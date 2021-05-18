# EMRContainersClient for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > EMRContainersClient

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [EMRContainersClient for boto3 EMRContainers module](#emrcontainersclient-for-boto3-emrcontainers-module)
  - [EMRContainersClient](#emrcontainersclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_job_run](#cancel_job_run)
    - [create_managed_endpoint](#create_managed_endpoint)
    - [create_virtual_cluster](#create_virtual_cluster)
    - [delete_managed_endpoint](#delete_managed_endpoint)
    - [delete_virtual_cluster](#delete_virtual_cluster)
    - [describe_job_run](#describe_job_run)
    - [describe_managed_endpoint](#describe_managed_endpoint)
    - [describe_virtual_cluster](#describe_virtual_cluster)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_job_runs](#list_job_runs)
    - [list_managed_endpoints](#list_managed_endpoints)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_virtual_clusters](#list_virtual_clusters)
    - [start_job_run](#start_job_run)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## EMRContainersClient

Type annotations for `boto3.client("emr-containers")`

Can be used directly:

```python
from mypy_boto3_emr_containers.client import EMRContainersClient

def get_emr-containers_client() -> EMRContainersClient:
    return boto3.client("emr-containers")
```

Boto3 documentation:
[EMRContainers.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_emr_containers.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Type annotations for `boto3.client("emr-containers").can_paginate` method.

Boto3 documentation:
[EMRContainers.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job_run

Type annotations for `boto3.client("emr-containers").cancel_job_run` method.

Boto3 documentation:
[EMRContainers.Client.cancel_job_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.cancel_job_run)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[CancelJobRunResponseTypeDef](./type_defs.md#canceljobrunresponsetypedef).

### create_managed_endpoint

Type annotations for `boto3.client("emr-containers").create_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.create_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.create_managed_endpoint)

Arguments:

- `name`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*
- `type`: `str` *(required)*
- `releaseLabel`: `str` *(required)*
- `executionRoleArn`: `str` *(required)*
- `certificateArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateManagedEndpointResponseTypeDef](./type_defs.md#createmanagedendpointresponsetypedef).

### create_virtual_cluster

Type annotations for `boto3.client("emr-containers").create_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.create_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.create_virtual_cluster)

Arguments:

- `name`: `str` *(required)*
- `containerProvider`:
  [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
  *(required)*
- `clientToken`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVirtualClusterResponseTypeDef](./type_defs.md#createvirtualclusterresponsetypedef).

### delete_managed_endpoint

Type annotations for `boto3.client("emr-containers").delete_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.delete_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.delete_managed_endpoint)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DeleteManagedEndpointResponseTypeDef](./type_defs.md#deletemanagedendpointresponsetypedef).

### delete_virtual_cluster

Type annotations for `boto3.client("emr-containers").delete_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.delete_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.delete_virtual_cluster)

Arguments:

- `id`: `str` *(required)*

Returns
[DeleteVirtualClusterResponseTypeDef](./type_defs.md#deletevirtualclusterresponsetypedef).

### describe_job_run

Type annotations for `boto3.client("emr-containers").describe_job_run` method.

Boto3 documentation:
[EMRContainers.Client.describe_job_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.describe_job_run)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DescribeJobRunResponseTypeDef](./type_defs.md#describejobrunresponsetypedef).

### describe_managed_endpoint

Type annotations for `boto3.client("emr-containers").describe_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.describe_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.describe_managed_endpoint)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DescribeManagedEndpointResponseTypeDef](./type_defs.md#describemanagedendpointresponsetypedef).

### describe_virtual_cluster

Type annotations for `boto3.client("emr-containers").describe_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.describe_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.describe_virtual_cluster)

Arguments:

- `id`: `str` *(required)*

Returns
[DescribeVirtualClusterResponseTypeDef](./type_defs.md#describevirtualclusterresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("emr-containers").generate_presigned_url`
method.

Boto3 documentation:
[EMRContainers.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_job_runs

Type annotations for `boto3.client("emr-containers").list_job_runs` method.

Boto3 documentation:
[EMRContainers.Client.list_job_runs](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.list_job_runs)

Arguments:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `name`: `str`
- `states`: `List`\[[JobRunStateType](./literals.md#jobrunstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef).

### list_managed_endpoints

Type annotations for `boto3.client("emr-containers").list_managed_endpoints`
method.

Boto3 documentation:
[EMRContainers.Client.list_managed_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.list_managed_endpoints)

Arguments:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `types`: `List`\[`str`\]
- `states`: `List`\[[EndpointStateType](./literals.md#endpointstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("emr-containers").list_tags_for_resource`
method.

Boto3 documentation:
[EMRContainers.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_virtual_clusters

Type annotations for `boto3.client("emr-containers").list_virtual_clusters`
method.

Boto3 documentation:
[EMRContainers.Client.list_virtual_clusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.list_virtual_clusters)

Arguments:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `createdAfter`: `datetime`
- `createdBefore`: `datetime`
- `states`:
  `List`\[[VirtualClusterStateType](./literals.md#virtualclusterstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef).

### start_job_run

Type annotations for `boto3.client("emr-containers").start_job_run` method.

Boto3 documentation:
[EMRContainers.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.start_job_run)

Arguments:

- `virtualClusterId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `executionRoleArn`: `str` *(required)*
- `releaseLabel`: `str` *(required)*
- `jobDriver`: [JobDriverTypeDef](./type_defs.md#jobdrivertypedef) *(required)*
- `name`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](./type_defs.md#configurationoverridestypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartJobRunResponseTypeDef](./type_defs.md#startjobrunresponsetypedef).

### tag_resource

Type annotations for `boto3.client("emr-containers").tag_resource` method.

Boto3 documentation:
[EMRContainers.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("emr-containers").untag_resource` method.

Boto3 documentation:
[EMRContainers.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/emr-containers.html#EMRContainers.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("emr-containers").get_paginator` method with
overloads.

- `client.get_paginator("list_job_runs")` ->
  [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_managed_endpoints")` ->
  [ListManagedEndpointsPaginator](./paginators.md#listmanagedendpointspaginator)
- `client.get_paginator("list_virtual_clusters")` ->
  [ListVirtualClustersPaginator](./paginators.md#listvirtualclusterspaginator)
