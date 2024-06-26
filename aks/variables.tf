
variable "name" {
  type = string
  default = "aksenvironment01"
}

variable "resource_group_name" {
  type = string
  default = "ishahema13"
}

variable "location" {
  type = string
  default = "westus2"
}

variable "node_count" {
  type = string
  default = 3
}

  variable "k8s_version" {
    type = string
    default = "1.28.5"
  }
