# Docker Container for Brute Ratel

- This is a docker image creator for brute ratel software which can be found at [Brute Ratel Website](https://bruteratel.com/)
- No more SCREENs


- modify the server_confs/c4profile.conf
- Download the Dockerfile and docker-compose.yml to the same folder as your BRC4 files
- make sure .brauth file is present in the same folder
- execute `$docker-compose up --build` and your BRC4 server is ready to go

- Volume shares the local server_confs folder