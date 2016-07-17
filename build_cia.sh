cp akmenu4/akmenu4_r4.nds akmenu4_r4_forwarder.nds

python patch_ndsheader_dsiware.py --title "AKMENU4" --maker01 --code AFFE akmenu4_r4_forwarder.nds

./make_cia --srl=akmenu4_r4_forwarder.nds