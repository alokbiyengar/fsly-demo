fastly secret-store list --json --quiet | jq '.data[] | select(.name == "secrets")'