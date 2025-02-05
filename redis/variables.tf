variable "cf_org_name" {
  type        = string
  description = "cloud.gov organization name"
}

variable "cf_space_name" {
  type        = string
  description = "cloud.gov space name (staging or prod)"
}

variable "name" {
  type        = string
  description = "name for the redis service instance"
}

variable "recursive_delete" {
  type        = bool
  description = "when true, deletes service bindings attached to the resource (not recommended for production)"
  default     = false
}

variable "redis_plan_name" {
  type        = string
  description = "name of the service plan name to create"
}

variable "tags" {
  description = "A list of tags to add to the resource"
  type        = list(string)
  default     = []
}

variable "json_params" {
  description = "A JSON string of arbitrary parameters"
  type        = map(object)
  default     = null
  # See options at https://cloud.gov/docs/services/aws-elasticache/#setting-optional-parameters
}
