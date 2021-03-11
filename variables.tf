variable "front-door-rg" {
  type = string
  default = "01000000-0000-4000-8000-000030080200"
  description = "(Required) Resource Group of the Front Door to be created"  
}

variable "location" {
  description = "(Required) Location of the Front Door to be created"  
}

variable "front-door-object" {
  description = "(Required) Front Door Object configuration"  
}

variable "front-door-waf-object" {
    description = "(Required) Front Door WAF Object configuration"
}

variable "tags" {
  description = "(Required) Tags of the Front Door to be created"  
}

