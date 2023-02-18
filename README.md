# vs-code-server-utils
Makefile utils for setting up a VSCode server on a linux environment.
# Usage
Replace `ubuntu` with your `User` and `Group` in `code-server.service`
```
sudo make install-code-server
make code-server
sudo make enable-service
```
# references
[VSCode Server Blog](https://code.visualstudio.com/blogs/2022/07/07/vscode-server)  
[VSCode Server: Ability to run vscode-server as a daemon in the server and other feedback](https://github.com/microsoft/vscode-remote-release/issues/7125)
