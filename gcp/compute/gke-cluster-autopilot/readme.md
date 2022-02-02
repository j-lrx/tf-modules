**Cluster GKE autopilot**
===

Permet la création d'un cluster GKE avec l'option autopilote. 

**Input**

|Variable|Type|Default|Commentaire|
|:-------|:---|:-----------|:----------------|
|name|string (required)| ||
|project|string (required)| ||
|network| string (required) | ||
|subnetwork| string (required) | ||
|location| string (required) ||Région ou zone|

**Output**

|Variable|type|Commentaire|
|:-------|:---|:-|
|endpoint|string||
|master_version|string||
|name|string||
|self_link|string|Identique à _name_|
