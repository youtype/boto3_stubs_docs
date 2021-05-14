# Waiters for boto3 CodeDeploy module

> [Index](..) > [CodeDeploy](.) > Waiters

Auto-generated documentation for
[CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codedeploy.html#CodeDeploy)
type annotations stubs module
[mypy_boto3_codedeploy](https://pypi.org/project/mypy-boto3-codedeploy/).

- [Waiters for boto3 CodeDeploy module](#waiters-for-boto3-codedeploy-module)
  - [DeploymentSuccessfulWaiter](#deploymentsuccessfulwaiter)

## DeploymentSuccessfulWaiter

Type annotations for
`boto3.client("codedeploy").get_waiter("deployment_successful")`.

Can be used directly:

```python
from mypy_boto3_codedeploy.waiter import DeploymentSuccessfulWaiter

def get_deployment_successful_waiter() -> DeploymentSuccessfulWaiter:
    return boto3.client("codedeploy").get_waiter("deployment_successful")
```

Boto3 documentation:
[CodeDeploy.Waiter.deployment_successful](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/codedeploy.html#CodeDeploy.Waiter.deployment_successful)

Arguments for `DeploymentSuccessfulWaiter.wait` method:

- `deploymentId`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
