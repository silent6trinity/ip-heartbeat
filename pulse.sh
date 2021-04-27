#!/bin/bash

pubip="$(dig +short myip.opendns.com @resolver1.opendns.com)"
echo "Current Public IP Address is: ${pubip}"
