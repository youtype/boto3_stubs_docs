# FinspaceClient

> [Index](../README.md) > [Finspace](./README.md) > FinspaceClient

!!! note ""

    Auto-generated documentation for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace)
    type annotations stubs module [mypy-boto3-finspace](https://pypi.org/project/mypy-boto3-finspace/).

## FinspaceClient

Type annotations and code completion for `#!python boto3.client("finspace")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#Finspace.Client)

```python
# FinspaceClient usage example

from boto3.session import Session
from mypy_boto3_finspace.client import FinspaceClient

def get_finspace_client() -> FinspaceClient:
    return Session().client("finspace")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("finspace").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("finspace")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceAlreadyExistsException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_finspace.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("finspace").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("finspace").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_environment

Create a new FinSpace environment.

Type annotations and code completion for `#!python boto3.client("finspace").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    name: str,
    description: str = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
    federationMode: FederationModeType = ...,  # (1)
    federationParameters: FederationParametersUnionTypeDef = ...,  # (2)
    superuserParameters: SuperuserParametersTypeDef = ...,  # (3)
    dataBundles: Sequence[str] = ...,
) -> CreateEnvironmentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype)
2. See [:material-code-braces: FederationParametersUnionTypeDef](#federationparametersuniontypedef)
3. See [:material-code-braces: SuperuserParametersTypeDef](./type_defs.md#superuserparameterstypedef)
4. See [:material-code-braces: CreateEnvironmentResponseTypeDef](./type_defs.md#createenvironmentresponsetypedef)


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentRequestTypeDef](./type_defs.md#createenvironmentrequesttypedef)

### create\_kx\_changeset

Creates a changeset for a kdb database.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_changeset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_changeset.html)

```python
# create_kx_changeset method definition

def create_kx_changeset(
    self,
    *,
    environmentId: str,
    databaseName: str,
    changeRequests: Sequence[ChangeRequestTypeDef],  # (1)
    clientToken: str,
) -> CreateKxChangesetResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ChangeRequestTypeDef]`
2. See [:material-code-braces: CreateKxChangesetResponseTypeDef](./type_defs.md#createkxchangesetresponsetypedef)


```python
# create_kx_changeset method usage example with argument unpacking

kwargs: CreateKxChangesetRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "changeRequests": ...,
    "clientToken": ...,
}

parent.create_kx_changeset(**kwargs)
```

1. See [:material-code-braces: CreateKxChangesetRequestTypeDef](./type_defs.md#createkxchangesetrequesttypedef)

### create\_kx\_cluster

Creates a new kdb cluster.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_cluster.html)

```python
# create_kx_cluster method definition

def create_kx_cluster(
    self,
    *,
    environmentId: str,
    clusterName: str,
    clusterType: KxClusterTypeType,  # (1)
    releaseLabel: str,
    vpcConfiguration: VpcConfigurationUnionTypeDef,  # (2)
    azMode: KxAzModeType,  # (3)
    clientToken: str = ...,
    tickerplantLogConfiguration: TickerplantLogConfigurationUnionTypeDef = ...,  # (4)
    databases: Sequence[KxDatabaseConfigurationUnionTypeDef] = ...,  # (5)
    cacheStorageConfigurations: Sequence[KxCacheStorageConfigurationTypeDef] = ...,  # (6)
    autoScalingConfiguration: AutoScalingConfigurationTypeDef = ...,  # (7)
    clusterDescription: str = ...,
    capacityConfiguration: CapacityConfigurationTypeDef = ...,  # (8)
    initializationScript: str = ...,
    commandLineArguments: Sequence[KxCommandLineArgumentTypeDef] = ...,  # (9)
    code: CodeConfigurationTypeDef = ...,  # (10)
    executionRole: str = ...,
    savedownStorageConfiguration: KxSavedownStorageConfigurationTypeDef = ...,  # (11)
    availabilityZoneId: str = ...,
    tags: Mapping[str, str] = ...,
    scalingGroupConfiguration: KxScalingGroupConfigurationTypeDef = ...,  # (12)
) -> CreateKxClusterResponseTypeDef:  # (13)
    ...
```

1. See [:material-code-brackets: KxClusterTypeType](./literals.md#kxclustertypetype)
2. See [:material-code-braces: VpcConfigurationUnionTypeDef](#vpcconfigurationuniontypedef)
3. See [:material-code-brackets: KxAzModeType](./literals.md#kxazmodetype)
4. See [:material-code-braces: TickerplantLogConfigurationUnionTypeDef](#tickerplantlogconfigurationuniontypedef)
5. See `Sequence[KxDatabaseConfigurationUnionTypeDef]`
6. See `Sequence[KxCacheStorageConfigurationTypeDef]`
7. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef)
8. See [:material-code-braces: CapacityConfigurationTypeDef](./type_defs.md#capacityconfigurationtypedef)
9. See `Sequence[KxCommandLineArgumentTypeDef]`
10. See [:material-code-braces: CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)
11. See [:material-code-braces: KxSavedownStorageConfigurationTypeDef](./type_defs.md#kxsavedownstorageconfigurationtypedef)
12. See [:material-code-braces: KxScalingGroupConfigurationTypeDef](./type_defs.md#kxscalinggroupconfigurationtypedef)
13. See [:material-code-braces: CreateKxClusterResponseTypeDef](./type_defs.md#createkxclusterresponsetypedef)


```python
# create_kx_cluster method usage example with argument unpacking

kwargs: CreateKxClusterRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
    "clusterType": ...,
    "releaseLabel": ...,
    "vpcConfiguration": ...,
    "azMode": ...,
}

parent.create_kx_cluster(**kwargs)
```

1. See [:material-code-braces: CreateKxClusterRequestTypeDef](./type_defs.md#createkxclusterrequesttypedef)

### create\_kx\_database

Creates a new kdb database in the environment.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_database.html)

```python
# create_kx_database method definition

def create_kx_database(
    self,
    *,
    environmentId: str,
    databaseName: str,
    clientToken: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateKxDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateKxDatabaseResponseTypeDef](./type_defs.md#createkxdatabaseresponsetypedef)


```python
# create_kx_database method usage example with argument unpacking

kwargs: CreateKxDatabaseRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "clientToken": ...,
}

parent.create_kx_database(**kwargs)
```

1. See [:material-code-braces: CreateKxDatabaseRequestTypeDef](./type_defs.md#createkxdatabaserequesttypedef)

### create\_kx\_dataview

Creates a snapshot of kdb database with tiered storage capabilities and a
pre-warmed cache, ready for mounting on kdb clusters.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_dataview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_dataview.html)

```python
# create_kx_dataview method definition

def create_kx_dataview(
    self,
    *,
    environmentId: str,
    databaseName: str,
    dataviewName: str,
    azMode: KxAzModeType,  # (1)
    clientToken: str,
    availabilityZoneId: str = ...,
    changesetId: str = ...,
    segmentConfigurations: Sequence[KxDataviewSegmentConfigurationUnionTypeDef] = ...,  # (2)
    autoUpdate: bool = ...,
    readWrite: bool = ...,
    description: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateKxDataviewResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: KxAzModeType](./literals.md#kxazmodetype)
2. See `Sequence[KxDataviewSegmentConfigurationUnionTypeDef]`
3. See [:material-code-braces: CreateKxDataviewResponseTypeDef](./type_defs.md#createkxdataviewresponsetypedef)


```python
# create_kx_dataview method usage example with argument unpacking

kwargs: CreateKxDataviewRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "dataviewName": ...,
    "azMode": ...,
    "clientToken": ...,
}

parent.create_kx_dataview(**kwargs)
```

1. See [:material-code-braces: CreateKxDataviewRequestTypeDef](./type_defs.md#createkxdataviewrequesttypedef)

### create\_kx\_environment

Creates a managed kdb environment for the account.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_environment.html)

```python
# create_kx_environment method definition

def create_kx_environment(
    self,
    *,
    name: str,
    kmsKeyId: str,
    description: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateKxEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateKxEnvironmentResponseTypeDef](./type_defs.md#createkxenvironmentresponsetypedef)


```python
# create_kx_environment method usage example with argument unpacking

kwargs: CreateKxEnvironmentRequestTypeDef = {  # (1)
    "name": ...,
    "kmsKeyId": ...,
}

parent.create_kx_environment(**kwargs)
```

1. See [:material-code-braces: CreateKxEnvironmentRequestTypeDef](./type_defs.md#createkxenvironmentrequesttypedef)

### create\_kx\_scaling\_group

Creates a new scaling group.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_scaling_group.html)

```python
# create_kx_scaling_group method definition

def create_kx_scaling_group(
    self,
    *,
    clientToken: str,
    environmentId: str,
    scalingGroupName: str,
    hostType: str,
    availabilityZoneId: str,
    tags: Mapping[str, str] = ...,
) -> CreateKxScalingGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateKxScalingGroupResponseTypeDef](./type_defs.md#createkxscalinggroupresponsetypedef)


```python
# create_kx_scaling_group method usage example with argument unpacking

kwargs: CreateKxScalingGroupRequestTypeDef = {  # (1)
    "clientToken": ...,
    "environmentId": ...,
    "scalingGroupName": ...,
    "hostType": ...,
    "availabilityZoneId": ...,
}

parent.create_kx_scaling_group(**kwargs)
```

1. See [:material-code-braces: CreateKxScalingGroupRequestTypeDef](./type_defs.md#createkxscalinggrouprequesttypedef)

### create\_kx\_user

Creates a user in FinSpace kdb environment with an associated IAM role.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_user.html)

```python
# create_kx_user method definition

def create_kx_user(
    self,
    *,
    environmentId: str,
    userName: str,
    iamRole: str,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateKxUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateKxUserResponseTypeDef](./type_defs.md#createkxuserresponsetypedef)


```python
# create_kx_user method usage example with argument unpacking

kwargs: CreateKxUserRequestTypeDef = {  # (1)
    "environmentId": ...,
    "userName": ...,
    "iamRole": ...,
}

parent.create_kx_user(**kwargs)
```

1. See [:material-code-braces: CreateKxUserRequestTypeDef](./type_defs.md#createkxuserrequesttypedef)

### create\_kx\_volume

Creates a new volume with a specific amount of throughput and storage capacity.

Type annotations and code completion for `#!python boto3.client("finspace").create_kx_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/create_kx_volume.html)

```python
# create_kx_volume method definition

def create_kx_volume(
    self,
    *,
    environmentId: str,
    volumeType: KxVolumeTypeType,  # (1)
    volumeName: str,
    azMode: KxAzModeType,  # (2)
    availabilityZoneIds: Sequence[str],
    clientToken: str = ...,
    description: str = ...,
    nas1Configuration: KxNAS1ConfigurationTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
) -> CreateKxVolumeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: KxVolumeTypeType](./literals.md#kxvolumetypetype)
2. See [:material-code-brackets: KxAzModeType](./literals.md#kxazmodetype)
3. See [:material-code-braces: KxNAS1ConfigurationTypeDef](./type_defs.md#kxnas1configurationtypedef)
4. See [:material-code-braces: CreateKxVolumeResponseTypeDef](./type_defs.md#createkxvolumeresponsetypedef)


```python
# create_kx_volume method usage example with argument unpacking

kwargs: CreateKxVolumeRequestTypeDef = {  # (1)
    "environmentId": ...,
    "volumeType": ...,
    "volumeName": ...,
    "azMode": ...,
    "availabilityZoneIds": ...,
}

parent.create_kx_volume(**kwargs)
```

1. See [:material-code-braces: CreateKxVolumeRequestTypeDef](./type_defs.md#createkxvolumerequesttypedef)

### delete\_environment

Delete an FinSpace environment.

Type annotations and code completion for `#!python boto3.client("finspace").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    environmentId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentRequestTypeDef](./type_defs.md#deleteenvironmentrequesttypedef)

### delete\_kx\_cluster

Deletes a kdb cluster.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_cluster.html)

```python
# delete_kx_cluster method definition

def delete_kx_cluster(
    self,
    *,
    environmentId: str,
    clusterName: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_cluster method usage example with argument unpacking

kwargs: DeleteKxClusterRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
}

parent.delete_kx_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteKxClusterRequestTypeDef](./type_defs.md#deletekxclusterrequesttypedef)

### delete\_kx\_cluster\_node

Deletes the specified nodes from a cluster.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_cluster_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_cluster_node.html)

```python
# delete_kx_cluster_node method definition

def delete_kx_cluster_node(
    self,
    *,
    environmentId: str,
    clusterName: str,
    nodeId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_cluster_node method usage example with argument unpacking

kwargs: DeleteKxClusterNodeRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
    "nodeId": ...,
}

parent.delete_kx_cluster_node(**kwargs)
```

1. See [:material-code-braces: DeleteKxClusterNodeRequestTypeDef](./type_defs.md#deletekxclusternoderequesttypedef)

### delete\_kx\_database

Deletes the specified database and all of its associated data.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_database.html)

```python
# delete_kx_database method definition

def delete_kx_database(
    self,
    *,
    environmentId: str,
    databaseName: str,
    clientToken: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_database method usage example with argument unpacking

kwargs: DeleteKxDatabaseRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "clientToken": ...,
}

parent.delete_kx_database(**kwargs)
```

1. See [:material-code-braces: DeleteKxDatabaseRequestTypeDef](./type_defs.md#deletekxdatabaserequesttypedef)

### delete\_kx\_dataview

Deletes the specified dataview.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_dataview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_dataview.html)

```python
# delete_kx_dataview method definition

def delete_kx_dataview(
    self,
    *,
    environmentId: str,
    databaseName: str,
    dataviewName: str,
    clientToken: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_dataview method usage example with argument unpacking

kwargs: DeleteKxDataviewRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "dataviewName": ...,
    "clientToken": ...,
}

parent.delete_kx_dataview(**kwargs)
```

1. See [:material-code-braces: DeleteKxDataviewRequestTypeDef](./type_defs.md#deletekxdataviewrequesttypedef)

### delete\_kx\_environment

Deletes the kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_environment.html)

```python
# delete_kx_environment method definition

def delete_kx_environment(
    self,
    *,
    environmentId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_environment method usage example with argument unpacking

kwargs: DeleteKxEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.delete_kx_environment(**kwargs)
```

1. See [:material-code-braces: DeleteKxEnvironmentRequestTypeDef](./type_defs.md#deletekxenvironmentrequesttypedef)

### delete\_kx\_scaling\_group

Deletes the specified scaling group.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_scaling_group.html)

```python
# delete_kx_scaling_group method definition

def delete_kx_scaling_group(
    self,
    *,
    environmentId: str,
    scalingGroupName: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_scaling_group method usage example with argument unpacking

kwargs: DeleteKxScalingGroupRequestTypeDef = {  # (1)
    "environmentId": ...,
    "scalingGroupName": ...,
}

parent.delete_kx_scaling_group(**kwargs)
```

1. See [:material-code-braces: DeleteKxScalingGroupRequestTypeDef](./type_defs.md#deletekxscalinggrouprequesttypedef)

### delete\_kx\_user

Deletes a user in the specified kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_user.html)

```python
# delete_kx_user method definition

def delete_kx_user(
    self,
    *,
    userName: str,
    environmentId: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_user method usage example with argument unpacking

kwargs: DeleteKxUserRequestTypeDef = {  # (1)
    "userName": ...,
    "environmentId": ...,
}

parent.delete_kx_user(**kwargs)
```

1. See [:material-code-braces: DeleteKxUserRequestTypeDef](./type_defs.md#deletekxuserrequesttypedef)

### delete\_kx\_volume

Deletes a volume.

Type annotations and code completion for `#!python boto3.client("finspace").delete_kx_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/delete_kx_volume.html)

```python
# delete_kx_volume method definition

def delete_kx_volume(
    self,
    *,
    environmentId: str,
    volumeName: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_kx_volume method usage example with argument unpacking

kwargs: DeleteKxVolumeRequestTypeDef = {  # (1)
    "environmentId": ...,
    "volumeName": ...,
}

parent.delete_kx_volume(**kwargs)
```

1. See [:material-code-braces: DeleteKxVolumeRequestTypeDef](./type_defs.md#deletekxvolumerequesttypedef)

### get\_environment

Returns the FinSpace environment object.

Type annotations and code completion for `#!python boto3.client("finspace").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    environmentId: str,
) -> GetEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentResponseTypeDef](./type_defs.md#getenvironmentresponsetypedef)


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestTypeDef](./type_defs.md#getenvironmentrequesttypedef)

### get\_kx\_changeset

Returns information about a kdb changeset.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_changeset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_changeset.html)

```python
# get_kx_changeset method definition

def get_kx_changeset(
    self,
    *,
    environmentId: str,
    databaseName: str,
    changesetId: str,
) -> GetKxChangesetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxChangesetResponseTypeDef](./type_defs.md#getkxchangesetresponsetypedef)


```python
# get_kx_changeset method usage example with argument unpacking

kwargs: GetKxChangesetRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "changesetId": ...,
}

parent.get_kx_changeset(**kwargs)
```

1. See [:material-code-braces: GetKxChangesetRequestTypeDef](./type_defs.md#getkxchangesetrequesttypedef)

### get\_kx\_cluster

Retrieves information about a kdb cluster.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_cluster.html)

```python
# get_kx_cluster method definition

def get_kx_cluster(
    self,
    *,
    environmentId: str,
    clusterName: str,
) -> GetKxClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxClusterResponseTypeDef](./type_defs.md#getkxclusterresponsetypedef)


```python
# get_kx_cluster method usage example with argument unpacking

kwargs: GetKxClusterRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
}

parent.get_kx_cluster(**kwargs)
```

1. See [:material-code-braces: GetKxClusterRequestTypeDef](./type_defs.md#getkxclusterrequesttypedef)

### get\_kx\_connection\_string

Retrieves a connection string for a user to connect to a kdb cluster.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_connection_string` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_connection_string.html)

```python
# get_kx_connection_string method definition

def get_kx_connection_string(
    self,
    *,
    userArn: str,
    environmentId: str,
    clusterName: str,
) -> GetKxConnectionStringResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxConnectionStringResponseTypeDef](./type_defs.md#getkxconnectionstringresponsetypedef)


```python
# get_kx_connection_string method usage example with argument unpacking

kwargs: GetKxConnectionStringRequestTypeDef = {  # (1)
    "userArn": ...,
    "environmentId": ...,
    "clusterName": ...,
}

parent.get_kx_connection_string(**kwargs)
```

1. See [:material-code-braces: GetKxConnectionStringRequestTypeDef](./type_defs.md#getkxconnectionstringrequesttypedef)

### get\_kx\_database

Returns database information for the specified environment ID.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_database.html)

```python
# get_kx_database method definition

def get_kx_database(
    self,
    *,
    environmentId: str,
    databaseName: str,
) -> GetKxDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxDatabaseResponseTypeDef](./type_defs.md#getkxdatabaseresponsetypedef)


```python
# get_kx_database method usage example with argument unpacking

kwargs: GetKxDatabaseRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
}

parent.get_kx_database(**kwargs)
```

1. See [:material-code-braces: GetKxDatabaseRequestTypeDef](./type_defs.md#getkxdatabaserequesttypedef)

### get\_kx\_dataview

Retrieves details of the dataview.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_dataview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_dataview.html)

```python
# get_kx_dataview method definition

def get_kx_dataview(
    self,
    *,
    environmentId: str,
    databaseName: str,
    dataviewName: str,
) -> GetKxDataviewResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxDataviewResponseTypeDef](./type_defs.md#getkxdataviewresponsetypedef)


```python
# get_kx_dataview method usage example with argument unpacking

kwargs: GetKxDataviewRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "dataviewName": ...,
}

parent.get_kx_dataview(**kwargs)
```

1. See [:material-code-braces: GetKxDataviewRequestTypeDef](./type_defs.md#getkxdataviewrequesttypedef)

### get\_kx\_environment

Retrieves all the information for the specified kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_environment.html)

```python
# get_kx_environment method definition

def get_kx_environment(
    self,
    *,
    environmentId: str,
) -> GetKxEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxEnvironmentResponseTypeDef](./type_defs.md#getkxenvironmentresponsetypedef)


```python
# get_kx_environment method usage example with argument unpacking

kwargs: GetKxEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.get_kx_environment(**kwargs)
```

1. See [:material-code-braces: GetKxEnvironmentRequestTypeDef](./type_defs.md#getkxenvironmentrequesttypedef)

### get\_kx\_scaling\_group

Retrieves details of a scaling group.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_scaling_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_scaling_group.html)

```python
# get_kx_scaling_group method definition

def get_kx_scaling_group(
    self,
    *,
    environmentId: str,
    scalingGroupName: str,
) -> GetKxScalingGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxScalingGroupResponseTypeDef](./type_defs.md#getkxscalinggroupresponsetypedef)


```python
# get_kx_scaling_group method usage example with argument unpacking

kwargs: GetKxScalingGroupRequestTypeDef = {  # (1)
    "environmentId": ...,
    "scalingGroupName": ...,
}

parent.get_kx_scaling_group(**kwargs)
```

1. See [:material-code-braces: GetKxScalingGroupRequestTypeDef](./type_defs.md#getkxscalinggrouprequesttypedef)

### get\_kx\_user

Retrieves information about the specified kdb user.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_user.html)

```python
# get_kx_user method definition

def get_kx_user(
    self,
    *,
    userName: str,
    environmentId: str,
) -> GetKxUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxUserResponseTypeDef](./type_defs.md#getkxuserresponsetypedef)


```python
# get_kx_user method usage example with argument unpacking

kwargs: GetKxUserRequestTypeDef = {  # (1)
    "userName": ...,
    "environmentId": ...,
}

parent.get_kx_user(**kwargs)
```

1. See [:material-code-braces: GetKxUserRequestTypeDef](./type_defs.md#getkxuserrequesttypedef)

### get\_kx\_volume

Retrieves the information about the volume.

Type annotations and code completion for `#!python boto3.client("finspace").get_kx_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/get_kx_volume.html)

```python
# get_kx_volume method definition

def get_kx_volume(
    self,
    *,
    environmentId: str,
    volumeName: str,
) -> GetKxVolumeResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetKxVolumeResponseTypeDef](./type_defs.md#getkxvolumeresponsetypedef)


```python
# get_kx_volume method usage example with argument unpacking

kwargs: GetKxVolumeRequestTypeDef = {  # (1)
    "environmentId": ...,
    "volumeName": ...,
}

parent.get_kx_volume(**kwargs)
```

1. See [:material-code-braces: GetKxVolumeRequestTypeDef](./type_defs.md#getkxvolumerequesttypedef)

### list\_environments

A list of all of your FinSpace environments.

Type annotations and code completion for `#!python boto3.client("finspace").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentsResponseTypeDef](./type_defs.md#listenvironmentsresponsetypedef)


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsRequestTypeDef](./type_defs.md#listenvironmentsrequesttypedef)

### list\_kx\_changesets

Returns a list of all the changesets for a database.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_changesets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_changesets.html)

```python
# list_kx_changesets method definition

def list_kx_changesets(
    self,
    *,
    environmentId: str,
    databaseName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKxChangesetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxChangesetsResponseTypeDef](./type_defs.md#listkxchangesetsresponsetypedef)


```python
# list_kx_changesets method usage example with argument unpacking

kwargs: ListKxChangesetsRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
}

parent.list_kx_changesets(**kwargs)
```

1. See [:material-code-braces: ListKxChangesetsRequestTypeDef](./type_defs.md#listkxchangesetsrequesttypedef)

### list\_kx\_cluster\_nodes

Lists all the nodes in a kdb cluster.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_cluster_nodes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_cluster_nodes.html)

```python
# list_kx_cluster_nodes method definition

def list_kx_cluster_nodes(
    self,
    *,
    environmentId: str,
    clusterName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKxClusterNodesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxClusterNodesResponseTypeDef](./type_defs.md#listkxclusternodesresponsetypedef)


```python
# list_kx_cluster_nodes method usage example with argument unpacking

kwargs: ListKxClusterNodesRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
}

parent.list_kx_cluster_nodes(**kwargs)
```

1. See [:material-code-braces: ListKxClusterNodesRequestTypeDef](./type_defs.md#listkxclusternodesrequesttypedef)

### list\_kx\_clusters

Returns a list of clusters.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_clusters.html)

```python
# list_kx_clusters method definition

def list_kx_clusters(
    self,
    *,
    environmentId: str,
    clusterType: KxClusterTypeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListKxClustersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: KxClusterTypeType](./literals.md#kxclustertypetype)
2. See [:material-code-braces: ListKxClustersResponseTypeDef](./type_defs.md#listkxclustersresponsetypedef)


```python
# list_kx_clusters method usage example with argument unpacking

kwargs: ListKxClustersRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_kx_clusters(**kwargs)
```

1. See [:material-code-braces: ListKxClustersRequestTypeDef](./type_defs.md#listkxclustersrequesttypedef)

### list\_kx\_databases

Returns a list of all the databases in the kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_databases.html)

```python
# list_kx_databases method definition

def list_kx_databases(
    self,
    *,
    environmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKxDatabasesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxDatabasesResponseTypeDef](./type_defs.md#listkxdatabasesresponsetypedef)


```python
# list_kx_databases method usage example with argument unpacking

kwargs: ListKxDatabasesRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_kx_databases(**kwargs)
```

1. See [:material-code-braces: ListKxDatabasesRequestTypeDef](./type_defs.md#listkxdatabasesrequesttypedef)

### list\_kx\_dataviews

Returns a list of all the dataviews in the database.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_dataviews` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_dataviews.html)

```python
# list_kx_dataviews method definition

def list_kx_dataviews(
    self,
    *,
    environmentId: str,
    databaseName: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKxDataviewsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxDataviewsResponseTypeDef](./type_defs.md#listkxdataviewsresponsetypedef)


```python
# list_kx_dataviews method usage example with argument unpacking

kwargs: ListKxDataviewsRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
}

parent.list_kx_dataviews(**kwargs)
```

1. See [:material-code-braces: ListKxDataviewsRequestTypeDef](./type_defs.md#listkxdataviewsrequesttypedef)

### list\_kx\_environments

Returns a list of kdb environments created in an account.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_environments.html)

```python
# list_kx_environments method definition

def list_kx_environments(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKxEnvironmentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxEnvironmentsResponseTypeDef](./type_defs.md#listkxenvironmentsresponsetypedef)


```python
# list_kx_environments method usage example with argument unpacking

kwargs: ListKxEnvironmentsRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_kx_environments(**kwargs)
```

1. See [:material-code-braces: ListKxEnvironmentsRequestTypeDef](./type_defs.md#listkxenvironmentsrequesttypedef)

### list\_kx\_scaling\_groups

Returns a list of scaling groups in a kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_scaling_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_scaling_groups.html)

```python
# list_kx_scaling_groups method definition

def list_kx_scaling_groups(
    self,
    *,
    environmentId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListKxScalingGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxScalingGroupsResponseTypeDef](./type_defs.md#listkxscalinggroupsresponsetypedef)


```python
# list_kx_scaling_groups method usage example with argument unpacking

kwargs: ListKxScalingGroupsRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_kx_scaling_groups(**kwargs)
```

1. See [:material-code-braces: ListKxScalingGroupsRequestTypeDef](./type_defs.md#listkxscalinggroupsrequesttypedef)

### list\_kx\_users

Lists all the users in a kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_users.html)

```python
# list_kx_users method definition

def list_kx_users(
    self,
    *,
    environmentId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListKxUsersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListKxUsersResponseTypeDef](./type_defs.md#listkxusersresponsetypedef)


```python
# list_kx_users method usage example with argument unpacking

kwargs: ListKxUsersRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_kx_users(**kwargs)
```

1. See [:material-code-braces: ListKxUsersRequestTypeDef](./type_defs.md#listkxusersrequesttypedef)

### list\_kx\_volumes

Lists all the volumes in a kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").list_kx_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_kx_volumes.html)

```python
# list_kx_volumes method definition

def list_kx_volumes(
    self,
    *,
    environmentId: str,
    maxResults: int = ...,
    nextToken: str = ...,
    volumeType: KxVolumeTypeType = ...,  # (1)
) -> ListKxVolumesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: KxVolumeTypeType](./literals.md#kxvolumetypetype)
2. See [:material-code-braces: ListKxVolumesResponseTypeDef](./type_defs.md#listkxvolumesresponsetypedef)


```python
# list_kx_volumes method usage example with argument unpacking

kwargs: ListKxVolumesRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.list_kx_volumes(**kwargs)
```

1. See [:material-code-braces: ListKxVolumesRequestTypeDef](./type_defs.md#listkxvolumesrequesttypedef)

### list\_tags\_for\_resource

A list of all tags for a resource.

Type annotations and code completion for `#!python boto3.client("finspace").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Adds metadata tags to a FinSpace resource.

Type annotations and code completion for `#!python boto3.client("finspace").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes metadata tags from a FinSpace resource.

Type annotations and code completion for `#!python boto3.client("finspace").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_environment

Update your FinSpace environment.

Type annotations and code completion for `#!python boto3.client("finspace").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    environmentId: str,
    name: str = ...,
    description: str = ...,
    federationMode: FederationModeType = ...,  # (1)
    federationParameters: FederationParametersUnionTypeDef = ...,  # (2)
) -> UpdateEnvironmentResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: FederationModeType](./literals.md#federationmodetype)
2. See [:material-code-braces: FederationParametersUnionTypeDef](#federationparametersuniontypedef)
3. See [:material-code-braces: UpdateEnvironmentResponseTypeDef](./type_defs.md#updateenvironmentresponsetypedef)


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentRequestTypeDef](./type_defs.md#updateenvironmentrequesttypedef)

### update\_kx\_cluster\_code\_configuration

Allows you to update code configuration on a running cluster.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_cluster_code_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_cluster_code_configuration.html)

```python
# update_kx_cluster_code_configuration method definition

def update_kx_cluster_code_configuration(
    self,
    *,
    environmentId: str,
    clusterName: str,
    code: CodeConfigurationTypeDef,  # (1)
    clientToken: str = ...,
    initializationScript: str = ...,
    commandLineArguments: Sequence[KxCommandLineArgumentTypeDef] = ...,  # (2)
    deploymentConfiguration: KxClusterCodeDeploymentConfigurationTypeDef = ...,  # (3)
) -> dict[str, Any]:
    ...
```

1. See [:material-code-braces: CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef)
2. See `Sequence[KxCommandLineArgumentTypeDef]`
3. See [:material-code-braces: KxClusterCodeDeploymentConfigurationTypeDef](./type_defs.md#kxclustercodedeploymentconfigurationtypedef)


```python
# update_kx_cluster_code_configuration method usage example with argument unpacking

kwargs: UpdateKxClusterCodeConfigurationRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
    "code": ...,
}

parent.update_kx_cluster_code_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateKxClusterCodeConfigurationRequestTypeDef](./type_defs.md#updatekxclustercodeconfigurationrequesttypedef)

### update\_kx\_cluster\_databases

Updates the databases mounted on a kdb cluster, which includes the
<code>changesetId</code> and all the dbPaths to be cached.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_cluster_databases` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_cluster_databases.html)

```python
# update_kx_cluster_databases method definition

def update_kx_cluster_databases(
    self,
    *,
    environmentId: str,
    clusterName: str,
    databases: Sequence[KxDatabaseConfigurationUnionTypeDef],  # (1)
    clientToken: str = ...,
    deploymentConfiguration: KxDeploymentConfigurationTypeDef = ...,  # (2)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[KxDatabaseConfigurationUnionTypeDef]`
2. See [:material-code-braces: KxDeploymentConfigurationTypeDef](./type_defs.md#kxdeploymentconfigurationtypedef)


```python
# update_kx_cluster_databases method usage example with argument unpacking

kwargs: UpdateKxClusterDatabasesRequestTypeDef = {  # (1)
    "environmentId": ...,
    "clusterName": ...,
    "databases": ...,
}

parent.update_kx_cluster_databases(**kwargs)
```

1. See [:material-code-braces: UpdateKxClusterDatabasesRequestTypeDef](./type_defs.md#updatekxclusterdatabasesrequesttypedef)

### update\_kx\_database

Updates information for the given kdb database.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_database.html)

```python
# update_kx_database method definition

def update_kx_database(
    self,
    *,
    environmentId: str,
    databaseName: str,
    clientToken: str,
    description: str = ...,
) -> UpdateKxDatabaseResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKxDatabaseResponseTypeDef](./type_defs.md#updatekxdatabaseresponsetypedef)


```python
# update_kx_database method usage example with argument unpacking

kwargs: UpdateKxDatabaseRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "clientToken": ...,
}

parent.update_kx_database(**kwargs)
```

1. See [:material-code-braces: UpdateKxDatabaseRequestTypeDef](./type_defs.md#updatekxdatabaserequesttypedef)

### update\_kx\_dataview

Updates the specified dataview.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_dataview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_dataview.html)

```python
# update_kx_dataview method definition

def update_kx_dataview(
    self,
    *,
    environmentId: str,
    databaseName: str,
    dataviewName: str,
    clientToken: str,
    description: str = ...,
    changesetId: str = ...,
    segmentConfigurations: Sequence[KxDataviewSegmentConfigurationUnionTypeDef] = ...,  # (1)
) -> UpdateKxDataviewResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[KxDataviewSegmentConfigurationUnionTypeDef]`
2. See [:material-code-braces: UpdateKxDataviewResponseTypeDef](./type_defs.md#updatekxdataviewresponsetypedef)


```python
# update_kx_dataview method usage example with argument unpacking

kwargs: UpdateKxDataviewRequestTypeDef = {  # (1)
    "environmentId": ...,
    "databaseName": ...,
    "dataviewName": ...,
    "clientToken": ...,
}

parent.update_kx_dataview(**kwargs)
```

1. See [:material-code-braces: UpdateKxDataviewRequestTypeDef](./type_defs.md#updatekxdataviewrequesttypedef)

### update\_kx\_environment

Updates information for the given kdb environment.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_environment.html)

```python
# update_kx_environment method definition

def update_kx_environment(
    self,
    *,
    environmentId: str,
    name: str = ...,
    description: str = ...,
    clientToken: str = ...,
) -> UpdateKxEnvironmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKxEnvironmentResponseTypeDef](./type_defs.md#updatekxenvironmentresponsetypedef)


```python
# update_kx_environment method usage example with argument unpacking

kwargs: UpdateKxEnvironmentRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.update_kx_environment(**kwargs)
```

1. See [:material-code-braces: UpdateKxEnvironmentRequestTypeDef](./type_defs.md#updatekxenvironmentrequesttypedef)

### update\_kx\_environment\_network

Updates environment network to connect to your internal network by using a
transit gateway.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_environment_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_environment_network.html)

```python
# update_kx_environment_network method definition

def update_kx_environment_network(
    self,
    *,
    environmentId: str,
    transitGatewayConfiguration: TransitGatewayConfigurationUnionTypeDef = ...,  # (1)
    customDNSConfiguration: Sequence[CustomDNSServerTypeDef] = ...,  # (2)
    clientToken: str = ...,
) -> UpdateKxEnvironmentNetworkResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransitGatewayConfigurationUnionTypeDef](#transitgatewayconfigurationuniontypedef)
2. See `Sequence[CustomDNSServerTypeDef]`
3. See [:material-code-braces: UpdateKxEnvironmentNetworkResponseTypeDef](./type_defs.md#updatekxenvironmentnetworkresponsetypedef)


```python
# update_kx_environment_network method usage example with argument unpacking

kwargs: UpdateKxEnvironmentNetworkRequestTypeDef = {  # (1)
    "environmentId": ...,
}

parent.update_kx_environment_network(**kwargs)
```

1. See [:material-code-braces: UpdateKxEnvironmentNetworkRequestTypeDef](./type_defs.md#updatekxenvironmentnetworkrequesttypedef)

### update\_kx\_user

Updates the user details.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_user` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_user.html)

```python
# update_kx_user method definition

def update_kx_user(
    self,
    *,
    environmentId: str,
    userName: str,
    iamRole: str,
    clientToken: str = ...,
) -> UpdateKxUserResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateKxUserResponseTypeDef](./type_defs.md#updatekxuserresponsetypedef)


```python
# update_kx_user method usage example with argument unpacking

kwargs: UpdateKxUserRequestTypeDef = {  # (1)
    "environmentId": ...,
    "userName": ...,
    "iamRole": ...,
}

parent.update_kx_user(**kwargs)
```

1. See [:material-code-braces: UpdateKxUserRequestTypeDef](./type_defs.md#updatekxuserrequesttypedef)

### update\_kx\_volume

Updates the throughput or capacity of a volume.

Type annotations and code completion for `#!python boto3.client("finspace").update_kx_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace/client/update_kx_volume.html)

```python
# update_kx_volume method definition

def update_kx_volume(
    self,
    *,
    environmentId: str,
    volumeName: str,
    description: str = ...,
    clientToken: str = ...,
    nas1Configuration: KxNAS1ConfigurationTypeDef = ...,  # (1)
) -> UpdateKxVolumeResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: KxNAS1ConfigurationTypeDef](./type_defs.md#kxnas1configurationtypedef)
2. See [:material-code-braces: UpdateKxVolumeResponseTypeDef](./type_defs.md#updatekxvolumeresponsetypedef)


```python
# update_kx_volume method usage example with argument unpacking

kwargs: UpdateKxVolumeRequestTypeDef = {  # (1)
    "environmentId": ...,
    "volumeName": ...,
}

parent.update_kx_volume(**kwargs)
```

1. See [:material-code-braces: UpdateKxVolumeRequestTypeDef](./type_defs.md#updatekxvolumerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("finspace").get_paginator` method with overloads.

- `client.get_paginator("list_kx_environments")` -> [ListKxEnvironmentsPaginator](./paginators.md#listkxenvironmentspaginator)



