variable location {
  type        = string
  default     = "centralindia"
  description = "location is central india"
}

variable resourcegroup {
  type        = string
  default     = "CprimeDevOpstaskrg"
  description = "rg name is RgCprimeDevOpstask"
}

variable storageaccountname {
  type        = string
  default     = "cprimedevopstaskstorage"
  description = "Cprime DevOps Task Storage Account"
}

variable containername {
  type	      = string
  default     = "cprimecontainerblob"
  description = "thisi is cprime stroage container for terraform backend"
}
