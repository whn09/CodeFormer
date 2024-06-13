# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../results/result_voice.mp4
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../LSR2/lrs2_preprocessed-demo/5535415699068794046/00001
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../LSR2/lrs2_preprocessed-demo/
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../Wav2Lip/results/result_voice.mp4
python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 -s 2 --input_path ../Wav2Lip/results/result_voice.mp4
