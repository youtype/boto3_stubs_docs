# Paginators for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Paginators

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers)
type annotations stubs module
[mypy_boto3_emr_containers](https://pypi.org/project/mypy-boto3-emr-containers/).

- [Paginators for boto3 EMRContainers module](#paginators-for-boto3-emrcontainers-module)
  - [ListJobRunsPaginator](#listjobrunspaginator)
  - [ListManagedEndpointsPaginator](#listmanagedendpointspaginator)
  - [ListVirtualClustersPaginator](#listvirtualclusterspaginator)

## ListJobRunsPaginator

Type annotations for
`boto3.client("emr-containers").get_paginator("list_job_runs")`.

Can be used directly:

```python
from mypy_boto3_emr_containers.paginator import ListJobRunsPaginator

def get_list_job_runs_paginator() -> ListJobRunsPaginator:
    return boto3.client("emr-containers").get_paginator("list_job_runs")
```

Boto3 documentation:
[EMRContainers.Paginator.ListJobRuns](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Paginator.ListJobRuns)

Arguments for `ListJobRunsPaginator.paginate` method:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `name`: `str`
- `states`: `List`\[[JobRunStateType](./literals.md#jobrunstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobRunsPaginator.paginate` returns
`Iterator`\[[ListJobRunsResponseResponseTypeDef](./type_defs.md#listjobrunsresponseresponsetypedef)\].

## ListManagedEndpointsPaginator

Type annotations for
`boto3.client("emr-containers").get_paginator("list_managed_endpoints")`.

Can be used directly:

```python
from mypy_boto3_emr_containers.paginator import ListManagedEndpointsPaginator

def get_list_managed_endpoints_paginator() -> ListManagedEndpointsPaginator:
    return boto3.client("emr-containers").get_paginator("list_managed_endpoints")
```

Boto3 documentation:
[EMRContainers.Paginator.ListManagedEndpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Paginator.ListManagedEndpoints)

Arguments for `ListManagedEndpointsPaginator.paginate` method:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `types`: `List`\[`str`\]
- `states`: `List`\[[EndpointStateType](./literals.md#endpointstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListManagedEndpointsPaginator.paginate` returns
`Iterator`\[[ListManagedEndpointsResponseResponseTypeDef](./type_defs.md#listmanagedendpointsresponseresponsetypedef)\].

## ListVirtualClustersPaginator

Type annotations for
`boto3.client("emr-containers").get_paginator("list_virtual_clusters")`.

Can be used directly:

```python
from mypy_boto3_emr_containers.paginator import ListVirtualClustersPaginator

def get_list_virtual_clusters_paginator() -> ListVirtualClustersPaginator:
    return boto3.client("emr-containers").get_paginator("list_virtual_clusters")
```

Boto3 documentation:
[EMRContainers.Paginator.ListVirtualClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#EMRContainers.Paginator.ListVirtualClusters)

Arguments for `ListVirtualClustersPaginator.paginate` method:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `createdAfter`: `Union`\[`datetime`, `str`\]
- `createdBefore`: `Union`\[`datetime`, `str`\]
- `states`:
  `List`\[[VirtualClusterStateType](./literals.md#virtualclusterstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualClustersPaginator.paginate` returns
`Iterator`\[[ListVirtualClustersResponseResponseTypeDef](./type_defs.md#listvirtualclustersresponseresponsetypedef)\].
