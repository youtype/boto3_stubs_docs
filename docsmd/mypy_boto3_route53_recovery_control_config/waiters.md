# Waiters

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
    type annotations stubs module [mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

## ClusterCreatedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("cluster_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ClusterCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ClusterCreatedWaiter = client.get_waiter("cluster_created")  # (2)
await waiter.wait()
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ClusterCreatedWaiter](./waiters.md#clustercreatedwaiter)


### wait

Type annotations and code completion for `#!python ClusterCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestClusterCreatedWaitTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestClusterCreatedWaitTypeDef](./type_defs.md#describeclusterrequestclustercreatedwaittypedef) 
## ClusterDeletedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("cluster_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ClusterDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterDeletedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ClusterDeletedWaiter = client.get_waiter("cluster_deleted")  # (2)
await waiter.wait()
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ClusterDeletedWaiter](./waiters.md#clusterdeletedwaiter)


### wait

Type annotations and code completion for `#!python ClusterDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterRequestClusterDeletedWaitTypeDef = {  # (1)
    "ClusterArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterRequestClusterDeletedWaitTypeDef](./type_defs.md#describeclusterrequestclusterdeletedwaittypedef) 
## ControlPanelCreatedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("control_panel_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ControlPanelCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ControlPanelCreatedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ControlPanelCreatedWaiter = client.get_waiter("control_panel_created")  # (2)
await waiter.wait()
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ControlPanelCreatedWaiter](./waiters.md#controlpanelcreatedwaiter)


### wait

Type annotations and code completion for `#!python ControlPanelCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ControlPanelArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeControlPanelRequestControlPanelCreatedWaitTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeControlPanelRequestControlPanelCreatedWaitTypeDef](./type_defs.md#describecontrolpanelrequestcontrolpanelcreatedwaittypedef) 
## ControlPanelDeletedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("control_panel_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ControlPanelDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ControlPanelDeletedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: ControlPanelDeletedWaiter = client.get_waiter("control_panel_deleted")  # (2)
await waiter.wait()
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [ControlPanelDeletedWaiter](./waiters.md#controlpaneldeletedwaiter)


### wait

Type annotations and code completion for `#!python ControlPanelDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ControlPanelArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeControlPanelRequestControlPanelDeletedWaitTypeDef = {  # (1)
    "ControlPanelArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeControlPanelRequestControlPanelDeletedWaitTypeDef](./type_defs.md#describecontrolpanelrequestcontrolpaneldeletedwaittypedef) 
## RoutingControlCreatedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("routing_control_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.RoutingControlCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import RoutingControlCreatedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: RoutingControlCreatedWaiter = client.get_waiter("routing_control_created")  # (2)
await waiter.wait()
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [RoutingControlCreatedWaiter](./waiters.md#routingcontrolcreatedwaiter)


### wait

Type annotations and code completion for `#!python RoutingControlCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    RoutingControlArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingControlRequestRoutingControlCreatedWaitTypeDef](./type_defs.md#describeroutingcontrolrequestroutingcontrolcreatedwaittypedef) 
## RoutingControlDeletedWaiter

Type annotations and code completion for `#!python boto3.client("route53-recovery-control-config").get_waiter("routing_control_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.RoutingControlDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import RoutingControlDeletedWaiter


session = Session()

client = session.client("route53-recovery-control-config")  # (1)
waiter: RoutingControlDeletedWaiter = client.get_waiter("routing_control_deleted")  # (2)
await waiter.wait()
```

1. client: [Route53RecoveryControlConfigClient](./client.md)
2. waiter: [RoutingControlDeletedWaiter](./waiters.md#routingcontroldeletedwaiter)


### wait

Type annotations and code completion for `#!python RoutingControlDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    RoutingControlArn: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef = {  # (1)
    "RoutingControlArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeRoutingControlRequestRoutingControlDeletedWaitTypeDef](./type_defs.md#describeroutingcontrolrequestroutingcontroldeletedwaittypedef) 
