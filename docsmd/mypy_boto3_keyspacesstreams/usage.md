# Examples

> [Index](../README.md) > [KeyspacesStreams](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams)
    type annotations stubs module [mypy-boto3-keyspacesstreams](https://pypi.org/project/mypy-boto3-keyspacesstreams/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[keyspacesstreams]` package installed.

Write your `KeyspacesStreams` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# KeyspacesStreamsClient usage example

from boto3.session import Session


session = Session()

client = session.client("keyspacesstreams")  # (1)
result = client.get_records()  # (2)
```

1. client: [KeyspacesStreamsClient](./client.md)
2. result: [:material-code-braces: GetRecordsOutputTypeDef](./type_defs.md#getrecordsoutputtypedef)



#### Paginator usage example

```python
# GetStreamPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("keyspacesstreams")  # (1)

paginator = client.get_paginator("get_stream")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [KeyspacesStreamsClient](./client.md)
2. paginator: [GetStreamPaginator](./paginators.md#getstreampaginator)
3. item: [:material-code-braces: GetStreamOutputTypeDef](./type_defs.md#getstreamoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[keyspacesstreams]`
or a standalone `mypy_boto3_keyspacesstreams` package, you have to explicitly specify `client: KeyspacesStreamsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# KeyspacesStreamsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspacesstreams.client import KeyspacesStreamsClient
from mypy_boto3_keyspacesstreams.type_defs import GetRecordsOutputTypeDef
from mypy_boto3_keyspacesstreams.type_defs import GetRecordsInputTypeDef


session = Session()

client: KeyspacesStreamsClient = session.client("keyspacesstreams")

kwargs: GetRecordsInputTypeDef = {...}
result: GetRecordsOutputTypeDef = client.get_records(**kwargs)
```



#### Paginator usage example

```python
# GetStreamPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_keyspacesstreams.client import KeyspacesStreamsClient
from mypy_boto3_keyspacesstreams.paginator import GetStreamPaginator
from mypy_boto3_keyspacesstreams.type_defs import GetStreamOutputTypeDef


session = Session()
client: KeyspacesStreamsClient = session.client("keyspacesstreams")

paginator: GetStreamPaginator = client.get_paginator("get_stream")
for item in paginator.paginate(...):
    item: GetStreamOutputTypeDef
    print(item)
```




