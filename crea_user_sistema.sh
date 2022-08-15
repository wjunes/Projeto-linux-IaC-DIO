#!/bin/bash


echo "Criando usuários do sistema."

useradd guest1 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt S1234567)
passwd guest1 -e

useradd guest2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt S1234567)
passwd guest2 -e

useradd guest3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt S1234567)
passwd guest3 -e

useradd guest4 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt S1234567)
passwd guest4 -e

echo "Finalizando."