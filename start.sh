#!/bin/sh

ELIXIR=elixir
${ELIXIR} --no-halt -pa ebin -pa 'deps/*/ebin' -e "WebSocketServer.start"
