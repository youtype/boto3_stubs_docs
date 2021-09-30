# WorkMailClient for boto3 WorkMail module

> [Index](..) > [WorkMail](.) > WorkMailClient

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

- [WorkMailClient for boto3 WorkMail module](#workmailclient-for-boto3-workmail-module)
  - [WorkMailClient](#workmailclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_delegate_to_resource](#associate_delegate_to_resource)
    - [associate_member_to_group](#associate_member_to_group)
    - [can_paginate](#can_paginate)
    - [cancel_mailbox_export_job](#cancel_mailbox_export_job)
    - [create_alias](#create_alias)
    - [create_group](#create_group)
    - [create_mobile_device_access_rule](#create_mobile_device_access_rule)
    - [create_organization](#create_organization)
    - [create_resource](#create_resource)
    - [create_user](#create_user)
    - [delete_access_control_rule](#delete_access_control_rule)
    - [delete_alias](#delete_alias)
    - [delete_group](#delete_group)
    - [delete_mailbox_permissions](#delete_mailbox_permissions)
    - [delete_mobile_device_access_override](#delete_mobile_device_access_override)
    - [delete_mobile_device_access_rule](#delete_mobile_device_access_rule)
    - [delete_organization](#delete_organization)
    - [delete_resource](#delete_resource)
    - [delete_retention_policy](#delete_retention_policy)
    - [delete_user](#delete_user)
    - [deregister_from_work_mail](#deregister_from_work_mail)
    - [describe_group](#describe_group)
    - [describe_mailbox_export_job](#describe_mailbox_export_job)
    - [describe_organization](#describe_organization)
    - [describe_resource](#describe_resource)
    - [describe_user](#describe_user)
    - [disassociate_delegate_from_resource](#disassociate_delegate_from_resource)
    - [disassociate_member_from_group](#disassociate_member_from_group)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_access_control_effect](#get_access_control_effect)
    - [get_default_retention_policy](#get_default_retention_policy)
    - [get_mailbox_details](#get_mailbox_details)
    - [get_mobile_device_access_effect](#get_mobile_device_access_effect)
    - [get_mobile_device_access_override](#get_mobile_device_access_override)
    - [list_access_control_rules](#list_access_control_rules)
    - [list_aliases](#list_aliases)
    - [list_group_members](#list_group_members)
    - [list_groups](#list_groups)
    - [list_mailbox_export_jobs](#list_mailbox_export_jobs)
    - [list_mailbox_permissions](#list_mailbox_permissions)
    - [list_mobile_device_access_overrides](#list_mobile_device_access_overrides)
    - [list_mobile_device_access_rules](#list_mobile_device_access_rules)
    - [list_organizations](#list_organizations)
    - [list_resource_delegates](#list_resource_delegates)
    - [list_resources](#list_resources)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_users](#list_users)
    - [put_access_control_rule](#put_access_control_rule)
    - [put_mailbox_permissions](#put_mailbox_permissions)
    - [put_mobile_device_access_override](#put_mobile_device_access_override)
    - [put_retention_policy](#put_retention_policy)
    - [register_to_work_mail](#register_to_work_mail)
    - [reset_password](#reset_password)
    - [start_mailbox_export_job](#start_mailbox_export_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_mailbox_quota](#update_mailbox_quota)
    - [update_mobile_device_access_rule](#update_mobile_device_access_rule)
    - [update_primary_email_address](#update_primary_email_address)
    - [update_resource](#update_resource)
    - [get_paginator](#get_paginator)

## WorkMailClient

Type annotations for `boto3.client("workmail")`

Can be used directly:

```python
from mypy_boto3_workmail.client import WorkMailClient

def get_workmail_client() -> WorkMailClient:
    return boto3.client("workmail")
```

Boto3 documentation:
[WorkMail.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_workmail.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DirectoryInUseException`
- `Exceptions.DirectoryServiceAuthenticationFailedException`
- `Exceptions.DirectoryUnavailableException`
- `Exceptions.EmailAddressInUseException`
- `Exceptions.EntityAlreadyRegisteredException`
- `Exceptions.EntityNotFoundException`
- `Exceptions.EntityStateException`
- `Exceptions.InvalidConfigurationException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidPasswordException`
- `Exceptions.LimitExceededException`
- `Exceptions.MailDomainNotFoundException`
- `Exceptions.MailDomainStateException`
- `Exceptions.NameAvailabilityException`
- `Exceptions.OrganizationNotFoundException`
- `Exceptions.OrganizationStateException`
- `Exceptions.ReservedNameException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.TooManyTagsException`
- `Exceptions.UnsupportedOperationException`

## Methods

### exceptions

WorkMailClient exceptions.

Type annotations for `boto3.client("workmail").exceptions` method.

Boto3 documentation:
[WorkMail.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_delegate_to_resource

Adds a member (user or group) to the resource's set of delegates.

Type annotations for `boto3.client("workmail").associate_delegate_to_resource`
method.

Boto3 documentation:
[WorkMail.Client.associate_delegate_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.associate_delegate_to_resource)

Arguments mapping described in
[AssociateDelegateToResourceRequestRequestTypeDef](./type_defs.md#associatedelegatetoresourcerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_member_to_group

Adds a member (user or group) to the group's set.

Type annotations for `boto3.client("workmail").associate_member_to_group`
method.

Boto3 documentation:
[WorkMail.Client.associate_member_to_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.associate_member_to_group)

Arguments mapping described in
[AssociateMemberToGroupRequestRequestTypeDef](./type_defs.md#associatemembertogrouprequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("workmail").can_paginate` method.

Boto3 documentation:
[WorkMail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_mailbox_export_job

Cancels a mailbox export job.

Type annotations for `boto3.client("workmail").cancel_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.cancel_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.cancel_mailbox_export_job)

Arguments mapping described in
[CancelMailboxExportJobRequestRequestTypeDef](./type_defs.md#cancelmailboxexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `JobId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_alias

Adds an alias to the set of a given member (user or group) of Amazon WorkMail.

Type annotations for `boto3.client("workmail").create_alias` method.

Boto3 documentation:
[WorkMail.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_alias)

Arguments mapping described in
[CreateAliasRequestRequestTypeDef](./type_defs.md#createaliasrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_group

Creates a group that can be used in Amazon WorkMail by calling the
RegisterToWorkMail operation.

Type annotations for `boto3.client("workmail").create_group` method.

Boto3 documentation:
[WorkMail.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_group)

Arguments mapping described in
[CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_mobile_device_access_rule

Creates a new mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations for
`boto3.client("workmail").create_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.create_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_mobile_device_access_rule)

Arguments mapping described in
[CreateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#createmobiledeviceaccessrulerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
  *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `DeviceTypes`: `Sequence`\[`str`\]
- `NotDeviceTypes`: `Sequence`\[`str`\]
- `DeviceModels`: `Sequence`\[`str`\]
- `NotDeviceModels`: `Sequence`\[`str`\]
- `DeviceOperatingSystems`: `Sequence`\[`str`\]
- `NotDeviceOperatingSystems`: `Sequence`\[`str`\]
- `DeviceUserAgents`: `Sequence`\[`str`\]
- `NotDeviceUserAgents`: `Sequence`\[`str`\]

Returns
[CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef).

### create_organization

Creates a new Amazon WorkMail organization.

Type annotations for `boto3.client("workmail").create_organization` method.

Boto3 documentation:
[WorkMail.Client.create_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_organization)

Arguments mapping described in
[CreateOrganizationRequestRequestTypeDef](./type_defs.md#createorganizationrequestrequesttypedef).

Keyword-only arguments:

- `Alias`: `str` *(required)*
- `DirectoryId`: `str`
- `ClientToken`: `str`
- `Domains`: `Sequence`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `KmsKeyArn`: `str`
- `EnableInteroperability`: `bool`

Returns
[CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef).

### create_resource

Creates a new Amazon WorkMail resource.

Type annotations for `boto3.client("workmail").create_resource` method.

Boto3 documentation:
[WorkMail.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_resource)

Arguments mapping described in
[CreateResourceRequestRequestTypeDef](./type_defs.md#createresourcerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*

Returns
[CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef).

### create_user

Creates a user who can be used in Amazon WorkMail by calling the
RegisterToWorkMail operation.

Type annotations for `boto3.client("workmail").create_user` method.

Boto3 documentation:
[WorkMail.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_user)

Arguments mapping described in
[CreateUserRequestRequestTypeDef](./type_defs.md#createuserrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Password`: `str` *(required)*

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### delete_access_control_rule

Deletes an access control rule for the specified WorkMail organization.

Type annotations for `boto3.client("workmail").delete_access_control_rule`
method.

Boto3 documentation:
[WorkMail.Client.delete_access_control_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_access_control_rule)

Arguments mapping described in
[DeleteAccessControlRuleRequestRequestTypeDef](./type_defs.md#deleteaccesscontrolrulerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_alias

Remove one or more specified aliases from a set of aliases for a given user.

Type annotations for `boto3.client("workmail").delete_alias` method.

Boto3 documentation:
[WorkMail.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_alias)

Arguments mapping described in
[DeleteAliasRequestRequestTypeDef](./type_defs.md#deletealiasrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_group

Deletes a group from Amazon WorkMail.

Type annotations for `boto3.client("workmail").delete_group` method.

Boto3 documentation:
[WorkMail.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_group)

Arguments mapping described in
[DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_mailbox_permissions

Deletes permissions granted to a member (user or group).

Type annotations for `boto3.client("workmail").delete_mailbox_permissions`
method.

Boto3 documentation:
[WorkMail.Client.delete_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mailbox_permissions)

Arguments mapping described in
[DeleteMailboxPermissionsRequestRequestTypeDef](./type_defs.md#deletemailboxpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `GranteeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_mobile_device_access_override

Deletes the mobile device access override for the given WorkMail organization,
user, and device.

Type annotations for
`boto3.client("workmail").delete_mobile_device_access_override` method.

Boto3 documentation:
[WorkMail.Client.delete_mobile_device_access_override](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mobile_device_access_override)

Arguments mapping described in
[DeleteMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessoverriderequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_mobile_device_access_rule

Deletes a mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations for
`boto3.client("workmail").delete_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.delete_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mobile_device_access_rule)

Arguments mapping described in
[DeleteMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#deletemobiledeviceaccessrulerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `MobileDeviceAccessRuleId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_organization

Deletes an Amazon WorkMail organization and all underlying AWS resources
managed by Amazon WorkMail as part of the organization.

Type annotations for `boto3.client("workmail").delete_organization` method.

Boto3 documentation:
[WorkMail.Client.delete_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_organization)

Arguments mapping described in
[DeleteOrganizationRequestRequestTypeDef](./type_defs.md#deleteorganizationrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `DeleteDirectory`: `bool` *(required)*
- `ClientToken`: `str`

Returns
[DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef).

### delete_resource

Deletes the specified resource.

Type annotations for `boto3.client("workmail").delete_resource` method.

Boto3 documentation:
[WorkMail.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_resource)

Arguments mapping described in
[DeleteResourceRequestRequestTypeDef](./type_defs.md#deleteresourcerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_retention_policy

Deletes the specified retention policy from the specified organization.

Type annotations for `boto3.client("workmail").delete_retention_policy` method.

Boto3 documentation:
[WorkMail.Client.delete_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_retention_policy)

Arguments mapping described in
[DeleteRetentionPolicyRequestRequestTypeDef](./type_defs.md#deleteretentionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_user

Deletes a user from Amazon WorkMail and all subsequent systems.

Type annotations for `boto3.client("workmail").delete_user` method.

Boto3 documentation:
[WorkMail.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_user)

Arguments mapping described in
[DeleteUserRequestRequestTypeDef](./type_defs.md#deleteuserrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_from_work_mail

Mark a user, group, or resource as no longer used in Amazon WorkMail.

Type annotations for `boto3.client("workmail").deregister_from_work_mail`
method.

Boto3 documentation:
[WorkMail.Client.deregister_from_work_mail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.deregister_from_work_mail)

Arguments mapping described in
[DeregisterFromWorkMailRequestRequestTypeDef](./type_defs.md#deregisterfromworkmailrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_group

Returns the data available for the group.

Type annotations for `boto3.client("workmail").describe_group` method.

Boto3 documentation:
[WorkMail.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_group)

Arguments mapping described in
[DescribeGroupRequestRequestTypeDef](./type_defs.md#describegrouprequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef).

### describe_mailbox_export_job

Describes the current status of a mailbox export job.

Type annotations for `boto3.client("workmail").describe_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.describe_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_mailbox_export_job)

Arguments mapping described in
[DescribeMailboxExportJobRequestRequestTypeDef](./type_defs.md#describemailboxexportjobrequestrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

Returns
[DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef).

### describe_organization

Provides more information regarding a given organization based on its
identifier.

Type annotations for `boto3.client("workmail").describe_organization` method.

Boto3 documentation:
[WorkMail.Client.describe_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_organization)

Arguments mapping described in
[DescribeOrganizationRequestRequestTypeDef](./type_defs.md#describeorganizationrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef).

### describe_resource

Returns the data available for the resource.

Type annotations for `boto3.client("workmail").describe_resource` method.

Boto3 documentation:
[WorkMail.Client.describe_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_resource)

Arguments mapping described in
[DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef).

### describe_user

Provides information regarding the user.

Type annotations for `boto3.client("workmail").describe_user` method.

Boto3 documentation:
[WorkMail.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestRequestTypeDef](./type_defs.md#describeuserrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### disassociate_delegate_from_resource

Removes a member from the resource's set of delegates.

Type annotations for
`boto3.client("workmail").disassociate_delegate_from_resource` method.

Boto3 documentation:
[WorkMail.Client.disassociate_delegate_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.disassociate_delegate_from_resource)

Arguments mapping described in
[DisassociateDelegateFromResourceRequestRequestTypeDef](./type_defs.md#disassociatedelegatefromresourcerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_member_from_group

Removes a member from a group.

Type annotations for `boto3.client("workmail").disassociate_member_from_group`
method.

Boto3 documentation:
[WorkMail.Client.disassociate_member_from_group](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.disassociate_member_from_group)

Arguments mapping described in
[DisassociateMemberFromGroupRequestRequestTypeDef](./type_defs.md#disassociatememberfromgrouprequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("workmail").generate_presigned_url` method.

Boto3 documentation:
[WorkMail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_control_effect

Gets the effects of an organization's access control rules as they apply to a
specified IPv4 address, access protocol action, or user ID.

Type annotations for `boto3.client("workmail").get_access_control_effect`
method.

Boto3 documentation:
[WorkMail.Client.get_access_control_effect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_access_control_effect)

Arguments mapping described in
[GetAccessControlEffectRequestRequestTypeDef](./type_defs.md#getaccesscontroleffectrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `IpAddress`: `str` *(required)*
- `Action`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef).

### get_default_retention_policy

Gets the default retention policy details for the specified organization.

Type annotations for `boto3.client("workmail").get_default_retention_policy`
method.

Boto3 documentation:
[WorkMail.Client.get_default_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_default_retention_policy)

Arguments mapping described in
[GetDefaultRetentionPolicyRequestRequestTypeDef](./type_defs.md#getdefaultretentionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef).

### get_mailbox_details

Requests a user's mailbox details for a specified organization and user.

Type annotations for `boto3.client("workmail").get_mailbox_details` method.

Boto3 documentation:
[WorkMail.Client.get_mailbox_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mailbox_details)

Arguments mapping described in
[GetMailboxDetailsRequestRequestTypeDef](./type_defs.md#getmailboxdetailsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef).

### get_mobile_device_access_effect

Simulates the effect of the mobile device access rules for the given attributes
of a sample access event.

Type annotations for `boto3.client("workmail").get_mobile_device_access_effect`
method.

Boto3 documentation:
[WorkMail.Client.get_mobile_device_access_effect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mobile_device_access_effect)

Arguments mapping described in
[GetMobileDeviceAccessEffectRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccesseffectrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `DeviceType`: `str`
- `DeviceModel`: `str`
- `DeviceOperatingSystem`: `str`
- `DeviceUserAgent`: `str`

Returns
[GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef).

### get_mobile_device_access_override

Gets the mobile device access override for the given WorkMail organization,
user, and device.

Type annotations for
`boto3.client("workmail").get_mobile_device_access_override` method.

Boto3 documentation:
[WorkMail.Client.get_mobile_device_access_override](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mobile_device_access_override)

Arguments mapping described in
[GetMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#getmobiledeviceaccessoverriderequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `DeviceId`: `str` *(required)*

Returns
[GetMobileDeviceAccessOverrideResponseTypeDef](./type_defs.md#getmobiledeviceaccessoverrideresponsetypedef).

### list_access_control_rules

Lists the access control rules for the specified organization.

Type annotations for `boto3.client("workmail").list_access_control_rules`
method.

Boto3 documentation:
[WorkMail.Client.list_access_control_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_access_control_rules)

Arguments mapping described in
[ListAccessControlRulesRequestRequestTypeDef](./type_defs.md#listaccesscontrolrulesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef).

### list_aliases

Creates a paginated call to list the aliases associated with a given entity.

Type annotations for `boto3.client("workmail").list_aliases` method.

Boto3 documentation:
[WorkMail.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_aliases)

Arguments mapping described in
[ListAliasesRequestRequestTypeDef](./type_defs.md#listaliasesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef).

### list_group_members

Returns an overview of the members of a group.

Type annotations for `boto3.client("workmail").list_group_members` method.

Boto3 documentation:
[WorkMail.Client.list_group_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_group_members)

Arguments mapping described in
[ListGroupMembersRequestRequestTypeDef](./type_defs.md#listgroupmembersrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef).

### list_groups

Returns summaries of the organization's groups.

Type annotations for `boto3.client("workmail").list_groups` method.

Boto3 documentation:
[WorkMail.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_mailbox_export_jobs

Lists the mailbox export jobs started for the specified organization within the
last seven days.

Type annotations for `boto3.client("workmail").list_mailbox_export_jobs`
method.

Boto3 documentation:
[WorkMail.Client.list_mailbox_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mailbox_export_jobs)

Arguments mapping described in
[ListMailboxExportJobsRequestRequestTypeDef](./type_defs.md#listmailboxexportjobsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef).

### list_mailbox_permissions

Lists the mailbox permissions associated with a user, group, or resource
mailbox.

Type annotations for `boto3.client("workmail").list_mailbox_permissions`
method.

Boto3 documentation:
[WorkMail.Client.list_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mailbox_permissions)

Arguments mapping described in
[ListMailboxPermissionsRequestRequestTypeDef](./type_defs.md#listmailboxpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef).

### list_mobile_device_access_overrides

Lists all the mobile device access overrides for any given combination of
WorkMail organization, user, or device.

Type annotations for
`boto3.client("workmail").list_mobile_device_access_overrides` method.

Boto3 documentation:
[WorkMail.Client.list_mobile_device_access_overrides](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mobile_device_access_overrides)

Arguments mapping described in
[ListMobileDeviceAccessOverridesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessoverridesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str`
- `DeviceId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMobileDeviceAccessOverridesResponseTypeDef](./type_defs.md#listmobiledeviceaccessoverridesresponsetypedef).

### list_mobile_device_access_rules

Lists the mobile device access rules for the specified Amazon WorkMail
organization.

Type annotations for `boto3.client("workmail").list_mobile_device_access_rules`
method.

Boto3 documentation:
[WorkMail.Client.list_mobile_device_access_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mobile_device_access_rules)

Arguments mapping described in
[ListMobileDeviceAccessRulesRequestRequestTypeDef](./type_defs.md#listmobiledeviceaccessrulesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef).

### list_organizations

Returns summaries of the customer's organizations.

Type annotations for `boto3.client("workmail").list_organizations` method.

Boto3 documentation:
[WorkMail.Client.list_organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_organizations)

Arguments mapping described in
[ListOrganizationsRequestRequestTypeDef](./type_defs.md#listorganizationsrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef).

### list_resource_delegates

Lists the delegates associated with a resource.

Type annotations for `boto3.client("workmail").list_resource_delegates` method.

Boto3 documentation:
[WorkMail.Client.list_resource_delegates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_resource_delegates)

Arguments mapping described in
[ListResourceDelegatesRequestRequestTypeDef](./type_defs.md#listresourcedelegatesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef).

### list_resources

Returns summaries of the organization's resources.

Type annotations for `boto3.client("workmail").list_resources` method.

Boto3 documentation:
[WorkMail.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef).

### list_tags_for_resource

Lists the tags applied to an Amazon WorkMail organization resource.

Type annotations for `boto3.client("workmail").list_tags_for_resource` method.

Boto3 documentation:
[WorkMail.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_users

Returns summaries of the organization's users.

Type annotations for `boto3.client("workmail").list_users` method.

Boto3 documentation:
[WorkMail.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_users)

Arguments mapping described in
[ListUsersRequestRequestTypeDef](./type_defs.md#listusersrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### put_access_control_rule

Adds a new access control rule for the specified organization.

Type annotations for `boto3.client("workmail").put_access_control_rule` method.

Boto3 documentation:
[WorkMail.Client.put_access_control_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_access_control_rule)

Arguments mapping described in
[PutAccessControlRuleRequestRequestTypeDef](./type_defs.md#putaccesscontrolrulerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
  *(required)*
- `Description`: `str` *(required)*
- `OrganizationId`: `str` *(required)*
- `IpRanges`: `Sequence`\[`str`\]
- `NotIpRanges`: `Sequence`\[`str`\]
- `Actions`: `Sequence`\[`str`\]
- `NotActions`: `Sequence`\[`str`\]
- `UserIds`: `Sequence`\[`str`\]
- `NotUserIds`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### put_mailbox_permissions

Sets permissions for a user, group, or resource.

Type annotations for `boto3.client("workmail").put_mailbox_permissions` method.

Boto3 documentation:
[WorkMail.Client.put_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_mailbox_permissions)

Arguments mapping described in
[PutMailboxPermissionsRequestRequestTypeDef](./type_defs.md#putmailboxpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `GranteeId`: `str` *(required)*
- `PermissionValues`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_mobile_device_access_override

Creates or updates a mobile device access override for the given WorkMail
organization, user, and device.

Type annotations for
`boto3.client("workmail").put_mobile_device_access_override` method.

Boto3 documentation:
[WorkMail.Client.put_mobile_device_access_override](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_mobile_device_access_override)

Arguments mapping described in
[PutMobileDeviceAccessOverrideRequestRequestTypeDef](./type_defs.md#putmobiledeviceaccessoverriderequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `DeviceId`: `str` *(required)*
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
  *(required)*
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### put_retention_policy

Puts a retention policy to the specified organization.

Type annotations for `boto3.client("workmail").put_retention_policy` method.

Boto3 documentation:
[WorkMail.Client.put_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_retention_policy)

Arguments mapping described in
[PutRetentionPolicyRequestRequestTypeDef](./type_defs.md#putretentionpolicyrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `FolderConfigurations`:
  `Sequence`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]
  *(required)*
- `Id`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_to_work_mail

Registers an existing and disabled user, group, or resource for Amazon WorkMail
use by associating a mailbox and calendaring capabilities.

Type annotations for `boto3.client("workmail").register_to_work_mail` method.

Boto3 documentation:
[WorkMail.Client.register_to_work_mail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.register_to_work_mail)

Arguments mapping described in
[RegisterToWorkMailRequestRequestTypeDef](./type_defs.md#registertoworkmailrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Email`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_password

Allows the administrator to reset the password for a user.

Type annotations for `boto3.client("workmail").reset_password` method.

Boto3 documentation:
[WorkMail.Client.reset_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.reset_password)

Arguments mapping described in
[ResetPasswordRequestRequestTypeDef](./type_defs.md#resetpasswordrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `Password`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_mailbox_export_job

Starts a mailbox export job to export MIME-format email messages and calendar
items from the specified mailbox to the specified Amazon Simple Storage Service
(Amazon S3) bucket.

Type annotations for `boto3.client("workmail").start_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.start_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.start_mailbox_export_job)

Arguments mapping described in
[StartMailboxExportJobRequestRequestTypeDef](./type_defs.md#startmailboxexportjobrequestrequesttypedef).

Keyword-only arguments:

- `ClientToken`: `str` *(required)*
- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `KmsKeyArn`: `str` *(required)*
- `S3BucketName`: `str` *(required)*
- `S3Prefix`: `str` *(required)*
- `Description`: `str`

Returns
[StartMailboxExportJobResponseTypeDef](./type_defs.md#startmailboxexportjobresponsetypedef).

### tag_resource

Applies the specified tags to the specified Amazon WorkMail organization
resource.

Type annotations for `boto3.client("workmail").tag_resource` method.

Boto3 documentation:
[WorkMail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Untags the specified tags from the specified Amazon WorkMail organization
resource.

Type annotations for `boto3.client("workmail").untag_resource` method.

Boto3 documentation:
[WorkMail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_mailbox_quota

Updates a user's current mailbox quota for a specified organization and user.

Type annotations for `boto3.client("workmail").update_mailbox_quota` method.

Boto3 documentation:
[WorkMail.Client.update_mailbox_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_mailbox_quota)

Arguments mapping described in
[UpdateMailboxQuotaRequestRequestTypeDef](./type_defs.md#updatemailboxquotarequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `MailboxQuota`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_mobile_device_access_rule

Updates a mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations for
`boto3.client("workmail").update_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.update_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_mobile_device_access_rule)

Arguments mapping described in
[UpdateMobileDeviceAccessRuleRequestRequestTypeDef](./type_defs.md#updatemobiledeviceaccessrulerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `MobileDeviceAccessRuleId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
  *(required)*
- `Description`: `str`
- `DeviceTypes`: `Sequence`\[`str`\]
- `NotDeviceTypes`: `Sequence`\[`str`\]
- `DeviceModels`: `Sequence`\[`str`\]
- `NotDeviceModels`: `Sequence`\[`str`\]
- `DeviceOperatingSystems`: `Sequence`\[`str`\]
- `NotDeviceOperatingSystems`: `Sequence`\[`str`\]
- `DeviceUserAgents`: `Sequence`\[`str`\]
- `NotDeviceUserAgents`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_primary_email_address

Updates the primary email for a user, group, or resource.

Type annotations for `boto3.client("workmail").update_primary_email_address`
method.

Boto3 documentation:
[WorkMail.Client.update_primary_email_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_primary_email_address)

Arguments mapping described in
[UpdatePrimaryEmailAddressRequestRequestTypeDef](./type_defs.md#updateprimaryemailaddressrequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Email`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_resource

Updates data for the resource.

Type annotations for `boto3.client("workmail").update_resource` method.

Boto3 documentation:
[WorkMail.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_resource)

Arguments mapping described in
[UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `Name`: `str`
- `BookingOptions`:
  [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("workmail").get_paginator` method with
overloads.

- `client.get_paginator("list_aliases")` ->
  [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- `client.get_paginator("list_group_members")` ->
  [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- `client.get_paginator("list_groups")` ->
  [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_mailbox_permissions")` ->
  [ListMailboxPermissionsPaginator](./paginators.md#listmailboxpermissionspaginator)
- `client.get_paginator("list_organizations")` ->
  [ListOrganizationsPaginator](./paginators.md#listorganizationspaginator)
- `client.get_paginator("list_resource_delegates")` ->
  [ListResourceDelegatesPaginator](./paginators.md#listresourcedelegatespaginator)
- `client.get_paginator("list_resources")` ->
  [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- `client.get_paginator("list_users")` ->
  [ListUsersPaginator](./paginators.md#listuserspaginator)
