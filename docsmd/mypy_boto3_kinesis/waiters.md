# Waiters

> [Index](../README.md) > [Kinesis](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## StreamExistsWaiter

Type annotations and code completion for `#!python boto3.client("kinesis").get_waiter("stream_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Waiter.StreamExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.waiter import StreamExistsWaiter


session = Session()

client = session.client("kinesis")  # (1)
waiter: StreamExistsWaiter = client.get_waiter("stream_exists")  # (2)
await waiter.wait()
```

1. client: [KinesisClient](./client.md)
2. waiter: [StreamExistsWaiter](./waiters.md#streamexistswaiter)


### wait

Type annotations and code completion for `#!python StreamExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StreamName: str,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamInputStreamExistsWaitTypeDef = {  # (1)
    "StreamName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputStreamExistsWaitTypeDef](./type_defs.md#describestreaminputstreamexistswaittypedef) 
## StreamNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("kinesis").get_waiter("stream_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#Kinesis.Waiter.StreamNotExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kinesis.waiter import StreamNotExistsWaiter


session = Session()

client = session.client("kinesis")  # (1)
waiter: StreamNotExistsWaiter = client.get_waiter("stream_not_exists")  # (2)
await waiter.wait()
```

1. client: [KinesisClient](./client.md)
2. waiter: [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)


### wait

Type annotations and code completion for `#!python StreamNotExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StreamName: str,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStreamInputStreamNotExistsWaitTypeDef = {  # (1)
    "StreamName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputStreamNotExistsWaitTypeDef](./type_defs.md#describestreaminputstreamnotexistswaittypedef) 
