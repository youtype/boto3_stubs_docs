# Examples

> [Index](../README.md) > [ResourceExplorer](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer)
    type annotations stubs module [mypy-boto3-resource-explorer-2](https://pypi.org/project/mypy-boto3-resource-explorer-2/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[resource-explorer-2]` package installed.

Write your `ResourceExplorer` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ResourceExplorerClient usage example

from boto3.session import Session


session = Session()

client = session.client("resource-explorer-2")  # (1)
result = client.associate_default_view()  # (2)
```

1. client: [ResourceExplorerClient](./client.md)
2. result: [:material-code-braces: AssociateDefaultViewOutputTypeDef](./type_defs.md#associatedefaultviewoutputtypedef)



#### Paginator usage example

```python
# GetResourceExplorerSetupPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("resource-explorer-2")  # (1)

paginator = client.get_paginator("get_resource_explorer_setup")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ResourceExplorerClient](./client.md)
2. paginator: [GetResourceExplorerSetupPaginator](./paginators.md#getresourceexplorersetuppaginator)
3. item: [:material-code-braces: GetResourceExplorerSetupOutputTypeDef](./type_defs.md#getresourceexplorersetupoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[resource-explorer-2]`
or a standalone `mypy_boto3_resource_explorer_2` package, you have to explicitly specify `client: ResourceExplorerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ResourceExplorerClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient
from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewOutputTypeDef
from mypy_boto3_resource_explorer_2.type_defs import AssociateDefaultViewInputTypeDef


session = Session()

client: ResourceExplorerClient = session.client("resource-explorer-2")

kwargs: AssociateDefaultViewInputTypeDef = {...}
result: AssociateDefaultViewOutputTypeDef = client.associate_default_view(**kwargs)
```



#### Paginator usage example

```python
# GetResourceExplorerSetupPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_resource_explorer_2.client import ResourceExplorerClient
from mypy_boto3_resource_explorer_2.paginator import GetResourceExplorerSetupPaginator
from mypy_boto3_resource_explorer_2.type_defs import GetResourceExplorerSetupOutputTypeDef


session = Session()
client: ResourceExplorerClient = session.client("resource-explorer-2")

paginator: GetResourceExplorerSetupPaginator = client.get_paginator("get_resource_explorer_setup")
for item in paginator.paginate(...):
    item: GetResourceExplorerSetupOutputTypeDef
    print(item)
```




