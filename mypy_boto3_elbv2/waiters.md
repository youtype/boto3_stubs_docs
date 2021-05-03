# Waiters for boto3 ElasticLoadBalancingv2 module

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Waiters

Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
type annotations stubs module [mypy_boto3_elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

- [Waiters for boto3 ElasticLoadBalancingv2 module](#waiters-for-boto3-elasticloadbalancingv2-module)
  - [LoadBalancerAvailableWaiter](#loadbalanceravailablewaiter)
  - [LoadBalancerExistsWaiter](#loadbalancerexistswaiter)
  - [LoadBalancersDeletedWaiter](#loadbalancersdeletedwaiter)
  - [TargetDeregisteredWaiter](#targetderegisteredwaiter)
  - [TargetInServiceWaiter](#targetinservicewaiter)

## LoadBalancerAvailableWaiter

Type annotations for `boto3.client("elbv2").get_waiter("load_balancer_available")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter

def get_load_balancer_available_waiter() -> LoadBalancerAvailableWaiter:
    return boto3.client("elbv2").get_waiter("load_balancer_available")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.load_balancer_available)

```python
class LoadBalancerAvailableWaiter(Boto3Waiter):
    def wait(
        self,
        LoadBalancerArns: List[str] = None,
        Names: List[str] = None,
        Marker: str = None,
        PageSize: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## LoadBalancerExistsWaiter

Type annotations for `boto3.client("elbv2").get_waiter("load_balancer_exists")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancerExistsWaiter

def get_load_balancer_exists_waiter() -> LoadBalancerExistsWaiter:
    return boto3.client("elbv2").get_waiter("load_balancer_exists")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.load_balancer_exists)

```python
class LoadBalancerExistsWaiter(Boto3Waiter):
    def wait(
        self,
        LoadBalancerArns: List[str] = None,
        Names: List[str] = None,
        Marker: str = None,
        PageSize: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## LoadBalancersDeletedWaiter

Type annotations for `boto3.client("elbv2").get_waiter("load_balancers_deleted")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import LoadBalancersDeletedWaiter

def get_load_balancers_deleted_waiter() -> LoadBalancersDeletedWaiter:
    return boto3.client("elbv2").get_waiter("load_balancers_deleted")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.load_balancers_deleted)

```python
class LoadBalancersDeletedWaiter(Boto3Waiter):
    def wait(
        self,
        LoadBalancerArns: List[str] = None,
        Names: List[str] = None,
        Marker: str = None,
        PageSize: int = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## TargetDeregisteredWaiter

Type annotations for `boto3.client("elbv2").get_waiter("target_deregistered")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import TargetDeregisteredWaiter

def get_target_deregistered_waiter() -> TargetDeregisteredWaiter:
    return boto3.client("elbv2").get_waiter("target_deregistered")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.target_deregistered)

```python
class TargetDeregisteredWaiter(Boto3Waiter):
    def wait(
        self,
        TargetGroupArn: str,
        Targets: List["TargetDescriptionTypeDef"] = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```
## TargetInServiceWaiter

Type annotations for `boto3.client("elbv2").get_waiter("target_in_service")`.

Can be used directly:

```python
from mypy_boto3_elbv2.waiter import TargetInServiceWaiter

def get_target_in_service_waiter() -> TargetInServiceWaiter:
    return boto3.client("elbv2").get_waiter("target_in_service")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.target_in_service)

```python
class TargetInServiceWaiter(Boto3Waiter):
    def wait(
        self,
        TargetGroupArn: str,
        Targets: List["TargetDescriptionTypeDef"] = None,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```