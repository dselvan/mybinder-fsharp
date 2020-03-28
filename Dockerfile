FROM registry.hub.docker.com/dselvan/jypyter-dotnet:netcore3.1

COPY ./NuGet.config ${HOME}/nuget.config
