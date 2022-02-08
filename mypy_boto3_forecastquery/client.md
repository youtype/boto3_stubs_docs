<a id="forecastqueryserviceclient-for-boto3-forecastqueryservice-module"></a>

# ForecastQueryServiceClient for boto3 ForecastQueryService module

> [Index](..) > [ForecastQueryService](.) > ForecastQueryServiceClient

Auto-generated documentation for
[ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService)
type annotations stubs module
[mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

- [ForecastQueryServiceClient for boto3 ForecastQueryService module](#forecastqueryserviceclient-for-boto3-forecastqueryservice-module)
  - [ForecastQueryServiceClient](#forecastqueryserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [query_forecast](#query_forecast)

<a id="forecastqueryserviceclient"></a>

## ForecastQueryServiceClient

Type annotations for `boto3.client("forecastquery")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_forecastquery.client import ForecastQueryServiceClient

def get_forecastquery_client() -> ForecastQueryServiceClient:
    return Session().client("forecastquery")
```

Boto3 documentation:
[ForecastQueryService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_forecastquery.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InvalidInputException`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

ForecastQueryServiceClient exceptions.

Type annotations for `boto3.client("forecastquery").exceptions` method.

Boto3 documentation:
[ForecastQueryService.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("forecastquery").can_paginate` method.

Boto3 documentation:
[ForecastQueryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("forecastquery").generate_presigned_url`
method.

Boto3 documentation:
[ForecastQueryService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="query_forecast"></a>

### query_forecast

Retrieves a forecast for a single item, filtered by the supplied criteria.

Type annotations for `boto3.client("forecastquery").query_forecast` method.

Boto3 documentation:
[ForecastQueryService.Client.query_forecast](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.query_forecast)

Arguments mapping described in
[QueryForecastRequestRequestTypeDef](./type_defs.md#queryforecastrequestrequesttypedef).

Keyword-only arguments:

- `ForecastArn`: `str` *(required)*
- `Filters`: `Mapping`\[`str`, `str`\] *(required)*
- `StartDate`: `str`
- `EndDate`: `str`
- `NextToken`: `str`

Returns
[QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef).
