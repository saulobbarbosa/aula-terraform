output "nome_projeto" {
  value = cloudflare_pages_project.site.name
}

output "branch_producao" {
  value = cloudflare_pages_project.site.production_branch
}
