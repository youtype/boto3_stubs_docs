# MarketplaceReportingServiceClient

> [Index](../README.md) > [MarketplaceReportingService](./README.md) > MarketplaceReportingServiceClient

!!! note ""

    Auto-generated documentation for [MarketplaceReportingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#marketplacereportingservice)
    type annotations stubs module [mypy-boto3-marketplace-reporting](https://pypi.org/project/mypy-boto3-marketplace-reporting/).

## MarketplaceReportingServiceClient

Type annotations and code completion for `#!python boto3.client("marketplace-reporting")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#MarketplaceReportingService.Client)

```python
# MarketplaceReportingServiceClient usage example

from boto3.session import Session
from mypy_boto3_marketplace_reporting.client import MarketplaceReportingServiceClient

def get_marketplace-reporting_client() -> MarketplaceReportingServiceClient:
    return Session().client("marketplace-reporting")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("marketplace-reporting").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("marketplace-reporting")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.InternalServerException,
    client.exceptions.UnauthorizedException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_marketplace_reporting.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("marketplace-reporting").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("marketplace-reporting").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting/client/generate_presigned_url.html)

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


### get\_buyer\_dashboard

Generates an embedding URL for an Amazon QuickSight dashboard for an anonymous
user.

Type annotations and code completion for `#!python boto3.client("marketplace-reporting").get_buyer_dashboard` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting/client/get_buyer_dashboard.html)

```python
# get_buyer_dashboard method definition

def get_buyer_dashboard(
    self,
    *,
    dashboardIdentifier: str,
    embeddingDomains: Sequence[str],
) -> GetBuyerDashboardOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBuyerDashboardOutputTypeDef](./type_defs.md#getbuyerdashboardoutputtypedef)


```python
# get_buyer_dashboard method usage example with argument unpacking

kwargs: GetBuyerDashboardInputTypeDef = {  # (1)
    "dashboardIdentifier": ...,
    "embeddingDomains": ...,
}

parent.get_buyer_dashboard(**kwargs)
```

1. See [:material-code-braces: GetBuyerDashboardInputTypeDef](./type_defs.md#getbuyerdashboardinputtypedef)




