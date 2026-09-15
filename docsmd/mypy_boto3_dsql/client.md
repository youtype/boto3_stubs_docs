# AuroraDSQLClient

> [Index](../README.md) > [AuroraDSQL](./README.md) > AuroraDSQLClient

!!! note ""

    Auto-generated documentation for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql)
    type annotations stubs module [mypy-boto3-dsql](https://pypi.org/project/mypy-boto3-dsql/).

## AuroraDSQLClient

Type annotations and code completion for `#!python boto3.client("dsql")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#AuroraDSQL.Client)

```python
# AuroraDSQLClient usage example

from boto3.session import Session
from mypy_boto3_dsql.client import AuroraDSQLClient

def get_dsql_client() -> AuroraDSQLClient:
    return Session().client("dsql")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("dsql").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("dsql")

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

from mypy_boto3_dsql.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("dsql").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("dsql").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/generate_presigned_url.html)

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


### create\_cluster

The CreateCluster API allows you to create both single-Region clusters and
multi-Region clusters.

Type annotations and code completion for `#!python boto3.client("dsql").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    deletionProtectionEnabled: bool = ...,
    kmsEncryptionKey: str = ...,
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
    multiRegionProperties: MultiRegionPropertiesUnionTypeDef = ...,  # (1)
    policy: str = ...,
    bypassPolicyLockoutSafetyCheck: bool = ...,
) -> CreateClusterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MultiRegionPropertiesUnionTypeDef](#multiregionpropertiesuniontypedef)
2. See [:material-code-braces: CreateClusterOutputTypeDef](./type_defs.md#createclusteroutputtypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterInputTypeDef = {  # (1)
    "deletionProtectionEnabled": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterInputTypeDef](./type_defs.md#createclusterinputtypedef)

### create\_stream

Creates a new change data capture (CDC) stream for a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").create_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/create_stream.html)

```python
# create_stream method definition

def create_stream(
    self,
    *,
    clusterIdentifier: str,
    targetDefinition: TargetDefinitionTypeDef,  # (1)
    ordering: StreamOrderingType,  # (2)
    format: StreamFormatType,  # (3)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateStreamOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TargetDefinitionTypeDef](./type_defs.md#targetdefinitiontypedef)
2. See [:material-code-brackets: StreamOrderingType](./literals.md#streamorderingtype)
3. See [:material-code-brackets: StreamFormatType](./literals.md#streamformattype)
4. See [:material-code-braces: CreateStreamOutputTypeDef](./type_defs.md#createstreamoutputtypedef)


```python
# create_stream method usage example with argument unpacking

kwargs: CreateStreamInputTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "targetDefinition": ...,
    "ordering": ...,
    "format": ...,
}

parent.create_stream(**kwargs)
```

1. See [:material-code-braces: CreateStreamInputTypeDef](./type_defs.md#createstreaminputtypedef)

### delete\_cluster

Deletes a cluster in Amazon Aurora DSQL.

Type annotations and code completion for `#!python boto3.client("dsql").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    identifier: str,
    clientToken: str = ...,
) -> DeleteClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterOutputTypeDef](./type_defs.md#deleteclusteroutputtypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterInputTypeDef](./type_defs.md#deleteclusterinputtypedef)

### delete\_cluster\_policy

Deletes the resource-based policy attached to a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").delete_cluster_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/delete_cluster_policy.html)

```python
# delete_cluster_policy method definition

def delete_cluster_policy(
    self,
    *,
    identifier: str,
    expectedPolicyVersion: str = ...,
    clientToken: str = ...,
) -> DeleteClusterPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterPolicyOutputTypeDef](./type_defs.md#deleteclusterpolicyoutputtypedef)


```python
# delete_cluster_policy method usage example with argument unpacking

kwargs: DeleteClusterPolicyInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_cluster_policy(**kwargs)
```

1. See [:material-code-braces: DeleteClusterPolicyInputTypeDef](./type_defs.md#deleteclusterpolicyinputtypedef)

### delete\_stream

Deletes a stream from a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").delete_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/delete_stream.html)

```python
# delete_stream method definition

def delete_stream(
    self,
    *,
    clusterIdentifier: str,
    streamIdentifier: str,
    clientToken: str = ...,
) -> DeleteStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteStreamOutputTypeDef](./type_defs.md#deletestreamoutputtypedef)


```python
# delete_stream method usage example with argument unpacking

kwargs: DeleteStreamInputTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "streamIdentifier": ...,
}

parent.delete_stream(**kwargs)
```

1. See [:material-code-braces: DeleteStreamInputTypeDef](./type_defs.md#deletestreaminputtypedef)

### get\_cluster

Retrieves information about a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").get_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/get_cluster.html)

```python
# get_cluster method definition

def get_cluster(
    self,
    *,
    identifier: str,
) -> GetClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterOutputTypeDef](./type_defs.md#getclusteroutputtypedef)


```python
# get_cluster method usage example with argument unpacking

kwargs: GetClusterInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_cluster(**kwargs)
```

1. See [:material-code-braces: GetClusterInputTypeDef](./type_defs.md#getclusterinputtypedef)

### get\_cluster\_policy

Retrieves the resource-based policy document attached to a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").get_cluster_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/get_cluster_policy.html)

```python
# get_cluster_policy method definition

def get_cluster_policy(
    self,
    *,
    identifier: str,
) -> GetClusterPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterPolicyOutputTypeDef](./type_defs.md#getclusterpolicyoutputtypedef)


```python
# get_cluster_policy method usage example with argument unpacking

kwargs: GetClusterPolicyInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_cluster_policy(**kwargs)
```

1. See [:material-code-braces: GetClusterPolicyInputTypeDef](./type_defs.md#getclusterpolicyinputtypedef)

### get\_stream

Retrieves information about a stream.

Type annotations and code completion for `#!python boto3.client("dsql").get_stream` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/get_stream.html)

```python
# get_stream method definition

def get_stream(
    self,
    *,
    clusterIdentifier: str,
    streamIdentifier: str,
) -> GetStreamOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetStreamOutputTypeDef](./type_defs.md#getstreamoutputtypedef)


```python
# get_stream method usage example with argument unpacking

kwargs: GetStreamInputTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "streamIdentifier": ...,
}

parent.get_stream(**kwargs)
```

1. See [:material-code-braces: GetStreamInputTypeDef](./type_defs.md#getstreaminputtypedef)

### get\_vpc\_endpoint\_service\_name

Retrieves the VPC endpoint service name.

Type annotations and code completion for `#!python boto3.client("dsql").get_vpc_endpoint_service_name` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/get_vpc_endpoint_service_name.html)

```python
# get_vpc_endpoint_service_name method definition

def get_vpc_endpoint_service_name(
    self,
    *,
    identifier: str,
) -> GetVpcEndpointServiceNameOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpcEndpointServiceNameOutputTypeDef](./type_defs.md#getvpcendpointservicenameoutputtypedef)


```python
# get_vpc_endpoint_service_name method usage example with argument unpacking

kwargs: GetVpcEndpointServiceNameInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_vpc_endpoint_service_name(**kwargs)
```

1. See [:material-code-braces: GetVpcEndpointServiceNameInputTypeDef](./type_defs.md#getvpcendpointservicenameinputtypedef)

### list\_clusters

Retrieves information about a list of clusters.

Type annotations and code completion for `#!python boto3.client("dsql").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/list_clusters.html)

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

### list\_streams

Retrieves information about a list of streams for a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").list_streams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/list_streams.html)

```python
# list_streams method definition

def list_streams(
    self,
    *,
    clusterIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListStreamsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStreamsOutputTypeDef](./type_defs.md#liststreamsoutputtypedef)


```python
# list_streams method usage example with argument unpacking

kwargs: ListStreamsInputTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.list_streams(**kwargs)
```

1. See [:material-code-braces: ListStreamsInputTypeDef](./type_defs.md#liststreamsinputtypedef)

### list\_tags\_for\_resource

Lists all of the tags for a resource.

Type annotations and code completion for `#!python boto3.client("dsql").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### put\_cluster\_policy

Attaches a resource-based policy to a cluster.

Type annotations and code completion for `#!python boto3.client("dsql").put_cluster_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/put_cluster_policy.html)

```python
# put_cluster_policy method definition

def put_cluster_policy(
    self,
    *,
    identifier: str,
    policy: str,
    bypassPolicyLockoutSafetyCheck: bool = ...,
    expectedPolicyVersion: str = ...,
    clientToken: str = ...,
) -> PutClusterPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutClusterPolicyOutputTypeDef](./type_defs.md#putclusterpolicyoutputtypedef)


```python
# put_cluster_policy method usage example with argument unpacking

kwargs: PutClusterPolicyInputTypeDef = {  # (1)
    "identifier": ...,
    "policy": ...,
}

parent.put_cluster_policy(**kwargs)
```

1. See [:material-code-braces: PutClusterPolicyInputTypeDef](./type_defs.md#putclusterpolicyinputtypedef)

### tag\_resource

Tags a resource with a map of key and value pairs.

Type annotations and code completion for `#!python boto3.client("dsql").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes a tag from a resource.

Type annotations and code completion for `#!python boto3.client("dsql").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_cluster

The <i>UpdateCluster</i> API allows you to modify both single-Region and
multi-Region cluster configurations.

Type annotations and code completion for `#!python boto3.client("dsql").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    identifier: str,
    deletionProtectionEnabled: bool = ...,
    kmsEncryptionKey: str = ...,
    clientToken: str = ...,
    multiRegionProperties: MultiRegionPropertiesUnionTypeDef = ...,  # (1)
) -> UpdateClusterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MultiRegionPropertiesUnionTypeDef](#multiregionpropertiesuniontypedef)
2. See [:material-code-braces: UpdateClusterOutputTypeDef](./type_defs.md#updateclusteroutputtypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterInputTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterInputTypeDef](./type_defs.md#updateclusterinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("dsql").get_paginator` method with overloads.

- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_streams")` -> [ListStreamsPaginator](./paginators.md#liststreamspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("dsql").get_waiter` method with overloads.

- `client.get_waiter("cluster_active")` -> [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)
- `client.get_waiter("cluster_not_exists")` -> [ClusterNotExistsWaiter](./waiters.md#clusternotexistswaiter)
- `client.get_waiter("stream_active")` -> [StreamActiveWaiter](./waiters.md#streamactivewaiter)
- `client.get_waiter("stream_not_exists")` -> [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)

