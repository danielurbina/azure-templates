# Create Remote Desktop Sesson Collection deployment

This template deploys the following resources:

<ul><li>storage account;</li><li>vnet, public ip, load balancer;</li><li>domain controller vm;</li><li>RD Gateway/RD Web Access vm;</li><li>RD Connection Broker/RD Licensing Server vm;</li><li>a number of RD Session hosts (number defined by 'numberOfRdshInstances' parameter)</li></ul>

The template will deploy DC, join all vms to the domain and configure RDS roles in the deployment.

I've modified the VM D5 size which is not available, and I've added D5_v2 which is actually less expensive than D4.
Click the button below to deploy

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fdanielurbina%2Fazure-templates%2Fmaster%2Frds-deployment%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2Fdanielurbina%2Fazure-templates%2Fmaster%2Frds-deployment%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>
