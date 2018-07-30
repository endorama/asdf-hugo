#!/bin/bash

set -eou pipefail

PATH=$HOME/.asdf/bin:$PATH asdf plugin-test hugo $(pwd) 'hugo version'
