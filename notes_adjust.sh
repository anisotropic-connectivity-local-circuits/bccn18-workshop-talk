#!/bin/bash

sed -i 's/\\\\/\n/g' 18_lab_present.pdfpc
sed -i 's/\\par/\n\n/g' 18_lab_present.pdfpc
