variable "cluster_name" {
  description = "Name of the Minikube cluster"
  type        = string
  default     = "minikube"
}

variable "kubernetes_version" {
  description = "Kubernetes version"
  type        = string
  default     = "1.30.0"
}