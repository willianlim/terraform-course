# Terraform Commands

Este repositório contém o código Terraform para provisionar e gerenciar recursos de infraestrutura na AWS. Para começar, siga as etapas abaixo:

## Pré-requisitos

- [Terraform](https://www.terraform.io/downloads.html) instalado em sua máquina local
- Credenciais de acesso à AWS configuradas (por meio de variáveis de ambiente, arquivo de configuração ou perfil do AWS CLI)

## Configuração inicial

Antes de usar o Terraform, execute o comando `terraform init` para inicializar o diretório de trabalho. Isso configura o ambiente e instala os plugins necessários para o provedor de infraestrutura.

```shell
terraform init
```

## Planejamento de infraestrutura

O comando terraform plan é usado para criar um plano de execução que descreve quais recursos serão criados, modificados ou removidos. Ele verifica o código Terraform em relação ao estado atual da infraestrutura e fornece um resumo das ações que serão realizadas.

```shell
terraform plan
```

## Implantação de infraestrutura

Após revisar o plano de execução e se sentir confortável com as alterações propostas, você pode usar o comando terraform apply para efetivamente criar ou modificar os recursos de infraestrutura na AWS.

```shell
terraform apply
```

## Destruição de infraestrutura

Se você deseja remover completamente os recursos provisionados pela sua configuração Terraform, use o comando terraform destroy. Este comando executará uma ação destrutiva, removendo todos os recursos criados anteriormente.

```shell
terraform destroy
```

> **IMPORTANT**: Be cautious when using the `terraform destroy` command as it removes resources without any additional confirmation. Ensure that you genuinely want to destroy your infrastructure before executing this command.


```arduino
Espero que este README.md seja útil para explicar o propósito e o uso dos comandos Terraform mencionados. Lembre-se de personalizar o conteúdo com informações específicas do seu projeto e ambiente.
```