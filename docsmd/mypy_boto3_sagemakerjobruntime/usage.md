# Examples

> [Index](../README.md) > [SagemakerJobRuntimeService](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SagemakerJobRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemakerjobruntime.html#sagemakerjobruntimeservice)
    type annotations stubs module [mypy-boto3-sagemakerjobruntime](https://pypi.org/project/mypy-boto3-sagemakerjobruntime/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sagemakerjobruntime]` package installed.

Write your `SagemakerJobRuntimeService` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SagemakerJobRuntimeServiceClient usage example

from boto3.session import Session


session = Session()

client = session.client("sagemakerjobruntime")  # (1)
result = client.sample()  # (2)
```

1. client: [SagemakerJobRuntimeServiceClient](./client.md)
2. result: [:material-code-braces: SampleResponseTypeDef](./type_defs.md#sampleresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[sagemakerjobruntime]`
or a standalone `mypy_boto3_sagemakerjobruntime` package, you have to explicitly specify `client: SagemakerJobRuntimeServiceClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SagemakerJobRuntimeServiceClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_sagemakerjobruntime.client import SagemakerJobRuntimeServiceClient
from mypy_boto3_sagemakerjobruntime.type_defs import SampleResponseTypeDef
from mypy_boto3_sagemakerjobruntime.type_defs import SampleRequestTypeDef


session = Session()

client: SagemakerJobRuntimeServiceClient = session.client("sagemakerjobruntime")

kwargs: SampleRequestTypeDef = {...}
result: SampleResponseTypeDef = client.sample(**kwargs)
```






