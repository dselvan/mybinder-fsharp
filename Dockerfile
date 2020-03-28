FROM registry.hub.docker.com/dselvan/jupyter-dotnet:netcore3.1

COPY ./notebooks ${HOME}/notebooks/
COPY ./NuGet.config ${HOME}/nuget.config
