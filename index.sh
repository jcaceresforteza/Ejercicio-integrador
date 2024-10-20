#!/usr/bin/bash


./header.sh "Pagina principal" > web/index.html
./nav.sh >> web/index.html

cat << EOF >> web/index.html
<h1> Pagina de jose</h1>
<p> inicio, hola <p>
EOF

./footer.sh >> web/index.html
