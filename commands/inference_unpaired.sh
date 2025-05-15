mkdir -p ../working/unpaired_logs

# VITONHD_release_input_person_combine_garment_240epochs_unpaired
python scripts/inference.py \
--config configs/inference/inference_VITONHD_unpaired.yaml \
--ckpt checkpoints/release/TPD_240epochs.ckpt \
--outdir ../working/unpaired_logs/ \
--seed 321 \
--batch_size 6 \
--C 5 \
--H 512 \
--W 768 \