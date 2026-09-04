# Waiters

> [Index](../README.md) > [RePostPrivate](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate)
    type annotations stubs module [mypy-boto3-repostspace](https://pypi.org/project/mypy-boto3-repostspace/).

## ChannelCreatedWaiter

Type annotations and code completion for `#!python boto3.client("repostspace").get_waiter("channel_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/waiter/ChannelCreated.html#RePostPrivate.Waiter.ChannelCreated)

```python
# ChannelCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_repostspace.waiter import ChannelCreatedWaiter


session = Session()

client = session.client("repostspace")  # (1)
waiter: ChannelCreatedWaiter = client.get_waiter("channel_created")  # (2)
await waiter.wait(...)
```

1. client: [RePostPrivateClient](./client.md)
2. waiter: [ChannelCreatedWaiter](./waiters.md#channelcreatedwaiter)


### wait

Type annotations and code completion for `#!python ChannelCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    spaceId: str,
    channelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetChannelInputWaitTypeDef = {  # (1)
    "spaceId": ...,
    "channelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetChannelInputWaitTypeDef](./type_defs.md#getchannelinputwaittypedef)
## ChannelDeletedWaiter

Type annotations and code completion for `#!python boto3.client("repostspace").get_waiter("channel_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/waiter/ChannelDeleted.html#RePostPrivate.Waiter.ChannelDeleted)

```python
# ChannelDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_repostspace.waiter import ChannelDeletedWaiter


session = Session()

client = session.client("repostspace")  # (1)
waiter: ChannelDeletedWaiter = client.get_waiter("channel_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RePostPrivateClient](./client.md)
2. waiter: [ChannelDeletedWaiter](./waiters.md#channeldeletedwaiter)


### wait

Type annotations and code completion for `#!python ChannelDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    spaceId: str,
    channelId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetChannelInputWaitExtraTypeDef = {  # (1)
    "spaceId": ...,
    "channelId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetChannelInputWaitExtraTypeDef](./type_defs.md#getchannelinputwaitextratypedef)
## SpaceCreatedWaiter

Type annotations and code completion for `#!python boto3.client("repostspace").get_waiter("space_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/waiter/SpaceCreated.html#RePostPrivate.Waiter.SpaceCreated)

```python
# SpaceCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_repostspace.waiter import SpaceCreatedWaiter


session = Session()

client = session.client("repostspace")  # (1)
waiter: SpaceCreatedWaiter = client.get_waiter("space_created")  # (2)
await waiter.wait(...)
```

1. client: [RePostPrivateClient](./client.md)
2. waiter: [SpaceCreatedWaiter](./waiters.md#spacecreatedwaiter)


### wait

Type annotations and code completion for `#!python SpaceCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    spaceId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetSpaceInputWaitTypeDef = {  # (1)
    "spaceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetSpaceInputWaitTypeDef](./type_defs.md#getspaceinputwaittypedef)
## SpaceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("repostspace").get_waiter("space_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace/waiter/SpaceDeleted.html#RePostPrivate.Waiter.SpaceDeleted)

```python
# SpaceDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_repostspace.waiter import SpaceDeletedWaiter


session = Session()

client = session.client("repostspace")  # (1)
waiter: SpaceDeletedWaiter = client.get_waiter("space_deleted")  # (2)
await waiter.wait(...)
```

1. client: [RePostPrivateClient](./client.md)
2. waiter: [SpaceDeletedWaiter](./waiters.md#spacedeletedwaiter)


### wait

Type annotations and code completion for `#!python SpaceDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    spaceId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetSpaceInputWaitExtraTypeDef = {  # (1)
    "spaceId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetSpaceInputWaitExtraTypeDef](./type_defs.md#getspaceinputwaitextratypedef)
