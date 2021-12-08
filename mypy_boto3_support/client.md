# SupportClient for boto3 Support module

> [Index](..) > [Support](.) > SupportClient

Auto-generated documentation for
[Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support)
type annotations stubs module
[mypy_boto3_support](https://pypi.org/project/mypy-boto3-support/).

- [SupportClient for boto3 Support module](#supportclient-for-boto3-support-module)
  - [SupportClient](#supportclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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
[Support.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client)

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

### exceptions

SupportClient exceptions.

Type annotations for `boto3.client("support").exceptions` method.

Boto3 documentation:
[Support.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_attachments_to_set

Adds one or more attachments to an attachment set.

Type annotations for `boto3.client("support").add_attachments_to_set` method.

Boto3 documentation:
[Support.Client.add_attachments_to_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.add_attachments_to_set)

Arguments mapping described in
[AddAttachmentsToSetRequestRequestTypeDef](./type_defs.md#addattachmentstosetrequestrequesttypedef).

Keyword-only arguments:

- `attachments`:
  `Sequence`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\]
  *(required)*
- `attachmentSetId`: `str`

Returns
[AddAttachmentsToSetResponseTypeDef](./type_defs.md#addattachmentstosetresponsetypedef).

### add_communication_to_case

Adds additional customer communication to an Amazon Web Services Support case.

Type annotations for `boto3.client("support").add_communication_to_case`
method.

Boto3 documentation:
[Support.Client.add_communication_to_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.add_communication_to_case)

Arguments mapping described in
[AddCommunicationToCaseRequestRequestTypeDef](./type_defs.md#addcommunicationtocaserequestrequesttypedef).

Keyword-only arguments:

- `communicationBody`: `str` *(required)*
- `caseId`: `str`
- `ccEmailAddresses`: `Sequence`\[`str`\]
- `attachmentSetId`: `str`

Returns
[AddCommunicationToCaseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("support").can_paginate` method.

Boto3 documentation:
[Support.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_case

Creates a case in the Amazon Web Services Support Center.

Type annotations for `boto3.client("support").create_case` method.

Boto3 documentation:
[Support.Client.create_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.create_case)

Arguments mapping described in
[CreateCaseRequestRequestTypeDef](./type_defs.md#createcaserequestrequesttypedef).

Keyword-only arguments:

- `subject`: `str` *(required)*
- `communicationBody`: `str` *(required)*
- `serviceCode`: `str`
- `severityCode`: `str`
- `categoryCode`: `str`
- `ccEmailAddresses`: `Sequence`\[`str`\]
- `language`: `str`
- `issueType`: `str`
- `attachmentSetId`: `str`

Returns [CreateCaseResponseTypeDef](./type_defs.md#createcaseresponsetypedef).

### describe_attachment

Returns the attachment that has the specified ID.

Type annotations for `boto3.client("support").describe_attachment` method.

Boto3 documentation:
[Support.Client.describe_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_attachment)

Arguments mapping described in
[DescribeAttachmentRequestRequestTypeDef](./type_defs.md#describeattachmentrequestrequesttypedef).

Keyword-only arguments:

- `attachmentId`: `str` *(required)*

Returns
[DescribeAttachmentResponseTypeDef](./type_defs.md#describeattachmentresponsetypedef).

### describe_cases

Returns a list of cases that you specify by passing one or more case IDs.

Type annotations for `boto3.client("support").describe_cases` method.

Boto3 documentation:
[Support.Client.describe_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_cases)

Arguments mapping described in
[DescribeCasesRequestRequestTypeDef](./type_defs.md#describecasesrequestrequesttypedef).

Keyword-only arguments:

- `caseIdList`: `Sequence`\[`str`\]
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

Returns communications and attachments for one or more support cases.

Type annotations for `boto3.client("support").describe_communications` method.

Boto3 documentation:
[Support.Client.describe_communications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_communications)

Arguments mapping described in
[DescribeCommunicationsRequestRequestTypeDef](./type_defs.md#describecommunicationsrequestrequesttypedef).

Keyword-only arguments:

- `caseId`: `str` *(required)*
- `beforeTime`: `str`
- `afterTime`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeCommunicationsResponseTypeDef](./type_defs.md#describecommunicationsresponsetypedef).

### describe_services

Returns the current list of Amazon Web Services services and a list of service
categories for each service.

Type annotations for `boto3.client("support").describe_services` method.

Boto3 documentation:
[Support.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_services)

Arguments mapping described in
[DescribeServicesRequestRequestTypeDef](./type_defs.md#describeservicesrequestrequesttypedef).

Keyword-only arguments:

- `serviceCodeList`: `Sequence`\[`str`\]
- `language`: `str`

Returns
[DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef).

### describe_severity_levels

Returns the list of severity levels that you can assign to a support case.

Type annotations for `boto3.client("support").describe_severity_levels` method.

Boto3 documentation:
[Support.Client.describe_severity_levels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_severity_levels)

Arguments mapping described in
[DescribeSeverityLevelsRequestRequestTypeDef](./type_defs.md#describeseveritylevelsrequestrequesttypedef).

Keyword-only arguments:

- `language`: `str`

Returns
[DescribeSeverityLevelsResponseTypeDef](./type_defs.md#describeseveritylevelsresponsetypedef).

### describe_trusted_advisor_check_refresh_statuses

Returns the refresh status of the Trusted Advisor checks that have the
specified check IDs.

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_refresh_statuses`
method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_refresh_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_refresh_statuses)

Arguments mapping described in
[DescribeTrustedAdvisorCheckRefreshStatusesRequestRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequestrequesttypedef).

Keyword-only arguments:

- `checkIds`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeTrustedAdvisorCheckRefreshStatusesResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponsetypedef).

### describe_trusted_advisor_check_result

Returns the results of the Trusted Advisor check that has the specified check
ID.

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_result` method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_result)

Arguments mapping described in
[DescribeTrustedAdvisorCheckResultRequestRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequestrequesttypedef).

Keyword-only arguments:

- `checkId`: `str` *(required)*
- `language`: `str`

Returns
[DescribeTrustedAdvisorCheckResultResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponsetypedef).

### describe_trusted_advisor_check_summaries

Returns the results for the Trusted Advisor check summaries for the check IDs
that you specified.

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_summaries` method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_summaries)

Arguments mapping described in
[DescribeTrustedAdvisorCheckSummariesRequestRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequestrequesttypedef).

Keyword-only arguments:

- `checkIds`: `Sequence`\[`str`\] *(required)*

Returns
[DescribeTrustedAdvisorCheckSummariesResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponsetypedef).

### describe_trusted_advisor_checks

Returns information about all available Trusted Advisor checks, including the
name, ID, category, description, and metadata.

Type annotations for `boto3.client("support").describe_trusted_advisor_checks`
method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_checks)

Arguments mapping described in
[DescribeTrustedAdvisorChecksRequestRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequestrequesttypedef).

Keyword-only arguments:

- `language`: `str` *(required)*

Returns
[DescribeTrustedAdvisorChecksResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("support").generate_presigned_url` method.

Boto3 documentation:
[Support.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### refresh_trusted_advisor_check

Refreshes the Trusted Advisor check that you specify using the check ID.

Type annotations for `boto3.client("support").refresh_trusted_advisor_check`
method.

Boto3 documentation:
[Support.Client.refresh_trusted_advisor_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.refresh_trusted_advisor_check)

Arguments mapping described in
[RefreshTrustedAdvisorCheckRequestRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequestrequesttypedef).

Keyword-only arguments:

- `checkId`: `str` *(required)*

Returns
[RefreshTrustedAdvisorCheckResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponsetypedef).

### resolve_case

Resolves a support case.

Type annotations for `boto3.client("support").resolve_case` method.

Boto3 documentation:
[Support.Client.resolve_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.resolve_case)

Arguments mapping described in
[ResolveCaseRequestRequestTypeDef](./type_defs.md#resolvecaserequestrequesttypedef).

Keyword-only arguments:

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
