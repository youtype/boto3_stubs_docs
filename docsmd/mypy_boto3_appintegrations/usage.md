# Examples

> [Index](../README.md) > [AppIntegrationsService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice)
    type annotations stubs module [mypy-boto3-appintegrations](https://pypi.org/project/mypy-boto3-appintegrations/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appintegrations]` package installed.

Write your `AppIntegrationsService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AppIntegrationsServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("appintegrations")  # (1)
result = client.create_application()  # (2)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. result: [:material-code-braces: CreateApplicationResponseTypeDef](./type_defs.md#createapplicationresponsetypedef)



#### Paginator usage example

```python
# ListApplicationAssociationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("appintegrations")  # (1)

paginator = client.get_paginator("list_application_associations")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppIntegrationsServiceClient](./client.md)
2. paginator: [ListApplicationAssociationsPaginator](./paginators.md#listapplicationassociationspaginator)
3. item: [:material-code-braces: ListApplicationAssociationsResponseTypeDef](./type_defs.md#listapplicationassociationsresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[appintegrations]`
or a standalone `mypy_boto3_appintegrations` package, you have to explicitly specify `client: AppIntegrationsServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AppIntegrationsServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient
from mypy_boto3_appintegrations.type_defs import CreateApplicationResponseTypeDef
from mypy_boto3_appintegrations.type_defs import CreateApplicationRequestTypeDef


session = Session()

client: AppIntegrationsServiceClient = session.client("appintegrations")

kwargs: CreateApplicationRequestTypeDef = {...}
result: CreateApplicationResponseTypeDef = client.create_application(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationAssociationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appintegrations.client import AppIntegrationsServiceClient
from mypy_boto3_appintegrations.paginator import ListApplicationAssociationsPaginator
from mypy_boto3_appintegrations.type_defs import ListApplicationAssociationsResponseTypeDef


session = Session()
client: AppIntegrationsServiceClient = session.client("appintegrations")

paginator: ListApplicationAssociationsPaginator = client.get_paginator("list_application_associations")
for item in paginator.paginate(...):
    item: ListApplicationAssociationsResponseTypeDef
    print(item)
```




