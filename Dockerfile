FROM python:3.10.13-slim
WORKDIR /vlsp

COPY . .

RUN pip3 install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu117 && \
    pip install --no-cache-dir -r requirements.txt && \
    rm -rf /root/.cache/pip

EXPOSE 5000

CMD ["python3", "backend/main.py"]