# Typed dictionaries for boto3 ApplicationCostProfiler module

> [Index](..) > [ApplicationCostProfiler](.) > Typed dictionaries

Auto-generated documentation for
[ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
type annotations stubs module
[mypy_boto3_applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

- [Typed dictionaries for boto3 ApplicationCostProfiler module](#typed-dictionaries-for-boto3-applicationcostprofiler-module)
  - [DeleteReportDefinitionRequestTypeDef](#deletereportdefinitionrequesttypedef)
  - [DeleteReportDefinitionResultResponseTypeDef](#deletereportdefinitionresultresponsetypedef)
  - [GetReportDefinitionRequestTypeDef](#getreportdefinitionrequesttypedef)
  - [GetReportDefinitionResultResponseTypeDef](#getreportdefinitionresultresponsetypedef)
  - [ImportApplicationUsageRequestTypeDef](#importapplicationusagerequesttypedef)
  - [ImportApplicationUsageResultResponseTypeDef](#importapplicationusageresultresponsetypedef)
  - [ListReportDefinitionsRequestTypeDef](#listreportdefinitionsrequesttypedef)
  - [ListReportDefinitionsResultResponseTypeDef](#listreportdefinitionsresultresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutReportDefinitionRequestTypeDef](#putreportdefinitionrequesttypedef)
  - [PutReportDefinitionResultResponseTypeDef](#putreportdefinitionresultresponsetypedef)
  - [ReportDefinitionTypeDef](#reportdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SourceS3LocationTypeDef](#sources3locationtypedef)
  - [UpdateReportDefinitionRequestTypeDef](#updatereportdefinitionrequesttypedef)
  - [UpdateReportDefinitionResultResponseTypeDef](#updatereportdefinitionresultresponsetypedef)

## DeleteReportDefinitionRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestTypeDef
```

Required fields:

- `reportId`: `str`

## DeleteReportDefinitionResultResponseTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionResultResponseTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReportDefinitionRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionRequestTypeDef
```

Required fields:

- `reportId`: `str`

## GetReportDefinitionResultResponseTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionResultResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportApplicationUsageRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageRequestTypeDef
```

Required fields:

- `sourceS3Location`:
  [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)

## ImportApplicationUsageResultResponseTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageResultResponseTypeDef
```

Required fields:

- `importId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReportDefinitionsRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListReportDefinitionsResultResponseTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultResponseTypeDef
```

Required fields:

- `reportDefinitions`:
  `List`\[[ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutReportDefinitionRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionRequestTypeDef
```

Required fields:

- `reportId`: `str`
- `reportDescription`: `str`
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
- `format`: [FormatType](./literals.md#formattype)
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## PutReportDefinitionResultResponseTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionResultResponseTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

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

## UpdateReportDefinitionRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionRequestTypeDef
```

Required fields:

- `reportId`: `str`
- `reportDescription`: `str`
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
- `format`: [FormatType](./literals.md#formattype)
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

## UpdateReportDefinitionResultResponseTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionResultResponseTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
