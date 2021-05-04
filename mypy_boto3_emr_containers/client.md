# EMRContainersClient for boto3 EMRContainers module

> [Index](../README.md) > [EMRContainers](./README.md) > EMRContainersClient

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
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
[EMRContainers.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client)

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
[EMRContainers.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job_run

Type annotations for `boto3.client("emr-containers").cancel_job_run` method.

Boto3 documentation:
[EMRContainers.Client.cancel_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.cancel_job_run)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[CancelJobRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#canceljobrunresponsetypedef).

### create_managed_endpoint

Type annotations for `boto3.client("emr-containers").create_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.create_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.create_managed_endpoint)

Arguments:

- `name`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*
- `type`: `str` *(required)*
- `releaseLabel`: `str` *(required)*
- `executionRoleArn`: `str` *(required)*
- `certificateArn`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#configurationoverridestypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateManagedEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#createmanagedendpointresponsetypedef).

### create_virtual_cluster

Type annotations for `boto3.client("emr-containers").create_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.create_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.create_virtual_cluster)

Arguments:

- `name`: `str` *(required)*
- `containerProvider`:
  [ContainerProviderTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#containerprovidertypedef)
  *(required)*
- `clientToken`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVirtualClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#createvirtualclusterresponsetypedef).

### delete_managed_endpoint

Type annotations for `boto3.client("emr-containers").delete_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.delete_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.delete_managed_endpoint)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DeleteManagedEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#deletemanagedendpointresponsetypedef).

### delete_virtual_cluster

Type annotations for `boto3.client("emr-containers").delete_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.delete_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.delete_virtual_cluster)

Arguments:

- `id`: `str` *(required)*

Returns
[DeleteVirtualClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#deletevirtualclusterresponsetypedef).

### describe_job_run

Type annotations for `boto3.client("emr-containers").describe_job_run` method.

Boto3 documentation:
[EMRContainers.Client.describe_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_job_run)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DescribeJobRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#describejobrunresponsetypedef).

### describe_managed_endpoint

Type annotations for `boto3.client("emr-containers").describe_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.describe_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_managed_endpoint)

Arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DescribeManagedEndpointResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#describemanagedendpointresponsetypedef).

### describe_virtual_cluster

Type annotations for `boto3.client("emr-containers").describe_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.describe_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_virtual_cluster)

Arguments:

- `id`: `str` *(required)*

Returns
[DescribeVirtualClusterResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#describevirtualclusterresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("emr-containers").generate_presigned_url`
method.

Boto3 documentation:
[EMRContainers.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_job_runs

Type annotations for `boto3.client("emr-containers").list_job_runs` method.

Boto3 documentation:
[EMRContainers.Client.list_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_job_runs)

Arguments:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `name`: `str`
- `states`:
  `List`\[[JobRunState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#jobrunstate)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listjobrunsresponsetypedef).

### list_managed_endpoints

Type annotations for `boto3.client("emr-containers").list_managed_endpoints`
method.

Boto3 documentation:
[EMRContainers.Client.list_managed_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_managed_endpoints)

Arguments:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `types`: `List`\[`str`\]
- `states`:
  `List`\[[EndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#endpointstate)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListManagedEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listmanagedendpointsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("emr-containers").list_tags_for_resource`
method.

Boto3 documentation:
[EMRContainers.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listtagsforresourceresponsetypedef).

### list_virtual_clusters

Type annotations for `boto3.client("emr-containers").list_virtual_clusters`
method.

Boto3 documentation:
[EMRContainers.Client.list_virtual_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_virtual_clusters)

Arguments:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']`
- `createdAfter`: `datetime`
- `createdBefore`: `datetime`
- `states`:
  `List`\[[VirtualClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#virtualclusterstate)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVirtualClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listvirtualclustersresponsetypedef).

### start_job_run

Type annotations for `boto3.client("emr-containers").start_job_run` method.

Boto3 documentation:
[EMRContainers.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.start_job_run)

Arguments:

- `virtualClusterId`: `str` *(required)*
- `clientToken`: `str` *(required)*
- `executionRoleArn`: `str` *(required)*
- `releaseLabel`: `str` *(required)*
- `jobDriver`:
  [JobDriverTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#jobdrivertypedef)
  *(required)*
- `name`: `str`
- `configurationOverrides`:
  [ConfigurationOverridesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#configurationoverridestypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartJobRunResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#startjobrunresponsetypedef).

### tag_resource

Type annotations for `boto3.client("emr-containers").tag_resource` method.

Boto3 documentation:
[EMRContainers.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("emr-containers").untag_resource` method.

Boto3 documentation:
[EMRContainers.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.untag_resource)

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
