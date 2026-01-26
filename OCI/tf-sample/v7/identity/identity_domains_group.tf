resource "oci_identity_domains_group" "tf-sample-identity-domains-group" {
  attribute_sets               = []
  attributes                   = ""
  authorization                = ""
  display_name                 = ""
  external_id                  = ""
  force_delete                 = false
  idcs_endpoint                = ""
  non_unique_display_name      = ""
  ocid                         = ""
  resource_type_schema_version = ""
  schemas                      = []
  
  members {
    ocid  = ""
    type  = ""
    value = ""
  }
  tags {
    key   = ""
    value = ""
  }
  urnietfparamsscimschemasoracleidcsextension_oci_tags {
    defined_tags {
      key       = ""
      namespace = ""
      value     = ""
    }
    freeform_tags {
      key   = ""
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensiondynamic_group {
    membership_rule = ""
    membership_type = ""
  }
  urnietfparamsscimschemasoracleidcsextensiongroup_group {
    creation_mechanism = ""
    description        = ""
    
    owners {
      type  = ""
      value = ""
    }
  }
  urnietfparamsscimschemasoracleidcsextensionposix_group {
    gid_number = 0
  }
  urnietfparamsscimschemasoracleidcsextensionrequestable_group {
    requestable = false
  }
}