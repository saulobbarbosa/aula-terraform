resource "cloudflare_pages_project" "site" {
  account_id        = var.account_id
  name              = var.nome_projeto
  production_branch = "main"
}

output "url" {
  value = "https://${cloudflare_pages_project.site.subdomain}"
}