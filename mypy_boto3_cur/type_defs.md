# Typed dictionaries for boto3 CostandUsageReportService module

> [Index](../README.md) > [CostandUsageReportService](./README.md) > Structures

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
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
  `List`\[[ReportDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/type_defs.html#reportdefinitiontypedef)\]
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
- `TimeUnit`:
  [TimeUnit](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/literals.html#timeunit)
- `Format`:
  [ReportFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/literals.html#reportformat)
- `Compression`:
  [CompressionFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/literals.html#compressionformat)
- `AdditionalSchemaElements`: `List`\[`Literal['RESOURCES']`\]
- `S3Bucket`: `str`
- `S3Prefix`: `str`
- `S3Region`:
  [AWSRegion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/literals.html#awsregion)

Optional fields:

- `AdditionalArtifacts`:
  `List`\[[AdditionalArtifact](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/literals.html#additionalartifact)\]
- `RefreshClosedReports`: `bool`
- `ReportVersioning`:
  [ReportVersioning](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_cur/literals.html#reportversioning)
- `BillingViewArn`: `str`
