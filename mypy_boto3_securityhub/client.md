# SecurityHubClient for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > SecurityHubClient

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub)
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
[SecurityHub.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client)

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

Type annotations for
`boto3.client("securityhub").accept_administrator_invitation` method.

Boto3 documentation:
[SecurityHub.Client.accept_administrator_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.accept_administrator_invitation)

Arguments:

- `AdministratorId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### accept_invitation

Type annotations for `boto3.client("securityhub").accept_invitation` method.

Boto3 documentation:
[SecurityHub.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.accept_invitation)

Arguments:

- `MasterId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### batch_disable_standards

Type annotations for `boto3.client("securityhub").batch_disable_standards`
method.

Boto3 documentation:
[SecurityHub.Client.batch_disable_standards](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.batch_disable_standards)

Arguments:

- `StandardsSubscriptionArns`: `List`\[`str`\] *(required)*

Returns
[BatchDisableStandardsResponseTypeDef](./type_defs.md#batchdisablestandardsresponsetypedef).

### batch_enable_standards

Type annotations for `boto3.client("securityhub").batch_enable_standards`
method.

Boto3 documentation:
[SecurityHub.Client.batch_enable_standards](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.batch_enable_standards)

Arguments:

- `StandardsSubscriptionRequests`:
  `List`\[[StandardsSubscriptionRequestTypeDef](./type_defs.md#standardssubscriptionrequesttypedef)\]
  *(required)*

Returns
[BatchEnableStandardsResponseTypeDef](./type_defs.md#batchenablestandardsresponsetypedef).

### batch_import_findings

Type annotations for `boto3.client("securityhub").batch_import_findings`
method.

Boto3 documentation:
[SecurityHub.Client.batch_import_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.batch_import_findings)

Arguments:

- `Findings`:
  `List`\[[AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef)\]
  *(required)*

Returns
[BatchImportFindingsResponseTypeDef](./type_defs.md#batchimportfindingsresponsetypedef).

### batch_update_findings

Type annotations for `boto3.client("securityhub").batch_update_findings`
method.

Boto3 documentation:
[SecurityHub.Client.batch_update_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.batch_update_findings)

Arguments:

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
[BatchUpdateFindingsResponseTypeDef](./type_defs.md#batchupdatefindingsresponsetypedef).

### can_paginate

Type annotations for `boto3.client("securityhub").can_paginate` method.

Boto3 documentation:
[SecurityHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_action_target

Type annotations for `boto3.client("securityhub").create_action_target` method.

Boto3 documentation:
[SecurityHub.Client.create_action_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.create_action_target)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[CreateActionTargetResponseTypeDef](./type_defs.md#createactiontargetresponsetypedef).

### create_insight

Type annotations for `boto3.client("securityhub").create_insight` method.

Boto3 documentation:
[SecurityHub.Client.create_insight](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.create_insight)

Arguments:

- `Name`: `str` *(required)*
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
  *(required)*
- `GroupByAttribute`: `str` *(required)*

Returns
[CreateInsightResponseTypeDef](./type_defs.md#createinsightresponsetypedef).

### create_members

Type annotations for `boto3.client("securityhub").create_members` method.

Boto3 documentation:
[SecurityHub.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.create_members)

Arguments:

- `AccountDetails`:
  `List`\[[AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)\]
  *(required)*

Returns
[CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef).

### decline_invitations

Type annotations for `boto3.client("securityhub").decline_invitations` method.

Boto3 documentation:
[SecurityHub.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.decline_invitations)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef).

### delete_action_target

Type annotations for `boto3.client("securityhub").delete_action_target` method.

Boto3 documentation:
[SecurityHub.Client.delete_action_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.delete_action_target)

Arguments:

- `ActionTargetArn`: `str` *(required)*

Returns
[DeleteActionTargetResponseTypeDef](./type_defs.md#deleteactiontargetresponsetypedef).

### delete_insight

Type annotations for `boto3.client("securityhub").delete_insight` method.

Boto3 documentation:
[SecurityHub.Client.delete_insight](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.delete_insight)

Arguments:

- `InsightArn`: `str` *(required)*

Returns
[DeleteInsightResponseTypeDef](./type_defs.md#deleteinsightresponsetypedef).

### delete_invitations

Type annotations for `boto3.client("securityhub").delete_invitations` method.

Boto3 documentation:
[SecurityHub.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.delete_invitations)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef).

### delete_members

Type annotations for `boto3.client("securityhub").delete_members` method.

Boto3 documentation:
[SecurityHub.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.delete_members)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef).

### describe_action_targets

Type annotations for `boto3.client("securityhub").describe_action_targets`
method.

Boto3 documentation:
[SecurityHub.Client.describe_action_targets](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.describe_action_targets)

Arguments:

- `ActionTargetArns`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeActionTargetsResponseTypeDef](./type_defs.md#describeactiontargetsresponsetypedef).

### describe_hub

Type annotations for `boto3.client("securityhub").describe_hub` method.

Boto3 documentation:
[SecurityHub.Client.describe_hub](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.describe_hub)

Arguments:

- `HubArn`: `str`

Returns
[DescribeHubResponseTypeDef](./type_defs.md#describehubresponsetypedef).

### describe_organization_configuration

Type annotations for
`boto3.client("securityhub").describe_organization_configuration` method.

Boto3 documentation:
[SecurityHub.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.describe_organization_configuration)

Returns
[DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef).

### describe_products

Type annotations for `boto3.client("securityhub").describe_products` method.

Boto3 documentation:
[SecurityHub.Client.describe_products](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.describe_products)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ProductArn`: `str`

Returns
[DescribeProductsResponseTypeDef](./type_defs.md#describeproductsresponsetypedef).

### describe_standards

Type annotations for `boto3.client("securityhub").describe_standards` method.

Boto3 documentation:
[SecurityHub.Client.describe_standards](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.describe_standards)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStandardsResponseTypeDef](./type_defs.md#describestandardsresponsetypedef).

### describe_standards_controls

Type annotations for `boto3.client("securityhub").describe_standards_controls`
method.

Boto3 documentation:
[SecurityHub.Client.describe_standards_controls](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.describe_standards_controls)

Arguments:

- `StandardsSubscriptionArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStandardsControlsResponseTypeDef](./type_defs.md#describestandardscontrolsresponsetypedef).

### disable_import_findings_for_product

Type annotations for
`boto3.client("securityhub").disable_import_findings_for_product` method.

Boto3 documentation:
[SecurityHub.Client.disable_import_findings_for_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.disable_import_findings_for_product)

Arguments:

- `ProductSubscriptionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_organization_admin_account

Type annotations for
`boto3.client("securityhub").disable_organization_admin_account` method.

Boto3 documentation:
[SecurityHub.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.disable_organization_admin_account)

Arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disable_security_hub

Type annotations for `boto3.client("securityhub").disable_security_hub` method.

Boto3 documentation:
[SecurityHub.Client.disable_security_hub](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.disable_security_hub)

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_administrator_account

Type annotations for
`boto3.client("securityhub").disassociate_from_administrator_account` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_from_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_administrator_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_from_master_account

Type annotations for
`boto3.client("securityhub").disassociate_from_master_account` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_master_account)

Returns `Dict`\[`str`, `Any`\].

### disassociate_members

Type annotations for `boto3.client("securityhub").disassociate_members` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.disassociate_members)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_import_findings_for_product

Type annotations for
`boto3.client("securityhub").enable_import_findings_for_product` method.

Boto3 documentation:
[SecurityHub.Client.enable_import_findings_for_product](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.enable_import_findings_for_product)

Arguments:

- `ProductArn`: `str` *(required)*

Returns
[EnableImportFindingsForProductResponseTypeDef](./type_defs.md#enableimportfindingsforproductresponsetypedef).

### enable_organization_admin_account

Type annotations for
`boto3.client("securityhub").enable_organization_admin_account` method.

Boto3 documentation:
[SecurityHub.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.enable_organization_admin_account)

Arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### enable_security_hub

Type annotations for `boto3.client("securityhub").enable_security_hub` method.

Boto3 documentation:
[SecurityHub.Client.enable_security_hub](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.enable_security_hub)

Arguments:

- `Tags`: `Dict`\[`str`, `str`\]
- `EnableDefaultStandards`: `bool`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("securityhub").generate_presigned_url`
method.

Boto3 documentation:
[SecurityHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_administrator_account

Type annotations for `boto3.client("securityhub").get_administrator_account`
method.

Boto3 documentation:
[SecurityHub.Client.get_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_administrator_account)

Returns
[GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef).

### get_enabled_standards

Type annotations for `boto3.client("securityhub").get_enabled_standards`
method.

Boto3 documentation:
[SecurityHub.Client.get_enabled_standards](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_enabled_standards)

Arguments:

- `StandardsSubscriptionArns`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEnabledStandardsResponseTypeDef](./type_defs.md#getenabledstandardsresponsetypedef).

### get_findings

Type annotations for `boto3.client("securityhub").get_findings` method.

Boto3 documentation:
[SecurityHub.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_findings)

Arguments:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `SortCriteria`:
  `List`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef).

### get_insight_results

Type annotations for `boto3.client("securityhub").get_insight_results` method.

Boto3 documentation:
[SecurityHub.Client.get_insight_results](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_insight_results)

Arguments:

- `InsightArn`: `str` *(required)*

Returns
[GetInsightResultsResponseTypeDef](./type_defs.md#getinsightresultsresponsetypedef).

### get_insights

Type annotations for `boto3.client("securityhub").get_insights` method.

Boto3 documentation:
[SecurityHub.Client.get_insights](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_insights)

Arguments:

- `InsightArns`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef).

### get_invitations_count

Type annotations for `boto3.client("securityhub").get_invitations_count`
method.

Boto3 documentation:
[SecurityHub.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef).

### get_master_account

Type annotations for `boto3.client("securityhub").get_master_account` method.

Boto3 documentation:
[SecurityHub.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_master_account)

Returns
[GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef).

### get_members

Type annotations for `boto3.client("securityhub").get_members` method.

Boto3 documentation:
[SecurityHub.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.get_members)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef).

### invite_members

Type annotations for `boto3.client("securityhub").invite_members` method.

Boto3 documentation:
[SecurityHub.Client.invite_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.invite_members)

Arguments:

- `AccountIds`: `List`\[`str`\] *(required)*

Returns
[InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef).

### list_enabled_products_for_import

Type annotations for
`boto3.client("securityhub").list_enabled_products_for_import` method.

Boto3 documentation:
[SecurityHub.Client.list_enabled_products_for_import](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.list_enabled_products_for_import)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEnabledProductsForImportResponseTypeDef](./type_defs.md#listenabledproductsforimportresponsetypedef).

### list_invitations

Type annotations for `boto3.client("securityhub").list_invitations` method.

Boto3 documentation:
[SecurityHub.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.list_invitations)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef).

### list_members

Type annotations for `boto3.client("securityhub").list_members` method.

Boto3 documentation:
[SecurityHub.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.list_members)

Arguments:

- `OnlyAssociated`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef).

### list_organization_admin_accounts

Type annotations for
`boto3.client("securityhub").list_organization_admin_accounts` method.

Boto3 documentation:
[SecurityHub.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.list_organization_admin_accounts)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("securityhub").list_tags_for_resource`
method.

Boto3 documentation:
[SecurityHub.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("securityhub").tag_resource` method.

Boto3 documentation:
[SecurityHub.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("securityhub").untag_resource` method.

Boto3 documentation:
[SecurityHub.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_action_target

Type annotations for `boto3.client("securityhub").update_action_target` method.

Boto3 documentation:
[SecurityHub.Client.update_action_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.update_action_target)

Arguments:

- `ActionTargetArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_findings

Type annotations for `boto3.client("securityhub").update_findings` method.

Boto3 documentation:
[SecurityHub.Client.update_findings](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.update_findings)

Arguments:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
  *(required)*
- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `RecordState`: [RecordStateType](./literals.md#recordstatetype)

Returns `Dict`\[`str`, `Any`\].

### update_insight

Type annotations for `boto3.client("securityhub").update_insight` method.

Boto3 documentation:
[SecurityHub.Client.update_insight](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.update_insight)

Arguments:

- `InsightArn`: `str` *(required)*
- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `GroupByAttribute`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_organization_configuration

Type annotations for
`boto3.client("securityhub").update_organization_configuration` method.

Boto3 documentation:
[SecurityHub.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.update_organization_configuration)

Arguments:

- `AutoEnable`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_security_hub_configuration

Type annotations for
`boto3.client("securityhub").update_security_hub_configuration` method.

Boto3 documentation:
[SecurityHub.Client.update_security_hub_configuration](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.update_security_hub_configuration)

Arguments:

- `AutoEnableControls`: `bool`

Returns `Dict`\[`str`, `Any`\].

### update_standards_control

Type annotations for `boto3.client("securityhub").update_standards_control`
method.

Boto3 documentation:
[SecurityHub.Client.update_standards_control](https://boto3.amazonaws.com/v1/documentation/api/1.17.72/reference/services/securityhub.html#SecurityHub.Client.update_standards_control)

Arguments:

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
