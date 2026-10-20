resource "oci_core_vcn" "tutorial" {
  compartment_id = var.compartment_ocid

  display_name = "TutorialVCN"
  cidr_blocks  = ["10.0.0.0/16"]
  dns_label    = "tutorialvcn"
}
