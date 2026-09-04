# Examples

> [Index](../README.md) > [LocationServiceRoutesV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LocationServiceRoutesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#locationserviceroutesv2)
    type annotations stubs module [mypy-boto3-geo-routes](https://pypi.org/project/mypy-boto3-geo-routes/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[geo-routes]` package installed.

Write your `LocationServiceRoutesV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LocationServiceRoutesV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("geo-routes")  # (1)
result = client.calculate_isolines()  # (2)
```

1. client: [LocationServiceRoutesV2Client](./client.md)
2. result: [:material-code-braces: CalculateIsolinesResponseTypeDef](./type_defs.md#calculateisolinesresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[geo-routes]`
or a standalone `mypy_boto3_geo_routes` package, you have to explicitly specify `client: LocationServiceRoutesV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LocationServiceRoutesV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_geo_routes.client import LocationServiceRoutesV2Client
from mypy_boto3_geo_routes.type_defs import CalculateIsolinesResponseTypeDef
from mypy_boto3_geo_routes.type_defs import CalculateIsolinesRequestTypeDef


session = Session()

client: LocationServiceRoutesV2Client = session.client("geo-routes")

kwargs: CalculateIsolinesRequestTypeDef = {...}
result: CalculateIsolinesResponseTypeDef = client.calculate_isolines(**kwargs)
```






