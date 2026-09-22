# ForecastQueryServiceClient

> [Index](../README.md) > [ForecastQueryService](./README.md) > ForecastQueryServiceClient

!!! note ""

    Auto-generated documentation for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#forecastqueryservice)
    type annotations stubs module [mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

## ForecastQueryServiceClient

Type annotations and code completion for `#!python boto3.client("forecastquery")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService.Client)

```python
# ForecastQueryServiceClient usage example

from boto3.session import Session
from mypy_boto3_forecastquery.client import ForecastQueryServiceClient

def get_forecastquery_client() -> ForecastQueryServiceClient:
    return Session().client("forecastquery")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("forecastquery").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("forecastquery")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_forecastquery.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("forecastquery").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("forecastquery").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery/client/generate_presigned_url.html)

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


### query\_forecast

Retrieves a forecast for a single item, filtered by the supplied criteria.

Type annotations and code completion for `#!python boto3.client("forecastquery").query_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery/client/query_forecast.html)

```python
# query_forecast method definition

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


```python
# query_forecast method usage example with argument unpacking

kwargs: QueryForecastRequestTypeDef = {  # (1)
    "ForecastArn": ...,
    "Filters": ...,
}

parent.query_forecast(**kwargs)
```

1. See [:material-code-braces: QueryForecastRequestTypeDef](./type_defs.md#queryforecastrequesttypedef)

### query\_what\_if\_forecast

Retrieves a what-if forecast.

Type annotations and code completion for `#!python boto3.client("forecastquery").query_what_if_forecast` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery/client/query_what_if_forecast.html)

```python
# query_what_if_forecast method definition

def query_what_if_forecast(
    self,
    *,
    WhatIfForecastArn: str,
    Filters: Mapping[str, str],
    StartDate: str = ...,
    EndDate: str = ...,
    NextToken: str = ...,
) -> QueryWhatIfForecastResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: QueryWhatIfForecastResponseTypeDef](./type_defs.md#querywhatifforecastresponsetypedef)


```python
# query_what_if_forecast method usage example with argument unpacking

kwargs: QueryWhatIfForecastRequestTypeDef = {  # (1)
    "WhatIfForecastArn": ...,
    "Filters": ...,
}

parent.query_what_if_forecast(**kwargs)
```

1. See [:material-code-braces: QueryWhatIfForecastRequestTypeDef](./type_defs.md#querywhatifforecastrequesttypedef)




