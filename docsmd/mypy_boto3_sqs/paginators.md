# Paginators

> [Index](../README.md) > [SQS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## ListDeadLetterSourceQueuesPaginator

Type annotations and code completion for `#!python boto3.client("sqs").get_paginator("list_dead_letter_source_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/paginator/ListDeadLetterSourceQueues.html#SQS.Paginator.ListDeadLetterSourceQueues)

```python
# ListDeadLetterSourceQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator

def get_list_dead_letter_source_queues_paginator() -> ListDeadLetterSourceQueuesPaginator:
    return Session().client("sqs").get_paginator("list_dead_letter_source_queues")
```

```python
# ListDeadLetterSourceQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator

session = Session()

client = Session().client("sqs")  # (1)
paginator: ListDeadLetterSourceQueuesPaginator = client.get_paginator("list_dead_letter_source_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SQSClient](./client.md)
2. paginator: [ListDeadLetterSourceQueuesPaginator](./paginators.md#listdeadlettersourcequeuespaginator)
3. item: `PageIterator[ListDeadLetterSourceQueuesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDeadLetterSourceQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QueueUrl: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDeadLetterSourceQueuesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDeadLetterSourceQueuesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDeadLetterSourceQueuesRequestPaginateTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeadLetterSourceQueuesRequestPaginateTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestpaginatetypedef)
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("sqs").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs/paginator/ListQueues.html#SQS.Paginator.ListQueues)

```python
# ListQueuesPaginator usage example

from boto3.session import Session

from mypy_boto3_sqs.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("sqs").get_paginator("list_queues")
```

```python
# ListQueuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sqs.paginator import ListQueuesPaginator

session = Session()

client = Session().client("sqs")  # (1)
paginator: ListQueuesPaginator = client.get_paginator("list_queues")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SQSClient](./client.md)
2. paginator: [ListQueuesPaginator](./paginators.md#listqueuespaginator)
3. item: `PageIterator[ListQueuesResultTypeDef]`


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    QueueNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListQueuesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListQueuesResultTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListQueuesRequestPaginateTypeDef = {  # (1)
    "QueueNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestPaginateTypeDef](./type_defs.md#listqueuesrequestpaginatetypedef)
