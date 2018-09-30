FROM alexcheng/magento2
RUN apt update
RUN apt install vim -y
RUN apt clean