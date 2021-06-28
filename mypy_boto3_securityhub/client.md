# SecurityHubClient for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > SecurityHubClient

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy_boto3_securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [SecurityHubClient for boto3 SecurityHub module](#securityhubclient-for-boto3-securityhub-module)
  - [SecurityHubClient](#securityhubclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [accept_administrator_invitation](#accept_administrator_invitation)
    - [accept_invitation](#accept_invitation)
    - [batch_disable_standards](#batch_disable_standards)
    - [batch_enable_standards](#batch_enable_standards)
    - [batch_import_findings](#batch_import_findings)
    - [batch_update_findings](#batch_update_findings)
    - [can_paginate](#can_paginate)
    - [create_action_target](#create_action_target)
    - [create_insight](#create_insight)
    - [create_members](#create_members)
    - [decline_invitations](#decline_invitations)
    - [delete_action_target](#delete_action_target)
    - [delete_insight](#delete_insight)
    - [delete_invitations](#delete_invitations)
    - [delete_members](#delete_members)
    - [describe_action_targets](#describe_action_targets)
    - [describe_hub](#describe_hub)
    - [describe_organization_configuration](#describe_organization_configuration)
    - [describe_products](#describe_products)
    - [describe_standards](#describe_standards)
    - [describe_standards_controls](#describe_standards_controls)
    - [disable_import_findings_for_product](#disable_import_findings_for_product)
    - [disable_organization_admin_account](#disable_organization_admin_account)
    - [disable_security_hub](#disable_security_hub)
    - [disassociate_from_administrator_account](#disassociate_from_administrator_account)
    - [disassociate_from_master_account](#disassociate_from_master_account)
    - [disassociate_members](#disassociate_members)
    - [enable_import_findings_for_product](#enable_import_findings_for_product)
    - [enable_organization_admin_account](#enable_organization_admin_account)
    - [enable_security_hub](#enable_security_hub)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_administrator_account](#get_administrator_account)
    - [get_enabled_standards](#get_enabled_standards)
    - [get_findings](#get_findings)
    - [get_insight_results](#get_insight_results)
    - [get_insights](#get_insights)
    - [get_invitations_count](#get_invitations_count)
    - [get_master_account](#get_master_account)
    - [get_members](#get_members)
    - [invite_members](#invite_members)
    - [list_enabled_products_for_import](#list_enabled_products_for_import)
    - [list_invitations](#list_invitations)
    - [list_members](#list_members)
    - [list_organization_admin_accounts](#list_organization_admin_accounts)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_action_target](#update_action_target)
    - [update_findings](#update_findings)
    - [update_insight](#update_insight)
    - [update_organization_configuration](#update_organization_configuration)
    - [update_security_hub_configuration](#update_security_hub_configuration)
    - [update_standards_control](#update_standards_control)
    - [get_paginator](#get_paginator)

## SecurityHubClient

Type annotations for `boto3.client("securityhub")`

Can be used directly:

```python
from mypy_boto3_securityhub.client import SecurityHubClient

def get_securityhub_client() -> SecurityHubClient:
    return boto3.client("securityhub")
```

Boto3 documentation:
[SecurityHub.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_securityhub.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.InternalException`
- `Exceptions.InvalidAccessException`
- `Exceptions.InvalidInputException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceConflictException`
- `Exceptions.ResourceNotFoundException`

## Methods

### accept_administrator_invitation

Accepts the invitation to be a member account and be monitored by the Security
Hub administrator account that the invitation was sent from.

Type annotations for
`boto3.client("securityhub").accept_administrator_invitation` method.

Boto3 documentation:
[SecurityHub.Client.accept_administrator_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.accept_administrator_invitation)

Arguments mapping described in
[AcceptAdministratorInvitationRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequesttypedef).

Keyword-only arguments:

- `AdministratorId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### accept_invitation

This method is deprecated.

Type annotations for `boto3.client("securityhub").accept_invitation` method.

Boto3 documentation:
[SecurityHub.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.accept_invitation)

Arguments mapping described in
[AcceptInvitationRequestTypeDef](./type_defs.md#acceptinvitationrequesttypedef).

Keyword-only arguments:

- `MasterId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_disable_standards

Disables the standards specified by the provided `StandardsSubscriptionArns` .

Type annotations for `boto3.client("securityhub").batch_disable_standards`
method.

Boto3 documentation:
[SecurityHub.Client.batch_disable_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_disable_standards)

Arguments mapping described in
[BatchDisableStandardsRequestTypeDef](./type_defs.md#batchdisablestandardsrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionArns`: `List`\[`str`\] *(required)*

Returns
[BatchDisableStandardsResponseResponseTypeDef](./type_defs.md#batchdisablestandardsresponseresponsetypedef).

### batch_enable_standards

Enables the standards specified by the provided `StandardsArn`.

Type annotations for `boto3.client("securityhub").batch_enable_standards`
method.

Boto3 documentation:
[SecurityHub.Client.batch_enable_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_enable_standards)

Arguments mapping described in
[BatchEnableStandardsRequestTypeDef](./type_defs.md#batchenablestandardsrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionRequests`:
  `List`\[[StandardsSubscriptionRequestTypeDef](./type_defs.md#standardssubscriptionrequesttypedef)\]
  *(required)*

Returns
[BatchEnableStandardsResponseResponseTypeDef](./type_defs.md#batchenablestandardsresponseresponsetypedef).

### batch_import_findings

Imports security findings generated from an integrated product into Security
Hub.

Type annotations for `boto3.client("securityhub").batch_import_findings`
method.

Boto3 documentation:
[SecurityHub.Client.batch_import_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_import_findings)

Arguments mapping described in
[BatchImportFindingsRequestTypeDef](./type_defs.md#batchimportfindingsrequesttypedef).

Keyword-only arguments:

- `Findings`:
  `List`\[[AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef)\]
  *(required)*

Returns
[BatchImportFindingsResponseResponseTypeDef](./type_defs.md#batchimportfindingsresponseresponsetypedef).

### batch_update_findings

Used by Security Hub customers to update information about their investigation
into a finding.

Type annotations for `boto3.client("securityhub").batch_update_findings`
method.

Boto3 documentation:
[SecurityHub.Client.batch_update_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_update_findings)

Arguments mapping described in
[BatchUpdateFindingsRequestTypeDef](./type_defs.md#batchupdatefindingsrequesttypedef).

Keyword-only arguments:

- `FindingIdentifiers`:
  `List`\[[AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)\]
  *(required)*
- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `Severity`: [SeverityUpdateTypeDef](./type_defs.md#severityupdatetypedef)
- `VerificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `Confidence`: `int`
- `Criticality`: `int`
- `Types`: `List`\[`str`\]
- `UserDefinedFields`: `Dict`\[`str`, `str`\]
- `Workflow`: [WorkflowUpdateTypeDef](./type_defs.md#workflowupdatetypedef)
- `RelatedFindings`:
  `List`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]

Returns
[BatchUpdateFindingsResponseResponseTypeDef](./type_defs.md#batchupdatefindingsresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("securityhub").can_paginate` method.

Boto3 documentation:
[SecurityHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_action_target

Creates a custom action target in Security Hub.

Type annotations for `boto3.client("securityhub").create_action_target` method.

Boto3 documentation:
[SecurityHub.Client.create_action_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_action_target)

Arguments mapping described in
[CreateActionTargetRequestTypeDef](./type_defs.md#createactiontargetrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[CreateActionTargetResponseResponseTypeDef](./type_defs.md#createactiontargetresponseresponsetypedef).

### create_insight

Creates a custom insight in Security Hub.

Type annotations for `boto3.client("securityhub").create_insight` method.

Boto3 documentation:
[SecurityHub.Client.create_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_insight)

Arguments mapping described in
[CreateInsightRequestTypeDef](./type_defs.md#createinsightrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
  *(required)*
- `GroupByAttribute`: `str` *(required)*

Returns
[CreateInsightResponseResponseTypeDef](./type_defs.md#createinsightresponseresponsetypedef).

### create_members

Creates a member association in Security Hub between the specified accounts and
the account used to make the request, which is the administrator account.

Type annotations for `boto3.client("securityhub").create_members` method.

Boto3 documentation:
[SecurityHub.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_members)

Arguments mapping described in
[CreateMembersRequestTypeDef](./type_defs.md#createmembersrequesttypedef).

Keyword-only arguments:

- `AccountDetails`:
  `List`\[[AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)\]
  *(required)*

Returns
[CreateMembersResponseResponseTypeDef](./type_defs.md#createmembersresponseresponsetypedef).

### decline_invitations

Declines invitations to become a member account.

Type annotations for `boto3.client("securityhub").decline_invitations` method.

Boto3 documentation:
[SecurityHub.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.decline_invitations)

Arguments mapping described in
[DeclineInvitationsRequestTypeDef](./type_defs.md#declineinvitationsrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseResponseTypeDef](./type_defs.md#declineinvitationsresponseresponsetypedef).

### delete_action_target

Deletes a custom action target from Security Hub.

Type annotations for `boto3.client("securityhub").delete_action_target` method.

Boto3 documentation:
[SecurityHub.Client.delete_action_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_action_target)

Arguments mapping described in
[DeleteActionTargetRequestTypeDef](./type_defs.md#deleteactiontargetrequesttypedef).

Keyword-only arguments:

- `ActionTargetArn`: `str` *(required)*

Returns
[DeleteActionTargetResponseResponseTypeDef](./type_defs.md#deleteactiontargetresponseresponsetypedef).

### delete_insight

Deletes the insight specified by the `InsightArn` .

Type annotations for `boto3.client("securityhub").delete_insight` method.

Boto3 documentation:
[SecurityHub.Client.delete_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_insight)

Arguments mapping described in
[DeleteInsightRequestTypeDef](./type_defs.md#deleteinsightrequesttypedef).

Keyword-only arguments:

- `InsightArn`: `str` *(required)*

Returns
[DeleteInsightResponseResponseTypeDef](./type_defs.md#deleteinsightresponseresponsetypedef).

### delete_invitations

Deletes invitations received by the AWS account to become a member account.

Type annotations for `boto3.client("securityhub").delete_invitations` method.

Boto3 documentation:
[SecurityHub.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_invitations)

Arguments mapping described in
[DeleteInvitationsRequestTypeDef](./type_defs.md#deleteinvitationsrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseResponseTypeDef](./type_defs.md#deleteinvitationsresponseresponsetypedef).

### delete_members

Deletes the specified member accounts from Security Hub.

Type annotations for `boto3.client("securityhub").delete_members` method.

Boto3 documentation:
[SecurityHub.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_members)

Arguments mapping described in
[DeleteMembersRequestTypeDef](./type_defs.md#deletemembersrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteMembersResponseResponseTypeDef](./type_defs.md#deletemembersresponseresponsetypedef).

### describe_action_targets

Returns a list of the custom action targets in Security Hub in your account.

Type annotations for `boto3.client("securityhub").describe_action_targets`
method.

Boto3 documentation:
[SecurityHub.Client.describe_action_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_action_targets)

Arguments mapping described in
[DescribeActionTargetsRequestTypeDef](./type_defs.md#describeactiontargetsrequesttypedef).

Keyword-only arguments:

- `ActionTargetArns`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeActionTargetsResponseResponseTypeDef](./type_defs.md#describeactiontargetsresponseresponsetypedef).

### describe_hub

Returns details about the Hub resource in your account, including the `HubArn`
and the time when you enabled Security Hub.

Type annotations for `boto3.client("securityhub").describe_hub` method.

Boto3 documentation:
[SecurityHub.Client.describe_hub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_hub)

Arguments mapping described in
[DescribeHubRequestTypeDef](./type_defs.md#describehubrequesttypedef).

Keyword-only arguments:

- `HubArn`: `str`

Returns
[DescribeHubResponseResponseTypeDef](./type_defs.md#describehubresponseresponsetypedef).

### describe_organization_configuration

Returns information about the Organizations configuration for Security Hub.

Type annotations for
`boto3.client("securityhub").describe_organization_configuration` method.

Boto3 documentation:
[SecurityHub.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_organization_configuration)

Returns
[DescribeOrganizationConfigurationResponseResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponseresponsetypedef).

### describe_products

Returns information about product integrations in Security Hub.

Type annotations for `boto3.client("securityhub").describe_products` method.

Boto3 documentation:
[SecurityHub.Client.describe_products](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_products)

Arguments mapping described in
[DescribeProductsRequestTypeDef](./type_defs.md#describeproductsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ProductArn`: `str`

Returns
[DescribeProductsResponseResponseTypeDef](./type_defs.md#describeproductsresponseresponsetypedef).

### describe_standards

Returns a list of the available standards in Security Hub.

Type annotations for `boto3.client("securityhub").describe_standards` method.

Boto3 documentation:
[SecurityHub.Client.describe_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_standards)

Arguments mapping described in
[DescribeStandardsRequestTypeDef](./type_defs.md#describestandardsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStandardsResponseResponseTypeDef](./type_defs.md#describestandardsresponseresponsetypedef).

### describe_standards_controls

Returns a list of security standards controls.

Type annotations for `boto3.client("securityhub").describe_standards_controls`
method.

Boto3 documentation:
[SecurityHub.Client.describe_standards_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_standards_controls)

Arguments mapping described in
[DescribeStandardsControlsRequestTypeDef](./type_defs.md#describestandardscontrolsrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStandardsControlsResponseResponseTypeDef](./type_defs.md#describestandardscontrolsresponseresponsetypedef).

### disable_import_findings_for_product

Disables the integration of the specified product with Security Hub.

Type annotations for
`boto3.client("securityhub").disable_import_findings_for_product` method.

Boto3 documentation:
[SecurityHub.Client.disable_import_findings_for_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_import_findings_for_product)

Arguments mapping described in
[DisableImportFindingsForProductRequestTypeDef](./type_defs.md#disableimportfindingsforproductrequesttypedef).

Keyword-only arguments:

- `ProductSubscriptionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_organization_admin_account

Disables a Security Hub administrator account.

Type annotations for
`boto3.client("securityhub").disable_organization_admin_account` method.

Boto3 documentation:
[SecurityHub.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_organization_admin_account)

Arguments mapping described in
[DisableOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_security_hub

Disables Security Hub in your account only in the current Region.

Type annotations for `boto3.client("securityhub").disable_security_hub` method.

Boto3 documentation:
[SecurityHub.Client.disable_security_hub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_security_hub)

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_administrator_account

Disassociates the current Security Hub member account from the associated
administrator account.

Type annotations for
`boto3.client("securityhub").disassociate_from_administrator_account` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_from_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_administrator_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_master_account

This method is deprecated.

Type annotations for
`boto3.client("securityhub").disassociate_from_master_account` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_master_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_members

Disassociates the specified member accounts from the associated administrator
account.

Type annotations for `boto3.client("securityhub").disassociate_members` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_members)

Arguments mapping described in
[DisassociateMembersRequestTypeDef](./type_defs.md#disassociatemembersrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_import_findings_for_product

Enables the integration of a partner product with Security Hub.

Type annotations for
`boto3.client("securityhub").enable_import_findings_for_product` method.

Boto3 documentation:
[SecurityHub.Client.enable_import_findings_for_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_import_findings_for_product)

Arguments mapping described in
[EnableImportFindingsForProductRequestTypeDef](./type_defs.md#enableimportfindingsforproductrequesttypedef).

Keyword-only arguments:

- `ProductArn`: `str` *(required)*

Returns
[EnableImportFindingsForProductResponseResponseTypeDef](./type_defs.md#enableimportfindingsforproductresponseresponsetypedef).

### enable_organization_admin_account

Designates the Security Hub administrator account for an organization.

Type annotations for
`boto3.client("securityhub").enable_organization_admin_account` method.

Boto3 documentation:
[SecurityHub.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_organization_admin_account)

Arguments mapping described in
[EnableOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequesttypedef).

Keyword-only arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_security_hub

Enables Security Hub for your account in the current Region or the Region you
specify in the request.

Type annotations for `boto3.client("securityhub").enable_security_hub` method.

Boto3 documentation:
[SecurityHub.Client.enable_security_hub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_security_hub)

Arguments mapping described in
[EnableSecurityHubRequestTypeDef](./type_defs.md#enablesecurityhubrequesttypedef).

Keyword-only arguments:

- `Tags`: `Dict`\[`str`, `str`\]
- `EnableDefaultStandards`: `bool`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("securityhub").generate_presigned_url`
method.

Boto3 documentation:
[SecurityHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_administrator_account

Provides the details for the Security Hub administrator account for the current
member account.

Type annotations for `boto3.client("securityhub").get_administrator_account`
method.

Boto3 documentation:
[SecurityHub.Client.get_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_administrator_account)

Returns
[GetAdministratorAccountResponseResponseTypeDef](./type_defs.md#getadministratoraccountresponseresponsetypedef).

### get_enabled_standards

Returns a list of the standards that are currently enabled.

Type annotations for `boto3.client("securityhub").get_enabled_standards`
method.

Boto3 documentation:
[SecurityHub.Client.get_enabled_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_enabled_standards)

Arguments mapping described in
[GetEnabledStandardsRequestTypeDef](./type_defs.md#getenabledstandardsrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionArns`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEnabledStandardsResponseResponseTypeDef](./type_defs.md#getenabledstandardsresponseresponsetypedef).

### get_findings

Returns a list of findings that match the specified criteria.

Type annotations for `boto3.client("securityhub").get_findings` method.

Boto3 documentation:
[SecurityHub.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_findings)

Arguments mapping described in
[GetFindingsRequestTypeDef](./type_defs.md#getfindingsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `SortCriteria`:
  `List`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetFindingsResponseResponseTypeDef](./type_defs.md#getfindingsresponseresponsetypedef).

### get_insight_results

Lists the results of the Security Hub insight specified by the insight ARN.

Type annotations for `boto3.client("securityhub").get_insight_results` method.

Boto3 documentation:
[SecurityHub.Client.get_insight_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_insight_results)

Arguments mapping described in
[GetInsightResultsRequestTypeDef](./type_defs.md#getinsightresultsrequesttypedef).

Keyword-only arguments:

- `InsightArn`: `str` *(required)*

Returns
[GetInsightResultsResponseResponseTypeDef](./type_defs.md#getinsightresultsresponseresponsetypedef).

### get_insights

Lists and describes insights for the specified insight ARNs.

Type annotations for `boto3.client("securityhub").get_insights` method.

Boto3 documentation:
[SecurityHub.Client.get_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_insights)

Arguments mapping described in
[GetInsightsRequestTypeDef](./type_defs.md#getinsightsrequesttypedef).

Keyword-only arguments:

- `InsightArns`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetInsightsResponseResponseTypeDef](./type_defs.md#getinsightsresponseresponsetypedef).

### get_invitations_count

Returns the count of all Security Hub membership invitations that were sent to
the current member account, not including the currently accepted invitation.

Type annotations for `boto3.client("securityhub").get_invitations_count`
method.

Boto3 documentation:
[SecurityHub.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseResponseTypeDef](./type_defs.md#getinvitationscountresponseresponsetypedef).

### get_master_account

This method is deprecated.

Type annotations for `boto3.client("securityhub").get_master_account` method.

Boto3 documentation:
[SecurityHub.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_master_account)

Returns
[GetMasterAccountResponseResponseTypeDef](./type_defs.md#getmasteraccountresponseresponsetypedef).

### get_members

Returns the details for the Security Hub member accounts for the specified
account IDs.

Type annotations for `boto3.client("securityhub").get_members` method.

Boto3 documentation:
[SecurityHub.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_members)

Arguments mapping described in
[GetMembersRequestTypeDef](./type_defs.md#getmembersrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[GetMembersResponseResponseTypeDef](./type_defs.md#getmembersresponseresponsetypedef).

### invite_members

Invites other AWS accounts to become member accounts for the Security Hub
administrator account that the invitation is sent from.

Type annotations for `boto3.client("securityhub").invite_members` method.

Boto3 documentation:
[SecurityHub.Client.invite_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.invite_members)

Arguments mapping described in
[InviteMembersRequestTypeDef](./type_defs.md#invitemembersrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[InviteMembersResponseResponseTypeDef](./type_defs.md#invitemembersresponseresponsetypedef).

### list_enabled_products_for_import

Lists all findings-generating solutions (products) that you are subscribed to
receive findings from in Security Hub.

Type annotations for
`boto3.client("securityhub").list_enabled_products_for_import` method.

Boto3 documentation:
[SecurityHub.Client.list_enabled_products_for_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_enabled_products_for_import)

Arguments mapping described in
[ListEnabledProductsForImportRequestTypeDef](./type_defs.md#listenabledproductsforimportrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEnabledProductsForImportResponseResponseTypeDef](./type_defs.md#listenabledproductsforimportresponseresponsetypedef).

### list_invitations

Lists all Security Hub membership invitations that were sent to the current AWS
account.

Type annotations for `boto3.client("securityhub").list_invitations` method.

Boto3 documentation:
[SecurityHub.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_invitations)

Arguments mapping described in
[ListInvitationsRequestTypeDef](./type_defs.md#listinvitationsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsResponseResponseTypeDef](./type_defs.md#listinvitationsresponseresponsetypedef).

### list_members

Lists details about all member accounts for the current Security Hub
administrator account.

Type annotations for `boto3.client("securityhub").list_members` method.

Boto3 documentation:
[SecurityHub.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_members)

Arguments mapping described in
[ListMembersRequestTypeDef](./type_defs.md#listmembersrequesttypedef).

Keyword-only arguments:

- `OnlyAssociated`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMembersResponseResponseTypeDef](./type_defs.md#listmembersresponseresponsetypedef).

### list_organization_admin_accounts

Lists the Security Hub administrator accounts.

Type annotations for
`boto3.client("securityhub").list_organization_admin_accounts` method.

Boto3 documentation:
[SecurityHub.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_organization_admin_accounts)

Arguments mapping described in
[ListOrganizationAdminAccountsRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponseresponsetypedef).

### list_tags_for_resource

Returns a list of tags associated with a resource.

Type annotations for `boto3.client("securityhub").list_tags_for_resource`
method.

Boto3 documentation:
[SecurityHub.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### tag_resource

Adds one or more tags to a resource.

Type annotations for `boto3.client("securityhub").tag_resource` method.

Boto3 documentation:
[SecurityHub.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes one or more tags from a resource.

Type annotations for `boto3.client("securityhub").untag_resource` method.

Boto3 documentation:
[SecurityHub.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_action_target

Updates the name and description of a custom action target in Security Hub.

Type annotations for `boto3.client("securityhub").update_action_target` method.

Boto3 documentation:
[SecurityHub.Client.update_action_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_action_target)

Arguments mapping described in
[UpdateActionTargetRequestTypeDef](./type_defs.md#updateactiontargetrequesttypedef).

Keyword-only arguments:

- `ActionTargetArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_findings

`UpdateFindings` is deprecated.

Type annotations for `boto3.client("securityhub").update_findings` method.

Boto3 documentation:
[SecurityHub.Client.update_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_findings)

Arguments mapping described in
[UpdateFindingsRequestTypeDef](./type_defs.md#updatefindingsrequesttypedef).

Keyword-only arguments:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
  *(required)*
- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `RecordState`: [RecordStateType](./literals.md#recordstatetype)

Returns `Dict`\[`str`, `Any`\].

### update_insight

Updates the Security Hub insight identified by the specified insight ARN.

Type annotations for `boto3.client("securityhub").update_insight` method.

Boto3 documentation:
[SecurityHub.Client.update_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_insight)

Arguments mapping described in
[UpdateInsightRequestTypeDef](./type_defs.md#updateinsightrequesttypedef).

Keyword-only arguments:

- `InsightArn`: `str` *(required)*
- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `GroupByAttribute`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_organization_configuration

Used to update the configuration related to Organizations.

Type annotations for
`boto3.client("securityhub").update_organization_configuration` method.

Boto3 documentation:
[SecurityHub.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_organization_configuration)

Arguments mapping described in
[UpdateOrganizationConfigurationRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequesttypedef).

Keyword-only arguments:

- `AutoEnable`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_security_hub_configuration

Updates configuration options for Security Hub.

Type annotations for
`boto3.client("securityhub").update_security_hub_configuration` method.

Boto3 documentation:
[SecurityHub.Client.update_security_hub_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_security_hub_configuration)

Arguments mapping described in
[UpdateSecurityHubConfigurationRequestTypeDef](./type_defs.md#updatesecurityhubconfigurationrequesttypedef).

Keyword-only arguments:

- `AutoEnableControls`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_standards_control

Used to control whether an individual security standard control is enabled or
disabled.

Type annotations for `boto3.client("securityhub").update_standards_control`
method.

Boto3 documentation:
[SecurityHub.Client.update_standards_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_standards_control)

Arguments mapping described in
[UpdateStandardsControlRequestTypeDef](./type_defs.md#updatestandardscontrolrequesttypedef).

Keyword-only arguments:

- `StandardsControlArn`: `str` *(required)*
- `ControlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `DisabledReason`: `str`

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("securityhub").get_paginator` method with
overloads.

- `client.get_paginator("get_enabled_standards")` ->
  [GetEnabledStandardsPaginator](./paginators.md#getenabledstandardspaginator)
- `client.get_paginator("get_findings")` ->
  [GetFindingsPaginator](./paginators.md#getfindingspaginator)
- `client.get_paginator("get_insights")` ->
  [GetInsightsPaginator](./paginators.md#getinsightspaginator)
- `client.get_paginator("list_enabled_products_for_import")` ->
  [ListEnabledProductsForImportPaginator](./paginators.md#listenabledproductsforimportpaginator)
- `client.get_paginator("list_invitations")` ->
  [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` ->
  [ListMembersPaginator](./paginators.md#listmemberspaginator)
