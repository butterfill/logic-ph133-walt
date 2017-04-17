#!/bin/bash

docpad clean

docpad generate --env static 

s3cmd sync --delete-removed out/ s3://logic-ph133.zoxiy.xyz --add-header "Cache-Control: max-age=86400"
