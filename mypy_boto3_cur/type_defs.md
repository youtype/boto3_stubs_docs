# Typed dictionaries for boto3 CostandUsageReportService module

> [Index](..) > [CostandUsageReportService](.) > Typed dictionaries

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy_boto3_cur](https://pypi.org/project/mypy-boto3-cur/).

- [Typed dictionaries for boto3 CostandUsageReportService module](#typed-dictionaries-for-boto3-costandusagereportservice-module)
  - [DeleteReportDefinitionRequestRequestTypeDef](#deletereportdefinitionrequestrequesttypedef)
  - [DeleteReportDefinitionResponseTypeDef](#deletereportdefinitionresponsetypedef)
  - [DescribeReportDefinitionsRequestRequestTypeDef](#describereportdefinitionsrequestrequesttypedef)
  - [DescribeReportDefinitionsResponseTypeDef](#describereportdefinitionsresponsetypedef)
  - [ModifyReportDefinitionRequestRequestTypeDef](#modifyreportdefinitionrequestrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutReportDefinitionRequestRequestTypeDef](#putreportdefinitionrequestrequesttypedef)
  - [ReportDefinitionTypeDef](#reportdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## DeleteReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestRequestTypeDef
```

Optional fields:

- `ReportName`: `str`

## DeleteReportDefinitionResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef
```

Required fields:

- `ResponseMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeReportDefinitionsResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef
```

Required fields:

- `ReportDefinitions`:
  `List`\[[ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import ModifyReportDefinitionRequestRequestTypeDef
```

Required fields:

- `ReportName`: `str`
- `ReportDefinition`:
  [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_cur.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import PutReportDefinitionRequestRequestTypeDef
```

Required fields:

- `ReportDefinition`:
  [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)

## ReportDefinitionTypeDef

```python
from mypy_boto3_cur.type_defs import ReportDefinitionTypeDef
```

Required fields:

- `ReportName`: `str`
- `TimeUnit`: [TimeUnitType](./literals.md#timeunittype)
- `Format`: [ReportFormatType](./literals.md#reportformattype)
- `Compression`: [CompressionFormatType](./literals.md#compressionformattype)
- `AdditionalSchemaElements`: `List`\[`Literal['RESOURCES']` (see
  [SchemaElementType](./literals.md#schemaelementtype))\]
- `S3Bucket`: `str`
- `S3Prefix`: `str`
- `S3Region`: [AWSRegionType](./literals.md#awsregiontype)

Optional fields:

- `AdditionalArtifacts`:
  `List`\[[AdditionalArtifactType](./literals.md#additionalartifacttype)\]
- `RefreshClosedReports`: `bool`
- `ReportVersioning`:
  [ReportVersioningType](./literals.md#reportversioningtype)
- `BillingViewArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_cur.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`
