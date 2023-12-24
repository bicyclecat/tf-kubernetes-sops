variable "secret_name" {
  type        = string
  default     = "sops-gpg"
  description = "The name of the secret"
  sensitive   = true
}

variable "secret_namespace" {
  type        = string
  default     = ""
  description = "The namespace secret is added to"
}

variable "config_path" {
  type        = string
  default     = ""
  description = "The location of kubeconfig file"
}

variable "private_key" {
  type        = string
  default     = ""
  description = "The private gpg key added to secret"
  sensitive   = true
}

variable "public_key" {
  type        = string
  default     = ""
  description = "The public gpg key saved to disk"
  sensitive   = true
}

variable "public_key_path" {
  type        = string
  default     = ""
  description = "The public gpg key location"
}