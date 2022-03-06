#!/bin/bash

az group create --name myResourceGroup01 --location southeastasia
az vm create  --resource-group myResourceGroup01  --name myVM00 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup02 --location australiaeast
az vm create  --resource-group myResourceGroup02  --name myVM01 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup03 --location canadacentral
az vm create  --resource-group myResourceGroup03  --name myVM02 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup04 --location northeurope
az vm create  --resource-group myResourceGroup04  --name myVM03 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup05 --location westeurope
az vm create  --resource-group myResourceGroup05  --name myVM04 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup06 --location centralindia
az vm create  --resource-group myResourceGroup06  --name myVM05 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup07 --location japaneast
az vm create  --resource-group myResourceGroup07  --name myVM06 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup08 --location koreacentral
az vm create  --resource-group myResourceGroup08  --name myVM07 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup09 --location switzerlandnorth
az vm create  --resource-group myResourceGroup09  --name myVM08 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup10 --location uksouth
az vm create  --resource-group myResourceGroup10  --name myVM09 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup11 --location centralus
az vm create  --resource-group myResourceGroup11  --name myVM10 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup12 --location eastus
az vm create  --resource-group myResourceGroup12  --name myVM11 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup13 --location eastus2
az vm create  --resource-group myResourceGroup13  --name myVM12 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup14 --location southcentralus
az vm create  --resource-group myResourceGroup14  --name myVM13 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup15 --location westus
az vm create  --resource-group myResourceGroup15  --name myVM14 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup16 --location westus2
az vm create  --resource-group myResourceGroup16  --name myVM15 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup17 --location westus3
az vm create  --resource-group myResourceGroup17  --name myVM16 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

az group create --name myResourceGroup18 --location francecentral
az vm create  --resource-group myResourceGroup18  --name myVM17 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys

