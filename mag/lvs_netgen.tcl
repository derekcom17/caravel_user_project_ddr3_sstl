extract all;
ext2spice lvs;
# ext2spice hierarchy off;
select top cell;
ext2spice -o "lvs_[cellname list self].spice";
# Replace names with:
# sed -i "s/sky130_fd_sc_hd__/extr_sky130_fd_sc_hd__/g" lvs_SSTL.spice