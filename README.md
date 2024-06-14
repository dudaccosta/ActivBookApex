# ActivBookApex
Atividades e anotações do livro Apex.

# Tipos de Classes salvas
Quando criamos uma Classe, o VScode cria dois arquivos no projeto com finais diferentes:

nomeDoArquivo.cls
nomeDoArquivo.cls-meta.xml

.cls = arquivo que representa a classe propriamente dita.
.cls-meta.xml = arquivo que representa o metadados da classe, onde está definida as informações, como qual versão de API do Salesforce será utilizada e se a classe está ativa ou não.


# Entendendo o Código

Os construtores são os responsáveis para criar/instanciar os objetos na memória Heap. Quando utilizamos o trecho de código -- new Celular (); -- estamos utilizando justamente o construtor da Classe Celular.
