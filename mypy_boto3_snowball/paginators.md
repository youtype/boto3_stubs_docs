# Paginators for boto3 Snowball module

> [Index](../README.md) > [Snowball](./README.md) > Paginators

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy_boto3_snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Paginators for boto3 Snowball module](#paginators-for-boto3-snowball-module)
  - [DescribeAddressesPaginator](#describeaddressespaginator)
  - [ListClusterJobsPaginator](#listclusterjobspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListCompatibleImagesPaginator](#listcompatibleimagespaginator)
  - [ListJobsPaginator](#listjobspaginator)

## DescribeAddressesPaginator

Type annotations for
`boto3.client("snowball").get_paginator("describe_addresses")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginator import DescribeAddressesPaginator

def get_describe_addresses_paginator() -> DescribeAddressesPaginator:
    return boto3.client("snowball").get_paginator("describe_addresses")
```

Boto3 documentation:
[Snowball.Paginator.DescribeAddresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.DescribeAddresses)

Arguments for `DescribeAddressesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#paginatorconfigtypedef)

`DescribeAddressesPaginator.paginate` returns
`Iterator`\[[DescribeAddressesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#describeaddressesresulttypedef)\].

## ListClusterJobsPaginator

Type annotations for
`boto3.client("snowball").get_paginator("list_cluster_jobs")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginator import ListClusterJobsPaginator

def get_list_cluster_jobs_paginator() -> ListClusterJobsPaginator:
    return boto3.client("snowball").get_paginator("list_cluster_jobs")
```

Boto3 documentation:
[Snowball.Paginator.ListClusterJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListClusterJobs)

Arguments for `ListClusterJobsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#paginatorconfigtypedef)

`ListClusterJobsPaginator.paginate` returns
`Iterator`\[[ListClusterJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#listclusterjobsresulttypedef)\].

## ListClustersPaginator

Type annotations for `boto3.client("snowball").get_paginator("list_clusters")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return boto3.client("snowball").get_paginator("list_clusters")
```

Boto3 documentation:
[Snowball.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`Iterator`\[[ListClustersResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#listclustersresulttypedef)\].

## ListCompatibleImagesPaginator

Type annotations for
`boto3.client("snowball").get_paginator("list_compatible_images")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginator import ListCompatibleImagesPaginator

def get_list_compatible_images_paginator() -> ListCompatibleImagesPaginator:
    return boto3.client("snowball").get_paginator("list_compatible_images")
```

Boto3 documentation:
[Snowball.Paginator.ListCompatibleImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListCompatibleImages)

Arguments for `ListCompatibleImagesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#paginatorconfigtypedef)

`ListCompatibleImagesPaginator.paginate` returns
`Iterator`\[[ListCompatibleImagesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#listcompatibleimagesresulttypedef)\].

## ListJobsPaginator

Type annotations for `boto3.client("snowball").get_paginator("list_jobs")`.

Can be used directly:

```python
from mypy_boto3_snowball.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return boto3.client("snowball").get_paginator("list_jobs")
```

Boto3 documentation:
[Snowball.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`Iterator`\[[ListJobsResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_snowball/type_defs.html#listjobsresulttypedef)\].
