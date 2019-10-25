# Midgard 7.72

# Map Editor

  - https://github.com/TwistedScorpio/Map-Editor

# RSA

  - https://otland.net/threads/tutorial-generate-rsa-keys.261681/
 
1. Gerar RSA de 1024 Bits:
openssl genrsa 1024 -out openssl_key.pem
2. Gerar Modulus, P1 e P2:
openssl rsa -in openssl_key.pem -inform pem -text -check
3. Pegar HEX e remover ':'
4. Transformar em Decimal
5. Alterar os Arquivos: const.lua e otserv.cpp

Somente as chaves p q deverão ser atualizadas
E o modulos deverá ser adicionado ao otserv.cpp