
variable "environment" {
  description = "Evironemt varaible used as prefix"
  type        = string
  default     = "dev"
}
variable "business_devision" {
  description = "business devision"
  type        = string
  default     = "sap"
}

variable "user_name" {
  type    = list(string)
  default = ["darth", "yoda"]
  # key = value
}
