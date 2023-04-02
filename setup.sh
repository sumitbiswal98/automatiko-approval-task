oc apply --filename https://storage.googleapis.com/tekton-releases/pipeline/latest/release.yaml
oc apply --filename https://storage.googleapis.com/tekton-releases/dashboard/latest/release-full.yaml

#Install Approval Tasks CRD
oc apply -f https://raw.githubusercontent.com/sumitbiswal98/automatiko-approval-task/main/k8s/v1alpha1/approvaltasks.tekton.automatiko.io-v1.yml


#Install Approval Tasks CRD
oc apply -f https://raw.githubusercontent.com/sumitbiswal98/automatiko-approval-task/main/k8s/v1alpha1/approvaltasks-dashboard-ext.yaml
oc apply -f https://raw.githubusercontent.com/sumitbiswal98/automatiko-approval-task/main/k8s/v1alpha1/approvaltask-dashboard-cr.yaml
oc apply -f https://raw.githubusercontent.com/sumitbiswal98/automatiko-approval-task/main/k8s/v1alpha1/approvaltasks-dashboard-crb.yaml
