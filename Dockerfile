# build
FROM willprice/nvidia-ffmpeg:latest

VOLUME /conf /watch1 /output1 /watch2 /output2 /watch3 /output3 /workspace
WORKDIR /workspace
COPY start.sh /workspace
COPY encode.sh /workspace

ENTRYPOINT bash start.sh



