variable "deploy" {
  default = true
}

variable "zone_id" {}

variable "record_name" {
  type    = "list"
}
variable "record_type" {}
variable "record_ttl" {}
variable "record_value" {}
