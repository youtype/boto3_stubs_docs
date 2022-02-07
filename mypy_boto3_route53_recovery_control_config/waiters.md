<a id="waiters-for-boto3-route53recoverycontrolconfig-module"></a>

# Waiters for boto3 Route53RecoveryControlConfig module

> [Index](..) > [Route53RecoveryControlConfig](.) > Waiters

Auto-generated documentation for
[Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig)
type annotations stubs module
[mypy-boto3-route53-recovery-control-config](https://pypi.org/project/mypy-boto3-route53-recovery-control-config/).

- [Waiters for boto3 Route53RecoveryControlConfig module](#waiters-for-boto3-route53recoverycontrolconfig-module)
  - [ClusterCreatedWaiter](#clustercreatedwaiter)
  - [ClusterDeletedWaiter](#clusterdeletedwaiter)
  - [ControlPanelCreatedWaiter](#controlpanelcreatedwaiter)
  - [ControlPanelDeletedWaiter](#controlpaneldeletedwaiter)
  - [RoutingControlCreatedWaiter](#routingcontrolcreatedwaiter)
  - [RoutingControlDeletedWaiter](#routingcontroldeletedwaiter)

<a id="clustercreatedwaiter"></a>

## ClusterCreatedWaiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter("cluster_created")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterCreatedWaiter

def get_cluster_created_waiter() -> ClusterCreatedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("cluster_created")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Waiter.cluster_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ClusterCreated)

Arguments for `ClusterCreatedWaiter.wait` method:

- `ClusterArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="clusterdeletedwaiter"></a>

## ClusterDeletedWaiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter("cluster_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ClusterDeletedWaiter

def get_cluster_deleted_waiter() -> ClusterDeletedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("cluster_deleted")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Waiter.cluster_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ClusterDeleted)

Arguments for `ClusterDeletedWaiter.wait` method:

- `ClusterArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="controlpanelcreatedwaiter"></a>

## ControlPanelCreatedWaiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter("control_panel_created")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ControlPanelCreatedWaiter

def get_control_panel_created_waiter() -> ControlPanelCreatedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("control_panel_created")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Waiter.control_panel_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ControlPanelCreated)

Arguments for `ControlPanelCreatedWaiter.wait` method:

- `ControlPanelArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="controlpaneldeletedwaiter"></a>

## ControlPanelDeletedWaiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter("control_panel_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import ControlPanelDeletedWaiter

def get_control_panel_deleted_waiter() -> ControlPanelDeletedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("control_panel_deleted")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Waiter.control_panel_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.ControlPanelDeleted)

Arguments for `ControlPanelDeletedWaiter.wait` method:

- `ControlPanelArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="routingcontrolcreatedwaiter"></a>

## RoutingControlCreatedWaiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter("routing_control_created")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import RoutingControlCreatedWaiter

def get_routing_control_created_waiter() -> RoutingControlCreatedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("routing_control_created")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Waiter.routing_control_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.RoutingControlCreated)

Arguments for `RoutingControlCreatedWaiter.wait` method:

- `RoutingControlArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="routingcontroldeletedwaiter"></a>

## RoutingControlDeletedWaiter

Type annotations for
`boto3.client("route53-recovery-control-config").get_waiter("routing_control_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_route53_recovery_control_config.waiter import RoutingControlDeletedWaiter

def get_routing_control_deleted_waiter() -> RoutingControlDeletedWaiter:
    return Session().client("route53-recovery-control-config").get_waiter("routing_control_deleted")
```

Boto3 documentation:
[Route53RecoveryControlConfig.Waiter.routing_control_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#Route53RecoveryControlConfig.Waiter.RoutingControlDeleted)

Arguments for `RoutingControlDeletedWaiter.wait` method:

- `RoutingControlArn`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
