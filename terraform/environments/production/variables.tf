variable "subscription_id" {
  description = "ID de la suscripción de Azure. Si es null, se toma de ARM_SUBSCRIPTION_ID"
  type        = string
  default     = null
}

variable "location" {
  description = "Región de Azure donde se crean los recursos"
  type        = string
}

variable "resource_group_name" {
  description = "Nombre del Resource Group"
  type        = string
}

variable "application_name" {
  description = "Nombre de la aplicación asociada a la infraestructura"
  type        = string
}

variable "additional_tags" {
  description = "Tags adicionales aplicados a los recursos que admiten tags"
  type        = map(string)
  default     = {}
}
