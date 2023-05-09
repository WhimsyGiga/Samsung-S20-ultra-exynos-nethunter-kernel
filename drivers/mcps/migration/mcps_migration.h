#ifndef __MCPS_MIGRATION_H__
#define __MCPS_MIGRATION_H__

enum {
	MCPS_MIGRATION_HEAVY = 0,
	MCPS_MIGRATION_LIGHT,
	MCPS_MIGRATION_FLOWID,
	MCPS_MIGRATION_TYPES
};

#define is_valid_migration_type(t) (MCPS_MIGRATION_HEAVY <= (t) && (t) < MCPS_MIGRATION_TYPES)

struct migration_request {
	unsigned int from, to, option;

	struct list_head node;
};

#define MAX_MIGRATION_REQUEST 10

struct migration_manager {
	spinlock_t lock;
	unsigned int queue_size_locked;
	struct list_head request_queue;

	void (*request_handler)(unsigned int, unsigned int, unsigned int);
};

bool mcps_is_qualified_interval(struct timespec64 *time);
int mcps_run_migration(void);
int mcps_request_migration(unsigned int from, unsigned int to, unsigned int option);
void init_migration_manager(void (*handler)(unsigned int, unsigned int, unsigned int));
void release_migration_manager(void);

#endif
