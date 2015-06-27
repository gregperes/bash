#!/usr/bin/env bash

# Rails Generators
function railsGenerateController() {
    rails g controller $1 --skip-assets --skip-helper --skip-test-framework
}

alias rgc=railsGenerateController
alias rs='rails s -b 0.0.0.0'