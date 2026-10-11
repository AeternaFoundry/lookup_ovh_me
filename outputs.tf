output "me_lookup_id" {
  description = "Map of id values across all me_lookup, keyed the same as var.me_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "me_lookup_address" {
  description = "Map of address values across all me_lookup, keyed the same as var.me_lookup except keys with no address are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.address if v.address != null && length(v.address) > 0 }
}
output "me_lookup_area" {
  description = "Map of area values across all me_lookup, keyed the same as var.me_lookup except keys with no area are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.area if v.area != null && length(v.area) > 0 }
}
output "me_lookup_birth_city" {
  description = "Map of birth_city values across all me_lookup, keyed the same as var.me_lookup except keys with no birth_city are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.birth_city if v.birth_city != null && length(v.birth_city) > 0 }
}
output "me_lookup_birth_day" {
  description = "Map of birth_day values across all me_lookup, keyed the same as var.me_lookup except keys with no birth_day are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.birth_day if v.birth_day != null && length(v.birth_day) > 0 }
}
output "me_lookup_city" {
  description = "Map of city values across all me_lookup, keyed the same as var.me_lookup except keys with no city are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.city if v.city != null && length(v.city) > 0 }
}
output "me_lookup_company_national_identification_number" {
  description = "Map of company_national_identification_number values across all me_lookup, keyed the same as var.me_lookup except keys with no company_national_identification_number are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.company_national_identification_number if v.company_national_identification_number != null && length(v.company_national_identification_number) > 0 }
}
output "me_lookup_corporation_type" {
  description = "Map of corporation_type values across all me_lookup, keyed the same as var.me_lookup except keys with no corporation_type are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.corporation_type if v.corporation_type != null && length(v.corporation_type) > 0 }
}
output "me_lookup_country" {
  description = "Map of country values across all me_lookup, keyed the same as var.me_lookup except keys with no country are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.country if v.country != null && length(v.country) > 0 }
}
output "me_lookup_currency" {
  description = "Map of currency values across all me_lookup, keyed the same as var.me_lookup except keys with no currency are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "me_lookup_customer_code" {
  description = "Map of customer_code values across all me_lookup, keyed the same as var.me_lookup except keys with no customer_code are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.customer_code if v.customer_code != null && length(v.customer_code) > 0 }
}
output "me_lookup_email" {
  description = "Map of email values across all me_lookup, keyed the same as var.me_lookup except keys with no email are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "me_lookup_fax" {
  description = "Map of fax values across all me_lookup, keyed the same as var.me_lookup except keys with no fax are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.fax if v.fax != null && length(v.fax) > 0 }
}
output "me_lookup_firstname" {
  description = "Map of firstname values across all me_lookup, keyed the same as var.me_lookup except keys with no firstname are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.firstname if v.firstname != null && length(v.firstname) > 0 }
}
output "me_lookup_italian_sdi" {
  description = "Map of italian_sdi values across all me_lookup, keyed the same as var.me_lookup except keys with no italian_sdi are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.italian_sdi if v.italian_sdi != null && length(v.italian_sdi) > 0 }
}
output "me_lookup_language" {
  description = "Map of language values across all me_lookup, keyed the same as var.me_lookup except keys with no language are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.language if v.language != null && length(v.language) > 0 }
}
output "me_lookup_legalform" {
  description = "Map of legalform values across all me_lookup, keyed the same as var.me_lookup except keys with no legalform are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.legalform if v.legalform != null && length(v.legalform) > 0 }
}
output "me_lookup_name" {
  description = "Map of name values across all me_lookup, keyed the same as var.me_lookup except keys with no name are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "me_lookup_national_identification_number" {
  description = "Map of national_identification_number values across all me_lookup, keyed the same as var.me_lookup except keys with no national_identification_number are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.national_identification_number if v.national_identification_number != null && length(v.national_identification_number) > 0 }
}
output "me_lookup_nichandle" {
  description = "Map of nichandle values across all me_lookup, keyed the same as var.me_lookup except keys with no nichandle are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.nichandle if v.nichandle != null && length(v.nichandle) > 0 }
}
output "me_lookup_organisation" {
  description = "Map of organisation values across all me_lookup, keyed the same as var.me_lookup except keys with no organisation are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.organisation if v.organisation != null && length(v.organisation) > 0 }
}
output "me_lookup_ovh_company" {
  description = "Map of ovh_company values across all me_lookup, keyed the same as var.me_lookup except keys with no ovh_company are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.ovh_company if v.ovh_company != null && length(v.ovh_company) > 0 }
}
output "me_lookup_ovh_subsidiary" {
  description = "Map of ovh_subsidiary values across all me_lookup, keyed the same as var.me_lookup except keys with no ovh_subsidiary are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.ovh_subsidiary if v.ovh_subsidiary != null && length(v.ovh_subsidiary) > 0 }
}
output "me_lookup_phone" {
  description = "Map of phone values across all me_lookup, keyed the same as var.me_lookup except keys with no phone are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.phone if v.phone != null && length(v.phone) > 0 }
}
output "me_lookup_phone_country" {
  description = "Map of phone_country values across all me_lookup, keyed the same as var.me_lookup except keys with no phone_country are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.phone_country if v.phone_country != null && length(v.phone_country) > 0 }
}
output "me_lookup_sex" {
  description = "Map of sex values across all me_lookup, keyed the same as var.me_lookup except keys with no sex are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.sex if v.sex != null && length(v.sex) > 0 }
}
output "me_lookup_spare_email" {
  description = "Map of spare_email values across all me_lookup, keyed the same as var.me_lookup except keys with no spare_email are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.spare_email if v.spare_email != null && length(v.spare_email) > 0 }
}
output "me_lookup_state" {
  description = "Map of state values across all me_lookup, keyed the same as var.me_lookup except keys with no state are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "me_lookup_urn" {
  description = "Map of urn values across all me_lookup, keyed the same as var.me_lookup except keys with no urn are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.urn if v.urn != null && length(v.urn) > 0 }
}
output "me_lookup_vat" {
  description = "Map of vat values across all me_lookup, keyed the same as var.me_lookup except keys with no vat are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.vat if v.vat != null && length(v.vat) > 0 }
}
output "me_lookup_zip" {
  description = "Map of zip values across all me_lookup, keyed the same as var.me_lookup except keys with no zip are omitted"
  value       = { for k, v in data.ovh_me.me_lookup : k => v.zip if v.zip != null && length(v.zip) > 0 }
}

