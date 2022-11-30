# DocDBElasticClient

> [Index](../README.md) > [DocDBElastic](./README.md) > DocDBElasticClient

!!! note ""

    Auto-generated documentation for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic)
    type annotations stubs module [mypy-boto3-docdb-elastic](https://pypi.org/project/mypy-boto3-docdb-elastic/).

## DocDBElasticClient

Type annotations and code completion for `#!python boto3.client("docdb-elastic")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_docdb_elastic.client import DocDBElasticClient

def get_docdb-elastic_client() -> DocDBElasticClient:
    return Session().client("docdb-elastic")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("docdb-elastic").exceptions` structure.

```python title="Usage example"
client = boto3.client("docdb-elastic")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_docdb_elastic.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_cluster

Creates a new Elastic DocumentDB cluster and returns its Cluster structure.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    adminUserName: str,
    adminUserPassword: str,
    authType: AuthType,  # (1)
    clusterName: str,
    shardCapacity: int,
    shardCount: int,
    clientToken: str = ...,
    kmsKeyId: str = ...,
    preferredMaintenanceWindow: str = ...,
    subnetIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> CreateClusterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
2. See [:material-code-braces: CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterInputRequestTypeDef = {  # (1)
    "adminUserName": ...,
    "adminUserPassword": ...,
    "authType": ...,
    "clusterName": ...,
    "shardCapacity": ...,
    "shardCount": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterInputRequestTypeDef](./type_defs.md#createclusterinputrequesttypedef) 

### create\_cluster\_snapshot

Creates a snapshot of a cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").create_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.create_cluster_snapshot)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateClusterSnapshotInputRequestTypeDef = {  # (1)
    "clusterArn": ...,
    "snapshotName": ...,
}

parent.create_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateClusterSnapshotInputRequestTypeDef](./type_defs.md#createclustersnapshotinputrequesttypedef) 

### delete\_cluster

Delete a Elastic DocumentDB cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.delete_cluster)

```python title="Method definition"
def delete_cluster(
    self,
    *,
    clusterArn: str,
) -> DeleteClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterInputRequestTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterInputRequestTypeDef](./type_defs.md#deleteclusterinputrequesttypedef) 

### delete\_cluster\_snapshot

Delete a Elastic DocumentDB snapshot.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").delete_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.delete_cluster_snapshot)

```python title="Method definition"
def delete_cluster_snapshot(
    self,
    *,
    snapshotArn: str,
) -> DeleteClusterSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterSnapshotOutputTypeDef](./type_defs.md#deleteclustersnapshotoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterSnapshotInputRequestTypeDef = {  # (1)
    "snapshotArn": ...,
}

parent.delete_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteClusterSnapshotInputRequestTypeDef](./type_defs.md#deleteclustersnapshotinputrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_cluster

Returns information about a specific Elastic DocumentDB cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.get_cluster)

```python title="Method definition"
def get_cluster(
    self,
    *,
    clusterArn: str,
) -> GetClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetClusterInputRequestTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.get_cluster(**kwargs)
```

1. See [:material-code-braces: GetClusterInputRequestTypeDef](./type_defs.md#getclusterinputrequesttypedef) 

### get\_cluster\_snapshot

Returns information about a specific Elastic DocumentDB snapshot See also: [AWS
API Documentation](https://docs.aws.amazon.com/goto/WebAPI/docdb-
elastic-2022-11-28/GetClusterSnapshot).

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_cluster_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.get_cluster_snapshot)

```python title="Method definition"
def get_cluster_snapshot(
    self,
    *,
    snapshotArn: str,
) -> GetClusterSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterSnapshotOutputTypeDef](./type_defs.md#getclustersnapshotoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: GetClusterSnapshotInputRequestTypeDef = {  # (1)
    "snapshotArn": ...,
}

parent.get_cluster_snapshot(**kwargs)
```

1. See [:material-code-braces: GetClusterSnapshotInputRequestTypeDef](./type_defs.md#getclustersnapshotinputrequesttypedef) 

### list\_cluster\_snapshots

Returns information about Elastic DocumentDB snapshots for a specified cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_cluster_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.list_cluster_snapshots)

```python title="Method definition"
def list_cluster_snapshots(
    self,
    *,
    clusterArn: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListClusterSnapshotsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClusterSnapshotsOutputTypeDef](./type_defs.md#listclustersnapshotsoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListClusterSnapshotsInputRequestTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.list_cluster_snapshots(**kwargs)
```

1. See [:material-code-braces: ListClusterSnapshotsInputRequestTypeDef](./type_defs.md#listclustersnapshotsinputrequesttypedef) 

### list\_clusters

Returns information about provisioned Elastic DocumentDB clusters.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.list_clusters)

```python title="Method definition"
def list_clusters(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListClustersOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: ListClustersInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersInputRequestTypeDef](./type_defs.md#listclustersinputrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags on a Elastic DocumentDB resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/docdb-
elastic-2022-11-28/ListTagsForResource).

Type annotations and code completion for `#!python boto3.client("docdb-elastic").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### restore\_cluster\_from\_snapshot

Restores a Elastic DocumentDB cluster from a snapshot.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").restore_cluster_from_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.restore_cluster_from_snapshot)

```python title="Method definition"
def restore_cluster_from_snapshot(
    self,
    *,
    clusterName: str,
    snapshotArn: str,
    kmsKeyId: str = ...,
    subnetIds: Sequence[str] = ...,
    tags: Mapping[str, str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> RestoreClusterFromSnapshotOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreClusterFromSnapshotOutputTypeDef](./type_defs.md#restoreclusterfromsnapshotoutputtypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreClusterFromSnapshotInputRequestTypeDef = {  # (1)
    "clusterName": ...,
    "snapshotArn": ...,
}

parent.restore_cluster_from_snapshot(**kwargs)
```

1. See [:material-code-braces: RestoreClusterFromSnapshotInputRequestTypeDef](./type_defs.md#restoreclusterfromsnapshotinputrequesttypedef) 

### tag\_resource

Adds metadata tags to a Elastic DocumentDB resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/docdb-
elastic-2022-11-28/TagResource).

Type annotations and code completion for `#!python boto3.client("docdb-elastic").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes metadata tags to a Elastic DocumentDB resource See also: [AWS API
Documentation](https://docs.aws.amazon.com/goto/WebAPI/docdb-
elastic-2022-11-28/UntagResource).

Type annotations and code completion for `#!python boto3.client("docdb-elastic").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_cluster

Modifies a Elastic DocumentDB cluster.

Type annotations and code completion for `#!python boto3.client("docdb-elastic").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#DocDBElastic.Client.update_cluster)

```python title="Method definition"
def update_cluster(
    self,
    *,
    clusterArn: str,
    adminUserPassword: str = ...,
    authType: AuthType = ...,  # (1)
    clientToken: str = ...,
    preferredMaintenanceWindow: str = ...,
    shardCapacity: int = ...,
    shardCount: int = ...,
    subnetIds: Sequence[str] = ...,
    vpcSecurityGroupIds: Sequence[str] = ...,
) -> UpdateClusterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AuthType](./literals.md#authtype) 
2. See [:material-code-braces: UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateClusterInputRequestTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterInputRequestTypeDef](./type_defs.md#updateclusterinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("docdb-elastic").get_paginator` method with overloads.

- `client.get_paginator("list_cluster_snapshots")` -> [ListClusterSnapshotsPaginator](./paginators.md#listclustersnapshotspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)



