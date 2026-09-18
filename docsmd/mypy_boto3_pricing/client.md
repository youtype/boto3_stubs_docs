# PricingClient

> [Index](../README.md) > [Pricing](./README.md) > PricingClient

!!! note ""

    Auto-generated documentation for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#pricing)
    type annotations stubs module [mypy-boto3-pricing](https://pypi.org/project/mypy-boto3-pricing/).

## PricingClient

Type annotations and code completion for `#!python boto3.client("pricing")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#Pricing.Client)

```python
# PricingClient usage example

from boto3.session import Session
from mypy_boto3_pricing.client import PricingClient

def get_pricing_client() -> PricingClient:
    return Session().client("pricing")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("pricing").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("pricing")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ExpiredNextTokenException,
    client.exceptions.InternalErrorException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.NotFoundException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_pricing.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("pricing").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("pricing").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### describe\_services

Returns the metadata for one service or a list of the metadata for all services.

Type annotations and code completion for `#!python boto3.client("pricing").describe_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/describe_services.html)

```python
# describe_services method definition

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


```python
# describe_services method usage example with argument unpacking

kwargs: DescribeServicesRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.describe_services(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef)

### get\_attribute\_values

Returns a list of attribute values.

Type annotations and code completion for `#!python boto3.client("pricing").get_attribute_values` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/get_attribute_values.html)

```python
# get_attribute_values method definition

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


```python
# get_attribute_values method usage example with argument unpacking

kwargs: GetAttributeValuesRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "AttributeName": ...,
}

parent.get_attribute_values(**kwargs)
```

1. See [:material-code-braces: GetAttributeValuesRequestTypeDef](./type_defs.md#getattributevaluesrequesttypedef)

### get\_price\_list\_file\_url

<i> <b>This feature is in preview release and is subject to change.

Type annotations and code completion for `#!python boto3.client("pricing").get_price_list_file_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/get_price_list_file_url.html)

```python
# get_price_list_file_url method definition

def get_price_list_file_url(
    self,
    *,
    PriceListArn: str,
    FileFormat: str,
) -> GetPriceListFileUrlResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPriceListFileUrlResponseTypeDef](./type_defs.md#getpricelistfileurlresponsetypedef)


```python
# get_price_list_file_url method usage example with argument unpacking

kwargs: GetPriceListFileUrlRequestTypeDef = {  # (1)
    "PriceListArn": ...,
    "FileFormat": ...,
}

parent.get_price_list_file_url(**kwargs)
```

1. See [:material-code-braces: GetPriceListFileUrlRequestTypeDef](./type_defs.md#getpricelistfileurlrequesttypedef)

### get\_products

Returns a list of all products that match the filter criteria.

Type annotations and code completion for `#!python boto3.client("pricing").get_products` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/get_products.html)

```python
# get_products method definition

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

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetProductsResponseTypeDef](./type_defs.md#getproductsresponsetypedef)


```python
# get_products method usage example with argument unpacking

kwargs: GetProductsRequestTypeDef = {  # (1)
    "ServiceCode": ...,
}

parent.get_products(**kwargs)
```

1. See [:material-code-braces: GetProductsRequestTypeDef](./type_defs.md#getproductsrequesttypedef)

### list\_price\_lists

<i> <b>This feature is in preview release and is subject to change.

Type annotations and code completion for `#!python boto3.client("pricing").list_price_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing/client/list_price_lists.html)

```python
# list_price_lists method definition

def list_price_lists(
    self,
    *,
    ServiceCode: str,
    EffectiveDate: TimestampTypeDef,
    CurrencyCode: str,
    RegionCode: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListPriceListsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPriceListsResponseTypeDef](./type_defs.md#listpricelistsresponsetypedef)


```python
# list_price_lists method usage example with argument unpacking

kwargs: ListPriceListsRequestTypeDef = {  # (1)
    "ServiceCode": ...,
    "EffectiveDate": ...,
    "CurrencyCode": ...,
}

parent.list_price_lists(**kwargs)
```

1. See [:material-code-braces: ListPriceListsRequestTypeDef](./type_defs.md#listpricelistsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("pricing").get_paginator` method with overloads.

- `client.get_paginator("describe_services")` -> [DescribeServicesPaginator](./paginators.md#describeservicespaginator)
- `client.get_paginator("get_attribute_values")` -> [GetAttributeValuesPaginator](./paginators.md#getattributevaluespaginator)
- `client.get_paginator("get_products")` -> [GetProductsPaginator](./paginators.md#getproductspaginator)
- `client.get_paginator("list_price_lists")` -> [ListPriceListsPaginator](./paginators.md#listpricelistspaginator)



