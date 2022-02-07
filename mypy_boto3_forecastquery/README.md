<a id="type-annotations-for-boto3-forecastqueryservice-module"></a>

# Type annotations for boto3 ForecastQueryService module

> [Index](..) > ForecastQueryService

Auto-generated documentation for
[ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService)
type annotations stubs module
[mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[forecastquery]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[forecastquery]'

# standalone installation
pip install mypy-boto3-forecastquery
```

- [Type annotations for boto3 ForecastQueryService module](#type-annotations-for-boto3-forecastqueryservice-module)
  - [ForecastQueryServiceClient](#forecastqueryserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="forecastqueryserviceclient"></a>

## ForecastQueryServiceClient

Type annotations for `boto3.client("forecastquery")` as
[ForecastQueryServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_forecastquery.client import ForecastQueryServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [query_forecast](./client.md#query_forecast)

<a id="exceptions"></a>

### Exceptions

ForecastQueryServiceClient [exceptions](./client.md#exceptions)

- ClientError
- InvalidInputException
- InvalidNextTokenException
- LimitExceededException
- ResourceInUseException
- ResourceNotFoundException

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_forecastquery.literals import ServiceName, ...
```

- [ServiceName](./literals.md#servicename)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_forecastquery.type_defs import DataPointTypeDef, ...
```

- [DataPointTypeDef](./type_defs.md#datapointtypedef)
- [ForecastTypeDef](./type_defs.md#forecasttypedef)
- [QueryForecastRequestRequestTypeDef](./type_defs.md#queryforecastrequestrequesttypedef)
- [QueryForecastResponseTypeDef](./type_defs.md#queryforecastresponsetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
