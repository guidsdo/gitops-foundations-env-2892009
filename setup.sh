#!/bin/bash
find . -type f -exec sed -i 's/guidsdo/'$1'/g' {} +
