# Waiters for boto3 CodeDeploy module

> [Index](../README.md) > [CodeDeploy](./README.md) > Waiters

Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module [mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Waiters for boto3 CodeDeploy module](#waiters-for-boto3-codedeploy-module)
  - [DeploymentSuccessfulWaiter](#deploymentsuccessfulwaiter)

## DeploymentSuccessfulWaiter

Type annotations for `boto3.client("codedeploy").get_waiter("deployment_successful")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter

def get_deployment_successful_waiter() -> DeploymentSuccessfulWaiter:
    return boto3.client("codedeploy").get_waiter("deployment_successful")
```

[Open boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Waiter.deployment_successful)

```python
class DeploymentSuccessfulWaiter(Boto3Waiter):
    def wait(
        self,
        deploymentId: str,
        WaiterConfig: WaiterConfigTypeDef = None
    ) -> None:
        pass
```