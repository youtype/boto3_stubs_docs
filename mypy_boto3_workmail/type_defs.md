# Typed dictionaries for boto3 WorkMail module

> [Index](../README.md) > [WorkMail](./README.md) > Structures

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
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
  [AccessControlRuleEffect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#accesscontrolruleeffect)
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
- `Type`:
  [MemberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#membertype)

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
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
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
- `State`:
  [MailboxExportJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#mailboxexportjobstate)
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
- `Type`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#resourcetype)
- `BookingOptions`:
  [BookingOptionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#bookingoptionstypedef)
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
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
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
- `UserRole`:
  [UserRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#userrole)
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

- `Name`:
  [FolderName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#foldername)
- `Action`:
  [RetentionAction](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#retentionaction)

Optional fields:

- `Period`: `int`

## GetAccessControlEffectResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetAccessControlEffectResponseTypeDef
```

Optional fields:

- `Effect`:
  [AccessControlRuleEffect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#accesscontrolruleeffect)
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
  `List`\[[FolderConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#folderconfigurationtypedef)\]

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
  [MobileDeviceAccessRuleEffect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#mobiledeviceaccessruleeffect)
- `MatchedRules`:
  `List`\[[MobileDeviceAccessMatchedRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#mobiledeviceaccessmatchedruletypedef)\]

## GroupTypeDef

```python
from mypy_boto3_workmail.type_defs import GroupTypeDef
```

Optional fields:

- `Id`: `str`
- `Email`: `str`
- `Name`: `str`
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`

## ListAccessControlRulesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAccessControlRulesResponseTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[AccessControlRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#accesscontrolruletypedef)\]

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

- `Members`:
  `List`\[[MemberTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#membertypedef)\]
- `NextToken`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupsResponseTypeDef
```

Optional fields:

- `Groups`:
  `List`\[[GroupTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#grouptypedef)\]
- `NextToken`: `str`

## ListMailboxExportJobsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsResponseTypeDef
```

Optional fields:

- `Jobs`:
  `List`\[[MailboxExportJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#mailboxexportjobtypedef)\]
- `NextToken`: `str`

## ListMailboxPermissionsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsResponseTypeDef
```

Optional fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#permissiontypedef)\]
- `NextToken`: `str`

## ListMobileDeviceAccessRulesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesResponseTypeDef
```

Optional fields:

- `Rules`:
  `List`\[[MobileDeviceAccessRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#mobiledeviceaccessruletypedef)\]

## ListOrganizationsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListOrganizationsResponseTypeDef
```

Optional fields:

- `OrganizationSummaries`:
  `List`\[[OrganizationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#organizationsummarytypedef)\]
- `NextToken`: `str`

## ListResourceDelegatesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourceDelegatesResponseTypeDef
```

Optional fields:

- `Delegates`:
  `List`\[[DelegateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#delegatetypedef)\]
- `NextToken`: `str`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourcesResponseTypeDef
```

Optional fields:

- `Resources`:
  `List`\[[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#resourcetypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#tagtypedef)\]

## ListUsersResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListUsersResponseTypeDef
```

Optional fields:

- `Users`:
  `List`\[[UserTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/type_defs.html#usertypedef)\]
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
- `State`:
  [MailboxExportJobState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#mailboxexportjobstate)
- `StartTime`: `datetime`
- `EndTime`: `datetime`

## MemberTypeDef

```python
from mypy_boto3_workmail.type_defs import MemberTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Type`:
  [MemberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#membertype)
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
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
  [MobileDeviceAccessRuleEffect](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#mobiledeviceaccessruleeffect)
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
- `GranteeType`:
  [MemberType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#membertype)
- `PermissionValues`:
  `List`\[[PermissionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#permissiontype)\]

## ResourceTypeDef

```python
from mypy_boto3_workmail.type_defs import ResourceTypeDef
```

Optional fields:

- `Id`: `str`
- `Email`: `str`
- `Name`: `str`
- `Type`:
  [ResourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#resourcetype)
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
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
- `State`:
  [EntityState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#entitystate)
- `UserRole`:
  [UserRole](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_workmail/literals.html#userrole)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`
