resource "github_actions_secret" "secret1" {
  repository      = var.repository_name
  secret_name     = "K8S_API_SERVER"
  plaintext_value = var.k8s_api_server
}

resource "github_actions_secret" "secret2" {
  repository      = var.repository_name
  secret_name     = "K8S_CA_CERT"
  plaintext_value = var.k8s_ca_cert
}

resource "github_actions_secret" "secret3" {
  repository      = var.repository_name
  secret_name     = "K8S_TOKEN"
  plaintext_value = var.k8s_token
}

resource "github_actions_secret" "secret4" {
  repository      = var.repository_name
  secret_name     = "YC_REGISTRY_ID"
  plaintext_value = var.yc_registry_id
}

resource "github_actions_secret" "secret5" {
  repository      = var.repository_name
  secret_name     = "YC_SA_JSON_KEY"  # Замените на настоящее имя
  plaintext_value = var.yc_sa_json_key
}
