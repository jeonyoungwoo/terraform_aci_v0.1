terraform {
  required_providers {
    aci = {
      source = "CiscoDevNet/aci"
      version = "2.15.0"
    }
  }
}

provider "aci" {
#사용자이름
#패스워드
#url
 username = "admin"
 password = "Cisco123!@#"
 url      = "https://10.1.200.109"
}

resource "aci_tenant" "example" {
  name = "test_ywjeon_tenant"
}
