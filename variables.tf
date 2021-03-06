variable "environment" {
  type        = string
  default     = ""
  description = "Environment (dev/stg/pro)"
}

variable "project" {
  type        = string
  default     = ""
  description = "Project (eng/saas)"
}

variable "workload" {
  type        = string
  default     = ""
  description = "Workload"
}

variable "tf_config" {
  type        = string
  default     = ""
  description = "Terraform configuration name"
}

#variable "email" {
#  type        = string
#  default     = ""
#  description = "Email to notify SNS events"
#}