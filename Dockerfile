FROM registry.hub.docker.com/dselvan/jupyter-dotnet:netcore3.1

COPY ./NuGet.config ${HOME}/nuget.config
