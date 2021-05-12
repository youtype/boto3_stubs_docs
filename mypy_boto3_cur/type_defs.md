# Typed dictionaries for boto3 CostandUsageReportService module

> [Index](..) > [CostandUsageReportService](.) > Typed dictionaries

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy_boto3_cur](https://pypi.org/project/mypy-boto3-cur/).

- [Typed dictionaries for boto3 CostandUsageReportService module](#typed-dictionaries-for-boto3-costandusagereportservice-module)
  - [DeleteReportDefinitionResponseTypeDef](#deletereportdefinitionresponsetypedef)
  - [DescribeReportDefinitionsResponseTypeDef](#describereportdefinitionsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ReportDefinitionTypeDef](#reportdefinitiontypedef)

## DeleteReportDefinitionResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef
```

Optional fields:

- `ResponseMessage`: `str`

## DescribeReportDefinitionsResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsResponseTypeDef
```

Optional fields:

- `ReportDefinitions`:
  `List`\[[ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)\]
- `NextToken`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_cur.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

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
