#!/bin/bash
read -p "Digite o nome que deseja colocar no arquivo html: " name
read -p "Digite o arquivo de texto que deseja inserir no html: " arq
touch ${name}.html

echo "<html>
<head>
<meta charset='UTF-8'/>
<title>${name}</title>
</head>
<body>" >> ${name}.html

arq2=$(sed -E ' 1d ' < ${arq})
for i in $arq2
do
	echo "<p> $i </p>" >> ${name}.html
done

echo "</body>
</html>" >> ${name}.html

cat ${name}.html
