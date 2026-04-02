resource "ibm_logs_dashboard" "tf-sample-logs-dashboard" {
  description         = ""
  endpoint_type       = ""
  href                = ""
  instance_id         = ""
  name                = ""
  region              = ""
  relative_time_frame = ""
  
  absolute_time_frame {
    from = ""
    to   = ""
  }
  annotations {
    enabled = false
    href    = ""
    id      = ""
    name    = ""
    
    source {
      logs {
        message_template = ""
        
        label_fields {
          keypath = []
          scope   = ""
        }
        lucene_query {
          value = ""
        }
        strategy {
          duration {
            duration_field {
              keypath = []
              scope   = ""
            }
            start_timestamp_field {
              keypath = []
              scope   = ""
            }
          }
          instant {
            timestamp_field {
              keypath = []
              scope   = ""
            }
          }
          range {
            end_timestamp_field {
              keypath = []
              scope   = ""
            }
            start_timestamp_field {
              keypath = []
              scope   = ""
            }
          }
        }
      }
      metrics {
        labels           = []
        message_template = ""
        
        promql_query {
          value = ""
        }
        strategy {
          start_time_metric {
          }
        }
      }
    }
  }
  false {
  }
  filters {
    collapsed = false
    enabled   = false
    
    source {
      logs {
        observation_field {
          keypath = []
          scope   = ""
        }
        operator {
          equals {
            selection {
              all {
              }
              list {
                values = []
              }
            }
          }
          not_equals {
            selection {
              list {
                values = []
              }
            }
          }
        }
      }
      metrics {
        label = ""
        
        operator {
          equals {
            selection {
              all {
              }
              list {
                values = []
              }
            }
          }
          not_equals {
            selection {
              list {
                values = []
              }
            }
          }
        }
      }
    }
  }
  five_minutes {
  }
  folder_id {
    value = ""
  }
  folder_path {
    segments = []
  }
  layout {
    sections {
      href = ""
      
      id {
        value = ""
      }
      rows {
        href = ""
        
        appearance {
          height = 0
        }
        id {
          value = ""
        }
        widgets {
          created_at  = ""
          description = ""
          href        = ""
          title       = ""
          updated_at  = ""
          
          definition {
            bar_chart {
              color_scheme        = ""
              data_mode_type      = ""
              group_name_template = ""
              max_bars_per_chart  = 0
              scale_type          = ""
              sort_by             = ""
              unit                = ""
              
              colors_by {
                aggregation {
                }
                group_by {
                }
                stack {
                }
              }
              query {
                dataprime {
                  group_names        = []
                  stacked_group_name = ""
                  
                  dataprime_query {
                    text = ""
                  }
                  filters {
                    logs {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    metrics {
                      label = ""
                      
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                  }
                }
                logs {
                  aggregation {
                    average {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    count {
                    }
                    count_distinct {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    max {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    min {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    percentile {
                      percent = 0
                      
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    sum {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                  }
                  filters {
                    observation_field {
                      keypath = []
                      scope   = ""
                    }
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  group_names_fields {
                    keypath = []
                    scope   = ""
                  }
                  lucene_query {
                    value = ""
                  }
                  stacked_group_name_field {
                    keypath = []
                    scope   = ""
                  }
                }
                metrics {
                  group_names        = []
                  stacked_group_name = ""
                  
                  filters {
                    label = ""
                    
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  promql_query {
                    value = ""
                  }
                }
              }
              stack_definition {
                max_slices_per_bar  = 0
                stack_name_template = ""
              }
              x_axis {
                time {
                  buckets_presented = 0
                  interval          = ""
                }
                value {
                }
              }
            }
            data_table {
              data_mode_type   = ""
              results_per_page = 0
              row_style        = ""
              
              columns {
                field = ""
                width = 0
              }
              order_by {
                field           = ""
                order_direction = ""
              }
              query {
                dataprime {
                  dataprime_query {
                    text = ""
                  }
                  filters {
                    logs {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    metrics {
                      label = ""
                      
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                  }
                }
                logs {
                  filters {
                    observation_field {
                      keypath = []
                      scope   = ""
                    }
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  grouping {
                    aggregations {
                      id         = ""
                      is_visible = false
                      name       = ""
                      
                      aggregation {
                        average {
                          observation_field {
                            keypath = []
                            scope   = ""
                          }
                        }
                        count {
                        }
                        count_distinct {
                          observation_field {
                            keypath = []
                            scope   = ""
                          }
                        }
                        max {
                          observation_field {
                            keypath = []
                            scope   = ""
                          }
                        }
                        min {
                          observation_field {
                            keypath = []
                            scope   = ""
                          }
                        }
                        percentile {
                          percent = 0
                          
                          observation_field {
                            keypath = []
                            scope   = ""
                          }
                        }
                        sum {
                          observation_field {
                            keypath = []
                            scope   = ""
                          }
                        }
                      }
                    }
                    group_bys {
                      keypath = []
                      scope   = ""
                    }
                  }
                  lucene_query {
                    value = ""
                  }
                }
                metrics {
                  filters {
                    label = ""
                    
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  promql_query {
                    value = ""
                  }
                }
              }
            }
            gauge {
              data_mode_type = ""
              max            = 0
              min            = 0
              show_inner_arc = false
              show_outer_arc = false
              threshold_by   = ""
              unit           = ""
              
              query {
                dataprime {
                  dataprime_query {
                    text = ""
                  }
                  filters {
                    logs {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    metrics {
                      label = ""
                      
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                  }
                }
                logs {
                  filters {
                    observation_field {
                      keypath = []
                      scope   = ""
                    }
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  logs_aggregation {
                    average {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    count {
                    }
                    count_distinct {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    max {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    min {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    percentile {
                      percent = 0
                      
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    sum {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                  }
                  lucene_query {
                    value = ""
                  }
                }
                metrics {
                  aggregation = ""
                  
                  filters {
                    label = ""
                    
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  promql_query {
                    value = ""
                  }
                }
              }
              thresholds {
                color = ""
                from  = 0
              }
            }
            horizontal_bar_chart {
              color_scheme        = ""
              data_mode_type      = ""
              display_on_bar      = false
              group_name_template = ""
              max_bars_per_chart  = 0
              scale_type          = ""
              sort_by             = ""
              unit                = ""
              
              colors_by {
                aggregation {
                }
                group_by {
                }
                stack {
                }
              }
              query {
                dataprime {
                  group_names        = []
                  stacked_group_name = ""
                  
                  dataprime_query {
                    text = ""
                  }
                  filters {
                    logs {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    metrics {
                      label = ""
                      
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                  }
                }
                logs {
                  aggregation {
                    average {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    count {
                    }
                    count_distinct {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    max {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    min {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    percentile {
                      percent = 0
                      
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    sum {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                  }
                  filters {
                    observation_field {
                      keypath = []
                      scope   = ""
                    }
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  group_names_fields {
                    keypath = []
                    scope   = ""
                  }
                  lucene_query {
                    value = ""
                  }
                  stacked_group_name_field {
                    keypath = []
                    scope   = ""
                  }
                }
                metrics {
                  group_names        = []
                  stacked_group_name = ""
                  
                  filters {
                    label = ""
                    
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  promql_query {
                    value = ""
                  }
                }
              }
              stack_definition {
                max_slices_per_bar  = 0
                stack_name_template = ""
              }
              y_axis_view_by {
                category {
                }
                value {
                }
              }
            }
            line_chart {
              stacked_line = ""
              
              legend {
                columns        = []
                group_by_query = false
                is_visible     = false
              }
              query_definitions {
                color_scheme         = ""
                data_mode_type       = ""
                id                   = ""
                is_visible           = false
                name                 = ""
                scale_type           = ""
                series_count_limit   = ""
                series_name_template = ""
                unit                 = ""
                
                query {
                  dataprime {
                    dataprime_query {
                      text = ""
                    }
                    filters {
                      logs {
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                        operator {
                          equals {
                            selection {
                              all {
                              }
                              list {
                                values = []
                              }
                            }
                          }
                          not_equals {
                            selection {
                              list {
                                values = []
                              }
                            }
                          }
                        }
                      }
                      metrics {
                        label = ""
                        
                        operator {
                          equals {
                            selection {
                              all {
                              }
                              list {
                                values = []
                              }
                            }
                          }
                          not_equals {
                            selection {
                              list {
                                values = []
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  logs {
                    group_by = []
                    
                    aggregations {
                      average {
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                      }
                      count {
                      }
                      count_distinct {
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                      }
                      max {
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                      }
                      min {
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                      }
                      percentile {
                        percent = 0
                        
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                      }
                      sum {
                        observation_field {
                          keypath = []
                          scope   = ""
                        }
                      }
                    }
                    filters {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    group_bys {
                      keypath = []
                      scope   = ""
                    }
                    lucene_query {
                      value = ""
                    }
                  }
                  metrics {
                    filters {
                      label = ""
                      
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    promql_query {
                      value = ""
                    }
                  }
                }
                resolution {
                  buckets_presented = 0
                  interval          = ""
                }
              }
              tooltip {
                show_labels = false
                type        = ""
              }
            }
            markdown {
              markdown_text = ""
              tooltip_text  = ""
            }
            pie_chart {
              color_scheme         = ""
              data_mode_type       = ""
              group_name_template  = ""
              max_slices_per_chart = 0
              min_slice_percentage = 0
              show_legend          = false
              unit                 = ""
              
              label_definition {
                is_visible      = false
                label_source    = ""
                show_name       = false
                show_percentage = false
                show_value      = false
              }
              query {
                dataprime {
                  group_names        = []
                  stacked_group_name = ""
                  
                  dataprime_query {
                    text = ""
                  }
                  filters {
                    logs {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                    metrics {
                      label = ""
                      
                      operator {
                        equals {
                          selection {
                            all {
                            }
                            list {
                              values = []
                            }
                          }
                        }
                        not_equals {
                          selection {
                            list {
                              values = []
                            }
                          }
                        }
                      }
                    }
                  }
                }
                logs {
                  aggregation {
                    average {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    count {
                    }
                    count_distinct {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    max {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    min {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    percentile {
                      percent = 0
                      
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                    sum {
                      observation_field {
                        keypath = []
                        scope   = ""
                      }
                    }
                  }
                  filters {
                    observation_field {
                      keypath = []
                      scope   = ""
                    }
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  group_names_fields {
                    keypath = []
                    scope   = ""
                  }
                  lucene_query {
                    value = ""
                  }
                  stacked_group_name_field {
                    keypath = []
                    scope   = ""
                  }
                }
                metrics {
                  group_names        = []
                  stacked_group_name = ""
                  
                  filters {
                    label = ""
                    
                    operator {
                      equals {
                        selection {
                          all {
                          }
                          list {
                            values = []
                          }
                        }
                      }
                      not_equals {
                        selection {
                          list {
                            values = []
                          }
                        }
                      }
                    }
                  }
                  promql_query {
                    value = ""
                  }
                }
              }
              stack_definition {
                max_slices_per_stack = 0
                stack_name_template  = ""
              }
            }
          }
          id {
            value = ""
          }
        }
      }
    }
  }
  two_minutes {
  }
  variables {
    display_name = ""
    name         = ""
    
    definition {
      multi_select {
        values_order_direction = ""
        
        selection {
          all {
          }
          list {
            values = []
          }
        }
        source {
          constant_list {
            values = []
          }
          logs_path {
            observation_field {
              keypath = []
              scope   = ""
            }
          }
          metric_label {
            label       = ""
            metric_name = ""
          }
        }
      }
    }
  }
}