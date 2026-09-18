# Waiters

> [Index](../README.md) > [CodeDeploy](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [mypy-boto3-codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

## DeploymentSuccessfulWaiter

Type annotations and code completion for `#!python boto3.client("codedeploy").get_waiter("deployment_successful")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/waiter/DeploymentSuccessful.html#CodeDeploy.Waiter.DeploymentSuccessful)

```python
# DeploymentSuccessfulWaiter usage example

from boto3.session import Session

from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter


session = Session()

client = session.client("codedeploy")  # (1)
waiter: DeploymentSuccessfulWaiter = client.get_waiter("deployment_successful")  # (2)
await waiter.wait(...)
```

1. client: [CodeDeployClient](./client.md)
2. waiter: [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)


### wait

Type annotations and code completion for `#!python DeploymentSuccessfulWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    deploymentId: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetDeploymentInputWaitTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetDeploymentInputWaitTypeDef](./type_defs.md#getdeploymentinputwaittypedef)
