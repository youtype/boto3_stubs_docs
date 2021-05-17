# SupportClient for boto3 Support module

> [Index](..) > [Support](.) > SupportClient

Auto-generated documentation for
[Support](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support)
type annotations stubs module
[mypy_boto3_support](https://pypi.org/project/mypy-boto3-support/).

- [SupportClient for boto3 Support module](#supportclient-for-boto3-support-module)
  - [SupportClient](#supportclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [add_attachments_to_set](#add_attachments_to_set)
    - [add_communication_to_case](#add_communication_to_case)
    - [can_paginate](#can_paginate)
    - [create_case](#create_case)
    - [describe_attachment](#describe_attachment)
    - [describe_cases](#describe_cases)
    - [describe_communications](#describe_communications)
    - [describe_services](#describe_services)
    - [describe_severity_levels](#describe_severity_levels)
    - [describe_trusted_advisor_check_refresh_statuses](#describe_trusted_advisor_check_refresh_statuses)
    - [describe_trusted_advisor_check_result](#describe_trusted_advisor_check_result)
    - [describe_trusted_advisor_check_summaries](#describe_trusted_advisor_check_summaries)
    - [describe_trusted_advisor_checks](#describe_trusted_advisor_checks)
    - [generate_presigned_url](#generate_presigned_url)
    - [refresh_trusted_advisor_check](#refresh_trusted_advisor_check)
    - [resolve_case](#resolve_case)
    - [get_paginator](#get_paginator)

## SupportClient

Type annotations for `boto3.client("support")`

Can be used directly:

```python
from mypy_boto3_support.client import SupportClient

def get_support_client() -> SupportClient:
    return boto3.client("support")
```

Boto3 documentation:
[Support.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_support.client import Exceptions

def handle_error(exc: Exceptions.AttachmentIdNotFound) -> None:
    ...
```

Exceptions:

- `Exceptions.AttachmentIdNotFound`
- `Exceptions.AttachmentLimitExceeded`
- `Exceptions.AttachmentSetExpired`
- `Exceptions.AttachmentSetIdNotFound`
- `Exceptions.AttachmentSetSizeLimitExceeded`
- `Exceptions.CaseCreationLimitExceeded`
- `Exceptions.CaseIdNotFound`
- `Exceptions.ClientError`
- `Exceptions.DescribeAttachmentLimitExceeded`
- `Exceptions.InternalServerError`

## Methods

### add_attachments_to_set

Type annotations for `boto3.client("support").add_attachments_to_set` method.

Boto3 documentation:
[Support.Client.add_attachments_to_set](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.add_attachments_to_set)

Arguments:

- `attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\] *(required)*
- `attachmentSetId`: `str`

Returns
[AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef).

### add_communication_to_case

Type annotations for `boto3.client("support").add_communication_to_case`
method.

Boto3 documentation:
[Support.Client.add_communication_to_case](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.add_communication_to_case)

Arguments:

- `communicationBody`: `str` *(required)*
- `caseId`: `str`
- `ccEmailAddresses`: `List`\[`str`\]
- `attachmentSetId`: `str`

Returns
[AddCommunicationToCaseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponsetypedef).

### can_paginate

Type annotations for `boto3.client("support").can_paginate` method.

Boto3 documentation:
[Support.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_case

Type annotations for `boto3.client("support").create_case` method.

Boto3 documentation:
[Support.Client.create_case](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.create_case)

Arguments:

- `subject`: `str` *(required)*
- `communicationBody`: `str` *(required)*
- `serviceCode`: `str`
- `severityCode`: `str`
- `categoryCode`: `str`
- `ccEmailAddresses`: `List`\[`str`\]
- `language`: `str`
- `issueType`: `str`
- `attachmentSetId`: `str`

Returns [CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef).

### describe_attachment

Type annotations for `boto3.client("support").describe_attachment` method.

Boto3 documentation:
[Support.Client.describe_attachment](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_attachment)

Arguments:

- `attachmentId`: `str` *(required)*

Returns
[DescribeAttachmentResponseTypeDef](./type_defs.md#describeattachmentresponsetypedef).

### describe_cases

Type annotations for `boto3.client("support").describe_cases` method.

Boto3 documentation:
[Support.Client.describe_cases](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_cases)

Arguments:

- `caseIdList`: `List`\[`str`\]
- `displayId`: `str`
- `afterTime`: `str`
- `beforeTime`: `str`
- `includeResolvedCases`: `bool`
- `nextToken`: `str`
- `maxResults`: `int`
- `language`: `str`
- `includeCommunications`: `bool`

Returns
[DescribeCasesResponseTypeDef](./type_defs.md#describecasesresponsetypedef).

### describe_communications

Type annotations for `boto3.client("support").describe_communications` method.

Boto3 documentation:
[Support.Client.describe_communications](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_communications)

Arguments:

- `caseId`: `str` *(required)*
- `beforeTime`: `str`
- `afterTime`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef).

### describe_services

Type annotations for `boto3.client("support").describe_services` method.

Boto3 documentation:
[Support.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_services)

Arguments:

- `serviceCodeList`: `List`\[`str`\]
- `language`: `str`

Returns
[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef).

### describe_severity_levels

Type annotations for `boto3.client("support").describe_severity_levels` method.

Boto3 documentation:
[Support.Client.describe_severity_levels](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_severity_levels)

Arguments:

- `language`: `str`

Returns
[DescribeSeverityLevelsResponseTypeDef](./type_defs.md#describeseveritylevelsresponsetypedef).

### describe_trusted_advisor_check_refresh_statuses

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_refresh_statuses`
method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_refresh_statuses](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_trusted_advisor_check_refresh_statuses)

Arguments:

- `checkIds`: `List`\[`str`\] *(required)*

Returns
[DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponsetypedef).

### describe_trusted_advisor_check_result

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_result` method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_result](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_trusted_advisor_check_result)

Arguments:

- `checkId`: `str` *(required)*
- `language`: `str`

Returns
[DescribeTrustedAdvisorCheckResultResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponsetypedef).

### describe_trusted_advisor_check_summaries

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_summaries` method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_summaries](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_trusted_advisor_check_summaries)

Arguments:

- `checkIds`: `List`\[`str`\] *(required)*

Returns
[DescribeTrustedAdvisorCheckSummariesResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponsetypedef).

### describe_trusted_advisor_checks

Type annotations for `boto3.client("support").describe_trusted_advisor_checks`
method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_checks](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.describe_trusted_advisor_checks)

Arguments:

- `language`: `str` *(required)*

Returns
[DescribeTrustedAdvisorChecksResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("support").generate_presigned_url` method.

Boto3 documentation:
[Support.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### refresh_trusted_advisor_check

Type annotations for `boto3.client("support").refresh_trusted_advisor_check`
method.

Boto3 documentation:
[Support.Client.refresh_trusted_advisor_check](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.refresh_trusted_advisor_check)

Arguments:

- `checkId`: `str` *(required)*

Returns
[RefreshTrustedAdvisorCheckResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponsetypedef).

### resolve_case

Type annotations for `boto3.client("support").resolve_case` method.

Boto3 documentation:
[Support.Client.resolve_case](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/support.html#Support.Client.resolve_case)

Arguments:

- `caseId`: `str`

Returns
[ResolveCaseResponseTypeDef](./type_defs.md#resolvecaseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("support").get_paginator` method with
overloads.

- `client.get_paginator("describe_cases")` ->
  [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- `client.get_paginator("describe_communications")` ->
  [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)
