# Paginators for boto3 MQ module

> [Index](../README.md) > [MQ](./README.md) > Paginators

Auto-generated documentation for
[MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ)
type annotations stubs module
[mypy_boto3_mq](https://pypi.org/project/mypy-boto3-mq/).

- [Paginators for boto3 MQ module](#paginators-for-boto3-mq-module)
  - [ListBrokersPaginator](#listbrokerspaginator)

## ListBrokersPaginator

Type annotations for `boto3.client("mq").get_paginator("list_brokers")`.

Can be used directly:

```python
from mypy_boto3_mq.paginator import ListBrokersPaginator

def get_list_brokers_paginator() -> ListBrokersPaginator:
    return boto3.client("mq").get_paginator("list_brokers")
```

Boto3 documentation:
[MQ.Paginator.ListBrokers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#MQ.Paginator.ListBrokers)

Arguments for `ListBrokersPaginator.paginate` method:

- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#paginatorconfigtypedef)

`ListBrokersPaginator.paginate` returns
`Iterator`\[[ListBrokersResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mq/type_defs.html#listbrokersresponsetypedef)\].
