# Waiters

> [Index](../README.md) > [ElasticLoadBalancingv2](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2)
    type annotations stubs module [mypy-boto3-elbv2](https://pypi.org/project/mypy-boto3-elbv2/).

## LoadBalancerAvailableWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("load_balancer_available")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/waiter/LoadBalancerAvailable.html#ElasticLoadBalancingv2.Waiter.LoadBalancerAvailable)

```python
# LoadBalancerAvailableWaiter usage example

from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerAvailableWaiter


session = Session()

client = session.client("elbv2")  # (1)
waiter: LoadBalancerAvailableWaiter = client.get_waiter("load_balancer_available")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. waiter: [LoadBalancerAvailableWaiter](./waiters.md#loadbalanceravailablewaiter)


### wait

Type annotations and code completion for `#!python LoadBalancerAvailableWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeLoadBalancersInputWaitExtraTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputWaitExtraTypeDef](./type_defs.md#describeloadbalancersinputwaitextratypedef)
## LoadBalancerExistsWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("load_balancer_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/waiter/LoadBalancerExists.html#ElasticLoadBalancingv2.Waiter.LoadBalancerExists)

```python
# LoadBalancerExistsWaiter usage example

from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancerExistsWaiter


session = Session()

client = session.client("elbv2")  # (1)
waiter: LoadBalancerExistsWaiter = client.get_waiter("load_balancer_exists")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. waiter: [LoadBalancerExistsWaiter](./waiters.md#loadbalancerexistswaiter)


### wait

Type annotations and code completion for `#!python LoadBalancerExistsWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeLoadBalancersInputWaitTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputWaitTypeDef](./type_defs.md#describeloadbalancersinputwaittypedef)
## LoadBalancersDeletedWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("load_balancers_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/waiter/LoadBalancersDeleted.html#ElasticLoadBalancingv2.Waiter.LoadBalancersDeleted)

```python
# LoadBalancersDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_elbv2.waiter import LoadBalancersDeletedWaiter


session = Session()

client = session.client("elbv2")  # (1)
waiter: LoadBalancersDeletedWaiter = client.get_waiter("load_balancers_deleted")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. waiter: [LoadBalancersDeletedWaiter](./waiters.md#loadbalancersdeletedwaiter)


### wait

Type annotations and code completion for `#!python LoadBalancersDeletedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeLoadBalancersInputWaitExtraExtraTypeDef = {  # (1)
    "LoadBalancerArns": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeLoadBalancersInputWaitExtraExtraTypeDef](./type_defs.md#describeloadbalancersinputwaitextraextratypedef)
## TargetDeregisteredWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("target_deregistered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/waiter/TargetDeregistered.html#ElasticLoadBalancingv2.Waiter.TargetDeregistered)

```python
# TargetDeregisteredWaiter usage example

from boto3.session import Session

from mypy_boto3_elbv2.waiter import TargetDeregisteredWaiter


session = Session()

client = session.client("elbv2")  # (1)
waiter: TargetDeregisteredWaiter = client.get_waiter("target_deregistered")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. waiter: [TargetDeregisteredWaiter](./waiters.md#targetderegisteredwaiter)


### wait

Type annotations and code completion for `#!python TargetDeregisteredWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef] = ...,  # (1)
    Include: Sequence[DescribeTargetHealthInputIncludeEnumType] = ...,  # (2)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See `Sequence[TargetDescriptionTypeDef]`
2. See `Sequence[DescribeTargetHealthInputIncludeEnumType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTargetHealthInputWaitExtraTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTargetHealthInputWaitExtraTypeDef](./type_defs.md#describetargethealthinputwaitextratypedef)
## TargetInServiceWaiter

Type annotations and code completion for `#!python boto3.client("elbv2").get_waiter("target_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2/waiter/TargetInService.html#ElasticLoadBalancingv2.Waiter.TargetInService)

```python
# TargetInServiceWaiter usage example

from boto3.session import Session

from mypy_boto3_elbv2.waiter import TargetInServiceWaiter


session = Session()

client = session.client("elbv2")  # (1)
waiter: TargetInServiceWaiter = client.get_waiter("target_in_service")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingv2Client](./client.md)
2. waiter: [TargetInServiceWaiter](./waiters.md#targetinservicewaiter)


### wait

Type annotations and code completion for `#!python TargetInServiceWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    TargetGroupArn: str,
    Targets: Sequence[TargetDescriptionTypeDef] = ...,  # (1)
    Include: Sequence[DescribeTargetHealthInputIncludeEnumType] = ...,  # (2)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (3)
) -> None:
    ...
```

1. See `Sequence[TargetDescriptionTypeDef]`
2. See `Sequence[DescribeTargetHealthInputIncludeEnumType]`
3. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeTargetHealthInputWaitTypeDef = {  # (1)
    "TargetGroupArn": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeTargetHealthInputWaitTypeDef](./type_defs.md#describetargethealthinputwaittypedef)
