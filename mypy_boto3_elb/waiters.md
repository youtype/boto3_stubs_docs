# Waiters for boto3 ElasticLoadBalancing module

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Waiters

Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
type annotations stubs module [mypy_boto3_elb](https://pypi.org/project/mypy-boto3-elb/).

- [Waiters for boto3 ElasticLoadBalancing module](#waiters-for-boto3-elasticloadbalancing-module)
  - [AnyInstanceInServiceWaiter](#anyinstanceinservicewaiter)
  - [InstanceDeregisteredWaiter](#instancederegisteredwaiter)
  - [InstanceInServiceWaiter](#instanceinservicewaiter)

## AnyInstanceInServiceWaiter

Type annotations for `boto3.client("elb").get_waiter("any_instance_in_service")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter

def get_any_instance_in_service_waiter() -> AnyInstanceInServiceWaiter:
    return boto3.client("elb").get_waiter("any_instance_in_service")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.any_instance_in_service)

Arguments for `AnyInstanceInServiceWaiter.wait` method:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List["InstanceTypeDef"]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#waiterconfigtypedef)

## InstanceDeregisteredWaiter

Type annotations for `boto3.client("elb").get_waiter("instance_deregistered")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import InstanceDeregisteredWaiter

def get_instance_deregistered_waiter() -> InstanceDeregisteredWaiter:
    return boto3.client("elb").get_waiter("instance_deregistered")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.instance_deregistered)

Arguments for `InstanceDeregisteredWaiter.wait` method:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List["InstanceTypeDef"]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#waiterconfigtypedef)

## InstanceInServiceWaiter

Type annotations for `boto3.client("elb").get_waiter("instance_in_service")`.

Can be used directly:

```python
from mypy_boto3_elb.waiter import InstanceInServiceWaiter

def get_instance_in_service_waiter() -> InstanceInServiceWaiter:
    return boto3.client("elb").get_waiter("instance_in_service")
```

[Show boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.instance_in_service)

Arguments for `InstanceInServiceWaiter.wait` method:

- `LoadBalancerName`: `str` *(required)*
- `Instances`: `List["InstanceTypeDef"]`
- `WaiterConfig`: [WaiterConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_elb/type_defs.html#waiterconfigtypedef)
