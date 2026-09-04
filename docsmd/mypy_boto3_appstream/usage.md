# Examples

> [Index](../README.md) > [AppStream](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream)
    type annotations stubs module [mypy-boto3-appstream](https://pypi.org/project/mypy-boto3-appstream/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[appstream]` package installed.

Write your `AppStream` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# AppStreamClient usage example

from boto3.session import Session


session = Session()

client = session.client("appstream")  # (1)
result = client.associate_app_block_builder_app_block()  # (2)
```

1. client: [AppStreamClient](./client.md)
2. result: [:material-code-braces: AssociateAppBlockBuilderAppBlockResultTypeDef](./type_defs.md#associateappblockbuilderappblockresulttypedef)



#### Paginator usage example

```python
# DescribeDirectoryConfigsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("appstream")  # (1)

paginator = client.get_paginator("describe_directory_configs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [AppStreamClient](./client.md)
2. paginator: [DescribeDirectoryConfigsPaginator](./paginators.md#describedirectoryconfigspaginator)
3. item: [:material-code-braces: DescribeDirectoryConfigsResultTypeDef](./type_defs.md#describedirectoryconfigsresulttypedef)



#### Waiter usage example

```python
# FleetStartedWaiter usage example

from boto3.session import Session


session = Session()
client = session.client("appstream")  # (1)

waiter = client.get_waiter("fleet_started")  # (2)
waiter.wait(...)
```

1. client: [AppStreamClient](./client.md)
2. waiter: [FleetStartedWaiter](./waiters.md#fleetstartedwaiter)


### Explicit type annotations

With `boto3-stubs-lite[appstream]`
or a standalone `mypy_boto3_appstream` package, you have to explicitly specify `client: AppStreamClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# AppStreamClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.client import AppStreamClient
from mypy_boto3_appstream.type_defs import AssociateAppBlockBuilderAppBlockResultTypeDef
from mypy_boto3_appstream.type_defs import AssociateAppBlockBuilderAppBlockRequestTypeDef


session = Session()

client: AppStreamClient = session.client("appstream")

kwargs: AssociateAppBlockBuilderAppBlockRequestTypeDef = {...}
result: AssociateAppBlockBuilderAppBlockResultTypeDef = client.associate_app_block_builder_app_block(**kwargs)
```



#### Paginator usage example

```python
# DescribeDirectoryConfigsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.client import AppStreamClient
from mypy_boto3_appstream.paginator import DescribeDirectoryConfigsPaginator
from mypy_boto3_appstream.type_defs import DescribeDirectoryConfigsResultTypeDef


session = Session()
client: AppStreamClient = session.client("appstream")

paginator: DescribeDirectoryConfigsPaginator = client.get_paginator("describe_directory_configs")
for item in paginator.paginate(...):
    item: DescribeDirectoryConfigsResultTypeDef
    print(item)
```



#### Waiter usage example

```python
# FleetStartedWaiter usage example with type annotations

from boto3.session import Session

from mypy_boto3_appstream.client import AppStreamClient
from mypy_boto3_appstream.waiter import FleetStartedWaiter

session = Session()
client: AppStreamClient = session.client("appstream")

waiter: FleetStartedWaiter = client.get_waiter("fleet_started")
waiter.wait(...)
```


