# Paginators

> [Index](../README.md) > [Snowball](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball)
    type annotations stubs module [mypy-boto3-snowball](https://pypi.org/project/mypy-boto3-snowball/).

## DescribeAddressesPaginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator("describe_addresses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/paginator/DescribeAddresses.html#Snowball.Paginator.DescribeAddresses)

```python
# DescribeAddressesPaginator usage example

from boto3.session import Session

from mypy_boto3_snowball.paginator import DescribeAddressesPaginator

def get_describe_addresses_paginator() -> DescribeAddressesPaginator:
    return Session().client("snowball").get_paginator("describe_addresses")
```

```python
# DescribeAddressesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snowball.paginator import DescribeAddressesPaginator

session = Session()

client = Session().client("snowball")  # (1)
paginator: DescribeAddressesPaginator = client.get_paginator("describe_addresses")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [DescribeAddressesPaginator](./paginators.md#describeaddressespaginator)
3. item: `PageIterator[DescribeAddressesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeAddressesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeAddressesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeAddressesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeAddressesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesRequestPaginateTypeDef](./type_defs.md#describeaddressesrequestpaginatetypedef)
## ListClusterJobsPaginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator("list_cluster_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/paginator/ListClusterJobs.html#Snowball.Paginator.ListClusterJobs)

```python
# ListClusterJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListClusterJobsPaginator

def get_list_cluster_jobs_paginator() -> ListClusterJobsPaginator:
    return Session().client("snowball").get_paginator("list_cluster_jobs")
```

```python
# ListClusterJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListClusterJobsPaginator

session = Session()

client = Session().client("snowball")  # (1)
paginator: ListClusterJobsPaginator = client.get_paginator("list_cluster_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [ListClusterJobsPaginator](./paginators.md#listclusterjobspaginator)
3. item: `PageIterator[ListClusterJobsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClusterJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ClusterId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClusterJobsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClusterJobsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClusterJobsRequestPaginateTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClusterJobsRequestPaginateTypeDef](./type_defs.md#listclusterjobsrequestpaginatetypedef)
## ListClustersPaginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator("list_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/paginator/ListClusters.html#Snowball.Paginator.ListClusters)

```python
# ListClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListClustersPaginator

def get_list_clusters_paginator() -> ListClustersPaginator:
    return Session().client("snowball").get_paginator("list_clusters")
```

```python
# ListClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListClustersPaginator

session = Session()

client = Session().client("snowball")  # (1)
paginator: ListClustersPaginator = client.get_paginator("list_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [ListClustersPaginator](./paginators.md#listclusterspaginator)
3. item: `PageIterator[ListClustersResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListClustersResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListClustersResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListClustersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestPaginateTypeDef](./type_defs.md#listclustersrequestpaginatetypedef)
## ListCompatibleImagesPaginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator("list_compatible_images")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/paginator/ListCompatibleImages.html#Snowball.Paginator.ListCompatibleImages)

```python
# ListCompatibleImagesPaginator usage example

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListCompatibleImagesPaginator

def get_list_compatible_images_paginator() -> ListCompatibleImagesPaginator:
    return Session().client("snowball").get_paginator("list_compatible_images")
```

```python
# ListCompatibleImagesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListCompatibleImagesPaginator

session = Session()

client = Session().client("snowball")  # (1)
paginator: ListCompatibleImagesPaginator = client.get_paginator("list_compatible_images")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [ListCompatibleImagesPaginator](./paginators.md#listcompatibleimagespaginator)
3. item: `PageIterator[ListCompatibleImagesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListCompatibleImagesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListCompatibleImagesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListCompatibleImagesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListCompatibleImagesRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListCompatibleImagesRequestPaginateTypeDef](./type_defs.md#listcompatibleimagesrequestpaginatetypedef)
## ListJobsPaginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator("list_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/paginator/ListJobs.html#Snowball.Paginator.ListJobs)

```python
# ListJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListJobsPaginator

def get_list_jobs_paginator() -> ListJobsPaginator:
    return Session().client("snowball").get_paginator("list_jobs")
```

```python
# ListJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListJobsPaginator

session = Session()

client = Session().client("snowball")  # (1)
paginator: ListJobsPaginator = client.get_paginator("list_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [ListJobsPaginator](./paginators.md#listjobspaginator)
3. item: `PageIterator[ListJobsResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListJobsResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListJobsResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListJobsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestPaginateTypeDef](./type_defs.md#listjobsrequestpaginatetypedef)
## ListLongTermPricingPaginator

Type annotations and code completion for `#!python boto3.client("snowball").get_paginator("list_long_term_pricing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball/paginator/ListLongTermPricing.html#Snowball.Paginator.ListLongTermPricing)

```python
# ListLongTermPricingPaginator usage example

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListLongTermPricingPaginator

def get_list_long_term_pricing_paginator() -> ListLongTermPricingPaginator:
    return Session().client("snowball").get_paginator("list_long_term_pricing")
```

```python
# ListLongTermPricingPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_snowball.paginator import ListLongTermPricingPaginator

session = Session()

client = Session().client("snowball")  # (1)
paginator: ListLongTermPricingPaginator = client.get_paginator("list_long_term_pricing")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SnowballClient](./client.md)
2. paginator: [ListLongTermPricingPaginator](./paginators.md#listlongtermpricingpaginator)
3. item: `PageIterator[ListLongTermPricingResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListLongTermPricingPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListLongTermPricingResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListLongTermPricingResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListLongTermPricingRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListLongTermPricingRequestPaginateTypeDef](./type_defs.md#listlongtermpricingrequestpaginatetypedef)
