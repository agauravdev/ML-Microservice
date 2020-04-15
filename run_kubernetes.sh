dockerpath="gauravg21/udacity_devops_4:1.0"

kubectl run mlmicro --image="gauravg21/udacity_devops_4:1.0" --port=80


kubectl get pod


sudo kubectl port-forward mlmicro 80:80
