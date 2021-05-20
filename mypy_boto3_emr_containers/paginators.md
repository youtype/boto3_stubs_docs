# Paginators for boto3 EMRContainers module

> [Index](..) > [EMRContainers](.) > Paginators

Auto-generated documentation for
[EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/emr-containers.html#EMRContainers)
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
[EMRContainers.Paginator.ListJobRuns](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/emr-containers.html#EMRContainers.Paginator.ListJobRuns)

Arguments for `ListJobRunsPaginator.paginate` method:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `name`: `str`
- `states`: `List`\[[JobRunStateType](./literals.md#jobrunstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobRunsPaginator.paginate` returns
`Iterator`\[[ListJobRunsResponseTypeDef](./type_defs.md#listjobrunsresponsetypedef)\].

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
[EMRContainers.Paginator.ListManagedEndpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/emr-containers.html#EMRContainers.Paginator.ListManagedEndpoints)

Arguments for `ListManagedEndpointsPaginator.paginate` method:

- `virtualClusterId`: `str` *(required)*
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `types`: `List`\[`str`\]
- `states`: `List`\[[EndpointStateType](./literals.md#endpointstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListManagedEndpointsPaginator.paginate` returns
`Iterator`\[[ListManagedEndpointsResponseTypeDef](./type_defs.md#listmanagedendpointsresponsetypedef)\].

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
[EMRContainers.Paginator.ListVirtualClusters](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/emr-containers.html#EMRContainers.Paginator.ListVirtualClusters)

Arguments for `ListVirtualClustersPaginator.paginate` method:

- `containerProviderId`: `str`
- `containerProviderType`: `Literal['EKS']` (see
  [ContainerProviderTypeType](./literals.md#containerprovidertypetype))
- `createdAfter`: `datetime`
- `createdBefore`: `datetime`
- `states`:
  `List`\[[VirtualClusterStateType](./literals.md#virtualclusterstatetype)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListVirtualClustersPaginator.paginate` returns
`Iterator`\[[ListVirtualClustersResponseTypeDef](./type_defs.md#listvirtualclustersresponsetypedef)\].
