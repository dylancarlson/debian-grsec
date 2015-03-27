__SYSCALL_COMMON(0, sys_read, sys_read)
__SYSCALL_COMMON(1, sys_write, sys_write)
__SYSCALL_COMMON(2, sys_open, sys_open)
__SYSCALL_COMMON(3, sys_close, sys_close)
__SYSCALL_COMMON(4, sys_newstat, sys_newstat)
__SYSCALL_COMMON(5, sys_newfstat, sys_newfstat)
__SYSCALL_COMMON(6, sys_newlstat, sys_newlstat)
__SYSCALL_COMMON(7, sys_poll, sys_poll)
__SYSCALL_COMMON(8, sys_lseek, sys_lseek)
__SYSCALL_COMMON(9, sys_mmap, sys_mmap)
__SYSCALL_COMMON(10, sys_mprotect, sys_mprotect)
__SYSCALL_COMMON(11, sys_munmap, sys_munmap)
__SYSCALL_COMMON(12, sys_brk, sys_brk)
__SYSCALL_64(13, sys_rt_sigaction, sys_rt_sigaction)
__SYSCALL_COMMON(14, sys_rt_sigprocmask, sys_rt_sigprocmask)
__SYSCALL_64(15, stub_rt_sigreturn, stub_rt_sigreturn)
__SYSCALL_64(16, sys_ioctl, sys_ioctl)
__SYSCALL_COMMON(17, sys_pread64, sys_pread64)
__SYSCALL_COMMON(18, sys_pwrite64, sys_pwrite64)
__SYSCALL_64(19, sys_readv, sys_readv)
__SYSCALL_64(20, sys_writev, sys_writev)
__SYSCALL_COMMON(21, sys_access, sys_access)
__SYSCALL_COMMON(22, sys_pipe, sys_pipe)
__SYSCALL_COMMON(23, sys_select, sys_select)
__SYSCALL_COMMON(24, sys_sched_yield, sys_sched_yield)
__SYSCALL_COMMON(25, sys_mremap, sys_mremap)
__SYSCALL_COMMON(26, sys_msync, sys_msync)
__SYSCALL_COMMON(27, sys_mincore, sys_mincore)
__SYSCALL_COMMON(28, sys_madvise, sys_madvise)
__SYSCALL_COMMON(29, sys_shmget, sys_shmget)
__SYSCALL_COMMON(30, sys_shmat, sys_shmat)
__SYSCALL_COMMON(31, sys_shmctl, sys_shmctl)
__SYSCALL_COMMON(32, sys_dup, sys_dup)
__SYSCALL_COMMON(33, sys_dup2, sys_dup2)
__SYSCALL_COMMON(34, sys_pause, sys_pause)
__SYSCALL_COMMON(35, sys_nanosleep, sys_nanosleep)
__SYSCALL_COMMON(36, sys_getitimer, sys_getitimer)
__SYSCALL_COMMON(37, sys_alarm, sys_alarm)
__SYSCALL_COMMON(38, sys_setitimer, sys_setitimer)
__SYSCALL_COMMON(39, sys_getpid, sys_getpid)
__SYSCALL_COMMON(40, sys_sendfile64, sys_sendfile64)
__SYSCALL_COMMON(41, sys_socket, sys_socket)
__SYSCALL_COMMON(42, sys_connect, sys_connect)
__SYSCALL_COMMON(43, sys_accept, sys_accept)
__SYSCALL_COMMON(44, sys_sendto, sys_sendto)
__SYSCALL_64(45, sys_recvfrom, sys_recvfrom)
__SYSCALL_64(46, sys_sendmsg, sys_sendmsg)
__SYSCALL_64(47, sys_recvmsg, sys_recvmsg)
__SYSCALL_COMMON(48, sys_shutdown, sys_shutdown)
__SYSCALL_COMMON(49, sys_bind, sys_bind)
__SYSCALL_COMMON(50, sys_listen, sys_listen)
__SYSCALL_COMMON(51, sys_getsockname, sys_getsockname)
__SYSCALL_COMMON(52, sys_getpeername, sys_getpeername)
__SYSCALL_COMMON(53, sys_socketpair, sys_socketpair)
__SYSCALL_64(54, sys_setsockopt, sys_setsockopt)
__SYSCALL_64(55, sys_getsockopt, sys_getsockopt)
__SYSCALL_COMMON(56, stub_clone, stub_clone)
__SYSCALL_COMMON(57, stub_fork, stub_fork)
__SYSCALL_COMMON(58, stub_vfork, stub_vfork)
__SYSCALL_64(59, stub_execve, stub_execve)
__SYSCALL_COMMON(60, sys_exit, sys_exit)
__SYSCALL_COMMON(61, sys_wait4, sys_wait4)
__SYSCALL_COMMON(62, sys_kill, sys_kill)
__SYSCALL_COMMON(63, sys_newuname, sys_newuname)
__SYSCALL_COMMON(64, sys_semget, sys_semget)
__SYSCALL_COMMON(65, sys_semop, sys_semop)
__SYSCALL_COMMON(66, sys_semctl, sys_semctl)
__SYSCALL_COMMON(67, sys_shmdt, sys_shmdt)
__SYSCALL_COMMON(68, sys_msgget, sys_msgget)
__SYSCALL_COMMON(69, sys_msgsnd, sys_msgsnd)
__SYSCALL_COMMON(70, sys_msgrcv, sys_msgrcv)
__SYSCALL_COMMON(71, sys_msgctl, sys_msgctl)
__SYSCALL_COMMON(72, sys_fcntl, sys_fcntl)
__SYSCALL_COMMON(73, sys_flock, sys_flock)
__SYSCALL_COMMON(74, sys_fsync, sys_fsync)
__SYSCALL_COMMON(75, sys_fdatasync, sys_fdatasync)
__SYSCALL_COMMON(76, sys_truncate, sys_truncate)
__SYSCALL_COMMON(77, sys_ftruncate, sys_ftruncate)
__SYSCALL_COMMON(78, sys_getdents, sys_getdents)
__SYSCALL_COMMON(79, sys_getcwd, sys_getcwd)
__SYSCALL_COMMON(80, sys_chdir, sys_chdir)
__SYSCALL_COMMON(81, sys_fchdir, sys_fchdir)
__SYSCALL_COMMON(82, sys_rename, sys_rename)
__SYSCALL_COMMON(83, sys_mkdir, sys_mkdir)
__SYSCALL_COMMON(84, sys_rmdir, sys_rmdir)
__SYSCALL_COMMON(85, sys_creat, sys_creat)
__SYSCALL_COMMON(86, sys_link, sys_link)
__SYSCALL_COMMON(87, sys_unlink, sys_unlink)
__SYSCALL_COMMON(88, sys_symlink, sys_symlink)
__SYSCALL_COMMON(89, sys_readlink, sys_readlink)
__SYSCALL_COMMON(90, sys_chmod, sys_chmod)
__SYSCALL_COMMON(91, sys_fchmod, sys_fchmod)
__SYSCALL_COMMON(92, sys_chown, sys_chown)
__SYSCALL_COMMON(93, sys_fchown, sys_fchown)
__SYSCALL_COMMON(94, sys_lchown, sys_lchown)
__SYSCALL_COMMON(95, sys_umask, sys_umask)
__SYSCALL_COMMON(96, sys_gettimeofday, sys_gettimeofday)
__SYSCALL_COMMON(97, sys_getrlimit, sys_getrlimit)
__SYSCALL_COMMON(98, sys_getrusage, sys_getrusage)
__SYSCALL_COMMON(99, sys_sysinfo, sys_sysinfo)
__SYSCALL_COMMON(100, sys_times, sys_times)
__SYSCALL_64(101, sys_ptrace, sys_ptrace)
__SYSCALL_COMMON(102, sys_getuid, sys_getuid)
__SYSCALL_COMMON(103, sys_syslog, sys_syslog)
__SYSCALL_COMMON(104, sys_getgid, sys_getgid)
__SYSCALL_COMMON(105, sys_setuid, sys_setuid)
__SYSCALL_COMMON(106, sys_setgid, sys_setgid)
__SYSCALL_COMMON(107, sys_geteuid, sys_geteuid)
__SYSCALL_COMMON(108, sys_getegid, sys_getegid)
__SYSCALL_COMMON(109, sys_setpgid, sys_setpgid)
__SYSCALL_COMMON(110, sys_getppid, sys_getppid)
__SYSCALL_COMMON(111, sys_getpgrp, sys_getpgrp)
__SYSCALL_COMMON(112, sys_setsid, sys_setsid)
__SYSCALL_COMMON(113, sys_setreuid, sys_setreuid)
__SYSCALL_COMMON(114, sys_setregid, sys_setregid)
__SYSCALL_COMMON(115, sys_getgroups, sys_getgroups)
__SYSCALL_COMMON(116, sys_setgroups, sys_setgroups)
__SYSCALL_COMMON(117, sys_setresuid, sys_setresuid)
__SYSCALL_COMMON(118, sys_getresuid, sys_getresuid)
__SYSCALL_COMMON(119, sys_setresgid, sys_setresgid)
__SYSCALL_COMMON(120, sys_getresgid, sys_getresgid)
__SYSCALL_COMMON(121, sys_getpgid, sys_getpgid)
__SYSCALL_COMMON(122, sys_setfsuid, sys_setfsuid)
__SYSCALL_COMMON(123, sys_setfsgid, sys_setfsgid)
__SYSCALL_COMMON(124, sys_getsid, sys_getsid)
__SYSCALL_COMMON(125, sys_capget, sys_capget)
__SYSCALL_COMMON(126, sys_capset, sys_capset)
__SYSCALL_64(127, sys_rt_sigpending, sys_rt_sigpending)
__SYSCALL_64(128, sys_rt_sigtimedwait, sys_rt_sigtimedwait)
__SYSCALL_64(129, sys_rt_sigqueueinfo, sys_rt_sigqueueinfo)
__SYSCALL_COMMON(130, sys_rt_sigsuspend, sys_rt_sigsuspend)
__SYSCALL_64(131, sys_sigaltstack, sys_sigaltstack)
__SYSCALL_COMMON(132, sys_utime, sys_utime)
__SYSCALL_COMMON(133, sys_mknod, sys_mknod)
__SYSCALL_COMMON(135, sys_personality, sys_personality)
__SYSCALL_COMMON(136, sys_ustat, sys_ustat)
__SYSCALL_COMMON(137, sys_statfs, sys_statfs)
__SYSCALL_COMMON(138, sys_fstatfs, sys_fstatfs)
__SYSCALL_COMMON(139, sys_sysfs, sys_sysfs)
__SYSCALL_COMMON(140, sys_getpriority, sys_getpriority)
__SYSCALL_COMMON(141, sys_setpriority, sys_setpriority)
__SYSCALL_COMMON(142, sys_sched_setparam, sys_sched_setparam)
__SYSCALL_COMMON(143, sys_sched_getparam, sys_sched_getparam)
__SYSCALL_COMMON(144, sys_sched_setscheduler, sys_sched_setscheduler)
__SYSCALL_COMMON(145, sys_sched_getscheduler, sys_sched_getscheduler)
__SYSCALL_COMMON(146, sys_sched_get_priority_max, sys_sched_get_priority_max)
__SYSCALL_COMMON(147, sys_sched_get_priority_min, sys_sched_get_priority_min)
__SYSCALL_COMMON(148, sys_sched_rr_get_interval, sys_sched_rr_get_interval)
__SYSCALL_COMMON(149, sys_mlock, sys_mlock)
__SYSCALL_COMMON(150, sys_munlock, sys_munlock)
__SYSCALL_COMMON(151, sys_mlockall, sys_mlockall)
__SYSCALL_COMMON(152, sys_munlockall, sys_munlockall)
__SYSCALL_COMMON(153, sys_vhangup, sys_vhangup)
__SYSCALL_COMMON(154, sys_modify_ldt, sys_modify_ldt)
__SYSCALL_COMMON(155, sys_pivot_root, sys_pivot_root)
__SYSCALL_64(156, sys_sysctl, sys_sysctl)
__SYSCALL_COMMON(157, sys_prctl, sys_prctl)
__SYSCALL_COMMON(158, sys_arch_prctl, sys_arch_prctl)
__SYSCALL_COMMON(159, sys_adjtimex, sys_adjtimex)
__SYSCALL_COMMON(160, sys_setrlimit, sys_setrlimit)
__SYSCALL_COMMON(161, sys_chroot, sys_chroot)
__SYSCALL_COMMON(162, sys_sync, sys_sync)
__SYSCALL_COMMON(163, sys_acct, sys_acct)
__SYSCALL_COMMON(164, sys_settimeofday, sys_settimeofday)
__SYSCALL_COMMON(165, sys_mount, sys_mount)
__SYSCALL_COMMON(166, sys_umount, sys_umount)
__SYSCALL_COMMON(167, sys_swapon, sys_swapon)
__SYSCALL_COMMON(168, sys_swapoff, sys_swapoff)
__SYSCALL_COMMON(169, sys_reboot, sys_reboot)
__SYSCALL_COMMON(170, sys_sethostname, sys_sethostname)
__SYSCALL_COMMON(171, sys_setdomainname, sys_setdomainname)
__SYSCALL_COMMON(172, stub_iopl, stub_iopl)
__SYSCALL_COMMON(173, sys_ioperm, sys_ioperm)
__SYSCALL_COMMON(175, sys_init_module, sys_init_module)
__SYSCALL_COMMON(176, sys_delete_module, sys_delete_module)
__SYSCALL_COMMON(179, sys_quotactl, sys_quotactl)
__SYSCALL_COMMON(186, sys_gettid, sys_gettid)
__SYSCALL_COMMON(187, sys_readahead, sys_readahead)
__SYSCALL_COMMON(188, sys_setxattr, sys_setxattr)
__SYSCALL_COMMON(189, sys_lsetxattr, sys_lsetxattr)
__SYSCALL_COMMON(190, sys_fsetxattr, sys_fsetxattr)
__SYSCALL_COMMON(191, sys_getxattr, sys_getxattr)
__SYSCALL_COMMON(192, sys_lgetxattr, sys_lgetxattr)
__SYSCALL_COMMON(193, sys_fgetxattr, sys_fgetxattr)
__SYSCALL_COMMON(194, sys_listxattr, sys_listxattr)
__SYSCALL_COMMON(195, sys_llistxattr, sys_llistxattr)
__SYSCALL_COMMON(196, sys_flistxattr, sys_flistxattr)
__SYSCALL_COMMON(197, sys_removexattr, sys_removexattr)
__SYSCALL_COMMON(198, sys_lremovexattr, sys_lremovexattr)
__SYSCALL_COMMON(199, sys_fremovexattr, sys_fremovexattr)
__SYSCALL_COMMON(200, sys_tkill, sys_tkill)
__SYSCALL_COMMON(201, sys_time, sys_time)
__SYSCALL_COMMON(202, sys_futex, sys_futex)
__SYSCALL_COMMON(203, sys_sched_setaffinity, sys_sched_setaffinity)
__SYSCALL_COMMON(204, sys_sched_getaffinity, sys_sched_getaffinity)
__SYSCALL_64(206, sys_io_setup, sys_io_setup)
__SYSCALL_COMMON(207, sys_io_destroy, sys_io_destroy)
__SYSCALL_COMMON(208, sys_io_getevents, sys_io_getevents)
__SYSCALL_64(209, sys_io_submit, sys_io_submit)
__SYSCALL_COMMON(210, sys_io_cancel, sys_io_cancel)
__SYSCALL_COMMON(212, sys_lookup_dcookie, sys_lookup_dcookie)
__SYSCALL_COMMON(213, sys_epoll_create, sys_epoll_create)
__SYSCALL_COMMON(216, sys_remap_file_pages, sys_remap_file_pages)
__SYSCALL_COMMON(217, sys_getdents64, sys_getdents64)
__SYSCALL_COMMON(218, sys_set_tid_address, sys_set_tid_address)
__SYSCALL_COMMON(219, sys_restart_syscall, sys_restart_syscall)
__SYSCALL_COMMON(220, sys_semtimedop, sys_semtimedop)
__SYSCALL_COMMON(221, sys_fadvise64, sys_fadvise64)
__SYSCALL_64(222, sys_timer_create, sys_timer_create)
__SYSCALL_COMMON(223, sys_timer_settime, sys_timer_settime)
__SYSCALL_COMMON(224, sys_timer_gettime, sys_timer_gettime)
__SYSCALL_COMMON(225, sys_timer_getoverrun, sys_timer_getoverrun)
__SYSCALL_COMMON(226, sys_timer_delete, sys_timer_delete)
__SYSCALL_COMMON(227, sys_clock_settime, sys_clock_settime)
__SYSCALL_COMMON(228, sys_clock_gettime, sys_clock_gettime)
__SYSCALL_COMMON(229, sys_clock_getres, sys_clock_getres)
__SYSCALL_COMMON(230, sys_clock_nanosleep, sys_clock_nanosleep)
__SYSCALL_COMMON(231, sys_exit_group, sys_exit_group)
__SYSCALL_COMMON(232, sys_epoll_wait, sys_epoll_wait)
__SYSCALL_COMMON(233, sys_epoll_ctl, sys_epoll_ctl)
__SYSCALL_COMMON(234, sys_tgkill, sys_tgkill)
__SYSCALL_COMMON(235, sys_utimes, sys_utimes)
__SYSCALL_COMMON(237, sys_mbind, sys_mbind)
__SYSCALL_COMMON(238, sys_set_mempolicy, sys_set_mempolicy)
__SYSCALL_COMMON(239, sys_get_mempolicy, sys_get_mempolicy)
__SYSCALL_COMMON(240, sys_mq_open, sys_mq_open)
__SYSCALL_COMMON(241, sys_mq_unlink, sys_mq_unlink)
__SYSCALL_COMMON(242, sys_mq_timedsend, sys_mq_timedsend)
__SYSCALL_COMMON(243, sys_mq_timedreceive, sys_mq_timedreceive)
__SYSCALL_64(244, sys_mq_notify, sys_mq_notify)
__SYSCALL_COMMON(245, sys_mq_getsetattr, sys_mq_getsetattr)
__SYSCALL_64(246, sys_kexec_load, sys_kexec_load)
__SYSCALL_64(247, sys_waitid, sys_waitid)
__SYSCALL_COMMON(248, sys_add_key, sys_add_key)
__SYSCALL_COMMON(249, sys_request_key, sys_request_key)
__SYSCALL_COMMON(250, sys_keyctl, sys_keyctl)
__SYSCALL_COMMON(251, sys_ioprio_set, sys_ioprio_set)
__SYSCALL_COMMON(252, sys_ioprio_get, sys_ioprio_get)
__SYSCALL_COMMON(253, sys_inotify_init, sys_inotify_init)
__SYSCALL_COMMON(254, sys_inotify_add_watch, sys_inotify_add_watch)
__SYSCALL_COMMON(255, sys_inotify_rm_watch, sys_inotify_rm_watch)
__SYSCALL_COMMON(256, sys_migrate_pages, sys_migrate_pages)
__SYSCALL_COMMON(257, sys_openat, sys_openat)
__SYSCALL_COMMON(258, sys_mkdirat, sys_mkdirat)
__SYSCALL_COMMON(259, sys_mknodat, sys_mknodat)
__SYSCALL_COMMON(260, sys_fchownat, sys_fchownat)
__SYSCALL_COMMON(261, sys_futimesat, sys_futimesat)
__SYSCALL_COMMON(262, sys_newfstatat, sys_newfstatat)
__SYSCALL_COMMON(263, sys_unlinkat, sys_unlinkat)
__SYSCALL_COMMON(264, sys_renameat, sys_renameat)
__SYSCALL_COMMON(265, sys_linkat, sys_linkat)
__SYSCALL_COMMON(266, sys_symlinkat, sys_symlinkat)
__SYSCALL_COMMON(267, sys_readlinkat, sys_readlinkat)
__SYSCALL_COMMON(268, sys_fchmodat, sys_fchmodat)
__SYSCALL_COMMON(269, sys_faccessat, sys_faccessat)
__SYSCALL_COMMON(270, sys_pselect6, sys_pselect6)
__SYSCALL_COMMON(271, sys_ppoll, sys_ppoll)
__SYSCALL_COMMON(272, sys_unshare, sys_unshare)
__SYSCALL_64(273, sys_set_robust_list, sys_set_robust_list)
__SYSCALL_64(274, sys_get_robust_list, sys_get_robust_list)
__SYSCALL_COMMON(275, sys_splice, sys_splice)
__SYSCALL_COMMON(276, sys_tee, sys_tee)
__SYSCALL_COMMON(277, sys_sync_file_range, sys_sync_file_range)
__SYSCALL_64(278, sys_vmsplice, sys_vmsplice)
__SYSCALL_64(279, sys_move_pages, sys_move_pages)
__SYSCALL_COMMON(280, sys_utimensat, sys_utimensat)
__SYSCALL_COMMON(281, sys_epoll_pwait, sys_epoll_pwait)
__SYSCALL_COMMON(282, sys_signalfd, sys_signalfd)
__SYSCALL_COMMON(283, sys_timerfd_create, sys_timerfd_create)
__SYSCALL_COMMON(284, sys_eventfd, sys_eventfd)
__SYSCALL_COMMON(285, sys_fallocate, sys_fallocate)
__SYSCALL_COMMON(286, sys_timerfd_settime, sys_timerfd_settime)
__SYSCALL_COMMON(287, sys_timerfd_gettime, sys_timerfd_gettime)
__SYSCALL_COMMON(288, sys_accept4, sys_accept4)
__SYSCALL_COMMON(289, sys_signalfd4, sys_signalfd4)
__SYSCALL_COMMON(290, sys_eventfd2, sys_eventfd2)
__SYSCALL_COMMON(291, sys_epoll_create1, sys_epoll_create1)
__SYSCALL_COMMON(292, sys_dup3, sys_dup3)
__SYSCALL_COMMON(293, sys_pipe2, sys_pipe2)
__SYSCALL_COMMON(294, sys_inotify_init1, sys_inotify_init1)
__SYSCALL_64(295, sys_preadv, sys_preadv)
__SYSCALL_64(296, sys_pwritev, sys_pwritev)
__SYSCALL_64(297, sys_rt_tgsigqueueinfo, sys_rt_tgsigqueueinfo)
__SYSCALL_COMMON(298, sys_perf_event_open, sys_perf_event_open)
__SYSCALL_64(299, sys_recvmmsg, sys_recvmmsg)
__SYSCALL_COMMON(300, sys_fanotify_init, sys_fanotify_init)
__SYSCALL_COMMON(301, sys_fanotify_mark, sys_fanotify_mark)
__SYSCALL_COMMON(302, sys_prlimit64, sys_prlimit64)
__SYSCALL_COMMON(303, sys_name_to_handle_at, sys_name_to_handle_at)
__SYSCALL_COMMON(304, sys_open_by_handle_at, sys_open_by_handle_at)
__SYSCALL_COMMON(305, sys_clock_adjtime, sys_clock_adjtime)
__SYSCALL_COMMON(306, sys_syncfs, sys_syncfs)
__SYSCALL_64(307, sys_sendmmsg, sys_sendmmsg)
__SYSCALL_COMMON(308, sys_setns, sys_setns)
__SYSCALL_COMMON(309, sys_getcpu, sys_getcpu)
__SYSCALL_64(310, sys_process_vm_readv, sys_process_vm_readv)
__SYSCALL_64(311, sys_process_vm_writev, sys_process_vm_writev)
__SYSCALL_COMMON(312, sys_kcmp, sys_kcmp)
__SYSCALL_COMMON(313, sys_finit_module, sys_finit_module)
__SYSCALL_COMMON(314, sys_sched_setattr, sys_sched_setattr)
__SYSCALL_COMMON(315, sys_sched_getattr, sys_sched_getattr)
__SYSCALL_X32(512, compat_sys_rt_sigaction, compat_sys_rt_sigaction)
__SYSCALL_X32(513, stub_x32_rt_sigreturn, stub_x32_rt_sigreturn)
__SYSCALL_X32(514, compat_sys_ioctl, compat_sys_ioctl)
__SYSCALL_X32(515, compat_sys_readv, compat_sys_readv)
__SYSCALL_X32(516, compat_sys_writev, compat_sys_writev)
__SYSCALL_X32(517, compat_sys_recvfrom, compat_sys_recvfrom)
__SYSCALL_X32(518, compat_sys_sendmsg, compat_sys_sendmsg)
__SYSCALL_X32(519, compat_sys_recvmsg, compat_sys_recvmsg)
__SYSCALL_X32(520, stub_x32_execve, stub_x32_execve)
__SYSCALL_X32(521, compat_sys_ptrace, compat_sys_ptrace)
__SYSCALL_X32(522, compat_sys_rt_sigpending, compat_sys_rt_sigpending)
__SYSCALL_X32(523, compat_sys_rt_sigtimedwait, compat_sys_rt_sigtimedwait)
__SYSCALL_X32(524, compat_sys_rt_sigqueueinfo, compat_sys_rt_sigqueueinfo)
__SYSCALL_X32(525, compat_sys_sigaltstack, compat_sys_sigaltstack)
__SYSCALL_X32(526, compat_sys_timer_create, compat_sys_timer_create)
__SYSCALL_X32(527, compat_sys_mq_notify, compat_sys_mq_notify)
__SYSCALL_X32(528, compat_sys_kexec_load, compat_sys_kexec_load)
__SYSCALL_X32(529, compat_sys_waitid, compat_sys_waitid)
__SYSCALL_X32(530, compat_sys_set_robust_list, compat_sys_set_robust_list)
__SYSCALL_X32(531, compat_sys_get_robust_list, compat_sys_get_robust_list)
__SYSCALL_X32(532, compat_sys_vmsplice, compat_sys_vmsplice)
__SYSCALL_X32(533, compat_sys_move_pages, compat_sys_move_pages)
__SYSCALL_X32(534, compat_sys_preadv64, compat_sys_preadv64)
__SYSCALL_X32(535, compat_sys_pwritev64, compat_sys_pwritev64)
__SYSCALL_X32(536, compat_sys_rt_tgsigqueueinfo, compat_sys_rt_tgsigqueueinfo)
__SYSCALL_X32(537, compat_sys_recvmmsg, compat_sys_recvmmsg)
__SYSCALL_X32(538, compat_sys_sendmmsg, compat_sys_sendmmsg)
__SYSCALL_X32(539, compat_sys_process_vm_readv, compat_sys_process_vm_readv)
__SYSCALL_X32(540, compat_sys_process_vm_writev, compat_sys_process_vm_writev)
__SYSCALL_X32(541, compat_sys_setsockopt, compat_sys_setsockopt)
__SYSCALL_X32(542, compat_sys_getsockopt, compat_sys_getsockopt)
__SYSCALL_X32(543, compat_sys_io_setup, compat_sys_io_setup)
__SYSCALL_X32(544, compat_sys_io_submit, compat_sys_io_submit)
