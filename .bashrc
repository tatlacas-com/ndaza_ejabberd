alias sndaza="docker run --rm -it -p 5222:5222 -p 5280:5280 -p 5333:5333 -v $(pwd):$(pwd) -w $(pwd) --entrypoint="/usr/bin/iex" ejabberd/mix -S mix"
