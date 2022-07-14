# Paginators

> [Index](../README.md) > [SQS](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS)
    type annotations stubs module [mypy-boto3-sqs](https://pypi.org/project/mypy-boto3-sqs/).

## ListDeadLetterSourceQueuesPaginator

Type annotations and code completion for `#!python boto3.client("sqs").get_paginator("list_dead_letter_source_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Paginator.ListDeadLetterSourceQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator

def get_list_dead_letter_source_queues_paginator() -> ListDeadLetterSourceQueuesPaginator:
    return Session().client("sqs").get_paginator("list_dead_letter_source_queues")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListDeadLetterSourceQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QueueUrl: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListDeadLetterSourceQueuesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListDeadLetterSourceQueuesResultTypeDef](./type_defs.md#listdeadlettersourcequeuesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef = {  # (1)
    "QueueUrl": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDeadLetterSourceQueuesRequestListDeadLetterSourceQueuesPaginateTypeDef](./type_defs.md#listdeadlettersourcequeuesrequestlistdeadlettersourcequeuespaginatetypedef) 
## ListQueuesPaginator

Type annotations and code completion for `#!python boto3.client("sqs").get_paginator("list_queues")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#SQS.Paginator.ListQueues)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_sqs.paginator import ListQueuesPaginator

def get_list_queues_paginator() -> ListQueuesPaginator:
    return Session().client("sqs").get_paginator("list_queues")
```

```python title="Usage example"
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
3. item: [:material-code-braces: ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef) 


### paginate

Type annotations and code completion for `#!python ListQueuesPaginator.paginate` method.

```python title="Method definition"
def paginate(
    self,
    *,
    QueueNamePrefix: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> _PageIterator[ListQueuesResultTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
2. See [:material-code-braces: ListQueuesResultTypeDef](./type_defs.md#listqueuesresulttypedef) 


```python title="Usage example with kwargs"
kwargs: ListQueuesRequestListQueuesPaginateTypeDef = {  # (1)
    "QueueNamePrefix": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestListQueuesPaginateTypeDef](./type_defs.md#listqueuesrequestlistqueuespaginatetypedef) 
