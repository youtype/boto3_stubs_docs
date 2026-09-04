# Waiters

> [Index](../README.md) > [Kinesis](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis)
    type annotations stubs module [mypy-boto3-kinesis](https://pypi.org/project/mypy-boto3-kinesis/).

## ChannelActiveWaiter

Type annotations and code completion for `#!python boto3.client("kinesis").get_waiter("channel_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/waiter/ChannelActive.html#Kinesis.Waiter.ChannelActive)

```python
# ChannelActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_kinesis.waiter import ChannelActiveWaiter


session = Session()

client = session.client("kinesis")  # (1)
waiter: ChannelActiveWaiter = client.get_waiter("channel_active")  # (2)
await waiter.wait(...)
```

1. client: [KinesisClient](./client.md)
2. waiter: [ChannelActiveWaiter](./waiters.md#channelactivewaiter)


### wait

Type annotations and code completion for `#!python ChannelActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ChannelARN: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeChannelInputWaitTypeDef = {  # (1)
    "ChannelARN": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeChannelInputWaitTypeDef](./type_defs.md#describechannelinputwaittypedef)
## StreamExistsWaiter

Type annotations and code completion for `#!python boto3.client("kinesis").get_waiter("stream_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/waiter/StreamExists.html#Kinesis.Waiter.StreamExists)

```python
# StreamExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_kinesis.waiter import StreamExistsWaiter


session = Session()

client = session.client("kinesis")  # (1)
waiter: StreamExistsWaiter = client.get_waiter("stream_exists")  # (2)
await waiter.wait(...)
```

1. client: [KinesisClient](./client.md)
2. waiter: [StreamExistsWaiter](./waiters.md#streamexistswaiter)


### wait

Type annotations and code completion for `#!python StreamExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StreamName: str = ...,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
    StreamARN: str = ...,
    StreamId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeStreamInputWaitTypeDef = {  # (1)
    "StreamName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputWaitTypeDef](./type_defs.md#describestreaminputwaittypedef)
## StreamNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("kinesis").get_waiter("stream_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis/waiter/StreamNotExists.html#Kinesis.Waiter.StreamNotExists)

```python
# StreamNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_kinesis.waiter import StreamNotExistsWaiter


session = Session()

client = session.client("kinesis")  # (1)
waiter: StreamNotExistsWaiter = client.get_waiter("stream_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [KinesisClient](./client.md)
2. waiter: [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)


### wait

Type annotations and code completion for `#!python StreamNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    StreamName: str = ...,
    Limit: int = ...,
    ExclusiveStartShardId: str = ...,
    StreamARN: str = ...,
    StreamId: str = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeStreamInputWaitExtraTypeDef = {  # (1)
    "StreamName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStreamInputWaitExtraTypeDef](./type_defs.md#describestreaminputwaitextratypedef)
