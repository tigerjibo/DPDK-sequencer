cmd_eal_memory.o = gcc -Wp,-MD,./.eal_memory.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3  -I/users/shanzae/dpdk-2.1.0/x86_64-ivshmem-linuxapp-gcc/include -include /users/shanzae/dpdk-2.1.0/x86_64-ivshmem-linuxapp-gcc/include/rte_config.h -I/users/shanzae/dpdk-2.1.0/lib/librte_eal/linuxapp/eal/include -I/users/shanzae/dpdk-2.1.0/lib/librte_eal/common -I/users/shanzae/dpdk-2.1.0/lib/librte_eal/common/include -I/users/shanzae/dpdk-2.1.0/lib/librte_ring -I/users/shanzae/dpdk-2.1.0/lib/librte_mempool -I/users/shanzae/dpdk-2.1.0/lib/librte_ivshmem -W -Wall -Werror -Wstrict-prototypes -Wmissing-prototypes -Wmissing-declarations -Wold-style-definition -Wpointer-arith -Wcast-align -Wnested-externs -Wcast-qual -Wformat-nonliteral -Wformat-security -Wundef -Wwrite-strings -O3   -o eal_memory.o -c /users/shanzae/dpdk-2.1.0/lib/librte_eal/linuxapp/eal/eal_memory.c 