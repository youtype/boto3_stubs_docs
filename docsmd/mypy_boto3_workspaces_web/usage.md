# Examples

> [Index](../README.md) > [WorkSpacesWeb](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb)
    type annotations stubs module [mypy-boto3-workspaces-web](https://pypi.org/project/mypy-boto3-workspaces-web/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[workspaces-web]` package installed.

Write your `WorkSpacesWeb` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# WorkSpacesWebClient usage example

from boto3.session import Session


session = Session()

client = session.client("workspaces-web")  # (1)
result = client.associate_browser_settings()  # (2)
```

1. client: [WorkSpacesWebClient](./client.md)
2. result: [:material-code-braces: AssociateBrowserSettingsResponseTypeDef](./type_defs.md#associatebrowsersettingsresponsetypedef)



#### Paginator usage example

```python
# ListDataProtectionSettingsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("workspaces-web")  # (1)

paginator = client.get_paginator("list_data_protection_settings")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [WorkSpacesWebClient](./client.md)
2. paginator: [ListDataProtectionSettingsPaginator](./paginators.md#listdataprotectionsettingspaginator)
3. item: [:material-code-braces: ListDataProtectionSettingsResponseTypeDef](./type_defs.md#listdataprotectionsettingsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[workspaces-web]`
or a standalone `mypy_boto3_workspaces_web` package, you have to explicitly specify `client: WorkSpacesWebClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# WorkSpacesWebClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_web.client import WorkSpacesWebClient
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsResponseTypeDef
from mypy_boto3_workspaces_web.type_defs import AssociateBrowserSettingsRequestTypeDef


session = Session()

client: WorkSpacesWebClient = session.client("workspaces-web")

kwargs: AssociateBrowserSettingsRequestTypeDef = {...}
result: AssociateBrowserSettingsResponseTypeDef = client.associate_browser_settings(**kwargs)
```



#### Paginator usage example

```python
# ListDataProtectionSettingsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_workspaces_web.client import WorkSpacesWebClient
from mypy_boto3_workspaces_web.paginator import ListDataProtectionSettingsPaginator
from mypy_boto3_workspaces_web.type_defs import ListDataProtectionSettingsResponseTypeDef


session = Session()
client: WorkSpacesWebClient = session.client("workspaces-web")

paginator: ListDataProtectionSettingsPaginator = client.get_paginator("list_data_protection_settings")
for item in paginator.paginate(...):
    item: ListDataProtectionSettingsResponseTypeDef
    print(item)
```




