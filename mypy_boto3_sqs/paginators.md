# Paginators for boto3 SQS module

> [Index](../README.md) > [SQS](./README.md) > Paginators

Auto-generated documentation for
[SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
type annotations stubs module
[mypy_boto3_sqs](https://pypi.org/project/mypy-boto3-sqs/).

- [Paginators for boto3 SQS module](#paginators-for-boto3-sqs-module)
  - [ListDeadLetterSourceQueuesPaginator](#listdeadlettersourcequeuespaginator)
  - [ListQueuesPaginator](#listqueuespaginator)

## ListDeadLetterSourceQueuesPaginator

Type annotations for
`boto3.client("sqs").get_paginator("list_dead_letter_source_queues")`.

Can be used directly:

```python
from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator

def get_list_dead_letter_source_queues_paginator() -> ListDeadLetterSourceQueuesPaginator:
    return boto3.client("sqs").get_paginator("list_dead_letter_source_queues")
```

Boto3 documentation:
[SQS.Paginator.ListDeadLetterSourceQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Paginator.ListDeadLetterSourceQueues)

Arguments for `ListDeadLetterSourceQueuesPaginator.paginate` method:

- `QueueUrl`: `str` *(required)*
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sqs/type_defs.html#paginatorconfigtypedef)

`ListDeadLetterSourceQueuesPaginator.paginate` returns
`Iterator`\[[ListDeadLetterSourceQueuesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sqs/type_defs.html#listdeadlettersourcequeuesresulttypedef)\].

## ListQueuesPaginator

Type annotations for `boto3.client("sqs").get_paginator("list_queues")`.

Can be used directly:

```python
from mypy_boto3_sqs.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return boto3.client("sqs").get_paginator("list_queues")
```

Boto3 documentation:
[SQS.Paginator.ListQueues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Paginator.ListQueues)

Arguments for `ListQueuesPaginator.paginate` method:

- `QueueNamePrefix`: `str`
- `PaginationConfig`:
  [PaginatorConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sqs/type_defs.html#paginatorconfigtypedef)

`ListQueuesPaginator.paginate` returns
`Iterator`\[[ListQueuesResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_sqs/type_defs.html#listqueuesresulttypedef)\].
