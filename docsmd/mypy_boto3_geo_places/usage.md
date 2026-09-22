# Examples

> [Index](../README.md) > [LocationServicePlacesV2](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2)
    type annotations stubs module [mypy-boto3-geo-places](https://pypi.org/project/mypy-boto3-geo-places/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[geo-places]` package installed.

Write your `LocationServicePlacesV2` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# LocationServicePlacesV2Client usage example

from boto3.session import Session


session = Session()

client = session.client("geo-places")  # (1)
result = client.autocomplete()  # (2)
```

1. client: [LocationServicePlacesV2Client](./client.md)
2. result: [:material-code-braces: AutocompleteResponseTypeDef](./type_defs.md#autocompleteresponsetypedef)






### Explicit type annotations

With `boto3-stubs-lite[geo-places]`
or a standalone `mypy_boto3_geo_places` package, you have to explicitly specify `client: LocationServicePlacesV2Client` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# LocationServicePlacesV2Client usage example with type annotations

from boto3.session import Session

from mypy_boto3_geo_places.client import LocationServicePlacesV2Client
from mypy_boto3_geo_places.type_defs import AutocompleteResponseTypeDef
from mypy_boto3_geo_places.type_defs import AutocompleteRequestTypeDef


session = Session()

client: LocationServicePlacesV2Client = session.client("geo-places")

kwargs: AutocompleteRequestTypeDef = {...}
result: AutocompleteResponseTypeDef = client.autocomplete(**kwargs)
```






