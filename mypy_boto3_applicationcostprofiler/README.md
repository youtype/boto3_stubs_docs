# Type annotations for boto3 ApplicationCostProfiler module

> [Index](..) > ApplicationCostProfiler

Auto-generated documentation for
[ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
type annotations stubs module
[mypy_boto3_applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

```bash
pip install mypy-boto3-applicationcostprofiler
```

- [Type annotations for boto3 ApplicationCostProfiler module](#type-annotations-for-boto3-applicationcostprofiler-module)
  - [ApplicationCostProfilerClient](#applicationcostprofilerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## ApplicationCostProfilerClient

Type annotations for `boto3.client("applicationcostprofiler")` as
[ApplicationCostProfilerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [delete_report_definition](./client.md#delete_report_definition)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_report_definition](./client.md#get_report_definition)
- [import_application_usage](./client.md#import_application_usage)
- [list_report_definitions](./client.md#list_report_definitions)
- [put_report_definition](./client.md#put_report_definition)
- [update_report_definition](./client.md#update_report_definition)

### Exceptions

ApplicationCostProfilerClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InternalServerException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("applicationcostprofiler").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_applicationcostprofiler.paginators import ListReportDefinitionsPaginator, ...
```

- [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_applicationcostprofiler.literals import FormatType, ...
```

- [FormatType](./literals.md#formattype)
- [ListReportDefinitionsPaginatorName](./literals.md#listreportdefinitionspaginatorname)
- [ReportFrequencyType](./literals.md#reportfrequencytype)
- [S3BucketRegionType](./literals.md#s3bucketregiontype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_applicationcostprofiler.type_defs import DeleteReportDefinitionRequestTypeDef, ...
```

- [DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef)
- [DeleteReportDefinitionResultResponseTypeDef](./type_defs.md#deletereportdefinitionresultresponsetypedef)
- [GetReportDefinitionRequestTypeDef](./type_defs.md#getreportdefinitionrequesttypedef)
- [GetReportDefinitionResultResponseTypeDef](./type_defs.md#getreportdefinitionresultresponsetypedef)
- [ImportApplicationUsageRequestTypeDef](./type_defs.md#importapplicationusagerequesttypedef)
- [ImportApplicationUsageResultResponseTypeDef](./type_defs.md#importapplicationusageresultresponsetypedef)
- [ListReportDefinitionsRequestTypeDef](./type_defs.md#listreportdefinitionsrequesttypedef)
- [ListReportDefinitionsResultResponseTypeDef](./type_defs.md#listreportdefinitionsresultresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef)
- [PutReportDefinitionResultResponseTypeDef](./type_defs.md#putreportdefinitionresultresponsetypedef)
- [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3LocationTypeDef](./type_defs.md#s3locationtypedef)
- [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
- [UpdateReportDefinitionRequestTypeDef](./type_defs.md#updatereportdefinitionrequesttypedef)
- [UpdateReportDefinitionResultResponseTypeDef](./type_defs.md#updatereportdefinitionresultresponsetypedef)
