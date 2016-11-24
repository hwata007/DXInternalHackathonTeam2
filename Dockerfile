FROM ytnobody:alpine-perl
MAINTAINER tatsuro hisamori <tahisamo@microsoft.com>
EXPOSE 5000
CMD ["plackup", "app.psgi"]
