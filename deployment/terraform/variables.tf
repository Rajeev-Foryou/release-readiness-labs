variable "aws_secret_key" {
  type        = string
  description = "AWS secret access key — must be supplied via TF_VAR_aws_secret_key environment variable or a secrets manager. Never hardcode."
  sensitive   = true
}
