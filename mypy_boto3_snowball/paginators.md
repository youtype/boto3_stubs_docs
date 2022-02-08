<a id="paginators-for-boto3-snowball-module"></a>

# Paginators for boto3 Snowball module

> [Index](..) > [Snowball](.) > Paginators

Auto-generated documentation for
[Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball)
type annotations stubs module
[mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

- [Paginators for boto3 Snowball module](#paginators-for-boto3-snowball-module)
  - [DescribeAddressesPaginator](#describeaddressespaginator)
  - [ListClusterJobsPaginator](#listclusterjobspaginator)
  - [ListClustersPaginator](#listclusterspaginator)
  - [ListCompatibleImagesPaginator](#listcompatibleimagespaginator)
  - [ListJobsPaginator](#listjobspaginator)

<a id="describeaddressespaginator"></a>

## DescribeAddressesPaginator

Type annotations for
`boto3.client("snowball").get_paginator("describe_addresses")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_snowball.paginator import DescribeAddressesPaginator

def get_describe_addresses_paginator() -> DescribeAddressesPaginator:
    return Session().client("snowball").get_paginator("describe_addresses")
```

Boto3 documentation:
[Snowball.Paginator.DescribeAddresses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.DescribeAddresses)

Arguments for `DescribeAddressesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`DescribeAddressesPaginator.paginate` returns
`_PageIterator`\[[DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)\].

<a id="listclusterjobspaginator"></a>

## ListClusterJobsPaginator

Type annotations for
`boto3.client("snowball").get_paginator("list_cluster_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_snowball.paginator import ListClusterJobsPaginator

def get_list_cluster_jobs_paginator() -> ListClusterJobsPaginator:
    return Session().client("snowball").get_paginator("list_cluster_jobs")
```

Boto3 documentation:
[Snowball.Paginator.ListClusterJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListClusterJobs)

Arguments for `ListClusterJobsPaginator.paginate` method:

- `ClusterId`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClusterJobsPaginator.paginate` returns
`_PageIterator`\[[ListClusterJobsResultTypeDef](./type_defs.md#listclusterjobsresulttypedef)\].

<a id="listclusterspaginator"></a>

## ListClustersPaginator

Type annotations for `boto3.client("snowball").get_paginator("list_clusters")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_snowball.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("snowball").get_paginator("list_clusters")
```

Boto3 documentation:
[Snowball.Paginator.ListClusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListClusters)

Arguments for `ListClustersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListClustersPaginator.paginate` returns
`_PageIterator`\[[ListClustersResultTypeDef](./type_defs.md#listclustersresulttypedef)\].

<a id="listcompatibleimagespaginator"></a>

## ListCompatibleImagesPaginator

Type annotations for
`boto3.client("snowball").get_paginator("list_compatible_images")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_snowball.paginator import ListCompatibleImagesPaginator

def get_list_compatible_images_paginator() -> ListCompatibleImagesPaginator:
    return Session().client("snowball").get_paginator("list_compatible_images")
```

Boto3 documentation:
[Snowball.Paginator.ListCompatibleImages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListCompatibleImages)

Arguments for `ListCompatibleImagesPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListCompatibleImagesPaginator.paginate` returns
`_PageIterator`\[[ListCompatibleImagesResultTypeDef](./type_defs.md#listcompatibleimagesresulttypedef)\].

<a id="listjobspaginator"></a>

## ListJobsPaginator

Type annotations for `boto3.client("snowball").get_paginator("list_jobs")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_snowball.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("snowball").get_paginator("list_jobs")
```

Boto3 documentation:
[Snowball.Paginator.ListJobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#Snowball.Paginator.ListJobs)

Arguments for `ListJobsPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListJobsPaginator.paginate` returns
`_PageIterator`\[[ListJobsResultTypeDef](./type_defs.md#listjobsresulttypedef)\].
