# Variables.
variable "tenancy_ocid"         { type = string }
variable "user_ocid"            { type = string }
variable "private_key_path"     { type = string }
variable "fingerprint"          { type = string }
variable "region"               { type = string }


# Resources
provider "oci" {
  tenancy_ocid     = var.tenancy_ocid
  user_ocid        = var.user_ocid
  fingerprint      = var.fingerprint
  private_key_path = var.private_key_path
  region           = var.region
}
