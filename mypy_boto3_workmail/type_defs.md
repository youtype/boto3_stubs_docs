# Typed dictionaries for boto3 WorkMail module

> [Index](..) > [WorkMail](.) > Typed dictionaries

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

- [Typed dictionaries for boto3 WorkMail module](#typed-dictionaries-for-boto3-workmail-module)
  - [AccessControlRuleTypeDef](#accesscontrolruletypedef)
  - [AssociateDelegateToResourceRequestTypeDef](#associatedelegatetoresourcerequesttypedef)
  - [AssociateMemberToGroupRequestTypeDef](#associatemembertogrouprequesttypedef)
  - [BookingOptionsTypeDef](#bookingoptionstypedef)
  - [CancelMailboxExportJobRequestTypeDef](#cancelmailboxexportjobrequesttypedef)
  - [CreateAliasRequestTypeDef](#createaliasrequesttypedef)
  - [CreateGroupRequestTypeDef](#creategrouprequesttypedef)
  - [CreateGroupResponseResponseTypeDef](#creategroupresponseresponsetypedef)
  - [CreateMobileDeviceAccessRuleRequestTypeDef](#createmobiledeviceaccessrulerequesttypedef)
  - [CreateMobileDeviceAccessRuleResponseResponseTypeDef](#createmobiledeviceaccessruleresponseresponsetypedef)
  - [CreateOrganizationRequestTypeDef](#createorganizationrequesttypedef)
  - [CreateOrganizationResponseResponseTypeDef](#createorganizationresponseresponsetypedef)
  - [CreateResourceRequestTypeDef](#createresourcerequesttypedef)
  - [CreateResourceResponseResponseTypeDef](#createresourceresponseresponsetypedef)
  - [CreateUserRequestTypeDef](#createuserrequesttypedef)
  - [CreateUserResponseResponseTypeDef](#createuserresponseresponsetypedef)
  - [DelegateTypeDef](#delegatetypedef)
  - [DeleteAccessControlRuleRequestTypeDef](#deleteaccesscontrolrulerequesttypedef)
  - [DeleteAliasRequestTypeDef](#deletealiasrequesttypedef)
  - [DeleteGroupRequestTypeDef](#deletegrouprequesttypedef)
  - [DeleteMailboxPermissionsRequestTypeDef](#deletemailboxpermissionsrequesttypedef)
  - [DeleteMobileDeviceAccessRuleRequestTypeDef](#deletemobiledeviceaccessrulerequesttypedef)
  - [DeleteOrganizationRequestTypeDef](#deleteorganizationrequesttypedef)
  - [DeleteOrganizationResponseResponseTypeDef](#deleteorganizationresponseresponsetypedef)
  - [DeleteResourceRequestTypeDef](#deleteresourcerequesttypedef)
  - [DeleteRetentionPolicyRequestTypeDef](#deleteretentionpolicyrequesttypedef)
  - [DeleteUserRequestTypeDef](#deleteuserrequesttypedef)
  - [DeregisterFromWorkMailRequestTypeDef](#deregisterfromworkmailrequesttypedef)
  - [DescribeGroupRequestTypeDef](#describegrouprequesttypedef)
  - [DescribeGroupResponseResponseTypeDef](#describegroupresponseresponsetypedef)
  - [DescribeMailboxExportJobRequestTypeDef](#describemailboxexportjobrequesttypedef)
  - [DescribeMailboxExportJobResponseResponseTypeDef](#describemailboxexportjobresponseresponsetypedef)
  - [DescribeOrganizationRequestTypeDef](#describeorganizationrequesttypedef)
  - [DescribeOrganizationResponseResponseTypeDef](#describeorganizationresponseresponsetypedef)
  - [DescribeResourceRequestTypeDef](#describeresourcerequesttypedef)
  - [DescribeResourceResponseResponseTypeDef](#describeresourceresponseresponsetypedef)
  - [DescribeUserRequestTypeDef](#describeuserrequesttypedef)
  - [DescribeUserResponseResponseTypeDef](#describeuserresponseresponsetypedef)
  - [DisassociateDelegateFromResourceRequestTypeDef](#disassociatedelegatefromresourcerequesttypedef)
  - [DisassociateMemberFromGroupRequestTypeDef](#disassociatememberfromgrouprequesttypedef)
  - [DomainTypeDef](#domaintypedef)
  - [FolderConfigurationTypeDef](#folderconfigurationtypedef)
  - [GetAccessControlEffectRequestTypeDef](#getaccesscontroleffectrequesttypedef)
  - [GetAccessControlEffectResponseResponseTypeDef](#getaccesscontroleffectresponseresponsetypedef)
  - [GetDefaultRetentionPolicyRequestTypeDef](#getdefaultretentionpolicyrequesttypedef)
  - [GetDefaultRetentionPolicyResponseResponseTypeDef](#getdefaultretentionpolicyresponseresponsetypedef)
  - [GetMailboxDetailsRequestTypeDef](#getmailboxdetailsrequesttypedef)
  - [GetMailboxDetailsResponseResponseTypeDef](#getmailboxdetailsresponseresponsetypedef)
  - [GetMobileDeviceAccessEffectRequestTypeDef](#getmobiledeviceaccesseffectrequesttypedef)
  - [GetMobileDeviceAccessEffectResponseResponseTypeDef](#getmobiledeviceaccesseffectresponseresponsetypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListAccessControlRulesRequestTypeDef](#listaccesscontrolrulesrequesttypedef)
  - [ListAccessControlRulesResponseResponseTypeDef](#listaccesscontrolrulesresponseresponsetypedef)
  - [ListAliasesRequestTypeDef](#listaliasesrequesttypedef)
  - [ListAliasesResponseResponseTypeDef](#listaliasesresponseresponsetypedef)
  - [ListGroupMembersRequestTypeDef](#listgroupmembersrequesttypedef)
  - [ListGroupMembersResponseResponseTypeDef](#listgroupmembersresponseresponsetypedef)
  - [ListGroupsRequestTypeDef](#listgroupsrequesttypedef)
  - [ListGroupsResponseResponseTypeDef](#listgroupsresponseresponsetypedef)
  - [ListMailboxExportJobsRequestTypeDef](#listmailboxexportjobsrequesttypedef)
  - [ListMailboxExportJobsResponseResponseTypeDef](#listmailboxexportjobsresponseresponsetypedef)
  - [ListMailboxPermissionsRequestTypeDef](#listmailboxpermissionsrequesttypedef)
  - [ListMailboxPermissionsResponseResponseTypeDef](#listmailboxpermissionsresponseresponsetypedef)
  - [ListMobileDeviceAccessRulesRequestTypeDef](#listmobiledeviceaccessrulesrequesttypedef)
  - [ListMobileDeviceAccessRulesResponseResponseTypeDef](#listmobiledeviceaccessrulesresponseresponsetypedef)
  - [ListOrganizationsRequestTypeDef](#listorganizationsrequesttypedef)
  - [ListOrganizationsResponseResponseTypeDef](#listorganizationsresponseresponsetypedef)
  - [ListResourceDelegatesRequestTypeDef](#listresourcedelegatesrequesttypedef)
  - [ListResourceDelegatesResponseResponseTypeDef](#listresourcedelegatesresponseresponsetypedef)
  - [ListResourcesRequestTypeDef](#listresourcesrequesttypedef)
  - [ListResourcesResponseResponseTypeDef](#listresourcesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListUsersRequestTypeDef](#listusersrequesttypedef)
  - [ListUsersResponseResponseTypeDef](#listusersresponseresponsetypedef)
  - [MailboxExportJobTypeDef](#mailboxexportjobtypedef)
  - [MemberTypeDef](#membertypedef)
  - [MobileDeviceAccessMatchedRuleTypeDef](#mobiledeviceaccessmatchedruletypedef)
  - [MobileDeviceAccessRuleTypeDef](#mobiledeviceaccessruletypedef)
  - [OrganizationSummaryTypeDef](#organizationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PutAccessControlRuleRequestTypeDef](#putaccesscontrolrulerequesttypedef)
  - [PutMailboxPermissionsRequestTypeDef](#putmailboxpermissionsrequesttypedef)
  - [PutRetentionPolicyRequestTypeDef](#putretentionpolicyrequesttypedef)
  - [RegisterToWorkMailRequestTypeDef](#registertoworkmailrequesttypedef)
  - [ResetPasswordRequestTypeDef](#resetpasswordrequesttypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartMailboxExportJobRequestTypeDef](#startmailboxexportjobrequesttypedef)
  - [StartMailboxExportJobResponseResponseTypeDef](#startmailboxexportjobresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateMailboxQuotaRequestTypeDef](#updatemailboxquotarequesttypedef)
  - [UpdateMobileDeviceAccessRuleRequestTypeDef](#updatemobiledeviceaccessrulerequesttypedef)
  - [UpdatePrimaryEmailAddressRequestTypeDef](#updateprimaryemailaddressrequesttypedef)
  - [UpdateResourceRequestTypeDef](#updateresourcerequesttypedef)
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

## AssociateDelegateToResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import AssociateDelegateToResourceRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`
- `EntityId`: `str`

## AssociateMemberToGroupRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import AssociateMemberToGroupRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`
- `MemberId`: `str`

## BookingOptionsTypeDef

```python
from mypy_boto3_workmail.type_defs import BookingOptionsTypeDef
```

Optional fields:

- `AutoAcceptRequests`: `bool`
- `AutoDeclineRecurringRequests`: `bool`
- `AutoDeclineConflictingRequests`: `bool`

## CancelMailboxExportJobRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CancelMailboxExportJobRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `JobId`: `str`
- `OrganizationId`: `str`

## CreateAliasRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateAliasRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Alias`: `str`

## CreateGroupRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateGroupRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`

## CreateGroupResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateGroupResponseResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMobileDeviceAccessRuleRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

Optional fields:

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

## CreateMobileDeviceAccessRuleResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleResponseResponseTypeDef
```

Required fields:

- `MobileDeviceAccessRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateOrganizationRequestTypeDef
```

Required fields:

- `Alias`: `str`

Optional fields:

- `DirectoryId`: `str`
- `ClientToken`: `str`
- `Domains`: `List`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `KmsKeyArn`: `str`
- `EnableInteroperability`: `bool`

## CreateOrganizationResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateOrganizationResponseResponseTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateResourceRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype)

## CreateResourceResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateResourceResponseResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateUserRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `DisplayName`: `str`
- `Password`: `str`

## CreateUserResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateUserResponseResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DelegateTypeDef

```python
from mypy_boto3_workmail.type_defs import DelegateTypeDef
```

Required fields:

- `Id`: `str`
- `Type`: [MemberTypeType](./literals.md#membertypetype)

## DeleteAccessControlRuleRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteAccessControlRuleRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`

## DeleteAliasRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteAliasRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Alias`: `str`

## DeleteGroupRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteGroupRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`

## DeleteMailboxPermissionsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteMailboxPermissionsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `GranteeId`: `str`

## DeleteMobileDeviceAccessRuleRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessRuleRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `MobileDeviceAccessRuleId`: `str`

## DeleteOrganizationRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteOrganizationRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `DeleteDirectory`: `bool`

Optional fields:

- `ClientToken`: `str`

## DeleteOrganizationResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteOrganizationResponseResponseTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteResourceRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

## DeleteRetentionPolicyRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteRetentionPolicyRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Id`: `str`

## DeleteUserRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteUserRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`

## DeregisterFromWorkMailRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeregisterFromWorkMailRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`

## DescribeGroupRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeGroupRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`

## DescribeGroupResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeGroupResponseResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `Name`: `str`
- `Email`: `str`
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMailboxExportJobRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `OrganizationId`: `str`

## DescribeMailboxExportJobResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobResponseResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeOrganizationRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeOrganizationRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## DescribeOrganizationResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeOrganizationResponseResponseTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Alias`: `str`
- `State`: `str`
- `DirectoryId`: `str`
- `DirectoryType`: `str`
- `DefaultMailDomain`: `str`
- `CompletedDate`: `datetime`
- `ErrorMessage`: `str`
- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeResourceRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

## DescribeResourceResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeResourceResponseResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Email`: `str`
- `Name`: `str`
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype)
- `BookingOptions`:
  [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUserRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeUserRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`

## DescribeUserResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeUserResponseResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `Name`: `str`
- `Email`: `str`
- `DisplayName`: `str`
- `State`: [EntityStateType](./literals.md#entitystatetype)
- `UserRole`: [UserRoleType](./literals.md#userroletype)
- `EnabledDate`: `datetime`
- `DisabledDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateDelegateFromResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DisassociateDelegateFromResourceRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`
- `EntityId`: `str`

## DisassociateMemberFromGroupRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DisassociateMemberFromGroupRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`
- `MemberId`: `str`

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

## GetAccessControlEffectRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetAccessControlEffectRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `IpAddress`: `str`
- `Action`: `str`
- `UserId`: `str`

## GetAccessControlEffectResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetAccessControlEffectResponseResponseTypeDef
```

Required fields:

- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- `MatchedRules`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultRetentionPolicyRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## GetDefaultRetentionPolicyResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `FolderConfigurations`:
  `List`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMailboxDetailsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailboxDetailsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`

## GetMailboxDetailsResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailboxDetailsResponseResponseTypeDef
```

Required fields:

- `MailboxQuota`: `int`
- `MailboxSize`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMobileDeviceAccessEffectRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `DeviceType`: `str`
- `DeviceModel`: `str`
- `DeviceOperatingSystem`: `str`
- `DeviceUserAgent`: `str`

## GetMobileDeviceAccessEffectResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectResponseResponseTypeDef
```

Required fields:

- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- `MatchedRules`:
  `List`\[[MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ListAccessControlRulesRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAccessControlRulesRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## ListAccessControlRulesResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAccessControlRulesResponseResponseTypeDef
```

Required fields:

- `Rules`:
  `List`\[[AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAliasesRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAliasesResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAliasesResponseResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupMembersRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupMembersRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupMembersResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupMembersResponseResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupsResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupsResponseResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailboxExportJobsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMailboxExportJobsResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsResponseResponseTypeDef
```

Required fields:

- `Jobs`:
  `List`\[[MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailboxPermissionsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMailboxPermissionsResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsResponseResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMobileDeviceAccessRulesRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## ListMobileDeviceAccessRulesResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesResponseResponseTypeDef
```

Required fields:

- `Rules`:
  `List`\[[MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListOrganizationsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOrganizationsResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListOrganizationsResponseResponseTypeDef
```

Required fields:

- `OrganizationSummaries`:
  `List`\[[OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDelegatesRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourceDelegatesRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourceDelegatesResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourceDelegatesResponseResponseTypeDef
```

Required fields:

- `Delegates`: `List`\[[DelegateTypeDef](./type_defs.md#delegatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourcesRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourcesResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourcesResponseResponseTypeDef
```

Required fields:

- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListUsersRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUsersResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListUsersResponseResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## PutAccessControlRuleRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutAccessControlRuleRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- `Description`: `str`
- `OrganizationId`: `str`

Optional fields:

- `IpRanges`: `List`\[`str`\]
- `NotIpRanges`: `List`\[`str`\]
- `Actions`: `List`\[`str`\]
- `NotActions`: `List`\[`str`\]
- `UserIds`: `List`\[`str`\]
- `NotUserIds`: `List`\[`str`\]

## PutMailboxPermissionsRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutMailboxPermissionsRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `GranteeId`: `str`
- `PermissionValues`:
  `List`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

## PutRetentionPolicyRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutRetentionPolicyRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `FolderConfigurations`:
  `List`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]

Optional fields:

- `Id`: `str`
- `Description`: `str`

## RegisterToWorkMailRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import RegisterToWorkMailRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Email`: `str`

## ResetPasswordRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ResetPasswordRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`
- `Password`: `str`

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

## ResponseMetadataTypeDef

```python
from mypy_boto3_workmail.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## StartMailboxExportJobRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import StartMailboxExportJobRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `OrganizationId`: `str`
- `EntityId`: `str`
- `RoleArn`: `str`
- `KmsKeyArn`: `str`
- `S3BucketName`: `str`
- `S3Prefix`: `str`

Optional fields:

- `Description`: `str`

## StartMailboxExportJobResponseResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import StartMailboxExportJobResponseResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_workmail.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateMailboxQuotaRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateMailboxQuotaRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`
- `MailboxQuota`: `int`

## UpdateMobileDeviceAccessRuleRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateMobileDeviceAccessRuleRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `MobileDeviceAccessRuleId`: `str`
- `Name`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

Optional fields:

- `Description`: `str`
- `DeviceTypes`: `List`\[`str`\]
- `NotDeviceTypes`: `List`\[`str`\]
- `DeviceModels`: `List`\[`str`\]
- `NotDeviceModels`: `List`\[`str`\]
- `DeviceOperatingSystems`: `List`\[`str`\]
- `NotDeviceOperatingSystems`: `List`\[`str`\]
- `DeviceUserAgents`: `List`\[`str`\]
- `NotDeviceUserAgents`: `List`\[`str`\]

## UpdatePrimaryEmailAddressRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdatePrimaryEmailAddressRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Email`: `str`

## UpdateResourceRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateResourceRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

Optional fields:

- `Name`: `str`
- `BookingOptions`:
  [BookingOptionsTypeDef](./type_defs.md#bookingoptionstypedef)

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
