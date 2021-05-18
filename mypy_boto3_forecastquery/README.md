# Type annotations for boto3 ForecastQueryService module

> [Index](..) > ForecastQueryService

Auto-generated documentation for
[ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/forecastquery.html#ForecastQueryService)
type annotations stubs module
[mypy_boto3_forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

```bash
pip install mypy-boto3-forecastquery
```

- [Type annotations for boto3 ForecastQueryService module](#type-annotations-for-boto3-forecastqueryservice-module)
  - [ForecastQueryServiceClient](#forecastqueryserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Typed dictionaries](#typed-dictionaries)

## ForecastQueryServiceClient

Type annotations for `boto3.client("forecastquery")` as
[ForecastQueryServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_forecastquery.client import ForecastQueryServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [query_forecast](./client.md#query_forecast)

### Exceptions

ForecastQueryServiceClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidInputException
- InvalidNextTokenException
- LimitExceededException
- ResourceInUseException
- ResourceNotFoundException

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_forecastquery.type_defs import DataPointTypeDef, ...
```

- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [ForecastTypeDef](./type_defs.md#forecasttypedef)
- [QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef)
