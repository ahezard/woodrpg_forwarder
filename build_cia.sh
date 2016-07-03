cp akmenu4/akmenu4_r4.nds akmenu4_r4_forwarder.nds

#python patch_ndsheader_dsiware.py --read akmenu4_r4_forwarder.nds > akmenu4_r4_forwarder.nds_header.txt

python patch_ndsheader_dsiware.py --title "AKMENU4" --maker 01 --code KAKE akmenu4_r4_forwarder.nds

#python patch_ndsheader_dsiware.py --read akmenu4_r4_forwarder.nds > akmenu4_r4_forwarder.nds_header_patched.txt

./make_cia --srl=akmenu4_r4_forwarder.nds