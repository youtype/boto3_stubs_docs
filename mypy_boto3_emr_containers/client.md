# EMRContainersClient for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > EMRContainersClient

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

Check if an operation can be paginated.

Type annotations for `boto3.client("emr-containers").can_paginate` method.

Boto3 documentation:
[EMRContainers.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job_run

Cancels a job run.

Type annotations for `boto3.client("emr-containers").cancel_job_run` method.

Boto3 documentation:
[EMRContainers.Client.cancel_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.cancel_job_run)

Arguments mapping described in
[CancelJobRunRequestTypeDef](./type_defs.md#canceljobrunrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[CancelJobRunResponseResponseTypeDef](./type_defs.md#canceljobrunresponseresponsetypedef).

### create_managed_endpoint

Creates a managed endpoint.

Type annotations for `boto3.client("emr-containers").create_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.create_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.create_managed_endpoint)

Arguments mapping described in
[CreateManagedEndpointRequestTypeDef](./type_defs.md#createmanagedendpointrequesttypedef).

Keyword-only arguments:

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
[CreateManagedEndpointResponseResponseTypeDef](./type_defs.md#createmanagedendpointresponseresponsetypedef).

### create_virtual_cluster

Creates a virtual cluster.

Type annotations for `boto3.client("emr-containers").create_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.create_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.create_virtual_cluster)

Arguments mapping described in
[CreateVirtualClusterRequestTypeDef](./type_defs.md#createvirtualclusterrequesttypedef).

Keyword-only arguments:

- `name`: `str` *(required)*
- `containerProvider`:
  [ContainerProviderTypeDef](./type_defs.md#containerprovidertypedef)
  *(required)*
- `clientToken`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateVirtualClusterResponseResponseTypeDef](./type_defs.md#createvirtualclusterresponseresponsetypedef).

### delete_managed_endpoint

Deletes a managed endpoint.

Type annotations for `boto3.client("emr-containers").delete_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.delete_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.delete_managed_endpoint)

Arguments mapping described in
[DeleteManagedEndpointRequestTypeDef](./type_defs.md#deletemanagedendpointrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DeleteManagedEndpointResponseResponseTypeDef](./type_defs.md#deletemanagedendpointresponseresponsetypedef).

### delete_virtual_cluster

Deletes a virtual cluster.

Type annotations for `boto3.client("emr-containers").delete_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.delete_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.delete_virtual_cluster)

Arguments mapping described in
[DeleteVirtualClusterRequestTypeDef](./type_defs.md#deletevirtualclusterrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteVirtualClusterResponseResponseTypeDef](./type_defs.md#deletevirtualclusterresponseresponsetypedef).

### describe_job_run

Displays detailed information about a job run.

Type annotations for `boto3.client("emr-containers").describe_job_run` method.

Boto3 documentation:
[EMRContainers.Client.describe_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_job_run)

Arguments mapping described in
[DescribeJobRunRequestTypeDef](./type_defs.md#describejobrunrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DescribeJobRunResponseResponseTypeDef](./type_defs.md#describejobrunresponseresponsetypedef).

### describe_managed_endpoint

Displays detailed information about a managed endpoint.

Type annotations for `boto3.client("emr-containers").describe_managed_endpoint`
method.

Boto3 documentation:
[EMRContainers.Client.describe_managed_endpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_managed_endpoint)

Arguments mapping described in
[DescribeManagedEndpointRequestTypeDef](./type_defs.md#describemanagedendpointrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `virtualClusterId`: `str` *(required)*

Returns
[DescribeManagedEndpointResponseResponseTypeDef](./type_defs.md#describemanagedendpointresponseresponsetypedef).

### describe_virtual_cluster

Displays detailed information about a specified virtual cluster.

Type annotations for `boto3.client("emr-containers").describe_virtual_cluster`
method.

Boto3 documentation:
[EMRContainers.Client.describe_virtual_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.describe_virtual_cluster)

Arguments mapping described in
[DescribeVirtualClusterRequestTypeDef](./type_defs.md#describevirtualclusterrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DescribeVirtualClusterResponseResponseTypeDef](./type_defs.md#describevirtualclusterresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Lists job runs based on a set of parameters.

Type annotations for `boto3.client("emr-containers").list_job_runs` method.

Boto3 documentation:
[EMRContainers.Client.list_job_runs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_job_runs)

Arguments mapping described in
[ListJobRunsRequestTypeDef](./type_defs.md#listjobrunsrequesttypedef).

Keyword-only arguments:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `name`: `str`
- `states`: `List`\[[JobRunStateType](./literals.md#jobrunstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListJobRunsResponseResponseTypeDef](./type_defs.md#listjobrunsresponseresponsetypedef).

### list_managed_endpoints

Lists managed endpoints based on a set of parameters.

Type annotations for `boto3.client("emr-containers").list_managed_endpoints`
method.

Boto3 documentation:
[EMRContainers.Client.list_managed_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_managed_endpoints)

Arguments mapping described in
[ListManagedEndpointsRequestTypeDef](./type_defs.md#listmanagedendpointsrequesttypedef).

Keyword-only arguments:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `types`: `List`\[`str`\]
- `states`: `List`\[[EndpointStateType](./literals.md#endpointstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListManagedEndpointsResponseResponseTypeDef](./type_defs.md#listmanagedendpointsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags assigned to the resources.

Type annotations for `boto3.client("emr-containers").list_tags_for_resource`
method.

Boto3 documentation:
[EMRContainers.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_virtual_clusters

Lists information about the specified virtual cluster.

Type annotations for `boto3.client("emr-containers").list_virtual_clusters`
method.

Boto3 documentation:
[EMRContainers.Client.list_virtual_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.list_virtual_clusters)

Arguments mapping described in
[ListVirtualClustersRequestTypeDef](./type_defs.md#listvirtualclustersrequesttypedef).

Keyword-only arguments:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `states`:
  `List`\[[VirtualClusterStateType](./literals.md#virtualclusterstatetype)\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListVirtualClustersResponseResponseTypeDef](./type_defs.md#listvirtualclustersresponseresponsetypedef).

### start_job_run

Starts a job run.

Type annotations for `boto3.client("emr-containers").start_job_run` method.

Boto3 documentation:
[EMRContainers.Client.start_job_run](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.start_job_run)

Arguments mapping described in
[StartJobRunRequestTypeDef](./type_defs.md#startjobrunrequesttypedef).

Keyword-only arguments:

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
[StartJobRunResponseResponseTypeDef](./type_defs.md#startjobrunresponseresponsetypedef).

### tag_resource

Assigns tags to resources.

Type annotations for `boto3.client("emr-containers").tag_resource` method.

Boto3 documentation:
[EMRContainers.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from resources.

Type annotations for `boto3.client("emr-containers").untag_resource` method.

Boto3 documentation:
[EMRContainers.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

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
