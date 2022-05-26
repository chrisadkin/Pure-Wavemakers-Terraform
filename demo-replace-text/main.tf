data "http" "all_yml" {
  url = "https://raw.githubusercontent.com/kubernetes-sigs/kubespray/master/inventory/sample/group_vars/all/all.yml"
}

resource "local_file" "all_yml" {
  content  = replace(replace(data.http.all_yml.body, "/#   - 8.8/", "  - 8.8"), "/# upstream_dns_servers/", "upstream_dns_servers")
  filename = "./all.yml" 
}
