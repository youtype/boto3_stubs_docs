# Waiters

> [Index](../README.md) > [MediaConnect](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## FlowActiveWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.FlowActive)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowActiveWaiter = client.get_waiter("flow_active")  # (2)
await waiter.wait()
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowActiveWaiter](./waiters.md#flowactivewaiter)


### wait

Type annotations and code completion for `#!python FlowActiveWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFlowRequestFlowActiveWaitTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestFlowActiveWaitTypeDef](./type_defs.md#describeflowrequestflowactivewaittypedef) 
## FlowDeletedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.FlowDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowDeletedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowDeletedWaiter = client.get_waiter("flow_deleted")  # (2)
await waiter.wait()
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)


### wait

Type annotations and code completion for `#!python FlowDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFlowRequestFlowDeletedWaitTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestFlowDeletedWaitTypeDef](./type_defs.md#describeflowrequestflowdeletedwaittypedef) 
## FlowStandbyWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_standby")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#MediaConnect.Waiter.FlowStandby)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowStandbyWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowStandbyWaiter = client.get_waiter("flow_standby")  # (2)
await waiter.wait()
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)


### wait

Type annotations and code completion for `#!python FlowStandbyWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFlowRequestFlowStandbyWaitTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestFlowStandbyWaitTypeDef](./type_defs.md#describeflowrequestflowstandbywaittypedef) 
