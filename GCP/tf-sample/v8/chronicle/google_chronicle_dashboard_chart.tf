resource "google_chronicle_dashboard_chart" "tf-sample-chronicle-dashboard-chart" {
  deletion_policy  = ""
  instance         = ""
  location         = ""
  native_dashboard = ""
  project          = ""
  
  chart_layout {
    span_x  = 0
    span_y  = 0
    start_x = 0
    start_y = 0
  }
  dashboard_chart {
    description  = ""
    display_name = ""
    tile_type    = ""
    
    chart_datasource {
      data_sources = []
    }
    drill_down_config {
      left_drill_downs {
        display_name = ""
        id           = ""
        
        custom_settings {
          left_click_column = ""
          new_tab           = false
          
          external_link {
            description = ""
            link        = ""
          }
          filter {
            dashboard_filters {
              dashboard_filter_id = ""
              
              filter_operator_and_values {
                field_values    = []
                filter_operator = ""
              }
            }
          }
          query {
            query = ""
          }
        }
        default_settings {
          enabled = false
        }
      }
      right_drill_downs {
        display_name = ""
        id           = ""
        
        custom_settings {
          new_tab = false
          
          external_link {
            description = ""
            link        = ""
          }
          filter {
            dashboard_filters {
              dashboard_filter_id = ""
              
              filter_operator_and_values {
                field_values    = []
                filter_operator = ""
              }
            }
          }
          query {
            query = ""
          }
        }
        default_settings {
          enabled = false
        }
      }
    }
    visualization {
      grouping_type              = ""
      series_column              = []
      threshold_coloring_enabled = false
      
      button {
        description = ""
        hyperlink   = ""
        label       = ""
        new_tab     = false
        
        properties {
          button_style = ""
          color        = ""
        }
      }
      column_defs {
        field  = ""
        header = ""
      }
      google_maps_config {
        plot_mode = ""
        
        data_settings {
          count_column     = ""
          latitude_column  = ""
          longitude_column = ""
        }
        map_position {
          fit_data         = false
          latitude_value   = 0
          longitude_value  = 0
          zoom_scale_value = 0
        }
        point_settings {
          color           = ""
          point_size_type = ""
        }
      }
      legends {
        bottom        = 0
        id            = ""
        left          = 0
        legend_align  = ""
        legend_orient = ""
        padding       = []
        right         = 0
        show          = false
        top           = 0
        z             = 0
        z_level       = 0
      }
      markdown {
        content = ""
        
        properties {
          background_color = ""
        }
      }
      series {
        field                 = ""
        label                 = ""
        radius                = []
        series_name           = ""
        series_stack_strategy = ""
        series_type           = ""
        series_unique_value   = ""
        show_background       = false
        show_symbol           = false
        stack                 = ""
        
        area_style {
          color           = ""
          opacity         = 0
          origin          = ""
          shadow_blur     = 0
          shadow_color    = ""
          shadow_offset_x = 0
          shadow_offset_y = 0
        }
        data_label {
          show = false
        }
        encode {
          item_name = ""
          value     = ""
          x         = ""
          y         = ""
        }
        gauge_config {
          base_value {
            color = ""
            value = 0
          }
          limit_value {
            color = ""
            value = 0
          }
          threshold_values {
            color = ""
            value = 0
          }
        }
        item_colors {
          colors {
            key = ""
            
            value {
              color = ""
              label = ""
            }
          }
        }
        item_style {
          border_color = ""
          border_width = 0
          color        = ""
        }
        metric_trend_config {
          metric_display_trend = ""
          metric_format        = ""
          metric_trend_type    = ""
          show_metric_trend    = false
        }
      }
      table_config {
        enable_text_wrap = false
        
        column_render_type_settings {
          column_render_type = ""
          field              = ""
        }
        column_tooltip_settings {
          cell_tooltip_text   = ""
          field               = ""
          header_tooltip_text = ""
        }
      }
      tooltip {
        show            = false
        tooltip_trigger = ""
      }
      visual_maps {
        visual_map_type = ""
        
        pieces {
          color = ""
          label = ""
          max   = 0
          min   = 0
        }
      }
      x_axes {
        axis_type    = ""
        display_name = ""
        max          = 0
        min          = 0
      }
      y_axes {
        axis_type    = ""
        display_name = ""
        max          = 0
        min          = 0
      }
    }
  }
  dashboard_query {
    query = ""
    
    input {
      relative_time {
        start_time_val = ""
        time_unit      = ""
      }
      time_window {
        end_time   = ""
        start_time = ""
      }
    }
  }
}