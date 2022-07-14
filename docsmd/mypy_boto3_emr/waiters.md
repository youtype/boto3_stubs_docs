# Waiters

> [Index](../README.md) > [EMR](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ClusterRunningWaiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter("cluster_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Waiter.ClusterRunning)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.waiter import ClusterRunningWaiter


session = Session()

client = session.client("emr")  # (1)
waiter: ClusterRunningWaiter = client.get_waiter("cluster_running")  # (2)
await waiter.wait()
```

1. client: [EMRClient](./client.md)
2. waiter: [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)


### wait

Type annotations and code completion for `#!python ClusterRunningWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterInputClusterRunningWaitTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterInputClusterRunningWaitTypeDef](./type_defs.md#describeclusterinputclusterrunningwaittypedef) 
## ClusterTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter("cluster_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Waiter.ClusterTerminated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.waiter import ClusterTerminatedWaiter


session = Session()

client = session.client("emr")  # (1)
waiter: ClusterTerminatedWaiter = client.get_waiter("cluster_terminated")  # (2)
await waiter.wait()
```

1. client: [EMRClient](./client.md)
2. waiter: [ClusterTerminatedWaiter](./waiters.md#clusterterminatedwaiter)


### wait

Type annotations and code completion for `#!python ClusterTerminatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeClusterInputClusterTerminatedWaitTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterInputClusterTerminatedWaitTypeDef](./type_defs.md#describeclusterinputclusterterminatedwaittypedef) 
## StepCompleteWaiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter("step_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Waiter.StepComplete)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_emr.waiter import StepCompleteWaiter


session = Session()

client = session.client("emr")  # (1)
waiter: StepCompleteWaiter = client.get_waiter("step_complete")  # (2)
await waiter.wait()
```

1. client: [EMRClient](./client.md)
2. waiter: [StepCompleteWaiter](./waiters.md#stepcompletewaiter)


### wait

Type annotations and code completion for `#!python StepCompleteWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    ClusterId: str,
    StepId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeStepInputStepCompleteWaitTypeDef = {  # (1)
    "ClusterId": ...,
    "StepId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStepInputStepCompleteWaitTypeDef](./type_defs.md#describestepinputstepcompletewaittypedef) 
