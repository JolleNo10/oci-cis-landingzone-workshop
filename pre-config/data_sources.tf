data "oci_identity_groups" "existing_iam_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_iam_admin_group_name]
  }
}

data "oci_identity_groups" "existing_cred_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_cred_admin_group_name]
  }
}

data "oci_identity_groups" "existing_security_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_security_admin_group_name]
  }
}

data "oci_identity_groups" "existing_network_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_network_admin_group_name]
  }
}

data "oci_identity_groups" "existing_appdev_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_appdev_admin_group_name]
  }
}

data "oci_identity_groups" "existing_database_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_database_admin_group_name]
  }
}

data "oci_identity_groups" "existing_auditor_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_auditor_group_name]
  }
}

data "oci_identity_groups" "existing_announcement_reader_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_announcement_reader_group_name]
  }
}

data "oci_identity_groups" "existing_exainfra_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_exainfra_admin_group_name]
  }
}

data "oci_identity_groups" "existing_adbexainfra_admin_group" {
  compartment_id = var.tenancy_ocid
  filter {
    name   = "name"
    values = [var.existing_adbexainfra_admin_group_name]
  }
}