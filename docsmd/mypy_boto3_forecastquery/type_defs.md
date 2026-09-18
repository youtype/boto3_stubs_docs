# Type definitions

> [Index](../README.md) > [ForecastQueryService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#forecastqueryservice)
    type annotations stubs module [mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).



## DataPointTypeDef

```python
# DataPointTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import DataPointTypeDef


def get_value() -> DataPointTypeDef:
    return {
        "Timestamp": ...,
    }


# DataPointTypeDef definition

class DataPointTypeDef(TypedDict):
    Timestamp: NotRequired[str],
    Value: NotRequired[float],
```


## QueryForecastRequestTypeDef

```python
# QueryForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import QueryForecastRequestTypeDef


def get_value() -> QueryForecastRequestTypeDef:
    return {
        "ForecastArn": ...,
    }


# QueryForecastRequestTypeDef definition

class QueryForecastRequestTypeDef(TypedDict):
    ForecastArn: str,
    Filters: Mapping[str, str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    NextToken: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## QueryWhatIfForecastRequestTypeDef

```python
# QueryWhatIfForecastRequestTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import QueryWhatIfForecastRequestTypeDef


def get_value() -> QueryWhatIfForecastRequestTypeDef:
    return {
        "WhatIfForecastArn": ...,
    }


# QueryWhatIfForecastRequestTypeDef definition

class QueryWhatIfForecastRequestTypeDef(TypedDict):
    WhatIfForecastArn: str,
    Filters: Mapping[str, str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    NextToken: NotRequired[str],
```


## ForecastTypeDef

```python
# ForecastTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import ForecastTypeDef


def get_value() -> ForecastTypeDef:
    return {
        "Predictions": ...,
    }


# ForecastTypeDef definition

class ForecastTypeDef(TypedDict):
    Predictions: NotRequired[dict[str, list[DataPointTypeDef]]],  # (1)
```

1. See `dict[str, list[DataPointTypeDef]]`

## QueryForecastResponseTypeDef

```python
# QueryForecastResponseTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import QueryForecastResponseTypeDef


def get_value() -> QueryForecastResponseTypeDef:
    return {
        "Forecast": ...,
    }


# QueryForecastResponseTypeDef definition

class QueryForecastResponseTypeDef(TypedDict):
    Forecast: ForecastTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ForecastTypeDef](./type_defs.md#forecasttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryWhatIfForecastResponseTypeDef

```python
# QueryWhatIfForecastResponseTypeDef TypedDict usage example

from mypy_boto3_forecastquery.type_defs import QueryWhatIfForecastResponseTypeDef


def get_value() -> QueryWhatIfForecastResponseTypeDef:
    return {
        "Forecast": ...,
    }


# QueryWhatIfForecastResponseTypeDef definition

class QueryWhatIfForecastResponseTypeDef(TypedDict):
    Forecast: ForecastTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ForecastTypeDef](./type_defs.md#forecasttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

