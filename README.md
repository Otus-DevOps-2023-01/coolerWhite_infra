# coolerWhite_infra
coolerWhite Infra repository
alias someinternalhost='ssh -i ~/.ssh/appuser -J appuser@158.160.62.140 appuser@10.128.0.15'
bastion_IP = 158.160.62.140
someinternalhost_IP = 10.128.0.15

====================================
Все задания выполнены, как требовалось в зании. Дополнительный задания - не выполнены
Для запуска скопировать папку packer. В variables.json.example заменить значения пустых строк
Перед стартом используем коману : packer validate -var-file=variables.json.example ubuntu16.json
Для запуска используем команду : packer build -var-file=variables.json.example ubuntu16.json

====================================
terraform-1
====================================
## Как запустить проект:
 - расскоментировать в main.tf блок terraformm
 - запустить terraform init
 - terraform.tfvars.example переименновать в terraform.tfvars и заменить значения
 - запустить terraform plan -> terraform apply

## Как проверить работоспособность:
 - http://158.160.54.165:9292/

====================================
## Как запустить проект:
 - https://cloud.yandex.com/en/docs/tutorials/infrastructure-management/terraform-quickstart
 - создать файл nano ~/.terraformrc
 - вставить кусок код в main.tf, т.к без него не видит провайдера Yandex
 - сгенерировать свои пару ssh-key, key.json

## Как проверить работоспособность:
 - terraform init
 - terraform get
 - terraform apply

====================================
ansible-1
====================================
## Как запустить проект:
 - ansible-playbook clone.yml

## Описание  процесса:
 - после ansible-playbook clone.yml
 - запуститли ansible app -m command -a 'rm -rf ~/reddit'
 - созалась папка, даже если его нет

====================================
