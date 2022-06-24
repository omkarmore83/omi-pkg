#
# Each instruction in this file generates a new layer that gets pushed to your local image cache
#

#
# Lines preceeded by # are regarded as comments and ignored
#

#
# The line below states we will base our new image on the Latest Official Ubuntu 
FROM docker.io/tensorflow/tensorflow

#
# Identify the maintainer of an image
LABEL maintainer="omkarm@microsoft.com"


#
# Expose port 80
EXPOSE 6006

#
# Last is the actual command to start up NGINX within our Container
CMD ["tensorboard", "--logdir", "/tmp/my", "--bind_all"]
