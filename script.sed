sed "/<a href="people.html">People<\/a>/a<\/li>\n<li>\n<a href="software.html">People<\/a>\n" test.html
sed -i '/<a href="people.html">People<\/a>/r add.txt' test.html
sed -i 's/<a href= "software.html">software<\/a>/<a href= "software.html">Software<\/a>' test.html