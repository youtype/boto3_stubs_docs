<a id="examples-for-boto3-kafka-module"></a>

# Examples for boto3 Kafka module

> [Index](../README.md) > [Kafka](./README.md) > Examples

- [Examples for boto3 Kafka module](#examples-for-boto3-kafka-module)
  - [Client](#client)
    - [Implicit type annotations](#implicit-type-annotations)
    - [Explicit type annotations](#explicit-type-annotations)

<a id="client"></a>

## Client

<a id="implicit-type-annotations"></a>

### Implicit type annotations

Can be used with `boto3-stubs[kafka]` package installed.

Write your `Kafka` code as usual, type checking and code completion should work
out of the box.

```python
import boto3


session = boto3.Session()

# client has type KafkaClient
# and provides type checking and code completion
client = session.client("kafka")

# result has type BatchAssociateScramSecretResponseTypeDef
# and provides type checking and code completion
# IDE should show a hint with argument names and types
result = client.batch_associate_scram_secret()

# paginator has type ListClusterOperationsPaginator and provides type checking
# and code completion for paginate method
paginator = client.get_paginator("list_cluster_operations")
for item in paginator.paginate(...):
    # item has type ListClusterOperationsResponseTypeDef
    print(item)
```

<a id="explicit-type-annotations"></a>

### Explicit type annotations

With `boto3-stubs-lite[kafka]` or a standalone `mypy_boto3_kafka` package, you
have to explicitly specify `client: KafkaClient` type annotation.

All other type annotations are optional, as types should be discovered
automatically. However, these type annotations can be helpful in your functions
and methods.

```python
import boto3

from mypy_boto3_kafka.client import KafkaClient
from mypy_boto3_kafka.paginator import ListClusterOperationsPaginator

from mypy_boto3_kafka.literals import PaginatorName

from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef
from mypy_boto3_kafka.type_defs import ListClusterOperationsResponseTypeDef


session = boto3.Session()

client: KafkaClient = session.client("kafka")

result: BatchAssociateScramSecretResponseTypeDef = client.batch_associate_scram_secret()

paginator_name: PaginatorName = "list_cluster_operations"
paginator: ListClusterOperationsPaginator = client.get_paginator(paginator_name)
for item in paginator.paginate(...):
    item: ListClusterOperationsResponseTypeDef
    print(item)
```
