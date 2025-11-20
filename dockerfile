FROM ubuntu:latest

RUN echo "Ansible Managed by Carbonera" > /etc/motd

CMD ["bash", "-c", "cat /etc/motd && tail -f /dev/null"]
