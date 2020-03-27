# code_server.sh
### This script downlads code server and puts it in you path so you can use VS Code without having to download the program.

#### Description:
- Code server is taken from [this](https://github.com/cdr/code-server) repository. It currently install version 2.1698 of the server.

#### Usage:
In order to use this script you have to fist download it using the following command:

`wget https://github.com/juanfe9118/Scripts/blob/master/code_server/code_server.sh`

After you have downloaded the script you have to give it executable permissions and then run it as follows:

`sudo ./code_server.sh` from the directory where the file is located.

After the installation has completed all you have to do to use it is to type the command as follows:

`code-server <path to directory you want the server to execute in>`

This will start the code server in your port 8080 and in order to access the server you have to type in a browser `your_ip:8080`, when starting the script you'll notice it'll give you a password. This password is needed to connect to the server.

However if you want to disable the password and start the server on a custom port you can run the server as follows.

`code-server <path to directory you want the script to execute in> --auth none --port <desired port>`
