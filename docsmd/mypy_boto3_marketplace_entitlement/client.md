# MarketplaceEntitlementServiceClient

> [Index](../README.md) > [MarketplaceEntitlementService](./README.md) > MarketplaceEntitlementServiceClient

!!! note ""

    Auto-generated documentation for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService)
    type annotations stubs module [mypy-boto3-marketplace-entitlement](https://pypi.org/project/mypy-boto3-marketplace-entitlement/).

## MarketplaceEntitlementServiceClient

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_marketplace_entitlement.client import MarketplaceEntitlementServiceClient

def get_marketplace-entitlement_client() -> MarketplaceEntitlementServiceClient:
    return Session().client("marketplace-entitlement")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-entitlement").exceptions` structure.

```python title="Usage example"
client = boto3.client("marketplace-entitlement")

try:
    do_something(client)
except (
    client.ClientError,
    client.InternalServiceErrorException,
    client.InvalidParameterException,
    client.ThrottlingException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_marketplace_entitlement.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.generate_presigned_url)

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


### get\_entitlements

GetEntitlements retrieves entitlement values for a given product.

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").get_entitlements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#MarketplaceEntitlementService.Client.get_entitlements)

```python title="Method definition"
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

1. See [:material-code-brackets: GetEntitlementFilterNameType](./literals.md#getentitlementfilternametype) 
2. See [:material-code-braces: GetEntitlementsResultTypeDef](./type_defs.md#getentitlementsresulttypedef) 


```python title="Usage example with kwargs"
kwargs: GetEntitlementsRequestRequestTypeDef = {  # (1)
    "ProductCode": ...,
}

parent.get_entitlements(**kwargs)
```

1. See [:material-code-braces: GetEntitlementsRequestRequestTypeDef](./type_defs.md#getentitlementsrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("marketplace-entitlement").get_paginator` method with overloads.

- `client.get_paginator("get_entitlements")` -> [GetEntitlementsPaginator](./paginators.md#getentitlementspaginator)



