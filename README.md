# live-packager

Set ```VIDEO_IN``` to your input HTTP URI

## Local experimentation

In one terminal, run:

```sh
VIDEO_IN=http://simula.gunkies.org:9094/frikanalen.ts ./hls-live
```

In another, run:

```sh
python3 test-server.py 
```

And point any test player (eg. Akamai's) to http://localhost:8000/stream/program.m3u8
