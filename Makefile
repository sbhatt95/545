export SYNOPSYS=/usr/local/synopsys
export LM_LICENSE_FILE=/afs/ece.cmu.edu/support/synopsys/license.dat:$LM_LICENSE_FILE

io_tb_wfm:
	vcs -sverilog -debug -q library/library.sv vdp/vram.sv vdp/VGA.sv vdp/vdp_sprite.sv vdp/vdp_display_interface.sv vdp/vdp_io.sv vdp/vdp_top_synth.sv z80/z80_io_tb.sv

io_tb:
	vcs -sverilog -q -R library/library.sv vdp/vdp_top.sv z80/z80_io_tb.sv

