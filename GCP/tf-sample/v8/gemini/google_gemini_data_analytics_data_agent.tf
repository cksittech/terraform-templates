resource "google_gemini_data_analytics_data_agent" "tf-sample-gemini-data-analytics-data-agent" {
  data_agent_id   = ""
  deletion_policy = ""
  description     = ""
  display_name    = ""
  kms_key         = ""
  labels          = {}
  location        = ""
  project         = ""

  data_analytics_agent {
    published_context {
      system_instruction = ""

      datasource_references {
        bq {
          property_graph_references {
            dataset_id        = ""
            project_id        = ""
            property_graph_id = ""
          }
          table_references {
            dataset_id = ""
            project_id = ""
            table_id   = ""

            schema {
              description  = ""
              display_name = ""
              synonyms     = []

              fields {
                category     = ""
                description  = ""
                mode         = ""
                name         = ""
                subfields    = ""
                synonyms     = []
                type         = ""
                value_format = ""
              }
              filters {
                field = ""
                type  = ""
                value = ""
              }
            }
          }
        }
        looker {
          explore_references {
            explore             = ""
            looker_instance_uri = ""
            lookml_model        = ""

            private_looker_instance_info {
              looker_instance_id     = ""
              service_directory_name = ""
            }
            schema {
              description  = ""
              display_name = ""
              synonyms     = []

              fields {
                category     = ""
                description  = ""
                mode         = ""
                name         = ""
                subfields    = ""
                synonyms     = []
                type         = ""
                value_format = ""
              }
              filters {
                field = ""
                type  = ""
                value = ""
              }
            }
          }
        }
        studio {
          studio_references {
            datasource_id = ""
          }
        }
      }
      example_queries {
        natural_language_question = ""
        sql_query                 = ""

        parameters {
          data_type   = ""
          description = ""
          name        = ""
        }
      }
      glossary_terms {
        description  = ""
        display_name = ""
        labels       = []
      }
      looker_golden_queries {
        natural_language_questions = []

        looker_query {
          client_id = ""
          explore   = ""
          fields    = []
          limit     = ""
          model     = ""
          query_id  = ""
          sorts     = []

          filters {
            field = ""
            value = ""
          }
        }
      }
      options {
        model = ""

        analysis {
          python {
            enabled = false
          }
        }
        datasource {
          big_query_max_billed_bytes = 0
        }
      }
      schema_relationships {
        confidence_score = 0
        sources          = []

        left_schema_paths {
          paths     = []
          table_fqn = ""
        }
        right_schema_paths {
          paths     = []
          table_fqn = ""
        }
      }
      user_functions {
        bq_routines {
          description = ""

          routine_reference {
            dataset_id = ""
            project_id = ""
            routine_id = ""
          }
        }
      }
    }
    staging_context {
      system_instruction = ""

      datasource_references {
        bq {
          property_graph_references {
            dataset_id        = ""
            project_id        = ""
            property_graph_id = ""
          }
          table_references {
            dataset_id = ""
            project_id = ""
            table_id   = ""

            schema {
              description  = ""
              display_name = ""
              synonyms     = []

              fields {
                category     = ""
                description  = ""
                mode         = ""
                name         = ""
                subfields    = ""
                synonyms     = []
                type         = ""
                value_format = ""
              }
              filters {
                field = ""
                type  = ""
                value = ""
              }
            }
          }
        }
        looker {
          explore_references {
            explore             = ""
            looker_instance_uri = ""
            lookml_model        = ""

            private_looker_instance_info {
              looker_instance_id     = ""
              service_directory_name = ""
            }
            schema {
              description  = ""
              display_name = ""
              synonyms     = []

              fields {
                category     = ""
                description  = ""
                mode         = ""
                name         = ""
                subfields    = ""
                synonyms     = []
                type         = ""
                value_format = ""
              }
              filters {
                field = ""
                type  = ""
                value = ""
              }
            }
          }
        }
        studio {
          studio_references {
            datasource_id = ""
          }
        }
      }
      example_queries {
        natural_language_question = ""
        sql_query                 = ""

        parameters {
          data_type   = ""
          description = ""
          name        = ""
        }
      }
      glossary_terms {
        description  = ""
        display_name = ""
        labels       = []
      }
      looker_golden_queries {
        natural_language_questions = []

        looker_query {
          client_id = ""
          explore   = ""
          fields    = []
          limit     = ""
          model     = ""
          query_id  = ""
          sorts     = []

          filters {
            field = ""
            value = ""
          }
        }
      }
      options {
        model = ""

        analysis {
          python {
            enabled = false
          }
        }
        datasource {
          big_query_max_billed_bytes = 0
        }
      }
      schema_relationships {
        confidence_score = 0
        sources          = []

        left_schema_paths {
          paths     = []
          table_fqn = ""
        }
        right_schema_paths {
          paths     = []
          table_fqn = ""
        }
      }
      user_functions {
        bq_routines {
          description = ""

          routine_reference {
            dataset_id = ""
            project_id = ""
            routine_id = ""
          }
        }
      }
    }
  }
}