# Waiters

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## LoadBalancerAvailableWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("load_balancer_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.LoadBalancerAvailable)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter

def get_load_balancer_available_waiter() -> LoadBalancerAvailableWaiter:
    return Session().client("elbv2").get_waiter("load_balancer_available")
```


### wait

Type annotations and code completion for `#!python LoadBalancerAvailableWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    LoadBalancerArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputLoadBalancerAvailableWaitTypeDef](./type_defs.md#describeloadbalancersinputloadbalanceravailablewaittypedef) 
## LoadBalancerExistsWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("load_balancer_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.LoadBalancerExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerExistsWaiter

def get_load_balancer_exists_waiter() -> LoadBalancerExistsWaiter:
    return Session().client("elbv2").get_waiter("load_balancer_exists")
```


### wait

Type annotations and code completion for `#!python LoadBalancerExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    LoadBalancerArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputLoadBalancerExistsWaitTypeDef](./type_defs.md#describeloadbalancersinputloadbalancerexistswaittypedef) 
## LoadBalancersDeletedWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("load_balancers_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.LoadBalancersDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancersDeletedWaiter

def get_load_balancers_deleted_waiter() -> LoadBalancersDeletedWaiter:
    return Session().client("elbv2").get_waiter("load_balancers_deleted")
```


### wait

Type annotations and code completion for `#!python LoadBalancersDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    LoadBalancerArns: Sequence[str] = ...,
    Names: Sequence[str] = ...,
    Marker: str = ...,
    PageSize: int = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputLoadBalancersDeletedWaitTypeDef](./type_defs.md#describeloadbalancersinputloadbalancersdeletedwaittypedef) 
## TargetDeregisteredWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("target_deregistered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.TargetDeregistered)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.waiter import TargetDeregisteredWaiter

def get_target_deregistered_waiter() -> TargetDeregisteredWaiter:
    return Session().client("elbv2").get_waiter("target_deregistered")
```


### wait

Type annotations and code completion for `#!python TargetDeregisteredWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTargetHealthInputTargetDeregisteredWaitTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTargetHealthInputTargetDeregisteredWaitTypeDef](./type_defs.md#describetargethealthinputtargetderegisteredwaittypedef) 
## TargetInServiceWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("target_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#ElasticLoadBalancingv2.Waiter.TargetInService)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elbv2.waiter import TargetInServiceWaiter

def get_target_in_service_waiter() -> TargetInServiceWaiter:
    return Session().client("elbv2").get_waiter("target_in_service")
```


### wait

Type annotations and code completion for `#!python TargetInServiceWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: TargetDescriptionTypeDef](./type_defs.md#targetdescriptiontypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTargetHealthInputTargetInServiceWaitTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTargetHealthInputTargetInServiceWaitTypeDef](./type_defs.md#describetargethealthinputtargetinservicewaittypedef) 
