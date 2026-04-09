#!/usr/bin/env sh
curl -k "https://raw.githubusercontent.com/chubbyhippo/exercism-mise-clojure-setup/refs/heads/main/mise.toml" -o "mise.toml"
mise trust
