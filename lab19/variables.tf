# this is my variables for my lab
variable "container_name" {
  description = "Value of the name for the Docker Container"
  # basic types include string, number and bool
  type    = string
  default = "Alta3ResearchWebService"
}
# ths is my var for the internal port
variable "internal_port" {
  description = "Value of the internal port "
  # basic types include sting, number and bool
  type = number
  default = 9876
}
# this is my var for the external port 
variable "external_port" {
  description = "Value of the external port"
  type = number
  default = 5432
}


