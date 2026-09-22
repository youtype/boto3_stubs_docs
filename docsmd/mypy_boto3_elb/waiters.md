# Waiters

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## AnyInstanceInServiceWaiter

Type annotations and code completion for `#!python boto3.client("elb").get_waiter("any_instance_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb/waiter/AnyInstanceInService.html#ElasticLoadBalancing.Waiter.AnyInstanceInService)

```python
# AnyInstanceInServiceWaiter usage example

from boto3.session import Session

from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter


session = Session()

client = session.client("elb")  # (1)
waiter: AnyInstanceInServiceWaiter = client.get_waiter("any_instance_in_service")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)


### wait

Type annotations and code completion for `#!python AnyInstanceInServiceWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[InstanceTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEndPointStateInputWaitExtraTypeDef = {  # (1)
    "LoadBalancerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndPointStateInputWaitExtraTypeDef](./type_defs.md#describeendpointstateinputwaitextratypedef)
## InstanceDeregisteredWaiter

Type annotations and code completion for `#!python boto3.client("elb").get_waiter("instance_deregistered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb/waiter/InstanceDeregistered.html#ElasticLoadBalancing.Waiter.InstanceDeregistered)

```python
# InstanceDeregisteredWaiter usage example

from boto3.session import Session

from mypy_boto3_elb.waiter import InstanceDeregisteredWaiter


session = Session()

client = session.client("elb")  # (1)
waiter: InstanceDeregisteredWaiter = client.get_waiter("instance_deregistered")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)


### wait

Type annotations and code completion for `#!python InstanceDeregisteredWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[InstanceTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEndPointStateInputWaitTypeDef = {  # (1)
    "LoadBalancerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndPointStateInputWaitTypeDef](./type_defs.md#describeendpointstateinputwaittypedef)
## InstanceInServiceWaiter

Type annotations and code completion for `#!python boto3.client("elb").get_waiter("instance_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb/waiter/InstanceInService.html#ElasticLoadBalancing.Waiter.InstanceInService)

```python
# InstanceInServiceWaiter usage example

from boto3.session import Session

from mypy_boto3_elb.waiter import InstanceInServiceWaiter


session = Session()

client = session.client("elb")  # (1)
waiter: InstanceInServiceWaiter = client.get_waiter("instance_in_service")  # (2)
await waiter.wait(...)
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)


### wait

Type annotations and code completion for `#!python InstanceInServiceWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See `Sequence[InstanceTypeDef]`
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeEndPointStateInputWaitExtraExtraTypeDef = {  # (1)
    "LoadBalancerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndPointStateInputWaitExtraExtraTypeDef](./type_defs.md#describeendpointstateinputwaitextraextratypedef)
