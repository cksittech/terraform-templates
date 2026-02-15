resource "aws_quicksight_custom_permissions" "tf-sample-quicksight-custom-permissions" {
  aws_account_id          = ""
  custom_permissions_name = ""
  region                  = ""
  
  capabilities {
    add_or_run_anomaly_detection_for_analyses  = ""
    create_and_update_dashboard_email_reports  = ""
    create_and_update_data_sources             = ""
    create_and_update_datasets                 = ""
    create_and_update_themes                   = ""
    create_and_update_threshold_alerts         = ""
    create_shared_folders                      = ""
    create_spice_dataset                       = ""
    export_to_csv                              = ""
    export_to_csv_in_scheduled_reports         = ""
    export_to_excel                            = ""
    export_to_excel_in_scheduled_reports       = ""
    export_to_pdf                              = ""
    export_to_pdf_in_scheduled_reports         = ""
    include_content_in_scheduled_reports_email = ""
    print_reports                              = ""
    rename_shared_folders                      = ""
    share_analyses                             = ""
    share_dashboards                           = ""
    share_data_sources                         = ""
    share_datasets                             = ""
    subscribe_dashboard_email_reports          = ""
    view_account_spice_capacity                = ""
  }
  
  tags = {}
}