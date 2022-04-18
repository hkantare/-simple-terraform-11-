/*provider "ibm" {
  ibmcloud_api_key = "${var.ibmcloud_api_key}"
  generation = 2
  region = "us-south"
}*/

  

terraform {
  required_version = ">= 0.11.0"
}

provider "ibm" {
  version = "~>0.31.0"
}

