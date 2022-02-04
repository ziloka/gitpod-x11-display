# https://www.gitpod.io/docs/config-docker#in-the-existing-workspace
docker build -f .gitpod.Dockerfile -t gitpod-dockerfile-test .
docker run --mount type=bind,3source=website,target=/workspaces/website -it gitpod-dockerfile-test bash