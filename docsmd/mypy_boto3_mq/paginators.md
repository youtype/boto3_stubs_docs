# Paginators

> [Index](../README.md) > [MQ](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
    type annotations stubs module [mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

## ListBrokersPaginator

Type annotations and code completion for `#!python boto3.client("mq").get_paginator("list_brokers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Paginator.ListBrokers)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mq.paginator import ListBrokersPaginator

def get_list_brokers_paginator() -> ListBrokersPaginator:
    return Session().client("mq").get_paginator("list_brokers")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef) 


### paginate

Type annotations and code completion for `#!python ListBrokersPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListBrokersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBrokersRequestListBrokersPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListBrokersRequestListBrokersPaginateTypeDef](./type_defs.md#listbrokersrequestlistbrokerspaginatetypedef) 
