# Waiters

> [Index](../README.md) > [EMR](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#emr)
    type annotations stubs module [mypy-boto3-emr](https://pypi.org/project/mypy-boto3-emr/).

## ClusterRunningWaiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter("cluster_running")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/waiter/ClusterRunning.html#EMR.Waiter.ClusterRunning)

```python
# ClusterRunningWaiter usage example

from boto3.session import Session

from mypy_boto3_emr.waiter import ClusterRunningWaiter


session = Session()

client = session.client("emr")  # (1)
waiter: ClusterRunningWaiter = client.get_waiter("cluster_running")  # (2)
await waiter.wait(...)
```

1. client: [EMRClient](./client.md)
2. waiter: [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)


### wait

Type annotations and code completion for `#!python ClusterRunningWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ClusterId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeClusterInputWaitTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterInputWaitTypeDef](./type_defs.md#describeclusterinputwaittypedef)
## ClusterTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter("cluster_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/waiter/ClusterTerminated.html#EMR.Waiter.ClusterTerminated)

```python
# ClusterTerminatedWaiter usage example

from boto3.session import Session

from mypy_boto3_emr.waiter import ClusterTerminatedWaiter


session = Session()

client = session.client("emr")  # (1)
waiter: ClusterTerminatedWaiter = client.get_waiter("cluster_terminated")  # (2)
await waiter.wait(...)
```

1. client: [EMRClient](./client.md)
2. waiter: [ClusterTerminatedWaiter](./waiters.md#clusterterminatedwaiter)


### wait

Type annotations and code completion for `#!python ClusterTerminatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ClusterId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: DescribeClusterInputWaitExtraTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeClusterInputWaitExtraTypeDef](./type_defs.md#describeclusterinputwaitextratypedef)
## StepCompleteWaiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter("step_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/waiter/StepComplete.html#EMR.Waiter.StepComplete)

```python
# StepCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_emr.waiter import StepCompleteWaiter


session = Session()

client = session.client("emr")  # (1)
waiter: StepCompleteWaiter = client.get_waiter("step_complete")  # (2)
await waiter.wait(...)
```

1. client: [EMRClient](./client.md)
2. waiter: [StepCompleteWaiter](./waiters.md#stepcompletewaiter)


### wait

Type annotations and code completion for `#!python StepCompleteWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: DescribeStepInputWaitTypeDef = {  # (1)
    "ClusterId": ...,
    "StepId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeStepInputWaitTypeDef](./type_defs.md#describestepinputwaittypedef)
