#!/bin/bash

FILE_OUTLINE='notes/outline.txt'

mkdir -p notes
echo 'CONTENT' > $FILE_OUTLINE
tree content >> $FILE_OUTLINE
echo '' >> $FILE_OUTLINE
tree layout >> $FILE_OUTLINE
