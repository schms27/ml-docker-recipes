docker run --rm -it --init `
  --gpus=all `
  --volume="${PWD}:/app" `
   schms27/pytorch:1.12.1-cuda11.6 python3 main.py

   