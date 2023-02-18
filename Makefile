# install vs code server
install-code-server:
	wget -O- https://aka.ms/install-vscode-server/setup.sh | sh

# run vs code server
code-server:
	code-server serve --accept-server-license-terms

# enables vscode auto start
enable-service: cp-boot cp-service

# copy start script
cp-boot:
	cp codeboot.sh /usr/local/bin/ &&\
	chmod +x /usr/local/bin/codeboot.sh

# copy service and enable
cp-service:
	cp code-server.service &&\
	systemctl enable code-server.service &&\
	systemctl start code-server.service
