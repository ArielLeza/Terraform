variable "tenantName" {
  default = "pvtoctober"
}

variable "aciUser" {
  default = "ansible"
}

variable "aciPrivateKey" {
  default = "ansible.key"
}

variable "aciCertName" {
  default = "ansible"
}

variable "aciUrl" {
  default = "https://10.48.168.221"
}

variable "bd1Subnet" {
  type    = string
  default = "1.1.1.1/24"
}

variable "bd2Subnet" {
  type    = string
  default = "1.1.2.1/24"
}


variable "provider_profile_dn" {
  default = "uni/vmmp-VMware"
}

variable "vmmDomain" {
  default = "vc7"
}

variable "l3OutName" {
  default = "internet"
}
