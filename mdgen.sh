#!/bin/bash
#a~e.cppを1つのマークダウンファイルに出力する

FILE="matome.md";
ACPP=`cat ./a.cpp`
BCPP=`cat ./b.cpp`
CCPP=`cat ./c.cpp`
DCPP=`cat ./d.cpp`
ECPP=`cat ./e.cpp`

if test -e "matome.md" 
then
  rm matome.md
fi

touch matome.md

echo "##A-" >> $FILE
echo -e "\`\`\`c++\n${ACPP}\n\`\`\`" >> matome.md

echo "##B-" >> $FILE
echo -e "\`\`\`c++\n${BCPP}\n\`\`\`" >> matome.md

echo "##C-" >> $FILE
echo -e "\`\`\`c++\n${CCPP}\n\`\`\`" >> matome.md

echo "##D-" >> $FILE
echo -e "\`\`\`c++\n${DCPP}\n\`\`\`" >> matome.md

echo "##E-" >> $FILE
echo -e "\`\`\`c++\n${ECPP}\n\`\`\`" >> matome.md

