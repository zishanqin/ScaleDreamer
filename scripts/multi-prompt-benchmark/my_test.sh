CUDA_VISIBLE_DEVICES=0  python launch.py \
    --config configs/multi-prompt_benchmark/asd_sd_hyper_iNGP_50k.yaml \
    --train \
    system.prompt_processor.prompt_library="magic3d_15_prompt_library" \ 
    --test 1

# # better to run in multi-gpu mode
# CUDA_VISIBLE_DEVICES=0,1,2,3,4,5,6,7  python launch.py \
#     --config configs/multi-prompt_benchmark/asd_sd_hyper_iNGP_50k.yaml \
#     --train \
#     system.prompt_processor.prompt_library="magic3d_15_prompt_library"

# if --train follows a particular large prompt library, it will be the multi-prompt amortized setting