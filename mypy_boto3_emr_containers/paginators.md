# Paginators for boto3 EMRContainers module

> [Index](../README.md) > [EMRContainers](./README.md) > Paginators

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
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `name`: `str`
- `states`:
  `List`\[[JobRunState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#jobrunstate)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#paginatorconfigtypedef)

`ListJobRunsPaginator.paginate` returns
`Iterator`\[[ListJobRunsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listjobrunsresponsetypedef)\].

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
- `createdBefore`: `datetime`
- `createdAfter`: `datetime`
- `types`: `List`\[`str`\]
- `states`:
  `List`\[[EndpointState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#endpointstate)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#paginatorconfigtypedef)

`ListManagedEndpointsPaginator.paginate` returns
`Iterator`\[[ListManagedEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listmanagedendpointsresponsetypedef)\].

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
- `containerProviderType`: `Literal['EKS']`
- `createdAfter`: `datetime`
- `createdBefore`: `datetime`
- `states`:
  `List`\[[VirtualClusterState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/literals.html#virtualclusterstate)\]
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#paginatorconfigtypedef)

`ListVirtualClustersPaginator.paginate` returns
`Iterator`\[[ListVirtualClustersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_emr_containers/type_defs.html#listvirtualclustersresponsetypedef)\].
