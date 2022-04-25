kubectl describe pods -o wide 
kubectl describe pods 
ls 
cd apur
ls 
vim pod.yaml
kubectl apply -f pod.yaml 
vim pod.yaml
ls 
nano pod.yaml 
rm -rf pod.yaml 
ls 
nano pod.yaml
cat pod.yaml 
kubectl apply -f pod.yaml 
kubectl get pods 
kubectl update  -f pod.yaml 
kubectl delete pods 
kubectl get pods 
kubectl delete pods httpdd2-5d64bb7988-t6gp6
kubectl get svc 
kubectl delete svc httpdd2
kubectl get deployment 
kubectl delete deployment httpdd2
rm -rf pod.yaml 
nano deployment.yaml
nano service.yaml 
ls 
kubectl create deployment -f deployment.yaml 
kubectl create deployment  deployment.yaml 
kubectl apply -f   deployment.yaml 
kubectl get pods 
kubectl get nodes
kubectl get pods 
kubectl apply -f service.yaml 
kubectl get svc 
docker images 
pwd 
ls 
mkdir k8s
mv service.yaml deployment.yaml k8s/
ls 
gcloud container clusters get-credentials apurv-cluster-1 --zone asia-southeast1-a --project searce-playground-v1
kubectl get pods 
kubectl get nodes 
kubectl get svc 
ls
cd apur
ls 
cd k8s/
ls 
pwd 
ls 
kubectl describe pods wide -o 
kubectl describe pods -o wide 
kubectl describe pods wide -o 
kubectl describe pods wide -
kubectl describe pods wide -0
ls 
kubectl get deployment 
kubectl describe pods 
pwd 
kubectl apply -f /apur/k8s/
cd 
kubectl apply -f /apur/k8s/
kubectl apply -f /apur/k8s/.
cd apur
cd 
kubectl apply -f apur/k8s/
cd apur
cd k8s/
pwd
ls 
vim cloudbuild.yaml
rm -rf cloudbuild.yaml 
nano cloudbuild.yaml 
docker ps 
docker ps -a 
kubectl get pods
kubectl get deploy 
kubectl describe deploy httpdd3
kubectl describe pods 
kubectl get pods 
kubectl get pod httpdd3-5f6b587964-msqsv -o yaml > pod.yaml
cat pod.yaml 
ls 
rm -rf cloudbuild.yaml 
pwd 
ls 
rm -rf pod.yaml 
git status 
git add deployment.yaml service.yaml 
git status 
git commit -m "the final showdown"
git push origin master 
ls 
cat deployment.yaml 
cat service.yaml 
kubectl get svc 
kubectl get pods 
kubectl describe pods 
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
kubectl get svc 
kubectl describe deployment
kubectl describe deploy
kubectl get pods 
gcloud container clusters get-credentials apurv-cluster-1 --zone asia-southeast1-a --project searce-playground-v1
kubectl get pods 
kubectl describe deploy 
kubectl delete deployment httpdd3
kubectl delete svc httpdd3
kubectl get pods 
ls 
cd apur
ls 
vim index.php 
docker images 
kubectl get pods 
kubectl describe pods 
kubectl get svc 
kubectl get deploy 
kubectl describe  deploy 
kubectl delete deploy apurvapche2
kubectl get pods 
kubectl get svc 
kubectl delete svc httpdd3
kubectl get svc 
kubectl get pods 
kubectl get deploy 
ls 
docker build -t gcr.io/searce-playground-v1/webapache .
docker images 
docker push gcr.io/searce-playground-v1/webapache
ls 
cd k8s/
ls 
cat deployment.yaml 
nano deployment.yaml 
cat service.yaml 
kubectl apply -f deployment.yaml 
kubectl apply -f service.yaml 
kubectl get pods 
kubectl get svc 
ls 
cd 
cd apur
ls 
vim index.php 
docker build -t gcr.io/searce-playground-v1/webapache:latest .
docker images 
docker push gcr.io/searce-playground-v1/webapache:latest
cd k8s/
ls 
kubectl apply -f . 
cat deployment.yaml 
vim deployment.yaml 
kubectl apply -f . 
vim deployment.yaml 
kubectl apply -f . 
vim deployment.yaml 
nano deployment.yaml 
rm -rf deployment.yaml 
nano deployment.yaml
kubectl apply -f . 
nano deployment.yaml
kubectl apply -f . 
cat deployment.yaml 
vim deployment.yaml 
kubectl apply -f . 
kubectl get deploy
kubectl set image deployment/httpdd3 webapache:gcr.io/searce-playground-v1/webapache:latest
kubectl set image deployment httpdd3 webapache:gcr.io/searce-playground-v1/webapache:latest
kubectl set image deployment/httpdd3 webapache=gcr.io/searce-playground-v1/apurvapche2:latest
kubectl get deploy 
kubectl delete deploy apurvapche2
kubectl get pods 
kubectl delete pods httpdd3-7dd5d654bc-gdt8q
vim deployment.yaml 
cat deployment.yaml 
kubectl get deployment 
kubectl apply -f .
cat deployment.yaml 
kubectl apply -f deployment.yaml 
docker images 
docker rm image gcr.io/searce-playground-v1/webapache
docker delete image gcr.io/searce-playground-v1/webapache
docker image rm  gcr.io/searce-playground-v1/webapache
docker images 
kubectl apply -f deployment.yaml 
docker pull gcr.io/searce-playground-v1/webapache:latest
docker images 
kubectl apply -f deployment.yaml 
kubectl apply -f .
docker image rm gcr.io/searce-playground-v1/webapache:latest
docker images 
docker rm image gcr.io/searce-playground-v1/webapache
docker image rm  gcr.io/searce-playground-v1/webapache
docker images 
docker rm 2d788259048b
docker rm image 2d788259048b
kubectl apply -f .
docker images 
ls 
cd ..
ls 
vim index.php 
git clone https://github.com/apurvashingne/cloudbuild.git
ls 
cat index.php 
cd cloudbuild/
ls 
cd 
ls 
cd apur
ls 
docker build -t gcr.io/searce-playground-v1/webapache .
docker images 
docker ps 
docker -d -p 80:80 --image=gcr.io/searce-playground-v1/webapache:latest
docker -d -p 80:80 --image gcr.io/searce-playground-v1/webapache:latest
docker run -d -p 80:80 --image gcr.io/searce-playground-v1/webapache:latest
docker run -d -p 80:80  gcr.io/searce-playground-v1/webapache:latest
docker run -d -p 8080:80  gcr.io/searce-playground-v1/webapache:latest
docker ps 
docker rm 43323b27fed9 9662a25b7de0
docker stop  43323b27fed9 9662a25b7de0
docker rm 43323b27fed9 9662a25b7de0
docker images 
docker rm image 4e832f5e22cc
docker rm image gcr.io/searce-playground-v1/webapache
docker rm image gcr.io/searce-playground-v1/webapache:latest
docker image 
docker images
docker pull gcr.io/searce-playground-v1/webapache:latest
docker images 
docker run -d -p 8080:80 gcr.io/searce-playground-v1/webapache
kubectl apply -f k8s/
kubectl set image deployment/httpdd3 webapache=gcr.io/searce-playground-v1/apurvapche2:latest
kubectl apply -f k8s/
kubectl get svc 
kubectl get deployment 
kubectl set image deployment/httpdd3 webapache=gcr.io/searce-playground-v1/webapache:latest
kubectl apply -f k8s/
docker images 
kubectl set image deployment/httpdd3 webapache=gcr.io/searce-playground-v1/webapache:latest
docker images 
docker rm gcr.io/searce-playground-v1/webapache
docker rm iamge gcr.io/searce-playground-v1/webapache
docker rm image gcr.io/searce-playground-v1/webapache
docker images 
ls 
rm -rf .
gcloud container clusters get-credentials apurv-cluster-1 --zone asia-southeast1-a --project searce-playground-v1
ls 
cd apur
ls 
rm -rf cloudbuild/
ls 
rm -rf k8s/
ls 
docker build -t gcr.io/searce-playground-v1/webapache:latest .
docker push gcr.io/searce-playground-v1/webapache:latest
kubectl get svc 
ls 
index.php 
cat index.php 
rm -rf index.php 
ls 
rm -rf Dockerfile 
ls 
docker images 
docker rm gcr.io/searce-playground-v1/webapache
docker rm image gcr.io/searce-playground-v1/webapache
docker image rm  gcr.io/searce-playground-v1/webapache
docker images 
docker image rm php
docker image rm c61d277263e1
docker images 
nao deployment.yaml
nano deployment.yaml
kubectl apply -f deployment.yaml 
ls 
kubectl get svc 
docker images 
ls 
cd apur
ls n
ls 
nano Dockerfile
vim index.html
docker build -t gcr.io/searce-playground-v1/apurvacahe 
docker build -t gcr.io/searce-playground-v1/apurvacahe . 
docker images 
docker push gcr.io/searce-playground-v1/apurvacahe
ls 
cat deployment.yaml 
vim deployment.yaml 
docker run -d -p 8080:80 gcr.io/searce-playground-v1/apurvacahe 
docker images 
docker build -t apuv/latest3 .
docker images 
docker login 
docker push apuv/latest3
apurva5464
/
apurvimages
docker push apurva5464/apurvimages apuv/latest3
docker push apurva5464/apurvimages/apuv/latest3:latest
docker tag apuv/latest3 apurva5464/httpdd3
docker push apurva5464/httpdd3
ls 
docker pull apurva5464/httpdd3:latest
docker images 
docker run -d -p 8080:80 apurva5464/httpdd3
docker ps 
docker rm dcf7b153719e
docker stop  dcf7b153719e
docker rm dcf7b153719e
docker run -d -p 8080:80 apurva5464/httpdd3
vim index.php
ls 
rm -rf index.php 
vimindex.html
vim index.html
cat index.html 
vim index.html
docker run -d -p 8080:80 apurva5464/httpdd3
docker ps 
docker stop ead87f9b3b87
docker rm ead87f9b3b87
docker images 
docker image apurva5464/httpdd3
docker image rm apurva5464/httpdd3
docker image rm apurva5464/httpdd3:latest
docker images 
docker pull apurva5464/httpdd3
docker images 
docker run -d -p 8080:80 apurva5464/httpdd3
docker ps 
docker stop c9badcb84086
docker rm  c9badcb84086
docker images 
docker build -t apurva5464/httpdd3 .
ls 
docker images 
docker run -d -p 8080:80 apurva5464/httpdd3
ls 
docker build -t gcr.io/searce-playground-v1/apurvacahe:latest gcr.io/searce-playground-v1/apurvacahe:latest 1 .
docker build -t gcr.io/searce-playground-v1/apurvacahe:latest gcr.io/searce-playground-v1/apurvacahe:latest2 .
docker build - gcr.io/searce-playground-v1/apurvacahe:latest2 .
ls 
docker build -t gcr.io/searce-playground-v1/apurvacahe:latest2 .
docker images 
gcloud container clusters get-credentials apurv-cluster-1 --zone asia-southeast1-a --project searce-playground-v1
kubectl get svc 
kubectl get pods 
gcloud container clusters get-credentials apurv-cluster-1 --zone asia-southeast1-a --project searce-playground-v1
kubectl get svc 
kubectl describe svc httpdd3
ls 
cd apur
ls 
git clone     https://github.com/GoogleCloudPlatform/cloud-deploy-tutorials
cd     cloud-deploy-tutorials/tutorials/base     && cloudshell workspace
cd     cloud-deploy-tutorials/tutorials/base
&& cloudshell workspace .
cloudshell workspace .
ls 
ls -ltr 
cat setup.sh 
ls 
cd web/
ls 
skaffold build
skaffold dev
skaffold init 
ls 
skaffold build
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    compute/region)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
gcloud container clusters get-credentials apurv-cluster-1 --zone asia-southeast1-a --project searce-playground-v1
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    compute/region)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
cd web && skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    asia-southeast1-a)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    asia-southeast1-a)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
gcloud config set compute/zone asia-southeast1-a  
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    asia-southeast1-a)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    compute/zone)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
ls 
cat artifacts.json 
ls
skaffold dev
ls
curl $(minikube service leeroy-web --url)
leeroooooy app!
curl $(minikube service leeroy-web --url)
leeroooooy app!
gcloud config set project searce-playground-v1
ls 
cd cloud-deploy-tutorials/
ls 
cd tutorials/
ls 
cd base/
ls 
skaffold dev
skaffold init 
skaffold build 
skaffold build     --interactive=false     --default-repo     --file-output artifacts.json \
ls 
ls -ltr
cd leeroy-web/
ls 
cd kubernetes/
ls 
cat deployment.yaml 
cd 
cd cloud-deploy-tutorials/
cd tutorials/base/web/leeroy-web/
ls 
docker images 
kubectl get deploy 
--file-output artifacts.json
skaffold --file-output artifacts.json
ls 
docker images 
gcloud artifacts docker images     list $(gcloud config get-value \
    compute/region)-docker.pkg.dev/$(gcloud \
    config get-value \
    project)/web-app     --include-tags --format yaml
gcloud auth configure-docker asia-southeast1-docker.pkg.dev
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    compute/zone)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
cd ..
skaffold build     --interactive=false     --default-repo $(gcloud config \
    get-value \
    compute/zone)-docker.pkg.dev//web-app     --file-output artifacts.json     && cd ..
docker images 
docker delete image d7ac53e5a882
docker rm image d7ac53e5a882
docker rm image <none>
docker rm image none
gcloud container clusters get-credentials apurv-cluster-2 --zone us-central1-c --project searce-playground-v1
skaffold init 
skaffold init --force
skaffold init 
skaffold build 
docker images 
doker login 
docker login 
skaffold build 
gcloud artifacts docker images     list $(gcloud config get-value \
    compute/region)-docker.pkg.dev/$(gcloud \
    config get-value \
    project)/web-app     --include-tags --format yaml
gcloud deploy apply     --file=clouddeploy-config/delivery-pipeline.yaml
cd ..
gcloud deploy apply     --file=clouddeploy-config/delivery-pipeline.yaml
ls 
cd ..
ls 
cd base/
ls 
cd clouddeploy-config/
ls 
gcloud deploy apply 
gcloud deploy apply --file=delivery-pipeline.yaml
gcloud container clusters get-credentials cluster-1-jb --zone us-central1-c --project searce-playground-v1
ls 
cd ..
ls 
cd web/
ls 
cd 
ls 
nano  deliverypipeline.yaml
gcloud beta deploy apply --file deliverypipeline.yaml --region us-central-1 
gcloud beta deploy apply --file deliverypipeline.yaml --region us-central1
gcloud config set project searce-playground-v1
gcloud beta deploy apply --file deliverypipeline.yaml --region us-central1
gcloud deploy apply --file deliverypipeline.yaml --region us-central1
kubectl get pods 
ls -la 
cd .ssh
ls 
ls -ltr
ls -ltra
ls -la .ssh/authorized_keys
git clone https://github.com/PriyankaProgrammer/CloudDeployDemo.git
ls 
cat deliverypipeline.yaml 
cd CloudDeployDemo/
ls 
cd clouddeploy/
ls 
cd ..
ls 
cat cloud
cat cloudbuild.yaml 
vim cloudbuild.yaml 
cd clouddeploy/
ls 
vim clouddeploy.yaml 
rm -rf target-prod.yaml 
ls 
vim target-test.yaml 
vim target-staging.yaml 
ls 
cd ..
ls 
cd example
ls 
vim skaffold.yaml 
ls 
cd ..
ls 
cat cloudbuild.yaml 
skaffold build     --interactive=false     --default-repo=gcr.io/searce-playground-v1/priyanka-pipeline
skaffold init 
ls 
cd 
cd /Cl
ls 
cd CloudDeployDemo/
ls 
cd clouddeploy/
ls 
cat clouddeploy.yaml 
gcloud deploy apply --file=clouddeploy.yaml
gcloud deploy apply --file=clouddeploy.yaml --region=us-central1 --project=searce-playgroud-v1
sudo gcloud deploy apply --file=clouddeploy.yaml --region=us-central1 --project=searce-playgroud-v1
sudo gcloud deploy apply --file=clouddeploy.yaml --region=us-central1 --project=searce-playground-v1
ls 
gcloud deploy apply --file=target-test.yaml --region=us-central1 --project=searce-playground-v1
gcloud deploy targets describe     test --delivery-pipeline=demo-clouddeploy
ls 
gcloud deploy apply --file=target-staging.yaml --region=us-central1 --project=searce-playground-v1
gcloud deploy releases create intail-$(date +%y%m%d-%s)
cd ..
ls 
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
cd clouddeploy/
ls 
cd 
cd CloudDeployDemo/
ls 
cd example/
ls 
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
cd ..
ls 
cd clouddeploy/
ls 
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
cd ..
ls 
cd example/
ls 
cat skaffold.yaml 
ls 
gcloud deploy releases create intail --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
skaffold build
skaffold build     --interactive=false     --default-repo=gcr.io/searce-playground-v1/priyanka-pipeline     --file-output artifacts.json     && cd ..
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
cd example/
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
ls 
cat artifacts.json 
git status 
ls 
cd 
cd CloudDeployDemo/
ls 
cd clouddeploy/
ls 
cat clouddeploy.yaml 
cat target-staging.yaml 
gcloud components update
sudo apt-get update && sudo apt-get --only-upgrade install google-cloud-sdk-local-extract google-cloud-sdk google-cloud-sdk-anthos-auth google-cloud-sdk-app-engine-java google-cloud-sdk-app-engine-grpc google-cloud-sdk-kpt google-cloud-sdk-datastore-emulator google-cloud-sdk-cloud-run-proxy google-cloud-sdk-terraform-tools google-cloud-sdk-pubsub-emulator google-cloud-sdk-firestore-emulator google-cloud-sdk-app-engine-python-extras google-cloud-sdk-cbt google-cloud-sdk-skaffold google-cloud-sdk-cloud-build-local google-cloud-sdk-datalab google-cloud-sdk-app-engine-python google-cloud-sdk-spanner-emulator google-cloud-sdk-app-engine-go google-cloud-sdk-nomos google-cloud-sdk-minikube google-cloud-sdk-gke-gcloud-auth-plugin google-cloud-sdk-bigtable-emulator kubectl google-cloud-sdk-kubectl-oidc google-cloud-sdk-config-connector
ls 
cd ..
cd example/
ls 
gcloud deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
gcloud components update
gcloud beta deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
gcloud info --run-diagnostics
gcloud beta deploy releases create intail-$(date +%y%m%d-%s) --delivery-pipeline=demo-clouddeploy --build-artifacts=artifacts.json --source=./ --region=us-central1 --project=searce-playground-v1
gcloud --version
ls 
cd ..
ls 
cd ..
ls 
git init 
git add CloudDeployDemo/
git status 
git commit -m "apurv"
git push origin master 
git config --global user.email "apurvaliladharshingne@gmail.com"
git config --global user.name "apurvashingne"
git push origin master 
git push origin name 
git remote origin master 
git status 
git commit -m "apurv2"
