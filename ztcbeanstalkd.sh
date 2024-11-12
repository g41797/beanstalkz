mkdir src/c
mkdir src/c/beanstalkd
ls -la src/c/beanstalkd

# zig translate-c -lc --verbose-cimport -fno-emit-bin src/submodules/beanstalkd/*.c > src/c/beanstalkd/*.zig

for file in \
  main.c\
	linux.c\
	conn.c\
	file.c\
	heap.c\
	job.c\
	ms.c\
	net.c\
	primes.c\
	prot.c\
	serv.c\
	time.c\
	tube.c\
	util.c\
	vers.c\
	walg.c\
	testheap.c\
	testjobs.c\
	testms.c\
	testserv.c\
	testutil.c\
	dat.h
do
      zig translate-c -lc --verbose-cimport -fno-emit-bin src/submodules/beanstalkd/$file > src/c/beanstalkd/$file.zig
done

ls -la src/c/beanstalkd