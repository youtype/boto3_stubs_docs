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

### accept_handshake

Sends a response to the originator of a handshake agreeing to the action
proposed by the handshake request.

Type annotations for `boto3.client("organizations").accept_handshake` method.

Boto3 documentation:
[Organizations.Client.accept_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.accept_handshake)

Arguments mapping described in
[AcceptHandshakeRequestTypeDef](./type_defs.md#accepthandshakerequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[AcceptHandshakeResponseResponseTypeDef](./type_defs.md#accepthandshakeresponseresponsetypedef).

### attach_policy

Attaches a policy to a root, an organizational unit (OU), or an individual
account.

Type annotations for `boto3.client("organizations").attach_policy` method.

Boto3 documentation:
[Organizations.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.attach_policy)

Arguments mapping described in
[AttachPolicyRequestTypeDef](./type_defs.md#attachpolicyrequesttypedef).

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
[CancelHandshakeRequestTypeDef](./type_defs.md#cancelhandshakerequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[CancelHandshakeResponseResponseTypeDef](./type_defs.md#cancelhandshakeresponseresponsetypedef).

### create_account

Creates an AWS account that is automatically a member of the organization whose
credentials made the request.

Type annotations for `boto3.client("organizations").create_account` method.

Boto3 documentation:
[Organizations.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_account)

Arguments mapping described in
[CreateAccountRequestTypeDef](./type_defs.md#createaccountrequesttypedef).

Keyword-only arguments:

- `Email`: `str` *(required)*
- `AccountName`: `str` *(required)*
- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAccountResponseResponseTypeDef](./type_defs.md#createaccountresponseresponsetypedef).

### create_gov_cloud_account

This action is available if all of the following are true * You're authorized
to create accounts in the AWS GovCloud (US) Region.

Type annotations for `boto3.client("organizations").create_gov_cloud_account`
method.

Boto3 documentation:
[Organizations.Client.create_gov_cloud_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_gov_cloud_account)

Arguments mapping described in
[CreateGovCloudAccountRequestTypeDef](./type_defs.md#creategovcloudaccountrequesttypedef).

Keyword-only arguments:

- `Email`: `str` *(required)*
- `AccountName`: `str` *(required)*
- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGovCloudAccountResponseResponseTypeDef](./type_defs.md#creategovcloudaccountresponseresponsetypedef).

### create_organization

Creates an AWS organization.

Type annotations for `boto3.client("organizations").create_organization`
method.

Boto3 documentation:
[Organizations.Client.create_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_organization)

Arguments mapping described in
[CreateOrganizationRequestTypeDef](./type_defs.md#createorganizationrequesttypedef).

Keyword-only arguments:

- `FeatureSet`:
  [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)

Returns
[CreateOrganizationResponseResponseTypeDef](./type_defs.md#createorganizationresponseresponsetypedef).

### create_organizational_unit

Creates an organizational unit (OU) within a root or parent OU.

Type annotations for `boto3.client("organizations").create_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.create_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_organizational_unit)

Arguments mapping described in
[CreateOrganizationalUnitRequestTypeDef](./type_defs.md#createorganizationalunitrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOrganizationalUnitResponseResponseTypeDef](./type_defs.md#createorganizationalunitresponseresponsetypedef).

### create_policy

Creates a policy of a specified type that you can attach to a root, an
organizational unit (OU), or an individual AWS account.

Type annotations for `boto3.client("organizations").create_policy` method.

Boto3 documentation:
[Organizations.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.create_policy)

Arguments mapping described in
[CreatePolicyRequestTypeDef](./type_defs.md#createpolicyrequesttypedef).

Keyword-only arguments:

- `Content`: `str` *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseResponseTypeDef](./type_defs.md#createpolicyresponseresponsetypedef).

### decline_handshake

Declines a handshake request.

Type annotations for `boto3.client("organizations").decline_handshake` method.

Boto3 documentation:
[Organizations.Client.decline_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.decline_handshake)

Arguments mapping described in
[DeclineHandshakeRequestTypeDef](./type_defs.md#declinehandshakerequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[DeclineHandshakeResponseResponseTypeDef](./type_defs.md#declinehandshakeresponseresponsetypedef).

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
[DeleteOrganizationalUnitRequestTypeDef](./type_defs.md#deleteorganizationalunitrequesttypedef).

Keyword-only arguments:

- `OrganizationalUnitId`: `str` *(required)*

### delete_policy

Deletes the specified policy from your organization.

Type annotations for `boto3.client("organizations").delete_policy` method.

Boto3 documentation:
[Organizations.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.delete_policy)

Arguments mapping described in
[DeletePolicyRequestTypeDef](./type_defs.md#deletepolicyrequesttypedef).

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
[DeregisterDelegatedAdministratorRequestTypeDef](./type_defs.md#deregisterdelegatedadministratorrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `ServicePrincipal`: `str` *(required)*

### describe_account

Retrieves AWS Organizations-related information about the specified account.

Type annotations for `boto3.client("organizations").describe_account` method.

Boto3 documentation:
[Organizations.Client.describe_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_account)

Arguments mapping described in
[DescribeAccountRequestTypeDef](./type_defs.md#describeaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

Returns
[DescribeAccountResponseResponseTypeDef](./type_defs.md#describeaccountresponseresponsetypedef).

### describe_create_account_status

Retrieves the current status of an asynchronous request to create an account.

Type annotations for
`boto3.client("organizations").describe_create_account_status` method.

Boto3 documentation:
[Organizations.Client.describe_create_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_create_account_status)

Arguments mapping described in
[DescribeCreateAccountStatusRequestTypeDef](./type_defs.md#describecreateaccountstatusrequesttypedef).

Keyword-only arguments:

- `CreateAccountRequestId`: `str` *(required)*

Returns
[DescribeCreateAccountStatusResponseResponseTypeDef](./type_defs.md#describecreateaccountstatusresponseresponsetypedef).

### describe_effective_policy

Returns the contents of the effective policy for specified policy type and
account.

Type annotations for `boto3.client("organizations").describe_effective_policy`
method.

Boto3 documentation:
[Organizations.Client.describe_effective_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_effective_policy)

Arguments mapping described in
[DescribeEffectivePolicyRequestTypeDef](./type_defs.md#describeeffectivepolicyrequesttypedef).

Keyword-only arguments:

- `PolicyType`:
  [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) *(required)*
- `TargetId`: `str`

Returns
[DescribeEffectivePolicyResponseResponseTypeDef](./type_defs.md#describeeffectivepolicyresponseresponsetypedef).

### describe_handshake

Retrieves information about a previously requested handshake.

Type annotations for `boto3.client("organizations").describe_handshake` method.

Boto3 documentation:
[Organizations.Client.describe_handshake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_handshake)

Arguments mapping described in
[DescribeHandshakeRequestTypeDef](./type_defs.md#describehandshakerequesttypedef).

Keyword-only arguments:

- `HandshakeId`: `str` *(required)*

Returns
[DescribeHandshakeResponseResponseTypeDef](./type_defs.md#describehandshakeresponseresponsetypedef).

### describe_organization

Retrieves information about the organization that the user's account belongs
to.

Type annotations for `boto3.client("organizations").describe_organization`
method.

Boto3 documentation:
[Organizations.Client.describe_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_organization)

Returns
[DescribeOrganizationResponseResponseTypeDef](./type_defs.md#describeorganizationresponseresponsetypedef).

### describe_organizational_unit

Retrieves information about an organizational unit (OU).

Type annotations for
`boto3.client("organizations").describe_organizational_unit` method.

Boto3 documentation:
[Organizations.Client.describe_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_organizational_unit)

Arguments mapping described in
[DescribeOrganizationalUnitRequestTypeDef](./type_defs.md#describeorganizationalunitrequesttypedef).

Keyword-only arguments:

- `OrganizationalUnitId`: `str` *(required)*

Returns
[DescribeOrganizationalUnitResponseResponseTypeDef](./type_defs.md#describeorganizationalunitresponseresponsetypedef).

### describe_policy

Retrieves information about a policy.

Type annotations for `boto3.client("organizations").describe_policy` method.

Boto3 documentation:
[Organizations.Client.describe_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.describe_policy)

Arguments mapping described in
[DescribePolicyRequestTypeDef](./type_defs.md#describepolicyrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*

Returns
[DescribePolicyResponseResponseTypeDef](./type_defs.md#describepolicyresponseresponsetypedef).

### detach_policy

Detaches a policy from a target root, organizational unit (OU), or account.

Type annotations for `boto3.client("organizations").detach_policy` method.

Boto3 documentation:
[Organizations.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.detach_policy)

Arguments mapping described in
[DetachPolicyRequestTypeDef](./type_defs.md#detachpolicyrequesttypedef).

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
[DisableAWSServiceAccessRequestTypeDef](./type_defs.md#disableawsserviceaccessrequesttypedef).

Keyword-only arguments:

- `ServicePrincipal`: `str` *(required)*

### disable_policy_type

Disables an organizational policy type in a root.

Type annotations for `boto3.client("organizations").disable_policy_type`
method.

Boto3 documentation:
[Organizations.Client.disable_policy_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.disable_policy_type)

Arguments mapping described in
[DisablePolicyTypeRequestTypeDef](./type_defs.md#disablepolicytyperequesttypedef).

Keyword-only arguments:

- `RootId`: `str` *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*

Returns
[DisablePolicyTypeResponseResponseTypeDef](./type_defs.md#disablepolicytyperesponseresponsetypedef).

### enable_all_features

Enables all features in an organization.

Type annotations for `boto3.client("organizations").enable_all_features`
method.

Boto3 documentation:
[Organizations.Client.enable_all_features](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_all_features)

Returns
[EnableAllFeaturesResponseResponseTypeDef](./type_defs.md#enableallfeaturesresponseresponsetypedef).

### enable_aws_service_access

Enables the integration of an AWS service (the service that is specified by
`ServicePrincipal` ) with AWS Organizations.

Type annotations for `boto3.client("organizations").enable_aws_service_access`
method.

Boto3 documentation:
[Organizations.Client.enable_aws_service_access](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_aws_service_access)

Arguments mapping described in
[EnableAWSServiceAccessRequestTypeDef](./type_defs.md#enableawsserviceaccessrequesttypedef).

Keyword-only arguments:

- `ServicePrincipal`: `str` *(required)*

### enable_policy_type

Enables a policy type in a root.

Type annotations for `boto3.client("organizations").enable_policy_type` method.

Boto3 documentation:
[Organizations.Client.enable_policy_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.enable_policy_type)

Arguments mapping described in
[EnablePolicyTypeRequestTypeDef](./type_defs.md#enablepolicytyperequesttypedef).

Keyword-only arguments:

- `RootId`: `str` *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*

Returns
[EnablePolicyTypeResponseResponseTypeDef](./type_defs.md#enablepolicytyperesponseresponsetypedef).

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
[InviteAccountToOrganizationRequestTypeDef](./type_defs.md#inviteaccounttoorganizationrequesttypedef).

Keyword-only arguments:

- `Target`: [HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
  *(required)*
- `Notes`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[InviteAccountToOrganizationResponseResponseTypeDef](./type_defs.md#inviteaccounttoorganizationresponseresponsetypedef).

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
[ListAccountsRequestTypeDef](./type_defs.md#listaccountsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseResponseTypeDef](./type_defs.md#listaccountsresponseresponsetypedef).

### list_accounts_for_parent

Lists the accounts in an organization that are contained by the specified
target root or organizational unit (OU).

Type annotations for `boto3.client("organizations").list_accounts_for_parent`
method.

Boto3 documentation:
[Organizations.Client.list_accounts_for_parent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_accounts_for_parent)

Arguments mapping described in
[ListAccountsForParentRequestTypeDef](./type_defs.md#listaccountsforparentrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsForParentResponseResponseTypeDef](./type_defs.md#listaccountsforparentresponseresponsetypedef).

### list_aws_service_access_for_organization

Returns a list of the AWS services that you enabled to integrate with your
organization.

Type annotations for
`boto3.client("organizations").list_aws_service_access_for_organization`
method.

Boto3 documentation:
[Organizations.Client.list_aws_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_aws_service_access_for_organization)

Arguments mapping described in
[ListAWSServiceAccessForOrganizationRequestTypeDef](./type_defs.md#listawsserviceaccessfororganizationrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAWSServiceAccessForOrganizationResponseResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponseresponsetypedef).

### list_children

Lists all of the organizational units (OUs) or accounts that are contained in
the specified parent OU or root.

Type annotations for `boto3.client("organizations").list_children` method.

Boto3 documentation:
[Organizations.Client.list_children](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_children)

Arguments mapping described in
[ListChildrenRequestTypeDef](./type_defs.md#listchildrenrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `ChildType`: [ChildTypeType](./literals.md#childtypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListChildrenResponseResponseTypeDef](./type_defs.md#listchildrenresponseresponsetypedef).

### list_create_account_status

Lists the account creation requests that match the specified status that is
currently being tracked for the organization.

Type annotations for `boto3.client("organizations").list_create_account_status`
method.

Boto3 documentation:
[Organizations.Client.list_create_account_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_create_account_status)

Arguments mapping described in
[ListCreateAccountStatusRequestTypeDef](./type_defs.md#listcreateaccountstatusrequesttypedef).

Keyword-only arguments:

- `States`:
  `List`\[[CreateAccountStateType](./literals.md#createaccountstatetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCreateAccountStatusResponseResponseTypeDef](./type_defs.md#listcreateaccountstatusresponseresponsetypedef).

### list_delegated_administrators

Lists the AWS accounts that are designated as delegated administrators in this
organization.

Type annotations for
`boto3.client("organizations").list_delegated_administrators` method.

Boto3 documentation:
[Organizations.Client.list_delegated_administrators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_delegated_administrators)

Arguments mapping described in
[ListDelegatedAdministratorsRequestTypeDef](./type_defs.md#listdelegatedadministratorsrequesttypedef).

Keyword-only arguments:

- `ServicePrincipal`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDelegatedAdministratorsResponseResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponseresponsetypedef).

### list_delegated_services_for_account

List the AWS services for which the specified account is a delegated
administrator.

Type annotations for
`boto3.client("organizations").list_delegated_services_for_account` method.

Boto3 documentation:
[Organizations.Client.list_delegated_services_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_delegated_services_for_account)

Arguments mapping described in
[ListDelegatedServicesForAccountRequestTypeDef](./type_defs.md#listdelegatedservicesforaccountrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDelegatedServicesForAccountResponseResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponseresponsetypedef).

### list_handshakes_for_account

Lists the current handshakes that are associated with the account of the
requesting user.

Type annotations for
`boto3.client("organizations").list_handshakes_for_account` method.

Boto3 documentation:
[Organizations.Client.list_handshakes_for_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_handshakes_for_account)

Arguments mapping described in
[ListHandshakesForAccountRequestTypeDef](./type_defs.md#listhandshakesforaccountrequesttypedef).

Keyword-only arguments:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHandshakesForAccountResponseResponseTypeDef](./type_defs.md#listhandshakesforaccountresponseresponsetypedef).

### list_handshakes_for_organization

Lists the handshakes that are associated with the organization that the
requesting user is part of.

Type annotations for
`boto3.client("organizations").list_handshakes_for_organization` method.

Boto3 documentation:
[Organizations.Client.list_handshakes_for_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_handshakes_for_organization)

Arguments mapping described in
[ListHandshakesForOrganizationRequestTypeDef](./type_defs.md#listhandshakesfororganizationrequesttypedef).

Keyword-only arguments:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHandshakesForOrganizationResponseResponseTypeDef](./type_defs.md#listhandshakesfororganizationresponseresponsetypedef).

### list_organizational_units_for_parent

Lists the organizational units (OUs) in a parent organizational unit or root.

Type annotations for
`boto3.client("organizations").list_organizational_units_for_parent` method.

Boto3 documentation:
[Organizations.Client.list_organizational_units_for_parent](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_organizational_units_for_parent)

Arguments mapping described in
[ListOrganizationalUnitsForParentRequestTypeDef](./type_defs.md#listorganizationalunitsforparentrequesttypedef).

Keyword-only arguments:

- `ParentId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOrganizationalUnitsForParentResponseResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponseresponsetypedef).

### list_parents

Lists the root or organizational units (OUs) that serve as the immediate parent
of the specified child OU or account.

Type annotations for `boto3.client("organizations").list_parents` method.

Boto3 documentation:
[Organizations.Client.list_parents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_parents)

Arguments mapping described in
[ListParentsRequestTypeDef](./type_defs.md#listparentsrequesttypedef).

Keyword-only arguments:

- `ChildId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParentsResponseResponseTypeDef](./type_defs.md#listparentsresponseresponsetypedef).

### list_policies

Retrieves the list of all policies in an organization of a specified type.

Type annotations for `boto3.client("organizations").list_policies` method.

Boto3 documentation:
[Organizations.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_policies)

Arguments mapping described in
[ListPoliciesRequestTypeDef](./type_defs.md#listpoliciesrequesttypedef).

Keyword-only arguments:

- `Filter`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesResponseResponseTypeDef](./type_defs.md#listpoliciesresponseresponsetypedef).

### list_policies_for_target

Lists the policies that are directly attached to the specified target root,
organizational unit (OU), or account.

Type annotations for `boto3.client("organizations").list_policies_for_target`
method.

Boto3 documentation:
[Organizations.Client.list_policies_for_target](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_policies_for_target)

Arguments mapping described in
[ListPoliciesForTargetRequestTypeDef](./type_defs.md#listpoliciesfortargetrequesttypedef).

Keyword-only arguments:

- `TargetId`: `str` *(required)*
- `Filter`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesForTargetResponseResponseTypeDef](./type_defs.md#listpoliciesfortargetresponseresponsetypedef).

### list_roots

Lists the roots that are defined in the current organization.

Type annotations for `boto3.client("organizations").list_roots` method.

Boto3 documentation:
[Organizations.Client.list_roots](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_roots)

Arguments mapping described in
[ListRootsRequestTypeDef](./type_defs.md#listrootsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListRootsResponseResponseTypeDef](./type_defs.md#listrootsresponseresponsetypedef).

### list_tags_for_resource

Lists tags that are attached to the specified resource.

Type annotations for `boto3.client("organizations").list_tags_for_resource`
method.

Boto3 documentation:
[Organizations.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_targets_for_policy

Lists all the roots, organizational units (OUs), and accounts that the
specified policy is attached to.

Type annotations for `boto3.client("organizations").list_targets_for_policy`
method.

Boto3 documentation:
[Organizations.Client.list_targets_for_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.list_targets_for_policy)

Arguments mapping described in
[ListTargetsForPolicyRequestTypeDef](./type_defs.md#listtargetsforpolicyrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTargetsForPolicyResponseResponseTypeDef](./type_defs.md#listtargetsforpolicyresponseresponsetypedef).

### move_account

Moves an account from its current source parent root or organizational unit
(OU) to the specified destination parent root or OU.

Type annotations for `boto3.client("organizations").move_account` method.

Boto3 documentation:
[Organizations.Client.move_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.move_account)

Arguments mapping described in
[MoveAccountRequestTypeDef](./type_defs.md#moveaccountrequesttypedef).

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
[RegisterDelegatedAdministratorRequestTypeDef](./type_defs.md#registerdelegatedadministratorrequesttypedef).

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
[RemoveAccountFromOrganizationRequestTypeDef](./type_defs.md#removeaccountfromorganizationrequesttypedef).

Keyword-only arguments:

- `AccountId`: `str` *(required)*

### tag_resource

Adds one or more tags to the specified resource.

Type annotations for `boto3.client("organizations").tag_resource` method.

Boto3 documentation:
[Organizations.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Removes any tags with the specified keys from the specified resource.

Type annotations for `boto3.client("organizations").untag_resource` method.

Boto3 documentation:
[Organizations.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

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
[UpdateOrganizationalUnitRequestTypeDef](./type_defs.md#updateorganizationalunitrequesttypedef).

Keyword-only arguments:

- `OrganizationalUnitId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateOrganizationalUnitResponseResponseTypeDef](./type_defs.md#updateorganizationalunitresponseresponsetypedef).

### update_policy

Updates an existing policy with a new name, description, or content.

Type annotations for `boto3.client("organizations").update_policy` method.

Boto3 documentation:
[Organizations.Client.update_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#Organizations.Client.update_policy)

Arguments mapping described in
[UpdatePolicyRequestTypeDef](./type_defs.md#updatepolicyrequesttypedef).

Keyword-only arguments:

- `PolicyId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `Content`: `str`

Returns
[UpdatePolicyResponseResponseTypeDef](./type_defs.md#updatepolicyresponseresponsetypedef).

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
