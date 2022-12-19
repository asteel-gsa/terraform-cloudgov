variable "cf_org_name" {
  type        = string
  description = "cloud.gov organization name"
}

variable "cf_space_name" {
  type        = string
  description = "cloud.gov space name (staging or prod)"
}

variable "env" {
  type        = string
  description = "deployment environment (staging, production)"
}

variable "app_name" {
  type        = string
  description = "base application name that will connect to this database"
}

variable "recursive_delete" {
  type        = bool
  description = "when true, deletes service bindings attached to the resource (not recommended for production)"
  default     = false
}

variable "rds_plan_name" {
  type        = string
  description = "name of the service plan name to create"
}
