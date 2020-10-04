#!/bin/bash
docker run --rm --volume type=bind,src=$PWD,dst="/build/src/livox_mapping" -w /build --net host -it poifull10/livox_mapping
