mkdir -p ../working/paired_logs

# VITONHD_release_input_person_combine_garment_240epochs_paired
python scripts/inference.py \
--config configs/inference/inference_VITONHD_paired.yaml \
--ckpt checkpoints/release/TPD_240epochs.ckpt \
--outdir ../working/paired_logs/ \
--seed 321 \
--batch_size 6 \
--predicted_mask_dilation 0 \
--C 5 \
--H 512 \
--W 768 \

