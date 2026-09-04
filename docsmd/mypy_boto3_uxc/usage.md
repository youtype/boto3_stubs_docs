# Examples

> [Index](../README.md) > [UserExperienceCustomization](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [UserExperienceCustomization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/uxc.html#userexperiencecustomization)
    type annotations stubs module [mypy-boto3-uxc](https://pypi.org/project/mypy-boto3-uxc/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[uxc]` package installed.

Write your `UserExperienceCustomization` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# UserExperienceCustomizationClient usage example

from boto3.session import Session


session = Session()

client = session.client("uxc")  # (1)
result = client.list_services()  # (2)
```

1. client: [UserExperienceCustomizationClient](./client.md)
2. result: [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)



#### Paginator usage example

```python
# ListServicesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("uxc")  # (1)

paginator = client.get_paginator("list_services")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [UserExperienceCustomizationClient](./client.md)
2. paginator: [ListServicesPaginator](./paginators.md#listservicespaginator)
3. item: [:material-code-braces: ListServicesOutputTypeDef](./type_defs.md#listservicesoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[uxc]`
or a standalone `mypy_boto3_uxc` package, you have to explicitly specify `client: UserExperienceCustomizationClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# UserExperienceCustomizationClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_uxc.client import UserExperienceCustomizationClient
from mypy_boto3_uxc.type_defs import ListServicesOutputTypeDef
from mypy_boto3_uxc.type_defs import ListServicesInputTypeDef


session = Session()

client: UserExperienceCustomizationClient = session.client("uxc")

kwargs: ListServicesInputTypeDef = {...}
result: ListServicesOutputTypeDef = client.list_services(**kwargs)
```



#### Paginator usage example

```python
# ListServicesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_uxc.client import UserExperienceCustomizationClient
from mypy_boto3_uxc.paginator import ListServicesPaginator
from mypy_boto3_uxc.type_defs import ListServicesOutputTypeDef


session = Session()
client: UserExperienceCustomizationClient = session.client("uxc")

paginator: ListServicesPaginator = client.get_paginator("list_services")
for item in paginator.paginate(...):
    item: ListServicesOutputTypeDef
    print(item)
```




