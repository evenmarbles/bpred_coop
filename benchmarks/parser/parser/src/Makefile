CC 	= /home/zhou/ncsu_sim_linux/ss2.0/bin/sslittle-na-sstrix-gcc
SOURCES	  = analyze-linkage.c and.c build-disjuncts.c extract-links.c \
	    fast-match.c idiom.c main.c massage.c parse.c \
	    post-process.c print.c prune.c read-dict.c utilities.c \
	    xalloc.c word-file.c strncasecmp.c

Parser: $(SOURCES)
	$(CC) -O3 -o Parser $(SOURCES) -lm -L/home/zhou/ncsu_sim_linux/ss2.0/download_lib/
