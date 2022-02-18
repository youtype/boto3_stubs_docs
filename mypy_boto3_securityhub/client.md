<a id="securityhubclient-for-boto3-securityhub-module"></a>

# SecurityHubClient for boto3 SecurityHub module

> [Index](..) > [SecurityHub](.) > SecurityHubClient

Auto-generated documentation for
[SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub)
type annotations stubs module
[mypy-boto3-securityhub](https://pypi.org/project/mypy-boto3-securityhub/).

- [SecurityHubClient for boto3 SecurityHub module](#securityhubclient-for-boto3-securityhub-module)
  - [SecurityHubClient](#securityhubclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_administrator_invitation](#accept_administrator_invitation)
    - [accept_invitation](#accept_invitation)
    - [batch_disable_standards](#batch_disable_standards)
    - [batch_enable_standards](#batch_enable_standards)
    - [batch_import_findings](#batch_import_findings)
    - [batch_update_findings](#batch_update_findings)
    - [can_paginate](#can_paginate)
    - [create_action_target](#create_action_target)
    - [create_finding_aggregator](#create_finding_aggregator)
    - [create_insight](#create_insight)
    - [create_members](#create_members)
    - [decline_invitations](#decline_invitations)
    - [delete_action_target](#delete_action_target)
    - [delete_finding_aggregator](#delete_finding_aggregator)
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
    - [get_finding_aggregator](#get_finding_aggregator)
    - [get_findings](#get_findings)
    - [get_insight_results](#get_insight_results)
    - [get_insights](#get_insights)
    - [get_invitations_count](#get_invitations_count)
    - [get_master_account](#get_master_account)
    - [get_members](#get_members)
    - [invite_members](#invite_members)
    - [list_enabled_products_for_import](#list_enabled_products_for_import)
    - [list_finding_aggregators](#list_finding_aggregators)
    - [list_invitations](#list_invitations)
    - [list_members](#list_members)
    - [list_organization_admin_accounts](#list_organization_admin_accounts)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_action_target](#update_action_target)
    - [update_finding_aggregator](#update_finding_aggregator)
    - [update_findings](#update_findings)
    - [update_insight](#update_insight)
    - [update_organization_configuration](#update_organization_configuration)
    - [update_security_hub_configuration](#update_security_hub_configuration)
    - [update_standards_control](#update_standards_control)
    - [get_paginator](#get_paginator)

<a id="securityhubclient"></a>

## SecurityHubClient

Type annotations for `boto3.client("securityhub")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_securityhub.client import SecurityHubClient

def get_securityhub_client() -> SecurityHubClient:
    return Session().client("securityhub")
```

Boto3 documentation:
[SecurityHub.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SecurityHubClient exceptions.

Type annotations for `boto3.client("securityhub").exceptions` method.

Boto3 documentation:
[SecurityHub.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="accept\_administrator\_invitation"></a>

### accept_administrator_invitation

Accepts the invitation to be a member account and be monitored by the Security
Hub administrator account that the invitation was sent from.

Type annotations for
`boto3.client("securityhub").accept_administrator_invitation` method.

Boto3 documentation:
[SecurityHub.Client.accept_administrator_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.accept_administrator_invitation)

Arguments mapping described in
[AcceptAdministratorInvitationRequestRequestTypeDef](./type_defs.md#acceptadministratorinvitationrequestrequesttypedef).

Keyword-only arguments:

- `AdministratorId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="accept\_invitation"></a>

### accept_invitation

This method is deprecated.

Type annotations for `boto3.client("securityhub").accept_invitation` method.

Boto3 documentation:
[SecurityHub.Client.accept_invitation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.accept_invitation)

Arguments mapping described in
[AcceptInvitationRequestRequestTypeDef](./type_defs.md#acceptinvitationrequestrequesttypedef).

Keyword-only arguments:

- `MasterId`: `str` *(required)*
- `InvitationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="batch\_disable\_standards"></a>

### batch_disable_standards

Disables the standards specified by the provided `StandardsSubscriptionArns` .

Type annotations for `boto3.client("securityhub").batch_disable_standards`
method.

Boto3 documentation:
[SecurityHub.Client.batch_disable_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_disable_standards)

Arguments mapping described in
[BatchDisableStandardsRequestRequestTypeDef](./type_defs.md#batchdisablestandardsrequestrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionArns`: `Sequence`\[`str`\] *(required)*

Returns
[BatchDisableStandardsResponseTypeDef](./type_defs.md#batchdisablestandardsresponsetypedef).

<a id="batch\_enable\_standards"></a>

### batch_enable_standards

Enables the standards specified by the provided `StandardsArn`.

Type annotations for `boto3.client("securityhub").batch_enable_standards`
method.

Boto3 documentation:
[SecurityHub.Client.batch_enable_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_enable_standards)

Arguments mapping described in
[BatchEnableStandardsRequestRequestTypeDef](./type_defs.md#batchenablestandardsrequestrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionRequests`:
  `Sequence`\[[StandardsSubscriptionRequestTypeDef](./type_defs.md#standardssubscriptionrequesttypedef)\]
  *(required)*

Returns
[BatchEnableStandardsResponseTypeDef](./type_defs.md#batchenablestandardsresponsetypedef).

<a id="batch\_import\_findings"></a>

### batch_import_findings

Imports security findings generated by a finding provider into Security Hub.

Type annotations for `boto3.client("securityhub").batch_import_findings`
method.

Boto3 documentation:
[SecurityHub.Client.batch_import_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_import_findings)

Arguments mapping described in
[BatchImportFindingsRequestRequestTypeDef](./type_defs.md#batchimportfindingsrequestrequesttypedef).

Keyword-only arguments:

- `Findings`:
  `Sequence`\[[AwsSecurityFindingTypeDef](./type_defs.md#awssecurityfindingtypedef)\]
  *(required)*

Returns
[BatchImportFindingsResponseTypeDef](./type_defs.md#batchimportfindingsresponsetypedef).

<a id="batch\_update\_findings"></a>

### batch_update_findings

Used by Security Hub customers to update information about their investigation
into a finding.

Type annotations for `boto3.client("securityhub").batch_update_findings`
method.

Boto3 documentation:
[SecurityHub.Client.batch_update_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.batch_update_findings)

Arguments mapping described in
[BatchUpdateFindingsRequestRequestTypeDef](./type_defs.md#batchupdatefindingsrequestrequesttypedef).

Keyword-only arguments:

- `FindingIdentifiers`:
  `Sequence`\[[AwsSecurityFindingIdentifierTypeDef](./type_defs.md#awssecurityfindingidentifiertypedef)\]
  *(required)*
- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `Severity`: [SeverityUpdateTypeDef](./type_defs.md#severityupdatetypedef)
- `VerificationState`:
  [VerificationStateType](./literals.md#verificationstatetype)
- `Confidence`: `int`
- `Criticality`: `int`
- `Types`: `Sequence`\[`str`\]
- `UserDefinedFields`: `Mapping`\[`str`, `str`\]
- `Workflow`: [WorkflowUpdateTypeDef](./type_defs.md#workflowupdatetypedef)
- `RelatedFindings`:
  `Sequence`\[[RelatedFindingTypeDef](./type_defs.md#relatedfindingtypedef)\]

Returns
[BatchUpdateFindingsResponseTypeDef](./type_defs.md#batchupdatefindingsresponsetypedef).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("securityhub").can_paginate` method.

Boto3 documentation:
[SecurityHub.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_action\_target"></a>

### create_action_target

Creates a custom action target in Security Hub.

Type annotations for `boto3.client("securityhub").create_action_target` method.

Boto3 documentation:
[SecurityHub.Client.create_action_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_action_target)

Arguments mapping described in
[CreateActionTargetRequestRequestTypeDef](./type_defs.md#createactiontargetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[CreateActionTargetResponseTypeDef](./type_defs.md#createactiontargetresponsetypedef).

<a id="create\_finding\_aggregator"></a>

### create_finding_aggregator

Used to enable finding aggregation.

Type annotations for `boto3.client("securityhub").create_finding_aggregator`
method.

Boto3 documentation:
[SecurityHub.Client.create_finding_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_finding_aggregator)

Arguments mapping described in
[CreateFindingAggregatorRequestRequestTypeDef](./type_defs.md#createfindingaggregatorrequestrequesttypedef).

Keyword-only arguments:

- `RegionLinkingMode`: `str` *(required)*
- `Regions`: `Sequence`\[`str`\]

Returns
[CreateFindingAggregatorResponseTypeDef](./type_defs.md#createfindingaggregatorresponsetypedef).

<a id="create\_insight"></a>

### create_insight

Creates a custom insight in Security Hub.

Type annotations for `boto3.client("securityhub").create_insight` method.

Boto3 documentation:
[SecurityHub.Client.create_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_insight)

Arguments mapping described in
[CreateInsightRequestRequestTypeDef](./type_defs.md#createinsightrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
  *(required)*
- `GroupByAttribute`: `str` *(required)*

Returns
[CreateInsightResponseTypeDef](./type_defs.md#createinsightresponsetypedef).

<a id="create\_members"></a>

### create_members

Creates a member association in Security Hub between the specified accounts and
the account used to make the request, which is the administrator account.

Type annotations for `boto3.client("securityhub").create_members` method.

Boto3 documentation:
[SecurityHub.Client.create_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.create_members)

Arguments mapping described in
[CreateMembersRequestRequestTypeDef](./type_defs.md#createmembersrequestrequesttypedef).

Keyword-only arguments:

- `AccountDetails`:
  `Sequence`\[[AccountDetailsTypeDef](./type_defs.md#accountdetailstypedef)\]
  *(required)*

Returns
[CreateMembersResponseTypeDef](./type_defs.md#createmembersresponsetypedef).

<a id="decline\_invitations"></a>

### decline_invitations

Declines invitations to become a member account.

Type annotations for `boto3.client("securityhub").decline_invitations` method.

Boto3 documentation:
[SecurityHub.Client.decline_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.decline_invitations)

Arguments mapping described in
[DeclineInvitationsRequestRequestTypeDef](./type_defs.md#declineinvitationsrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns
[DeclineInvitationsResponseTypeDef](./type_defs.md#declineinvitationsresponsetypedef).

<a id="delete\_action\_target"></a>

### delete_action_target

Deletes a custom action target from Security Hub.

Type annotations for `boto3.client("securityhub").delete_action_target` method.

Boto3 documentation:
[SecurityHub.Client.delete_action_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_action_target)

Arguments mapping described in
[DeleteActionTargetRequestRequestTypeDef](./type_defs.md#deleteactiontargetrequestrequesttypedef).

Keyword-only arguments:

- `ActionTargetArn`: `str` *(required)*

Returns
[DeleteActionTargetResponseTypeDef](./type_defs.md#deleteactiontargetresponsetypedef).

<a id="delete\_finding\_aggregator"></a>

### delete_finding_aggregator

Deletes a finding aggregator.

Type annotations for `boto3.client("securityhub").delete_finding_aggregator`
method.

Boto3 documentation:
[SecurityHub.Client.delete_finding_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_finding_aggregator)

Arguments mapping described in
[DeleteFindingAggregatorRequestRequestTypeDef](./type_defs.md#deletefindingaggregatorrequestrequesttypedef).

Keyword-only arguments:

- `FindingAggregatorArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="delete\_insight"></a>

### delete_insight

Deletes the insight specified by the `InsightArn` .

Type annotations for `boto3.client("securityhub").delete_insight` method.

Boto3 documentation:
[SecurityHub.Client.delete_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_insight)

Arguments mapping described in
[DeleteInsightRequestRequestTypeDef](./type_defs.md#deleteinsightrequestrequesttypedef).

Keyword-only arguments:

- `InsightArn`: `str` *(required)*

Returns
[DeleteInsightResponseTypeDef](./type_defs.md#deleteinsightresponsetypedef).

<a id="delete\_invitations"></a>

### delete_invitations

Deletes invitations received by the Amazon Web Services account to become a
member account.

Type annotations for `boto3.client("securityhub").delete_invitations` method.

Boto3 documentation:
[SecurityHub.Client.delete_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_invitations)

Arguments mapping described in
[DeleteInvitationsRequestRequestTypeDef](./type_defs.md#deleteinvitationsrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns
[DeleteInvitationsResponseTypeDef](./type_defs.md#deleteinvitationsresponsetypedef).

<a id="delete\_members"></a>

### delete_members

Deletes the specified member accounts from Security Hub.

Type annotations for `boto3.client("securityhub").delete_members` method.

Boto3 documentation:
[SecurityHub.Client.delete_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.delete_members)

Arguments mapping described in
[DeleteMembersRequestRequestTypeDef](./type_defs.md#deletemembersrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns
[DeleteMembersResponseTypeDef](./type_defs.md#deletemembersresponsetypedef).

<a id="describe\_action\_targets"></a>

### describe_action_targets

Returns a list of the custom action targets in Security Hub in your account.

Type annotations for `boto3.client("securityhub").describe_action_targets`
method.

Boto3 documentation:
[SecurityHub.Client.describe_action_targets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_action_targets)

Arguments mapping described in
[DescribeActionTargetsRequestRequestTypeDef](./type_defs.md#describeactiontargetsrequestrequesttypedef).

Keyword-only arguments:

- `ActionTargetArns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeActionTargetsResponseTypeDef](./type_defs.md#describeactiontargetsresponsetypedef).

<a id="describe\_hub"></a>

### describe_hub

Returns details about the Hub resource in your account, including the `HubArn`
and the time when you enabled Security Hub.

Type annotations for `boto3.client("securityhub").describe_hub` method.

Boto3 documentation:
[SecurityHub.Client.describe_hub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_hub)

Arguments mapping described in
[DescribeHubRequestRequestTypeDef](./type_defs.md#describehubrequestrequesttypedef).

Keyword-only arguments:

- `HubArn`: `str`

Returns
[DescribeHubResponseTypeDef](./type_defs.md#describehubresponsetypedef).

<a id="describe\_organization\_configuration"></a>

### describe_organization_configuration

Returns information about the Organizations configuration for Security Hub.

Type annotations for
`boto3.client("securityhub").describe_organization_configuration` method.

Boto3 documentation:
[SecurityHub.Client.describe_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_organization_configuration)

Returns
[DescribeOrganizationConfigurationResponseTypeDef](./type_defs.md#describeorganizationconfigurationresponsetypedef).

<a id="describe\_products"></a>

### describe_products

Returns information about product integrations in Security Hub.

Type annotations for `boto3.client("securityhub").describe_products` method.

Boto3 documentation:
[SecurityHub.Client.describe_products](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_products)

Arguments mapping described in
[DescribeProductsRequestRequestTypeDef](./type_defs.md#describeproductsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `ProductArn`: `str`

Returns
[DescribeProductsResponseTypeDef](./type_defs.md#describeproductsresponsetypedef).

<a id="describe\_standards"></a>

### describe_standards

Returns a list of the available standards in Security Hub.

Type annotations for `boto3.client("securityhub").describe_standards` method.

Boto3 documentation:
[SecurityHub.Client.describe_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_standards)

Arguments mapping described in
[DescribeStandardsRequestRequestTypeDef](./type_defs.md#describestandardsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStandardsResponseTypeDef](./type_defs.md#describestandardsresponsetypedef).

<a id="describe\_standards\_controls"></a>

### describe_standards_controls

Returns a list of security standards controls.

Type annotations for `boto3.client("securityhub").describe_standards_controls`
method.

Boto3 documentation:
[SecurityHub.Client.describe_standards_controls](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.describe_standards_controls)

Arguments mapping described in
[DescribeStandardsControlsRequestRequestTypeDef](./type_defs.md#describestandardscontrolsrequestrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeStandardsControlsResponseTypeDef](./type_defs.md#describestandardscontrolsresponsetypedef).

<a id="disable\_import\_findings\_for\_product"></a>

### disable_import_findings_for_product

Disables the integration of the specified product with Security Hub.

Type annotations for
`boto3.client("securityhub").disable_import_findings_for_product` method.

Boto3 documentation:
[SecurityHub.Client.disable_import_findings_for_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_import_findings_for_product)

Arguments mapping described in
[DisableImportFindingsForProductRequestRequestTypeDef](./type_defs.md#disableimportfindingsforproductrequestrequesttypedef).

Keyword-only arguments:

- `ProductSubscriptionArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disable\_organization\_admin\_account"></a>

### disable_organization_admin_account

Disables a Security Hub administrator account.

Type annotations for
`boto3.client("securityhub").disable_organization_admin_account` method.

Boto3 documentation:
[SecurityHub.Client.disable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_organization_admin_account)

Arguments mapping described in
[DisableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableorganizationadminaccountrequestrequesttypedef).

Keyword-only arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="disable\_security\_hub"></a>

### disable_security_hub

Disables Security Hub in your account only in the current Region.

Type annotations for `boto3.client("securityhub").disable_security_hub` method.

Boto3 documentation:
[SecurityHub.Client.disable_security_hub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disable_security_hub)

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_from\_administrator\_account"></a>

### disassociate_from_administrator_account

Disassociates the current Security Hub member account from the associated
administrator account.

Type annotations for
`boto3.client("securityhub").disassociate_from_administrator_account` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_from_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_administrator_account)

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_from\_master\_account"></a>

### disassociate_from_master_account

This method is deprecated.

Type annotations for
`boto3.client("securityhub").disassociate_from_master_account` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_from_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_from_master_account)

Returns `Dict`\[`str`, `Any`\].

<a id="disassociate\_members"></a>

### disassociate_members

Disassociates the specified member accounts from the associated administrator
account.

Type annotations for `boto3.client("securityhub").disassociate_members` method.

Boto3 documentation:
[SecurityHub.Client.disassociate_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.disassociate_members)

Arguments mapping described in
[DisassociateMembersRequestRequestTypeDef](./type_defs.md#disassociatemembersrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="enable\_import\_findings\_for\_product"></a>

### enable_import_findings_for_product

Enables the integration of a partner product with Security Hub.

Type annotations for
`boto3.client("securityhub").enable_import_findings_for_product` method.

Boto3 documentation:
[SecurityHub.Client.enable_import_findings_for_product](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_import_findings_for_product)

Arguments mapping described in
[EnableImportFindingsForProductRequestRequestTypeDef](./type_defs.md#enableimportfindingsforproductrequestrequesttypedef).

Keyword-only arguments:

- `ProductArn`: `str` *(required)*

Returns
[EnableImportFindingsForProductResponseTypeDef](./type_defs.md#enableimportfindingsforproductresponsetypedef).

<a id="enable\_organization\_admin\_account"></a>

### enable_organization_admin_account

Designates the Security Hub administrator account for an organization.

Type annotations for
`boto3.client("securityhub").enable_organization_admin_account` method.

Boto3 documentation:
[SecurityHub.Client.enable_organization_admin_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_organization_admin_account)

Arguments mapping described in
[EnableOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableorganizationadminaccountrequestrequesttypedef).

Keyword-only arguments:

- `AdminAccountId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="enable\_security\_hub"></a>

### enable_security_hub

Enables Security Hub for your account in the current Region or the Region you
specify in the request.

Type annotations for `boto3.client("securityhub").enable_security_hub` method.

Boto3 documentation:
[SecurityHub.Client.enable_security_hub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.enable_security_hub)

Arguments mapping described in
[EnableSecurityHubRequestRequestTypeDef](./type_defs.md#enablesecurityhubrequestrequesttypedef).

Keyword-only arguments:

- `Tags`: `Mapping`\[`str`, `str`\]
- `EnableDefaultStandards`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("securityhub").generate_presigned_url`
method.

Boto3 documentation:
[SecurityHub.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_administrator\_account"></a>

### get_administrator_account

Provides the details for the Security Hub administrator account for the current
member account.

Type annotations for `boto3.client("securityhub").get_administrator_account`
method.

Boto3 documentation:
[SecurityHub.Client.get_administrator_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_administrator_account)

Returns
[GetAdministratorAccountResponseTypeDef](./type_defs.md#getadministratoraccountresponsetypedef).

<a id="get\_enabled\_standards"></a>

### get_enabled_standards

Returns a list of the standards that are currently enabled.

Type annotations for `boto3.client("securityhub").get_enabled_standards`
method.

Boto3 documentation:
[SecurityHub.Client.get_enabled_standards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_enabled_standards)

Arguments mapping described in
[GetEnabledStandardsRequestRequestTypeDef](./type_defs.md#getenabledstandardsrequestrequesttypedef).

Keyword-only arguments:

- `StandardsSubscriptionArns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEnabledStandardsResponseTypeDef](./type_defs.md#getenabledstandardsresponsetypedef).

<a id="get\_finding\_aggregator"></a>

### get_finding_aggregator

Returns the current finding aggregation configuration.

Type annotations for `boto3.client("securityhub").get_finding_aggregator`
method.

Boto3 documentation:
[SecurityHub.Client.get_finding_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_finding_aggregator)

Arguments mapping described in
[GetFindingAggregatorRequestRequestTypeDef](./type_defs.md#getfindingaggregatorrequestrequesttypedef).

Keyword-only arguments:

- `FindingAggregatorArn`: `str` *(required)*

Returns
[GetFindingAggregatorResponseTypeDef](./type_defs.md#getfindingaggregatorresponsetypedef).

<a id="get\_findings"></a>

### get_findings

Returns a list of findings that match the specified criteria.

Type annotations for `boto3.client("securityhub").get_findings` method.

Boto3 documentation:
[SecurityHub.Client.get_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_findings)

Arguments mapping described in
[GetFindingsRequestRequestTypeDef](./type_defs.md#getfindingsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `SortCriteria`:
  `Sequence`\[[SortCriterionTypeDef](./type_defs.md#sortcriteriontypedef)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetFindingsResponseTypeDef](./type_defs.md#getfindingsresponsetypedef).

<a id="get\_insight\_results"></a>

### get_insight_results

Lists the results of the Security Hub insight specified by the insight ARN.

Type annotations for `boto3.client("securityhub").get_insight_results` method.

Boto3 documentation:
[SecurityHub.Client.get_insight_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_insight_results)

Arguments mapping described in
[GetInsightResultsRequestRequestTypeDef](./type_defs.md#getinsightresultsrequestrequesttypedef).

Keyword-only arguments:

- `InsightArn`: `str` *(required)*

Returns
[GetInsightResultsResponseTypeDef](./type_defs.md#getinsightresultsresponsetypedef).

<a id="get\_insights"></a>

### get_insights

Lists and describes insights for the specified insight ARNs.

Type annotations for `boto3.client("securityhub").get_insights` method.

Boto3 documentation:
[SecurityHub.Client.get_insights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_insights)

Arguments mapping described in
[GetInsightsRequestRequestTypeDef](./type_defs.md#getinsightsrequestrequesttypedef).

Keyword-only arguments:

- `InsightArns`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetInsightsResponseTypeDef](./type_defs.md#getinsightsresponsetypedef).

<a id="get\_invitations\_count"></a>

### get_invitations_count

Returns the count of all Security Hub membership invitations that were sent to
the current member account, not including the currently accepted invitation.

Type annotations for `boto3.client("securityhub").get_invitations_count`
method.

Boto3 documentation:
[SecurityHub.Client.get_invitations_count](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_invitations_count)

Returns
[GetInvitationsCountResponseTypeDef](./type_defs.md#getinvitationscountresponsetypedef).

<a id="get\_master\_account"></a>

### get_master_account

This method is deprecated.

Type annotations for `boto3.client("securityhub").get_master_account` method.

Boto3 documentation:
[SecurityHub.Client.get_master_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_master_account)

Returns
[GetMasterAccountResponseTypeDef](./type_defs.md#getmasteraccountresponsetypedef).

<a id="get\_members"></a>

### get_members

Returns the details for the Security Hub member accounts for the specified
account IDs.

Type annotations for `boto3.client("securityhub").get_members` method.

Boto3 documentation:
[SecurityHub.Client.get_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.get_members)

Arguments mapping described in
[GetMembersRequestRequestTypeDef](./type_defs.md#getmembersrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns [GetMembersResponseTypeDef](./type_defs.md#getmembersresponsetypedef).

<a id="invite\_members"></a>

### invite_members

Invites other Amazon Web Services accounts to become member accounts for the
Security Hub administrator account that the invitation is sent from.

Type annotations for `boto3.client("securityhub").invite_members` method.

Boto3 documentation:
[SecurityHub.Client.invite_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.invite_members)

Arguments mapping described in
[InviteMembersRequestRequestTypeDef](./type_defs.md#invitemembersrequestrequesttypedef).

Keyword-only arguments:

- `AccountIds`: `Sequence`\[`str`\] *(required)*

Returns
[InviteMembersResponseTypeDef](./type_defs.md#invitemembersresponsetypedef).

<a id="list\_enabled\_products\_for\_import"></a>

### list_enabled_products_for_import

Lists all findings-generating solutions (products) that you are subscribed to
receive findings from in Security Hub.

Type annotations for
`boto3.client("securityhub").list_enabled_products_for_import` method.

Boto3 documentation:
[SecurityHub.Client.list_enabled_products_for_import](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_enabled_products_for_import)

Arguments mapping described in
[ListEnabledProductsForImportRequestRequestTypeDef](./type_defs.md#listenabledproductsforimportrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListEnabledProductsForImportResponseTypeDef](./type_defs.md#listenabledproductsforimportresponsetypedef).

<a id="list\_finding\_aggregators"></a>

### list_finding_aggregators

If finding aggregation is enabled, then `ListFindingAggregators` returns the
ARN of the finding aggregator.

Type annotations for `boto3.client("securityhub").list_finding_aggregators`
method.

Boto3 documentation:
[SecurityHub.Client.list_finding_aggregators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_finding_aggregators)

Arguments mapping described in
[ListFindingAggregatorsRequestRequestTypeDef](./type_defs.md#listfindingaggregatorsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFindingAggregatorsResponseTypeDef](./type_defs.md#listfindingaggregatorsresponsetypedef).

<a id="list\_invitations"></a>

### list_invitations

Lists all Security Hub membership invitations that were sent to the current
Amazon Web Services account.

Type annotations for `boto3.client("securityhub").list_invitations` method.

Boto3 documentation:
[SecurityHub.Client.list_invitations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_invitations)

Arguments mapping described in
[ListInvitationsRequestRequestTypeDef](./type_defs.md#listinvitationsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListInvitationsResponseTypeDef](./type_defs.md#listinvitationsresponsetypedef).

<a id="list\_members"></a>

### list_members

Lists details about all member accounts for the current Security Hub
administrator account.

Type annotations for `boto3.client("securityhub").list_members` method.

Boto3 documentation:
[SecurityHub.Client.list_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_members)

Arguments mapping described in
[ListMembersRequestRequestTypeDef](./type_defs.md#listmembersrequestrequesttypedef).

Keyword-only arguments:

- `OnlyAssociated`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListMembersResponseTypeDef](./type_defs.md#listmembersresponsetypedef).

<a id="list\_organization\_admin\_accounts"></a>

### list_organization_admin_accounts

Lists the Security Hub administrator accounts.

Type annotations for
`boto3.client("securityhub").list_organization_admin_accounts` method.

Boto3 documentation:
[SecurityHub.Client.list_organization_admin_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_organization_admin_accounts)

Arguments mapping described in
[ListOrganizationAdminAccountsRequestRequestTypeDef](./type_defs.md#listorganizationadminaccountsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListOrganizationAdminAccountsResponseTypeDef](./type_defs.md#listorganizationadminaccountsresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Returns a list of tags associated with a resource.

Type annotations for `boto3.client("securityhub").list_tags_for_resource`
method.

Boto3 documentation:
[SecurityHub.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Adds one or more tags to a resource.

Type annotations for `boto3.client("securityhub").tag_resource` method.

Boto3 documentation:
[SecurityHub.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes one or more tags from a resource.

Type annotations for `boto3.client("securityhub").untag_resource` method.

Boto3 documentation:
[SecurityHub.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_action\_target"></a>

### update_action_target

Updates the name and description of a custom action target in Security Hub.

Type annotations for `boto3.client("securityhub").update_action_target` method.

Boto3 documentation:
[SecurityHub.Client.update_action_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_action_target)

Arguments mapping described in
[UpdateActionTargetRequestRequestTypeDef](./type_defs.md#updateactiontargetrequestrequesttypedef).

Keyword-only arguments:

- `ActionTargetArn`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_finding\_aggregator"></a>

### update_finding_aggregator

Updates the finding aggregation configuration.

Type annotations for `boto3.client("securityhub").update_finding_aggregator`
method.

Boto3 documentation:
[SecurityHub.Client.update_finding_aggregator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_finding_aggregator)

Arguments mapping described in
[UpdateFindingAggregatorRequestRequestTypeDef](./type_defs.md#updatefindingaggregatorrequestrequesttypedef).

Keyword-only arguments:

- `FindingAggregatorArn`: `str` *(required)*
- `RegionLinkingMode`: `str` *(required)*
- `Regions`: `Sequence`\[`str`\]

Returns
[UpdateFindingAggregatorResponseTypeDef](./type_defs.md#updatefindingaggregatorresponsetypedef).

<a id="update\_findings"></a>

### update_findings

`UpdateFindings` is deprecated.

Type annotations for `boto3.client("securityhub").update_findings` method.

Boto3 documentation:
[SecurityHub.Client.update_findings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_findings)

Arguments mapping described in
[UpdateFindingsRequestRequestTypeDef](./type_defs.md#updatefindingsrequestrequesttypedef).

Keyword-only arguments:

- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
  *(required)*
- `Note`: [NoteUpdateTypeDef](./type_defs.md#noteupdatetypedef)
- `RecordState`: [RecordStateType](./literals.md#recordstatetype)

Returns `Dict`\[`str`, `Any`\].

<a id="update\_insight"></a>

### update_insight

Updates the Security Hub insight identified by the specified insight ARN.

Type annotations for `boto3.client("securityhub").update_insight` method.

Boto3 documentation:
[SecurityHub.Client.update_insight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_insight)

Arguments mapping described in
[UpdateInsightRequestRequestTypeDef](./type_defs.md#updateinsightrequestrequesttypedef).

Keyword-only arguments:

- `InsightArn`: `str` *(required)*
- `Name`: `str`
- `Filters`:
  [AwsSecurityFindingFiltersTypeDef](./type_defs.md#awssecurityfindingfilterstypedef)
- `GroupByAttribute`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_organization\_configuration"></a>

### update_organization_configuration

Used to update the configuration related to Organizations.

Type annotations for
`boto3.client("securityhub").update_organization_configuration` method.

Boto3 documentation:
[SecurityHub.Client.update_organization_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_organization_configuration)

Arguments mapping described in
[UpdateOrganizationConfigurationRequestRequestTypeDef](./type_defs.md#updateorganizationconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AutoEnable`: `bool` *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_security\_hub\_configuration"></a>

### update_security_hub_configuration

Updates configuration options for Security Hub.

Type annotations for
`boto3.client("securityhub").update_security_hub_configuration` method.

Boto3 documentation:
[SecurityHub.Client.update_security_hub_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_security_hub_configuration)

Arguments mapping described in
[UpdateSecurityHubConfigurationRequestRequestTypeDef](./type_defs.md#updatesecurityhubconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AutoEnableControls`: `bool`

Returns `Dict`\[`str`, `Any`\].

<a id="update\_standards\_control"></a>

### update_standards_control

Used to control whether an individual security standard control is enabled or
disabled.

Type annotations for `boto3.client("securityhub").update_standards_control`
method.

Boto3 documentation:
[SecurityHub.Client.update_standards_control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#SecurityHub.Client.update_standards_control)

Arguments mapping described in
[UpdateStandardsControlRequestRequestTypeDef](./type_defs.md#updatestandardscontrolrequestrequesttypedef).

Keyword-only arguments:

- `StandardsControlArn`: `str` *(required)*
- `ControlStatus`: [ControlStatusType](./literals.md#controlstatustype)
- `DisabledReason`: `str`

Returns `Dict`\[`str`, `Any`\].

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("securityhub").get_paginator` method with
overloads.

- `client.get_paginator("describe_action_targets")` ->
  [DescribeActionTargetsPaginator](./paginators.md#describeactiontargetspaginator)
- `client.get_paginator("describe_products")` ->
  [DescribeProductsPaginator](./paginators.md#describeproductspaginator)
- `client.get_paginator("describe_standards")` ->
  [DescribeStandardsPaginator](./paginators.md#describestandardspaginator)
- `client.get_paginator("describe_standards_controls")` ->
  [DescribeStandardsControlsPaginator](./paginators.md#describestandardscontrolspaginator)
- `client.get_paginator("get_enabled_standards")` ->
  [GetEnabledStandardsPaginator](./paginators.md#getenabledstandardspaginator)
- `client.get_paginator("get_findings")` ->
  [GetFindingsPaginator](./paginators.md#getfindingspaginator)
- `client.get_paginator("get_insights")` ->
  [GetInsightsPaginator](./paginators.md#getinsightspaginator)
- `client.get_paginator("list_enabled_products_for_import")` ->
  [ListEnabledProductsForImportPaginator](./paginators.md#listenabledproductsforimportpaginator)
- `client.get_paginator("list_finding_aggregators")` ->
  [ListFindingAggregatorsPaginator](./paginators.md#listfindingaggregatorspaginator)
- `client.get_paginator("list_invitations")` ->
  [ListInvitationsPaginator](./paginators.md#listinvitationspaginator)
- `client.get_paginator("list_members")` ->
  [ListMembersPaginator](./paginators.md#listmemberspaginator)
- `client.get_paginator("list_organization_admin_accounts")` ->
  [ListOrganizationAdminAccountsPaginator](./paginators.md#listorganizationadminaccountspaginator)
