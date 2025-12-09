# Infraestrutura Terraform - Bucket S3

Este diretório contém a configuração Terraform para criar buckets S3 na AWS em diferentes ambientes.

## Estrutura de Diretórios

```
infra/
├── main.tf           # Configuração principal do bucket S3
├── variables.tf      # Definição das variáveis
└── environments/     # Configurações específicas por ambiente
    ├── dev/         # Ambiente de desenvolvimento
    │   └── terraform.tfvars
    └── prod/        # Ambiente de produção
        └── terraform.tfvars
```

## Como Usar

1. Configure suas credenciais AWS
2. Para aplicar em desenvolvimento:
   ```bash
   cd environments/dev
   terraform init
   terraform plan
   terraform apply
   ```

3. Para aplicar em produção:
   ```bash
   cd environments/prod
   terraform init
   terraform plan
   terraform apply
   ```

## Recursos Criados

- Bucket S3 com versionamento habilitado
- Criptografia server-side habilitada
- Tags para identificação do ambiente 