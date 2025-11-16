# diplom-app
App for diploma project

##Secrets Required in GitHub:

- `K8S_API_SERVER` - https://master.node.ip:6443
- `K8S_CA_CERT` - ```kubectl get secret github-actions-token -n diplom-nginx-namespace -o jsonpath='{.data.ca\.crt}'```
- `K8S_TOKEN` - ```kubectl get secret github-actions-token -n diplom-nginx-namespace -o jsonpath='{.data.token}' | base64 --decode```
- `YC_REGISTRY_ID` - ```yc container registry list --format json | jq -r '.[] | select(.name=="diplom-registry") | .id'```
- `YC_SA_JSON_KEY` - key.json
