<a id="examples-for-boto3-sqs-module"></a>

# Examples for boto3 SQS module

- [Examples for boto3 SQS module](#examples-for-boto3-sqs-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)
  - [Service Resource](#service-resource)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sqs]` package installed.

Write your `SQS` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type SQSClient
# and provides type checking and code completion
client = session.client("sqs")

# result has type None
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.add_permission()

# paginator has type ListDeadLetterSourceQueuesPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_dead_letter_source_queues")
for item in paginator.paginate(...):
    # item has type ListDeadLetterSourceQueuesResultTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sqs]` or a standalone `mypy_boto3_sqs` package, you have
to explicitly specify `client: SQSClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sqs.client import SQSClient
from mypy_boto3_sqs.paginator import ListDeadLetterSourceQueuesPaginator

from mypy_boto3_sqs.literals import PaginatorName

from mypy_boto3_sqs.type_defs import None
from mypy_boto3_sqs.type_defs import ListDeadLetterSourceQueuesResultTypeDef


session = boto3.Session()

client: SQSClient = session.client("sqs")

result: None = client.add_permission()

paginator_name: PaginatorName = "list_dead_letter_source_queues"
paginator: ListDeadLetterSourceQueuesPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListDeadLetterSourceQueuesResultTypeDef
    print(item)
```

<a id="service-resource"></a>

## Service Resource

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[sqs]` package installed.

```python
import boto3


session = boto3.Session()

# resource has type SQSServiceResource
# and provides type checking and code completion
resource = session.resource("sqs")

# result has type Message
# and provides type checking and code completion
result = resource.Message()

# collection has type ServiceResourceQueuesCollection and provides type checking
# and code completion for all collection methods
collection = resource.queues
for item in collection:
    # item has type Queue
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[sqs]` or a standalone `mypy_boto3_sqs` package, you have
to explicitly specify `resource: SQSServiceResource` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_sqs.service_resource import SQSServiceResource
from mypy_boto3_sqs.service_resource import Message
from mypy_boto3_sqs.service_resource import ServiceResourceQueuesCollection, Queue

session = boto3.Session()

resource: SQSServiceResource = session.resource("sqs")

result: Message = resource.Message()

collection: ServiceResourceQueuesCollection = resource.queues
for item in collection:
    item: Queue
    print(item)
```
