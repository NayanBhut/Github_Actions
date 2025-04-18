variable "node_count" {
  default = 3
}

variable "dns_prefix" {
  default = "aks-k8s-2022"
}

variable "cluster_name" {
  default = "aks-k8s-2022"
}

variable "kubernetes_version" {
  default = "1.21.2"
}

variable "acr_name" {
  default = "acrforaks2022"
}

variable "sql_name" {
  default = "mssql-2022"
}

variable "db_name" {
  default = "ProductsDB"
}

variable "db_admin_login" {
  default = "houssem"
}

variable "db_admin_password" {
  default = "@Aa123456"
}

variable "storage_name" {
  default = "mssqlstorageaccount2022"
}

variable "resource_group_name" {
  default = "aks-k8s-2020"
}

variable "location" {
  default = "westeurope"
}

variable "tenant_id" {
  description = "The Tenant ID for Azure"
  type        = string
}

variable "subscription_id" {
  description = "The Subscription ID for Azure"
  type        = string
}

variable "client_id" {
  description = "The Client ID for Azure"
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for Azure"
  type        = string
}

variable "access_key" {
  description = "The Access Key for the Storage Account"
  type        = string
}

variable "storage_name_test" {
  description = "The Storage Account Name"
  type        = string
}

variable "appContainerName" {
  description = "The App Container Name"
  type        = string
}