# Examples

> [Index](../README.md) > [AppConfig](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig)
    type annotations stubs module [mypy-boto3-appconfig](https://pypi.org/project/mypy-boto3-appconfig/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appconfig]` package installed.

Write your `AppConfig` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AppConfigClient usage example

from boto3.session import Session


session = Session()

client = session.client("appconfig")  # (1)
result = client.create_application()  # (2)
```

1. client: [AppConfigClient](./client.md)
2. result: [:material-code-braces: ApplicationResponseTypeDef](./type_defs.md#applicationresponsetypedef)



#### Paginator usage example

```python
# ListApplicationsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("appconfig")  # (1)

paginator = client.get_paginator("list_applications")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppConfigClient](./client.md)
2. paginator: [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
3. item: [:material-code-braces: ApplicationsTypeDef](./type_defs.md#applicationstypedef)



#### Waiter usage example

```python
# DeploymentCompleteWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("appconfig")  # (1)

waiter = client.get_waiter("deployment_complete")  # (2)
waiter.wait(...)
```

1. client: [AppConfigClient](./client.md)
2. waiter: [DeploymentCompleteWaiter](./waiters.md#deploymentcompletewaiter)


### Explicit type annotations

With `boto3-stubs-lite[appconfig]`
or a standalone `mypy_boto3_appconfig` package, you have to explicitly specify `client: AppConfigClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AppConfigClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.client import AppConfigClient
from mypy_boto3_appconfig.type_defs import ApplicationResponseTypeDef
from mypy_boto3_appconfig.type_defs import CreateApplicationRequestTypeDef


session = Session()

client: AppConfigClient = session.client("appconfig")

kwargs: CreateApplicationRequestTypeDef = {...}
result: ApplicationResponseTypeDef = client.create_application(**kwargs)
```



#### Paginator usage example

```python
# ListApplicationsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.client import AppConfigClient
from mypy_boto3_appconfig.paginator import ListApplicationsPaginator
from mypy_boto3_appconfig.type_defs import ApplicationsTypeDef


session = Session()
client: AppConfigClient = session.client("appconfig")

paginator: ListApplicationsPaginator = client.get_paginator("list_applications")
for item in paginator.paginate(...):
    item: ApplicationsTypeDef
    print(item)
```



#### Waiter usage example

```python
# DeploymentCompleteWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_appconfig.client import AppConfigClient
from mypy_boto3_appconfig.waiter import DeploymentCompleteWaiter

session = Session()
client: AppConfigClient = session.client("appconfig")

waiter: DeploymentCompleteWaiter = client.get_waiter("deployment_complete")
waiter.wait(...)
```


