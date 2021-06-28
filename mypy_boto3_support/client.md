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

### add_attachments_to_set

Adds one or more attachments to an attachment set.

Type annotations for `boto3.client("support").add_attachments_to_set` method.

Boto3 documentation:
[Support.Client.add_attachments_to_set](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.add_attachments_to_set)

Arguments mapping described in
[AddAttachmentsToSetRequestTypeDef](./type_defs.md#addattachmentstosetrequesttypedef).

Keyword-only arguments:

- `attachments`:
  `List`\[[AttachmentTypeDef](./type_defs.md#attachmenttypedef)\] *(required)*
- `attachmentSetId`: `str`

Returns
[AddAttachmentsToSetResponseResponseTypeDef](./type_defs.md#addattachmentstosetresponseresponsetypedef).

### add_communication_to_case

Adds additional customer communication to an AWS Support case.

Type annotations for `boto3.client("support").add_communication_to_case`
method.

Boto3 documentation:
[Support.Client.add_communication_to_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.add_communication_to_case)

Arguments mapping described in
[AddCommunicationToCaseRequestTypeDef](./type_defs.md#addcommunicationtocaserequesttypedef).

Keyword-only arguments:

- `communicationBody`: `str` *(required)*
- `caseId`: `str`
- `ccEmailAddresses`: `List`\[`str`\]
- `attachmentSetId`: `str`

Returns
[AddCommunicationToCaseResponseResponseTypeDef](./type_defs.md#addcommunicationtocaseresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("support").can_paginate` method.

Boto3 documentation:
[Support.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_case

Creates a case in the AWS Support Center.

Type annotations for `boto3.client("support").create_case` method.

Boto3 documentation:
[Support.Client.create_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.create_case)

Arguments mapping described in
[CreateCaseRequestTypeDef](./type_defs.md#createcaserequesttypedef).

Keyword-only arguments:

- `subject`: `str` *(required)*
- `communicationBody`: `str` *(required)*
- `serviceCode`: `str`
- `severityCode`: `str`
- `categoryCode`: `str`
- `ccEmailAddresses`: `List`\[`str`\]
- `language`: `str`
- `issueType`: `str`
- `attachmentSetId`: `str`

Returns
[CreateCaseResponseResponseTypeDef](./type_defs.md#createcaseresponseresponsetypedef).

### describe_attachment

Returns the attachment that has the specified ID.

Type annotations for `boto3.client("support").describe_attachment` method.

Boto3 documentation:
[Support.Client.describe_attachment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_attachment)

Arguments mapping described in
[DescribeAttachmentRequestTypeDef](./type_defs.md#describeattachmentrequesttypedef).

Keyword-only arguments:

- `attachmentId`: `str` *(required)*

Returns
[DescribeAttachmentResponseResponseTypeDef](./type_defs.md#describeattachmentresponseresponsetypedef).

### describe_cases

Returns a list of cases that you specify by passing one or more case IDs.

Type annotations for `boto3.client("support").describe_cases` method.

Boto3 documentation:
[Support.Client.describe_cases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_cases)

Arguments mapping described in
[DescribeCasesRequestTypeDef](./type_defs.md#describecasesrequesttypedef).

Keyword-only arguments:

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
[DescribeCasesResponseResponseTypeDef](./type_defs.md#describecasesresponseresponsetypedef).

### describe_communications

Returns communications and attachments for one or more support cases.

Type annotations for `boto3.client("support").describe_communications` method.

Boto3 documentation:
[Support.Client.describe_communications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_communications)

Arguments mapping described in
[DescribeCommunicationsRequestTypeDef](./type_defs.md#describecommunicationsrequesttypedef).

Keyword-only arguments:

- `caseId`: `str` *(required)*
- `beforeTime`: `str`
- `afterTime`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

Returns
[DescribeCommunicationsResponseResponseTypeDef](./type_defs.md#describecommunicationsresponseresponsetypedef).

### describe_services

Returns the current list of AWS services and a list of service categories for
each service.

Type annotations for `boto3.client("support").describe_services` method.

Boto3 documentation:
[Support.Client.describe_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_services)

Arguments mapping described in
[DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef).

Keyword-only arguments:

- `serviceCodeList`: `List`\[`str`\]
- `language`: `str`

Returns
[DescribeServicesResponseResponseTypeDef](./type_defs.md#describeservicesresponseresponsetypedef).

### describe_severity_levels

Returns the list of severity levels that you can assign to a support case.

Type annotations for `boto3.client("support").describe_severity_levels` method.

Boto3 documentation:
[Support.Client.describe_severity_levels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_severity_levels)

Arguments mapping described in
[DescribeSeverityLevelsRequestTypeDef](./type_defs.md#describeseveritylevelsrequesttypedef).

Keyword-only arguments:

- `language`: `str`

Returns
[DescribeSeverityLevelsResponseResponseTypeDef](./type_defs.md#describeseveritylevelsresponseresponsetypedef).

### describe_trusted_advisor_check_refresh_statuses

Returns the refresh status of the AWS Trusted Advisor checks that have the
specified check IDs.

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_refresh_statuses`
method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_refresh_statuses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_refresh_statuses)

Arguments mapping described in
[DescribeTrustedAdvisorCheckRefreshStatusesRequestTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesrequesttypedef).

Keyword-only arguments:

- `checkIds`: `List`\[`str`\] *(required)*

Returns
[DescribeTrustedAdvisorCheckRefreshStatusesResponseResponseTypeDef](./type_defs.md#describetrustedadvisorcheckrefreshstatusesresponseresponsetypedef).

### describe_trusted_advisor_check_result

Returns the results of the AWS Trusted Advisor check that has the specified
check ID.

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_result` method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_result](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_result)

Arguments mapping described in
[DescribeTrustedAdvisorCheckResultRequestTypeDef](./type_defs.md#describetrustedadvisorcheckresultrequesttypedef).

Keyword-only arguments:

- `checkId`: `str` *(required)*
- `language`: `str`

Returns
[DescribeTrustedAdvisorCheckResultResponseResponseTypeDef](./type_defs.md#describetrustedadvisorcheckresultresponseresponsetypedef).

### describe_trusted_advisor_check_summaries

Returns the results for the AWS Trusted Advisor check summaries for the check
IDs that you specified.

Type annotations for
`boto3.client("support").describe_trusted_advisor_check_summaries` method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_check_summaries](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_check_summaries)

Arguments mapping described in
[DescribeTrustedAdvisorCheckSummariesRequestTypeDef](./type_defs.md#describetrustedadvisorchecksummariesrequesttypedef).

Keyword-only arguments:

- `checkIds`: `List`\[`str`\] *(required)*

Returns
[DescribeTrustedAdvisorCheckSummariesResponseResponseTypeDef](./type_defs.md#describetrustedadvisorchecksummariesresponseresponsetypedef).

### describe_trusted_advisor_checks

Returns information about all available AWS Trusted Advisor checks, including
the name, ID, category, description, and metadata.

Type annotations for `boto3.client("support").describe_trusted_advisor_checks`
method.

Boto3 documentation:
[Support.Client.describe_trusted_advisor_checks](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.describe_trusted_advisor_checks)

Arguments mapping described in
[DescribeTrustedAdvisorChecksRequestTypeDef](./type_defs.md#describetrustedadvisorchecksrequesttypedef).

Keyword-only arguments:

- `language`: `str` *(required)*

Returns
[DescribeTrustedAdvisorChecksResponseResponseTypeDef](./type_defs.md#describetrustedadvisorchecksresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("support").generate_presigned_url` method.

Boto3 documentation:
[Support.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### refresh_trusted_advisor_check

Refreshes the AWS Trusted Advisor check that you specify using the check ID.

Type annotations for `boto3.client("support").refresh_trusted_advisor_check`
method.

Boto3 documentation:
[Support.Client.refresh_trusted_advisor_check](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.refresh_trusted_advisor_check)

Arguments mapping described in
[RefreshTrustedAdvisorCheckRequestTypeDef](./type_defs.md#refreshtrustedadvisorcheckrequesttypedef).

Keyword-only arguments:

- `checkId`: `str` *(required)*

Returns
[RefreshTrustedAdvisorCheckResponseResponseTypeDef](./type_defs.md#refreshtrustedadvisorcheckresponseresponsetypedef).

### resolve_case

Resolves a support case.

Type annotations for `boto3.client("support").resolve_case` method.

Boto3 documentation:
[Support.Client.resolve_case](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#Support.Client.resolve_case)

Arguments mapping described in
[ResolveCaseRequestTypeDef](./type_defs.md#resolvecaserequesttypedef).

Keyword-only arguments:

- `caseId`: `str`

Returns
[ResolveCaseResponseResponseTypeDef](./type_defs.md#resolvecaseresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("support").get_paginator` method with
overloads.

- `client.get_paginator("describe_cases")` ->
  [DescribeCasesPaginator](./paginators.md#describecasespaginator)
- `client.get_paginator("describe_communications")` ->
  [DescribeCommunicationsPaginator](./paginators.md#describecommunicationspaginator)
