variable "debezium_version" {
  description = "Debizium version"
  type        = string
  default     = "1.2"
}
variable "cp_version" {
  description = "Confluent Platform version"
  type        = string
  default     = "7.6.0"
}
variable "cp_server_connect_datagen_version" {
  description = "Confluent Platform version"
  type        = string
  default     = "0.6.4-7.6.0"
}
