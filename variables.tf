variable "GOOGLE_PROJECT" {
  type        = string
  description = "Google project"
}

variable "REGION" {
  type        = string
#  default     = "us-central1-a"
  description = "GCP region name"
}

variable "GKE_NUM_NODES" {
  type        = string
  description = "Initial number of nodes"

}

variable "GKE_MACHINE_TYPE" {
  type        = string
#  default     = "e2-micro"
  description = "Machine type"

}