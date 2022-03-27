# EMRContainersClient

> [Index](../README.md) > [EMRContainers](./README.md) > EMRContainersClient

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## EMRContainersClient

Type annotations and code completion for `#!python boto3.client("emr-containers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_emr_containers.client import EMRContainersClient

def get_emr-containers_client() -> EMRContainersClient:
    return Session().client("emr-containers")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("emr-containers").exceptions` structure.

```python title="Usage example"
client = boto3.client("emr-containers")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_emr_containers.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("emr-containers").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_job\_run

Cancels a job run.

Type annotations and code completion for `#!python boto3.client("emr-containers").cancel_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.cancel_job_run)

```python title="Method definition"
def cancel_job_run(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> CancelJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelJobRunRequestRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.cancel_job_run(**kwargs)
```

1. See [:material-code-braces: CancelJobRunRequestRequestTypeDef](./type_defs.md#canceljobrunrequestrequesttypedef) 

### create\_managed\_endpoint

Creates a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").create_managed_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.create_managed_endpoint)

```python title="Method definition"
def create_managed_endpoint(
    self,
    *,
    name: str,
    virtualClusterId: str,
    type: str,
    releaseLabel: str,
    executionRoleArn: str,
    clientToken: str,
    certificateArn: str = ...,
    configurationOverrides: ConfigurationOverridesTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateManagedEndpointResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
2. See [:material-code-braces: CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateManagedEndpointRequestRequestTypeDef = {  # (1)
    "name": ...,
    "virtualClusterId": ...,
    "type": ...,
    "releaseLabel": ...,
    "executionRoleArn": ...,
    "clientToken": ...,
}

parent.create_managed_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateManagedEndpointRequestRequestTypeDef](./type_defs.md#createmanagedendpointrequestrequesttypedef) 

### create\_virtual\_cluster

Creates a virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").create_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.create_virtual_cluster)

```python title="Method definition"
def create_virtual_cluster(
    self,
    *,
    name: str,
    containerProvider: ContainerProviderTypeDef,  # (1)
    clientToken: str,
    tags: Mapping[str, str] = ...,
) -> CreateVirtualClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef) 
2. See [:material-code-braces: CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateVirtualClusterRequestRequestTypeDef = {  # (1)
    "name": ...,
    "containerProvider": ...,
    "clientToken": ...,
}

parent.create_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: CreateVirtualClusterRequestRequestTypeDef](./type_defs.md#createvirtualclusterrequestrequesttypedef) 

### delete\_managed\_endpoint

Deletes a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").delete_managed_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.delete_managed_endpoint)

```python title="Method definition"
def delete_managed_endpoint(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> DeleteManagedEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteManagedEndpointRequestRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.delete_managed_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteManagedEndpointRequestRequestTypeDef](./type_defs.md#deletemanagedendpointrequestrequesttypedef) 

### delete\_virtual\_cluster

Deletes a virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").delete_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.delete_virtual_cluster)

```python title="Method definition"
def delete_virtual_cluster(
    self,
    *,
    id: str,
) -> DeleteVirtualClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteVirtualClusterRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.delete_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteVirtualClusterRequestRequestTypeDef](./type_defs.md#deletevirtualclusterrequestrequesttypedef) 

### describe\_job\_run

Displays detailed information about a job run.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_job_run)

```python title="Method definition"
def describe_job_run(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> DescribeJobRunResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeJobRunRequestRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.describe_job_run(**kwargs)
```

1. See [:material-code-braces: DescribeJobRunRequestRequestTypeDef](./type_defs.md#describejobrunrequestrequesttypedef) 

### describe\_managed\_endpoint

Displays detailed information about a managed endpoint.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_managed_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_managed_endpoint)

```python title="Method definition"
def describe_managed_endpoint(
    self,
    *,
    id: str,
    virtualClusterId: str,
) -> DescribeManagedEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeManagedEndpointRequestRequestTypeDef = {  # (1)
    "id": ...,
    "virtualClusterId": ...,
}

parent.describe_managed_endpoint(**kwargs)
```

1. See [:material-code-braces: DescribeManagedEndpointRequestRequestTypeDef](./type_defs.md#describemanagedendpointrequestrequesttypedef) 

### describe\_virtual\_cluster

Displays detailed information about a specified virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").describe_virtual_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_virtual_cluster)

```python title="Method definition"
def describe_virtual_cluster(
    self,
    *,
    id: str,
) -> DescribeVirtualClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeVirtualClusterRequestRequestTypeDef = {  # (1)
    "id": ...,
}

parent.describe_virtual_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeVirtualClusterRequestRequestTypeDef](./type_defs.md#describevirtualclusterrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("emr-containers").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.generate_presigned_url)

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


### list\_job\_runs

Lists job runs based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_job_runs)

```python title="Method definition"
def list_job_runs(
    self,
    *,
    virtualClusterId: str,
    createdBefore: Union[datetime, str] = ...,
    createdAfter: Union[datetime, str] = ...,
    name: str = ...,
    states: Sequence[JobRunStateType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListJobRunsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobRunStateType](./literals.md#jobrunstatetype) 
2. See [:material-code-braces: ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListJobRunsRequestRequestTypeDef = {  # (1)
    "virtualClusterId": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsRequestRequestTypeDef](./type_defs.md#listjobrunsrequestrequesttypedef) 

### list\_managed\_endpoints

Lists managed endpoints based on a set of parameters.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_managed_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_managed_endpoints)

```python title="Method definition"
def list_managed_endpoints(
    self,
    *,
    virtualClusterId: str,
    createdBefore: Union[datetime, str] = ...,
    createdAfter: Union[datetime, str] = ...,
    types: Sequence[str] = ...,
    states: Sequence[EndpointStateType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListManagedEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EndpointStateType](./literals.md#endpointstatetype) 
2. See [:material-code-braces: ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListManagedEndpointsRequestRequestTypeDef = {  # (1)
    "virtualClusterId": ...,
}

parent.list_managed_endpoints(**kwargs)
```

1. See [:material-code-braces: ListManagedEndpointsRequestRequestTypeDef](./type_defs.md#listmanagedendpointsrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists the tags assigned to the resources.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_tags_for_resource)

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

### list\_virtual\_clusters

Lists information about the specified virtual cluster.

Type annotations and code completion for `#!python boto3.client("emr-containers").list_virtual_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_virtual_clusters)

```python title="Method definition"
def list_virtual_clusters(
    self,
    *,
    containerProviderId: str = ...,
    containerProviderType: ContainerProviderTypeType = ...,  # (1)
    createdAfter: Union[datetime, str] = ...,
    createdBefore: Union[datetime, str] = ...,
    states: Sequence[VirtualClusterStateType] = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListVirtualClustersResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ContainerProviderTypeType](./literals.md#containerprovidertypetype) 
2. See [:material-code-brackets: VirtualClusterStateType](./literals.md#virtualclusterstatetype) 
3. See [:material-code-braces: ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListVirtualClustersRequestRequestTypeDef = {  # (1)
    "containerProviderId": ...,
}

parent.list_virtual_clusters(**kwargs)
```

1. See [:material-code-braces: ListVirtualClustersRequestRequestTypeDef](./type_defs.md#listvirtualclustersrequestrequesttypedef) 

### start\_job\_run

Starts a job run.

Type annotations and code completion for `#!python boto3.client("emr-containers").start_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.start_job_run)

```python title="Method definition"
def start_job_run(
    self,
    *,
    virtualClusterId: str,
    clientToken: str,
    executionRoleArn: str,
    releaseLabel: str,
    jobDriver: JobDriverTypeDef,  # (1)
    name: str = ...,
    configurationOverrides: ConfigurationOverridesTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> StartJobRunResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: JobDriverTypeDef](./type_defs.md#jobdrivertypedef) 
2. See [:material-code-braces: ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef) 
3. See [:material-code-braces: StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartJobRunRequestRequestTypeDef = {  # (1)
    "virtualClusterId": ...,
    "clientToken": ...,
    "executionRoleArn": ...,
    "releaseLabel": ...,
    "jobDriver": ...,
}

parent.start_job_run(**kwargs)
```

1. See [:material-code-braces: StartJobRunRequestRequestTypeDef](./type_defs.md#startjobrunrequestrequesttypedef) 

### tag\_resource

Assigns tags to resources.

Type annotations and code completion for `#!python boto3.client("emr-containers").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.tag_resource)

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

Removes tags from resources.

Type annotations and code completion for `#!python boto3.client("emr-containers").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.untag_resource)

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



### get_paginator

Type annotations and code completion for `#!python boto3.client("emr-containers").get_paginator` method with overloads.

- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_managed_endpoints")` -> [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- `client.get_paginator("list_virtual_clusters")` -> [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)



