# ForecastQueryServiceClient for boto3 ForecastQueryService module

> [Index](..) > [ForecastQueryService](.) > ForecastQueryServiceClient

Auto-generated documentation for
[ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecastquery.html#ForecastQueryService)
type annotations stubs module
[mypy_boto3_forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

- [ForecastQueryServiceClient for boto3 ForecastQueryService module](#forecastqueryserviceclient-for-boto3-forecastqueryservice-module)
  - [ForecastQueryServiceClient](#forecastqueryserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [generate_presigned_url](#generate_presigned_url)
    - [query_forecast](#query_forecast)

## ForecastQueryServiceClient

Type annotations for `boto3.client("forecastquery")`

Can be used directly:

```python
from mypy_boto3_forecastquery.client import ForecastQueryServiceClient

def get_forecastquery_client() -> ForecastQueryServiceClient:
    return boto3.client("forecastquery")
```

Boto3 documentation:
[ForecastQueryService.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecastquery.html#ForecastQueryService.Client)

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

## Methods

### can_paginate

Type annotations for `boto3.client("forecastquery").can_paginate` method.

Boto3 documentation:
[ForecastQueryService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecastquery.html#ForecastQueryService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### generate_presigned_url

Type annotations for `boto3.client("forecastquery").generate_presigned_url`
method.

Boto3 documentation:
[ForecastQueryService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecastquery.html#ForecastQueryService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### query_forecast

Type annotations for `boto3.client("forecastquery").query_forecast` method.

Boto3 documentation:
[ForecastQueryService.Client.query_forecast](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/forecastquery.html#ForecastQueryService.Client.query_forecast)

Arguments:

- `ForecastArn`: `str` *(required)*
- `Filters`: `Dict`\[`str`, `str`\] *(required)*
- `StartDate`: `str`
- `EndDate`: `str`
- `NextToken`: `str`

Returns
[QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef).
