# ParallelComputingServiceClient

> [Index](../README.md) > [ParallelComputingService](./README.md) > ParallelComputingServiceClient

!!! note ""

    Auto-generated documentation for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice)
    type annotations stubs module [mypy-boto3-pcs](https://pypi.org/project/mypy-boto3-pcs/).

## ParallelComputingServiceClient

Type annotations and code completion for `#!python boto3.client("pcs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#ParallelComputingService.Client)

```python
# ParallelComputingServiceClient usage example

from boto3.session import Session
from mypy_boto3_pcs.client import ParallelComputingServiceClient

def get_pcs_client() -> ParallelComputingServiceClient:
    return Session().client("pcs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pcs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pcs")

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

from mypy_boto3_pcs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pcs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pcs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/generate_presigned_url.html)

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

Creates a cluster in your account.

Type annotations and code completion for `#!python boto3.client("pcs").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    clusterName: str,
    scheduler: SchedulerRequestTypeDef,  # (1)
    size: SizeType,  # (2)
    networking: NetworkingRequestTypeDef,  # (3)
    slurmConfiguration: ClusterSlurmConfigurationRequestTypeDef = ...,  # (4)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateClusterResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: SchedulerRequestTypeDef](./type_defs.md#schedulerrequesttypedef)
2. See [:material-code-brackets: SizeType](./literals.md#sizetype)
3. See [:material-code-braces: NetworkingRequestTypeDef](./type_defs.md#networkingrequesttypedef)
4. See [:material-code-braces: ClusterSlurmConfigurationRequestTypeDef](./type_defs.md#clusterslurmconfigurationrequesttypedef)
5. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "clusterName": ...,
    "scheduler": ...,
    "size": ...,
    "networking": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_compute\_node\_group

Creates a managed set of compute nodes.

Type annotations and code completion for `#!python boto3.client("pcs").create_compute_node_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/create_compute_node_group.html)

```python
# create_compute_node_group method definition

def create_compute_node_group(
    self,
    *,
    clusterIdentifier: str,
    computeNodeGroupName: str,
    subnetIds: Sequence[str],
    customLaunchTemplate: CustomLaunchTemplateTypeDef,  # (1)
    iamInstanceProfileArn: str,
    scalingConfiguration: ScalingConfigurationRequestTypeDef,  # (2)
    instanceConfigs: Sequence[InstanceConfigTypeDef],  # (3)
    amiId: str = ...,
    purchaseOption: PurchaseOptionType = ...,  # (4)
    spotOptions: SpotOptionsTypeDef = ...,  # (5)
    slurmConfiguration: ComputeNodeGroupSlurmConfigurationRequestTypeDef = ...,  # (6)
    nodeLifecycleActions: NodeLifecycleActionsRequestTypeDef = ...,  # (7)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateComputeNodeGroupResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: CustomLaunchTemplateTypeDef](./type_defs.md#customlaunchtemplatetypedef)
2. See [:material-code-braces: ScalingConfigurationRequestTypeDef](./type_defs.md#scalingconfigurationrequesttypedef)
3. See `Sequence[InstanceConfigTypeDef]`
4. See [:material-code-brackets: PurchaseOptionType](./literals.md#purchaseoptiontype)
5. See [:material-code-braces: SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
6. See [:material-code-braces: ComputeNodeGroupSlurmConfigurationRequestTypeDef](./type_defs.md#computenodegroupslurmconfigurationrequesttypedef)
7. See [:material-code-braces: NodeLifecycleActionsRequestTypeDef](./type_defs.md#nodelifecycleactionsrequesttypedef)
8. See [:material-code-braces: CreateComputeNodeGroupResponseTypeDef](./type_defs.md#createcomputenodegroupresponsetypedef)


```python
# create_compute_node_group method usage example with argument unpacking

kwargs: CreateComputeNodeGroupRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "computeNodeGroupName": ...,
    "subnetIds": ...,
    "customLaunchTemplate": ...,
    "iamInstanceProfileArn": ...,
    "scalingConfiguration": ...,
    "instanceConfigs": ...,
}

parent.create_compute_node_group(**kwargs)
```

1. See [:material-code-braces: CreateComputeNodeGroupRequestTypeDef](./type_defs.md#createcomputenodegrouprequesttypedef)

### create\_queue

Creates a job queue.

Type annotations and code completion for `#!python boto3.client("pcs").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/create_queue.html)

```python
# create_queue method definition

def create_queue(
    self,
    *,
    clusterIdentifier: str,
    queueName: str,
    computeNodeGroupConfigurations: Sequence[ComputeNodeGroupConfigurationTypeDef] = ...,  # (1)
    slurmConfiguration: QueueSlurmConfigurationRequestTypeDef = ...,  # (2)
    clientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateQueueResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ComputeNodeGroupConfigurationTypeDef]`
2. See [:material-code-braces: QueueSlurmConfigurationRequestTypeDef](./type_defs.md#queueslurmconfigurationrequesttypedef)
3. See [:material-code-braces: CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef)


```python
# create_queue method usage example with argument unpacking

kwargs: CreateQueueRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "queueName": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)

### delete\_cluster

Deletes a cluster and all its linked resources.

Type annotations and code completion for `#!python boto3.client("pcs").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    clusterIdentifier: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_compute\_node\_group

Deletes a compute node group.

Type annotations and code completion for `#!python boto3.client("pcs").delete_compute_node_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/delete_compute_node_group.html)

```python
# delete_compute_node_group method definition

def delete_compute_node_group(
    self,
    *,
    clusterIdentifier: str,
    computeNodeGroupIdentifier: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_compute_node_group method usage example with argument unpacking

kwargs: DeleteComputeNodeGroupRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "computeNodeGroupIdentifier": ...,
}

parent.delete_compute_node_group(**kwargs)
```

1. See [:material-code-braces: DeleteComputeNodeGroupRequestTypeDef](./type_defs.md#deletecomputenodegrouprequesttypedef)

### delete\_queue

Deletes a job queue.

Type annotations and code completion for `#!python boto3.client("pcs").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/delete_queue.html)

```python
# delete_queue method definition

def delete_queue(
    self,
    *,
    clusterIdentifier: str,
    queueIdentifier: str,
    clientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_queue method usage example with argument unpacking

kwargs: DeleteQueueRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "queueIdentifier": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)

### get\_cluster

Returns detailed information about a running cluster in your account.

Type annotations and code completion for `#!python boto3.client("pcs").get_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/get_cluster.html)

```python
# get_cluster method definition

def get_cluster(
    self,
    *,
    clusterIdentifier: str,
) -> GetClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterResponseTypeDef](./type_defs.md#getclusterresponsetypedef)


```python
# get_cluster method usage example with argument unpacking

kwargs: GetClusterRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.get_cluster(**kwargs)
```

1. See [:material-code-braces: GetClusterRequestTypeDef](./type_defs.md#getclusterrequesttypedef)

### get\_compute\_node\_group

Returns detailed information about a compute node group.

Type annotations and code completion for `#!python boto3.client("pcs").get_compute_node_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/get_compute_node_group.html)

```python
# get_compute_node_group method definition

def get_compute_node_group(
    self,
    *,
    clusterIdentifier: str,
    computeNodeGroupIdentifier: str,
) -> GetComputeNodeGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComputeNodeGroupResponseTypeDef](./type_defs.md#getcomputenodegroupresponsetypedef)


```python
# get_compute_node_group method usage example with argument unpacking

kwargs: GetComputeNodeGroupRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "computeNodeGroupIdentifier": ...,
}

parent.get_compute_node_group(**kwargs)
```

1. See [:material-code-braces: GetComputeNodeGroupRequestTypeDef](./type_defs.md#getcomputenodegrouprequesttypedef)

### get\_queue

Returns detailed information about a queue.

Type annotations and code completion for `#!python boto3.client("pcs").get_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/get_queue.html)

```python
# get_queue method definition

def get_queue(
    self,
    *,
    clusterIdentifier: str,
    queueIdentifier: str,
) -> GetQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef)


```python
# get_queue method usage example with argument unpacking

kwargs: GetQueueRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "queueIdentifier": ...,
}

parent.get_queue(**kwargs)
```

1. See [:material-code-braces: GetQueueRequestTypeDef](./type_defs.md#getqueuerequesttypedef)

### list\_clusters

Returns a list of running clusters in your account.

Type annotations and code completion for `#!python boto3.client("pcs").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)

### list\_compute\_node\_groups

Returns a list of all compute node groups associated with a cluster.

Type annotations and code completion for `#!python boto3.client("pcs").list_compute_node_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/list_compute_node_groups.html)

```python
# list_compute_node_groups method definition

def list_compute_node_groups(
    self,
    *,
    clusterIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListComputeNodeGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComputeNodeGroupsResponseTypeDef](./type_defs.md#listcomputenodegroupsresponsetypedef)


```python
# list_compute_node_groups method usage example with argument unpacking

kwargs: ListComputeNodeGroupsRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.list_compute_node_groups(**kwargs)
```

1. See [:material-code-braces: ListComputeNodeGroupsRequestTypeDef](./type_defs.md#listcomputenodegroupsrequesttypedef)

### list\_queues

Returns a list of all queues associated with a cluster.

Type annotations and code completion for `#!python boto3.client("pcs").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/list_queues.html)

```python
# list_queues method definition

def list_queues(
    self,
    *,
    clusterIdentifier: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListQueuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)


```python
# list_queues method usage example with argument unpacking

kwargs: ListQueuesRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)

### list\_tags\_for\_resource

Returns a list of all tags on an PCS resource.

Type annotations and code completion for `#!python boto3.client("pcs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/list_tags_for_resource.html)

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

### register\_compute\_node\_group\_instance

<important> <p>This API action isn't intended for you to use.

Type annotations and code completion for `#!python boto3.client("pcs").register_compute_node_group_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/register_compute_node_group_instance.html)

```python
# register_compute_node_group_instance method definition

def register_compute_node_group_instance(
    self,
    *,
    clusterIdentifier: str,
    bootstrapId: str,
) -> RegisterComputeNodeGroupInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterComputeNodeGroupInstanceResponseTypeDef](./type_defs.md#registercomputenodegroupinstanceresponsetypedef)


```python
# register_compute_node_group_instance method usage example with argument unpacking

kwargs: RegisterComputeNodeGroupInstanceRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "bootstrapId": ...,
}

parent.register_compute_node_group_instance(**kwargs)
```

1. See [:material-code-braces: RegisterComputeNodeGroupInstanceRequestTypeDef](./type_defs.md#registercomputenodegroupinstancerequesttypedef)

### tag\_resource

Adds or edits tags on an PCS resource.

Type annotations and code completion for `#!python boto3.client("pcs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/tag_resource.html)

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

Deletes tags from an PCS resource.

Type annotations and code completion for `#!python boto3.client("pcs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/untag_resource.html)

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

Updates a cluster configuration.

Type annotations and code completion for `#!python boto3.client("pcs").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    clusterIdentifier: str,
    clientToken: str = ...,
    slurmConfiguration: UpdateClusterSlurmConfigurationRequestTypeDef = ...,  # (1)
    scheduler: UpdateSchedulerRequestTypeDef = ...,  # (2)
) -> UpdateClusterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: UpdateClusterSlurmConfigurationRequestTypeDef](./type_defs.md#updateclusterslurmconfigurationrequesttypedef)
2. See [:material-code-braces: UpdateSchedulerRequestTypeDef](./type_defs.md#updateschedulerrequesttypedef)
3. See [:material-code-braces: UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)

### update\_compute\_node\_group

Updates a compute node group.

Type annotations and code completion for `#!python boto3.client("pcs").update_compute_node_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/update_compute_node_group.html)

```python
# update_compute_node_group method definition

def update_compute_node_group(
    self,
    *,
    clusterIdentifier: str,
    computeNodeGroupIdentifier: str,
    amiId: str = ...,
    subnetIds: Sequence[str] = ...,
    customLaunchTemplate: CustomLaunchTemplateTypeDef = ...,  # (1)
    purchaseOption: PurchaseOptionType = ...,  # (2)
    spotOptions: SpotOptionsTypeDef = ...,  # (3)
    scalingConfiguration: ScalingConfigurationRequestTypeDef = ...,  # (4)
    iamInstanceProfileArn: str = ...,
    slurmConfiguration: UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef = ...,  # (5)
    nodeLifecycleActions: UpdateNodeLifecycleActionsRequestTypeDef = ...,  # (6)
    clientToken: str = ...,
) -> UpdateComputeNodeGroupResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: CustomLaunchTemplateTypeDef](./type_defs.md#customlaunchtemplatetypedef)
2. See [:material-code-brackets: PurchaseOptionType](./literals.md#purchaseoptiontype)
3. See [:material-code-braces: SpotOptionsTypeDef](./type_defs.md#spotoptionstypedef)
4. See [:material-code-braces: ScalingConfigurationRequestTypeDef](./type_defs.md#scalingconfigurationrequesttypedef)
5. See [:material-code-braces: UpdateComputeNodeGroupSlurmConfigurationRequestTypeDef](./type_defs.md#updatecomputenodegroupslurmconfigurationrequesttypedef)
6. See [:material-code-braces: UpdateNodeLifecycleActionsRequestTypeDef](./type_defs.md#updatenodelifecycleactionsrequesttypedef)
7. See [:material-code-braces: UpdateComputeNodeGroupResponseTypeDef](./type_defs.md#updatecomputenodegroupresponsetypedef)


```python
# update_compute_node_group method usage example with argument unpacking

kwargs: UpdateComputeNodeGroupRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "computeNodeGroupIdentifier": ...,
}

parent.update_compute_node_group(**kwargs)
```

1. See [:material-code-braces: UpdateComputeNodeGroupRequestTypeDef](./type_defs.md#updatecomputenodegrouprequesttypedef)

### update\_queue

Updates the compute node group configuration of a queue.

Type annotations and code completion for `#!python boto3.client("pcs").update_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs/client/update_queue.html)

```python
# update_queue method definition

def update_queue(
    self,
    *,
    clusterIdentifier: str,
    queueIdentifier: str,
    computeNodeGroupConfigurations: Sequence[ComputeNodeGroupConfigurationTypeDef] = ...,  # (1)
    slurmConfiguration: UpdateQueueSlurmConfigurationRequestTypeDef = ...,  # (2)
    clientToken: str = ...,
) -> UpdateQueueResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ComputeNodeGroupConfigurationTypeDef]`
2. See [:material-code-braces: UpdateQueueSlurmConfigurationRequestTypeDef](./type_defs.md#updatequeueslurmconfigurationrequesttypedef)
3. See [:material-code-braces: UpdateQueueResponseTypeDef](./type_defs.md#updatequeueresponsetypedef)


```python
# update_queue method usage example with argument unpacking

kwargs: UpdateQueueRequestTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "queueIdentifier": ...,
}

parent.update_queue(**kwargs)
```

1. See [:material-code-braces: UpdateQueueRequestTypeDef](./type_defs.md#updatequeuerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pcs").get_paginator` method with overloads.

- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_compute_node_groups")` -> [ListComputeNodeGroupsPaginator](./paginators.md#listcomputenodegroupspaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)



