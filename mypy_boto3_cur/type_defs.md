# Typed dictionaries for boto3 CostandUsageReportService module

> [Index](..) > [CostandUsageReportService](.) > Typed dictionaries

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy_boto3_cur](https://pypi.org/project/mypy-boto3-cur/).

- [Typed dictionaries for boto3 CostandUsageReportService module](#typed-dictionaries-for-boto3-costandusagereportservice-module)
  - [DeleteReportDefinitionRequestTypeDef](#deletereportdefinitionrequesttypedef)
  - [DeleteReportDefinitionResponseResponseTypeDef](#deletereportdefinitionresponseresponsetypedef)
  - [DescribeReportDefinitionsRequestTypeDef](#describereportdefinitionsrequesttypedef)
  - [DescribeReportDefinitionsResponseResponseTypeDef](#describereportdefinitionsresponseresponsetypedef)
  - [ModifyReportDefinitionRequestTypeDef](#modifyreportdefinitionrequesttypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutReportDefinitionRequestTypeDef](#putreportdefinitionrequesttypedef)
  - [ReportDefinitionTypeDef](#reportdefinitiontypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)

## DeleteReportDefinitionRequestTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestTypeDef
```

Optional fields:

- `ReportName`: `str`

## DeleteReportDefinitionResponseResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseResponseTypeDef
```

Required fields:

- `ResponseMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeReportDefinitionsRequestTypeDef

```python
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## DescribeReportDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseResponseTypeDef
```

Required fields:

- `ReportDefinitions`:
  `List`\[[ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModifyReportDefinitionRequestTypeDef

```python
from mypy_boto3_cur.type_defs import ModifyReportDefinitionRequestTypeDef
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

## PutReportDefinitionRequestTypeDef

```python
from mypy_boto3_cur.type_defs import PutReportDefinitionRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`
