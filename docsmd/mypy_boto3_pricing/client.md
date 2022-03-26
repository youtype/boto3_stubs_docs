<a id="pricingclient-for-boto3-pricing-module"></a>

# PricingClient for boto3 Pricing module

> [Index](../README.md) > [Pricing](./README.md) > PricingClient

Auto-generated documentation for
[Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
type annotations stubs module
[mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

- [PricingClient for boto3 Pricing module](#pricingclient-for-boto3-pricing-module)
  - [PricingClient](#pricingclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [describe_services](#describe_services)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_attribute_values](#get_attribute_values)
    - [get_products](#get_products)
    - [get_paginator](#get_paginator)

<a id="pricingclient"></a>

## PricingClient

Type annotations for `boto3.client("pricing")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_pricing.client import PricingClient

def get_pricing_client() -> PricingClient:
    return Session().client("pricing")
```

Boto3 documentation:
[Pricing.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

PricingClient exceptions.

Type annotations for `boto3.client("pricing").exceptions` method.

Boto3 documentation:
[Pricing.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("pricing").can_paginate` method.

Boto3 documentation:
[Pricing.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="describe\_services"></a>

### describe_services

Returns the metadata for one service or a list of the metadata for all
services.

Type annotations for `boto3.client("pricing").describe_services` method.

Boto3 documentation:
[Pricing.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.describe_services)

Arguments mapping described in
[DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str`
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("pricing").generate_presigned_url` method.

Boto3 documentation:
[Pricing.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_attribute\_values"></a>

### get_attribute_values

Returns a list of attribute values.

Type annotations for `boto3.client("pricing").get_attribute_values` method.

Boto3 documentation:
[Pricing.Client.get_attribute_values](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.get_attribute_values)

Arguments mapping described in
[GetAttributeValuesRequestRequestTypeDef](./type_defs.md#getattributevaluesrequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str` *(required)*
- `AttributeName`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef).

<a id="get\_products"></a>

### get_products

Returns a list of all products that match the filter criteria.

Type annotations for `boto3.client("pricing").get_products` method.

Boto3 documentation:
[Pricing.Client.get_products](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.get_products)

Arguments mapping described in
[GetProductsRequestRequestTypeDef](./type_defs.md#getproductsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceCode`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `FormatVersion`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("pricing").get_paginator` method with
overloads.

- `client.get_paginator("describe_services")` ->
  [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- `client.get_paginator("get_attribute_values")` ->
  [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- `client.get_paginator("get_products")` ->
  [GetProductsPaginator](./paginators.md#getproductspaginator)
