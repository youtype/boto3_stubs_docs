# Examples

> [Index](../README.md) > [LocationServiceMapsV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LocationServiceMapsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#locationservicemapsv2)
    type annotations stubs module [mypy-boto3-geo-maps](https://pypi.org/project/mypy-boto3-geo-maps/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[geo-maps]` package installed.

Write your `LocationServiceMapsV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LocationServiceMapsV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("geo-maps")  # (1)
result = client.get_glyphs()  # (2)
```

1. client: [LocationServiceMapsV2Client](./client.md)
2. result: [:material-code-braces: GetGlyphsResponseTypeDef](./type_defs.md#getglyphsresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[geo-maps]`
or a standalone `mypy_boto3_geo_maps` package, you have to explicitly specify `client: LocationServiceMapsV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LocationServiceMapsV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_geo_maps.client import LocationServiceMapsV2Client
from mypy_boto3_geo_maps.type_defs import GetGlyphsResponseTypeDef
from mypy_boto3_geo_maps.type_defs import GetGlyphsRequestTypeDef


session = Session()

client: LocationServiceMapsV2Client = session.client("geo-maps")

kwargs: GetGlyphsRequestTypeDef = {...}
result: GetGlyphsResponseTypeDef = client.get_glyphs(**kwargs)
```






