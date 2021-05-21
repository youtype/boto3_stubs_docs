# Type annotations for boto3 CostandUsageReportService module

> [Index](..) > CostandUsageReportService

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy_boto3_cur](https://pypi.org/project/mypy-boto3-cur/).

```bash
pip install mypy-boto3-cur
```

- [Type annotations for boto3 CostandUsageReportService module](#type-annotations-for-boto3-costandusagereportservice-module)
  - [CostandUsageReportServiceClient](#costandusagereportserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CostandUsageReportServiceClient

Type annotations for `boto3.client("cur")` as
[CostandUsageReportServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_cur.client import CostandUsageReportServiceClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_report_definition](./client.md#delete_report_definition)
- [describe_report_definitions](./client.md#describe_report_definitions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [modify_report_definition](./client.md#modify_report_definition)
- [put_report_definition](./client.md#put_report_definition)

### Exceptions

CostandUsageReportServiceClient [exceptions](./client.md#exceptions)

- ClientError
- DuplicateReportNameException
- InternalErrorException
- ReportLimitReachedException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cur").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cur.paginators import DescribeReportDefinitionsPaginator, ...
```

- [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cur.literals import AWSRegionType, ...
```

- [AWSRegionType](./literals.md#awsregiontype)
- [AdditionalArtifactType](./literals.md#additionalartifacttype)
- [CompressionFormatType](./literals.md#compressionformattype)
- [DescribeReportDefinitionsPaginatorName](./literals.md#describereportdefinitionspaginatorname)
- [ReportFormatType](./literals.md#reportformattype)
- [ReportVersioningType](./literals.md#reportversioningtype)
- [SchemaElementType](./literals.md#schemaelementtype)
- [TimeUnitType](./literals.md#timeunittype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cur.type_defs import DeleteReportDefinitionResponseTypeDef, ...
```

- [DeleteReportDefinitionResponseTypeDef](./type_defs.md#deletereportdefinitionresponsetypedef)
- [DescribeReportDefinitionsResponseTypeDef](./type_defs.md#describereportdefinitionsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
