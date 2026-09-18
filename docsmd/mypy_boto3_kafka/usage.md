# Examples

> [Index](../README.md) > [Kafka](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#kafka)
    type annotations stubs module [mypy-boto3-kafka](https://pypi.org/project/mypy-boto3-kafka/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[kafka]` package installed.

Write your `Kafka` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KafkaClient usage example

from boto3.session import Session


session = Session()

client = session.client("kafka")  # (1)
result = client.batch_associate_scram_secret()  # (2)
```

1. client: [KafkaClient](./client.md)
2. result: [:material-code-braces: BatchAssociateScramSecretResponseTypeDef](./type_defs.md#batchassociatescramsecretresponsetypedef)



#### Paginator usage example

```python
# DescribeTopicPartitionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("kafka")  # (1)

paginator = client.get_paginator("describe_topic_partitions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KafkaClient](./client.md)
2. paginator: [DescribeTopicPartitionsPaginator](./paginators.md#describetopicpartitionspaginator)
3. item: [:material-code-braces: DescribeTopicPartitionsResponseTypeDef](./type_defs.md#describetopicpartitionsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[kafka]`
or a standalone `mypy_boto3_kafka` package, you have to explicitly specify `client: KafkaClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KafkaClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafka.client import KafkaClient
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretResponseTypeDef
from mypy_boto3_kafka.type_defs import BatchAssociateScramSecretRequestTypeDef


session = Session()

client: KafkaClient = session.client("kafka")

kwargs: BatchAssociateScramSecretRequestTypeDef = {...}
result: BatchAssociateScramSecretResponseTypeDef = client.batch_associate_scram_secret(**kwargs)
```



#### Paginator usage example

```python
# DescribeTopicPartitionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_kafka.client import KafkaClient
from mypy_boto3_kafka.paginator import DescribeTopicPartitionsPaginator
from mypy_boto3_kafka.type_defs import DescribeTopicPartitionsResponseTypeDef


session = Session()
client: KafkaClient = session.client("kafka")

paginator: DescribeTopicPartitionsPaginator = client.get_paginator("describe_topic_partitions")
for item in paginator.paginate(...):
    item: DescribeTopicPartitionsResponseTypeDef
    print(item)
```




