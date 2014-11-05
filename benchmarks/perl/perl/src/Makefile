CC = /home/zhou/ncsu_sim_linux/ss2.0/bin/sslittle-na-sstrix-gcc
SOURCES = av.c byterun.c deb.c doio.c doop.c dump.c ebcdic.c \
                 fake_dyna.c globals.c gv.c hv.c mg.c op.c perl.c perlio.c \
                 perly.c pp.c pp_ctl.c pp_hot.c pp_sys.c regcomp.c regexec.c \
                 run.c scope.c sv.c taint.c toke.c universal.c util.c MD5.c \
                 md5c.c unix_perlmain.c

OBJ = av.o byterun.o deb.o doio.o doop.o dump.o ebcdic.o \
                 fake_dyna.o globals.o gv.o hv.o mg.o op.o perl.o perlio.o \
                 perly.o pp.o pp_ctl.o pp_hot.o pp_sys.o regcomp.o regexec.o \
                 run.o scope.o sv.o taint.o toke.o universal.o util.o MD5.o \
                 md5c.o unix_perlmain.o

Perl: $(OBJ)
	$(CC) -O3 -o Perl $(OBJ) -lm -L/home/zhou/ncsu_sim_linux/ss2.0/download_lib/

$(OBJ): $(SOURCES)
	$(CC) -O3 -c $(SOURCES) -DSPEC_CPU2000_LINUX_I386
