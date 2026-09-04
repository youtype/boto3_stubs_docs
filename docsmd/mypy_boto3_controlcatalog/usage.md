# Examples

> [Index](../README.md) > [ControlCatalog](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog)
    type annotations stubs module [mypy-boto3-controlcatalog](https://pypi.org/project/mypy-boto3-controlcatalog/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[controlcatalog]` package installed.

Write your `ControlCatalog` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# ControlCatalogClient usage example

from boto3.session import Session


session = Session()

client = session.client("controlcatalog")  # (1)
result = client.get_control()  # (2)
```

1. client: [ControlCatalogClient](./client.md)
2. result: [:material-code-braces: GetControlResponseTypeDef](./type_defs.md#getcontrolresponsetypedef)



#### Paginator usage example

```python
# ListCommonControlsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("controlcatalog")  # (1)

paginator = client.get_paginator("list_common_controls")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [ControlCatalogClient](./client.md)
2. paginator: [ListCommonControlsPaginator](./paginators.md#listcommoncontrolspaginator)
3. item: [:material-code-braces: ListCommonControlsResponseTypeDef](./type_defs.md#listcommoncontrolsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[controlcatalog]`
or a standalone `mypy_boto3_controlcatalog` package, you have to explicitly specify `client: ControlCatalogClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# ControlCatalogClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_controlcatalog.client import ControlCatalogClient
from mypy_boto3_controlcatalog.type_defs import GetControlResponseTypeDef
from mypy_boto3_controlcatalog.type_defs import GetControlRequestTypeDef


session = Session()

client: ControlCatalogClient = session.client("controlcatalog")

kwargs: GetControlRequestTypeDef = {...}
result: GetControlResponseTypeDef = client.get_control(**kwargs)
```



#### Paginator usage example

```python
# ListCommonControlsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_controlcatalog.client import ControlCatalogClient
from mypy_boto3_controlcatalog.paginator import ListCommonControlsPaginator
from mypy_boto3_controlcatalog.type_defs import ListCommonControlsResponseTypeDef


session = Session()
client: ControlCatalogClient = session.client("controlcatalog")

paginator: ListCommonControlsPaginator = client.get_paginator("list_common_controls")
for item in paginator.paginate(...):
    item: ListCommonControlsResponseTypeDef
    print(item)
```




