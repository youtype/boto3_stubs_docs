# ApplicationCostProfilerClient for boto3 ApplicationCostProfiler module

> [Index](..) > [ApplicationCostProfiler](.) > ApplicationCostProfilerClient

Auto-generated documentation for
[ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler)
type annotations stubs module
[mypy_boto3_applicationcostprofiler](https://pypi.org/project/mypy-boto3-applicationcostprofiler/).

- [ApplicationCostProfilerClient for boto3 ApplicationCostProfiler module](#applicationcostprofilerclient-for-boto3-applicationcostprofiler-module)
  - [ApplicationCostProfilerClient](#applicationcostprofilerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_report_definition](#delete_report_definition)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_report_definition](#get_report_definition)
    - [import_application_usage](#import_application_usage)
    - [list_report_definitions](#list_report_definitions)
    - [put_report_definition](#put_report_definition)
    - [update_report_definition](#update_report_definition)
    - [get_paginator](#get_paginator)

## ApplicationCostProfilerClient

Type annotations for `boto3.client("applicationcostprofiler")`

Can be used directly:

```python
from mypy_boto3_applicationcostprofiler.client import ApplicationCostProfilerClient

def get_applicationcostprofiler_client() -> ApplicationCostProfilerClient:
    return boto3.client("applicationcostprofiler")
```

Boto3 documentation:
[ApplicationCostProfiler.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_applicationcostprofiler.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalServerException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("applicationcostprofiler").can_paginate`
method.

Boto3 documentation:
[ApplicationCostProfiler.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_report_definition

Deletes the specified report definition in AWS Application Cost Profiler.

Type annotations for
`boto3.client("applicationcostprofiler").delete_report_definition` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.delete_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.delete_report_definition)

Arguments mapping described in
[DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef).

Keyword-only arguments:

- `reportId`: `str` *(required)*

Returns
[DeleteReportDefinitionResultResponseTypeDef](./type_defs.md#deletereportdefinitionresultresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for
`boto3.client("applicationcostprofiler").generate_presigned_url` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_report_definition

Retrieves the definition of a report already configured in AWS Application Cost
Profiler.

Type annotations for
`boto3.client("applicationcostprofiler").get_report_definition` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.get_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.get_report_definition)

Arguments mapping described in
[GetReportDefinitionRequestTypeDef](./type_defs.md#getreportdefinitionrequesttypedef).

Keyword-only arguments:

- `reportId`: `str` *(required)*

Returns
[GetReportDefinitionResultResponseTypeDef](./type_defs.md#getreportdefinitionresultresponsetypedef).

### import_application_usage

Ingests application usage data from Amazon Simple Storage Service (Amazon S3).

Type annotations for
`boto3.client("applicationcostprofiler").import_application_usage` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.import_application_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.import_application_usage)

Arguments mapping described in
[ImportApplicationUsageRequestTypeDef](./type_defs.md#importapplicationusagerequesttypedef).

Keyword-only arguments:

- `sourceS3Location`:
  [SourceS3LocationTypeDef](./type_defs.md#sources3locationtypedef)
  *(required)*

Returns
[ImportApplicationUsageResultResponseTypeDef](./type_defs.md#importapplicationusageresultresponsetypedef).

### list_report_definitions

Retrieves a list of all reports and their configurations for your AWS account.

Type annotations for
`boto3.client("applicationcostprofiler").list_report_definitions` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.list_report_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.list_report_definitions)

Arguments mapping described in
[ListReportDefinitionsRequestTypeDef](./type_defs.md#listreportdefinitionsrequesttypedef).

Keyword-only arguments:

- `nextToken`: `str`
- `maxResults`: `int`

Returns
[ListReportDefinitionsResultResponseTypeDef](./type_defs.md#listreportdefinitionsresultresponsetypedef).

### put_report_definition

Creates the report definition for a report in Application Cost Profiler.

Type annotations for
`boto3.client("applicationcostprofiler").put_report_definition` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.put_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.put_report_definition)

Arguments mapping described in
[PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef).

Keyword-only arguments:

- `reportId`: `str` *(required)*
- `reportDescription`: `str` *(required)*
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
  *(required)*
- `format`: [FormatType](./literals.md#formattype) *(required)*
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef) *(required)*

Returns
[PutReportDefinitionResultResponseTypeDef](./type_defs.md#putreportdefinitionresultresponsetypedef).

### update_report_definition

Updates existing report in AWS Application Cost Profiler.

Type annotations for
`boto3.client("applicationcostprofiler").update_report_definition` method.

Boto3 documentation:
[ApplicationCostProfiler.Client.update_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#ApplicationCostProfiler.Client.update_report_definition)

Arguments mapping described in
[UpdateReportDefinitionRequestTypeDef](./type_defs.md#updatereportdefinitionrequesttypedef).

Keyword-only arguments:

- `reportId`: `str` *(required)*
- `reportDescription`: `str` *(required)*
- `reportFrequency`: [ReportFrequencyType](./literals.md#reportfrequencytype)
  *(required)*
- `format`: [FormatType](./literals.md#formattype) *(required)*
- `destinationS3Location`:
  [S3LocationTypeDef](./type_defs.md#s3locationtypedef) *(required)*

Returns
[UpdateReportDefinitionResultResponseTypeDef](./type_defs.md#updatereportdefinitionresultresponsetypedef).

### get_paginator

Type annotations for `boto3.client("applicationcostprofiler").get_paginator`
method with overloads.

- `client.get_paginator("list_report_definitions")` ->
  [ListReportDefinitionsPaginator](./paginators.md#listreportdefinitionspaginator)
