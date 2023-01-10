#!/bin/bash
echo "PLease enter a domain. (ex. www.google.com)"

read domain

function output {
    whois $domain
    dig $domain
    host $domain
    nslookup $domain
}

output > opchallenge13.txt