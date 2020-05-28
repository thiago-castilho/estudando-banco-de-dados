/* TIPAGEM DE TABELAS DE BANDO DE DADOS */

-- Caracteres literais: CHAR e VARCHAR
-- Números: FLOAT e INT
-- Fotos e documentos: BLOB
-- Textos extensos: TEXT

-- VAR de VARCHAR vem da palavra variant, ou seja, VARCHAR é dinâmico.

/* Dado CHAR(10) e VARCHAR(10), ambos preenchidos com joao. Os tamanhos serão, respectivamente, 10 bytes e 4 bytes.

Os 6 campos restantes em CHAR, serão preenchidos com espaços. Ou seja, mais dados serão trafegados, tornando o banco menos performático.

Já o VARHAR, ele varia de acordo com o tamanho do dado, dispensando os campos restantes.

OBS.: Isso não significa que devemos sempre utilizar VARCHAR.

CHAR é ligeiramente mais performático que VARCHAR, isso porquê ele não tem que ficar variando seu tamanho conforme o dado.

Então, quando usar CHAR?
Devemos usar CHAR quando o número de caracteres da coluna nunca for variante. Por exemplo:
Unidade Federativa: SP; RJ; MS; utiliza-se sempre 2 dígitos (ou 2 bytes).
Sexo: M para masculino e F para feminino. utiliza-se sempre 1 dígito (ou 1 byte).
Verdadeiro ou falso: podemos utilizar 1 ou 0, sendo utilizado apenas 1 byte.*/
