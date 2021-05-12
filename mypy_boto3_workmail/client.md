# WorkMailClient for boto3 WorkMail module

> [Index](..) > [WorkMail](.) > WorkMailClient

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail)
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
[WorkMail.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client)

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

Type annotations for `boto3.client("workmail").associate_delegate_to_resource`
method.

Boto3 documentation:
[WorkMail.Client.associate_delegate_to_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.associate_delegate_to_resource)

Arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### associate_member_to_group

Type annotations for `boto3.client("workmail").associate_member_to_group`
method.

Boto3 documentation:
[WorkMail.Client.associate_member_to_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.associate_member_to_group)

Arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("workmail").can_paginate` method.

Boto3 documentation:
[WorkMail.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_mailbox_export_job

Type annotations for `boto3.client("workmail").cancel_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.cancel_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.cancel_mailbox_export_job)

Arguments:

- `ClientToken`: `str` *(required)*
- `JobId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_alias

Type annotations for `boto3.client("workmail").create_alias` method.

Boto3 documentation:
[WorkMail.Client.create_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.create_alias)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_group

Type annotations for `boto3.client("workmail").create_group` method.

Boto3 documentation:
[WorkMail.Client.create_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.create_group)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns
[CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef).

### create_mobile_device_access_rule

Type annotations for
`boto3.client("workmail").create_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.create_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.create_mobile_device_access_rule)

Arguments:

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
[CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef).

### create_organization

Type annotations for `boto3.client("workmail").create_organization` method.

Boto3 documentation:
[WorkMail.Client.create_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.create_organization)

Arguments:

- `Alias`: `str` *(required)*
- `DirectoryId`: `str`
- `ClientToken`: `str`
- `Domains`: `List`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `KmsKeyArn`: `str`
- `EnableInteroperability`: `bool`

Returns
[CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef).

### create_resource

Type annotations for `boto3.client("workmail").create_resource` method.

Boto3 documentation:
[WorkMail.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.create_resource)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype) *(required)*

Returns
[CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef).

### create_user

Type annotations for `boto3.client("workmail").create_user` method.

Boto3 documentation:
[WorkMail.Client.create_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.create_user)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `DisplayName`: `str` *(required)*
- `Password`: `str` *(required)*

Returns [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef).

### delete_access_control_rule

Type annotations for `boto3.client("workmail").delete_access_control_rule`
method.

Boto3 documentation:
[WorkMail.Client.delete_access_control_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_access_control_rule)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_alias

Type annotations for `boto3.client("workmail").delete_alias` method.

Boto3 documentation:
[WorkMail.Client.delete_alias](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_alias)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Alias`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_group

Type annotations for `boto3.client("workmail").delete_group` method.

Boto3 documentation:
[WorkMail.Client.delete_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_group)

Arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_mailbox_permissions

Type annotations for `boto3.client("workmail").delete_mailbox_permissions`
method.

Boto3 documentation:
[WorkMail.Client.delete_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_mailbox_permissions)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `GranteeId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_mobile_device_access_rule

Type annotations for
`boto3.client("workmail").delete_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.delete_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_mobile_device_access_rule)

Arguments:

- `OrganizationId`: `str` *(required)*
- `MobileDeviceAccessRuleId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_organization

Type annotations for `boto3.client("workmail").delete_organization` method.

Boto3 documentation:
[WorkMail.Client.delete_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_organization)

Arguments:

- `OrganizationId`: `str` *(required)*
- `DeleteDirectory`: `bool` *(required)*
- `ClientToken`: `str`

Returns
[DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef).

### delete_resource

Type annotations for `boto3.client("workmail").delete_resource` method.

Boto3 documentation:
[WorkMail.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_resource)

Arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_retention_policy

Type annotations for `boto3.client("workmail").delete_retention_policy` method.

Boto3 documentation:
[WorkMail.Client.delete_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_retention_policy)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_user

Type annotations for `boto3.client("workmail").delete_user` method.

Boto3 documentation:
[WorkMail.Client.delete_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.delete_user)

Arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### deregister_from_work_mail

Type annotations for `boto3.client("workmail").deregister_from_work_mail`
method.

Boto3 documentation:
[WorkMail.Client.deregister_from_work_mail](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.deregister_from_work_mail)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_group

Type annotations for `boto3.client("workmail").describe_group` method.

Boto3 documentation:
[WorkMail.Client.describe_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.describe_group)

Arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*

Returns
[DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef).

### describe_mailbox_export_job

Type annotations for `boto3.client("workmail").describe_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.describe_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.describe_mailbox_export_job)

Arguments:

- `JobId`: `str` *(required)*
- `OrganizationId`: `str` *(required)*

Returns
[DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef).

### describe_organization

Type annotations for `boto3.client("workmail").describe_organization` method.

Boto3 documentation:
[WorkMail.Client.describe_organization](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.describe_organization)

Arguments:

- `OrganizationId`: `str` *(required)*

Returns
[DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef).

### describe_resource

Type annotations for `boto3.client("workmail").describe_resource` method.

Boto3 documentation:
[WorkMail.Client.describe_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.describe_resource)

Arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*

Returns
[DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef).

### describe_user

Type annotations for `boto3.client("workmail").describe_user` method.

Boto3 documentation:
[WorkMail.Client.describe_user](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.describe_user)

Arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef).

### disassociate_delegate_from_resource

Type annotations for
`boto3.client("workmail").disassociate_delegate_from_resource` method.

Boto3 documentation:
[WorkMail.Client.disassociate_delegate_from_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.disassociate_delegate_from_resource)

Arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `EntityId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### disassociate_member_from_group

Type annotations for `boto3.client("workmail").disassociate_member_from_group`
method.

Boto3 documentation:
[WorkMail.Client.disassociate_member_from_group](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.disassociate_member_from_group)

Arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `MemberId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("workmail").generate_presigned_url` method.

Boto3 documentation:
[WorkMail.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_access_control_effect

Type annotations for `boto3.client("workmail").get_access_control_effect`
method.

Boto3 documentation:
[WorkMail.Client.get_access_control_effect](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.get_access_control_effect)

Arguments:

- `OrganizationId`: `str` *(required)*
- `IpAddress`: `str` *(required)*
- `Action`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef).

### get_default_retention_policy

Type annotations for `boto3.client("workmail").get_default_retention_policy`
method.

Boto3 documentation:
[WorkMail.Client.get_default_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.get_default_retention_policy)

Arguments:

- `OrganizationId`: `str` *(required)*

Returns
[GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef).

### get_mailbox_details

Type annotations for `boto3.client("workmail").get_mailbox_details` method.

Boto3 documentation:
[WorkMail.Client.get_mailbox_details](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.get_mailbox_details)

Arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*

Returns
[GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef).

### get_mobile_device_access_effect

Type annotations for `boto3.client("workmail").get_mobile_device_access_effect`
method.

Boto3 documentation:
[WorkMail.Client.get_mobile_device_access_effect](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.get_mobile_device_access_effect)

Arguments:

- `OrganizationId`: `str` *(required)*
- `DeviceType`: `str`
- `DeviceModel`: `str`
- `DeviceOperatingSystem`: `str`
- `DeviceUserAgent`: `str`

Returns
[GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef).

### list_access_control_rules

Type annotations for `boto3.client("workmail").list_access_control_rules`
method.

Boto3 documentation:
[WorkMail.Client.list_access_control_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_access_control_rules)

Arguments:

- `OrganizationId`: `str` *(required)*

Returns
[ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef).

### list_aliases

Type annotations for `boto3.client("workmail").list_aliases` method.

Boto3 documentation:
[WorkMail.Client.list_aliases](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_aliases)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef).

### list_group_members

Type annotations for `boto3.client("workmail").list_group_members` method.

Boto3 documentation:
[WorkMail.Client.list_group_members](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_group_members)

Arguments:

- `OrganizationId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef).

### list_groups

Type annotations for `boto3.client("workmail").list_groups` method.

Boto3 documentation:
[WorkMail.Client.list_groups](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_groups)

Arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef).

### list_mailbox_export_jobs

Type annotations for `boto3.client("workmail").list_mailbox_export_jobs`
method.

Boto3 documentation:
[WorkMail.Client.list_mailbox_export_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_mailbox_export_jobs)

Arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef).

### list_mailbox_permissions

Type annotations for `boto3.client("workmail").list_mailbox_permissions`
method.

Boto3 documentation:
[WorkMail.Client.list_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_mailbox_permissions)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef).

### list_mobile_device_access_rules

Type annotations for `boto3.client("workmail").list_mobile_device_access_rules`
method.

Boto3 documentation:
[WorkMail.Client.list_mobile_device_access_rules](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_mobile_device_access_rules)

Arguments:

- `OrganizationId`: `str` *(required)*

Returns
[ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef).

### list_organizations

Type annotations for `boto3.client("workmail").list_organizations` method.

Boto3 documentation:
[WorkMail.Client.list_organizations](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_organizations)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef).

### list_resource_delegates

Type annotations for `boto3.client("workmail").list_resource_delegates` method.

Boto3 documentation:
[WorkMail.Client.list_resource_delegates](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_resource_delegates)

Arguments:

- `OrganizationId`: `str` *(required)*
- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef).

### list_resources

Type annotations for `boto3.client("workmail").list_resources` method.

Boto3 documentation:
[WorkMail.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_resources)

Arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("workmail").list_tags_for_resource` method.

Boto3 documentation:
[WorkMail.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_users

Type annotations for `boto3.client("workmail").list_users` method.

Boto3 documentation:
[WorkMail.Client.list_users](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.list_users)

Arguments:

- `OrganizationId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef).

### put_access_control_rule

Type annotations for `boto3.client("workmail").put_access_control_rule` method.

Boto3 documentation:
[WorkMail.Client.put_access_control_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.put_access_control_rule)

Arguments:

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

Type annotations for `boto3.client("workmail").put_mailbox_permissions` method.

Boto3 documentation:
[WorkMail.Client.put_mailbox_permissions](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.put_mailbox_permissions)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `GranteeId`: `str` *(required)*
- `PermissionValues`:
  `List`\[[PermissionTypeType](./literals.md#permissiontypetype)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### put_retention_policy

Type annotations for `boto3.client("workmail").put_retention_policy` method.

Boto3 documentation:
[WorkMail.Client.put_retention_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.put_retention_policy)

Arguments:

- `OrganizationId`: `str` *(required)*
- `Name`: `str` *(required)*
- `FolderConfigurations`:
  `List`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]
  *(required)*
- `Id`: `str`
- `Description`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_to_work_mail

Type annotations for `boto3.client("workmail").register_to_work_mail` method.

Boto3 documentation:
[WorkMail.Client.register_to_work_mail](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.register_to_work_mail)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Email`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### reset_password

Type annotations for `boto3.client("workmail").reset_password` method.

Boto3 documentation:
[WorkMail.Client.reset_password](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.reset_password)

Arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `Password`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### start_mailbox_export_job

Type annotations for `boto3.client("workmail").start_mailbox_export_job`
method.

Boto3 documentation:
[WorkMail.Client.start_mailbox_export_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.start_mailbox_export_job)

Arguments:

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

Type annotations for `boto3.client("workmail").tag_resource` method.

Boto3 documentation:
[WorkMail.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("workmail").untag_resource` method.

Boto3 documentation:
[WorkMail.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_mailbox_quota

Type annotations for `boto3.client("workmail").update_mailbox_quota` method.

Boto3 documentation:
[WorkMail.Client.update_mailbox_quota](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.update_mailbox_quota)

Arguments:

- `OrganizationId`: `str` *(required)*
- `UserId`: `str` *(required)*
- `MailboxQuota`: `int` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_mobile_device_access_rule

Type annotations for
`boto3.client("workmail").update_mobile_device_access_rule` method.

Boto3 documentation:
[WorkMail.Client.update_mobile_device_access_rule](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.update_mobile_device_access_rule)

Arguments:

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

Type annotations for `boto3.client("workmail").update_primary_email_address`
method.

Boto3 documentation:
[WorkMail.Client.update_primary_email_address](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.update_primary_email_address)

Arguments:

- `OrganizationId`: `str` *(required)*
- `EntityId`: `str` *(required)*
- `Email`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_resource

Type annotations for `boto3.client("workmail").update_resource` method.

Boto3 documentation:
[WorkMail.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.71/reference/services/workmail.html#WorkMail.Client.update_resource)

Arguments:

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
