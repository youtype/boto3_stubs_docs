# Waiters

> [Index](../README.md) > [MediaConnect](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect)
    type annotations stubs module [mypy-boto3-mediaconnect](https://pypi.org/project/mypy-boto3-mediaconnect/).

## FlowActiveWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/FlowActive.html#MediaConnect.Waiter.FlowActive)

```python
# FlowActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowActiveWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowActiveWaiter = client.get_waiter("flow_active")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowActiveWaiter](./waiters.md#flowactivewaiter)


### wait

Type annotations and code completion for `#!python FlowActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFlowRequestWaitTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestWaitTypeDef](./type_defs.md#describeflowrequestwaittypedef)
## FlowDeletedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/FlowDeleted.html#MediaConnect.Waiter.FlowDeleted)

```python
# FlowDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowDeletedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowDeletedWaiter = client.get_waiter("flow_deleted")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowDeletedWaiter](./waiters.md#flowdeletedwaiter)


### wait

Type annotations and code completion for `#!python FlowDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFlowRequestWaitExtraTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestWaitExtraTypeDef](./type_defs.md#describeflowrequestwaitextratypedef)
## FlowStandbyWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("flow_standby")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/FlowStandby.html#MediaConnect.Waiter.FlowStandby)

```python
# FlowStandbyWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import FlowStandbyWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: FlowStandbyWaiter = client.get_waiter("flow_standby")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [FlowStandbyWaiter](./waiters.md#flowstandbywaiter)


### wait

Type annotations and code completion for `#!python FlowStandbyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    FlowArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeFlowRequestWaitExtraExtraTypeDef = {  # (1)
    "FlowArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeFlowRequestWaitExtraExtraTypeDef](./type_defs.md#describeflowrequestwaitextraextratypedef)
## InputActiveWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("input_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/InputActive.html#MediaConnect.Waiter.InputActive)

```python
# InputActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import InputActiveWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: InputActiveWaiter = client.get_waiter("input_active")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [InputActiveWaiter](./waiters.md#inputactivewaiter)


### wait

Type annotations and code completion for `#!python InputActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterInputRequestWaitTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterInputRequestWaitTypeDef](./type_defs.md#getrouterinputrequestwaittypedef)
## InputDeletedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("input_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/InputDeleted.html#MediaConnect.Waiter.InputDeleted)

```python
# InputDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import InputDeletedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: InputDeletedWaiter = client.get_waiter("input_deleted")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [InputDeletedWaiter](./waiters.md#inputdeletedwaiter)


### wait

Type annotations and code completion for `#!python InputDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterInputRequestWaitExtraTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterInputRequestWaitExtraTypeDef](./type_defs.md#getrouterinputrequestwaitextratypedef)
## InputStandbyWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("input_standby")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/InputStandby.html#MediaConnect.Waiter.InputStandby)

```python
# InputStandbyWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import InputStandbyWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: InputStandbyWaiter = client.get_waiter("input_standby")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [InputStandbyWaiter](./waiters.md#inputstandbywaiter)


### wait

Type annotations and code completion for `#!python InputStandbyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterInputRequestWaitExtraExtraTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterInputRequestWaitExtraExtraTypeDef](./type_defs.md#getrouterinputrequestwaitextraextratypedef)
## OutputActiveWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("output_active")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/OutputActive.html#MediaConnect.Waiter.OutputActive)

```python
# OutputActiveWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import OutputActiveWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: OutputActiveWaiter = client.get_waiter("output_active")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [OutputActiveWaiter](./waiters.md#outputactivewaiter)


### wait

Type annotations and code completion for `#!python OutputActiveWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterOutputRequestWaitTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterOutputRequestWaitTypeDef](./type_defs.md#getrouteroutputrequestwaittypedef)
## OutputDeletedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("output_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/OutputDeleted.html#MediaConnect.Waiter.OutputDeleted)

```python
# OutputDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import OutputDeletedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: OutputDeletedWaiter = client.get_waiter("output_deleted")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [OutputDeletedWaiter](./waiters.md#outputdeletedwaiter)


### wait

Type annotations and code completion for `#!python OutputDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterOutputRequestWaitExtraTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterOutputRequestWaitExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextratypedef)
## OutputRoutedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("output_routed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/OutputRouted.html#MediaConnect.Waiter.OutputRouted)

```python
# OutputRoutedWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import OutputRoutedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: OutputRoutedWaiter = client.get_waiter("output_routed")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [OutputRoutedWaiter](./waiters.md#outputroutedwaiter)


### wait

Type annotations and code completion for `#!python OutputRoutedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterOutputRequestWaitExtraExtraTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterOutputRequestWaitExtraExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextraextratypedef)
## OutputStandbyWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("output_standby")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/OutputStandby.html#MediaConnect.Waiter.OutputStandby)

```python
# OutputStandbyWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import OutputStandbyWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: OutputStandbyWaiter = client.get_waiter("output_standby")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [OutputStandbyWaiter](./waiters.md#outputstandbywaiter)


### wait

Type annotations and code completion for `#!python OutputStandbyWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterOutputRequestWaitExtraExtraExtraTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterOutputRequestWaitExtraExtraExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextraextraextratypedef)
## OutputUnroutedWaiter

Type annotations and code completion for `#!python boto3.client("mediaconnect").get_waiter("output_unrouted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect/waiter/OutputUnrouted.html#MediaConnect.Waiter.OutputUnrouted)

```python
# OutputUnroutedWaiter usage example

from boto3.session import Session

from mypy_boto3_mediaconnect.waiter import OutputUnroutedWaiter


session = Session()

client = session.client("mediaconnect")  # (1)
waiter: OutputUnroutedWaiter = client.get_waiter("output_unrouted")  # (2)
await waiter.wait(...)
```

1. client: [MediaConnectClient](./client.md)
2. waiter: [OutputUnroutedWaiter](./waiters.md#outputunroutedwaiter)


### wait

Type annotations and code completion for `#!python OutputUnroutedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    Arn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetRouterOutputRequestWaitExtraExtraExtraExtraTypeDef = {  # (1)
    "Arn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetRouterOutputRequestWaitExtraExtraExtraExtraTypeDef](./type_defs.md#getrouteroutputrequestwaitextraextraextraextratypedef)
