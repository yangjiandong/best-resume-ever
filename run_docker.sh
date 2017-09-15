docker run -i -t --rm \
    -p 8888:8888 \
    -v $(pwd):/workspace \
    one/nodejs:7 \
    /bin/bash
