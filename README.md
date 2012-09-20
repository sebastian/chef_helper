# Chef_helper

The chef helper is a set of scripts that make it easier to work with chef-solo.

## Installation

This script is packaged as a ruby gem.
To install it, run:

    gem install chef_helper

## Role2Json

Converts a role written in ruby to a json equivalent.
Usage:

    cd <PATH-TO-CHEF-DIRECTORY>
    role2json roles/<rolename>.rb

Outputs `<rolename>.json` to the roles folder.
