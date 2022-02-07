<a id="paginators-for-boto3-mq-module"></a>

# Paginators for boto3 MQ module

> [Index](..) > [MQ](.) > Paginators

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
type annotations stubs module
[mypy-boto3-mq](https://pypi.org/project/mypy-boto3-mq/).

- [Paginators for boto3 MQ module](#paginators-for-boto3-mq-module)
  - [ListBrokersPaginator](#listbrokerspaginator)

<a id="listbrokerspaginator"></a>

## ListBrokersPaginator

Type annotations for `boto3.client("mq").get_paginator("list_brokers")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_mq.paginator import ListBrokersPaginator

def get_list_brokers_paginator() -> ListBrokersPaginator:
    return Session().client("mq").get_paginator("list_brokers")
```

Boto3 documentation:
[MQ.Paginator.ListBrokers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Paginator.ListBrokers)

Arguments for `ListBrokersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

`ListBrokersPaginator.paginate` returns
`_PageIterator`\[[ListBrokersResponseTypeDef](./type_defs.md#listbrokersresponsetypedef)\].
