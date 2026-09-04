# DocDBElasticClient

> [Index](../README.md) > [DocDBElastic](./README.md) > DocDBElasticClient

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## DocDBElasticClient

Type annotations and code completion for `#!python boto3.client("docdb-elastic")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client)

```python
# DocDBElasticClient usage example

from boto3.session import Session
from mypy_boto3_docdb_elastic.client import DocDBElasticClient

def get_docdb-elastic_client() -> DocDBElasticClient:
    return Session().client("docdb-elastic")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("docdb-elastic").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("docdb-elastic")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_docdb_elastic.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("docdb-elastic").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("docdb-elastic").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/generate_presigned_url.html)

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


### apply\_pending\_maintenance\_action

The type of pending maintenance action to be applied to the resource.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").apply_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/apply_pending_maintenance_action.html)

```python
# apply_pending_maintenance_action method definition

def apply_pending_maintenance_action(
    self,
    *,
    applyAction: str,
    optInType: OptInTypeType,  # (1)
    resourceArn: str,
    applyOn: str = ...,
) -> ApplyPendingMaintenanceActionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OptInTypeType](./literals.md#optintypetype)
2. See [:material-code-braces: ApplyPendingMaintenanceActionOutputTypeDef](./type_defs.md#applypendingmaintenanceactionoutputtypedef)


```python
# apply_pending_maintenance_action method usage example with argument unpacking

kwargs: ApplyPendingMaintenanceActionInputTypeDef = {  # (1)
    "applyAction": ...,
    "optInType": ...,
    "resourceArn": ...,
}

parent.apply_pending_maintenance_action(**kwargs)
```

1. See [:material-code-braces: ApplyPendingMaintenanceActionInputTypeDef](./type_defs.md#applypendingmaintenanceactioninputtypedef)

### copy\_cluster\_snapshot

Copies a snapshot of an elastic cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").copy_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/copy_cluster_snapshot.html)

```python
# copy_cluster_snapshot method definition

def copy_cluster_snapshot(
    self,
    *,
    snapshotArn: str,
    targetSnapshotName: str,
    copyTags: bool = ...,
    kmsKeyId: str = ...,
    tags: Mapping[str, str] = ...,
) -> CopyClusterSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CopyClusterSnapshotOutputTypeDef](./type_defs.md#copyclustersnapshotoutputtypedef)


```python
# copy_cluster_snapshot method usage example with argument unpacking

kwargs: CopyClusterSnapshotInputTypeDef = {  # (1)
    "snapshotArn": ...,
    "targetSnapshotName": ...,
}

parent.copy_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CopyClusterSnapshotInputTypeDef](./type_defs.md#copyclustersnapshotinputtypedef)

### create\_cluster

Creates a new Amazon DocumentDB elastic cluster and returns its cluster
structure.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    adminUserName: str,
    adminUserPassword: str,
    authType: AuthType,  # (1)
    clusterName: str,
    shardCapacity: int,
    shardCount: int,
    backupRetentionPeriod: int = ...,
    clientToken: str = ...,
    kmsKeyId: str = ...,
    preferredBackupWindow: str = ...,
    preferredMaintenanceWindow: str = ...,
    shardInstanceCount: int = ...,
    subnetIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> CreateClusterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype)
2. See [:material-code-braces: CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterInputTypeDef = {  # (1)
    "adminUserName": ...,
    "adminUserPassword": ...,
    "authType": ...,
    "clusterName": ...,
    "shardCapacity": ...,
    "shardCount": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterInputTypeDef](./type_defs.md#createclusterinputtypedef)

### create\_cluster\_snapshot

Creates a snapshot of an elastic cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").create_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/create_cluster_snapshot.html)

```python
# create_cluster_snapshot method definition

def create_cluster_snapshot(
    self,
    *,
    clusterArn: str,
    snapshotName: str,
    tags: Mapping[str, str] = ...,
) -> CreateClusterSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateClusterSnapshotOutputTypeDef](./type_defs.md#createclustersnapshotoutputtypedef)


```python
# create_cluster_snapshot method usage example with argument unpacking

kwargs: CreateClusterSnapshotInputTypeDef = {  # (1)
    "clusterArn": ...,
    "snapshotName": ...,
}

parent.create_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateClusterSnapshotInputTypeDef](./type_defs.md#createclustersnapshotinputtypedef)

### delete\_cluster

Delete an elastic cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    clusterArn: str,
) -> DeleteClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterInputTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterInputTypeDef](./type_defs.md#deleteclusterinputtypedef)

### delete\_cluster\_snapshot

Delete an elastic cluster snapshot.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").delete_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/delete_cluster_snapshot.html)

```python
# delete_cluster_snapshot method definition

def delete_cluster_snapshot(
    self,
    *,
    snapshotArn: str,
) -> DeleteClusterSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterSnapshotOutputTypeDef](./type_defs.md#deleteclustersnapshotoutputtypedef)


```python
# delete_cluster_snapshot method usage example with argument unpacking

kwargs: DeleteClusterSnapshotInputTypeDef = {  # (1)
    "snapshotArn": ...,
}

parent.delete_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSnapshotInputTypeDef](./type_defs.md#deleteclustersnapshotinputtypedef)

### get\_cluster

Returns information about a specific elastic cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/get_cluster.html)

```python
# get_cluster method definition

def get_cluster(
    self,
    *,
    clusterArn: str,
) -> GetClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef)


```python
# get_cluster method usage example with argument unpacking

kwargs: GetClusterInputTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.get_cluster(**kwargs)
```

1. See [:material-code-braces: GetClusterInputTypeDef](./type_defs.md#getclusterinputtypedef)

### get\_cluster\_snapshot

Returns information about a specific elastic cluster snapshot.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/get_cluster_snapshot.html)

```python
# get_cluster_snapshot method definition

def get_cluster_snapshot(
    self,
    *,
    snapshotArn: str,
) -> GetClusterSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterSnapshotOutputTypeDef](./type_defs.md#getclustersnapshotoutputtypedef)


```python
# get_cluster_snapshot method usage example with argument unpacking

kwargs: GetClusterSnapshotInputTypeDef = {  # (1)
    "snapshotArn": ...,
}

parent.get_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: GetClusterSnapshotInputTypeDef](./type_defs.md#getclustersnapshotinputtypedef)

### get\_pending\_maintenance\_action

Retrieves all maintenance actions that are pending.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_pending_maintenance_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/get_pending_maintenance_action.html)

```python
# get_pending_maintenance_action method definition

def get_pending_maintenance_action(
    self,
    *,
    resourceArn: str,
) -> GetPendingMaintenanceActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPendingMaintenanceActionOutputTypeDef](./type_defs.md#getpendingmaintenanceactionoutputtypedef)


```python
# get_pending_maintenance_action method usage example with argument unpacking

kwargs: GetPendingMaintenanceActionInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.get_pending_maintenance_action(**kwargs)
```

1. See [:material-code-braces: GetPendingMaintenanceActionInputTypeDef](./type_defs.md#getpendingmaintenanceactioninputtypedef)

### list\_cluster\_snapshots

Returns information about snapshots for a specified elastic cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/list_cluster_snapshots.html)

```python
# list_cluster_snapshots method definition

def list_cluster_snapshots(
    self,
    *,
    clusterArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    snapshotType: str = ...,
) -> ListClusterSnapshotsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef)


```python
# list_cluster_snapshots method usage example with argument unpacking

kwargs: ListClusterSnapshotsInputTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.list_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: ListClusterSnapshotsInputTypeDef](./type_defs.md#listclustersnapshotsinputtypedef)

### list\_clusters

Returns information about provisioned Amazon DocumentDB elastic clusters.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef)


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersInputTypeDef](./type_defs.md#listclustersinputtypedef)

### list\_pending\_maintenance\_actions

Retrieves a list of all maintenance actions that are pending.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_pending_maintenance_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/list_pending_maintenance_actions.html)

```python
# list_pending_maintenance_actions method definition

def list_pending_maintenance_actions(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPendingMaintenanceActionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPendingMaintenanceActionsOutputTypeDef](./type_defs.md#listpendingmaintenanceactionsoutputtypedef)


```python
# list_pending_maintenance_actions method usage example with argument unpacking

kwargs: ListPendingMaintenanceActionsInputTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_pending_maintenance_actions(**kwargs)
```

1. See [:material-code-braces: ListPendingMaintenanceActionsInputTypeDef](./type_defs.md#listpendingmaintenanceactionsinputtypedef)

### list\_tags\_for\_resource

Lists all tags on a elastic cluster resource.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/list_tags_for_resource.html)

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

### restore\_cluster\_from\_snapshot

Restores an elastic cluster from a snapshot.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").restore_cluster_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/restore_cluster_from_snapshot.html)

```python
# restore_cluster_from_snapshot method definition

def restore_cluster_from_snapshot(
    self,
    *,
    clusterName: str,
    snapshotArn: str,
    kmsKeyId: str = ...,
    shardCapacity: int = ...,
    shardInstanceCount: int = ...,
    subnetIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> RestoreClusterFromSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreClusterFromSnapshotOutputTypeDef](./type_defs.md#restoreclusterfromsnapshotoutputtypedef)


```python
# restore_cluster_from_snapshot method usage example with argument unpacking

kwargs: RestoreClusterFromSnapshotInputTypeDef = {  # (1)
    "clusterName": ...,
    "snapshotArn": ...,
}

parent.restore_cluster_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreClusterFromSnapshotInputTypeDef](./type_defs.md#restoreclusterfromsnapshotinputtypedef)

### start\_cluster

Restarts the stopped elastic cluster that is specified by
<code>clusterARN</code>.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").start_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/start_cluster.html)

```python
# start_cluster method definition

def start_cluster(
    self,
    *,
    clusterArn: str,
) -> StartClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartClusterOutputTypeDef](./type_defs.md#startclusteroutputtypedef)


```python
# start_cluster method usage example with argument unpacking

kwargs: StartClusterInputTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.start_cluster(**kwargs)
```

1. See [:material-code-braces: StartClusterInputTypeDef](./type_defs.md#startclusterinputtypedef)

### stop\_cluster

Stops the running elastic cluster that is specified by <code>clusterArn</code>.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").stop_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/stop_cluster.html)

```python
# stop_cluster method definition

def stop_cluster(
    self,
    *,
    clusterArn: str,
) -> StopClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopClusterOutputTypeDef](./type_defs.md#stopclusteroutputtypedef)


```python
# stop_cluster method usage example with argument unpacking

kwargs: StopClusterInputTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.stop_cluster(**kwargs)
```

1. See [:material-code-braces: StopClusterInputTypeDef](./type_defs.md#stopclusterinputtypedef)

### tag\_resource

Adds metadata tags to an elastic cluster resource.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/tag_resource.html)

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

Removes metadata tags from an elastic cluster resource.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/untag_resource.html)

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

### update\_cluster

Modifies an elastic cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    clusterArn: str,
    adminUserPassword: str = ...,
    authType: AuthType = ...,  # (1)
    backupRetentionPeriod: int = ...,
    clientToken: str = ...,
    preferredBackupWindow: str = ...,
    preferredMaintenanceWindow: str = ...,
    shardCapacity: int = ...,
    shardCount: int = ...,
    shardInstanceCount: int = ...,
    subnetIds: Sequence[str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> UpdateClusterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype)
2. See [:material-code-braces: UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterInputTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterInputTypeDef](./type_defs.md#updateclusterinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator` method with overloads.

- `client.get_paginator("list_cluster_snapshots")` -> [ListClusterSnapshotsPaginator](./paginators.md#listclustersnapshotspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_pending_maintenance_actions")` -> [ListPendingMaintenanceActionsPaginator](./paginators.md#listpendingmaintenanceactionspaginator)



