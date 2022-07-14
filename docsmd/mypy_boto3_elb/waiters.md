# Waiters

> [Index](../README.md) > [ElasticLoadBalancing](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing)
    type annotations stubs module [mypy-boto3-elb](https://pypi.org/project/mypy-boto3-elb/).

## AnyInstanceInServiceWaiter

Type annotations and code completion for `#!python boto3.client("elb").get_waiter("any_instance_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.AnyInstanceInService)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elb.waiter import AnyInstanceInServiceWaiter


session = Session()

client = session.client("elb")  # (1)
waiter: AnyInstanceInServiceWaiter = client.get_waiter("any_instance_in_service")  # (2)
await waiter.wait()
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [AnyInstanceInServiceWaiter](./waiters.md#anyinstanceinservicewaiter)


### wait

Type annotations and code completion for `#!python AnyInstanceInServiceWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef = {  # (1)
    "LoadBalancerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndPointStateInputAnyInstanceInServiceWaitTypeDef](./type_defs.md#describeendpointstateinputanyinstanceinservicewaittypedef) 
## InstanceDeregisteredWaiter

Type annotations and code completion for `#!python boto3.client("elb").get_waiter("instance_deregistered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.InstanceDeregistered)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elb.waiter import InstanceDeregisteredWaiter


session = Session()

client = session.client("elb")  # (1)
waiter: InstanceDeregisteredWaiter = client.get_waiter("instance_deregistered")  # (2)
await waiter.wait()
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [InstanceDeregisteredWaiter](./waiters.md#instancederegisteredwaiter)


### wait

Type annotations and code completion for `#!python InstanceDeregisteredWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef = {  # (1)
    "LoadBalancerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndPointStateInputInstanceDeregisteredWaitTypeDef](./type_defs.md#describeendpointstateinputinstancederegisteredwaittypedef) 
## InstanceInServiceWaiter

Type annotations and code completion for `#!python boto3.client("elb").get_waiter("instance_in_service")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#ElasticLoadBalancing.Waiter.InstanceInService)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_elb.waiter import InstanceInServiceWaiter


session = Session()

client = session.client("elb")  # (1)
waiter: InstanceInServiceWaiter = client.get_waiter("instance_in_service")  # (2)
await waiter.wait()
```

1. client: [ElasticLoadBalancingClient](./client.md)
2. waiter: [InstanceInServiceWaiter](./waiters.md#instanceinservicewaiter)


### wait

Type annotations and code completion for `#!python InstanceInServiceWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    LoadBalancerName: str,
    Instances: Sequence[InstanceTypeDef] = ...,  # (1)
    WaiterConfig: WaiterConfigTypeDef = ...,  # (2)
) -> None:
    ...
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeEndPointStateInputInstanceInServiceWaitTypeDef = {  # (1)
    "LoadBalancerName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeEndPointStateInputInstanceInServiceWaitTypeDef](./type_defs.md#describeendpointstateinputinstanceinservicewaittypedef) 
