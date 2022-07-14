# Waiters

> [Index](../README.md) > [OpsWorks](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks)
    type annotations stubs module [mypy-boto3-opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

## AppExistsWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("app_exists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Waiter.AppExists)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import AppExistsWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: AppExistsWaiter = client.get_waiter("app_exists")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [AppExistsWaiter](./waiters.md#appexistswaiter)


### wait

Type annotations and code completion for `#!python AppExistsWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StackId: str = ...,
    AppIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeAppsRequestAppExistsWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeAppsRequestAppExistsWaitTypeDef](./type_defs.md#describeappsrequestappexistswaittypedef) 
## DeploymentSuccessfulWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("deployment_successful")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Waiter.DeploymentSuccessful)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import DeploymentSuccessfulWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: DeploymentSuccessfulWaiter = client.get_waiter("deployment_successful")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)


### wait

Type annotations and code completion for `#!python DeploymentSuccessfulWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StackId: str = ...,
    AppId: str = ...,
    DeploymentIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeDeploymentsRequestDeploymentSuccessfulWaitTypeDef](./type_defs.md#describedeploymentsrequestdeploymentsuccessfulwaittypedef) 
## InstanceOnlineWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_online")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Waiter.InstanceOnline)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import InstanceOnlineWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceOnlineWaiter = client.get_waiter("instance_online")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceOnlineWaiter](./waiters.md#instanceonlinewaiter)


### wait

Type annotations and code completion for `#!python InstanceOnlineWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceOnlineWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceOnlineWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceonlinewaittypedef) 
## InstanceRegisteredWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_registered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Waiter.InstanceRegistered)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import InstanceRegisteredWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceRegisteredWaiter = client.get_waiter("instance_registered")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceRegisteredWaiter](./waiters.md#instanceregisteredwaiter)


### wait

Type annotations and code completion for `#!python InstanceRegisteredWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceRegisteredWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceRegisteredWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceregisteredwaittypedef) 
## InstanceStoppedWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_stopped")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Waiter.InstanceStopped)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import InstanceStoppedWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceStoppedWaiter = client.get_waiter("instance_stopped")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)


### wait

Type annotations and code completion for `#!python InstanceStoppedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceStoppedWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceStoppedWaitTypeDef](./type_defs.md#describeinstancesrequestinstancestoppedwaittypedef) 
## InstanceTerminatedWaiter

Type annotations and code completion for `#!python boto3.client("opsworks").get_waiter("instance_terminated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworks.html#OpsWorks.Waiter.InstanceTerminated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_opsworks.waiter import InstanceTerminatedWaiter


session = Session()

client = session.client("opsworks")  # (1)
waiter: InstanceTerminatedWaiter = client.get_waiter("instance_terminated")  # (2)
await waiter.wait()
```

1. client: [OpsWorksClient](./client.md)
2. waiter: [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)


### wait

Type annotations and code completion for `#!python InstanceTerminatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    StackId: str = ...,
    LayerId: str = ...,
    InstanceIds: Sequence[str] = ...,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeInstancesRequestInstanceTerminatedWaitTypeDef = {  # (1)
    "StackId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestInstanceTerminatedWaitTypeDef](./type_defs.md#describeinstancesrequestinstanceterminatedwaittypedef) 
