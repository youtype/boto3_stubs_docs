# Waiters

> [Index](../README.md) > [AppConfig](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## DeploymentCompleteWaiter

Type annotations and code completion for `#!python boto3.client("appconfig").get_waiter("deployment_complete")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/waiter/DeploymentComplete.html#AppConfig.Waiter.DeploymentComplete)

```python
# DeploymentCompleteWaiter usage example

from boto3.session import Session

from mypy_boto3_appconfig.waiter import DeploymentCompleteWaiter


session = Session()

client = session.client("appconfig")  # (1)
waiter: DeploymentCompleteWaiter = client.get_waiter("deployment_complete")  # (2)
await waiter.wait(...)
```

1. client: [AppConfigClient](./client.md)
2. waiter: [DeploymentCompleteWaiter](./waiters.md#deploymentcompletewaiter)


### wait

Type annotations and code completion for `#!python DeploymentCompleteWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    DeploymentNumber: int,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetDeploymentRequestWaitTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
    "DeploymentNumber": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestWaitTypeDef](./type_defs.md#getdeploymentrequestwaittypedef)
## EnvironmentReadyForDeploymentWaiter

Type annotations and code completion for `#!python boto3.client("appconfig").get_waiter("environment_ready_for_deployment")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig/waiter/EnvironmentReadyForDeployment.html#AppConfig.Waiter.EnvironmentReadyForDeployment)

```python
# EnvironmentReadyForDeploymentWaiter usage example

from boto3.session import Session

from mypy_boto3_appconfig.waiter import EnvironmentReadyForDeploymentWaiter


session = Session()

client = session.client("appconfig")  # (1)
waiter: EnvironmentReadyForDeploymentWaiter = client.get_waiter("environment_ready_for_deployment")  # (2)
await waiter.wait(...)
```

1. client: [AppConfigClient](./client.md)
2. waiter: [EnvironmentReadyForDeploymentWaiter](./waiters.md#environmentreadyfordeploymentwaiter)


### wait

Type annotations and code completion for `#!python EnvironmentReadyForDeploymentWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    ApplicationId: str,
    EnvironmentId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetEnvironmentRequestWaitTypeDef = {  # (1)
    "ApplicationId": ...,
    "EnvironmentId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentRequestWaitTypeDef](./type_defs.md#getenvironmentrequestwaittypedef)
