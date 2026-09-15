# Examples

> [Index](../README.md) > [IoTSecureTunneling](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#iotsecuretunneling)
    type annotations stubs module [mypy-boto3-iotsecuretunneling](https://pypi.org/project/mypy-boto3-iotsecuretunneling/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[iotsecuretunneling]` package installed.

Write your `IoTSecureTunneling` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# IoTSecureTunnelingClient usage example

from boto3.session import Session


session = Session()

client = session.client("iotsecuretunneling")  # (1)
result = client.describe_tunnel()  # (2)
```

1. client: [IoTSecureTunnelingClient](./client.md)
2. result: [:material-code-braces: DescribeTunnelResponseTypeDef](./type_defs.md#describetunnelresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[iotsecuretunneling]`
or a standalone `mypy_boto3_iotsecuretunneling` package, you have to explicitly specify `client: IoTSecureTunnelingClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# IoTSecureTunnelingClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_iotsecuretunneling.client import IoTSecureTunnelingClient
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelResponseTypeDef
from mypy_boto3_iotsecuretunneling.type_defs import DescribeTunnelRequestTypeDef


session = Session()

client: IoTSecureTunnelingClient = session.client("iotsecuretunneling")

kwargs: DescribeTunnelRequestTypeDef = {...}
result: DescribeTunnelResponseTypeDef = client.describe_tunnel(**kwargs)
```






