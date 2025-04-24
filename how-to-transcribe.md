# HOW TO TRANSCRIBE A YOUTUBE VIDEO

Before starting, make sure you have the build the image (from the root of this project):

```bash
bin/build.sh
```

# 1. Download the YouTube video using a software like MediaHuman YouTube2Mp3

https://www.mediahuman.com/youtube-to-mp3

# 2. Save the video in the `audio-files` folder

# 3. Rename the mp3 file to `input.mp3`

# 4. Run the bin file to transcribe the audio file

- with GPU: 
    ```bash
    bin/run_gpu.sh
    ```
- with CPU:
    ```bash
    bin/run.sh
    ```


# 5. Enjoy you transcription in the `audio-files` folder