variable "project_id" {
  type = string
}

variable "billing_account_id" {
 description = "Billing Account ID to apply IAM bindings"
}

variable "org_id" {
 description = "Organization_ID variable"
}

variable "afrl_bd_folder_id" {
  description = "folder id for afrl bd folder"
}

variable "member_group_1" {
  description = "prinmary group for folder role membership"
}

variable "member_group_2" {
  description = "secondary group for folder role membership"
}