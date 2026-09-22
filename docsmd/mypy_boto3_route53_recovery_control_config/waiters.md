# Waiters

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## ClusterCreatedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("cluster_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/waiter/ClusterCreated.html#Route53RecoveryControlConfig.Waiter.ClusterCreated)

```python
# ClusterCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ClusterCreatedWaiter = client.get_waiter("cluster_created")  # (2)
await waiter.wait(...)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)


### wait

Type annotations and code completion for `#!python ClusterCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ClusterArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeClusterRequestWaitTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestWaitTypeDef](./type_defs.md#describeclusterrequestwaittypedef)
## ClusterDeletedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("cluster_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/waiter/ClusterDeleted.html#Route53RecoveryControlConfig.Waiter.ClusterDeleted)

```python
# ClusterDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterDeletedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ClusterDeletedWaiter = client.get_waiter("cluster_deleted")  # (2)
await waiter.wait(...)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)


### wait

Type annotations and code completion for `#!python ClusterDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ClusterArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeClusterRequestWaitExtraTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestWaitExtraTypeDef](./type_defs.md#describeclusterrequestwaitextratypedef)
## ControlPanelCreatedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("control_panel_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/waiter/ControlPanelCreated.html#Route53RecoveryControlConfig.Waiter.ControlPanelCreated)

```python
# ControlPanelCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ControlPanelCreatedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ControlPanelCreatedWaiter = client.get_waiter("control_panel_created")  # (2)
await waiter.wait(...)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ControlPanelCreatedWaiter](./waiters.md#controlpanelcreatedwaiter)


### wait

Type annotations and code completion for `#!python ControlPanelCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ControlPanelArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeControlPanelRequestWaitTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeControlPanelRequestWaitTypeDef](./type_defs.md#describecontrolpanelrequestwaittypedef)
## ControlPanelDeletedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("control_panel_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/waiter/ControlPanelDeleted.html#Route53RecoveryControlConfig.Waiter.ControlPanelDeleted)

```python
# ControlPanelDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ControlPanelDeletedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ControlPanelDeletedWaiter = client.get_waiter("control_panel_deleted")  # (2)
await waiter.wait(...)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ControlPanelDeletedWaiter](./waiters.md#controlpaneldeletedwaiter)


### wait

Type annotations and code completion for `#!python ControlPanelDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ControlPanelArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeControlPanelRequestWaitExtraTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeControlPanelRequestWaitExtraTypeDef](./type_defs.md#describecontrolpanelrequestwaitextratypedef)
## RoutingControlCreatedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("routing_control_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/waiter/RoutingControlCreated.html#Route53RecoveryControlConfig.Waiter.RoutingControlCreated)

```python
# RoutingControlCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import RoutingControlCreatedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: RoutingControlCreatedWaiter = client.get_waiter("routing_control_created")  # (2)
await waiter.wait(...)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [RoutingControlCreatedWaiter](./waiters.md#routingcontrolcreatedwaiter)


### wait

Type annotations and code completion for `#!python RoutingControlCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    RoutingControlArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeRoutingControlRequestWaitTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingControlRequestWaitTypeDef](./type_defs.md#describeroutingcontrolrequestwaittypedef)
## RoutingControlDeletedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("routing_control_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config/waiter/RoutingControlDeleted.html#Route53RecoveryControlConfig.Waiter.RoutingControlDeleted)

```python
# RoutingControlDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import RoutingControlDeletedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: RoutingControlDeletedWaiter = client.get_waiter("routing_control_deleted")  # (2)
await waiter.wait(...)
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [RoutingControlDeletedWaiter](./waiters.md#routingcontroldeletedwaiter)


### wait

Type annotations and code completion for `#!python RoutingControlDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    RoutingControlArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeRoutingControlRequestWaitExtraTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingControlRequestWaitExtraTypeDef](./type_defs.md#describeroutingcontrolrequestwaitextratypedef)
