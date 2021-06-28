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
    - [list_access_control_rules](#list_access_control_rules)
    - [list_aliases](#list_aliases)
    - [list_group_members](#list_group_members)
    - [list_groups](#list_groups)
    - [list_mailbox_export_jobs](#list_mailbox_export_jobs)
    - [list_mailbox_permissions](#list_mailbox_permissions)
    - [list_mobile_device_access_rules](#list_mobile_device_access_rules)
    - [list_organizations](#list_organizations)
    - [list_resource_delegates](#list_resource_delegates)
    - [list_resources](#list_resources)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_users](#list_users)
    - [put_access_control_rule](#put_access_control_rule)
    - [put_mailbox_permissions](#put_mailbox_permissions)
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

### associate_delegate_to_resource

Adds a member (user or group) to the resource's set of delegates.

Type annotations for `boto3.client("workmail").associate_delegate_to_resource`
method.

Boto3 documentation:
[WorkMail.Client.associate_delegate_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.associate_delegate_to_resource)

Arguments mapping described in
[AssociateDelegateToResourceRequestTypeDef](./type_defs.md#associatedelegatetoresourcerequesttypedef).

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
[AssociateMemberToGroupRequestTypeDef](./type_defs.md#associatemembertogrouprequesttypedef).

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
[CancelMailboxExportJobRequestTypeDef](./type_defs.md#cancelmailboxexportjobrequesttypedef).

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
[CreateAliasRequestTypeDef](./type_defs.md#createaliasrequesttypedef).

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
[CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[CreateGroupResponseResponseTypeDef](./type_defs.md#creategroupresponseresponsetypedef).

### create_mobile_device_access_rule

Creates a new mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations for
`boto3.client("workmail").create_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.create_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_mobile_device_access_rule)

Arguments mapping described in
[CreateMobileDeviceAccessRuleRequestTypeDef](./type_defs.md#createmobiledeviceaccessrulerequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
  *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `DeviceTypes`: `List`\[`str`\]
- `NotDeviceTypes`: `List`\[`str`\]
- `DeviceModels`: `List`\[`str`\]
- `NotDeviceModels`: `List`\[`str`\]
- `DeviceOperatingSystems`: `List`\[`str`\]
- `NotDeviceOperatingSystems`: `List`\[`str`\]
- `DeviceUserAgents`: `List`\[`str`\]
- `NotDeviceUserAgents`: `List`\[`str`\]

Returns
[CreateMobileDeviceAccessRuleResponseResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponseresponsetypedef).

### create_organization

Creates a new Amazon WorkMail organization.

Type annotations for `boto3.client("workmail").create_organization` method.

Boto3 documentation:
[WorkMail.Client.create_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_organization)

Arguments mapping described in
[CreateOrganizationRequestTypeDef](./type_defs.md#createorganizationrequesttypedef).

Keyword-only arguments:

- `Alias`: `str` *(required)*
- `DirectoryId`: `str`
- `ClientToken`: `str`
- `Domains`: `List`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `KmsKeyArn`: `str`
- `EnableInteroperability`: `bool`

Returns
[CreateOrganizationResponseResponseTypeDef](./type_defs.md#createorganizationresponseresponsetypedef).

### create_resource

Creates a new Amazon WorkMail resource.

Type annotations for `boto3.client("workmail").create_resource` method.

Boto3 documentation:
[WorkMail.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_resource)

Arguments mapping described in
[CreateResourceRequestTypeDef](./type_defs.md#createresourcerequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*

Returns
[CreateResourceResponseResponseTypeDef](./type_defs.md#createresourceresponseresponsetypedef).

### create_user

Creates a user who can be used in Amazon WorkMail by calling the
RegisterToWorkMail operation.

Type annotations for `boto3.client("workmail").create_user` method.

Boto3 documentation:
[WorkMail.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.create_user)

Arguments mapping described in
[CreateUserRequestTypeDef](./type_defs.md#createuserrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Password`: `str` *(required)*

Returns
[CreateUserResponseResponseTypeDef](./type_defs.md#createuserresponseresponsetypedef).

### delete_access_control_rule

Deletes an access control rule for the specified WorkMail organization.

Type annotations for `boto3.client("workmail").delete_access_control_rule`
method.

Boto3 documentation:
[WorkMail.Client.delete_access_control_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_access_control_rule)

Arguments mapping described in
[DeleteAccessControlRuleRequestTypeDef](./type_defs.md#deleteaccesscontrolrulerequesttypedef).

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
[DeleteAliasRequestTypeDef](./type_defs.md#deletealiasrequesttypedef).

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
[DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef).

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
[DeleteMailboxPermissionsRequestTypeDef](./type_defs.md#deletemailboxpermissionsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `GranteeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_mobile_device_access_rule

Deletes a mobile device access rule for the specified Amazon WorkMail
organization.

Type annotations for
`boto3.client("workmail").delete_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.delete_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_mobile_device_access_rule)

Arguments mapping described in
[DeleteMobileDeviceAccessRuleRequestTypeDef](./type_defs.md#deletemobiledeviceaccessrulerequesttypedef).

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
[DeleteOrganizationRequestTypeDef](./type_defs.md#deleteorganizationrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `DeleteDirectory`: `bool` *(required)*
- `ClientToken`: `str`

Returns
[DeleteOrganizationResponseResponseTypeDef](./type_defs.md#deleteorganizationresponseresponsetypedef).

### delete_resource

Deletes the specified resource.

Type annotations for `boto3.client("workmail").delete_resource` method.

Boto3 documentation:
[WorkMail.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.delete_resource)

Arguments mapping described in
[DeleteResourceRequestTypeDef](./type_defs.md#deleteresourcerequesttypedef).

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
[DeleteRetentionPolicyRequestTypeDef](./type_defs.md#deleteretentionpolicyrequesttypedef).

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
[DeleteUserRequestTypeDef](./type_defs.md#deleteuserrequesttypedef).

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
[DeregisterFromWorkMailRequestTypeDef](./type_defs.md#deregisterfromworkmailrequesttypedef).

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
[DescribeGroupRequestTypeDef](./type_defs.md#describegrouprequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[DescribeGroupResponseResponseTypeDef](./type_defs.md#describegroupresponseresponsetypedef).

### describe_mailbox_export_job

Describes the current status of a mailbox export job.

Type annotations for `boto3.client("workmail").describe_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.describe_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_mailbox_export_job)

Arguments mapping described in
[DescribeMailboxExportJobRequestTypeDef](./type_defs.md#describemailboxexportjobrequesttypedef).

Keyword-only arguments:

- `JobId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

Returns
[DescribeMailboxExportJobResponseResponseTypeDef](./type_defs.md#describemailboxexportjobresponseresponsetypedef).

### describe_organization

Provides more information regarding a given organization based on its
identifier.

Type annotations for `boto3.client("workmail").describe_organization` method.

Boto3 documentation:
[WorkMail.Client.describe_organization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_organization)

Arguments mapping described in
[DescribeOrganizationRequestTypeDef](./type_defs.md#describeorganizationrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[DescribeOrganizationResponseResponseTypeDef](./type_defs.md#describeorganizationresponseresponsetypedef).

### describe_resource

Returns the data available for the resource.

Type annotations for `boto3.client("workmail").describe_resource` method.

Boto3 documentation:
[WorkMail.Client.describe_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_resource)

Arguments mapping described in
[DescribeResourceRequestTypeDef](./type_defs.md#describeresourcerequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[DescribeResourceResponseResponseTypeDef](./type_defs.md#describeresourceresponseresponsetypedef).

### describe_user

Provides information regarding the user.

Type annotations for `boto3.client("workmail").describe_user` method.

Boto3 documentation:
[WorkMail.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.describe_user)

Arguments mapping described in
[DescribeUserRequestTypeDef](./type_defs.md#describeuserrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DescribeUserResponseResponseTypeDef](./type_defs.md#describeuserresponseresponsetypedef).

### disassociate_delegate_from_resource

Removes a member from the resource's set of delegates.

Type annotations for
`boto3.client("workmail").disassociate_delegate_from_resource` method.

Boto3 documentation:
[WorkMail.Client.disassociate_delegate_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.disassociate_delegate_from_resource)

Arguments mapping described in
[DisassociateDelegateFromResourceRequestTypeDef](./type_defs.md#disassociatedelegatefromresourcerequesttypedef).

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
[DisassociateMemberFromGroupRequestTypeDef](./type_defs.md#disassociatememberfromgrouprequesttypedef).

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
- `Params`: `Dict`\[`str`, `Any`\]
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
[GetAccessControlEffectRequestTypeDef](./type_defs.md#getaccesscontroleffectrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `IpAddress`: `str` *(required)*
- `Action`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetAccessControlEffectResponseResponseTypeDef](./type_defs.md#getaccesscontroleffectresponseresponsetypedef).

### get_default_retention_policy

Gets the default retention policy details for the specified organization.

Type annotations for `boto3.client("workmail").get_default_retention_policy`
method.

Boto3 documentation:
[WorkMail.Client.get_default_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_default_retention_policy)

Arguments mapping described in
[GetDefaultRetentionPolicyRequestTypeDef](./type_defs.md#getdefaultretentionpolicyrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[GetDefaultRetentionPolicyResponseResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponseresponsetypedef).

### get_mailbox_details

Requests a user's mailbox details for a specified organization and user.

Type annotations for `boto3.client("workmail").get_mailbox_details` method.

Boto3 documentation:
[WorkMail.Client.get_mailbox_details](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mailbox_details)

Arguments mapping described in
[GetMailboxDetailsRequestTypeDef](./type_defs.md#getmailboxdetailsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetMailboxDetailsResponseResponseTypeDef](./type_defs.md#getmailboxdetailsresponseresponsetypedef).

### get_mobile_device_access_effect

Simulates the effect of the mobile device access rules for the given attributes
of a sample access event.

Type annotations for `boto3.client("workmail").get_mobile_device_access_effect`
method.

Boto3 documentation:
[WorkMail.Client.get_mobile_device_access_effect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.get_mobile_device_access_effect)

Arguments mapping described in
[GetMobileDeviceAccessEffectRequestTypeDef](./type_defs.md#getmobiledeviceaccesseffectrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `DeviceType`: `str`
- `DeviceModel`: `str`
- `DeviceOperatingSystem`: `str`
- `DeviceUserAgent`: `str`

Returns
[GetMobileDeviceAccessEffectResponseResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponseresponsetypedef).

### list_access_control_rules

Lists the access control rules for the specified organization.

Type annotations for `boto3.client("workmail").list_access_control_rules`
method.

Boto3 documentation:
[WorkMail.Client.list_access_control_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_access_control_rules)

Arguments mapping described in
[ListAccessControlRulesRequestTypeDef](./type_defs.md#listaccesscontrolrulesrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[ListAccessControlRulesResponseResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponseresponsetypedef).

### list_aliases

Creates a paginated call to list the aliases associated with a given entity.

Type annotations for `boto3.client("workmail").list_aliases` method.

Boto3 documentation:
[WorkMail.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_aliases)

Arguments mapping described in
[ListAliasesRequestTypeDef](./type_defs.md#listaliasesrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAliasesResponseResponseTypeDef](./type_defs.md#listaliasesresponseresponsetypedef).

### list_group_members

Returns an overview of the members of a group.

Type annotations for `boto3.client("workmail").list_group_members` method.

Boto3 documentation:
[WorkMail.Client.list_group_members](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_group_members)

Arguments mapping described in
[ListGroupMembersRequestTypeDef](./type_defs.md#listgroupmembersrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembersResponseResponseTypeDef](./type_defs.md#listgroupmembersresponseresponsetypedef).

### list_groups

Returns summaries of the organization's groups.

Type annotations for `boto3.client("workmail").list_groups` method.

Boto3 documentation:
[WorkMail.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_groups)

Arguments mapping described in
[ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupsResponseResponseTypeDef](./type_defs.md#listgroupsresponseresponsetypedef).

### list_mailbox_export_jobs

Lists the mailbox export jobs started for the specified organization within the
last seven days.

Type annotations for `boto3.client("workmail").list_mailbox_export_jobs`
method.

Boto3 documentation:
[WorkMail.Client.list_mailbox_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mailbox_export_jobs)

Arguments mapping described in
[ListMailboxExportJobsRequestTypeDef](./type_defs.md#listmailboxexportjobsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMailboxExportJobsResponseResponseTypeDef](./type_defs.md#listmailboxexportjobsresponseresponsetypedef).

### list_mailbox_permissions

Lists the mailbox permissions associated with a user, group, or resource
mailbox.

Type annotations for `boto3.client("workmail").list_mailbox_permissions`
method.

Boto3 documentation:
[WorkMail.Client.list_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mailbox_permissions)

Arguments mapping described in
[ListMailboxPermissionsRequestTypeDef](./type_defs.md#listmailboxpermissionsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMailboxPermissionsResponseResponseTypeDef](./type_defs.md#listmailboxpermissionsresponseresponsetypedef).

### list_mobile_device_access_rules

Lists the mobile device access rules for the specified Amazon WorkMail
organization.

Type annotations for `boto3.client("workmail").list_mobile_device_access_rules`
method.

Boto3 documentation:
[WorkMail.Client.list_mobile_device_access_rules](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_mobile_device_access_rules)

Arguments mapping described in
[ListMobileDeviceAccessRulesRequestTypeDef](./type_defs.md#listmobiledeviceaccessrulesrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*

Returns
[ListMobileDeviceAccessRulesResponseResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponseresponsetypedef).

### list_organizations

Returns summaries of the customer's organizations.

Type annotations for `boto3.client("workmail").list_organizations` method.

Boto3 documentation:
[WorkMail.Client.list_organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_organizations)

Arguments mapping described in
[ListOrganizationsRequestTypeDef](./type_defs.md#listorganizationsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOrganizationsResponseResponseTypeDef](./type_defs.md#listorganizationsresponseresponsetypedef).

### list_resource_delegates

Lists the delegates associated with a resource.

Type annotations for `boto3.client("workmail").list_resource_delegates` method.

Boto3 documentation:
[WorkMail.Client.list_resource_delegates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_resource_delegates)

Arguments mapping described in
[ListResourceDelegatesRequestTypeDef](./type_defs.md#listresourcedelegatesrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceDelegatesResponseResponseTypeDef](./type_defs.md#listresourcedelegatesresponseresponsetypedef).

### list_resources

Returns summaries of the organization's resources.

Type annotations for `boto3.client("workmail").list_resources` method.

Boto3 documentation:
[WorkMail.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestTypeDef](./type_defs.md#listresourcesrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourcesResponseResponseTypeDef](./type_defs.md#listresourcesresponseresponsetypedef).

### list_tags_for_resource

Lists the tags applied to an Amazon WorkMail organization resource.

Type annotations for `boto3.client("workmail").list_tags_for_resource` method.

Boto3 documentation:
[WorkMail.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_users

Returns summaries of the organization's users.

Type annotations for `boto3.client("workmail").list_users` method.

Boto3 documentation:
[WorkMail.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.list_users)

Arguments mapping described in
[ListUsersRequestTypeDef](./type_defs.md#listusersrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListUsersResponseResponseTypeDef](./type_defs.md#listusersresponseresponsetypedef).

### put_access_control_rule

Adds a new access control rule for the specified organization.

Type annotations for `boto3.client("workmail").put_access_control_rule` method.

Boto3 documentation:
[WorkMail.Client.put_access_control_rule](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_access_control_rule)

Arguments mapping described in
[PutAccessControlRuleRequestTypeDef](./type_defs.md#putaccesscontrolrulerequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
  *(required)*
- `Description`: `str` *(required)*
- `OrganizationId`: `str` *(required)*
- `IpRanges`: `List`\[`str`\]
- `NotIpRanges`: `List`\[`str`\]
- `Actions`: `List`\[`str`\]
- `NotActions`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `NotUserIds`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### put_mailbox_permissions

Sets permissions for a user, group, or resource.

Type annotations for `boto3.client("workmail").put_mailbox_permissions` method.

Boto3 documentation:
[WorkMail.Client.put_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_mailbox_permissions)

Arguments mapping described in
[PutMailboxPermissionsRequestTypeDef](./type_defs.md#putmailboxpermissionsrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `GranteeId`: `str` *(required)*
- `PermissionValues`:
  `List`\[[PermissionTypeType](./literals.md#permissiontypetype)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_retention_policy

Puts a retention policy to the specified organization.

Type annotations for `boto3.client("workmail").put_retention_policy` method.

Boto3 documentation:
[WorkMail.Client.put_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.put_retention_policy)

Arguments mapping described in
[PutRetentionPolicyRequestTypeDef](./type_defs.md#putretentionpolicyrequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `FolderConfigurations`:
  `List`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]
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
[RegisterToWorkMailRequestTypeDef](./type_defs.md#registertoworkmailrequesttypedef).

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
[ResetPasswordRequestTypeDef](./type_defs.md#resetpasswordrequesttypedef).

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
[StartMailboxExportJobRequestTypeDef](./type_defs.md#startmailboxexportjobrequesttypedef).

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
[StartMailboxExportJobResponseResponseTypeDef](./type_defs.md#startmailboxexportjobresponseresponsetypedef).

### tag_resource

Applies the specified tags to the specified Amazon WorkMail organization
resource.

Type annotations for `boto3.client("workmail").tag_resource` method.

Boto3 documentation:
[WorkMail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Untags the specified tags from the specified Amazon WorkMail organization
resource.

Type annotations for `boto3.client("workmail").untag_resource` method.

Boto3 documentation:
[WorkMail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_mailbox_quota

Updates a user's current mailbox quota for a specified organization and user.

Type annotations for `boto3.client("workmail").update_mailbox_quota` method.

Boto3 documentation:
[WorkMail.Client.update_mailbox_quota](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_mailbox_quota)

Arguments mapping described in
[UpdateMailboxQuotaRequestTypeDef](./type_defs.md#updatemailboxquotarequesttypedef).

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
[UpdateMobileDeviceAccessRuleRequestTypeDef](./type_defs.md#updatemobiledeviceaccessrulerequesttypedef).

Keyword-only arguments:

- `OrganizationId`: `str` *(required)*
- `MobileDeviceAccessRuleId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
  *(required)*
- `Description`: `str`
- `DeviceTypes`: `List`\[`str`\]
- `NotDeviceTypes`: `List`\[`str`\]
- `DeviceModels`: `List`\[`str`\]
- `NotDeviceModels`: `List`\[`str`\]
- `DeviceOperatingSystems`: `List`\[`str`\]
- `NotDeviceOperatingSystems`: `List`\[`str`\]
- `DeviceUserAgents`: `List`\[`str`\]
- `NotDeviceUserAgents`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_primary_email_address

Updates the primary email for a user, group, or resource.

Type annotations for `boto3.client("workmail").update_primary_email_address`
method.

Boto3 documentation:
[WorkMail.Client.update_primary_email_address](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail.Client.update_primary_email_address)

Arguments mapping described in
[UpdatePrimaryEmailAddressRequestTypeDef](./type_defs.md#updateprimaryemailaddressrequesttypedef).

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
[UpdateResourceRequestTypeDef](./type_defs.md#updateresourcerequesttypedef).

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
