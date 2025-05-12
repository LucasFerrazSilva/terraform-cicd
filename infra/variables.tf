variable "aws_region" {
  description = "Região AWS onde os recursos serão criados"
  type        = string
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
}

variable "environment" {
  description = "Ambiente (dev/prod)"
  type        = string
}
