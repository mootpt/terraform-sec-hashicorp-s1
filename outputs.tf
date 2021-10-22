output "s1_status" {
  description = "status message regarding s-1 filing"
  value = "${data.sec_s1_filing.company.name} ${local.message}"
}
