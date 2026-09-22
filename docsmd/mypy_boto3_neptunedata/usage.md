# Examples

> [Index](../README.md) > [NeptuneData](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata)
    type annotations stubs module [mypy-boto3-neptunedata](https://pypi.org/project/mypy-boto3-neptunedata/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[neptunedata]` package installed.

Write your `NeptuneData` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# NeptuneDataClient usage example

from boto3.session import Session


session = Session()

client = session.client("neptunedata")  # (1)
result = client.cancel_gremlin_query()  # (2)
```

1. client: [NeptuneDataClient](./client.md)
2. result: [:material-code-braces: CancelGremlinQueryOutputTypeDef](./type_defs.md#cancelgremlinqueryoutputtypedef)






### Explicit type annotations

With `boto3-stubs-lite[neptunedata]`
or a standalone `mypy_boto3_neptunedata` package, you have to explicitly specify `client: NeptuneDataClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# NeptuneDataClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_neptunedata.client import NeptuneDataClient
from mypy_boto3_neptunedata.type_defs import CancelGremlinQueryOutputTypeDef
from mypy_boto3_neptunedata.type_defs import CancelGremlinQueryInputTypeDef


session = Session()

client: NeptuneDataClient = session.client("neptunedata")

kwargs: CancelGremlinQueryInputTypeDef = {...}
result: CancelGremlinQueryOutputTypeDef = client.cancel_gremlin_query(**kwargs)
```






