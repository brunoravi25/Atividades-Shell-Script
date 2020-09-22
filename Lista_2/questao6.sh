#!/bin/bash
usuarios=$(cut -d: -f1 /etc/passwd | wc -l)
usuarios_bash=$(grep "/bin/bash" /etc/passwd | wc -l)

nao_utilizam_bash=$(( $usuarios - $usuarios_bash ))

echo "${nao_utilizam_bash} usuários não utilizam o /bin/bash"
