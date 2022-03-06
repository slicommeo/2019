#!/bin/bash

az group create --name myResourceGroup01 --location southeastasia

hello="$(az vm show -g myResourceGroup01   -n myVM00 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup01 -n myVM00 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup01  --name myVM00 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup02 --location australiaeast

hello="$(az vm show -g myResourceGroup02   -n myVM01 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup02 -n myVM01 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup02  --name myVM01 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup03 --location canadacentral

hello="$(az vm show -g myResourceGroup03   -n myVM02 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup03 -n myVM02 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup03  --name myVM02 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup04 --location northeurope

hello="$(az vm show -g myResourceGroup04   -n myVM03 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup04 -n myVM03 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup04  --name myVM03 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup05 --location westeurope

hello="$(az vm show -g myResourceGroup05   -n myVM04 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup05 -n myVM04 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup05  --name myVM04 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup06 --location centralindia

hello="$(az vm show -g myResourceGroup06   -n myVM05 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup06 -n myVM05 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup06  --name myVM05 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup07 --location japaneast

hello="$(az vm show -g myResourceGroup07   -n myVM06 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup07 -n myVM06 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup07  --name myVM06 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup08 --location koreacentral

hello="$(az vm show -g myResourceGroup08   -n myVM07 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup08 -n myVM07 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup08  --name myVM07 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup09 --location switzerlandnorth

hello="$(az vm show -g myResourceGroup09   -n myVM08 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup09 -n myVM08 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup09  --name myVM08 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup10 --location uksouth

hello="$(az vm show -g myResourceGroup10   -n myVM09 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup10 -n myVM09 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup10  --name myVM09 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup11 --location centralus

hello="$(az vm show -g myResourceGroup11   -n myVM10 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup11 -n myVM10 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup11  --name myVM10 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi



az group create --name myResourceGroup12 --location eastus

hello="$(az vm show -g myResourceGroup12   -n myVM11 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup12 -n myVM11 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup12  --name myVM11 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup13 --location eastus2

hello="$(az vm show -g myResourceGroup13   -n myVM12 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup13 -n myVM12 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup13  --name myVM12 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup14 --location southcentralus

hello="$(az vm show -g myResourceGroup14   -n myVM13 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup14 -n myVM13 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup14  --name myVM13 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup15 --location westus

hello="$(az vm show -g myResourceGroup15   -n myVM14 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup15 -n myVM14 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup15  --name myVM14 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup16 --location westus2

hello="$(az vm show -g myResourceGroup16   -n myVM15 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup16 -n myVM15 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup16  --name myVM15 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup17 --location westus3

hello="$(az vm show -g myResourceGroup17   -n myVM16 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup17 -n myVM16 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup17  --name myVM16 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi


az group create --name myResourceGroup18 --location francecentral

hello="$(az vm show -g myResourceGroup18   -n myVM17 --query provisioningState  |cut -f1)"

if [ "$hello" == *"Failed"* ]; then 
    echo "Failed" 
	az vm delete -g myResourceGroup18 -n myVM17 --yes
elif [ -z "$hello" ]; then 
    echo "khong co vps" 
	az vm create  --resource-group myResourceGroup18  --name myVM17 --size Standard_NC6s_v3  --no-wait   --priority Spot --max-price -1  --eviction-policy Deallocate  --image UbuntuLTS   --admin-username azureuser  --generate-ssh-keys
else 
    echo "VPS running" 
fi

