# Paginators

> [Index](../README.md) > [Odb](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [mypy-boto3-odb](https://pypi.org/project/mypy-boto3-odb/).

## ListAutonomousDatabaseBackupsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_database_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousDatabaseBackups.html#Odb.Paginator.ListAutonomousDatabaseBackups)

```python
# ListAutonomousDatabaseBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseBackupsPaginator

def get_list_autonomous_database_backups_paginator() -> ListAutonomousDatabaseBackupsPaginator:
    return Session().client("odb").get_paginator("list_autonomous_database_backups")
```

```python
# ListAutonomousDatabaseBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseBackupsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousDatabaseBackupsPaginator = client.get_paginator("list_autonomous_database_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabaseBackupsPaginator](./paginators.md#listautonomousdatabasebackupspaginator)
3. item: `PageIterator[ListAutonomousDatabaseBackupsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousDatabaseBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    autonomousDatabaseId: str,
    status: AutonomousDatabaseBackupStatusType = ...,  # (1)
    type: AutonomousDatabaseBackupTypeType = ...,  # (2)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (3)
) -> botocore.paginate.PageIterator[ListAutonomousDatabaseBackupsOutputTypeDef]:  # (4)
    ...
```

1. See [:material-code-brackets: AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
2. See [:material-code-brackets: AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
4. See `PageIterator[ListAutonomousDatabaseBackupsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousDatabaseBackupsInputPaginateTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseBackupsInputPaginateTypeDef](./type_defs.md#listautonomousdatabasebackupsinputpaginatetypedef)
## ListAutonomousDatabaseCharacterSetsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_database_character_sets")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousDatabaseCharacterSets.html#Odb.Paginator.ListAutonomousDatabaseCharacterSets)

```python
# ListAutonomousDatabaseCharacterSetsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseCharacterSetsPaginator

def get_list_autonomous_database_character_sets_paginator() -> ListAutonomousDatabaseCharacterSetsPaginator:
    return Session().client("odb").get_paginator("list_autonomous_database_character_sets")
```

```python
# ListAutonomousDatabaseCharacterSetsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseCharacterSetsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousDatabaseCharacterSetsPaginator = client.get_paginator("list_autonomous_database_character_sets")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabaseCharacterSetsPaginator](./paginators.md#listautonomousdatabasecharactersetspaginator)
3. item: `PageIterator[ListAutonomousDatabaseCharacterSetsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousDatabaseCharacterSetsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    characterSetType: CharacterSetTypeType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAutonomousDatabaseCharacterSetsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: CharacterSetTypeType](./literals.md#charactersettypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAutonomousDatabaseCharacterSetsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef = {  # (1)
    "characterSetType": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef](./type_defs.md#listautonomousdatabasecharactersetsinputpaginatetypedef)
## ListAutonomousDatabaseClonesPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_database_clones")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousDatabaseClones.html#Odb.Paginator.ListAutonomousDatabaseClones)

```python
# ListAutonomousDatabaseClonesPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseClonesPaginator

def get_list_autonomous_database_clones_paginator() -> ListAutonomousDatabaseClonesPaginator:
    return Session().client("odb").get_paginator("list_autonomous_database_clones")
```

```python
# ListAutonomousDatabaseClonesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseClonesPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousDatabaseClonesPaginator = client.get_paginator("list_autonomous_database_clones")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabaseClonesPaginator](./paginators.md#listautonomousdatabaseclonespaginator)
3. item: `PageIterator[ListAutonomousDatabaseClonesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousDatabaseClonesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    autonomousDatabaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutonomousDatabaseClonesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutonomousDatabaseClonesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousDatabaseClonesInputPaginateTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseClonesInputPaginateTypeDef](./type_defs.md#listautonomousdatabaseclonesinputpaginatetypedef)
## ListAutonomousDatabasePeersPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_database_peers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousDatabasePeers.html#Odb.Paginator.ListAutonomousDatabasePeers)

```python
# ListAutonomousDatabasePeersPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabasePeersPaginator

def get_list_autonomous_database_peers_paginator() -> ListAutonomousDatabasePeersPaginator:
    return Session().client("odb").get_paginator("list_autonomous_database_peers")
```

```python
# ListAutonomousDatabasePeersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabasePeersPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousDatabasePeersPaginator = client.get_paginator("list_autonomous_database_peers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabasePeersPaginator](./paginators.md#listautonomousdatabasepeerspaginator)
3. item: `PageIterator[ListAutonomousDatabasePeersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousDatabasePeersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    autonomousDatabaseId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutonomousDatabasePeersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutonomousDatabasePeersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousDatabasePeersInputPaginateTypeDef = {  # (1)
    "autonomousDatabaseId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabasePeersInputPaginateTypeDef](./type_defs.md#listautonomousdatabasepeersinputpaginatetypedef)
## ListAutonomousDatabaseVersionsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_database_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousDatabaseVersions.html#Odb.Paginator.ListAutonomousDatabaseVersions)

```python
# ListAutonomousDatabaseVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseVersionsPaginator

def get_list_autonomous_database_versions_paginator() -> ListAutonomousDatabaseVersionsPaginator:
    return Session().client("odb").get_paginator("list_autonomous_database_versions")
```

```python
# ListAutonomousDatabaseVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseVersionsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousDatabaseVersionsPaginator = client.get_paginator("list_autonomous_database_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabaseVersionsPaginator](./paginators.md#listautonomousdatabaseversionspaginator)
3. item: `PageIterator[ListAutonomousDatabaseVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousDatabaseVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    dbWorkload: DbWorkloadType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListAutonomousDatabaseVersionsOutputTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: DbWorkloadType](./literals.md#dbworkloadtype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListAutonomousDatabaseVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousDatabaseVersionsInputPaginateTypeDef = {  # (1)
    "dbWorkload": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabaseVersionsInputPaginateTypeDef](./type_defs.md#listautonomousdatabaseversionsinputpaginatetypedef)
## ListAutonomousDatabasesPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_databases")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousDatabases.html#Odb.Paginator.ListAutonomousDatabases)

```python
# ListAutonomousDatabasesPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabasesPaginator

def get_list_autonomous_databases_paginator() -> ListAutonomousDatabasesPaginator:
    return Session().client("odb").get_paginator("list_autonomous_databases")
```

```python
# ListAutonomousDatabasesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabasesPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousDatabasesPaginator = client.get_paginator("list_autonomous_databases")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousDatabasesPaginator](./paginators.md#listautonomousdatabasespaginator)
3. item: `PageIterator[ListAutonomousDatabasesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousDatabasesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutonomousDatabasesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutonomousDatabasesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousDatabasesInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousDatabasesInputPaginateTypeDef](./type_defs.md#listautonomousdatabasesinputpaginatetypedef)
## ListAutonomousVirtualMachinesPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_autonomous_virtual_machines")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListAutonomousVirtualMachines.html#Odb.Paginator.ListAutonomousVirtualMachines)

```python
# ListAutonomousVirtualMachinesPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousVirtualMachinesPaginator

def get_list_autonomous_virtual_machines_paginator() -> ListAutonomousVirtualMachinesPaginator:
    return Session().client("odb").get_paginator("list_autonomous_virtual_machines")
```

```python
# ListAutonomousVirtualMachinesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousVirtualMachinesPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListAutonomousVirtualMachinesPaginator = client.get_paginator("list_autonomous_virtual_machines")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListAutonomousVirtualMachinesPaginator](./paginators.md#listautonomousvirtualmachinespaginator)
3. item: `PageIterator[ListAutonomousVirtualMachinesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListAutonomousVirtualMachinesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    cloudAutonomousVmClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListAutonomousVirtualMachinesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListAutonomousVirtualMachinesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListAutonomousVirtualMachinesInputPaginateTypeDef = {  # (1)
    "cloudAutonomousVmClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListAutonomousVirtualMachinesInputPaginateTypeDef](./type_defs.md#listautonomousvirtualmachinesinputpaginatetypedef)
## ListCloudAutonomousVmClustersPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_cloud_autonomous_vm_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListCloudAutonomousVmClusters.html#Odb.Paginator.ListCloudAutonomousVmClusters)

```python
# ListCloudAutonomousVmClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListCloudAutonomousVmClustersPaginator

def get_list_cloud_autonomous_vm_clusters_paginator() -> ListCloudAutonomousVmClustersPaginator:
    return Session().client("odb").get_paginator("list_cloud_autonomous_vm_clusters")
```

```python
# ListCloudAutonomousVmClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListCloudAutonomousVmClustersPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListCloudAutonomousVmClustersPaginator = client.get_paginator("list_cloud_autonomous_vm_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListCloudAutonomousVmClustersPaginator](./paginators.md#listcloudautonomousvmclusterspaginator)
3. item: `PageIterator[ListCloudAutonomousVmClustersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudAutonomousVmClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    cloudExadataInfrastructureId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCloudAutonomousVmClustersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCloudAutonomousVmClustersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudAutonomousVmClustersInputPaginateTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudAutonomousVmClustersInputPaginateTypeDef](./type_defs.md#listcloudautonomousvmclustersinputpaginatetypedef)
## ListCloudExadataInfrastructuresPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_cloud_exadata_infrastructures")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListCloudExadataInfrastructures.html#Odb.Paginator.ListCloudExadataInfrastructures)

```python
# ListCloudExadataInfrastructuresPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListCloudExadataInfrastructuresPaginator

def get_list_cloud_exadata_infrastructures_paginator() -> ListCloudExadataInfrastructuresPaginator:
    return Session().client("odb").get_paginator("list_cloud_exadata_infrastructures")
```

```python
# ListCloudExadataInfrastructuresPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListCloudExadataInfrastructuresPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListCloudExadataInfrastructuresPaginator = client.get_paginator("list_cloud_exadata_infrastructures")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListCloudExadataInfrastructuresPaginator](./paginators.md#listcloudexadatainfrastructurespaginator)
3. item: `PageIterator[ListCloudExadataInfrastructuresOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudExadataInfrastructuresPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCloudExadataInfrastructuresOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCloudExadataInfrastructuresOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudExadataInfrastructuresInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudExadataInfrastructuresInputPaginateTypeDef](./type_defs.md#listcloudexadatainfrastructuresinputpaginatetypedef)
## ListCloudVmClustersPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_cloud_vm_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListCloudVmClusters.html#Odb.Paginator.ListCloudVmClusters)

```python
# ListCloudVmClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListCloudVmClustersPaginator

def get_list_cloud_vm_clusters_paginator() -> ListCloudVmClustersPaginator:
    return Session().client("odb").get_paginator("list_cloud_vm_clusters")
```

```python
# ListCloudVmClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListCloudVmClustersPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListCloudVmClustersPaginator = client.get_paginator("list_cloud_vm_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListCloudVmClustersPaginator](./paginators.md#listcloudvmclusterspaginator)
3. item: `PageIterator[ListCloudVmClustersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCloudVmClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    cloudExadataInfrastructureId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCloudVmClustersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCloudVmClustersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCloudVmClustersInputPaginateTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCloudVmClustersInputPaginateTypeDef](./type_defs.md#listcloudvmclustersinputpaginatetypedef)
## ListDbNodesPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_db_nodes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListDbNodes.html#Odb.Paginator.ListDbNodes)

```python
# ListDbNodesPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListDbNodesPaginator

def get_list_db_nodes_paginator() -> ListDbNodesPaginator:
    return Session().client("odb").get_paginator("list_db_nodes")
```

```python
# ListDbNodesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListDbNodesPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListDbNodesPaginator = client.get_paginator("list_db_nodes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListDbNodesPaginator](./paginators.md#listdbnodespaginator)
3. item: `PageIterator[ListDbNodesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbNodesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    cloudVmClusterId: str = ...,
    exadbVmClusterId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbNodesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbNodesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbNodesInputPaginateTypeDef = {  # (1)
    "cloudVmClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbNodesInputPaginateTypeDef](./type_defs.md#listdbnodesinputpaginatetypedef)
## ListDbServersPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_db_servers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListDbServers.html#Odb.Paginator.ListDbServers)

```python
# ListDbServersPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListDbServersPaginator

def get_list_db_servers_paginator() -> ListDbServersPaginator:
    return Session().client("odb").get_paginator("list_db_servers")
```

```python
# ListDbServersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListDbServersPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListDbServersPaginator = client.get_paginator("list_db_servers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListDbServersPaginator](./paginators.md#listdbserverspaginator)
3. item: `PageIterator[ListDbServersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbServersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    cloudExadataInfrastructureId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbServersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbServersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbServersInputPaginateTypeDef = {  # (1)
    "cloudExadataInfrastructureId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbServersInputPaginateTypeDef](./type_defs.md#listdbserversinputpaginatetypedef)
## ListDbSystemShapesPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_db_system_shapes")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListDbSystemShapes.html#Odb.Paginator.ListDbSystemShapes)

```python
# ListDbSystemShapesPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListDbSystemShapesPaginator

def get_list_db_system_shapes_paginator() -> ListDbSystemShapesPaginator:
    return Session().client("odb").get_paginator("list_db_system_shapes")
```

```python
# ListDbSystemShapesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListDbSystemShapesPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListDbSystemShapesPaginator = client.get_paginator("list_db_system_shapes")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListDbSystemShapesPaginator](./paginators.md#listdbsystemshapespaginator)
3. item: `PageIterator[ListDbSystemShapesOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDbSystemShapesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
    shapeFamily: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDbSystemShapesOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDbSystemShapesOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDbSystemShapesInputPaginateTypeDef = {  # (1)
    "availabilityZone": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDbSystemShapesInputPaginateTypeDef](./type_defs.md#listdbsystemshapesinputpaginatetypedef)
## ListExadbVmClustersPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_exadb_vm_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListExadbVmClusters.html#Odb.Paginator.ListExadbVmClusters)

```python
# ListExadbVmClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListExadbVmClustersPaginator

def get_list_exadb_vm_clusters_paginator() -> ListExadbVmClustersPaginator:
    return Session().client("odb").get_paginator("list_exadb_vm_clusters")
```

```python
# ListExadbVmClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListExadbVmClustersPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListExadbVmClustersPaginator = client.get_paginator("list_exadb_vm_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListExadbVmClustersPaginator](./paginators.md#listexadbvmclusterspaginator)
3. item: `PageIterator[ListExadbVmClustersOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExadbVmClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    exascaleDbStorageVaultId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExadbVmClustersOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExadbVmClustersOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExadbVmClustersInputPaginateTypeDef = {  # (1)
    "exascaleDbStorageVaultId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExadbVmClustersInputPaginateTypeDef](./type_defs.md#listexadbvmclustersinputpaginatetypedef)
## ListExascaleDbStorageVaultsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_exascale_db_storage_vaults")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListExascaleDbStorageVaults.html#Odb.Paginator.ListExascaleDbStorageVaults)

```python
# ListExascaleDbStorageVaultsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListExascaleDbStorageVaultsPaginator

def get_list_exascale_db_storage_vaults_paginator() -> ListExascaleDbStorageVaultsPaginator:
    return Session().client("odb").get_paginator("list_exascale_db_storage_vaults")
```

```python
# ListExascaleDbStorageVaultsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListExascaleDbStorageVaultsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListExascaleDbStorageVaultsPaginator = client.get_paginator("list_exascale_db_storage_vaults")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListExascaleDbStorageVaultsPaginator](./paginators.md#listexascaledbstoragevaultspaginator)
3. item: `PageIterator[ListExascaleDbStorageVaultsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListExascaleDbStorageVaultsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListExascaleDbStorageVaultsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListExascaleDbStorageVaultsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListExascaleDbStorageVaultsInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListExascaleDbStorageVaultsInputPaginateTypeDef](./type_defs.md#listexascaledbstoragevaultsinputpaginatetypedef)
## ListFlexComponentsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_flex_components")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListFlexComponents.html#Odb.Paginator.ListFlexComponents)

```python
# ListFlexComponentsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListFlexComponentsPaginator

def get_list_flex_components_paginator() -> ListFlexComponentsPaginator:
    return Session().client("odb").get_paginator("list_flex_components")
```

```python
# ListFlexComponentsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListFlexComponentsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListFlexComponentsPaginator = client.get_paginator("list_flex_components")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListFlexComponentsPaginator](./paginators.md#listflexcomponentspaginator)
3. item: `PageIterator[ListFlexComponentsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFlexComponentsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    shape: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFlexComponentsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFlexComponentsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFlexComponentsInputPaginateTypeDef = {  # (1)
    "shape": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFlexComponentsInputPaginateTypeDef](./type_defs.md#listflexcomponentsinputpaginatetypedef)
## ListGiMinorVersionsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_gi_minor_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListGiMinorVersions.html#Odb.Paginator.ListGiMinorVersions)

```python
# ListGiMinorVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListGiMinorVersionsPaginator

def get_list_gi_minor_versions_paginator() -> ListGiMinorVersionsPaginator:
    return Session().client("odb").get_paginator("list_gi_minor_versions")
```

```python
# ListGiMinorVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListGiMinorVersionsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListGiMinorVersionsPaginator = client.get_paginator("list_gi_minor_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListGiMinorVersionsPaginator](./paginators.md#listgiminorversionspaginator)
3. item: `PageIterator[ListGiMinorVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGiMinorVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    giVersion: str,
    shapeFamily: str = ...,
    availabilityZone: str = ...,
    availabilityZoneId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGiMinorVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGiMinorVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGiMinorVersionsInputPaginateTypeDef = {  # (1)
    "giVersion": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGiMinorVersionsInputPaginateTypeDef](./type_defs.md#listgiminorversionsinputpaginatetypedef)
## ListGiVersionsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_gi_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListGiVersions.html#Odb.Paginator.ListGiVersions)

```python
# ListGiVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListGiVersionsPaginator

def get_list_gi_versions_paginator() -> ListGiVersionsPaginator:
    return Session().client("odb").get_paginator("list_gi_versions")
```

```python
# ListGiVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListGiVersionsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListGiVersionsPaginator = client.get_paginator("list_gi_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListGiVersionsPaginator](./paginators.md#listgiversionspaginator)
3. item: `PageIterator[ListGiVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListGiVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    shape: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListGiVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListGiVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListGiVersionsInputPaginateTypeDef = {  # (1)
    "shape": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListGiVersionsInputPaginateTypeDef](./type_defs.md#listgiversionsinputpaginatetypedef)
## ListOdbNetworksPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_odb_networks")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListOdbNetworks.html#Odb.Paginator.ListOdbNetworks)

```python
# ListOdbNetworksPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListOdbNetworksPaginator

def get_list_odb_networks_paginator() -> ListOdbNetworksPaginator:
    return Session().client("odb").get_paginator("list_odb_networks")
```

```python
# ListOdbNetworksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListOdbNetworksPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListOdbNetworksPaginator = client.get_paginator("list_odb_networks")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListOdbNetworksPaginator](./paginators.md#listodbnetworkspaginator)
3. item: `PageIterator[ListOdbNetworksOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOdbNetworksPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOdbNetworksOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOdbNetworksOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOdbNetworksInputPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOdbNetworksInputPaginateTypeDef](./type_defs.md#listodbnetworksinputpaginatetypedef)
## ListOdbPeeringConnectionsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_odb_peering_connections")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListOdbPeeringConnections.html#Odb.Paginator.ListOdbPeeringConnections)

```python
# ListOdbPeeringConnectionsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListOdbPeeringConnectionsPaginator

def get_list_odb_peering_connections_paginator() -> ListOdbPeeringConnectionsPaginator:
    return Session().client("odb").get_paginator("list_odb_peering_connections")
```

```python
# ListOdbPeeringConnectionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListOdbPeeringConnectionsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListOdbPeeringConnectionsPaginator = client.get_paginator("list_odb_peering_connections")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListOdbPeeringConnectionsPaginator](./paginators.md#listodbpeeringconnectionspaginator)
3. item: `PageIterator[ListOdbPeeringConnectionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListOdbPeeringConnectionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    odbNetworkId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListOdbPeeringConnectionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListOdbPeeringConnectionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListOdbPeeringConnectionsInputPaginateTypeDef = {  # (1)
    "odbNetworkId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListOdbPeeringConnectionsInputPaginateTypeDef](./type_defs.md#listodbpeeringconnectionsinputpaginatetypedef)
## ListSystemVersionsPaginator

Type annotations and code completion for `#!python boto3.client("odb").get_paginator("list_system_versions")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb/paginator/ListSystemVersions.html#Odb.Paginator.ListSystemVersions)

```python
# ListSystemVersionsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListSystemVersionsPaginator

def get_list_system_versions_paginator() -> ListSystemVersionsPaginator:
    return Session().client("odb").get_paginator("list_system_versions")
```

```python
# ListSystemVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_odb.paginator import ListSystemVersionsPaginator

session = Session()

client = Session().client("odb")  # (1)
paginator: ListSystemVersionsPaginator = client.get_paginator("list_system_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [OdbClient](./client.md)
2. paginator: [ListSystemVersionsPaginator](./paginators.md#listsystemversionspaginator)
3. item: `PageIterator[ListSystemVersionsOutputTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSystemVersionsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    giVersion: str,
    shape: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSystemVersionsOutputTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSystemVersionsOutputTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSystemVersionsInputPaginateTypeDef = {  # (1)
    "giVersion": ...,
    "shape": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSystemVersionsInputPaginateTypeDef](./type_defs.md#listsystemversionsinputpaginatetypedef)
