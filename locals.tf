locals {
  message = data.sec_s1_filing.company.status ? "has filed their s-1" : "has not filed their s-1"
}
