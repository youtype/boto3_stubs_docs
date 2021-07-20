# OrganizationsClient for boto3 Organizations module

> [Index](..) > [Organizations](.) > OrganizationsClient

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations)
type annotations stubs module
[mypy_boto3_organizations](https://pypi.org/project/mypy-boto3-organizations/).

- [OrganizationsClient for boto3 Organizations module](#organizationsclient-for-boto3-organizations-module)
  - [OrganizationsClient](#organizationsclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [accept_handshake](#accept_handshake)
    - [attach_policy](#attach_policy)
    - [can_paginate](#can_paginate)
    - [cancel_handshake](#cancel_handshake)
    - [create_account](#create_account)
    - [create_gov_cloud_account](#create_gov_cloud_account)
    - [create_organization](#create_organization)
    - [create_organizational_unit](#create_organizational_unit)
    - [create_policy](#create_policy)
    - [decline_handshake](#decline_handshake)
    - [delete_organization](#delete_organization)
    - [delete_organizational_unit](#delete_organizational_unit)
    - [delete_policy](#delete_policy)
    - [deregister_delegated_administrator](#deregister_delegated_administrator)
    - [describe_account](#describe_account)
    - [describe_create_account_status](#describe_create_account_status)
    - [describe_effective_policy](#describe_effective_policy)
    - [describe_handshake](#describe_handshake)
    - [describe_organization](#describe_organization)
    - [describe_organizational_unit](#describe_organizational_unit)
    - [describe_policy](#describe_policy)
    - [detach_policy](#detach_policy)
    - [disable_aws_service_access](#disable_aws_service_access)
    - [disable_policy_type](#disable_policy_type)
    - [enable_all_features](#enable_all_features)
    - [enable_aws_service_access](#enable_aws_service_access)
    - [enable_policy_type](#enable_policy_type)
    - [generate_presigned_url](#generate_presigned_url)
    - [invite_account_to_organization](#invite_account_to_organization)
    - [leave_organization](#leave_organization)
    - [list_accounts](#list_accounts)
    - [list_accounts_for_parent](#list_accounts_for_parent)
    - [list_aws_service_access_for_organization](#list_aws_service_access_for_organization)
    - [list_children](#list_children)
    - [list_create_account_status](#list_create_account_status)
    - [list_delegated_administrators](#list_delegated_administrators)
    - [list_delegated_services_for_account](#list_delegated_services_for_account)
    - [list_handshakes_for_account](#list_handshakes_for_account)
    - [list_handshakes_for_organization](#list_handshakes_for_organization)
    - [list_organizational_units_for_parent](#list_organizational_units_for_parent)
    - [list_parents](#list_parents)
    - [list_policies](#list_policies)
    - [list_policies_for_target](#list_policies_for_target)
    - [list_roots](#list_roots)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_targets_for_policy](#list_targets_for_policy)
    - [move_account](#move_account)
    - [register_delegated_administrator](#register_delegated_administrator)
    - [remove_account_from_organization](#remove_account_from_organization)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_organizational_unit](#update_organizational_unit)
    - [update_policy](#update_policy)
    - [get_paginator](#get_paginator)

## OrganizationsClient

Type annotations for `boto3.client("organizations")`

Can be used directly:

```python
from mypy_boto3_organizations.client import OrganizationsClient

def get_organizations_client() -> OrganizationsClient:
    return boto3.client("organizations")
```

Boto3 documentation:
[Organizations.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_organizations.client import Exceptions

def handle_error(exc: Exceptions.AWSOrganizationsNotInUseException) -> None:
    ...
```

Exceptions:

- `Exceptions.AWSOrganizationsNotInUseException`
- `Exceptions.AccessDeniedException`
- `Exceptions.AccessDeniedForDependencyException`
- `Exceptions.AccountAlreadyRegisteredException`
- `Exceptions.AccountNotFoundException`
- `Exceptions.AccountNotRegisteredException`
- `Exceptions.AccountOwnerNotVerifiedException`
- `Exceptions.AlreadyInOrganizationException`
- `Exceptions.ChildNotFoundException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.ConstraintViolationException`
- `Exceptions.CreateAccountStatusNotFoundException`
- `Exceptions.DestinationParentNotFoundException`
- `Exceptions.DuplicateAccountException`
- `Exceptions.DuplicateHandshakeException`
- `Exceptions.DuplicateOrganizationalUnitException`
- `Exceptions.DuplicatePolicyAttachmentException`
- `Exceptions.DuplicatePolicyException`
- `Exceptions.EffectivePolicyNotFoundException`
- `Exceptions.FinalizingOrganizationException`
- `Exceptions.HandshakeAlreadyInStateException`
- `Exceptions.HandshakeConstraintViolationException`
- `Exceptions.HandshakeNotFoundException`
- `Exceptions.InvalidHandshakeTransitionException`
- `Exceptions.InvalidInputException`
- `Exceptions.MalformedPolicyDocumentException`
- `Exceptions.MasterCannotLeaveOrganizationException`
- `Exceptions.OrganizationNotEmptyException`
- `Exceptions.OrganizationalUnitNotEmptyException`
- `Exceptions.OrganizationalUnitNotFoundException`
- `Exceptions.ParentNotFoundException`
- `Exceptions.PolicyChangesInProgressException`
- `Exceptions.PolicyInUseException`
- `Exceptions.PolicyNotAttachedException`
- `Exceptions.PolicyNotFoundException`
- `Exceptions.PolicyTypeAlreadyEnabledException`
- `Exceptions.PolicyTypeNotAvailableForOrganizationException`
- `Exceptions.PolicyTypeNotEnabledException`
- `Exceptions.RootNotFoundException`
- `Exceptions.ServiceException`
- `Exceptions.SourceParentNotFoundException`
- `Exceptions.TargetNotFoundException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnsupportedAPIEndpointException`

## Methods

### exceptions

OrganizationsClient exceptions.

Type annotations for `boto3.client("organizations").exceptions` method.

Boto3 documentation:
[Organizations.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.exceptions)

Returns [Exceptions](#exceptions).

### accept_handshake

Sends a response to the originator of a handshake agreeing to the action
proposed by the handshake request.

Type annotations for `boto3.client("organizations").accept_handshake` method.

Boto3 documentation:
[Organizations.Client.accept_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.accept_handshake)

Arguments mapping described in
[AcceptHandshakeRequestRequestTypeDef](./type_defs.md#accepthandshakerequestrequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[AcceptHandshakeResponseTypeDef](./type_defs.md#accepthandshakeresponsetypedef).

### attach_policy

Attaches a policy to a root, an organizational unit (OU), or an individual
account.

Type annotations for `boto3.client("organizations").attach_policy` method.

Boto3 documentation:
[Organizations.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.attach_policy)

Arguments mapping described in
[AttachPolicyRequestRequestTypeDef](./type_defs.md#attachpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `TargetId`: `str` *(required)*

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("organizations").can_paginate` method.

Boto3 documentation:
[Organizations.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_handshake

Cancels a handshake.

Type annotations for `boto3.client("organizations").cancel_handshake` method.

Boto3 documentation:
[Organizations.Client.cancel_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.cancel_handshake)

Arguments mapping described in
[CancelHandshakeRequestRequestTypeDef](./type_defs.md#cancelhandshakerequestrequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[CancelHandshakeResponseTypeDef](./type_defs.md#cancelhandshakeresponsetypedef).

### create_account

Creates an AWS account that is automatically a member of the organization whose
credentials made the request.

Type annotations for `boto3.client("organizations").create_account` method.

Boto3 documentation:
[Organizations.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_account)

Arguments mapping described in
[CreateAccountRequestRequestTypeDef](./type_defs.md#createaccountrequestrequesttypedef).

Keyword-only arguments:

- `Email`: `str` *(required)*
- `AccountName`: `str` *(required)*
- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef).

### create_gov_cloud_account

This action is available if all of the following are true * You're authorized
to create accounts in the AWS GovCloud (US) Region.

Type annotations for `boto3.client("organizations").create_gov_cloud_account`
method.

Boto3 documentation:
[Organizations.Client.create_gov_cloud_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_gov_cloud_account)

Arguments mapping described in
[CreateGovCloudAccountRequestRequestTypeDef](./type_defs.md#creategovcloudaccountrequestrequesttypedef).

Keyword-only arguments:

- `Email`: `str` *(required)*
- `AccountName`: `str` *(required)*
- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGovCloudAccountResponseTypeDef](./type_defs.md#creategovcloudaccountresponsetypedef).

### create_organization

Creates an AWS organization.

Type annotations for `boto3.client("organizations").create_organization`
method.

Boto3 documentation:
[Organizations.Client.create_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_organization)

Arguments mapping described in
[CreateOrganizationRequestRequestTypeDef](./type_defs.md#createorganizationrequestrequesttypedef).

Keyword-only arguments:

- `FeatureSet`:
  [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)

Returns
[CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef).

### create_organizational_unit

Creates an organizational unit (OU) within a root or parent OU.

Type annotations for `boto3.client("organizations").create_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.create_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_organizational_unit)

Arguments mapping described in
[CreateOrganizationalUnitRequestRequestTypeDef](./type_defs.md#createorganizationalunitrequestrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOrganizationalUnitResponseTypeDef](./type_defs.md#createorganizationalunitresponsetypedef).

### create_policy

Creates a policy of a specified type that you can attach to a root, an
organizational unit (OU), or an individual AWS account.

Type annotations for `boto3.client("organizations").create_policy` method.

Boto3 documentation:
[Organizations.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_policy)

Arguments mapping described in
[CreatePolicyRequestRequestTypeDef](./type_defs.md#createpolicyrequestrequesttypedef).

Keyword-only arguments:

- `Content`: `str` *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef).

### decline_handshake

Declines a handshake request.

Type annotations for `boto3.client("organizations").decline_handshake` method.

Boto3 documentation:
[Organizations.Client.decline_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.decline_handshake)

Arguments mapping described in
[DeclineHandshakeRequestRequestTypeDef](./type_defs.md#declinehandshakerequestrequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[DeclineHandshakeResponseTypeDef](./type_defs.md#declinehandshakeresponsetypedef).

### delete_organization

Deletes the organization.

Type annotations for `boto3.client("organizations").delete_organization`
method.

Boto3 documentation:
[Organizations.Client.delete_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_organization)

### delete_organizational_unit

Deletes an organizational unit (OU) from a root or another OU.

Type annotations for `boto3.client("organizations").delete_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.delete_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_organizational_unit)

Arguments mapping described in
[DeleteOrganizationalUnitRequestRequestTypeDef](./type_defs.md#deleteorganizationalunitrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationalUnitId`: `str` *(required)*

### delete_policy

Deletes the specified policy from your organization.

Type annotations for `boto3.client("organizations").delete_policy` method.

Boto3 documentation:
[Organizations.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestRequestTypeDef](./type_defs.md#deletepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*

### deregister_delegated_administrator

Removes the specified member AWS account as a delegated administrator for the
specified AWS service.

Type annotations for
`boto3.client("organizations").deregister_delegated_administrator` method.

Boto3 documentation:
[Organizations.Client.deregister_delegated_administrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.deregister_delegated_administrator)

Arguments mapping described in
[DeregisterDelegatedAdministratorRequestRequestTypeDef](./type_defs.md#deregisterdelegatedadministratorrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ServicePrincipal`: `str` *(required)*

### describe_account

Retrieves AWS Organizations-related information about the specified account.

Type annotations for `boto3.client("organizations").describe_account` method.

Boto3 documentation:
[Organizations.Client.describe_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_account)

Arguments mapping described in
[DescribeAccountRequestRequestTypeDef](./type_defs.md#describeaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[DescribeAccountResponseTypeDef](./type_defs.md#describeaccountresponsetypedef).

### describe_create_account_status

Retrieves the current status of an asynchronous request to create an account.

Type annotations for
`boto3.client("organizations").describe_create_account_status` method.

Boto3 documentation:
[Organizations.Client.describe_create_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_create_account_status)

Arguments mapping described in
[DescribeCreateAccountStatusRequestRequestTypeDef](./type_defs.md#describecreateaccountstatusrequestrequesttypedef).

Keyword-only arguments:

- `CreateAccountRequestId`: `str` *(required)*

Returns
[DescribeCreateAccountStatusResponseTypeDef](./type_defs.md#describecreateaccountstatusresponsetypedef).

### describe_effective_policy

Returns the contents of the effective policy for specified policy type and
account.

Type annotations for `boto3.client("organizations").describe_effective_policy`
method.

Boto3 documentation:
[Organizations.Client.describe_effective_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_effective_policy)

Arguments mapping described in
[DescribeEffectivePolicyRequestRequestTypeDef](./type_defs.md#describeeffectivepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyType`:
  [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) *(required)*
- `TargetId`: `str`

Returns
[DescribeEffectivePolicyResponseTypeDef](./type_defs.md#describeeffectivepolicyresponsetypedef).

### describe_handshake

Retrieves information about a previously requested handshake.

Type annotations for `boto3.client("organizations").describe_handshake` method.

Boto3 documentation:
[Organizations.Client.describe_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_handshake)

Arguments mapping described in
[DescribeHandshakeRequestRequestTypeDef](./type_defs.md#describehandshakerequestrequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[DescribeHandshakeResponseTypeDef](./type_defs.md#describehandshakeresponsetypedef).

### describe_organization

Retrieves information about the organization that the user's account belongs
to.

Type annotations for `boto3.client("organizations").describe_organization`
method.

Boto3 documentation:
[Organizations.Client.describe_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_organization)

Returns
[DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef).

### describe_organizational_unit

Retrieves information about an organizational unit (OU).

Type annotations for
`boto3.client("organizations").describe_organizational_unit` method.

Boto3 documentation:
[Organizations.Client.describe_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_organizational_unit)

Arguments mapping described in
[DescribeOrganizationalUnitRequestRequestTypeDef](./type_defs.md#describeorganizationalunitrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationalUnitId`: `str` *(required)*

Returns
[DescribeOrganizationalUnitResponseTypeDef](./type_defs.md#describeorganizationalunitresponsetypedef).

### describe_policy

Retrieves information about a policy.

Type annotations for `boto3.client("organizations").describe_policy` method.

Boto3 documentation:
[Organizations.Client.describe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_policy)

Arguments mapping described in
[DescribePolicyRequestRequestTypeDef](./type_defs.md#describepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*

Returns
[DescribePolicyResponseTypeDef](./type_defs.md#describepolicyresponsetypedef).

### detach_policy

Detaches a policy from a target root, organizational unit (OU), or account.

Type annotations for `boto3.client("organizations").detach_policy` method.

Boto3 documentation:
[Organizations.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.detach_policy)

Arguments mapping described in
[DetachPolicyRequestRequestTypeDef](./type_defs.md#detachpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `TargetId`: `str` *(required)*

### disable_aws_service_access

Disables the integration of an AWS service (the service that is specified by
`ServicePrincipal` ) with AWS Organizations.

Type annotations for `boto3.client("organizations").disable_aws_service_access`
method.

Boto3 documentation:
[Organizations.Client.disable_aws_service_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.disable_aws_service_access)

Arguments mapping described in
[DisableAWSServiceAccessRequestRequestTypeDef](./type_defs.md#disableawsserviceaccessrequestrequesttypedef).

Keyword-only arguments:

- `ServicePrincipal`: `str` *(required)*

### disable_policy_type

Disables an organizational policy type in a root.

Type annotations for `boto3.client("organizations").disable_policy_type`
method.

Boto3 documentation:
[Organizations.Client.disable_policy_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.disable_policy_type)

Arguments mapping described in
[DisablePolicyTypeRequestRequestTypeDef](./type_defs.md#disablepolicytyperequestrequesttypedef).

Keyword-only arguments:

- `RootId`: `str` *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*

Returns
[DisablePolicyTypeResponseTypeDef](./type_defs.md#disablepolicytyperesponsetypedef).

### enable_all_features

Enables all features in an organization.

Type annotations for `boto3.client("organizations").enable_all_features`
method.

Boto3 documentation:
[Organizations.Client.enable_all_features](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_all_features)

Returns
[EnableAllFeaturesResponseTypeDef](./type_defs.md#enableallfeaturesresponsetypedef).

### enable_aws_service_access

Enables the integration of an AWS service (the service that is specified by
`ServicePrincipal` ) with AWS Organizations.

Type annotations for `boto3.client("organizations").enable_aws_service_access`
method.

Boto3 documentation:
[Organizations.Client.enable_aws_service_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_aws_service_access)

Arguments mapping described in
[EnableAWSServiceAccessRequestRequestTypeDef](./type_defs.md#enableawsserviceaccessrequestrequesttypedef).

Keyword-only arguments:

- `ServicePrincipal`: `str` *(required)*

### enable_policy_type

Enables a policy type in a root.

Type annotations for `boto3.client("organizations").enable_policy_type` method.

Boto3 documentation:
[Organizations.Client.enable_policy_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_policy_type)

Arguments mapping described in
[EnablePolicyTypeRequestRequestTypeDef](./type_defs.md#enablepolicytyperequestrequesttypedef).

Keyword-only arguments:

- `RootId`: `str` *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*

Returns
[EnablePolicyTypeResponseTypeDef](./type_defs.md#enablepolicytyperesponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("organizations").generate_presigned_url`
method.

Boto3 documentation:
[Organizations.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### invite_account_to_organization

Sends an invitation to another account to join your organization as a member
account.

Type annotations for
`boto3.client("organizations").invite_account_to_organization` method.

Boto3 documentation:
[Organizations.Client.invite_account_to_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.invite_account_to_organization)

Arguments mapping described in
[InviteAccountToOrganizationRequestRequestTypeDef](./type_defs.md#inviteaccounttoorganizationrequestrequesttypedef).

Keyword-only arguments:

- `Target`: [HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
  *(required)*
- `Notes`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[InviteAccountToOrganizationResponseTypeDef](./type_defs.md#inviteaccounttoorganizationresponsetypedef).

### leave_organization

Removes a member account from its parent organization.

Type annotations for `boto3.client("organizations").leave_organization` method.

Boto3 documentation:
[Organizations.Client.leave_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.leave_organization)

### list_accounts

Lists all the accounts in the organization.

Type annotations for `boto3.client("organizations").list_accounts` method.

Boto3 documentation:
[Organizations.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_accounts)

Arguments mapping described in
[ListAccountsRequestRequestTypeDef](./type_defs.md#listaccountsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef).

### list_accounts_for_parent

Lists the accounts in an organization that are contained by the specified
target root or organizational unit (OU).

Type annotations for `boto3.client("organizations").list_accounts_for_parent`
method.

Boto3 documentation:
[Organizations.Client.list_accounts_for_parent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_accounts_for_parent)

Arguments mapping described in
[ListAccountsForParentRequestRequestTypeDef](./type_defs.md#listaccountsforparentrequestrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsForParentResponseTypeDef](./type_defs.md#listaccountsforparentresponsetypedef).

### list_aws_service_access_for_organization

Returns a list of the AWS services that you enabled to integrate with your
organization.

Type annotations for
`boto3.client("organizations").list_aws_service_access_for_organization`
method.

Boto3 documentation:
[Organizations.Client.list_aws_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_aws_service_access_for_organization)

Arguments mapping described in
[ListAWSServiceAccessForOrganizationRequestRequestTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef).

### list_children

Lists all of the organizational units (OUs) or accounts that are contained in
the specified parent OU or root.

Type annotations for `boto3.client("organizations").list_children` method.

Boto3 documentation:
[Organizations.Client.list_children](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_children)

Arguments mapping described in
[ListChildrenRequestRequestTypeDef](./type_defs.md#listchildrenrequestrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `ChildType`: [ChildTypeType](./literals.md#childtypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListChildrenResponseTypeDef](./type_defs.md#listchildrenresponsetypedef).

### list_create_account_status

Lists the account creation requests that match the specified status that is
currently being tracked for the organization.

Type annotations for `boto3.client("organizations").list_create_account_status`
method.

Boto3 documentation:
[Organizations.Client.list_create_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_create_account_status)

Arguments mapping described in
[ListCreateAccountStatusRequestRequestTypeDef](./type_defs.md#listcreateaccountstatusrequestrequesttypedef).

Keyword-only arguments:

- `States`:
  `List`\[[CreateAccountStateType](./literals.md#createaccountstatetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef).

### list_delegated_administrators

Lists the AWS accounts that are designated as delegated administrators in this
organization.

Type annotations for
`boto3.client("organizations").list_delegated_administrators` method.

Boto3 documentation:
[Organizations.Client.list_delegated_administrators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_delegated_administrators)

Arguments mapping described in
[ListDelegatedAdministratorsRequestRequestTypeDef](./type_defs.md#listdelegatedadministratorsrequestrequesttypedef).

Keyword-only arguments:

- `ServicePrincipal`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDelegatedAdministratorsResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponsetypedef).

### list_delegated_services_for_account

List the AWS services for which the specified account is a delegated
administrator.

Type annotations for
`boto3.client("organizations").list_delegated_services_for_account` method.

Boto3 documentation:
[Organizations.Client.list_delegated_services_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_delegated_services_for_account)

Arguments mapping described in
[ListDelegatedServicesForAccountRequestRequestTypeDef](./type_defs.md#listdelegatedservicesforaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDelegatedServicesForAccountResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponsetypedef).

### list_handshakes_for_account

Lists the current handshakes that are associated with the account of the
requesting user.

Type annotations for
`boto3.client("organizations").list_handshakes_for_account` method.

Boto3 documentation:
[Organizations.Client.list_handshakes_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_handshakes_for_account)

Arguments mapping described in
[ListHandshakesForAccountRequestRequestTypeDef](./type_defs.md#listhandshakesforaccountrequestrequesttypedef).

Keyword-only arguments:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHandshakesForAccountResponseTypeDef](./type_defs.md#listhandshakesforaccountresponsetypedef).

### list_handshakes_for_organization

Lists the handshakes that are associated with the organization that the
requesting user is part of.

Type annotations for
`boto3.client("organizations").list_handshakes_for_organization` method.

Boto3 documentation:
[Organizations.Client.list_handshakes_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_handshakes_for_organization)

Arguments mapping described in
[ListHandshakesForOrganizationRequestRequestTypeDef](./type_defs.md#listhandshakesfororganizationrequestrequesttypedef).

Keyword-only arguments:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHandshakesForOrganizationResponseTypeDef](./type_defs.md#listhandshakesfororganizationresponsetypedef).

### list_organizational_units_for_parent

Lists the organizational units (OUs) in a parent organizational unit or root.

Type annotations for
`boto3.client("organizations").list_organizational_units_for_parent` method.

Boto3 documentation:
[Organizations.Client.list_organizational_units_for_parent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_organizational_units_for_parent)

Arguments mapping described in
[ListOrganizationalUnitsForParentRequestRequestTypeDef](./type_defs.md#listorganizationalunitsforparentrequestrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOrganizationalUnitsForParentResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponsetypedef).

### list_parents

Lists the root or organizational units (OUs) that serve as the immediate parent
of the specified child OU or account.

Type annotations for `boto3.client("organizations").list_parents` method.

Boto3 documentation:
[Organizations.Client.list_parents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_parents)

Arguments mapping described in
[ListParentsRequestRequestTypeDef](./type_defs.md#listparentsrequestrequesttypedef).

Keyword-only arguments:

- `ChildId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParentsResponseTypeDef](./type_defs.md#listparentsresponsetypedef).

### list_policies

Retrieves the list of all policies in an organization of a specified type.

Type annotations for `boto3.client("organizations").list_policies` method.

Boto3 documentation:
[Organizations.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_policies)

Arguments mapping described in
[ListPoliciesRequestRequestTypeDef](./type_defs.md#listpoliciesrequestrequesttypedef).

Keyword-only arguments:

- `Filter`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef).

### list_policies_for_target

Lists the policies that are directly attached to the specified target root,
organizational unit (OU), or account.

Type annotations for `boto3.client("organizations").list_policies_for_target`
method.

Boto3 documentation:
[Organizations.Client.list_policies_for_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_policies_for_target)

Arguments mapping described in
[ListPoliciesForTargetRequestRequestTypeDef](./type_defs.md#listpoliciesfortargetrequestrequesttypedef).

Keyword-only arguments:

- `TargetId`: `str` *(required)*
- `Filter`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesForTargetResponseTypeDef](./type_defs.md#listpoliciesfortargetresponsetypedef).

### list_roots

Lists the roots that are defined in the current organization.

Type annotations for `boto3.client("organizations").list_roots` method.

Boto3 documentation:
[Organizations.Client.list_roots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_roots)

Arguments mapping described in
[ListRootsRequestRequestTypeDef](./type_defs.md#listrootsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef).

### list_tags_for_resource

Lists tags that are attached to the specified resource.

Type annotations for `boto3.client("organizations").list_tags_for_resource`
method.

Boto3 documentation:
[Organizations.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_targets_for_policy

Lists all the roots, organizational units (OUs), and accounts that the
specified policy is attached to.

Type annotations for `boto3.client("organizations").list_targets_for_policy`
method.

Boto3 documentation:
[Organizations.Client.list_targets_for_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_targets_for_policy)

Arguments mapping described in
[ListTargetsForPolicyRequestRequestTypeDef](./type_defs.md#listtargetsforpolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef).

### move_account

Moves an account from its current source parent root or organizational unit
(OU) to the specified destination parent root or OU.

Type annotations for `boto3.client("organizations").move_account` method.

Boto3 documentation:
[Organizations.Client.move_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.move_account)

Arguments mapping described in
[MoveAccountRequestRequestTypeDef](./type_defs.md#moveaccountrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `SourceParentId`: `str` *(required)*
- `DestinationParentId`: `str` *(required)*

### register_delegated_administrator

Enables the specified member account to administer the Organizations features
of the specified AWS service.

Type annotations for
`boto3.client("organizations").register_delegated_administrator` method.

Boto3 documentation:
[Organizations.Client.register_delegated_administrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.register_delegated_administrator)

Arguments mapping described in
[RegisterDelegatedAdministratorRequestRequestTypeDef](./type_defs.md#registerdelegatedadministratorrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ServicePrincipal`: `str` *(required)*

### remove_account_from_organization

Removes the specified account from the organization.

Type annotations for
`boto3.client("organizations").remove_account_from_organization` method.

Boto3 documentation:
[Organizations.Client.remove_account_from_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.remove_account_from_organization)

Arguments mapping described in
[RemoveAccountFromOrganizationRequestRequestTypeDef](./type_defs.md#removeaccountfromorganizationrequestrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

### tag_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("organizations").tag_resource` method.

Boto3 documentation:
[Organizations.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Removes any tags with the specified keys from the specified resource.

Type annotations for `boto3.client("organizations").untag_resource` method.

Boto3 documentation:
[Organizations.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_organizational_unit

Renames the specified organizational unit (OU).

Type annotations for `boto3.client("organizations").update_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.update_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.update_organizational_unit)

Arguments mapping described in
[UpdateOrganizationalUnitRequestRequestTypeDef](./type_defs.md#updateorganizationalunitrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationalUnitId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateOrganizationalUnitResponseTypeDef](./type_defs.md#updateorganizationalunitresponsetypedef).

### update_policy

Updates an existing policy with a new name, description, or content.

Type annotations for `boto3.client("organizations").update_policy` method.

Boto3 documentation:
[Organizations.Client.update_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.update_policy)

Arguments mapping described in
[UpdatePolicyRequestRequestTypeDef](./type_defs.md#updatepolicyrequestrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Content`: `str`

Returns
[UpdatePolicyResponseTypeDef](./type_defs.md#updatepolicyresponsetypedef).

### get_paginator

Type annotations for `boto3.client("organizations").get_paginator` method with
overloads.

- `client.get_paginator("list_aws_service_access_for_organization")` ->
  [ListAWSServiceAccessForOrganizationPaginator](./paginators.md#listawsserviceaccessfororganizationpaginator)
- `client.get_paginator("list_accounts")` ->
  [ListAccountsPaginator](./paginators.md#listaccountspaginator)
- `client.get_paginator("list_accounts_for_parent")` ->
  [ListAccountsForParentPaginator](./paginators.md#listaccountsforparentpaginator)
- `client.get_paginator("list_children")` ->
  [ListChildrenPaginator](./paginators.md#listchildrenpaginator)
- `client.get_paginator("list_create_account_status")` ->
  [ListCreateAccountStatusPaginator](./paginators.md#listcreateaccountstatuspaginator)
- `client.get_paginator("list_delegated_administrators")` ->
  [ListDelegatedAdministratorsPaginator](./paginators.md#listdelegatedadministratorspaginator)
- `client.get_paginator("list_delegated_services_for_account")` ->
  [ListDelegatedServicesForAccountPaginator](./paginators.md#listdelegatedservicesforaccountpaginator)
- `client.get_paginator("list_handshakes_for_account")` ->
  [ListHandshakesForAccountPaginator](./paginators.md#listhandshakesforaccountpaginator)
- `client.get_paginator("list_handshakes_for_organization")` ->
  [ListHandshakesForOrganizationPaginator](./paginators.md#listhandshakesfororganizationpaginator)
- `client.get_paginator("list_organizational_units_for_parent")` ->
  [ListOrganizationalUnitsForParentPaginator](./paginators.md#listorganizationalunitsforparentpaginator)
- `client.get_paginator("list_parents")` ->
  [ListParentsPaginator](./paginators.md#listparentspaginator)
- `client.get_paginator("list_policies")` ->
  [ListPoliciesPaginator](./paginators.md#listpoliciespaginator)
- `client.get_paginator("list_policies_for_target")` ->
  [ListPoliciesForTargetPaginator](./paginators.md#listpoliciesfortargetpaginator)
- `client.get_paginator("list_roots")` ->
  [ListRootsPaginator](./paginators.md#listrootspaginator)
- `client.get_paginator("list_tags_for_resource")` ->
  [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- `client.get_paginator("list_targets_for_policy")` ->
  [ListTargetsForPolicyPaginator](./paginators.md#listtargetsforpolicypaginator)
