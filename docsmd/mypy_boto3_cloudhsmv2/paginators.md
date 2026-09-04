# Paginators

> [Index](../README.md) > [CloudHSMV2](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#cloudhsmv2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

## DescribeBackupsPaginator

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").get_paginator("describe_backups")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/paginator/DescribeBackups.html#CloudHSMV2.Paginator.DescribeBackups)

```python
# DescribeBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import DescribeBackupsPaginator

def get_describe_backups_paginator() -> DescribeBackupsPaginator:
    return Session().client("cloudhsmv2").get_paginator("describe_backups")
```

```python
# DescribeBackupsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import DescribeBackupsPaginator

session = Session()

client = Session().client("cloudhsmv2")  # (1)
paginator: DescribeBackupsPaginator = client.get_paginator("describe_backups")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMV2Client](./client.md)
2. paginator: [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
3. item: `PageIterator[DescribeBackupsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeBackupsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Mapping[str, Sequence[str]] = ...,
    Shared: bool = ...,
    SortAscending: bool = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeBackupsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeBackupsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeBackupsRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestPaginateTypeDef](./type_defs.md#describebackupsrequestpaginatetypedef)
## DescribeClustersPaginator

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").get_paginator("describe_clusters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/paginator/DescribeClusters.html#CloudHSMV2.Paginator.DescribeClusters)

```python
# DescribeClustersPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import DescribeClustersPaginator

def get_describe_clusters_paginator() -> DescribeClustersPaginator:
    return Session().client("cloudhsmv2").get_paginator("describe_clusters")
```

```python
# DescribeClustersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import DescribeClustersPaginator

session = Session()

client = Session().client("cloudhsmv2")  # (1)
paginator: DescribeClustersPaginator = client.get_paginator("describe_clusters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMV2Client](./client.md)
2. paginator: [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
3. item: `PageIterator[DescribeClustersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeClustersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    Filters: Mapping[str, Sequence[str]] = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeClustersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeClustersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeClustersRequestPaginateTypeDef = {  # (1)
    "Filters": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestPaginateTypeDef](./type_defs.md#describeclustersrequestpaginatetypedef)
## ListTagsPaginator

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").get_paginator("list_tags")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/paginator/ListTags.html#CloudHSMV2.Paginator.ListTags)

```python
# ListTagsPaginator usage example

from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import ListTagsPaginator

def get_list_tags_paginator() -> ListTagsPaginator:
    return Session().client("cloudhsmv2").get_paginator("list_tags")
```

```python
# ListTagsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_cloudhsmv2.paginator import ListTagsPaginator

session = Session()

client = Session().client("cloudhsmv2")  # (1)
paginator: ListTagsPaginator = client.get_paginator("list_tags")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudHSMV2Client](./client.md)
2. paginator: [ListTagsPaginator](./paginators.md#listtagspaginator)
3. item: `PageIterator[ListTagsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListTagsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    ResourceId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListTagsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListTagsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListTagsRequestPaginateTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestPaginateTypeDef](./type_defs.md#listtagsrequestpaginatetypedef)
