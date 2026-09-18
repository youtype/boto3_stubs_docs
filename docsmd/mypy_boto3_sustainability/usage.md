# Examples

> [Index](../README.md) > [Sustainability](./README.md) > Examples

!!! note ""

    Auto-generated documentation for [Sustainability](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sustainability.html#sustainability)
    type annotations stubs module [mypy-boto3-sustainability](https://pypi.org/project/mypy-boto3-sustainability/).

## Client

### Implicit type annotations

Can be used with `boto3-stubs[sustainability]` package installed.

Write your `Sustainability` code as usual,
type checking and code completion should work out of the box.


#### Client method usage example

```python
# SustainabilityClient usage example

from boto3.session import Session


session = Session()

client = session.client("sustainability")  # (1)
result = client.get_estimated_carbon_emissions()  # (2)
```

1. client: [SustainabilityClient](./client.md)
2. result: [:material-code-braces: GetEstimatedCarbonEmissionsResponseTypeDef](./type_defs.md#getestimatedcarbonemissionsresponsetypedef)



#### Paginator usage example

```python
# GetEstimatedCarbonEmissionsDimensionValuesPaginator usage example

from boto3.session import Session


session = Session()
client = session.client("sustainability")  # (1)

paginator = client.get_paginator("get_estimated_carbon_emissions_dimension_values")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [SustainabilityClient](./client.md)
2. paginator: [GetEstimatedCarbonEmissionsDimensionValuesPaginator](./paginators.md#getestimatedcarbonemissionsdimensionvaluespaginator)
3. item: [:material-code-braces: GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef](./type_defs.md#getestimatedcarbonemissionsdimensionvaluesresponsetypedef)




### Explicit type annotations

With `boto3-stubs-lite[sustainability]`
or a standalone `mypy_boto3_sustainability` package, you have to explicitly specify `client: SustainabilityClient` type annotation.

All other type annotations are optional, as types should be discovered automatically.
However, these type annotations can be helpful in your functions and methods.


#### Client method usage example

```python
# SustainabilityClient usage example with type annotations

from boto3.session import Session

from mypy_boto3_sustainability.client import SustainabilityClient
from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsResponseTypeDef
from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsRequestTypeDef


session = Session()

client: SustainabilityClient = session.client("sustainability")

kwargs: GetEstimatedCarbonEmissionsRequestTypeDef = {...}
result: GetEstimatedCarbonEmissionsResponseTypeDef = client.get_estimated_carbon_emissions(**kwargs)
```



#### Paginator usage example

```python
# GetEstimatedCarbonEmissionsDimensionValuesPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_sustainability.client import SustainabilityClient
from mypy_boto3_sustainability.paginator import GetEstimatedCarbonEmissionsDimensionValuesPaginator
from mypy_boto3_sustainability.type_defs import GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef


session = Session()
client: SustainabilityClient = session.client("sustainability")

paginator: GetEstimatedCarbonEmissionsDimensionValuesPaginator = client.get_paginator("get_estimated_carbon_emissions_dimension_values")
for item in paginator.paginate(...):
    item: GetEstimatedCarbonEmissionsDimensionValuesResponseTypeDef
    print(item)
```




