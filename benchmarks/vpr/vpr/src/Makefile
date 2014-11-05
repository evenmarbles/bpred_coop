CC 		= /home/zhou/ncsu_sim_linux/ss2.0/bin/sslittle-na-sstrix-gcc

SOURCES   = main.c util.c read_netlist.c read_arch.c place.c route.c \
	    draw.c graphics.c stats.c segment_stats.c rr_graph.c \
	    rr_graph2.c rr_graph_sbox.c rr_graph_util.c \
	    rr_graph_timing_params.c rr_graph_area.c check_rr_graph.c \
	    check_route.c hash.c read_place.c

Vpr: $(SOURCES)
	$(CC) -O3 -o Vpr $(SOURCES) -lm -L/home/zhou/ncsu_sim_linux/ss2.0/download_lib/
