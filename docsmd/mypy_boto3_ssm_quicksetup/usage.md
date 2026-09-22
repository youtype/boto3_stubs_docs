# Examples

> [Index](../README.md) > [SystemsManagerQuickSetup](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup)
    type annotations stubs module [mypy-boto3-ssm-quicksetup](https://pypi.org/project/mypy-boto3-ssm-quicksetup/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[ssm-quicksetup]` package installed.

Write your `SystemsManagerQuickSetup` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SystemsManagerQuickSetupClient usage example

from boto3.session import Session


session = Session()

client = session.client("ssm-quicksetup")  # (1)
result = client.create_configuration_manager()  # (2)
```

1. client: [SystemsManagerQuickSetupClient](./client.md)
2. result: [:material-code-braces: CreateConfigurationManagerOutputTypeDef](./type_defs.md#createconfigurationmanageroutputtypedef)



#### Paginator usage example

```python
# ListConfigurationManagersPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("ssm-quicksetup")  # (1)

paginator = client.get_paginator("list_configuration_managers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SystemsManagerQuickSetupClient](./client.md)
2. paginator: [ListConfigurationManagersPaginator](./paginators.md#listconfigurationmanagerspaginator)
3. item: [:material-code-braces: ListConfigurationManagersOutputTypeDef](./type_defs.md#listconfigurationmanagersoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[ssm-quicksetup]`
or a standalone `mypy_boto3_ssm_quicksetup` package, you have to explicitly specify `client: SystemsManagerQuickSetupClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SystemsManagerQuickSetupClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_quicksetup.client import SystemsManagerQuickSetupClient
from mypy_boto3_ssm_quicksetup.type_defs import CreateConfigurationManagerOutputTypeDef
from mypy_boto3_ssm_quicksetup.type_defs import CreateConfigurationManagerInputTypeDef


session = Session()

client: SystemsManagerQuickSetupClient = session.client("ssm-quicksetup")

kwargs: CreateConfigurationManagerInputTypeDef = {...}
result: CreateConfigurationManagerOutputTypeDef = client.create_configuration_manager(**kwargs)
```



#### Paginator usage example

```python
# ListConfigurationManagersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_ssm_quicksetup.client import SystemsManagerQuickSetupClient
from mypy_boto3_ssm_quicksetup.paginator import ListConfigurationManagersPaginator
from mypy_boto3_ssm_quicksetup.type_defs import ListConfigurationManagersOutputTypeDef


session = Session()
client: SystemsManagerQuickSetupClient = session.client("ssm-quicksetup")

paginator: ListConfigurationManagersPaginator = client.get_paginator("list_configuration_managers")
for item in paginator.paginate(...):
    item: ListConfigurationManagersOutputTypeDef
    print(item)
```




