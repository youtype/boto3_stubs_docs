# Typed dictionaries for boto3 ApplicationCostProfiler module

> [Index](..) > [ApplicationCostProfiler](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
type annotations stubs module
[mypy_boto3_applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

- [Typed dictionaries for boto3 ApplicationCostProfiler module](#typed-dictionaries-for-boto3-applicationcostprofiler-module)
  - [DeleteReportDefinitionResultTypeDef](#deletereportdefinitionresulttypedef)
  - [GetReportDefinitionResultTypeDef](#getreportdefinitionresulttypedef)
  - [ImportApplicationUsageResultTypeDef](#importapplicationusageresulttypedef)
  - [ListReportDefinitionsResultTypeDef](#listreportdefinitionsresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutReportDefinitionResultTypeDef](#putreportdefinitionresulttypedef)
  - [ReportDefinitionTypeDef](#reportdefinitiontypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SourceS3LocationTypeDef](#sources3locationtypedef)
  - [UpdateReportDefinitionResultTypeDef](#updatereportdefinitionresulttypedef)

## DeleteReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionResultTypeDef
```

Optional fields:

- `reportId`: `str`

## GetReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionResultTypeDef
```

Required fields:

- `reportId`: `str`
- `reportDescription`: `str`
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
- `format`: [FormatType](./literals.md#formattype)
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `createdAt`: `datetime`
- `lastUpdated`: `datetime`

## ImportApplicationUsageResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageResultTypeDef
```

Required fields:

- `importId`: `str`

## ListReportDefinitionsResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultTypeDef
```

Optional fields:

- `reportDefinitions`:
  `List`\[[ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)\]
- `nextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionResultTypeDef
```

Optional fields:

- `reportId`: `str`

## ReportDefinitionTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ReportDefinitionTypeDef
```

Optional fields:

- `reportId`: `str`
- `reportDescription`: `str`
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
- `format`: [FormatType](./literals.md#formattype)
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

## S3LocationTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import S3LocationTypeDef
```

Required fields:

- `bucket`: `str`
- `prefix`: `str`

## SourceS3LocationTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import SourceS3LocationTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

Optional fields:

- `region`: [S3BucketRegionType](./literals.md#s3bucketregiontype)

## UpdateReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionResultTypeDef
```

Optional fields:

- `reportId`: `str`
