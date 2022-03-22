<a id="typed-dictionaries-for-boto3-applicationcostprofiler-module"></a>

# Typed dictionaries for boto3 ApplicationCostProfiler module

> [Index](../README.md) > [ApplicationCostProfiler](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
type annotations stubs module
[mypy-boto3-applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

- [Typed dictionaries for boto3 ApplicationCostProfiler module](#typed-dictionaries-for-boto3-applicationcostprofiler-module)
  - [DeleteReportDefinitionRequestRequestTypeDef](#deletereportdefinitionrequestrequesttypedef)
  - [DeleteReportDefinitionResultTypeDef](#deletereportdefinitionresulttypedef)
  - [GetReportDefinitionRequestRequestTypeDef](#getreportdefinitionrequestrequesttypedef)
  - [GetReportDefinitionResultTypeDef](#getreportdefinitionresulttypedef)
  - [ImportApplicationUsageRequestRequestTypeDef](#importapplicationusagerequestrequesttypedef)
  - [ImportApplicationUsageResultTypeDef](#importapplicationusageresulttypedef)
  - [ListReportDefinitionsRequestRequestTypeDef](#listreportdefinitionsrequestrequesttypedef)
  - [ListReportDefinitionsResultTypeDef](#listreportdefinitionsresulttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutReportDefinitionRequestRequestTypeDef](#putreportdefinitionrequestrequesttypedef)
  - [PutReportDefinitionResultTypeDef](#putreportdefinitionresulttypedef)
  - [ReportDefinitionTypeDef](#reportdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3LocationTypeDef](#s3locationtypedef)
  - [SourceS3LocationTypeDef](#sources3locationtypedef)
  - [UpdateReportDefinitionRequestRequestTypeDef](#updatereportdefinitionrequestrequesttypedef)
  - [UpdateReportDefinitionResultTypeDef](#updatereportdefinitionresulttypedef)

<a id="deletereportdefinitionrequestrequesttypedef"></a>

## DeleteReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestRequestTypeDef
```

Required fields:

- `reportId`: `str`

<a id="deletereportdefinitionresulttypedef"></a>

## DeleteReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionResultTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getreportdefinitionrequestrequesttypedef"></a>

## GetReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import GetReportDefinitionRequestRequestTypeDef
```

Required fields:

- `reportId`: `str`

<a id="getreportdefinitionresulttypedef"></a>

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="importapplicationusagerequestrequesttypedef"></a>

## ImportApplicationUsageRequestRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageRequestRequestTypeDef
```

Required fields:

- `sourceS3Location`:
  [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)

<a id="importapplicationusageresulttypedef"></a>

## ImportApplicationUsageResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ImportApplicationUsageResultTypeDef
```

Required fields:

- `importId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreportdefinitionsrequestrequesttypedef"></a>

## ListReportDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

<a id="listreportdefinitionsresulttypedef"></a>

## ListReportDefinitionsResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ListReportDefinitionsResultTypeDef
```

Required fields:

- `reportDefinitions`:
  `List`\[[ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putreportdefinitionrequestrequesttypedef"></a>

## PutReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionRequestRequestTypeDef
```

Required fields:

- `reportId`: `str`
- `reportDescription`: `str`
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
- `format`: [FormatType](./literals.md#formattype)
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="putreportdefinitionresulttypedef"></a>

## PutReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import PutReportDefinitionResultTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="reportdefinitiontypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="s3locationtypedef"></a>

## S3LocationTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import S3LocationTypeDef
```

Required fields:

- `bucket`: `str`
- `prefix`: `str`

<a id="sources3locationtypedef"></a>

## SourceS3LocationTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import SourceS3LocationTypeDef
```

Required fields:

- `bucket`: `str`
- `key`: `str`

Optional fields:

- `region`: [S3BucketRegionType](./literals.md#s3bucketregiontype)

<a id="updatereportdefinitionrequestrequesttypedef"></a>

## UpdateReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionRequestRequestTypeDef
```

Required fields:

- `reportId`: `str`
- `reportDescription`: `str`
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
- `format`: [FormatType](./literals.md#formattype)
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef)

<a id="updatereportdefinitionresulttypedef"></a>

## UpdateReportDefinitionResultTypeDef

```python
from mypy_boto3_applicationcostprofiler.type_defs import UpdateReportDefinitionResultTypeDef
```

Required fields:

- `reportId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
