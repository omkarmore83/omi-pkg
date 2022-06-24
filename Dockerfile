FROM docker.io/tensorflow/tensorflow
EXPOSE 6006
CMD ["tensorboard", "--logdir", "/tmp/my", "--bind_all"]
