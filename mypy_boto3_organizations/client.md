# OrganizationsClient for boto3 Organizations module

> [Index](..) > [Organizations](.) > OrganizationsClient

Auto-generated documentation for
[Organizations](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations)
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
[Organizations.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client)

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

Type annotations for `boto3.client("organizations").accept_handshake` method.

Boto3 documentation:
[Organizations.Client.accept_handshake](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.accept_handshake)

Arguments:

- `HandshakeId`: `str` *(required)*

Returns
[AcceptHandshakeResponseTypeDef](./type_defs.md#accepthandshakeresponsetypedef).

### attach_policy

Type annotations for `boto3.client("organizations").attach_policy` method.

Boto3 documentation:
[Organizations.Client.attach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.attach_policy)

Arguments:

- `PolicyId`: `str` *(required)*
- `TargetId`: `str` *(required)*

### can_paginate

Type annotations for `boto3.client("organizations").can_paginate` method.

Boto3 documentation:
[Organizations.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_handshake

Type annotations for `boto3.client("organizations").cancel_handshake` method.

Boto3 documentation:
[Organizations.Client.cancel_handshake](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.cancel_handshake)

Arguments:

- `HandshakeId`: `str` *(required)*

Returns
[CancelHandshakeResponseTypeDef](./type_defs.md#cancelhandshakeresponsetypedef).

### create_account

Type annotations for `boto3.client("organizations").create_account` method.

Boto3 documentation:
[Organizations.Client.create_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.create_account)

Arguments:

- `Email`: `str` *(required)*
- `AccountName`: `str` *(required)*
- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAccountResponseTypeDef](./type_defs.md#createaccountresponsetypedef).

### create_gov_cloud_account

Type annotations for `boto3.client("organizations").create_gov_cloud_account`
method.

Boto3 documentation:
[Organizations.Client.create_gov_cloud_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.create_gov_cloud_account)

Arguments:

- `Email`: `str` *(required)*
- `AccountName`: `str` *(required)*
- `RoleName`: `str`
- `IamUserAccessToBilling`:
  [IAMUserAccessToBillingType](./literals.md#iamuseraccesstobillingtype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateGovCloudAccountResponseTypeDef](./type_defs.md#creategovcloudaccountresponsetypedef).

### create_organization

Type annotations for `boto3.client("organizations").create_organization`
method.

Boto3 documentation:
[Organizations.Client.create_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.create_organization)

Arguments:

- `FeatureSet`:
  [OrganizationFeatureSetType](./literals.md#organizationfeaturesettype)

Returns
[CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef).

### create_organizational_unit

Type annotations for `boto3.client("organizations").create_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.create_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.create_organizational_unit)

Arguments:

- `ParentId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateOrganizationalUnitResponseTypeDef](./type_defs.md#createorganizationalunitresponsetypedef).

### create_policy

Type annotations for `boto3.client("organizations").create_policy` method.

Boto3 documentation:
[Organizations.Client.create_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.create_policy)

Arguments:

- `Content`: `str` *(required)*
- `Description`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreatePolicyResponseTypeDef](./type_defs.md#createpolicyresponsetypedef).

### decline_handshake

Type annotations for `boto3.client("organizations").decline_handshake` method.

Boto3 documentation:
[Organizations.Client.decline_handshake](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.decline_handshake)

Arguments:

- `HandshakeId`: `str` *(required)*

Returns
[DeclineHandshakeResponseTypeDef](./type_defs.md#declinehandshakeresponsetypedef).

### delete_organization

Type annotations for `boto3.client("organizations").delete_organization`
method.

Boto3 documentation:
[Organizations.Client.delete_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.delete_organization)

### delete_organizational_unit

Type annotations for `boto3.client("organizations").delete_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.delete_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.delete_organizational_unit)

Arguments:

- `OrganizationalUnitId`: `str` *(required)*

### delete_policy

Type annotations for `boto3.client("organizations").delete_policy` method.

Boto3 documentation:
[Organizations.Client.delete_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.delete_policy)

Arguments:

- `PolicyId`: `str` *(required)*

### deregister_delegated_administrator

Type annotations for
`boto3.client("organizations").deregister_delegated_administrator` method.

Boto3 documentation:
[Organizations.Client.deregister_delegated_administrator](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.deregister_delegated_administrator)

Arguments:

- `AccountId`: `str` *(required)*
- `ServicePrincipal`: `str` *(required)*

### describe_account

Type annotations for `boto3.client("organizations").describe_account` method.

Boto3 documentation:
[Organizations.Client.describe_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_account)

Arguments:

- `AccountId`: `str` *(required)*

Returns
[DescribeAccountResponseTypeDef](./type_defs.md#describeaccountresponsetypedef).

### describe_create_account_status

Type annotations for
`boto3.client("organizations").describe_create_account_status` method.

Boto3 documentation:
[Organizations.Client.describe_create_account_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_create_account_status)

Arguments:

- `CreateAccountRequestId`: `str` *(required)*

Returns
[DescribeCreateAccountStatusResponseTypeDef](./type_defs.md#describecreateaccountstatusresponsetypedef).

### describe_effective_policy

Type annotations for `boto3.client("organizations").describe_effective_policy`
method.

Boto3 documentation:
[Organizations.Client.describe_effective_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_effective_policy)

Arguments:

- `PolicyType`:
  [EffectivePolicyTypeType](./literals.md#effectivepolicytypetype) *(required)*
- `TargetId`: `str`

Returns
[DescribeEffectivePolicyResponseTypeDef](./type_defs.md#describeeffectivepolicyresponsetypedef).

### describe_handshake

Type annotations for `boto3.client("organizations").describe_handshake` method.

Boto3 documentation:
[Organizations.Client.describe_handshake](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_handshake)

Arguments:

- `HandshakeId`: `str` *(required)*

Returns
[DescribeHandshakeResponseTypeDef](./type_defs.md#describehandshakeresponsetypedef).

### describe_organization

Type annotations for `boto3.client("organizations").describe_organization`
method.

Boto3 documentation:
[Organizations.Client.describe_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_organization)

Returns
[DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef).

### describe_organizational_unit

Type annotations for
`boto3.client("organizations").describe_organizational_unit` method.

Boto3 documentation:
[Organizations.Client.describe_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_organizational_unit)

Arguments:

- `OrganizationalUnitId`: `str` *(required)*

Returns
[DescribeOrganizationalUnitResponseTypeDef](./type_defs.md#describeorganizationalunitresponsetypedef).

### describe_policy

Type annotations for `boto3.client("organizations").describe_policy` method.

Boto3 documentation:
[Organizations.Client.describe_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.describe_policy)

Arguments:

- `PolicyId`: `str` *(required)*

Returns
[DescribePolicyResponseTypeDef](./type_defs.md#describepolicyresponsetypedef).

### detach_policy

Type annotations for `boto3.client("organizations").detach_policy` method.

Boto3 documentation:
[Organizations.Client.detach_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.detach_policy)

Arguments:

- `PolicyId`: `str` *(required)*
- `TargetId`: `str` *(required)*

### disable_aws_service_access

Type annotations for `boto3.client("organizations").disable_aws_service_access`
method.

Boto3 documentation:
[Organizations.Client.disable_aws_service_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.disable_aws_service_access)

Arguments:

- `ServicePrincipal`: `str` *(required)*

### disable_policy_type

Type annotations for `boto3.client("organizations").disable_policy_type`
method.

Boto3 documentation:
[Organizations.Client.disable_policy_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.disable_policy_type)

Arguments:

- `RootId`: `str` *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*

Returns
[DisablePolicyTypeResponseTypeDef](./type_defs.md#disablepolicytyperesponsetypedef).

### enable_all_features

Type annotations for `boto3.client("organizations").enable_all_features`
method.

Boto3 documentation:
[Organizations.Client.enable_all_features](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.enable_all_features)

Returns
[EnableAllFeaturesResponseTypeDef](./type_defs.md#enableallfeaturesresponsetypedef).

### enable_aws_service_access

Type annotations for `boto3.client("organizations").enable_aws_service_access`
method.

Boto3 documentation:
[Organizations.Client.enable_aws_service_access](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.enable_aws_service_access)

Arguments:

- `ServicePrincipal`: `str` *(required)*

### enable_policy_type

Type annotations for `boto3.client("organizations").enable_policy_type` method.

Boto3 documentation:
[Organizations.Client.enable_policy_type](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.enable_policy_type)

Arguments:

- `RootId`: `str` *(required)*
- `PolicyType`: [PolicyTypeType](./literals.md#policytypetype) *(required)*

Returns
[EnablePolicyTypeResponseTypeDef](./type_defs.md#enablepolicytyperesponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("organizations").generate_presigned_url`
method.

Boto3 documentation:
[Organizations.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### invite_account_to_organization

Type annotations for
`boto3.client("organizations").invite_account_to_organization` method.

Boto3 documentation:
[Organizations.Client.invite_account_to_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.invite_account_to_organization)

Arguments:

- `Target`: [HandshakePartyTypeDef](./type_defs.md#handshakepartytypedef)
  *(required)*
- `Notes`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[InviteAccountToOrganizationResponseTypeDef](./type_defs.md#inviteaccounttoorganizationresponsetypedef).

### leave_organization

Type annotations for `boto3.client("organizations").leave_organization` method.

Boto3 documentation:
[Organizations.Client.leave_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.leave_organization)

### list_accounts

Type annotations for `boto3.client("organizations").list_accounts` method.

Boto3 documentation:
[Organizations.Client.list_accounts](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_accounts)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsResponseTypeDef](./type_defs.md#listaccountsresponsetypedef).

### list_accounts_for_parent

Type annotations for `boto3.client("organizations").list_accounts_for_parent`
method.

Boto3 documentation:
[Organizations.Client.list_accounts_for_parent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_accounts_for_parent)

Arguments:

- `ParentId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAccountsForParentResponseTypeDef](./type_defs.md#listaccountsforparentresponsetypedef).

### list_aws_service_access_for_organization

Type annotations for
`boto3.client("organizations").list_aws_service_access_for_organization`
method.

Boto3 documentation:
[Organizations.Client.list_aws_service_access_for_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_aws_service_access_for_organization)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAWSServiceAccessForOrganizationResponseTypeDef](./type_defs.md#listawsserviceaccessfororganizationresponsetypedef).

### list_children

Type annotations for `boto3.client("organizations").list_children` method.

Boto3 documentation:
[Organizations.Client.list_children](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_children)

Arguments:

- `ParentId`: `str` *(required)*
- `ChildType`: [ChildTypeType](./literals.md#childtypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListChildrenResponseTypeDef](./type_defs.md#listchildrenresponsetypedef).

### list_create_account_status

Type annotations for `boto3.client("organizations").list_create_account_status`
method.

Boto3 documentation:
[Organizations.Client.list_create_account_status](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_create_account_status)

Arguments:

- `States`:
  `List`\[[CreateAccountStateType](./literals.md#createaccountstatetype)\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListCreateAccountStatusResponseTypeDef](./type_defs.md#listcreateaccountstatusresponsetypedef).

### list_delegated_administrators

Type annotations for
`boto3.client("organizations").list_delegated_administrators` method.

Boto3 documentation:
[Organizations.Client.list_delegated_administrators](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_delegated_administrators)

Arguments:

- `ServicePrincipal`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDelegatedAdministratorsResponseTypeDef](./type_defs.md#listdelegatedadministratorsresponsetypedef).

### list_delegated_services_for_account

Type annotations for
`boto3.client("organizations").list_delegated_services_for_account` method.

Boto3 documentation:
[Organizations.Client.list_delegated_services_for_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_delegated_services_for_account)

Arguments:

- `AccountId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDelegatedServicesForAccountResponseTypeDef](./type_defs.md#listdelegatedservicesforaccountresponsetypedef).

### list_handshakes_for_account

Type annotations for
`boto3.client("organizations").list_handshakes_for_account` method.

Boto3 documentation:
[Organizations.Client.list_handshakes_for_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_handshakes_for_account)

Arguments:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHandshakesForAccountResponseTypeDef](./type_defs.md#listhandshakesforaccountresponsetypedef).

### list_handshakes_for_organization

Type annotations for
`boto3.client("organizations").list_handshakes_for_organization` method.

Boto3 documentation:
[Organizations.Client.list_handshakes_for_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_handshakes_for_organization)

Arguments:

- `Filter`: [HandshakeFilterTypeDef](./type_defs.md#handshakefiltertypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListHandshakesForOrganizationResponseTypeDef](./type_defs.md#listhandshakesfororganizationresponsetypedef).

### list_organizational_units_for_parent

Type annotations for
`boto3.client("organizations").list_organizational_units_for_parent` method.

Boto3 documentation:
[Organizations.Client.list_organizational_units_for_parent](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_organizational_units_for_parent)

Arguments:

- `ParentId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOrganizationalUnitsForParentResponseTypeDef](./type_defs.md#listorganizationalunitsforparentresponsetypedef).

### list_parents

Type annotations for `boto3.client("organizations").list_parents` method.

Boto3 documentation:
[Organizations.Client.list_parents](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_parents)

Arguments:

- `ChildId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListParentsResponseTypeDef](./type_defs.md#listparentsresponsetypedef).

### list_policies

Type annotations for `boto3.client("organizations").list_policies` method.

Boto3 documentation:
[Organizations.Client.list_policies](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_policies)

Arguments:

- `Filter`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesResponseTypeDef](./type_defs.md#listpoliciesresponsetypedef).

### list_policies_for_target

Type annotations for `boto3.client("organizations").list_policies_for_target`
method.

Boto3 documentation:
[Organizations.Client.list_policies_for_target](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_policies_for_target)

Arguments:

- `TargetId`: `str` *(required)*
- `Filter`: [PolicyTypeType](./literals.md#policytypetype) *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListPoliciesForTargetResponseTypeDef](./type_defs.md#listpoliciesfortargetresponsetypedef).

### list_roots

Type annotations for `boto3.client("organizations").list_roots` method.

Boto3 documentation:
[Organizations.Client.list_roots](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_roots)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListRootsResponseTypeDef](./type_defs.md#listrootsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("organizations").list_tags_for_resource`
method.

Boto3 documentation:
[Organizations.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_tags_for_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_targets_for_policy

Type annotations for `boto3.client("organizations").list_targets_for_policy`
method.

Boto3 documentation:
[Organizations.Client.list_targets_for_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.list_targets_for_policy)

Arguments:

- `PolicyId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTargetsForPolicyResponseTypeDef](./type_defs.md#listtargetsforpolicyresponsetypedef).

### move_account

Type annotations for `boto3.client("organizations").move_account` method.

Boto3 documentation:
[Organizations.Client.move_account](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.move_account)

Arguments:

- `AccountId`: `str` *(required)*
- `SourceParentId`: `str` *(required)*
- `DestinationParentId`: `str` *(required)*

### register_delegated_administrator

Type annotations for
`boto3.client("organizations").register_delegated_administrator` method.

Boto3 documentation:
[Organizations.Client.register_delegated_administrator](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.register_delegated_administrator)

Arguments:

- `AccountId`: `str` *(required)*
- `ServicePrincipal`: `str` *(required)*

### remove_account_from_organization

Type annotations for
`boto3.client("organizations").remove_account_from_organization` method.

Boto3 documentation:
[Organizations.Client.remove_account_from_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.remove_account_from_organization)

Arguments:

- `AccountId`: `str` *(required)*

### tag_resource

Type annotations for `boto3.client("organizations").tag_resource` method.

Boto3 documentation:
[Organizations.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.tag_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Type annotations for `boto3.client("organizations").untag_resource` method.

Boto3 documentation:
[Organizations.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.untag_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_organizational_unit

Type annotations for `boto3.client("organizations").update_organizational_unit`
method.

Boto3 documentation:
[Organizations.Client.update_organizational_unit](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.update_organizational_unit)

Arguments:

- `OrganizationalUnitId`: `str` *(required)*
- `Name`: `str`

Returns
[UpdateOrganizationalUnitResponseTypeDef](./type_defs.md#updateorganizationalunitresponsetypedef).

### update_policy

Type annotations for `boto3.client("organizations").update_policy` method.

Boto3 documentation:
[Organizations.Client.update_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.74/reference/services/organizations.html#Organizations.Client.update_policy)

Arguments:

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
