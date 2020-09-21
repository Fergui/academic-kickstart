#!/bin/bash

hugo

rsync -r public/* math:/home/farguella/public_html
