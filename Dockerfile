FROM huggingface/transformers-pytorch-gpu
COPY setup.py .
RUN python3 -m pip install -e .
