resource "aws_quicksight_theme" "tf-sample-quicksight-theme" {
  aws_account_id      = ""
  base_theme_id       = ""
  name                = ""
  region              = ""
  theme_id            = ""
  version_description = ""
  
  configuration {
    data_color_palette {
      colors           = []
      empty_fill_color = ""
      min_max_gradient = []
    }
    sheet {
      tile {
        border {
          show = false
        }
      }
      tile_layout {
        gutter {
          show = false
        }
        margin {
          show = false
        }
      }
    }
    typography {
      font_families {
        font_family = ""
      }
    }
    ui_color_palette {
      accent               = ""
      accent_foreground    = ""
      danger               = ""
      danger_foreground    = ""
      dimension            = ""
      dimension_foreground = ""
      measure              = ""
      measure_foreground   = ""
      primary_background   = ""
      primary_foreground   = ""
      secondary_background = ""
      secondary_foreground = ""
      success              = ""
      success_foreground   = ""
      warning              = ""
      warning_foreground   = ""
    }
  }
  permissions {
    actions   = []
    principal = ""
  }
  
  tags = {}
}