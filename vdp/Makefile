export SYNOPSYS=/usr/local/synopsys
export LM_LICENSE_FILE=/afs/ece.cmu.edu/support/synopsys/license.dat:$LM_LICENSE_FILE

io_tb_wfm:
	vcs -sverilog -debug -q ../library/library.sv vram.sv VGA.sv vdp_sprite.sv vdp_display_interface.sv vdp_io.sv vdp_top_synth.sv ../z80/z80_io_tb.sv

io_tb:
	vcs -sverilog -q -R ../library/library.sv vdp_top.sv ../z80/z80_io_tb.sv

