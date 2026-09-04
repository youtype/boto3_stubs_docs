# Examples

> [Index](../README.md) > [SignerDataPlane](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [SignerDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer-data.html#signerdataplane)
    type annotations stubs module [mypy-boto3-signer-data](https://pypi.org/project/mypy-boto3-signer-data/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[signer-data]` package installed.

Write your `SignerDataPlane` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SignerDataPlaneClient usage example

from boto3.session import Session


session = Session()

client = session.client("signer-data")  # (1)
result = client.get_revocation_status()  # (2)
```

1. client: [SignerDataPlaneClient](./client.md)
2. result: [:material-code-braces: GetRevocationStatusResponseTypeDef](./type_defs.md#getrevocationstatusresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[signer-data]`
or a standalone `mypy_boto3_signer_data` package, you have to explicitly specify `client: SignerDataPlaneClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SignerDataPlaneClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_signer_data.client import SignerDataPlaneClient
from mypy_boto3_signer_data.type_defs import GetRevocationStatusResponseTypeDef
from mypy_boto3_signer_data.type_defs import GetRevocationStatusRequestTypeDef


session = Session()

client: SignerDataPlaneClient = session.client("signer-data")

kwargs: GetRevocationStatusRequestTypeDef = {...}
result: GetRevocationStatusResponseTypeDef = client.get_revocation_status(**kwargs)
```






