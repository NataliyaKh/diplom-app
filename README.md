# diplom-app
App for diploma project

##Secrets Required in GitHub:
- `KUBECONFIG`
- `YC_CLOUD_ID`
- `YC_FOLDER_ID`
- `YC_REGISTRY_ID` - ```yc container registry list --format json | jq -r '.[] | select(.name=="diplom-registry") | .id'```
- `YC_SA_JSON_KEY` - ```cat key.json```
