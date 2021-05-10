# Typed dictionaries for boto3 ForecastQueryService module

> [Index](..) > [ForecastQueryService](.) > Typed dictionaries

Auto-generated documentation for
[ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#ForecastQueryService)
type annotations stubs module
[mypy_boto3_forecastquery](https://pypi.org/project/mypy-boto3-forecastquery/).

- [Typed dictionaries for boto3 ForecastQueryService module](#typed-dictionaries-for-boto3-forecastqueryservice-module)
  - [DataPointTypeDef](#datapointtypedef)
  - [ForecastTypeDef](#forecasttypedef)
  - [QueryForecastResponseTypeDef](#queryforecastresponsetypedef)

## DataPointTypeDef

```python
from mypy_boto3_forecastquery.type_defs import DataPointTypeDef
```

Optional fields:

- `Timestamp`: `str`
- `Value`: `float`

## ForecastTypeDef

```python
from mypy_boto3_forecastquery.type_defs import ForecastTypeDef
```

Optional fields:

- `Predictions`: `Dict`\[`str`,
  `List`\[[DataPointTypeDef](./type_defs.md#datapointtypedef)\]\]

## QueryForecastResponseTypeDef

```python
from mypy_boto3_forecastquery.type_defs import QueryForecastResponseTypeDef
```

Optional fields:

- `Forecast`: [ForecastTypeDef](./type_defs.md#forecasttypedef)
