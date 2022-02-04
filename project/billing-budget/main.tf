resource "google_billing_budget" "budget" {
  billing_account           = var.billing_account_id
  display_name              = var.display_name
  
  budget_filter {
    projects                = var.project
    credit_types_treatment  = "EXCLUDE_ALL_CREDITS"
  }
  
  amount {
    specified_amount {
      currency_code = "EUR"
      units = "100000"
    }
  }
  threshold_rules {
      threshold_percent =  0.9
  }
  
  all_updates_rule {
    pubsub_topic =
    schema_version = "1.0"
  }
}
