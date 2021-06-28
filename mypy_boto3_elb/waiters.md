# Waiters for boto3 ElasticLoadBalancing module

> [Index](..) > [ElasticLoadBalancing](.) > Waiters

Auto-generated documentation for
[ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module
[mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [Waiters for boto3 ElasticLoadBalancing module](#waiters-for-boto3-elasticloadbalancing-module)
  - [AnyInstanceInServiceWaiter](#anyinstanceinservicewaiter)
  - [InstanceDeregisteredWaiter](#instancederegisteredwaiter)
  - [InstanceInServiceWaiter](#instanceinservicewaiter)

## AnyInstanceInServiceWaiter

Type annotations for
`boto3.client("elb").get_waiter("any_instance_in_service")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter

def get_any_instance_in_service_waiter() -> AnyInstanceInServiceWaiter:
    return boto3.client("elb").get_waiter("any_instance_in_service")
```

Boto3 documentation:
[ElasticLoadBalancing.Waiter.any_instance_in_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.AnyInstanceInService)

Arguments for `AnyInstanceInServiceWaiter.wait` method:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceDeregisteredWaiter

Type annotations for `boto3.client("elb").get_waiter("instance_deregistered")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import InstanceDeregisteredWaiter

def get_instance_deregistered_waiter() -> InstanceDeregisteredWaiter:
    return boto3.client("elb").get_waiter("instance_deregistered")
```

Boto3 documentation:
[ElasticLoadBalancing.Waiter.instance_deregistered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.InstanceDeregistered)

Arguments for `InstanceDeregisteredWaiter.wait` method:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceInServiceWaiter

Type annotations for `boto3.client("elb").get_waiter("instance_in_service")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import InstanceInServiceWaiter

def get_instance_in_service_waiter() -> InstanceInServiceWaiter:
    return boto3.client("elb").get_waiter("instance_in_service")
```

Boto3 documentation:
[ElasticLoadBalancing.Waiter.instance_in_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.InstanceInService)

Arguments for `InstanceInServiceWaiter.wait` method:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List`\[[InstanceTypeDef](./type_defs.md#instancetypedef)\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
