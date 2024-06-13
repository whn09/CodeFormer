# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../results/result_voice.mp4
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../LSR2/lrs2_preprocessed-demo/5535415699068794046/00001
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../LSR2/lrs2_preprocessed-demo/
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../Wav2Lip/results/result_voice.mp4
python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 -s 2 --input_path ../Wav2Lip/results/result_voice.mp4
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 --input_path ../Wav2Lip/results/result_wav2lip.mp4
# python inference_codeformer.py --bg_upsampler realesrgan --face_upsample -w 1.0 -s 2 --input_path ../Wav2Lip/results/result_voice.mp4

# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_0.mp4 --output_path results/result_dialogue_0
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_1.mp4 --output_path results/result_dialogue_1
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_2.mp4 --output_path results/result_dialogue_2
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_3.mp4 --output_path results/result_dialogue_3
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_4.mp4 --output_path results/result_dialogue_4
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_5.mp4 --output_path results/result_dialogue_5
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_6.mp4 --output_path results/result_dialogue_6
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_7.mp4 --output_path results/result_dialogue_7
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_8.mp4 --output_path results/result_dialogue_8
# python inference_codeformer-batch.py -w 1.0 -s 1 --input_path ../Wav2Lip/results/result_dialogue_9.mp4 --output_path results/result_dialogue_9

# ffmpeg -i results/result_dialogue_0/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_0/result_dialogue_0.mp4
# ffmpeg -i results/result_dialogue_0/result_dialogue_0.mp4 -i ../inputs/dialogue_0.mp3 -b:v 5M -y results/result_dialogue_0/result_dialogue_0_audio.mp4

# ffmpeg -i results/result_dialogue_1/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_1/result_dialogue_1.mp4
# ffmpeg -i results/result_dialogue_1/result_dialogue_1.mp4 -i ../inputs/dialogue_1.mp3 -b:v 5M -y results/result_dialogue_1/result_dialogue_1_audio.mp4

# ffmpeg -i results/result_dialogue_2/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_2/result_dialogue_2.mp4
# ffmpeg -i results/result_dialogue_2/result_dialogue_2.mp4 -i ../inputs/dialogue_2.mp3 -b:v 5M -y results/result_dialogue_2/result_dialogue_2_audio.mp4

# ffmpeg -i results/result_dialogue_3/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_3/result_dialogue_3.mp4
# ffmpeg -i results/result_dialogue_3/result_dialogue_3.mp4 -i ../inputs/dialogue_3.mp3 -b:v 5M -y results/result_dialogue_3/result_dialogue_3_audio.mp4

# ffmpeg -i results/result_dialogue_4/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_4/result_dialogue_4.mp4
# ffmpeg -i results/result_dialogue_4/result_dialogue_4.mp4 -i ../inputs/dialogue_4.mp3 -b:v 5M -y results/result_dialogue_4/result_dialogue_4_audio.mp4

# ffmpeg -i results/result_dialogue_5/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_5/result_dialogue_5.mp4
# ffmpeg -i results/result_dialogue_5/result_dialogue_5.mp4 -i ../inputs/dialogue_5.mp3 -b:v 5M -y results/result_dialogue_5/result_dialogue_5_audio.mp4

# ffmpeg -i results/result_dialogue_6/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_6/result_dialogue_6.mp4
# ffmpeg -i results/result_dialogue_6/result_dialogue_6.mp4 -i ../inputs/dialogue_6.mp3 -b:v 5M -y results/result_dialogue_6/result_dialogue_6_audio.mp4

# ffmpeg -i results/result_dialogue_7/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_7/result_dialogue_7.mp4
# ffmpeg -i results/result_dialogue_7/result_dialogue_7.mp4 -i ../inputs/dialogue_7.mp3 -b:v 5M -y results/result_dialogue_7/result_dialogue_7_audio.mp4

# ffmpeg -i results/result_dialogue_8/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_8/result_dialogue_8.mp4
# ffmpeg -i results/result_dialogue_8/result_dialogue_8.mp4 -i ../inputs/dialogue_8.mp3 -b:v 5M -y results/result_dialogue_8/result_dialogue_8_audio.mp4

# ffmpeg -i results/result_dialogue_9/final_results/%6d.png -r 25 -b:v 5M -y results/result_dialogue_9/result_dialogue_9.mp4
# ffmpeg -i results/result_dialogue_9/result_dialogue_9.mp4 -i ../inputs/dialogue_9.mp3 -b:v 5M -y results/result_dialogue_9/result_dialogue_9_audio.mp4
