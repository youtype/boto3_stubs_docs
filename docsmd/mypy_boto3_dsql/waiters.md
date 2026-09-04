# Waiters

> [Index](../README.md) > [AuroraDSQL](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql)
    type annotations stubs module [mypy-boto3-dsql](https://pypi.org/project/mypy-boto3-dsql/).

## ClusterActiveWaiter

Type annotations and code completion for `#!python boto3.client("dsql").get_waiter("cluster_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/waiter/ClusterActive.html#AuroraDSQL.Waiter.ClusterActive)

```python
# ClusterActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_dsql.waiter import ClusterActiveWaiter


session = Session()

client = session.client("dsql")  # (1)
waiter: ClusterActiveWaiter = client.get_waiter("cluster_active")  # (2)
await waiter.wait(...)
```

1. client: [AuroraDSQLClient](./client.md)
2. waiter: [ClusterActiveWaiter](./waiters.md#clusteractivewaiter)


### wait

Type annotations and code completion for `#!python ClusterActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetClusterInputWaitTypeDef = {  # (1)
    "identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetClusterInputWaitTypeDef](./type_defs.md#getclusterinputwaittypedef)
## ClusterNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("dsql").get_waiter("cluster_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/waiter/ClusterNotExists.html#AuroraDSQL.Waiter.ClusterNotExists)

```python
# ClusterNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_dsql.waiter import ClusterNotExistsWaiter


session = Session()

client = session.client("dsql")  # (1)
waiter: ClusterNotExistsWaiter = client.get_waiter("cluster_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [AuroraDSQLClient](./client.md)
2. waiter: [ClusterNotExistsWaiter](./waiters.md#clusternotexistswaiter)


### wait

Type annotations and code completion for `#!python ClusterNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    identifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetClusterInputWaitExtraTypeDef = {  # (1)
    "identifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetClusterInputWaitExtraTypeDef](./type_defs.md#getclusterinputwaitextratypedef)
## StreamActiveWaiter

Type annotations and code completion for `#!python boto3.client("dsql").get_waiter("stream_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/waiter/StreamActive.html#AuroraDSQL.Waiter.StreamActive)

```python
# StreamActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_dsql.waiter import StreamActiveWaiter


session = Session()

client = session.client("dsql")  # (1)
waiter: StreamActiveWaiter = client.get_waiter("stream_active")  # (2)
await waiter.wait(...)
```

1. client: [AuroraDSQLClient](./client.md)
2. waiter: [StreamActiveWaiter](./waiters.md#streamactivewaiter)


### wait

Type annotations and code completion for `#!python StreamActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    clusterIdentifier: str,
    streamIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetStreamInputWaitTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "streamIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamInputWaitTypeDef](./type_defs.md#getstreaminputwaittypedef)
## StreamNotExistsWaiter

Type annotations and code completion for `#!python boto3.client("dsql").get_waiter("stream_not_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql/waiter/StreamNotExists.html#AuroraDSQL.Waiter.StreamNotExists)

```python
# StreamNotExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_dsql.waiter import StreamNotExistsWaiter


session = Session()

client = session.client("dsql")  # (1)
waiter: StreamNotExistsWaiter = client.get_waiter("stream_not_exists")  # (2)
await waiter.wait(...)
```

1. client: [AuroraDSQLClient](./client.md)
2. waiter: [StreamNotExistsWaiter](./waiters.md#streamnotexistswaiter)


### wait

Type annotations and code completion for `#!python StreamNotExistsWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    clusterIdentifier: str,
    streamIdentifier: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetStreamInputWaitExtraTypeDef = {  # (1)
    "clusterIdentifier": ...,
    "streamIdentifier": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetStreamInputWaitExtraTypeDef](./type_defs.md#getstreaminputwaitextratypedef)
