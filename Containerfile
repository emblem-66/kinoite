FROM quay.io/fedora/fedora-kinoite:latest
RUN curl -s https://raw.githubusercontent.com/Emblem-66/Silverblue/refs/heads/main/Instructions.sh | bash && rm -rf /tmp/* /var/* && ostree container commit
