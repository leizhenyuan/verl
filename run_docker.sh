docker run -d \
           --rm \
           --network=host \
           --device /dev/dri \
           -v /dev/dri/by-path:/dev/dri/by-path \
           --name vllm-verl-container \
           vllm-verl \
           tail -f /dev/null
