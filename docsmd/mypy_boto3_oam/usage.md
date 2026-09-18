# Examples

> [Index](../README.md) > [CloudWatchObservabilityAccessManager](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager)
    type annotations stubs module [mypy-boto3-oam](https://pypi.org/project/mypy-boto3-oam/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[oam]` package installed.

Write your `CloudWatchObservabilityAccessManager` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# CloudWatchObservabilityAccessManagerClient usage example

from boto3.session import Session


session = Session()

client = session.client("oam")  # (1)
result = client.create_link()  # (2)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. result: [:material-code-braces: CreateLinkOutputTypeDef](./type_defs.md#createlinkoutputtypedef)



#### Paginator usage example

```python
# ListAttachedLinksPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("oam")  # (1)

paginator = client.get_paginator("list_attached_links")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [CloudWatchObservabilityAccessManagerClient](./client.md)
2. paginator: [ListAttachedLinksPaginator](./paginators.md#listattachedlinkspaginator)
3. item: [:material-code-braces: ListAttachedLinksOutputTypeDef](./type_defs.md#listattachedlinksoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[oam]`
or a standalone `mypy_boto3_oam` package, you have to explicitly specify `client: CloudWatchObservabilityAccessManagerClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# CloudWatchObservabilityAccessManagerClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_oam.client import CloudWatchObservabilityAccessManagerClient
from mypy_boto3_oam.type_defs import CreateLinkOutputTypeDef
from mypy_boto3_oam.type_defs import CreateLinkInputTypeDef


session = Session()

client: CloudWatchObservabilityAccessManagerClient = session.client("oam")

kwargs: CreateLinkInputTypeDef = {...}
result: CreateLinkOutputTypeDef = client.create_link(**kwargs)
```



#### Paginator usage example

```python
# ListAttachedLinksPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_oam.client import CloudWatchObservabilityAccessManagerClient
from mypy_boto3_oam.paginator import ListAttachedLinksPaginator
from mypy_boto3_oam.type_defs import ListAttachedLinksOutputTypeDef


session = Session()
client: CloudWatchObservabilityAccessManagerClient = session.client("oam")

paginator: ListAttachedLinksPaginator = client.get_paginator("list_attached_links")
for item in paginator.paginate(...):
    item: ListAttachedLinksOutputTypeDef
    print(item)
```




