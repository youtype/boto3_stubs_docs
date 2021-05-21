# PricingClient for boto3 Pricing module

> [Index](..) > [Pricing](.) > PricingClient

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy_boto3_pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [PricingClient for boto3 Pricing module](#pricingclient-for-boto3-pricing-module)
  - [PricingClient](#pricingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [describe_services](#describe_services)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_attribute_values](#get_attribute_values)
    - [get_products](#get_products)
    - [get_paginator](#get_paginator)

## PricingClient

Type annotations for `boto3.client("pricing")`

Can be used directly:

```python
from mypy_boto3_pricing.client import PricingClient

def get_pricing_client() -> PricingClient:
    return boto3.client("pricing")
```

Boto3 documentation:
[Pricing.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_pricing.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ExpiredNextTokenException`
- `Exceptions.InternalErrorException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.NotFoundException`

## Methods

### can_paginate

Type annotations for `boto3.client("pricing").can_paginate` method.

Boto3 documentation:
[Pricing.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### describe_services

Type annotations for `boto3.client("pricing").describe_services` method.

Boto3 documentation:
[Pricing.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing.Client.describe_services)

Arguments:

- `ServiceCode`: `str`
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("pricing").generate_presigned_url` method.

Boto3 documentation:
[Pricing.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_attribute_values

Type annotations for `boto3.client("pricing").get_attribute_values` method.

Boto3 documentation:
[Pricing.Client.get_attribute_values](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing.Client.get_attribute_values)

Arguments:

- `ServiceCode`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef).

### get_products

Type annotations for `boto3.client("pricing").get_products` method.

Boto3 documentation:
[Pricing.Client.get_products](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/pricing.html#Pricing.Client.get_products)

Arguments:

- `ServiceCode`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef).

### get_paginator

Type annotations for `boto3.client("pricing").get_paginator` method with
overloads.

- `client.get_paginator("describe_services")` ->
  [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- `client.get_paginator("get_attribute_values")` ->
  [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- `client.get_paginator("get_products")` ->
  [GetProductsPaginator](./paginators.md#getproductspaginator)
