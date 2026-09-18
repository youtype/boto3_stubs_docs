# Examples

> [Index](../README.md) > [LaunchWizard](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LaunchWizard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#launchwizard)
    type annotations stubs module [mypy-boto3-launch-wizard](https://pypi.org/project/mypy-boto3-launch-wizard/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[launch-wizard]` package installed.

Write your `LaunchWizard` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LaunchWizardClient usage example

from boto3.session import Session


session = Session()

client = session.client("launch-wizard")  # (1)
result = client.create_deployment()  # (2)
```

1. client: [LaunchWizardClient](./client.md)
2. result: [:material-code-braces: CreateDeploymentOutputTypeDef](./type_defs.md#createdeploymentoutputtypedef)



#### Paginator usage example

```python
# ListDeploymentEventsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("launch-wizard")  # (1)

paginator = client.get_paginator("list_deployment_events")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LaunchWizardClient](./client.md)
2. paginator: [ListDeploymentEventsPaginator](./paginators.md#listdeploymenteventspaginator)
3. item: [:material-code-braces: ListDeploymentEventsOutputTypeDef](./type_defs.md#listdeploymenteventsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[launch-wizard]`
or a standalone `mypy_boto3_launch_wizard` package, you have to explicitly specify `client: LaunchWizardClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LaunchWizardClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.client import LaunchWizardClient
from mypy_boto3_launch_wizard.type_defs import CreateDeploymentOutputTypeDef
from mypy_boto3_launch_wizard.type_defs import CreateDeploymentInputTypeDef


session = Session()

client: LaunchWizardClient = session.client("launch-wizard")

kwargs: CreateDeploymentInputTypeDef = {...}
result: CreateDeploymentOutputTypeDef = client.create_deployment(**kwargs)
```



#### Paginator usage example

```python
# ListDeploymentEventsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_launch_wizard.client import LaunchWizardClient
from mypy_boto3_launch_wizard.paginator import ListDeploymentEventsPaginator
from mypy_boto3_launch_wizard.type_defs import ListDeploymentEventsOutputTypeDef


session = Session()
client: LaunchWizardClient = session.client("launch-wizard")

paginator: ListDeploymentEventsPaginator = client.get_paginator("list_deployment_events")
for item in paginator.paginate(...):
    item: ListDeploymentEventsOutputTypeDef
    print(item)
```




