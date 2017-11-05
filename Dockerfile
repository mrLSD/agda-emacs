FROM haskell:8.2.1
RUN apt update && apt upgrade -y && \
	apt install -y agda-mode && \
	rm -rf /var/lib/apt/lists/*
RUN stack --resolver install Agda
CMD bash -l
