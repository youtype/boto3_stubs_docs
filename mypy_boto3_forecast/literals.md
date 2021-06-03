# Literals for boto3 ForecastService module

> [Index](..) > [ForecastService](.) > Literals

Auto-generated documentation for
[ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#ForecastService)
type annotations stubs module
[mypy_boto3_forecast](https://pypi.org/project/mypy-boto3-forecast/).

- [Literals for boto3 ForecastService module](#literals-for-boto3-forecastservice-module)
  - [AttributeTypeType](#attributetypetype)
  - [AutoMLOverrideStrategyType](#automloverridestrategytype)
  - [DatasetTypeType](#datasettypetype)
  - [DomainType](#domaintype)
  - [EvaluationTypeType](#evaluationtypetype)
  - [FeaturizationMethodNameType](#featurizationmethodnametype)
  - [FilterConditionStringType](#filterconditionstringtype)
  - [ListDatasetGroupsPaginatorName](#listdatasetgroupspaginatorname)
  - [ListDatasetImportJobsPaginatorName](#listdatasetimportjobspaginatorname)
  - [ListDatasetsPaginatorName](#listdatasetspaginatorname)
  - [ListForecastExportJobsPaginatorName](#listforecastexportjobspaginatorname)
  - [ListForecastsPaginatorName](#listforecastspaginatorname)
  - [ListPredictorBacktestExportJobsPaginatorName](#listpredictorbacktestexportjobspaginatorname)
  - [ListPredictorsPaginatorName](#listpredictorspaginatorname)
  - [ScalingTypeType](#scalingtypetype)

## AttributeTypeType

```python
from mypy_boto3_forecast.literals import AttributeTypeType
```

Values:

- `float`
- `geolocation`
- `integer`
- `string`
- `timestamp`

## AutoMLOverrideStrategyType

```python
from mypy_boto3_forecast.literals import AutoMLOverrideStrategyType
```

Values:

- `LatencyOptimized`

## DatasetTypeType

```python
from mypy_boto3_forecast.literals import DatasetTypeType
```

Values:

- `ITEM_METADATA`
- `RELATED_TIME_SERIES`
- `TARGET_TIME_SERIES`

## DomainType

```python
from mypy_boto3_forecast.literals import DomainType
```

Values:

- `CUSTOM`
- `EC2_CAPACITY`
- `INVENTORY_PLANNING`
- `METRICS`
- `RETAIL`
- `WEB_TRAFFIC`
- `WORK_FORCE`

## EvaluationTypeType

```python
from mypy_boto3_forecast.literals import EvaluationTypeType
```

Values:

- `COMPUTED`
- `SUMMARY`

## FeaturizationMethodNameType

```python
from mypy_boto3_forecast.literals import FeaturizationMethodNameType
```

Values:

- `filling`

## FilterConditionStringType

```python
from mypy_boto3_forecast.literals import FilterConditionStringType
```

Values:

- `IS`
- `IS_NOT`

## ListDatasetGroupsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetGroupsPaginatorName
```

Values:

- `list_dataset_groups`

## ListDatasetImportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetImportJobsPaginatorName
```

Values:

- `list_dataset_import_jobs`

## ListDatasetsPaginatorName

```python
from mypy_boto3_forecast.literals import ListDatasetsPaginatorName
```

Values:

- `list_datasets`

## ListForecastExportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListForecastExportJobsPaginatorName
```

Values:

- `list_forecast_export_jobs`

## ListForecastsPaginatorName

```python
from mypy_boto3_forecast.literals import ListForecastsPaginatorName
```

Values:

- `list_forecasts`

## ListPredictorBacktestExportJobsPaginatorName

```python
from mypy_boto3_forecast.literals import ListPredictorBacktestExportJobsPaginatorName
```

Values:

- `list_predictor_backtest_export_jobs`

## ListPredictorsPaginatorName

```python
from mypy_boto3_forecast.literals import ListPredictorsPaginatorName
```

Values:

- `list_predictors`

## ScalingTypeType

```python
from mypy_boto3_forecast.literals import ScalingTypeType
```

Values:

- `Auto`
- `Linear`
- `Logarithmic`
- `ReverseLogarithmic`
