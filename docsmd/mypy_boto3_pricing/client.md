# PricingClient

> [Index](../README.md) > [Pricing](./README.md) > PricingClient

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## PricingClient

Type annotations and code completion for `#!python boto3.client("pricing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_pricing.client import PricingClient

def get_pricing_client() -> PricingClient:
    return Session().client("pricing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pricing").exceptions` structure.

```python title="Usage example"
client = boto3.client("pricing")

try:
    do_something(client)
except (
    client.ClientError,
    client.ExpiredNextTokenException,
    client.InternalErrorException,
    client.InvalidNextTokenException,
    client.InvalidParameterException,
    client.NotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_pricing.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("pricing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("pricing").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### describe\_services

Returns the metadata for one service or a list of the metadata for all services.

Type annotations and code completion for `#!python boto3.client("pricing").describe_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.describe_services)

```python title="Method definition"
def describe_services(
    self,
    *,
    ServiceCode: str = ...,
    FormatVersion: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeServicesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeServicesRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.describe_services(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("pricing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_attribute\_values

Returns a list of attribute values.

Type annotations and code completion for `#!python boto3.client("pricing").get_attribute_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.get_attribute_values)

```python title="Method definition"
def get_attribute_values(
    self,
    *,
    ServiceCode: str,
    AttributeName: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetAttributeValuesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAttributeValuesResponseTypeDef](./type_defs.md#getattributevaluesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAttributeValuesRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "AttributeName": ...,
}

parent.get_attribute_values(**kwargs)
```

1. See [:material-code-braces: GetAttributeValuesRequestRequestTypeDef](./type_defs.md#getattributevaluesrequestrequesttypedef) 

### get\_products

Returns a list of all products that match the filter criteria.

Type annotations and code completion for `#!python boto3.client("pricing").get_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client.get_products)

```python title="Method definition"
def get_products(
    self,
    *,
    ServiceCode: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    FormatVersion: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetProductsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetProductsRequestRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.get_products(**kwargs)
```

1. See [:material-code-braces: GetProductsRequestRequestTypeDef](./type_defs.md#getproductsrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator` method with overloads.

- `client.get_paginator("describe_services")` -> [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- `client.get_paginator("get_attribute_values")` -> [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- `client.get_paginator("get_products")` -> [GetProductsPaginator](./paginators.md#getproductspaginator)



