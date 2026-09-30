# Calculadora em Python

Projeto desenvolvido em Python para o curso de Analista de Dados da EBAC com o objetivo de praticar conceitos básicos de programação, como:

* Entrada de dados com `input()`;
* Conversão de tipos;
* Estruturas condicionais (`if`, `elif`, `else`);
* Estruturas de repetição (`while`);
* Validação de entradas;
* Operadores matemáticos;
* Exibição de resultados com `print()`;
* Execução de scripts Python através de um script Bash.

---

## Estrutura do projeto

```text
calculadora/
├── calculadora.py
├── calculadora.sh
└── README.md
```

### Arquivos

| Arquivo          | Descrição                                              |
| ---------------- | ------------------------------------------------------ |
| `calculadora.py` | Código principal da calculadora                        |
| `calculadora.sh` | Script Bash responsável por executar o programa Python |
| `README.md`      | Documentação do projeto                                |

---

# Como executar

## Pré-requisitos

Para executar o projeto, é necessário ter o **Python 3** instalado.
---

# Executando através do arquivo `.sh`

O projeto também possui um script Bash chamado `script.sh`.

Esse arquivo tem como objetivo instalar as dependências e facilitar a execução do programa Python através do terminal.

Um exemplo de conteúdo do arquivo é:


## 1. Dê permissão de execução ao arquivo

No Linux, macOS ou WSL, primeiro execute:

```bash
chmod +x script.sh
```

O comando `chmod +x` adiciona a permissão de execução ao arquivo.

---

## 2. Execute o script

Depois disso, execute:

```bash
./script.sh
```

O Bash irá executar o comando atualizar os repositórios do sistema, instalar o python caso não esteja instalado ou atualizá-lo caso necessário e após isso ira iniciar a calculadora.

---

#Funcionamento do código Python

O programa funciona através de um loop principal que permite ao usuário realizar várias operações matemáticas sem precisar reiniciar o programa.

O fluxo básico é:

```text
Início
  │
  ▼
Solicita primeiro número
  │
  ▼
Valida o número
  │
  ▼
Solicita segundo número
  │
  ▼
Valida o número
  │
  ▼
Solicita operação
  │
  ▼
Valida operação
  │
  ▼
Realiza cálculo
  │
  ▼
Exibe resultado
  │
  ▼
Usuário deseja continuar?
  │
  ├── SIM ──► Nova operação
  │
  └── SAIR ─► Fim
```
=======
# calculadorapython
Projeto de calculadora criado para o curso de Analista de Dados da EBAC
>>>>>>> 6c6aad98db17b0f5a072388240b2fc723ab03de9
