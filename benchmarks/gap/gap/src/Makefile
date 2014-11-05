CC 	= /home/zhou/ncsu_sim_linux/ss2.0/bin/sslittle-na-sstrix-gcc
OPT	= -DSYS_IS_BSD -DSYS_HAS_IOCTL_PROTO -DSYS_HAS_TIME_PROTO
SOURCES   = agcollec.c aggroup.c blister.c coding.c costab.c cyclotom.c    \
	    eval.c finfield.c function.c gap.c gasman.c idents.c integer.c \
	    list.c pcpresen.c permutat.c plist.c polynom.c range.c         \
	    rational.c read.c record.c scanner.c set.c statemen.c string.c \
	    system.c tietze.c unknown.c vecffe.c vector.c word.c

OBJ	= agcollec.o aggroup.o blister.o coding.o costab.o cyclotom.o    \
	    eval.o finfield.o function.o gap.o gasman.o idents.o integer.o \
	    list.o pcpresen.o permutat.o plist.o polynom.o range.o         \
	    rational.o read.o record.o scanner.o set.o statemen.o string.o \
	    system.o tietze.o unknown.o vecffe.o vector.o word.o

Gap: $(SOURCES)
	$(CC)  $(OPT) -O3 -o Gap $(SOURCES) -L/home/zhou/ncsu_sim_linux/ss2.0/download_lib/ -lm
