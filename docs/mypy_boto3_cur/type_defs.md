<a id="typed-dictionaries-for-boto3-costandusagereportservice-module"></a>

# Typed dictionaries for boto3 CostandUsageReportService module

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy-boto3-cur](https://pypi.org/project/mypy-boto3-cur/).

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

<a id="deletereportdefinitionrequestrequesttypedef"></a>

## DeleteReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionRequestRequestTypeDef
```

Optional fields:

- `ReportName`: `str`

<a id="deletereportdefinitionresponsetypedef"></a>

## DeleteReportDefinitionResponseTypeDef

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef
```

Required fields:

- `ResponseMessage`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describereportdefinitionsrequestrequesttypedef"></a>

## DescribeReportDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import DescribeReportDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="describereportdefinitionsresponsetypedef"></a>

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

<a id="modifyreportdefinitionrequestrequesttypedef"></a>

## ModifyReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import ModifyReportDefinitionRequestRequestTypeDef
```

Required fields:

- `ReportName`: `str`
- `ReportDefinition`:
  [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_cur.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putreportdefinitionrequestrequesttypedef"></a>

## PutReportDefinitionRequestRequestTypeDef

```python
from mypy_boto3_cur.type_defs import PutReportDefinitionRequestRequestTypeDef
```

Required fields:

- `ReportDefinition`:
  [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)

<a id="reportdefinitiontypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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
