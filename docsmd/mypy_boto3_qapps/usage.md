# Examples

> [Index](../README.md) > [QApps](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps)
    type annotations stubs module [mypy-boto3-qapps](https://pypi.org/project/mypy-boto3-qapps/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[qapps]` package installed.

Write your `QApps` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# QAppsClient usage example

from boto3.session import Session


session = Session()

client = session.client("qapps")  # (1)
result = client.associate_library_item_review()  # (2)
```

1. client: [QAppsClient](./client.md)
2. result: [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)



#### Paginator usage example

```python
# ListLibraryItemsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("qapps")  # (1)

paginator = client.get_paginator("list_library_items")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [QAppsClient](./client.md)
2. paginator: [ListLibraryItemsPaginator](./paginators.md#listlibraryitemspaginator)
3. item: [:material-code-braces: ListLibraryItemsOutputTypeDef](./type_defs.md#listlibraryitemsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[qapps]`
or a standalone `mypy_boto3_qapps` package, you have to explicitly specify `client: QAppsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# QAppsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_qapps.client import QAppsClient
from mypy_boto3_qapps.type_defs import EmptyResponseMetadataTypeDef
from mypy_boto3_qapps.type_defs import AssociateLibraryItemReviewInputTypeDef


session = Session()

client: QAppsClient = session.client("qapps")

kwargs: AssociateLibraryItemReviewInputTypeDef = {...}
result: EmptyResponseMetadataTypeDef = client.associate_library_item_review(**kwargs)
```



#### Paginator usage example

```python
# ListLibraryItemsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_qapps.client import QAppsClient
from mypy_boto3_qapps.paginator import ListLibraryItemsPaginator
from mypy_boto3_qapps.type_defs import ListLibraryItemsOutputTypeDef


session = Session()
client: QAppsClient = session.client("qapps")

paginator: ListLibraryItemsPaginator = client.get_paginator("list_library_items")
for item in paginator.paginate(...):
    item: ListLibraryItemsOutputTypeDef
    print(item)
```




