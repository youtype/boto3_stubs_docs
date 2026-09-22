# Paginators

> [Index](../README.md) > [MQ](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

## DescribeSharedResourcesPaginator

Type annotations and code completion for `#!python boto3.client("mq").get_paginator("describe_shared_resources")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq/paginator/DescribeSharedResources.html#MQ.Paginator.DescribeSharedResources)

```python
# DescribeSharedResourcesPaginator usage example

from boto3.session import Session

from mypy_boto3_mq.paginator import DescribeSharedResourcesPaginator

def get_describe_shared_resources_paginator() -> DescribeSharedResourcesPaginator:
    return Session().client("mq").get_paginator("describe_shared_resources")
```

```python
# DescribeSharedResourcesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mq.paginator import DescribeSharedResourcesPaginator

session = Session()

client = Session().client("mq")  # (1)
paginator: DescribeSharedResourcesPaginator = client.get_paginator("describe_shared_resources")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MQClient](./client.md)
2. paginator: [DescribeSharedResourcesPaginator](./paginators.md#describesharedresourcespaginator)
3. item: `PageIterator[DescribeSharedResourcesResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python DescribeSharedResourcesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    BrokerId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[DescribeSharedResourcesResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[DescribeSharedResourcesResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: DescribeSharedResourcesRequestPaginateTypeDef = {  # (1)
    "BrokerId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: DescribeSharedResourcesRequestPaginateTypeDef](./type_defs.md#describesharedresourcesrequestpaginatetypedef)
## ListBrokersPaginator

Type annotations and code completion for `#!python boto3.client("mq").get_paginator("list_brokers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq/paginator/ListBrokers.html#MQ.Paginator.ListBrokers)

```python
# ListBrokersPaginator usage example

from boto3.session import Session

from mypy_boto3_mq.paginator import ListBrokersPaginator

def get_list_brokers_paginator() -> ListBrokersPaginator:
    return Session().client("mq").get_paginator("list_brokers")
```

```python
# ListBrokersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_mq.paginator import ListBrokersPaginator

session = Session()

client = Session().client("mq")  # (1)
paginator: ListBrokersPaginator = client.get_paginator("list_brokers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [MQClient](./client.md)
2. paginator: [ListBrokersPaginator](./paginators.md#listbrokerspaginator)
3. item: `PageIterator[ListBrokersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListBrokersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListBrokersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListBrokersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListBrokersRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBrokersRequestPaginateTypeDef](./type_defs.md#listbrokersrequestpaginatetypedef)
