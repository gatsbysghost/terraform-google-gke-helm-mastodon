variable "github_owner" {
  description = "github owner"
  type        = string
}

variable "repository_name" {
  description = "repository name"
  type        = string
}

variable "branch" {
  description = "branch"
  type        = string
  default     = "main"
}

variable "target_path" {
  type        = string
  description = "Relative path to the Git repository root where the sync manifests are committed."
}
