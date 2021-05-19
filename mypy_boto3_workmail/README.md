# Type annotations for boto3 WorkMail module

> [Index](..) > WorkMail

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

```bash
pip install mypy-boto3-workmail
```

- [Type annotations for boto3 WorkMail module](#type-annotations-for-boto3-workmail-module)
  - [WorkMailClient](#workmailclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WorkMailClient

Type annotations for `boto3.client("workmail")` as
[WorkMailClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workmail.client import WorkMailClient
```

### Methods

- [associate_delegate_to_resource](./client.md#associate_delegate_to_resource)
- [associate_member_to_group](./client.md#associate_member_to_group)
- [can_paginate](./client.md#can_paginate)
- [cancel_mailbox_export_job](./client.md#cancel_mailbox_export_job)
- [create_alias](./client.md#create_alias)
- [create_group](./client.md#create_group)
- [create_mobile_device_access_rule](./client.md#create_mobile_device_access_rule)
- [create_organization](./client.md#create_organization)
- [create_resource](./client.md#create_resource)
- [create_user](./client.md#create_user)
- [delete_access_control_rule](./client.md#delete_access_control_rule)
- [delete_alias](./client.md#delete_alias)
- [delete_group](./client.md#delete_group)
- [delete_mailbox_permissions](./client.md#delete_mailbox_permissions)
- [delete_mobile_device_access_rule](./client.md#delete_mobile_device_access_rule)
- [delete_organization](./client.md#delete_organization)
- [delete_resource](./client.md#delete_resource)
- [delete_retention_policy](./client.md#delete_retention_policy)
- [delete_user](./client.md#delete_user)
- [deregister_from_work_mail](./client.md#deregister_from_work_mail)
- [describe_group](./client.md#describe_group)
- [describe_mailbox_export_job](./client.md#describe_mailbox_export_job)
- [describe_organization](./client.md#describe_organization)
- [describe_resource](./client.md#describe_resource)
- [describe_user](./client.md#describe_user)
- [disassociate_delegate_from_resource](./client.md#disassociate_delegate_from_resource)
- [disassociate_member_from_group](./client.md#disassociate_member_from_group)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_access_control_effect](./client.md#get_access_control_effect)
- [get_default_retention_policy](./client.md#get_default_retention_policy)
- [get_mailbox_details](./client.md#get_mailbox_details)
- [get_mobile_device_access_effect](./client.md#get_mobile_device_access_effect)
- [get_paginator](./client.md#get_paginator)
- [list_access_control_rules](./client.md#list_access_control_rules)
- [list_aliases](./client.md#list_aliases)
- [list_group_members](./client.md#list_group_members)
- [list_groups](./client.md#list_groups)
- [list_mailbox_export_jobs](./client.md#list_mailbox_export_jobs)
- [list_mailbox_permissions](./client.md#list_mailbox_permissions)
- [list_mobile_device_access_rules](./client.md#list_mobile_device_access_rules)
- [list_organizations](./client.md#list_organizations)
- [list_resource_delegates](./client.md#list_resource_delegates)
- [list_resources](./client.md#list_resources)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_users](./client.md#list_users)
- [put_access_control_rule](./client.md#put_access_control_rule)
- [put_mailbox_permissions](./client.md#put_mailbox_permissions)
- [put_retention_policy](./client.md#put_retention_policy)
- [register_to_work_mail](./client.md#register_to_work_mail)
- [reset_password](./client.md#reset_password)
- [start_mailbox_export_job](./client.md#start_mailbox_export_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_mailbox_quota](./client.md#update_mailbox_quota)
- [update_mobile_device_access_rule](./client.md#update_mobile_device_access_rule)
- [update_primary_email_address](./client.md#update_primary_email_address)
- [update_resource](./client.md#update_resource)

### Exceptions

WorkMailClient [exceptions](./client.md#exceptions)

- ClientError
- DirectoryInUseException
- DirectoryServiceAuthenticationFailedException
- DirectoryUnavailableException
- EmailAddressInUseException
- EntityAlreadyRegisteredException
- EntityNotFoundException
- EntityStateException
- InvalidConfigurationException
- InvalidParameterException
- InvalidPasswordException
- LimitExceededException
- MailDomainNotFoundException
- MailDomainStateException
- NameAvailabilityException
- OrganizationNotFoundException
- OrganizationStateException
- ReservedNameException
- ResourceNotFoundException
- TooManyTagsException
- UnsupportedOperationException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("workmail").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_workmail.paginators import ListAliasesPaginator, ...
```

- [ListAliasesPaginator](./paginators.md#listaliasespaginator)
- [ListGroupMembersPaginator](./paginators.md#listgroupmemberspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListMailboxPermissionsPaginator](./paginators.md#listmailboxpermissionspaginator)
- [ListOrganizationsPaginator](./paginators.md#listorganizationspaginator)
- [ListResourceDelegatesPaginator](./paginators.md#listresourcedelegatespaginator)
- [ListResourcesPaginator](./paginators.md#listresourcespaginator)
- [ListUsersPaginator](./paginators.md#listuserspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_workmail.literals import AccessControlRuleEffectType, ...
```

- [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- [EntityStateType](./literals.md#entitystatetype)
- [FolderNameType](./literals.md#foldernametype)
- [ListAliasesPaginatorName](./literals.md#listaliasespaginatorname)
- [ListGroupMembersPaginatorName](./literals.md#listgroupmemberspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListMailboxPermissionsPaginatorName](./literals.md#listmailboxpermissionspaginatorname)
- [ListOrganizationsPaginatorName](./literals.md#listorganizationspaginatorname)
- [ListResourceDelegatesPaginatorName](./literals.md#listresourcedelegatespaginatorname)
- [ListResourcesPaginatorName](./literals.md#listresourcespaginatorname)
- [ListUsersPaginatorName](./literals.md#listuserspaginatorname)
- [MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)
- [MemberTypeType](./literals.md#membertypetype)
- [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- [PermissionTypeType](./literals.md#permissiontypetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetentionActionType](./literals.md#retentionactiontype)
- [UserRoleType](./literals.md#userroletype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_workmail.type_defs import AccessControlRuleTypeDef, ...
```

- [AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef)
- [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateMobileDeviceAccessRuleResponseTypeDef](./type_defs.md#createmobiledeviceaccessruleresponsetypedef)
- [CreateOrganizationResponseTypeDef](./type_defs.md#createorganizationresponsetypedef)
- [CreateResourceResponseTypeDef](./type_defs.md#createresourceresponsetypedef)
- [CreateUserResponseTypeDef](./type_defs.md#createuserresponsetypedef)
- [DelegateTypeDef](./type_defs.md#delegatetypedef)
- [DeleteOrganizationResponseTypeDef](./type_defs.md#deleteorganizationresponsetypedef)
- [DescribeGroupResponseTypeDef](./type_defs.md#describegroupresponsetypedef)
- [DescribeMailboxExportJobResponseTypeDef](./type_defs.md#describemailboxexportjobresponsetypedef)
- [DescribeOrganizationResponseTypeDef](./type_defs.md#describeorganizationresponsetypedef)
- [DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef)
- [DescribeUserResponseTypeDef](./type_defs.md#describeuserresponsetypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)
- [GetAccessControlEffectResponseTypeDef](./type_defs.md#getaccesscontroleffectresponsetypedef)
- [GetDefaultRetentionPolicyResponseTypeDef](./type_defs.md#getdefaultretentionpolicyresponsetypedef)
- [GetMailboxDetailsResponseTypeDef](./type_defs.md#getmailboxdetailsresponsetypedef)
- [GetMobileDeviceAccessEffectResponseTypeDef](./type_defs.md#getmobiledeviceaccesseffectresponsetypedef)
- [GroupTypeDef](./type_defs.md#grouptypedef)
- [ListAccessControlRulesResponseTypeDef](./type_defs.md#listaccesscontrolrulesresponsetypedef)
- [ListAliasesResponseTypeDef](./type_defs.md#listaliasesresponsetypedef)
- [ListGroupMembersResponseTypeDef](./type_defs.md#listgroupmembersresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListMailboxExportJobsResponseTypeDef](./type_defs.md#listmailboxexportjobsresponsetypedef)
- [ListMailboxPermissionsResponseTypeDef](./type_defs.md#listmailboxpermissionsresponsetypedef)
- [ListMobileDeviceAccessRulesResponseTypeDef](./type_defs.md#listmobiledeviceaccessrulesresponsetypedef)
- [ListOrganizationsResponseTypeDef](./type_defs.md#listorganizationsresponsetypedef)
- [ListResourceDelegatesResponseTypeDef](./type_defs.md#listresourcedelegatesresponsetypedef)
- [ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListUsersResponseTypeDef](./type_defs.md#listusersresponsetypedef)
- [MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)
- [MemberTypeDef](./type_defs.md#membertypedef)
- [MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)
- [MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)
- [OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PermissionTypeDef](./type_defs.md#permissiontypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [StartMailboxExportJobResponseTypeDef](./type_defs.md#startmailboxexportjobresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UserTypeDef](./type_defs.md#usertypedef)
