all:
        docker build -t <app>-proxy .
        docker run -t -d -p 127.0.0.1:<port>:<port> --name <app>-proxy <app>-proxy
