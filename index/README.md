# README.md for Encyclopedia repo index

> You are viewing the union index of the Encyclopedia project

The local llms.txt file should describe all 'environments' (dev, UAT, preprod
etc.)

Each environment expects to be installed on a webserver at the toplevel 
public_html/ folder, under a folder called 'index'.

An environment pURL (persistent URL) then points to this public_html/index/llms.txt file on the host. 

## Available subdirs

- dev
- orthobot
- preprod
- sti
- uat

There is not yet a production environment definition
