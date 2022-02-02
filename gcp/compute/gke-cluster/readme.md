**Container cluster**
===

Permet la création d'un cluster GKE. Le node_pool par défaut est supprimé. 
Voir le module container_node_pool pour ajouter un ou plusieurs node pool au cluster.

**Input**

|Variable|Type|Default|Commentaire|
|:-------|:---|:-----------|:----------------|
|name|string (required)| ||
|project|string (required)| ||
|network| string (required) | ||
|subnetwork| string (required) | ||
|location| string (required) ||Région ou zone|
|node_ipv4_cidr| string (required) | ||
|cluster_ipv4_cidr| string (required) | |Pas d'overlapping avec _node_ipv4_cidr_.  Doit avoir un netmask compris entre /9 et /29 |
|services_ipv4| string (required)||Pas d'overlapping avec _node_ipv4_cidr_ ni avec _cluster_ipv4_cidr_.  Doit avoir un netmask compris entre /9 et /29|
|min_master_version|string (otional)|latest||
|enable_cluster_autoscaling (otional)|bool|true||
|cpu_min|number (otional)|1||
|cpu_max|number (otional)|32||
|ram_min|number (otional)|2||
|ram_max|number (otional)|32||

**Output**

|Variable|type|Commentaire|
|:-------|:---|:-|
|endpoint|string||
|master_version|string||
|name|string||
|self_link|string|Identique à _name_|
