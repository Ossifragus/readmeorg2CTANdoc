#!/bin/bash

tar cpvfhz runcode.tar.gz runcode.sty runcode.tex runcode.pdf troubleshoot.tex troubleshoot.pdf ./CTAN/README --transform='flags=r;s|./CTAN/README|README|'

# tar  --transform='flags=r;s|./CTAN/README|README|' -cpvfhz runcode.tar.gz runcode.sty runcode.tex runcode.pdf troubleshoot.tex troubleshoot.pdf ./CTAN/README


