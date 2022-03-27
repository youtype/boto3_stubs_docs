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

def get_app_exists_waiter() -> AppExistsWaiter:
    return Session().client("opsworks").get_waiter("app_exists")
```


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

def get_deployment_successful_waiter() -> DeploymentSuccessfulWaiter:
    return Session().client("opsworks").get_waiter("deployment_successful")
```


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

def get_instance_online_waiter() -> InstanceOnlineWaiter:
    return Session().client("opsworks").get_waiter("instance_online")
```


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

def get_instance_registered_waiter() -> InstanceRegisteredWaiter:
    return Session().client("opsworks").get_waiter("instance_registered")
```


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

def get_instance_stopped_waiter() -> InstanceStoppedWaiter:
    return Session().client("opsworks").get_waiter("instance_stopped")
```


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

def get_instance_terminated_waiter() -> InstanceTerminatedWaiter:
    return Session().client("opsworks").get_waiter("instance_terminated")
```


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
