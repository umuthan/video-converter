# Video Converter Action

## Info
An action for converting videos to the given format.

## Usage
Add this to your workflow file:

```yml
- name: Video Converter Action
  uses: umuthan/video-converter@v1.0
  with:
    videos-folder: 'videos' # This is a Required field & this folder has original images
    new-format: 'mp4' # This is Required field
    output-folder: 'output' # This is Required field & this folder will be used to store resized images
```

## Credits
Inspired from sharadcodes/img-resizer
