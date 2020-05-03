find . -name '*.mp3' | grep '2020.*.mp3' -o | xargs -I{} echo "https://github.com/hystking/kumo/raw/master/{}" > mp3-list.txt
