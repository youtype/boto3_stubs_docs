# Typed dictionaries

> [Index](../README.md) > [ForecastQueryService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService)
    type annotations stubs module [mypy-boto3-forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

## DataPointTypeDef

```python title="Usage Example"
from mypy_boto3_forecastquery.type_defs import DataPointTypeDef

def get_value() -> DataPointTypeDef:
    return {
        "Timestamp": ...,
    }
```

```python title="Definition"
class DataPointTypeDef(TypedDict):
    Timestamp: NotRequired[str],
    Value: NotRequired[float],
```

## QueryForecastRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_forecastquery.type_defs import QueryForecastRequestRequestTypeDef

def get_value() -> QueryForecastRequestRequestTypeDef:
    return {
        "ForecastArn": ...,
        "Filters": ...,
    }
```

```python title="Definition"
class QueryForecastRequestRequestTypeDef(TypedDict):
    ForecastArn: str,
    Filters: Mapping[str, str],
    StartDate: NotRequired[str],
    EndDate: NotRequired[str],
    NextToken: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_forecastquery.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ForecastTypeDef

```python title="Usage Example"
from mypy_boto3_forecastquery.type_defs import ForecastTypeDef

def get_value() -> ForecastTypeDef:
    return {
        "Predictions": ...,
    }
```

```python title="Definition"
class ForecastTypeDef(TypedDict):
    Predictions: NotRequired[Dict[str, List[DataPointTypeDef]]],  # (1)
```

1. See [:material-code-braces: DataPointTypeDef](./type_defs.md#datapointtypedef) 
## QueryForecastResponseTypeDef

```python title="Usage Example"
from mypy_boto3_forecastquery.type_defs import QueryForecastResponseTypeDef

def get_value() -> QueryForecastResponseTypeDef:
    return {
        "Forecast": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryForecastResponseTypeDef(TypedDict):
    Forecast: ForecastTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ForecastTypeDef](./type_defs.md#forecasttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
