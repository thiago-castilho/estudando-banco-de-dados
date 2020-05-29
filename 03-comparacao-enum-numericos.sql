/* ENUM = Enumeração, que é um conjunto fixo de dados enumerados. Utilizamos o tipo ENUM quando queremos limitar os dados em uma coluna.
 ENUM existe apenas no MySQL, nos outros bancos temos que criar CONSTRAINTS.
 
 A desorganização dos dados levam a erros de contagem, por isso em alguns casos é muito importante delimitar o conteúdo. Por exemplo:
    Em um sistema que se armazena o sexo da pessoa, há várias formas de cadastrar: [Masculino; Masc; M; Feminino; Fem; F] e isso pode levar a erros. A ENUM serve justamente para padronizar este tipo de situação. No front-end, este padrão poderia ser utilizado em um combo-box por exemplo, para que o usuário não digite nada, apenas selecione, evitando possíveis erros de digitação.
 */

 /* Nos tipos numéricos temos INT e FLOAT.
 INT comporta até 11 digitos (todos inteiros), e é por isso que campos como CPF por exemplo, utiliza-se o VARCHAR, até para colocar - e etc, pois não faremos nenhum cáuculo com esse número.

 FLOAT vem de ponto flutuante, comporta números reais. A quantidade de casas é passada por parâmetro:
 FLOAT(total, virgula)
 FLOAT(10,2) temos 10 casas no total, onde 2 são depois da virgula.
 FLOAT(7,3) temos 7 casas no total, onde 3 são após a virgula.
 */