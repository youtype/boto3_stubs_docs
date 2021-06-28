# CostandUsageReportServiceClient for boto3 CostandUsageReportService module

> [Index](..) > [CostandUsageReportService](.) >
> CostandUsageReportServiceClient

Auto-generated documentation for
[CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService)
type annotations stubs module
[mypy_boto3_cur](https://pypi.org/project/mypy-boto3-cur/).

- [CostandUsageReportServiceClient for boto3 CostandUsageReportService module](#costandusagereportserviceclient-for-boto3-costandusagereportservice-module)
  - [CostandUsageReportServiceClient](#costandusagereportserviceclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [delete_report_definition](#delete_report_definition)
    - [describe_report_definitions](#describe_report_definitions)
    - [generate_presigned_url](#generate_presigned_url)
    - [modify_report_definition](#modify_report_definition)
    - [put_report_definition](#put_report_definition)
    - [get_paginator](#get_paginator)

## CostandUsageReportServiceClient

Type annotations for `boto3.client("cur")`

Can be used directly:

```python
from mypy_boto3_cur.client import CostandUsageReportServiceClient

def get_cur_client() -> CostandUsageReportServiceClient:
    return boto3.client("cur")
```

Boto3 documentation:
[CostandUsageReportService.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cur.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DuplicateReportNameException`
- `Exceptions.InternalErrorException`
- `Exceptions.ReportLimitReachedException`
- `Exceptions.ValidationException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cur").can_paginate` method.

Boto3 documentation:
[CostandUsageReportService.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### delete_report_definition

Deletes the specified report.

Type annotations for `boto3.client("cur").delete_report_definition` method.

Boto3 documentation:
[CostandUsageReportService.Client.delete_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client.delete_report_definition)

Arguments mapping described in
[DeleteReportDefinitionRequestTypeDef](./type_defs.md#deletereportdefinitionrequesttypedef).

Keyword-only arguments:

- `ReportName`: `str`

Returns
[DeleteReportDefinitionResponseResponseTypeDef](./type_defs.md#deletereportdefinitionresponseresponsetypedef).

### describe_report_definitions

Lists the AWS Cost and Usage reports available to this account.

Type annotations for `boto3.client("cur").describe_report_definitions` method.

Boto3 documentation:
[CostandUsageReportService.Client.describe_report_definitions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client.describe_report_definitions)

Arguments mapping described in
[DescribeReportDefinitionsRequestTypeDef](./type_defs.md#describereportdefinitionsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[DescribeReportDefinitionsResponseResponseTypeDef](./type_defs.md#describereportdefinitionsresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cur").generate_presigned_url` method.

Boto3 documentation:
[CostandUsageReportService.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### modify_report_definition

Allows you to programatically update your report preferences.

Type annotations for `boto3.client("cur").modify_report_definition` method.

Boto3 documentation:
[CostandUsageReportService.Client.modify_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client.modify_report_definition)

Arguments mapping described in
[ModifyReportDefinitionRequestTypeDef](./type_defs.md#modifyreportdefinitionrequesttypedef).

Keyword-only arguments:

- `ReportName`: `str` *(required)*
- `ReportDefinition`:
  [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_report_definition

Creates a new report using the description that you provide.

Type annotations for `boto3.client("cur").put_report_definition` method.

Boto3 documentation:
[CostandUsageReportService.Client.put_report_definition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#CostandUsageReportService.Client.put_report_definition)

Arguments mapping described in
[PutReportDefinitionRequestTypeDef](./type_defs.md#putreportdefinitionrequesttypedef).

Keyword-only arguments:

- `ReportDefinition`:
  [ReportDefinitionTypeDef](./type_defs.md#reportdefinitiontypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("cur").get_paginator` method with overloads.

- `client.get_paginator("describe_report_definitions")` ->
  [DescribeReportDefinitionsPaginator](./paginators.md#describereportdefinitionspaginator)
