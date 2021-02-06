kubectl apply -f mongodb-secret.yaml
kubectl apply -f configmap.yaml
kubectl apply -f mongodb-deployment.yaml
kubectl apply -f mongo-express-deployment.yaml
minikube service mongo-express-service
