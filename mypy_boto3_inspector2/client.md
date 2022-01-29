# Inspector2Client for boto3 Inspector2 module

> [Index](..) > [Inspector2](.) > Inspector2Client

Auto-generated documentation for
[Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2)
type annotations stubs module
[mypy_boto3_inspector2](https://pypi.org/project/mypy-boto3-inspector2/).

- [Inspector2Client for boto3 Inspector2 module](#inspector2client-for-boto3-inspector2-module)
  - [Inspector2Client](#inspector2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_member](#associate_member)
    - [batch_get_account_status](#batch_get_account_status)
    - [batch_get_free_trial_info](#batch_get_free_trial_info)
    - [can_paginate](#can_paginate)
    - [cancel_findings_report](#cancel_findings_report)
    - [create_filter](#create_filter)
    - [create_findings_report](#create_findings_report)
    - [delete_filter](#delete_filter)
    - [describe_organization_configuration](#describe_organization_configuration)
    - [disable](#disable)
    - [disable_delegated_admin_account](#disable_delegated_admin_account)
    - [disassociate_member](#disassociate_member)
    - [enable](#enable)
    - [enable_delegated_admin_account](#enable_delegated_admin_account)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_delegated_admin_account](#get_delegated_admin_account)
    - [get_findings_report_status](#get_findings_report_status)
    - [get_member](#get_member)
    - [list_account_permissions](#list_account_permissions)
    - [list_coverage](#list_coverage)
    - [list_coverage_statistics](#list_coverage_statistics)
    - [list_delegated_admin_accounts](#list_delegated_admin_accounts)
    - [list_filters](#list_filters)
    - [list_finding_aggregations](#list_finding_aggregations)
    - [list_findings](#list_findings)
    - [list_members](#list_members)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_usage_totals](#list_usage_totals)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_filter](#update_filter)
    - [update_organization_configuration](#update_organization_configuration)
    - [get_paginator](#get_paginator)

## Inspector2Client

Type annotations for `boto3.client("inspector2")`

Can be used directly:

```python
from mypy_boto3_inspector2.client import Inspector2Client

def get_inspector2_client() -> Inspector2Client:
    return boto3.client("inspector2")
```

Boto3 documentation:
[Inspector2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_inspector2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### exceptions

Inspector2Client exceptions.

Type annotations for `boto3.client("inspector2").exceptions` method.

Boto3 documentation:
[Inspector2.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_member

Associates an Amazon Web Services account with an Amazon Inspector delegated
administrator.

Type annotations for `boto3.client("inspector2").associate_member` method.

Boto3 documentation:
[Inspector2.Client.associate_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.associate_member)

Arguments mapping described in
[AssociateMemberRequestRequestTypeDef](./type_defs.md#associatememberrequestrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*

Returns
[AssociateMemberResponseTypeDef](./type_defs.md#associatememberresponsetypedef).

### batch_get_account_status

Retrieves the Amazon Inspector status of multiple Amazon Web Services accounts
within your environment.

Type annotations for `boto3.client("inspector2").batch_get_account_status`
method.

Boto3 documentation:
[Inspector2.Client.batch_get_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.batch_get_account_status)

Arguments mapping described in
[BatchGetAccountStatusRequestRequestTypeDef](./type_defs.md#batchgetaccountstatusrequestrequesttypedef).

Keyword-only arguments:

- `accountIds`: `Sequence`\[`str`\]

Returns
[BatchGetAccountStatusResponseTypeDef](./type_defs.md#batchgetaccountstatusresponsetypedef).

### batch_get_free_trial_info

Gets free trial status for multiple Amazon Web Services accounts.

Type annotations for `boto3.client("inspector2").batch_get_free_trial_info`
method.

Boto3 documentation:
[Inspector2.Client.batch_get_free_trial_info](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.batch_get_free_trial_info)

Arguments mapping described in
[BatchGetFreeTrialInfoRequestRequestTypeDef](./type_defs.md#batchgetfreetrialinforequestrequesttypedef).

Keyword-only arguments:

- `accountIds`: `Sequence`\[`str`\] *(required)*

Returns
[BatchGetFreeTrialInfoResponseTypeDef](./type_defs.md#batchgetfreetrialinforesponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("inspector2").can_paginate` method.

Boto3 documentation:
[Inspector2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_findings_report

Cancels the given findings report.

Type annotations for `boto3.client("inspector2").cancel_findings_report`
method.

Boto3 documentation:
[Inspector2.Client.cancel_findings_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.cancel_findings_report)

Arguments mapping described in
[CancelFindingsReportRequestRequestTypeDef](./type_defs.md#cancelfindingsreportrequestrequesttypedef).

Keyword-only arguments:

- `reportId`: `str` *(required)*

Returns
[CancelFindingsReportResponseTypeDef](./type_defs.md#cancelfindingsreportresponsetypedef).

### create_filter

Creates a filter resource using specified filter criteria.

Type annotations for `boto3.client("inspector2").create_filter` method.

Boto3 documentation:
[Inspector2.Client.create_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.create_filter)

Arguments mapping described in
[CreateFilterRequestRequestTypeDef](./type_defs.md#createfilterrequestrequesttypedef).

Keyword-only arguments:

- `action`: [FilterActionType](./literals.md#filteractiontype) *(required)*
- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef) *(required)*
- `name`: `str` *(required)*
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateFilterResponseTypeDef](./type_defs.md#createfilterresponsetypedef).

### create_findings_report

Creates a finding report.

Type annotations for `boto3.client("inspector2").create_findings_report`
method.

Boto3 documentation:
[Inspector2.Client.create_findings_report](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.create_findings_report)

Arguments mapping described in
[CreateFindingsReportRequestRequestTypeDef](./type_defs.md#createfindingsreportrequestrequesttypedef).

Keyword-only arguments:

- `reportFormat`: [ReportFormatType](./literals.md#reportformattype)
  *(required)*
- `s3Destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
  *(required)*
- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)

Returns
[CreateFindingsReportResponseTypeDef](./type_defs.md#createfindingsreportresponsetypedef).

### delete_filter

Deletes a filter resource.

Type annotations for `boto3.client("inspector2").delete_filter` method.

Boto3 documentation:
[Inspector2.Client.delete_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.delete_filter)

Arguments mapping described in
[DeleteFilterRequestRequestTypeDef](./type_defs.md#deletefilterrequestrequesttypedef).

Keyword-only arguments:

- `arn`: `str` *(required)*

Returns
[DeleteFilterResponseTypeDef](./type_defs.md#deletefilterresponsetypedef).

### describe_organization_configuration

Describe Amazon Inspector configuration settings for an Amazon Web Services
organization See also:
[AWS API Documentation](https://docs.aws.amazon.com/goto/WebAPI/inspector2-2020-06-08/DescribeOrganizationConfiguration).

Type annotations for
`boto3.client("inspector2").describe_organization_configuration` method.

Boto3 documentation:
[Inspector2.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.describe_organization_configuration)

Returns
[DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef).

### disable

Disables Amazon Inspector scans for one or more Amazon Web Services accounts.

Type annotations for `boto3.client("inspector2").disable` method.

Boto3 documentation:
[Inspector2.Client.disable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.disable)

Arguments mapping described in
[DisableRequestRequestTypeDef](./type_defs.md#disablerequestrequesttypedef).

Keyword-only arguments:

- `accountIds`: `Sequence`\[`str`\]
- `resourceTypes`:
  `Sequence`\[[ResourceScanTypeType](./literals.md#resourcescantypetype)\]

Returns [DisableResponseTypeDef](./type_defs.md#disableresponsetypedef).

### disable_delegated_admin_account

Disables the Amazon Inspector delegated administrator for your organization.

Type annotations for
`boto3.client("inspector2").disable_delegated_admin_account` method.

Boto3 documentation:
[Inspector2.Client.disable_delegated_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.disable_delegated_admin_account)

Arguments mapping described in
[DisableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#disabledelegatedadminaccountrequestrequesttypedef).

Keyword-only arguments:

- `delegatedAdminAccountId`: `str` *(required)*

Returns
[DisableDelegatedAdminAccountResponseTypeDef](./type_defs.md#disabledelegatedadminaccountresponsetypedef).

### disassociate_member

Disassociates a member account from an Amazon Inspector delegated
administrator.

Type annotations for `boto3.client("inspector2").disassociate_member` method.

Boto3 documentation:
[Inspector2.Client.disassociate_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.disassociate_member)

Arguments mapping described in
[DisassociateMemberRequestRequestTypeDef](./type_defs.md#disassociatememberrequestrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*

Returns
[DisassociateMemberResponseTypeDef](./type_defs.md#disassociatememberresponsetypedef).

### enable

Enables Amazon Inspector scans for one or more Amazon Web Services accounts.

Type annotations for `boto3.client("inspector2").enable` method.

Boto3 documentation:
[Inspector2.Client.enable](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.enable)

Arguments mapping described in
[EnableRequestRequestTypeDef](./type_defs.md#enablerequestrequesttypedef).

Keyword-only arguments:

- `resourceTypes`:
  `Sequence`\[[ResourceScanTypeType](./literals.md#resourcescantypetype)\]
  *(required)*
- `accountIds`: `Sequence`\[`str`\]
- `clientToken`: `str`

Returns [EnableResponseTypeDef](./type_defs.md#enableresponsetypedef).

### enable_delegated_admin_account

Enables the Amazon Inspector delegated administrator for your Organizations
organization.

Type annotations for
`boto3.client("inspector2").enable_delegated_admin_account` method.

Boto3 documentation:
[Inspector2.Client.enable_delegated_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.enable_delegated_admin_account)

Arguments mapping described in
[EnableDelegatedAdminAccountRequestRequestTypeDef](./type_defs.md#enabledelegatedadminaccountrequestrequesttypedef).

Keyword-only arguments:

- `delegatedAdminAccountId`: `str` *(required)*
- `clientToken`: `str`

Returns
[EnableDelegatedAdminAccountResponseTypeDef](./type_defs.md#enabledelegatedadminaccountresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("inspector2").generate_presigned_url`
method.

Boto3 documentation:
[Inspector2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_delegated_admin_account

Retrieves information about the Amazon Inspector delegated administrator for
your organization.

Type annotations for `boto3.client("inspector2").get_delegated_admin_account`
method.

Boto3 documentation:
[Inspector2.Client.get_delegated_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.get_delegated_admin_account)

Returns
[GetDelegatedAdminAccountResponseTypeDef](./type_defs.md#getdelegatedadminaccountresponsetypedef).

### get_findings_report_status

Gets the status of a findings report.

Type annotations for `boto3.client("inspector2").get_findings_report_status`
method.

Boto3 documentation:
[Inspector2.Client.get_findings_report_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.get_findings_report_status)

Arguments mapping described in
[GetFindingsReportStatusRequestRequestTypeDef](./type_defs.md#getfindingsreportstatusrequestrequesttypedef).

Keyword-only arguments:

- `reportId`: `str`

Returns
[GetFindingsReportStatusResponseTypeDef](./type_defs.md#getfindingsreportstatusresponsetypedef).

### get_member

Gets member information for your organization.

Type annotations for `boto3.client("inspector2").get_member` method.

Boto3 documentation:
[Inspector2.Client.get_member](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.get_member)

Arguments mapping described in
[GetMemberRequestRequestTypeDef](./type_defs.md#getmemberrequestrequesttypedef).

Keyword-only arguments:

- `accountId`: `str` *(required)*

Returns [GetMemberResponseTypeDef](./type_defs.md#getmemberresponsetypedef).

### list_account_permissions

Lists the permissions an account has to configure Amazon Inspector.

Type annotations for `boto3.client("inspector2").list_account_permissions`
method.

Boto3 documentation:
[Inspector2.Client.list_account_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_account_permissions)

Arguments mapping described in
[ListAccountPermissionsRequestRequestTypeDef](./type_defs.md#listaccountpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `service`: [ServiceType](./literals.md#servicetype)

Returns
[ListAccountPermissionsResponseTypeDef](./type_defs.md#listaccountpermissionsresponsetypedef).

### list_coverage

Lists coverage details for you environment.

Type annotations for `boto3.client("inspector2").list_coverage` method.

Boto3 documentation:
[Inspector2.Client.list_coverage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_coverage)

Arguments mapping described in
[ListCoverageRequestRequestTypeDef](./type_defs.md#listcoveragerequestrequesttypedef).

Keyword-only arguments:

- `filterCriteria`:
  [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListCoverageResponseTypeDef](./type_defs.md#listcoverageresponsetypedef).

### list_coverage_statistics

Lists Amazon Inspector coverage statistics for your environment.

Type annotations for `boto3.client("inspector2").list_coverage_statistics`
method.

Boto3 documentation:
[Inspector2.Client.list_coverage_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_coverage_statistics)

Arguments mapping described in
[ListCoverageStatisticsRequestRequestTypeDef](./type_defs.md#listcoveragestatisticsrequestrequesttypedef).

Keyword-only arguments:

- `filterCriteria`:
  [CoverageFilterCriteriaTypeDef](./type_defs.md#coveragefiltercriteriatypedef)
- `groupBy`: [GroupKeyType](./literals.md#groupkeytype)
- `nextToken`: `str`

Returns
[ListCoverageStatisticsResponseTypeDef](./type_defs.md#listcoveragestatisticsresponsetypedef).

### list_delegated_admin_accounts

Lists information about the Amazon Inspector delegated administrator of your
organization.

Type annotations for `boto3.client("inspector2").list_delegated_admin_accounts`
method.

Boto3 documentation:
[Inspector2.Client.list_delegated_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_delegated_admin_accounts)

Arguments mapping described in
[ListDelegatedAdminAccountsRequestRequestTypeDef](./type_defs.md#listdelegatedadminaccountsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListDelegatedAdminAccountsResponseTypeDef](./type_defs.md#listdelegatedadminaccountsresponsetypedef).

### list_filters

Lists the filters associated with your account.

Type annotations for `boto3.client("inspector2").list_filters` method.

Boto3 documentation:
[Inspector2.Client.list_filters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_filters)

Arguments mapping described in
[ListFiltersRequestRequestTypeDef](./type_defs.md#listfiltersrequestrequesttypedef).

Keyword-only arguments:

- `action`: [FilterActionType](./literals.md#filteractiontype)
- `arns`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFiltersResponseTypeDef](./type_defs.md#listfiltersresponsetypedef).

### list_finding_aggregations

Lists aggregated finding data for your environment based on specific criteria.

Type annotations for `boto3.client("inspector2").list_finding_aggregations`
method.

Boto3 documentation:
[Inspector2.Client.list_finding_aggregations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_finding_aggregations)

Arguments mapping described in
[ListFindingAggregationsRequestRequestTypeDef](./type_defs.md#listfindingaggregationsrequestrequesttypedef).

Keyword-only arguments:

- `aggregationType`: [AggregationTypeType](./literals.md#aggregationtypetype)
  *(required)*
- `accountIds`:
  `Sequence`\[[StringFilterTypeDef](./type_defs.md#stringfiltertypedef)\]
- `aggregationRequest`:
  [AggregationRequestTypeDef](./type_defs.md#aggregationrequesttypedef)
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListFindingAggregationsResponseTypeDef](./type_defs.md#listfindingaggregationsresponsetypedef).

### list_findings

Lists findings for your environment.

Type annotations for `boto3.client("inspector2").list_findings` method.

Boto3 documentation:
[Inspector2.Client.list_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_findings)

Arguments mapping described in
[ListFindingsRequestRequestTypeDef](./type_defs.md#listfindingsrequestrequesttypedef).

Keyword-only arguments:

- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `maxResults`: `int`
- `nextToken`: `str`
- `sortCriteria`: [SortCriteriaTypeDef](./type_defs.md#sortcriteriatypedef)

Returns
[ListFindingsResponseTypeDef](./type_defs.md#listfindingsresponsetypedef).

### list_members

List members associated with the Amazon Inspector delegated administrator for
your organization.

Type annotations for `boto3.client("inspector2").list_members` method.

Boto3 documentation:
[Inspector2.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_members)

Arguments mapping described in
[ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`
- `onlyAssociated`: `bool`

Returns
[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef).

### list_tags_for_resource

Lists all tags attached to a given resource.

Type annotations for `boto3.client("inspector2").list_tags_for_resource`
method.

Boto3 documentation:
[Inspector2.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_usage_totals

Lists the Amazon Inspector usage totals over the last 30 days.

Type annotations for `boto3.client("inspector2").list_usage_totals` method.

Boto3 documentation:
[Inspector2.Client.list_usage_totals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.list_usage_totals)

Arguments mapping described in
[ListUsageTotalsRequestRequestTypeDef](./type_defs.md#listusagetotalsrequestrequesttypedef).

Keyword-only arguments:

- `accountIds`: `Sequence`\[`str`\]
- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListUsageTotalsResponseTypeDef](./type_defs.md#listusagetotalsresponsetypedef).

### tag_resource

Adds tags to a resource.

Type annotations for `boto3.client("inspector2").tag_resource` method.

Boto3 documentation:
[Inspector2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes tags from a resource.

Type annotations for `boto3.client("inspector2").untag_resource` method.

Boto3 documentation:
[Inspector2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_filter

Specifies the action that is to be applied to the findings that match the
filter.

Type annotations for `boto3.client("inspector2").update_filter` method.

Boto3 documentation:
[Inspector2.Client.update_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.update_filter)

Arguments mapping described in
[UpdateFilterRequestRequestTypeDef](./type_defs.md#updatefilterrequestrequesttypedef).

Keyword-only arguments:

- `filterArn`: `str` *(required)*
- `action`: [FilterActionType](./literals.md#filteractiontype)
- `description`: `str`
- `filterCriteria`:
  [FilterCriteriaTypeDef](./type_defs.md#filtercriteriatypedef)
- `name`: `str`

Returns
[UpdateFilterResponseTypeDef](./type_defs.md#updatefilterresponsetypedef).

### update_organization_configuration

Updates the configurations for your Amazon Inspector organization.

Type annotations for
`boto3.client("inspector2").update_organization_configuration` method.

Boto3 documentation:
[Inspector2.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#Inspector2.Client.update_organization_configuration)

Arguments mapping described in
[UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `autoEnable`: [AutoEnableTypeDef](./type_defs.md#autoenabletypedef)
  *(required)*

Returns
[UpdateOrganizationConfigurationResponseTypeDef](./type_defs.md#updateorganizationconfigurationresponsetypedef).

### get_paginator

Type annotations for `boto3.client("inspector2").get_paginator` method with
overloads.

- `client.get_paginator("list_account_permissions")` ->
  [ListAccountPermissionsPaginator](./paginators.md#listaccountpermissionspaginator)
- `client.get_paginator("list_coverage")` ->
  [ListCoveragePaginator](./paginators.md#listcoveragepaginator)
- `client.get_paginator("list_coverage_statistics")` ->
  [ListCoverageStatisticsPaginator](./paginators.md#listcoveragestatisticspaginator)
- `client.get_paginator("list_delegated_admin_accounts")` ->
  [ListDelegatedAdminAccountsPaginator](./paginators.md#listdelegatedadminaccountspaginator)
- `client.get_paginator("list_filters")` ->
  [ListFiltersPaginator](./paginators.md#listfilterspaginator)
- `client.get_paginator("list_finding_aggregations")` ->
  [ListFindingAggregationsPaginator](./paginators.md#listfindingaggregationspaginator)
- `client.get_paginator("list_findings")` ->
  [ListFindingsPaginator](./paginators.md#listfindingspaginator)
- `client.get_paginator("list_members")` ->
  [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_usage_totals")` ->
  [ListUsageTotalsPaginator](./paginators.md#listusagetotalspaginator)
