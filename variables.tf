variable "account_id" {
  type = string
}

variable "cloudflare_api_token" {
  type      = string
  sensitive = true
}

variable "nome_projeto" {
  type    = string
  default = "devops-saulo-2026"
}