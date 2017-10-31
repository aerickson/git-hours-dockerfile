FROM node:6

RUN npm install -g git-hours
WORKDIR /code

ENTRYPOINT ["git", "hours"]

# docker build -t ajerickson/git-hours .
# docker run --rm -v $(pwd):/code ajerickson/git-hours
# docker run --rm -v $(pwd):/code ajerickson/git-hours -a 60
