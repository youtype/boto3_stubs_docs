# Typed dictionaries for boto3 WorkMail module

> [Index](..) > [WorkMail](.) > Typed dictionaries

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

- [Typed dictionaries for boto3 WorkMail module](#typed-dictionaries-for-boto3-workmail-module)
  - [AccessControlRuleTypeDef](#accesscontrolruletypedef)
  - [BookingOptionsTypeDef](#bookingoptionstypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateMobileDeviceAccessRuleResponseTypeDef](#createmobiledeviceaccessruleresponsetypedef)
  - [CreateOrganizationResponseTypeDef](#createorganizationresponsetypedef)
  - [CreateResourceResponseTypeDef](#createresourceresponsetypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DelegateTypeDef](#delegatetypedef)
  - [DeleteOrganizationResponseTypeDef](#deleteorganizationresponsetypedef)
  - [DescribeGroupResponseTypeDef](#describegroupresponsetypedef)
  - [DescribeMailboxExportJobResponseTypeDef](#describemailboxexportjobresponsetypedef)
  - [DescribeOrganizationResponseTypeDef](#describeorganizationresponsetypedef)
  - [DescribeResourceResponseTypeDef](#describeresourceresponsetypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DomainTypeDef](#domaintypedef)
  - [FolderConfigurationTypeDef](#folderconfigurationtypedef)
  - [GetAccessControlEffectResponseTypeDef](#getaccesscontroleffectresponsetypedef)
  - [GetDefaultRetentionPolicyResponseTypeDef](#getdefaultretentionpolicyresponsetypedef)
  - [GetMailboxDetailsResponseTypeDef](#getmailboxdetailsresponsetypedef)
  - [GetMobileDeviceAccessEffectResponseTypeDef](#getmobiledeviceaccesseffectresponsetypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListAccessControlRulesResponseTypeDef](#listaccesscontrolrulesresponsetypedef)
  - [ListAliasesResponseTypeDef](#listaliasesresponsetypedef)
  - [ListGroupMembersResponseTypeDef](#listgroupmembersresponsetypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListMailboxExportJobsResponseTypeDef](#listmailboxexportjobsresponsetypedef)
  - [ListMailboxPermissionsResponseTypeDef](#listmailboxpermissionsresponsetypedef)
  - [ListMobileDeviceAccessRulesResponseTypeDef](#listmobiledeviceaccessrulesresponsetypedef)
  - [ListOrganizationsResponseTypeDef](#listorganizationsresponsetypedef)
  - [ListResourceDelegatesResponseTypeDef](#listresourcedelegatesresponsetypedef)
  - [ListResourcesResponseTypeDef](#listresourcesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [MailboxExportJobTypeDef](#mailboxexportjobtypedef)
  - [MemberTypeDef](#membertypedef)
  - [MobileDeviceAccessMatchedRuleTypeDef](#mobiledeviceaccessmatchedruletypedef)
  - [MobileDeviceAccessRuleTypeDef](#mobiledeviceaccessruletypedef)
  - [OrganizationSummaryTypeDef](#organizationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [StartMailboxExportJobResponseTypeDef](#startmailboxexportjobresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [UserTypeDef](#usertypedef)

## AccessControlRuleTypeDef

```python
from mypy_boto3_workmail.type_defs import AccessControlRuleTypeDef
```

Optional fields:

- `Name`: `str`
- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- `Description`: `str`
- `IpRanges`: `List`\[`str`\]
- `NotIpRanges`: `List`\[`str`\]
- `Actions`: `List`\[`str`\]
- `NotActions`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `NotUserIds`: `List`\[`str`\]
- `DateCreated`: `datetime`
- `DateModified`: `datetime`

## BookingOptionsTypeDef

```python
from mypy_boto3_workmail.type_defs import BookingOptionsTypeDef
```

Optional fields:

- `AutoAcceptRequests`: `bool`
- `AutoDeclineRecurringRequests`: `bool`
- `AutoDeclineConflictingRequests`: `bool`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateGroupResponseTypeDef
```

Optional fields:

- `GroupId`: `str`

## CreateMobileDeviceAccessRuleResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleResponseTypeDef
```

Optional fields:

- `MobileDeviceAccessRuleId`: `str`

## CreateOrganizationResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateOrganizationResponseTypeDef
```

Optional fields:

- `OrganizationId`: `str`

## CreateResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateResourceResponseTypeDef
```

Optional fields:

- `ResourceId`: `str`

## CreateUserResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateUserResponseTypeDef
```

Optional fields:

- `UserId`: `str`

## DelegateTypeDef

```python
from mypy_boto3_workmail.type_defs import DelegateTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: [MemberTypeType](./literals.md#membertypetype)

## DeleteOrganizationResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteOrganizationResponseTypeDef
```

Optional fields:

- `OrganizationId`: `str`
- `State`: `str`

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeGroupResponseTypeDef
```

Optional fields:

- `GroupId`: `str`
- `Name`: `str`
- `Email`: `str`
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## DescribeMailboxExportJobResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobResponseTypeDef
```

Optional fields:

- `EntityId`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `KmsKeyArn`: `str`
- `S3BucketName`: `str`
- `S3Prefix`: `str`
- `S3Path`: `str`
- `EstimatedProgress`: `int`
- `State`: [MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)
- `ErrorInfo`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## DescribeOrganizationResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeOrganizationResponseTypeDef
```

Optional fields:

- `OrganizationId`: `str`
- `Alias`: `str`
- `State`: `str`
- `DirectoryId`: `str`
- `DirectoryType`: `str`
- `DefaultMailDomain`: `str`
- `CompletedDate`: `datetime`
- `ErrorMessage`: `str`
- `ARN`: `str`

## DescribeResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeResourceResponseTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `Email`: `str`
- `Name`: `str`
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype)
- `BookingOptions`:
  [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeUserResponseTypeDef
```

Optional fields:

- `UserId`: `str`
- `Name`: `str`
- `Email`: `str`
- `DisplayName`: `str`
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `UserRole`: [UserRoleType](./literals.md#userroletype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## DomainTypeDef

```python
from mypy_boto3_workmail.type_defs import DomainTypeDef
```

Optional fields:

- `DomainName`: `str`
- `HostedZoneId`: `str`

## FolderConfigurationTypeDef

```python
from mypy_boto3_workmail.type_defs import FolderConfigurationTypeDef
```

Required fields:

- `Name`: [FolderNameType](./literals.md#foldernametype)
- `Action`: [RetentionActionType](./literals.md#retentionactiontype)

Optional fields:

- `Period`: `int`

## GetAccessControlEffectResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetAccessControlEffectResponseTypeDef
```

Optional fields:

- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- `MatchedRules`: `List`\[`str`\]

## GetDefaultRetentionPolicyResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `FolderConfigurations`:
  `List`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]

## GetMailboxDetailsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailboxDetailsResponseTypeDef
```

Optional fields:

- `MailboxQuota`: `int`
- `MailboxSize`: `float`

## GetMobileDeviceAccessEffectResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectResponseTypeDef
```

Optional fields:

- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- `MatchedRules`:
  `List`\[[MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)\]

## GroupTypeDef

```python
from mypy_boto3_workmail.type_defs import GroupTypeDef
```

Optional fields:

- `Id`: `str`
- `Email`: `str`
- `Name`: `str`
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## ListAccessControlRulesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAccessControlRulesResponseTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef)\]

## ListAliasesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAliasesResponseTypeDef
```

Optional fields:

- `Aliases`: `List`\[`str`\]
- `NextToken`: `str`

## ListGroupMembersResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupMembersResponseTypeDef
```

Optional fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`

## ListMailboxExportJobsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)\]
- `NextToken`: `str`

## ListMailboxPermissionsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsResponseTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `NextToken`: `str`

## ListMobileDeviceAccessRulesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesResponseTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)\]

## ListOrganizationsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListOrganizationsResponseTypeDef
```

Optional fields:

- `OrganizationSummaries`:
  `List`\[[OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)\]
- `NextToken`: `str`

## ListResourceDelegatesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourceDelegatesResponseTypeDef
```

Optional fields:

- `Delegates`: `List`\[[DelegateTypeDef](./type_defs.md#delegatetypedef)\]
- `NextToken`: `str`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourcesResponseTypeDef
```

Optional fields:

- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`

## MailboxExportJobTypeDef

```python
from mypy_boto3_workmail.type_defs import MailboxExportJobTypeDef
```

Optional fields:

- `JobId`: `str`
- `EntityId`: `str`
- `Description`: `str`
- `S3BucketName`: `str`
- `S3Path`: `str`
- `EstimatedProgress`: `int`
- `State`: [MailboxExportJobStateType](./literals.md#mailboxexportjobstatetype)
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## MemberTypeDef

```python
from mypy_boto3_workmail.type_defs import MemberTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Type`: [MemberTypeType](./literals.md#membertypetype)
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## MobileDeviceAccessMatchedRuleTypeDef

```python
from mypy_boto3_workmail.type_defs import MobileDeviceAccessMatchedRuleTypeDef
```

Optional fields:

- `MobileDeviceAccessRuleId`: `str`
- `Name`: `str`

## MobileDeviceAccessRuleTypeDef

```python
from mypy_boto3_workmail.type_defs import MobileDeviceAccessRuleTypeDef
```

Optional fields:

- `MobileDeviceAccessRuleId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- `DeviceTypes`: `List`\[`str`\]
- `NotDeviceTypes`: `List`\[`str`\]
- `DeviceModels`: `List`\[`str`\]
- `NotDeviceModels`: `List`\[`str`\]
- `DeviceOperatingSystems`: `List`\[`str`\]
- `NotDeviceOperatingSystems`: `List`\[`str`\]
- `DeviceUserAgents`: `List`\[`str`\]
- `NotDeviceUserAgents`: `List`\[`str`\]
- `DateCreated`: `datetime`
- `DateModified`: `datetime`

## OrganizationSummaryTypeDef

```python
from mypy_boto3_workmail.type_defs import OrganizationSummaryTypeDef
```

Optional fields:

- `OrganizationId`: `str`
- `Alias`: `str`
- `DefaultMailDomain`: `str`
- `ErrorMessage`: `str`
- `State`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_workmail.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PermissionTypeDef

```python
from mypy_boto3_workmail.type_defs import PermissionTypeDef
```

Required fields:

- `GranteeId`: `str`
- `GranteeType`: [MemberTypeType](./literals.md#membertypetype)
- `PermissionValues`:
  `List`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

## ResourceTypeDef

```python
from mypy_boto3_workmail.type_defs import ResourceTypeDef
```

Optional fields:

- `Id`: `str`
- `Email`: `str`
- `Name`: `str`
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype)
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## StartMailboxExportJobResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import StartMailboxExportJobResponseTypeDef
```

Optional fields:

- `JobId`: `str`

## TagTypeDef

```python
from mypy_boto3_workmail.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UserTypeDef

```python
from mypy_boto3_workmail.type_defs import UserTypeDef
```

Optional fields:

- `Id`: `str`
- `Email`: `str`
- `Name`: `str`
- `DisplayName`: `str`
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `UserRole`: [UserRoleType](./literals.md#userroletype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`
