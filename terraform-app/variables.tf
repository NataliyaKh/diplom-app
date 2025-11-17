variable "github_token" {
  description = "GitHub Personal Access Token"
  type        = string
  sensitive   = true
}

variable "github_owner" {
  description = "GitHub organization or username"
  type        = string
}

variable "repository_name" {
  description = "GitHub repository name"
  type        = string
}

variable "k8s_api_server" {
  description = "First secret value"
  type        = string
  sensitive   = true
}

variable "k8s_ca_cert" {
  description = "Second secret value"
  type        = string
  sensitive   = true
}

variable "k8s_token" {
  description = "Third secret value"
  type        = string
  sensitive   = true
}

variable "yc_registry_id" {
  description = "Fourth secret value"
  type        = string
  sensitive   = true
}

variable "yc_sa_json_key" {
  description = "Fifth secret value"
  type        = string
  sensitive   = true
}
