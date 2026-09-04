# MarketplaceEntitlementServiceClient

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) > MarketplaceEntitlementServiceClient

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#marketplaceentitlementservice)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## MarketplaceEntitlementServiceClient

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client)

```python
# MarketplaceEntitlementServiceClient usage example

from boto3.session import Session
from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient

def get_marketplace-entitlement_client() -> MarketplaceEntitlementServiceClient:
    return Session().client("marketplace-entitlement")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-entitlement").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-entitlement")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServiceErrorException,
    client.exceptions.InvalidParameterException,
    client.exceptions.ThrottlingException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_marketplace_entitlement.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement/client/generate_presigned_url.html)

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


### get\_entitlements

GetEntitlements retrieves entitlement values for a given product.

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").get_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement/client/get_entitlements.html)

```python
# get_entitlements method definition

def get_entitlements(
    self,
    *,
    ProductCode: str,
    Filter: Mapping[GetEntitlementFilterNameType, Sequence[str]] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetEntitlementsResultTypeDef:  # (2)
    ...
```

1. See `Mapping[GetEntitlementFilterNameType, Sequence[str]]`
2. See [:material-code-braces: GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef)


```python
# get_entitlements method usage example with argument unpacking

kwargs: GetEntitlementsRequestTypeDef = {  # (1)
    "ProductCode": ...,
}

parent.get_entitlements(**kwargs)
```

1. See [:material-code-braces: GetEntitlementsRequestTypeDef](./type_defs.md#getentitlementsrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").get_paginator` method with overloads.

- `client.get_paginator("get_entitlements")` -> [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)



