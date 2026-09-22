# Type definitions

> [Index](../README.md) > [DocDBElastic](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).



## ApplyPendingMaintenanceActionInputTypeDef

```python
# ApplyPendingMaintenanceActionInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ApplyPendingMaintenanceActionInputTypeDef


def get_value() -> ApplyPendingMaintenanceActionInputTypeDef:
    return {
        "applyAction": ...,
    }


# ApplyPendingMaintenanceActionInputTypeDef definition

class ApplyPendingMaintenanceActionInputTypeDef(TypedDict):
    applyAction: str,
    optInType: OptInTypeType,  # (1)
    resourceArn: str,
    applyOn: NotRequired[str],
```

1. See [:material-code-brackets: OptInTypeType](./literals.md#optintypetype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## ClusterInListTypeDef

```python
# ClusterInListTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ClusterInListTypeDef


def get_value() -> ClusterInListTypeDef:
    return {
        "clusterArn": ...,
    }


# ClusterInListTypeDef definition

class ClusterInListTypeDef(TypedDict):
    clusterArn: str,
    clusterName: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ClusterSnapshotInListTypeDef

```python
# ClusterSnapshotInListTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ClusterSnapshotInListTypeDef


def get_value() -> ClusterSnapshotInListTypeDef:
    return {
        "clusterArn": ...,
    }


# ClusterSnapshotInListTypeDef definition

class ClusterSnapshotInListTypeDef(TypedDict):
    clusterArn: str,
    snapshotArn: str,
    snapshotCreationTime: str,
    snapshotName: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ClusterSnapshotTypeDef

```python
# ClusterSnapshotTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ClusterSnapshotTypeDef


def get_value() -> ClusterSnapshotTypeDef:
    return {
        "adminUserName": ...,
    }


# ClusterSnapshotTypeDef definition

class ClusterSnapshotTypeDef(TypedDict):
    adminUserName: str,
    clusterArn: str,
    clusterCreationTime: str,
    kmsKeyId: str,
    snapshotArn: str,
    snapshotCreationTime: str,
    snapshotName: str,
    status: StatusType,  # (2)
    subnetIds: list[str],
    vpcSecurityGroupIds: list[str],
    snapshotType: NotRequired[SnapshotTypeType],  # (1)
```

1. See [:material-code-brackets: SnapshotTypeType](./literals.md#snapshottypetype)
2. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ShardTypeDef

```python
# ShardTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ShardTypeDef


def get_value() -> ShardTypeDef:
    return {
        "createTime": ...,
    }


# ShardTypeDef definition

class ShardTypeDef(TypedDict):
    createTime: str,
    shardId: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype)

## CopyClusterSnapshotInputTypeDef

```python
# CopyClusterSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import CopyClusterSnapshotInputTypeDef


def get_value() -> CopyClusterSnapshotInputTypeDef:
    return {
        "snapshotArn": ...,
    }


# CopyClusterSnapshotInputTypeDef definition

class CopyClusterSnapshotInputTypeDef(TypedDict):
    snapshotArn: str,
    targetSnapshotName: str,
    copyTags: NotRequired[bool],
    kmsKeyId: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateClusterInputTypeDef

```python
# CreateClusterInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import CreateClusterInputTypeDef


def get_value() -> CreateClusterInputTypeDef:
    return {
        "adminUserName": ...,
    }


# CreateClusterInputTypeDef definition

class CreateClusterInputTypeDef(TypedDict):
    adminUserName: str,
    adminUserPassword: str,
    authType: AuthType,  # (1)
    clusterName: str,
    shardCapacity: int,
    shardCount: int,
    backupRetentionPeriod: NotRequired[int],
    clientToken: NotRequired[str],
    kmsKeyId: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    shardInstanceCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype)

## CreateClusterSnapshotInputTypeDef

```python
# CreateClusterSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import CreateClusterSnapshotInputTypeDef


def get_value() -> CreateClusterSnapshotInputTypeDef:
    return {
        "clusterArn": ...,
    }


# CreateClusterSnapshotInputTypeDef definition

class CreateClusterSnapshotInputTypeDef(TypedDict):
    clusterArn: str,
    snapshotName: str,
    tags: NotRequired[Mapping[str, str]],
```


## DeleteClusterInputTypeDef

```python
# DeleteClusterInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import DeleteClusterInputTypeDef


def get_value() -> DeleteClusterInputTypeDef:
    return {
        "clusterArn": ...,
    }


# DeleteClusterInputTypeDef definition

class DeleteClusterInputTypeDef(TypedDict):
    clusterArn: str,
```


## DeleteClusterSnapshotInputTypeDef

```python
# DeleteClusterSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import DeleteClusterSnapshotInputTypeDef


def get_value() -> DeleteClusterSnapshotInputTypeDef:
    return {
        "snapshotArn": ...,
    }


# DeleteClusterSnapshotInputTypeDef definition

class DeleteClusterSnapshotInputTypeDef(TypedDict):
    snapshotArn: str,
```


## GetClusterInputTypeDef

```python
# GetClusterInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import GetClusterInputTypeDef


def get_value() -> GetClusterInputTypeDef:
    return {
        "clusterArn": ...,
    }


# GetClusterInputTypeDef definition

class GetClusterInputTypeDef(TypedDict):
    clusterArn: str,
```


## GetClusterSnapshotInputTypeDef

```python
# GetClusterSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import GetClusterSnapshotInputTypeDef


def get_value() -> GetClusterSnapshotInputTypeDef:
    return {
        "snapshotArn": ...,
    }


# GetClusterSnapshotInputTypeDef definition

class GetClusterSnapshotInputTypeDef(TypedDict):
    snapshotArn: str,
```


## GetPendingMaintenanceActionInputTypeDef

```python
# GetPendingMaintenanceActionInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import GetPendingMaintenanceActionInputTypeDef


def get_value() -> GetPendingMaintenanceActionInputTypeDef:
    return {
        "resourceArn": ...,
    }


# GetPendingMaintenanceActionInputTypeDef definition

class GetPendingMaintenanceActionInputTypeDef(TypedDict):
    resourceArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListClusterSnapshotsInputTypeDef

```python
# ListClusterSnapshotsInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsInputTypeDef


def get_value() -> ListClusterSnapshotsInputTypeDef:
    return {
        "clusterArn": ...,
    }


# ListClusterSnapshotsInputTypeDef definition

class ListClusterSnapshotsInputTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    snapshotType: NotRequired[str],
```


## ListClustersInputTypeDef

```python
# ListClustersInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListClustersInputTypeDef


def get_value() -> ListClustersInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListClustersInputTypeDef definition

class ListClustersInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListPendingMaintenanceActionsInputTypeDef

```python
# ListPendingMaintenanceActionsInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListPendingMaintenanceActionsInputTypeDef


def get_value() -> ListPendingMaintenanceActionsInputTypeDef:
    return {
        "maxResults": ...,
    }


# ListPendingMaintenanceActionsInputTypeDef definition

class ListPendingMaintenanceActionsInputTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## PendingMaintenanceActionDetailsTypeDef

```python
# PendingMaintenanceActionDetailsTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import PendingMaintenanceActionDetailsTypeDef


def get_value() -> PendingMaintenanceActionDetailsTypeDef:
    return {
        "action": ...,
    }


# PendingMaintenanceActionDetailsTypeDef definition

class PendingMaintenanceActionDetailsTypeDef(TypedDict):
    action: str,
    autoAppliedAfterDate: NotRequired[str],
    currentApplyDate: NotRequired[str],
    description: NotRequired[str],
    forcedApplyDate: NotRequired[str],
    optInStatus: NotRequired[str],
```


## RestoreClusterFromSnapshotInputTypeDef

```python
# RestoreClusterFromSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import RestoreClusterFromSnapshotInputTypeDef


def get_value() -> RestoreClusterFromSnapshotInputTypeDef:
    return {
        "clusterName": ...,
    }


# RestoreClusterFromSnapshotInputTypeDef definition

class RestoreClusterFromSnapshotInputTypeDef(TypedDict):
    clusterName: str,
    snapshotArn: str,
    kmsKeyId: NotRequired[str],
    shardCapacity: NotRequired[int],
    shardInstanceCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```


## StartClusterInputTypeDef

```python
# StartClusterInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import StartClusterInputTypeDef


def get_value() -> StartClusterInputTypeDef:
    return {
        "clusterArn": ...,
    }


# StartClusterInputTypeDef definition

class StartClusterInputTypeDef(TypedDict):
    clusterArn: str,
```


## StopClusterInputTypeDef

```python
# StopClusterInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import StopClusterInputTypeDef


def get_value() -> StopClusterInputTypeDef:
    return {
        "clusterArn": ...,
    }


# StopClusterInputTypeDef definition

class StopClusterInputTypeDef(TypedDict):
    clusterArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateClusterInputTypeDef

```python
# UpdateClusterInputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import UpdateClusterInputTypeDef


def get_value() -> UpdateClusterInputTypeDef:
    return {
        "clusterArn": ...,
    }


# UpdateClusterInputTypeDef definition

class UpdateClusterInputTypeDef(TypedDict):
    clusterArn: str,
    adminUserPassword: NotRequired[str],
    authType: NotRequired[AuthType],  # (1)
    backupRetentionPeriod: NotRequired[int],
    clientToken: NotRequired[str],
    preferredBackupWindow: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    shardCapacity: NotRequired[int],
    shardCount: NotRequired[int],
    shardInstanceCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClustersOutputTypeDef

```python
# ListClustersOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListClustersOutputTypeDef


def get_value() -> ListClustersOutputTypeDef:
    return {
        "clusters": ...,
    }


# ListClustersOutputTypeDef definition

class ListClustersOutputTypeDef(TypedDict):
    clusters: list[ClusterInListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ClusterInListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListClusterSnapshotsOutputTypeDef

```python
# ListClusterSnapshotsOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsOutputTypeDef


def get_value() -> ListClusterSnapshotsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListClusterSnapshotsOutputTypeDef definition

class ListClusterSnapshotsOutputTypeDef(TypedDict):
    snapshots: list[ClusterSnapshotInListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ClusterSnapshotInListTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CopyClusterSnapshotOutputTypeDef

```python
# CopyClusterSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import CopyClusterSnapshotOutputTypeDef


def get_value() -> CopyClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
    }


# CopyClusterSnapshotOutputTypeDef definition

class CopyClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateClusterSnapshotOutputTypeDef

```python
# CreateClusterSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import CreateClusterSnapshotOutputTypeDef


def get_value() -> CreateClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
    }


# CreateClusterSnapshotOutputTypeDef definition

class CreateClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterSnapshotOutputTypeDef

```python
# DeleteClusterSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import DeleteClusterSnapshotOutputTypeDef


def get_value() -> DeleteClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
    }


# DeleteClusterSnapshotOutputTypeDef definition

class DeleteClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClusterSnapshotOutputTypeDef

```python
# GetClusterSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import GetClusterSnapshotOutputTypeDef


def get_value() -> GetClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
    }


# GetClusterSnapshotOutputTypeDef definition

class GetClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClusterTypeDef

```python
# ClusterTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ClusterTypeDef


def get_value() -> ClusterTypeDef:
    return {
        "adminUserName": ...,
    }


# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    adminUserName: str,
    authType: AuthType,  # (1)
    clusterArn: str,
    clusterEndpoint: str,
    clusterName: str,
    createTime: str,
    kmsKeyId: str,
    preferredMaintenanceWindow: str,
    shardCapacity: int,
    shardCount: int,
    status: StatusType,  # (3)
    subnetIds: list[str],
    vpcSecurityGroupIds: list[str],
    backupRetentionPeriod: NotRequired[int],
    preferredBackupWindow: NotRequired[str],
    shardInstanceCount: NotRequired[int],
    shards: NotRequired[list[ShardTypeDef]],  # (2)
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype)
2. See `list[ShardTypeDef]`
3. See [:material-code-brackets: StatusType](./literals.md#statustype)

## ListClusterSnapshotsInputPaginateTypeDef

```python
# ListClusterSnapshotsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsInputPaginateTypeDef


def get_value() -> ListClusterSnapshotsInputPaginateTypeDef:
    return {
        "clusterArn": ...,
    }


# ListClusterSnapshotsInputPaginateTypeDef definition

class ListClusterSnapshotsInputPaginateTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    snapshotType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListClustersInputPaginateTypeDef

```python
# ListClustersInputPaginateTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListClustersInputPaginateTypeDef


def get_value() -> ListClustersInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListClustersInputPaginateTypeDef definition

class ListClustersInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPendingMaintenanceActionsInputPaginateTypeDef

```python
# ListPendingMaintenanceActionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListPendingMaintenanceActionsInputPaginateTypeDef


def get_value() -> ListPendingMaintenanceActionsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPendingMaintenanceActionsInputPaginateTypeDef definition

class ListPendingMaintenanceActionsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ResourcePendingMaintenanceActionTypeDef

```python
# ResourcePendingMaintenanceActionTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ResourcePendingMaintenanceActionTypeDef


def get_value() -> ResourcePendingMaintenanceActionTypeDef:
    return {
        "pendingMaintenanceActionDetails": ...,
    }


# ResourcePendingMaintenanceActionTypeDef definition

class ResourcePendingMaintenanceActionTypeDef(TypedDict):
    pendingMaintenanceActionDetails: NotRequired[list[PendingMaintenanceActionDetailsTypeDef]],  # (1)
    resourceArn: NotRequired[str],
```

1. See `list[PendingMaintenanceActionDetailsTypeDef]`

## CreateClusterOutputTypeDef

```python
# CreateClusterOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import CreateClusterOutputTypeDef


def get_value() -> CreateClusterOutputTypeDef:
    return {
        "cluster": ...,
    }


# CreateClusterOutputTypeDef definition

class CreateClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteClusterOutputTypeDef

```python
# DeleteClusterOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import DeleteClusterOutputTypeDef


def get_value() -> DeleteClusterOutputTypeDef:
    return {
        "cluster": ...,
    }


# DeleteClusterOutputTypeDef definition

class DeleteClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetClusterOutputTypeDef

```python
# GetClusterOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import GetClusterOutputTypeDef


def get_value() -> GetClusterOutputTypeDef:
    return {
        "cluster": ...,
    }


# GetClusterOutputTypeDef definition

class GetClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RestoreClusterFromSnapshotOutputTypeDef

```python
# RestoreClusterFromSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import RestoreClusterFromSnapshotOutputTypeDef


def get_value() -> RestoreClusterFromSnapshotOutputTypeDef:
    return {
        "cluster": ...,
    }


# RestoreClusterFromSnapshotOutputTypeDef definition

class RestoreClusterFromSnapshotOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartClusterOutputTypeDef

```python
# StartClusterOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import StartClusterOutputTypeDef


def get_value() -> StartClusterOutputTypeDef:
    return {
        "cluster": ...,
    }


# StartClusterOutputTypeDef definition

class StartClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopClusterOutputTypeDef

```python
# StopClusterOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import StopClusterOutputTypeDef


def get_value() -> StopClusterOutputTypeDef:
    return {
        "cluster": ...,
    }


# StopClusterOutputTypeDef definition

class StopClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateClusterOutputTypeDef

```python
# UpdateClusterOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import UpdateClusterOutputTypeDef


def get_value() -> UpdateClusterOutputTypeDef:
    return {
        "cluster": ...,
    }


# UpdateClusterOutputTypeDef definition

class UpdateClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ApplyPendingMaintenanceActionOutputTypeDef

```python
# ApplyPendingMaintenanceActionOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ApplyPendingMaintenanceActionOutputTypeDef


def get_value() -> ApplyPendingMaintenanceActionOutputTypeDef:
    return {
        "resourcePendingMaintenanceAction": ...,
    }


# ApplyPendingMaintenanceActionOutputTypeDef definition

class ApplyPendingMaintenanceActionOutputTypeDef(TypedDict):
    resourcePendingMaintenanceAction: ResourcePendingMaintenanceActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionTypeDef](./type_defs.md#resourcependingmaintenanceactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetPendingMaintenanceActionOutputTypeDef

```python
# GetPendingMaintenanceActionOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import GetPendingMaintenanceActionOutputTypeDef


def get_value() -> GetPendingMaintenanceActionOutputTypeDef:
    return {
        "resourcePendingMaintenanceAction": ...,
    }


# GetPendingMaintenanceActionOutputTypeDef definition

class GetPendingMaintenanceActionOutputTypeDef(TypedDict):
    resourcePendingMaintenanceAction: ResourcePendingMaintenanceActionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourcePendingMaintenanceActionTypeDef](./type_defs.md#resourcependingmaintenanceactiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPendingMaintenanceActionsOutputTypeDef

```python
# ListPendingMaintenanceActionsOutputTypeDef TypedDict usage example

from mypy_boto3_docdb_elastic.type_defs import ListPendingMaintenanceActionsOutputTypeDef


def get_value() -> ListPendingMaintenanceActionsOutputTypeDef:
    return {
        "nextToken": ...,
    }


# ListPendingMaintenanceActionsOutputTypeDef definition

class ListPendingMaintenanceActionsOutputTypeDef(TypedDict):
    resourcePendingMaintenanceActions: list[ResourcePendingMaintenanceActionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResourcePendingMaintenanceActionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

