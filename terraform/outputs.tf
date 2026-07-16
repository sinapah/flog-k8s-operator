output "app_name" {
  value = juju_application.flog.name
}

output "provides" {
  value = {}
}

output "requires" {
  value = {
    log_proxy      = "log-proxy"
    log_forwarder  = "log-forwarder"
  }
}
