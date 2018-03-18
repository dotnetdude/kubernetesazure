helm install --name myrabbit \
  --set rabbitmqUsername=admin,rabbitmqPassword=password,rabbitmqErlangCookie=secretcookie \
    stable/rabbitmq


       export POD_NAME=$(kubectl get pods --namespace kube-system -l "app=my-rabbit-rabbitmq" -o jsonpath="{.items[0].metadata.name}")
    kubectl port-forward $POD_NAME 5672:5672 15672:15672



helm install --namespace kube-system --set dashboard.enabled=true,dashboard.domain=traefik-ui.acs stable/traefik

    helm install --namespace kube-system --name my-mongo \
  --set mongodbRootPassword=secretpassword,mongodbUsername=team-12,mongodbPassword=Password123,mongodbDatabase=aks-db \
    stable/mongodb
    


    helm install --namespace kube-system --name my-rabbit \
  --set rabbitmqUsername=admin,rabbitmqPassword=password,rabbitmqErlangCookie=secretcookie \
    stable/rabbitmq


    kubectl apply --namespace kube-system -f capture.yml
    kubectl apply --namespace kube-system -f order.yml
    kubectl apply --namespace kube-system -f listner.yml



     export POD_NAME=$(kubectl get pods --namespace monitoring -l "app=grafana" -o jsonpath="{.items[0].metadata.name}")
    kubectl port-forward $POD_NAME 3000:3000 --namespace monitoring 
    export POD_NAME=$(kubectl get pods --namespace monitoring -l "app=prometheus" -o jsonpath="{.items[0].metadata.name}")
    kubectl port-forward $POD_NAME 9090:9090 --namespace monitoring 
     
    prometheus
    

    prometheus


    sudo nano /etc/hosts 


    az aks get-credentials --name=aks-cluster-v2 --resource-group=team12-aks-v2
    az aks browse --name=aks-cluster-v2 --resource-group=team12-aks-v2