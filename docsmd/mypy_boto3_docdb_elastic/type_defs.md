# Typed dictionaries

> [Index](../README.md) > [DocDBElastic](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## ClusterInListTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ClusterInListTypeDef

def get_value() -> ClusterInListTypeDef:
    return {
        "clusterArn": ...,
        "clusterName": ...,
        "status": ...,
    }
```

```python title="Definition"
class ClusterInListTypeDef(TypedDict):
    clusterArn: str,
    clusterName: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ClusterSnapshotInListTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ClusterSnapshotInListTypeDef

def get_value() -> ClusterSnapshotInListTypeDef:
    return {
        "clusterArn": ...,
        "snapshotArn": ...,
        "snapshotCreationTime": ...,
        "snapshotName": ...,
        "status": ...,
    }
```

```python title="Definition"
class ClusterSnapshotInListTypeDef(TypedDict):
    clusterArn: str,
    snapshotArn: str,
    snapshotCreationTime: str,
    snapshotName: str,
    status: StatusType,  # (1)
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ClusterSnapshotTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ClusterSnapshotTypeDef

def get_value() -> ClusterSnapshotTypeDef:
    return {
        "adminUserName": ...,
        "clusterArn": ...,
        "clusterCreationTime": ...,
        "kmsKeyId": ...,
        "snapshotArn": ...,
        "snapshotCreationTime": ...,
        "snapshotName": ...,
        "status": ...,
        "subnetIds": ...,
        "vpcSecurityGroupIds": ...,
    }
```

```python title="Definition"
class ClusterSnapshotTypeDef(TypedDict):
    adminUserName: str,
    clusterArn: str,
    clusterCreationTime: str,
    kmsKeyId: str,
    snapshotArn: str,
    snapshotCreationTime: str,
    snapshotName: str,
    status: StatusType,  # (1)
    subnetIds: List[str],
    vpcSecurityGroupIds: List[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## ClusterTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ClusterTypeDef

def get_value() -> ClusterTypeDef:
    return {
        "adminUserName": ...,
        "authType": ...,
        "clusterArn": ...,
        "clusterEndpoint": ...,
        "clusterName": ...,
        "createTime": ...,
        "kmsKeyId": ...,
        "preferredMaintenanceWindow": ...,
        "shardCapacity": ...,
        "shardCount": ...,
        "status": ...,
        "subnetIds": ...,
        "vpcSecurityGroupIds": ...,
    }
```

```python title="Definition"
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
    status: StatusType,  # (2)
    subnetIds: List[str],
    vpcSecurityGroupIds: List[str],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateClusterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import CreateClusterInputRequestTypeDef

def get_value() -> CreateClusterInputRequestTypeDef:
    return {
        "adminUserName": ...,
        "adminUserPassword": ...,
        "authType": ...,
        "clusterName": ...,
        "shardCapacity": ...,
        "shardCount": ...,
    }
```

```python title="Definition"
class CreateClusterInputRequestTypeDef(TypedDict):
    adminUserName: str,
    adminUserPassword: str,
    authType: AuthType,  # (1)
    clusterName: str,
    shardCapacity: int,
    shardCount: int,
    clientToken: NotRequired[str],
    kmsKeyId: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateClusterSnapshotInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import CreateClusterSnapshotInputRequestTypeDef

def get_value() -> CreateClusterSnapshotInputRequestTypeDef:
    return {
        "clusterArn": ...,
        "snapshotName": ...,
    }
```

```python title="Definition"
class CreateClusterSnapshotInputRequestTypeDef(TypedDict):
    clusterArn: str,
    snapshotName: str,
    tags: NotRequired[Mapping[str, str]],
```

## DeleteClusterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import DeleteClusterInputRequestTypeDef

def get_value() -> DeleteClusterInputRequestTypeDef:
    return {
        "clusterArn": ...,
    }
```

```python title="Definition"
class DeleteClusterInputRequestTypeDef(TypedDict):
    clusterArn: str,
```

## DeleteClusterSnapshotInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import DeleteClusterSnapshotInputRequestTypeDef

def get_value() -> DeleteClusterSnapshotInputRequestTypeDef:
    return {
        "snapshotArn": ...,
    }
```

```python title="Definition"
class DeleteClusterSnapshotInputRequestTypeDef(TypedDict):
    snapshotArn: str,
```

## GetClusterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import GetClusterInputRequestTypeDef

def get_value() -> GetClusterInputRequestTypeDef:
    return {
        "clusterArn": ...,
    }
```

```python title="Definition"
class GetClusterInputRequestTypeDef(TypedDict):
    clusterArn: str,
```

## GetClusterSnapshotInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import GetClusterSnapshotInputRequestTypeDef

def get_value() -> GetClusterSnapshotInputRequestTypeDef:
    return {
        "snapshotArn": ...,
    }
```

```python title="Definition"
class GetClusterSnapshotInputRequestTypeDef(TypedDict):
    snapshotArn: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListClusterSnapshotsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsInputRequestTypeDef

def get_value() -> ListClusterSnapshotsInputRequestTypeDef:
    return {
        "clusterArn": ...,
    }
```

```python title="Definition"
class ListClusterSnapshotsInputRequestTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListClustersInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListClustersInputRequestTypeDef

def get_value() -> ListClustersInputRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListClustersInputRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## RestoreClusterFromSnapshotInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import RestoreClusterFromSnapshotInputRequestTypeDef

def get_value() -> RestoreClusterFromSnapshotInputRequestTypeDef:
    return {
        "clusterName": ...,
        "snapshotArn": ...,
    }
```

```python title="Definition"
class RestoreClusterFromSnapshotInputRequestTypeDef(TypedDict):
    clusterName: str,
    snapshotArn: str,
    kmsKeyId: NotRequired[str],
    subnetIds: NotRequired[Sequence[str]],
    tags: NotRequired[Mapping[str, str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateClusterInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import UpdateClusterInputRequestTypeDef

def get_value() -> UpdateClusterInputRequestTypeDef:
    return {
        "clusterArn": ...,
    }
```

```python title="Definition"
class UpdateClusterInputRequestTypeDef(TypedDict):
    clusterArn: str,
    adminUserPassword: NotRequired[str],
    authType: NotRequired[AuthType],  # (1)
    clientToken: NotRequired[str],
    preferredMaintenanceWindow: NotRequired[str],
    shardCapacity: NotRequired[int],
    shardCount: NotRequired[int],
    subnetIds: NotRequired[Sequence[str]],
    vpcSecurityGroupIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
## CreateClusterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import CreateClusterOutputTypeDef

def get_value() -> CreateClusterOutputTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateClusterSnapshotOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import CreateClusterSnapshotOutputTypeDef

def get_value() -> CreateClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import DeleteClusterOutputTypeDef

def get_value() -> DeleteClusterOutputTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteClusterSnapshotOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import DeleteClusterSnapshotOutputTypeDef

def get_value() -> DeleteClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClusterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import GetClusterOutputTypeDef

def get_value() -> GetClusterOutputTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetClusterSnapshotOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import GetClusterSnapshotOutputTypeDef

def get_value() -> GetClusterSnapshotOutputTypeDef:
    return {
        "snapshot": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetClusterSnapshotOutputTypeDef(TypedDict):
    snapshot: ClusterSnapshotTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotTypeDef](./type_defs.md#clustersnapshottypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClusterSnapshotsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsOutputTypeDef

def get_value() -> ListClusterSnapshotsOutputTypeDef:
    return {
        "nextToken": ...,
        "snapshots": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClusterSnapshotsOutputTypeDef(TypedDict):
    nextToken: str,
    snapshots: List[ClusterSnapshotInListTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterSnapshotInListTypeDef](./type_defs.md#clustersnapshotinlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListClustersOutputTypeDef

def get_value() -> ListClustersOutputTypeDef:
    return {
        "clusters": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListClustersOutputTypeDef(TypedDict):
    clusters: List[ClusterInListTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterInListTypeDef](./type_defs.md#clusterinlisttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreClusterFromSnapshotOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import RestoreClusterFromSnapshotOutputTypeDef

def get_value() -> RestoreClusterFromSnapshotOutputTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreClusterFromSnapshotOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateClusterOutputTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import UpdateClusterOutputTypeDef

def get_value() -> UpdateClusterOutputTypeDef:
    return {
        "cluster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateClusterOutputTypeDef(TypedDict):
    cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef

def get_value() -> ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef:
    return {
        "clusterArn": ...,
    }
```

```python title="Definition"
class ListClusterSnapshotsInputListClusterSnapshotsPaginateTypeDef(TypedDict):
    clusterArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersInputListClustersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_docdb_elastic.type_defs import ListClustersInputListClustersPaginateTypeDef

def get_value() -> ListClustersInputListClustersPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListClustersInputListClustersPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
