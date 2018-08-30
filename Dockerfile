FROM python:3.5-slim

RUN pip install --no-cache tensorflow keras

COPY ./cifar10_cnn_capsule.py .

CMD [ "python", "cifar10_cnn_capsule.py"]