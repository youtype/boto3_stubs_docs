# ForecastQueryServiceClient

> [Index](../README.md) > [ForecastQueryService](./README.md) > ForecastQueryServiceClient

!!! note ""

    Auto-generated documentation for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService)
    type annotations stubs module [mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

## ForecastQueryServiceClient

Type annotations and code completion for `#!python boto3.client("forecastquery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_forecastquery.client import ForecastQueryServiceClient

def get_forecastquery_client() -> ForecastQueryServiceClient:
    return Session().client("forecastquery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("forecastquery").exceptions` structure.

```python title="Usage example"
client = boto3.client("forecastquery")

try:
    do_something(client)
except (
    client.ClientError,
    client.InvalidInputException,
    client.InvalidNextTokenException,
    client.LimitExceededException,
    client.ResourceInUseException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_forecastquery.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("forecastquery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("forecastquery").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("forecastquery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.generate_presigned_url)

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


### query\_forecast

Retrieves a forecast for a single item, filtered by the supplied criteria.

Type annotations and code completion for `#!python boto3.client("forecastquery").query_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client.query_forecast)

```python title="Method definition"
def query_forecast(
    self,
    *,
    ForecastArn: str,
    Filters: Mapping[str, str],
    StartDate: str = ...,
    EndDate: str = ...,
    NextToken: str = ...,
) -> QueryForecastResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: QueryForecastRequestRequestTypeDef = {  # (1)
    "ForecastArn": ...,
    "Filters": ...,
}

parent.query_forecast(**kwargs)
```

1. See [:material-code-braces: QueryForecastRequestRequestTypeDef](./type_defs.md#queryforecastrequestrequesttypedef) 




