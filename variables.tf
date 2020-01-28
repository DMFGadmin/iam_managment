variable "project_id" {
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

variable "developer_group_name" {
  description = "g-suite group responsible for developers"
}

variable "network_admin_group_name" {
  description = "g-suite group responsible for network admins"
}

variable "billing_group_name" {
 description = "g-suite group responsible for billing"
}