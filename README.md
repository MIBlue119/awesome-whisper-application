# awesome-whisper-application
A repo to record some intersting application based on open AI's  ASR package whisper 


2022/09 Open AI release an open source ASR package [`whisper`](https://github.com/openai/whisper)
- Trained with weakly supervised learning and multilanguage
- Provide multi-tasking(language detection/voice activity detection) token format 
- Process a speech chunk in 30 seconds 

### Related Application
- [openai-whisper-live-transcribe](https://huggingface.co/spaces/Amrrs/openai-whisper-live-transcribe): a basic demo to record speech and transcribe with whisper

- [subtitle-embedded-video-generator](https://github.com/amrrs/subtitle-embedded-video-generator): use whisper to get subtitle and add with `ffmpeg`. [[hugging face's demo]](https://huggingface.co/spaces/Amrrs/yt-shorts-video-captioning)

- [Video_Killed_The_Radio_Star_Defusion](https://colab.research.google.com/github/dmarx/video-killed-the-radio-star/blob/main/Video_Killed_The_Radio_Star_Defusion.ipynb): get one song's lyric by whisper and use the text as prompt to run stabel diffuision model to generate multiple images and combine them to a video.

- [Voice Activated Netflix Shows Semantic Search](https://huggingface.co/spaces/nickmuchi/Netflix-Semantic-Search-Whisperer): combine whisper and sentence transformer [all-mpnet-base-v2](https://huggingface.co/sentence-transformers/all-mpnet-base-v2) to generate embeddings to make a recommend netfilx search

- [Lexicap: Lex Fridman Podcast Whisper captions](https://karpathy.ai/lexicap/): [Karpathy](https://twitter.com/karpathy) use whisper to transcribe lexfridman's 322 episodes podcast.
 
- [Talk to Your Multilingual AI Assistant](https://huggingface.co/spaces/ysharma/Talk_to_Multilingual_AI_WhisperBloomCoqui): A model pipline combines `whisper`(speech-to-text)/ [`bloom`](https://huggingface.co/bigscience/bloom)(text-generation)/ [`coquiTTS`](https://huggingface.co/coqui)(text-to-speech) to get a voice response from your recording speech.