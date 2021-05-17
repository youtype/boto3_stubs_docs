# Waiters for boto3 OpsWorks module

> [Index](..) > [OpsWorks](.) > Waiters

Auto-generated documentation for
[OpsWorks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks)
type annotations stubs module
[mypy_boto3_opsworks](https://pypi.org/project/mypy-boto3-opsworks/).

- [Waiters for boto3 OpsWorks module](#waiters-for-boto3-opsworks-module)
  - [AppExistsWaiter](#appexistswaiter)
  - [DeploymentSuccessfulWaiter](#deploymentsuccessfulwaiter)
  - [InstanceOnlineWaiter](#instanceonlinewaiter)
  - [InstanceRegisteredWaiter](#instanceregisteredwaiter)
  - [InstanceStoppedWaiter](#instancestoppedwaiter)
  - [InstanceTerminatedWaiter](#instanceterminatedwaiter)

## AppExistsWaiter

Type annotations for `boto3.client("opsworks").get_waiter("app_exists")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import AppExistsWaiter

def get_app_exists_waiter() -> AppExistsWaiter:
    return boto3.client("opsworks").get_waiter("app_exists")
```

Boto3 documentation:
[OpsWorks.Waiter.app_exists](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks.Waiter.app_exists)

Arguments for `AppExistsWaiter.wait` method:

- `StackId`: `str`
- `AppIds`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DeploymentSuccessfulWaiter

Type annotations for
`boto3.client("opsworks").get_waiter("deployment_successful")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import DeploymentSuccessfulWaiter

def get_deployment_successful_waiter() -> DeploymentSuccessfulWaiter:
    return boto3.client("opsworks").get_waiter("deployment_successful")
```

Boto3 documentation:
[OpsWorks.Waiter.deployment_successful](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks.Waiter.deployment_successful)

Arguments for `DeploymentSuccessfulWaiter.wait` method:

- `StackId`: `str`
- `AppId`: `str`
- `DeploymentIds`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceOnlineWaiter

Type annotations for `boto3.client("opsworks").get_waiter("instance_online")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import InstanceOnlineWaiter

def get_instance_online_waiter() -> InstanceOnlineWaiter:
    return boto3.client("opsworks").get_waiter("instance_online")
```

Boto3 documentation:
[OpsWorks.Waiter.instance_online](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks.Waiter.instance_online)

Arguments for `InstanceOnlineWaiter.wait` method:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceRegisteredWaiter

Type annotations for
`boto3.client("opsworks").get_waiter("instance_registered")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import InstanceRegisteredWaiter

def get_instance_registered_waiter() -> InstanceRegisteredWaiter:
    return boto3.client("opsworks").get_waiter("instance_registered")
```

Boto3 documentation:
[OpsWorks.Waiter.instance_registered](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks.Waiter.instance_registered)

Arguments for `InstanceRegisteredWaiter.wait` method:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceStoppedWaiter

Type annotations for `boto3.client("opsworks").get_waiter("instance_stopped")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import InstanceStoppedWaiter

def get_instance_stopped_waiter() -> InstanceStoppedWaiter:
    return boto3.client("opsworks").get_waiter("instance_stopped")
```

Boto3 documentation:
[OpsWorks.Waiter.instance_stopped](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks.Waiter.instance_stopped)

Arguments for `InstanceStoppedWaiter.wait` method:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## InstanceTerminatedWaiter

Type annotations for
`boto3.client("opsworks").get_waiter("instance_terminated")`.

Can be used directly:

```python
from mypy_boto3_opsworks.waiter import InstanceTerminatedWaiter

def get_instance_terminated_waiter() -> InstanceTerminatedWaiter:
    return boto3.client("opsworks").get_waiter("instance_terminated")
```

Boto3 documentation:
[OpsWorks.Waiter.instance_terminated](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/opsworks.html#OpsWorks.Waiter.instance_terminated)

Arguments for `InstanceTerminatedWaiter.wait` method:

- `StackId`: `str`
- `LayerId`: `str`
- `InstanceIds`: `List`\[`str`\]
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
