FROM wordpress:latest
RUN echo "Built by GitHub Actions!" > /version.txt
