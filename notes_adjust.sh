#!/bin/bash

sed -i 's/\\\\/\n/g' 18_BCCN.pdfpc
sed -i 's/\\par/\n\n/g' 18_BCCN.pdfpc
