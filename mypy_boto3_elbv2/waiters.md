<a id="waiters-for-boto3-elasticloadbalancingv2-module"></a>

# Waiters for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Waiters

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Waiters for boto3 ElasticLoadBalancingv2 module](#waiters-for-boto3-elasticloadbalancingv2-module)
  - [LoadBalancerAvailableWaiter](#loadbalanceravailablewaiter)
  - [LoadBalancerExistsWaiter](#loadbalancerexistswaiter)
  - [LoadBalancersDeletedWaiter](#loadbalancersdeletedwaiter)
  - [TargetDeregisteredWaiter](#targetderegisteredwaiter)
  - [TargetInServiceWaiter](#targetinservicewaiter)

<a id="loadbalanceravailablewaiter"></a>

## LoadBalancerAvailableWaiter

Type annotations for
`boto3.client("elbv2").get_waiter("load_balancer_available")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter

def get_load_balancer_available_waiter() -> LoadBalancerAvailableWaiter:
    return Session().client("elbv2").get_waiter("load_balancer_available")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.load_balancer_available](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.LoadBalancerAvailable)

Arguments for `LoadBalancerAvailableWaiter.wait` method:

- `LoadBalancerArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="loadbalancerexistswaiter"></a>

## LoadBalancerExistsWaiter

Type annotations for
`boto3.client("elbv2").get_waiter("load_balancer_exists")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerExistsWaiter

def get_load_balancer_exists_waiter() -> LoadBalancerExistsWaiter:
    return Session().client("elbv2").get_waiter("load_balancer_exists")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.load_balancer_exists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.LoadBalancerExists)

Arguments for `LoadBalancerExistsWaiter.wait` method:

- `LoadBalancerArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="loadbalancersdeletedwaiter"></a>

## LoadBalancersDeletedWaiter

Type annotations for
`boto3.client("elbv2").get_waiter("load_balancers_deleted")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancersDeletedWaiter

def get_load_balancers_deleted_waiter() -> LoadBalancersDeletedWaiter:
    return Session().client("elbv2").get_waiter("load_balancers_deleted")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.load_balancers_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.LoadBalancersDeleted)

Arguments for `LoadBalancersDeletedWaiter.wait` method:

- `LoadBalancerArns`: `Sequence`\[`str`\]
- `Names`: `Sequence`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="targetderegisteredwaiter"></a>

## TargetDeregisteredWaiter

Type annotations for `boto3.client("elbv2").get_waiter("target_deregistered")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.waiter import TargetDeregisteredWaiter

def get_target_deregistered_waiter() -> TargetDeregisteredWaiter:
    return Session().client("elbv2").get_waiter("target_deregistered")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.target_deregistered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.TargetDeregistered)

Arguments for `TargetDeregisteredWaiter.wait` method:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `Sequence`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

<a id="targetinservicewaiter"></a>

## TargetInServiceWaiter

Type annotations for `boto3.client("elbv2").get_waiter("target_in_service")`.

Can be used directly:

```python
from boto3.session import Session

from mypy_boto3_elbv2.waiter import TargetInServiceWaiter

def get_target_in_service_waiter() -> TargetInServiceWaiter:
    return Session().client("elbv2").get_waiter("target_in_service")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.target_in_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.TargetInService)

Arguments for `TargetInServiceWaiter.wait` method:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `Sequence`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
