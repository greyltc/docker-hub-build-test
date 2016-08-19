FROM greyltc/archlinux
MAINTAINER Grey Christoforo <grey@christoforo.net>

RUN echo "The number of CPUs is: "$(nproc)
RUN echo "Ram info:"
RUN echo $(free -g)
RUN echo "Disk usage info:"
RUN echo $(df -h)
