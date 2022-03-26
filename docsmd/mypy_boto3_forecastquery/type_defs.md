<a id="typed-dictionaries-for-boto3-forecastqueryservice-module"></a>

# Typed dictionaries for boto3 ForecastQueryService module

> [Index](../README.md) > [ForecastQueryService](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService)
type annotations stubs module
[mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

- [Typed dictionaries for boto3 ForecastQueryService module](#typed-dictionaries-for-boto3-forecastqueryservice-module)
  - [DataPointTypeDef](#datapointtypedef)
  - [ForecastTypeDef](#forecasttypedef)
  - [QueryForecastRequestRequestTypeDef](#queryforecastrequestrequesttypedef)
  - [QueryForecastResponseTypeDef](#queryforecastresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

<a id="datapointtypedef"></a>

## DataPointTypeDef

```python
from mypy_boto3_forecastquery.type_defs import DataPointTypeDef
```

Optional fields:

- `Timestamp`: `str`
- `Value`: `float`

<a id="forecasttypedef"></a>

## ForecastTypeDef

```python
from mypy_boto3_forecastquery.type_defs import ForecastTypeDef
```

Optional fields:

- `Predictions`: `Dict`\[`str`,
  `List`\[[DataPointTypeDef](./type_defs.md#datapointtypedef)\]\]

<a id="queryforecastrequestrequesttypedef"></a>

## QueryForecastRequestRequestTypeDef

```python
from mypy_boto3_forecastquery.type_defs import QueryForecastRequestRequestTypeDef
```

Required fields:

- `ForecastArn`: `str`
- `Filters`: `Mapping`\[`str`, `str`\]

Optional fields:

- `StartDate`: `str`
- `EndDate`: `str`
- `NextToken`: `str`

<a id="queryforecastresponsetypedef"></a>

## QueryForecastResponseTypeDef

```python
from mypy_boto3_forecastquery.type_defs import QueryForecastResponseTypeDef
```

Required fields:

- `Forecast`: [ForecastTypeDef](./type_defs.md#forecasttypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_forecastquery.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`
