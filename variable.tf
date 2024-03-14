variable location {
  type        = string
  default     = "centralindia"
  description = "location is central india"
}

variable resourcegroup {
  type        = string
  default     = "RgCprimeDevOpstask"
  description = "rg name is RgCprimeDevOpstask"
}

variable storageaccountname {
  type        = string
  default     = "cprimestorageacnt"
  description = "Cprime DevOps Task Storage Account"
}

variable containername {
  type	     = string
 default     = "cprimecontainer"
 description = "thisi is cprime stroage container for terraform backend"
}
