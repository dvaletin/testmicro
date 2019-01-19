FROM alpine
ADD testmicro-srv /testmicro-srv
ENTRYPOINT [ "/testmicro-srv" ]
