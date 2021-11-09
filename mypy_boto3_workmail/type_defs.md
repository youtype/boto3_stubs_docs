# Typed dictionaries for boto3 WorkMail module

> [Index](..) > [WorkMail](.) > Typed dictionaries

Auto-generated documentation for
[WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#WorkMail)
type annotations stubs module
[mypy_boto3_workmail](https://pypi.org/project/mypy-boto3-workmail/).

- [Typed dictionaries for boto3 WorkMail module](#typed-dictionaries-for-boto3-workmail-module)
  - [AccessControlRuleTypeDef](#accesscontrolruletypedef)
  - [AssociateDelegateToResourceRequestRequestTypeDef](#associatedelegatetoresourcerequestrequesttypedef)
  - [AssociateMemberToGroupRequestRequestTypeDef](#associatemembertogrouprequestrequesttypedef)
  - [BookingOptionsTypeDef](#bookingoptionstypedef)
  - [CancelMailboxExportJobRequestRequestTypeDef](#cancelmailboxexportjobrequestrequesttypedef)
  - [CreateAliasRequestRequestTypeDef](#createaliasrequestrequesttypedef)
  - [CreateGroupRequestRequestTypeDef](#creategrouprequestrequesttypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateMobileDeviceAccessRuleRequestRequestTypeDef](#createmobiledeviceaccessrulerequestrequesttypedef)
  - [CreateMobileDeviceAccessRuleResponseTypeDef](#createmobiledeviceaccessruleresponsetypedef)
  - [CreateOrganizationRequestRequestTypeDef](#createorganizationrequestrequesttypedef)
  - [CreateOrganizationResponseTypeDef](#createorganizationresponsetypedef)
  - [CreateResourceRequestRequestTypeDef](#createresourcerequestrequesttypedef)
  - [CreateResourceResponseTypeDef](#createresourceresponsetypedef)
  - [CreateUserRequestRequestTypeDef](#createuserrequestrequesttypedef)
  - [CreateUserResponseTypeDef](#createuserresponsetypedef)
  - [DelegateTypeDef](#delegatetypedef)
  - [DeleteAccessControlRuleRequestRequestTypeDef](#deleteaccesscontrolrulerequestrequesttypedef)
  - [DeleteAliasRequestRequestTypeDef](#deletealiasrequestrequesttypedef)
  - [DeleteGroupRequestRequestTypeDef](#deletegrouprequestrequesttypedef)
  - [DeleteMailboxPermissionsRequestRequestTypeDef](#deletemailboxpermissionsrequestrequesttypedef)
  - [DeleteMobileDeviceAccessOverrideRequestRequestTypeDef](#deletemobiledeviceaccessoverriderequestrequesttypedef)
  - [DeleteMobileDeviceAccessRuleRequestRequestTypeDef](#deletemobiledeviceaccessrulerequestrequesttypedef)
  - [DeleteOrganizationRequestRequestTypeDef](#deleteorganizationrequestrequesttypedef)
  - [DeleteOrganizationResponseTypeDef](#deleteorganizationresponsetypedef)
  - [DeleteResourceRequestRequestTypeDef](#deleteresourcerequestrequesttypedef)
  - [DeleteRetentionPolicyRequestRequestTypeDef](#deleteretentionpolicyrequestrequesttypedef)
  - [DeleteUserRequestRequestTypeDef](#deleteuserrequestrequesttypedef)
  - [DeregisterFromWorkMailRequestRequestTypeDef](#deregisterfromworkmailrequestrequesttypedef)
  - [DeregisterMailDomainRequestRequestTypeDef](#deregistermaildomainrequestrequesttypedef)
  - [DescribeGroupRequestRequestTypeDef](#describegrouprequestrequesttypedef)
  - [DescribeGroupResponseTypeDef](#describegroupresponsetypedef)
  - [DescribeInboundDmarcSettingsRequestRequestTypeDef](#describeinbounddmarcsettingsrequestrequesttypedef)
  - [DescribeInboundDmarcSettingsResponseTypeDef](#describeinbounddmarcsettingsresponsetypedef)
  - [DescribeMailboxExportJobRequestRequestTypeDef](#describemailboxexportjobrequestrequesttypedef)
  - [DescribeMailboxExportJobResponseTypeDef](#describemailboxexportjobresponsetypedef)
  - [DescribeOrganizationRequestRequestTypeDef](#describeorganizationrequestrequesttypedef)
  - [DescribeOrganizationResponseTypeDef](#describeorganizationresponsetypedef)
  - [DescribeResourceRequestRequestTypeDef](#describeresourcerequestrequesttypedef)
  - [DescribeResourceResponseTypeDef](#describeresourceresponsetypedef)
  - [DescribeUserRequestRequestTypeDef](#describeuserrequestrequesttypedef)
  - [DescribeUserResponseTypeDef](#describeuserresponsetypedef)
  - [DisassociateDelegateFromResourceRequestRequestTypeDef](#disassociatedelegatefromresourcerequestrequesttypedef)
  - [DisassociateMemberFromGroupRequestRequestTypeDef](#disassociatememberfromgrouprequestrequesttypedef)
  - [DnsRecordTypeDef](#dnsrecordtypedef)
  - [DomainTypeDef](#domaintypedef)
  - [FolderConfigurationTypeDef](#folderconfigurationtypedef)
  - [GetAccessControlEffectRequestRequestTypeDef](#getaccesscontroleffectrequestrequesttypedef)
  - [GetAccessControlEffectResponseTypeDef](#getaccesscontroleffectresponsetypedef)
  - [GetDefaultRetentionPolicyRequestRequestTypeDef](#getdefaultretentionpolicyrequestrequesttypedef)
  - [GetDefaultRetentionPolicyResponseTypeDef](#getdefaultretentionpolicyresponsetypedef)
  - [GetMailDomainRequestRequestTypeDef](#getmaildomainrequestrequesttypedef)
  - [GetMailDomainResponseTypeDef](#getmaildomainresponsetypedef)
  - [GetMailboxDetailsRequestRequestTypeDef](#getmailboxdetailsrequestrequesttypedef)
  - [GetMailboxDetailsResponseTypeDef](#getmailboxdetailsresponsetypedef)
  - [GetMobileDeviceAccessEffectRequestRequestTypeDef](#getmobiledeviceaccesseffectrequestrequesttypedef)
  - [GetMobileDeviceAccessEffectResponseTypeDef](#getmobiledeviceaccesseffectresponsetypedef)
  - [GetMobileDeviceAccessOverrideRequestRequestTypeDef](#getmobiledeviceaccessoverriderequestrequesttypedef)
  - [GetMobileDeviceAccessOverrideResponseTypeDef](#getmobiledeviceaccessoverrideresponsetypedef)
  - [GroupTypeDef](#grouptypedef)
  - [ListAccessControlRulesRequestRequestTypeDef](#listaccesscontrolrulesrequestrequesttypedef)
  - [ListAccessControlRulesResponseTypeDef](#listaccesscontrolrulesresponsetypedef)
  - [ListAliasesRequestRequestTypeDef](#listaliasesrequestrequesttypedef)
  - [ListAliasesResponseTypeDef](#listaliasesresponsetypedef)
  - [ListGroupMembersRequestRequestTypeDef](#listgroupmembersrequestrequesttypedef)
  - [ListGroupMembersResponseTypeDef](#listgroupmembersresponsetypedef)
  - [ListGroupsRequestRequestTypeDef](#listgroupsrequestrequesttypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListMailDomainsRequestRequestTypeDef](#listmaildomainsrequestrequesttypedef)
  - [ListMailDomainsResponseTypeDef](#listmaildomainsresponsetypedef)
  - [ListMailboxExportJobsRequestRequestTypeDef](#listmailboxexportjobsrequestrequesttypedef)
  - [ListMailboxExportJobsResponseTypeDef](#listmailboxexportjobsresponsetypedef)
  - [ListMailboxPermissionsRequestRequestTypeDef](#listmailboxpermissionsrequestrequesttypedef)
  - [ListMailboxPermissionsResponseTypeDef](#listmailboxpermissionsresponsetypedef)
  - [ListMobileDeviceAccessOverridesRequestRequestTypeDef](#listmobiledeviceaccessoverridesrequestrequesttypedef)
  - [ListMobileDeviceAccessOverridesResponseTypeDef](#listmobiledeviceaccessoverridesresponsetypedef)
  - [ListMobileDeviceAccessRulesRequestRequestTypeDef](#listmobiledeviceaccessrulesrequestrequesttypedef)
  - [ListMobileDeviceAccessRulesResponseTypeDef](#listmobiledeviceaccessrulesresponsetypedef)
  - [ListOrganizationsRequestRequestTypeDef](#listorganizationsrequestrequesttypedef)
  - [ListOrganizationsResponseTypeDef](#listorganizationsresponsetypedef)
  - [ListResourceDelegatesRequestRequestTypeDef](#listresourcedelegatesrequestrequesttypedef)
  - [ListResourceDelegatesResponseTypeDef](#listresourcedelegatesresponsetypedef)
  - [ListResourcesRequestRequestTypeDef](#listresourcesrequestrequesttypedef)
  - [ListResourcesResponseTypeDef](#listresourcesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListUsersRequestRequestTypeDef](#listusersrequestrequesttypedef)
  - [ListUsersResponseTypeDef](#listusersresponsetypedef)
  - [MailDomainSummaryTypeDef](#maildomainsummarytypedef)
  - [MailboxExportJobTypeDef](#mailboxexportjobtypedef)
  - [MemberTypeDef](#membertypedef)
  - [MobileDeviceAccessMatchedRuleTypeDef](#mobiledeviceaccessmatchedruletypedef)
  - [MobileDeviceAccessOverrideTypeDef](#mobiledeviceaccessoverridetypedef)
  - [MobileDeviceAccessRuleTypeDef](#mobiledeviceaccessruletypedef)
  - [OrganizationSummaryTypeDef](#organizationsummarytypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PermissionTypeDef](#permissiontypedef)
  - [PutAccessControlRuleRequestRequestTypeDef](#putaccesscontrolrulerequestrequesttypedef)
  - [PutInboundDmarcSettingsRequestRequestTypeDef](#putinbounddmarcsettingsrequestrequesttypedef)
  - [PutMailboxPermissionsRequestRequestTypeDef](#putmailboxpermissionsrequestrequesttypedef)
  - [PutMobileDeviceAccessOverrideRequestRequestTypeDef](#putmobiledeviceaccessoverriderequestrequesttypedef)
  - [PutRetentionPolicyRequestRequestTypeDef](#putretentionpolicyrequestrequesttypedef)
  - [RegisterMailDomainRequestRequestTypeDef](#registermaildomainrequestrequesttypedef)
  - [RegisterToWorkMailRequestRequestTypeDef](#registertoworkmailrequestrequesttypedef)
  - [ResetPasswordRequestRequestTypeDef](#resetpasswordrequestrequesttypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [StartMailboxExportJobRequestRequestTypeDef](#startmailboxexportjobrequestrequesttypedef)
  - [StartMailboxExportJobResponseTypeDef](#startmailboxexportjobresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDefaultMailDomainRequestRequestTypeDef](#updatedefaultmaildomainrequestrequesttypedef)
  - [UpdateMailboxQuotaRequestRequestTypeDef](#updatemailboxquotarequestrequesttypedef)
  - [UpdateMobileDeviceAccessRuleRequestRequestTypeDef](#updatemobiledeviceaccessrulerequestrequesttypedef)
  - [UpdatePrimaryEmailAddressRequestRequestTypeDef](#updateprimaryemailaddressrequestrequesttypedef)
  - [UpdateResourceRequestRequestTypeDef](#updateresourcerequestrequesttypedef)
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

## AssociateDelegateToResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import AssociateDelegateToResourceRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`
- `EntityId`: `str`

## AssociateMemberToGroupRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import AssociateMemberToGroupRequestRequestTypeDef
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

## CancelMailboxExportJobRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CancelMailboxExportJobRequestRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `JobId`: `str`
- `OrganizationId`: `str`

## CreateAliasRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateAliasRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Alias`: `str`

## CreateGroupRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateGroupRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`

## CreateGroupResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateGroupResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateMobileDeviceAccessRuleRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

Optional fields:

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

## CreateMobileDeviceAccessRuleResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateMobileDeviceAccessRuleResponseTypeDef
```

Required fields:

- `MobileDeviceAccessRuleId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateOrganizationRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateOrganizationRequestRequestTypeDef
```

Required fields:

- `Alias`: `str`

Optional fields:

- `DirectoryId`: `str`
- `ClientToken`: `str`
- `Domains`: `Sequence`\[[DomainTypeDef](./type_defs.md#domaintypedef)\]
- `KmsKeyArn`: `str`
- `EnableInteroperability`: `bool`

## CreateOrganizationResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateOrganizationResponseTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateResourceRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `Type`: [ResourceTypeType](./literals.md#resourcetypetype)

## CreateResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateResourceResponseTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateUserRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateUserRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `DisplayName`: `str`
- `Password`: `str`

## CreateUserResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import CreateUserResponseTypeDef
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

## DeleteAccessControlRuleRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteAccessControlRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`

## DeleteAliasRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteAliasRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Alias`: `str`

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteGroupRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`

## DeleteMailboxPermissionsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteMailboxPermissionsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `GranteeId`: `str`

## DeleteMobileDeviceAccessOverrideRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessOverrideRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`
- `DeviceId`: `str`

## DeleteMobileDeviceAccessRuleRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteMobileDeviceAccessRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `MobileDeviceAccessRuleId`: `str`

## DeleteOrganizationRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteOrganizationRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `DeleteDirectory`: `bool`

Optional fields:

- `ClientToken`: `str`

## DeleteOrganizationResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteOrganizationResponseTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `State`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteResourceRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

## DeleteRetentionPolicyRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteRetentionPolicyRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Id`: `str`

## DeleteUserRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeleteUserRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`

## DeregisterFromWorkMailRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeregisterFromWorkMailRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`

## DeregisterMailDomainRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DeregisterMailDomainRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `DomainName`: `str`

## DescribeGroupRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeGroupRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`

## DescribeGroupResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeGroupResponseTypeDef
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

## DescribeInboundDmarcSettingsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeInboundDmarcSettingsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## DescribeInboundDmarcSettingsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeInboundDmarcSettingsResponseTypeDef
```

Required fields:

- `Enforced`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMailboxExportJobRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobRequestRequestTypeDef
```

Required fields:

- `JobId`: `str`
- `OrganizationId`: `str`

## DescribeMailboxExportJobResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeMailboxExportJobResponseTypeDef
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

## DescribeOrganizationRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeOrganizationRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## DescribeOrganizationResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeOrganizationResponseTypeDef
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

## DescribeResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeResourceRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

## DescribeResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeResourceResponseTypeDef
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

## DescribeUserRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeUserRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`

## DescribeUserResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import DescribeUserResponseTypeDef
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

## DisassociateDelegateFromResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DisassociateDelegateFromResourceRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`
- `EntityId`: `str`

## DisassociateMemberFromGroupRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import DisassociateMemberFromGroupRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`
- `MemberId`: `str`

## DnsRecordTypeDef

```python
from mypy_boto3_workmail.type_defs import DnsRecordTypeDef
```

Optional fields:

- `Type`: `str`
- `Hostname`: `str`
- `Value`: `str`

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

## GetAccessControlEffectRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetAccessControlEffectRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `IpAddress`: `str`
- `Action`: `str`
- `UserId`: `str`

## GetAccessControlEffectResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetAccessControlEffectResponseTypeDef
```

Required fields:

- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- `MatchedRules`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDefaultRetentionPolicyRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## GetDefaultRetentionPolicyResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetDefaultRetentionPolicyResponseTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `FolderConfigurations`:
  `List`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMailDomainRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailDomainRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `DomainName`: `str`

## GetMailDomainResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailDomainResponseTypeDef
```

Required fields:

- `Records`: `List`\[[DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef)\]
- `IsTestDomain`: `bool`
- `IsDefault`: `bool`
- `OwnershipVerificationStatus`:
  [DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype)
- `DkimVerificationStatus`:
  [DnsRecordVerificationStatusType](./literals.md#dnsrecordverificationstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMailboxDetailsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailboxDetailsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`

## GetMailboxDetailsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMailboxDetailsResponseTypeDef
```

Required fields:

- `MailboxQuota`: `int`
- `MailboxSize`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMobileDeviceAccessEffectRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `DeviceType`: `str`
- `DeviceModel`: `str`
- `DeviceOperatingSystem`: `str`
- `DeviceUserAgent`: `str`

## GetMobileDeviceAccessEffectResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessEffectResponseTypeDef
```

Required fields:

- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- `MatchedRules`:
  `List`\[[MobileDeviceAccessMatchedRuleTypeDef](./type_defs.md#mobiledeviceaccessmatchedruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMobileDeviceAccessOverrideRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessOverrideRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`
- `DeviceId`: `str`

## GetMobileDeviceAccessOverrideResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import GetMobileDeviceAccessOverrideResponseTypeDef
```

Required fields:

- `UserId`: `str`
- `DeviceId`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- `Description`: `str`
- `DateCreated`: `datetime`
- `DateModified`: `datetime`
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

## ListAccessControlRulesRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAccessControlRulesRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## ListAccessControlRulesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAccessControlRulesResponseTypeDef
```

Required fields:

- `Rules`:
  `List`\[[AccessControlRuleTypeDef](./type_defs.md#accesscontrolruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAliasesRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAliasesRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListAliasesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListAliasesResponseTypeDef
```

Required fields:

- `Aliases`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupMembersRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupMembersRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `GroupId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupMembersResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupMembersResponseTypeDef
```

Required fields:

- `Members`: `List`\[[MemberTypeDef](./type_defs.md#membertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`: `List`\[[GroupTypeDef](./type_defs.md#grouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailDomainsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailDomainsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListMailDomainsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailDomainsResponseTypeDef
```

Required fields:

- `MailDomains`:
  `List`\[[MailDomainSummaryTypeDef](./type_defs.md#maildomainsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailboxExportJobsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMailboxExportJobsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxExportJobsResponseTypeDef
```

Required fields:

- `Jobs`:
  `List`\[[MailboxExportJobTypeDef](./type_defs.md#mailboxexportjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMailboxPermissionsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListMailboxPermissionsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMailboxPermissionsResponseTypeDef
```

Required fields:

- `Permissions`:
  `List`\[[PermissionTypeDef](./type_defs.md#permissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMobileDeviceAccessOverridesRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessOverridesRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `UserId`: `str`
- `DeviceId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListMobileDeviceAccessOverridesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessOverridesResponseTypeDef
```

Required fields:

- `Overrides`:
  `List`\[[MobileDeviceAccessOverrideTypeDef](./type_defs.md#mobiledeviceaccessoverridetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMobileDeviceAccessRulesRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

## ListMobileDeviceAccessRulesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListMobileDeviceAccessRulesResponseTypeDef
```

Required fields:

- `Rules`:
  `List`\[[MobileDeviceAccessRuleTypeDef](./type_defs.md#mobiledeviceaccessruletypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListOrganizationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListOrganizationsResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListOrganizationsResponseTypeDef
```

Required fields:

- `OrganizationSummaries`:
  `List`\[[OrganizationSummaryTypeDef](./type_defs.md#organizationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDelegatesRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourceDelegatesRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `ResourceId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourceDelegatesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourceDelegatesResponseTypeDef
```

Required fields:

- `Delegates`: `List`\[[DelegateTypeDef](./type_defs.md#delegatetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourcesRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourcesRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListResourcesResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListResourcesResponseTypeDef
```

Required fields:

- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListUsersRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ListUsersRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListUsersResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import ListUsersResponseTypeDef
```

Required fields:

- `Users`: `List`\[[UserTypeDef](./type_defs.md#usertypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MailDomainSummaryTypeDef

```python
from mypy_boto3_workmail.type_defs import MailDomainSummaryTypeDef
```

Optional fields:

- `DomainName`: `str`
- `DefaultDomain`: `bool`

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

## MobileDeviceAccessOverrideTypeDef

```python
from mypy_boto3_workmail.type_defs import MobileDeviceAccessOverrideTypeDef
```

Optional fields:

- `UserId`: `str`
- `DeviceId`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)
- `Description`: `str`
- `DateCreated`: `datetime`
- `DateModified`: `datetime`

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

## PutAccessControlRuleRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutAccessControlRuleRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Effect`:
  [AccessControlRuleEffectType](./literals.md#accesscontrolruleeffecttype)
- `Description`: `str`
- `OrganizationId`: `str`

Optional fields:

- `IpRanges`: `Sequence`\[`str`\]
- `NotIpRanges`: `Sequence`\[`str`\]
- `Actions`: `Sequence`\[`str`\]
- `NotActions`: `Sequence`\[`str`\]
- `UserIds`: `Sequence`\[`str`\]
- `NotUserIds`: `Sequence`\[`str`\]

## PutInboundDmarcSettingsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutInboundDmarcSettingsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Enforced`: `bool`

## PutMailboxPermissionsRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutMailboxPermissionsRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `GranteeId`: `str`
- `PermissionValues`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]

## PutMobileDeviceAccessOverrideRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutMobileDeviceAccessOverrideRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`
- `DeviceId`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

Optional fields:

- `Description`: `str`

## PutRetentionPolicyRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import PutRetentionPolicyRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `Name`: `str`
- `FolderConfigurations`:
  `Sequence`\[[FolderConfigurationTypeDef](./type_defs.md#folderconfigurationtypedef)\]

Optional fields:

- `Id`: `str`
- `Description`: `str`

## RegisterMailDomainRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import RegisterMailDomainRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `DomainName`: `str`

Optional fields:

- `ClientToken`: `str`

## RegisterToWorkMailRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import RegisterToWorkMailRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Email`: `str`

## ResetPasswordRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import ResetPasswordRequestRequestTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## StartMailboxExportJobRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import StartMailboxExportJobRequestRequestTypeDef
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

## StartMailboxExportJobResponseTypeDef

```python
from mypy_boto3_workmail.type_defs import StartMailboxExportJobResponseTypeDef
```

Required fields:

- `JobId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_workmail.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDefaultMailDomainRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateDefaultMailDomainRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `DomainName`: `str`

## UpdateMailboxQuotaRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateMailboxQuotaRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `UserId`: `str`
- `MailboxQuota`: `int`

## UpdateMobileDeviceAccessRuleRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateMobileDeviceAccessRuleRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `MobileDeviceAccessRuleId`: `str`
- `Name`: `str`
- `Effect`:
  [MobileDeviceAccessRuleEffectType](./literals.md#mobiledeviceaccessruleeffecttype)

Optional fields:

- `Description`: `str`
- `DeviceTypes`: `Sequence`\[`str`\]
- `NotDeviceTypes`: `Sequence`\[`str`\]
- `DeviceModels`: `Sequence`\[`str`\]
- `NotDeviceModels`: `Sequence`\[`str`\]
- `DeviceOperatingSystems`: `Sequence`\[`str`\]
- `NotDeviceOperatingSystems`: `Sequence`\[`str`\]
- `DeviceUserAgents`: `Sequence`\[`str`\]
- `NotDeviceUserAgents`: `Sequence`\[`str`\]

## UpdatePrimaryEmailAddressRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdatePrimaryEmailAddressRequestRequestTypeDef
```

Required fields:

- `OrganizationId`: `str`
- `EntityId`: `str`
- `Email`: `str`

## UpdateResourceRequestRequestTypeDef

```python
from mypy_boto3_workmail.type_defs import UpdateResourceRequestRequestTypeDef
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
