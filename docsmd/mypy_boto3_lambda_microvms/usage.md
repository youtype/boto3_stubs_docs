# Examples

> [Index](../README.md) > [LambdaMicroVMs](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LambdaMicroVMs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda-microvms.html#lambdamicrovms)
    type annotations stubs module [mypy-boto3-lambda-microvms](https://pypi.org/project/mypy-boto3-lambda-microvms/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[lambda-microvms]` package installed.

Write your `LambdaMicroVMs` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LambdaMicroVMsClient usage example

from boto3.session import Session


session = Session()

client = session.client("lambda-microvms")  # (1)
result = client.create_microvm_auth_token()  # (2)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. result: [:material-code-braces: CreateMicrovmAuthTokenResponseTypeDef](./type_defs.md#createmicrovmauthtokenresponsetypedef)



#### Paginator usage example

```python
# ListManagedMicrovmImageVersionsPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("lambda-microvms")  # (1)

paginator = client.get_paginator("list_managed_microvm_image_versions")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [LambdaMicroVMsClient](./client.md)
2. paginator: [ListManagedMicrovmImageVersionsPaginator](./paginators.md#listmanagedmicrovmimageversionspaginator)
3. item: [:material-code-braces: ListManagedMicrovmImageVersionsOutputTypeDef](./type_defs.md#listmanagedmicrovmimageversionsoutputtypedef)




### Explicit type annotations

With `boto3-stubs-lite[lambda-microvms]`
or a standalone `mypy_boto3_lambda_microvms` package, you have to explicitly specify `client: LambdaMicroVMsClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LambdaMicroVMsClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.client import LambdaMicroVMsClient
from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmAuthTokenResponseTypeDef
from mypy_boto3_lambda_microvms.type_defs import CreateMicrovmAuthTokenRequestTypeDef


session = Session()

client: LambdaMicroVMsClient = session.client("lambda-microvms")

kwargs: CreateMicrovmAuthTokenRequestTypeDef = {...}
result: CreateMicrovmAuthTokenResponseTypeDef = client.create_microvm_auth_token(**kwargs)
```



#### Paginator usage example

```python
# ListManagedMicrovmImageVersionsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_lambda_microvms.client import LambdaMicroVMsClient
from mypy_boto3_lambda_microvms.paginator import ListManagedMicrovmImageVersionsPaginator
from mypy_boto3_lambda_microvms.type_defs import ListManagedMicrovmImageVersionsOutputTypeDef


session = Session()
client: LambdaMicroVMsClient = session.client("lambda-microvms")

paginator: ListManagedMicrovmImageVersionsPaginator = client.get_paginator("list_managed_microvm_image_versions")
for item in paginator.paginate(...):
    item: ListManagedMicrovmImageVersionsOutputTypeDef
    print(item)
```




