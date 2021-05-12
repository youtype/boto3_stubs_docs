# Waiters for boto3 ElasticLoadBalancingv2 module

> [Index](..) > [ElasticLoadBalancingv2](.) > Waiters

Auto-generated documentation for
[ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module
[mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Waiters for boto3 ElasticLoadBalancingv2 module](#waiters-for-boto3-elasticloadbalancingv2-module)
  - [LoadBalancerAvailableWaiter](#loadbalanceravailablewaiter)
  - [LoadBalancerExistsWaiter](#loadbalancerexistswaiter)
  - [LoadBalancersDeletedWaiter](#loadbalancersdeletedwaiter)
  - [TargetDeregisteredWaiter](#targetderegisteredwaiter)
  - [TargetInServiceWaiter](#targetinservicewaiter)

## LoadBalancerAvailableWaiter

Type annotations for
`boto3.client("elbv2").get_waiter("load_balancer_available")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter

def get_load_balancer_available_waiter() -> LoadBalancerAvailableWaiter:
    return boto3.client("elbv2").get_waiter("load_balancer_available")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.load_balancer_available](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.load_balancer_available)

Arguments for `LoadBalancerAvailableWaiter.wait` method:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## LoadBalancerExistsWaiter

Type annotations for
`boto3.client("elbv2").get_waiter("load_balancer_exists")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancerExistsWaiter

def get_load_balancer_exists_waiter() -> LoadBalancerExistsWaiter:
    return boto3.client("elbv2").get_waiter("load_balancer_exists")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.load_balancer_exists](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.load_balancer_exists)

Arguments for `LoadBalancerExistsWaiter.wait` method:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## LoadBalancersDeletedWaiter

Type annotations for
`boto3.client("elbv2").get_waiter("load_balancers_deleted")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancersDeletedWaiter

def get_load_balancers_deleted_waiter() -> LoadBalancersDeletedWaiter:
    return boto3.client("elbv2").get_waiter("load_balancers_deleted")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.load_balancers_deleted](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.load_balancers_deleted)

Arguments for `LoadBalancersDeletedWaiter.wait` method:

- `LoadBalancerArns`: `List`\[`str`\]
- `Names`: `List`\[`str`\]
- `Marker`: `str`
- `PageSize`: `int`
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## TargetDeregisteredWaiter

Type annotations for `boto3.client("elbv2").get_waiter("target_deregistered")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import TargetDeregisteredWaiter

def get_target_deregistered_waiter() -> TargetDeregisteredWaiter:
    return boto3.client("elbv2").get_waiter("target_deregistered")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.target_deregistered](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.target_deregistered)

Arguments for `TargetDeregisteredWaiter.wait` method:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## TargetInServiceWaiter

Type annotations for `boto3.client("elbv2").get_waiter("target_in_service")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import TargetInServiceWaiter

def get_target_in_service_waiter() -> TargetInServiceWaiter:
    return boto3.client("elbv2").get_waiter("target_in_service")
```

Boto3 documentation:
[ElasticLoadBalancingv2.Waiter.target_in_service](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.target_in_service)

Arguments for `TargetInServiceWaiter.wait` method:

- `TargetGroupArn`: `str` *(required)*
- `Targets`:
  `List`\[[TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
