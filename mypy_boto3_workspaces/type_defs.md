# Typed dictionaries for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > Typed dictionaries

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [Typed dictionaries for boto3 WorkSpaces module](#typed-dictionaries-for-boto3-workspaces-module)
  - [AccountModificationTypeDef](#accountmodificationtypedef)
  - [AssociateConnectionAliasResultTypeDef](#associateconnectionaliasresulttypedef)
  - [ClientPropertiesResultTypeDef](#clientpropertiesresulttypedef)
  - [ClientPropertiesTypeDef](#clientpropertiestypedef)
  - [ComputeTypeTypeDef](#computetypetypedef)
  - [ConnectionAliasAssociationTypeDef](#connectionaliasassociationtypedef)
  - [ConnectionAliasPermissionTypeDef](#connectionaliaspermissiontypedef)
  - [ConnectionAliasTypeDef](#connectionaliastypedef)
  - [CopyWorkspaceImageResultTypeDef](#copyworkspaceimageresulttypedef)
  - [CreateConnectionAliasResultTypeDef](#createconnectionaliasresulttypedef)
  - [CreateIpGroupResultTypeDef](#createipgroupresulttypedef)
  - [CreateWorkspaceBundleResultTypeDef](#createworkspacebundleresulttypedef)
  - [CreateWorkspacesResultTypeDef](#createworkspacesresulttypedef)
  - [DefaultWorkspaceCreationPropertiesTypeDef](#defaultworkspacecreationpropertiestypedef)
  - [DescribeAccountModificationsResultTypeDef](#describeaccountmodificationsresulttypedef)
  - [DescribeAccountResultTypeDef](#describeaccountresulttypedef)
  - [DescribeClientPropertiesResultTypeDef](#describeclientpropertiesresulttypedef)
  - [DescribeConnectionAliasPermissionsResultTypeDef](#describeconnectionaliaspermissionsresulttypedef)
  - [DescribeConnectionAliasesResultTypeDef](#describeconnectionaliasesresulttypedef)
  - [DescribeIpGroupsResultTypeDef](#describeipgroupsresulttypedef)
  - [DescribeTagsResultTypeDef](#describetagsresulttypedef)
  - [DescribeWorkspaceBundlesResultTypeDef](#describeworkspacebundlesresulttypedef)
  - [DescribeWorkspaceDirectoriesResultTypeDef](#describeworkspacedirectoriesresulttypedef)
  - [DescribeWorkspaceImagePermissionsResultTypeDef](#describeworkspaceimagepermissionsresulttypedef)
  - [DescribeWorkspaceImagesResultTypeDef](#describeworkspaceimagesresulttypedef)
  - [DescribeWorkspaceSnapshotsResultTypeDef](#describeworkspacesnapshotsresulttypedef)
  - [DescribeWorkspacesConnectionStatusResultTypeDef](#describeworkspacesconnectionstatusresulttypedef)
  - [DescribeWorkspacesResultTypeDef](#describeworkspacesresulttypedef)
  - [FailedCreateWorkspaceRequestTypeDef](#failedcreateworkspacerequesttypedef)
  - [FailedWorkspaceChangeRequestTypeDef](#failedworkspacechangerequesttypedef)
  - [ImagePermissionTypeDef](#imagepermissiontypedef)
  - [ImportWorkspaceImageResultTypeDef](#importworkspaceimageresulttypedef)
  - [IpRuleItemTypeDef](#ipruleitemtypedef)
  - [ListAvailableManagementCidrRangesResultTypeDef](#listavailablemanagementcidrrangesresulttypedef)
  - [MigrateWorkspaceResultTypeDef](#migrateworkspaceresulttypedef)
  - [ModificationStateTypeDef](#modificationstatetypedef)
  - [OperatingSystemTypeDef](#operatingsystemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RebootRequestTypeDef](#rebootrequesttypedef)
  - [RebootWorkspacesResultTypeDef](#rebootworkspacesresulttypedef)
  - [RebuildRequestTypeDef](#rebuildrequesttypedef)
  - [RebuildWorkspacesResultTypeDef](#rebuildworkspacesresulttypedef)
  - [RootStorageTypeDef](#rootstoragetypedef)
  - [SelfservicePermissionsTypeDef](#selfservicepermissionstypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartRequestTypeDef](#startrequesttypedef)
  - [StartWorkspacesResultTypeDef](#startworkspacesresulttypedef)
  - [StopRequestTypeDef](#stoprequesttypedef)
  - [StopWorkspacesResultTypeDef](#stopworkspacesresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateRequestTypeDef](#terminaterequesttypedef)
  - [TerminateWorkspacesResultTypeDef](#terminateworkspacesresulttypedef)
  - [UserStorageTypeDef](#userstoragetypedef)
  - [WorkspaceAccessPropertiesTypeDef](#workspaceaccesspropertiestypedef)
  - [WorkspaceBundleTypeDef](#workspacebundletypedef)
  - [WorkspaceConnectionStatusTypeDef](#workspaceconnectionstatustypedef)
  - [WorkspaceCreationPropertiesTypeDef](#workspacecreationpropertiestypedef)
  - [WorkspaceDirectoryTypeDef](#workspacedirectorytypedef)
  - [WorkspaceImageTypeDef](#workspaceimagetypedef)
  - [WorkspacePropertiesTypeDef](#workspacepropertiestypedef)
  - [WorkspaceRequestTypeDef](#workspacerequesttypedef)
  - [WorkspaceTypeDef](#workspacetypedef)
  - [WorkspacesIpGroupTypeDef](#workspacesipgrouptypedef)

## AccountModificationTypeDef

```python
from mypy_boto3_workspaces.type_defs import AccountModificationTypeDef
```

Optional fields:

- `ModificationState`:
  [DedicatedTenancyModificationStateEnumType](./literals.md#dedicatedtenancymodificationstateenumtype)
- `DedicatedTenancySupport`:
  [DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
- `DedicatedTenancyManagementCidrRange`: `str`
- `StartTime`: `datetime`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## AssociateConnectionAliasResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultTypeDef
```

Optional fields:

- `ConnectionIdentifier`: `str`

## ClientPropertiesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import ClientPropertiesResultTypeDef
```

Optional fields:

- `ResourceId`: `str`
- `ClientProperties`:
  [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)

## ClientPropertiesTypeDef

```python
from mypy_boto3_workspaces.type_defs import ClientPropertiesTypeDef
```

Optional fields:

- `ReconnectEnabled`: [ReconnectEnumType](./literals.md#reconnectenumtype)

## ComputeTypeTypeDef

```python
from mypy_boto3_workspaces.type_defs import ComputeTypeTypeDef
```

Optional fields:

- `Name`: [ComputeType](./literals.md#computetype)

## ConnectionAliasAssociationTypeDef

```python
from mypy_boto3_workspaces.type_defs import ConnectionAliasAssociationTypeDef
```

Optional fields:

- `AssociationStatus`:
  [AssociationStatusType](./literals.md#associationstatustype)
- `AssociatedAccountId`: `str`
- `ResourceId`: `str`
- `ConnectionIdentifier`: `str`

## ConnectionAliasPermissionTypeDef

```python
from mypy_boto3_workspaces.type_defs import ConnectionAliasPermissionTypeDef
```

Required fields:

- `SharedAccountId`: `str`
- `AllowAssociation`: `bool`

## ConnectionAliasTypeDef

```python
from mypy_boto3_workspaces.type_defs import ConnectionAliasTypeDef
```

Optional fields:

- `ConnectionString`: `str`
- `AliasId`: `str`
- `State`: [ConnectionAliasStateType](./literals.md#connectionaliasstatetype)
- `OwnerAccountId`: `str`
- `Associations`:
  `List`\[[ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef)\]

## CopyWorkspaceImageResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageResultTypeDef
```

Optional fields:

- `ImageId`: `str`

## CreateConnectionAliasResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasResultTypeDef
```

Optional fields:

- `AliasId`: `str`

## CreateIpGroupResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateIpGroupResultTypeDef
```

Optional fields:

- `GroupId`: `str`

## CreateWorkspaceBundleResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleResultTypeDef
```

Optional fields:

- `WorkspaceBundle`:
  [WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)

## CreateWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspacesResultTypeDef
```

Optional fields:

- `FailedRequests`:
  `List`\[[FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef)\]
- `PendingRequests`:
  `List`\[[WorkspaceTypeDef](./type_defs.md#workspacetypedef)\]

## DefaultWorkspaceCreationPropertiesTypeDef

```python
from mypy_boto3_workspaces.type_defs import DefaultWorkspaceCreationPropertiesTypeDef
```

Optional fields:

- `EnableWorkDocs`: `bool`
- `EnableInternetAccess`: `bool`
- `DefaultOu`: `str`
- `CustomSecurityGroupId`: `str`
- `UserEnabledAsLocalAdministrator`: `bool`
- `EnableMaintenanceMode`: `bool`

## DescribeAccountModificationsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef
```

Optional fields:

- `AccountModifications`:
  `List`\[[AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef)\]
- `NextToken`: `str`

## DescribeAccountResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountResultTypeDef
```

Optional fields:

- `DedicatedTenancySupport`:
  [DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
- `DedicatedTenancyManagementCidrRange`: `str`

## DescribeClientPropertiesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesResultTypeDef
```

Optional fields:

- `ClientPropertiesList`:
  `List`\[[ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)\]

## DescribeConnectionAliasPermissionsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsResultTypeDef
```

Optional fields:

- `AliasId`: `str`
- `ConnectionAliasPermissions`:
  `List`\[[ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)\]
- `NextToken`: `str`

## DescribeConnectionAliasesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesResultTypeDef
```

Optional fields:

- `ConnectionAliases`:
  `List`\[[ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)\]
- `NextToken`: `str`

## DescribeIpGroupsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsResultTypeDef
```

Optional fields:

- `Result`:
  `List`\[[WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef)\]
- `NextToken`: `str`

## DescribeTagsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeTagsResultTypeDef
```

Optional fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## DescribeWorkspaceBundlesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesResultTypeDef
```

Optional fields:

- `Bundles`:
  `List`\[[WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)\]
- `NextToken`: `str`

## DescribeWorkspaceDirectoriesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesResultTypeDef
```

Optional fields:

- `Directories`:
  `List`\[[WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef)\]
- `NextToken`: `str`

## DescribeWorkspaceImagePermissionsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsResultTypeDef
```

Optional fields:

- `ImageId`: `str`
- `ImagePermissions`:
  `List`\[[ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef)\]
- `NextToken`: `str`

## DescribeWorkspaceImagesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesResultTypeDef
```

Optional fields:

- `Images`:
  `List`\[[WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef)\]
- `NextToken`: `str`

## DescribeWorkspaceSnapshotsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsResultTypeDef
```

Optional fields:

- `RebuildSnapshots`:
  `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `RestoreSnapshots`:
  `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]

## DescribeWorkspacesConnectionStatusResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusResultTypeDef
```

Optional fields:

- `WorkspacesConnectionStatus`:
  `List`\[[WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef)\]
- `NextToken`: `str`

## DescribeWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesResultTypeDef
```

Optional fields:

- `Workspaces`: `List`\[[WorkspaceTypeDef](./type_defs.md#workspacetypedef)\]
- `NextToken`: `str`

## FailedCreateWorkspaceRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import FailedCreateWorkspaceRequestTypeDef
```

Optional fields:

- `WorkspaceRequest`:
  [WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## FailedWorkspaceChangeRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import FailedWorkspaceChangeRequestTypeDef
```

Optional fields:

- `WorkspaceId`: `str`
- `ErrorCode`: `str`
- `ErrorMessage`: `str`

## ImagePermissionTypeDef

```python
from mypy_boto3_workspaces.type_defs import ImagePermissionTypeDef
```

Optional fields:

- `SharedAccountId`: `str`

## ImportWorkspaceImageResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageResultTypeDef
```

Optional fields:

- `ImageId`: `str`

## IpRuleItemTypeDef

```python
from mypy_boto3_workspaces.type_defs import IpRuleItemTypeDef
```

Optional fields:

- `ipRule`: `str`
- `ruleDesc`: `str`

## ListAvailableManagementCidrRangesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesResultTypeDef
```

Optional fields:

- `ManagementCidrRanges`: `List`\[`str`\]
- `NextToken`: `str`

## MigrateWorkspaceResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceResultTypeDef
```

Optional fields:

- `SourceWorkspaceId`: `str`
- `TargetWorkspaceId`: `str`

## ModificationStateTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModificationStateTypeDef
```

Optional fields:

- `Resource`:
  [ModificationResourceEnumType](./literals.md#modificationresourceenumtype)
- `State`: [ModificationStateEnumType](./literals.md#modificationstateenumtype)

## OperatingSystemTypeDef

```python
from mypy_boto3_workspaces.type_defs import OperatingSystemTypeDef
```

Optional fields:

- `Type`: [OperatingSystemTypeType](./literals.md#operatingsystemtypetype)

## PaginatorConfigTypeDef

```python
from mypy_boto3_workspaces.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## RebootRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebootRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## RebootWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebootWorkspacesResultTypeDef
```

Optional fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]

## RebuildRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## RebuildWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesResultTypeDef
```

Optional fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]

## RootStorageTypeDef

```python
from mypy_boto3_workspaces.type_defs import RootStorageTypeDef
```

Optional fields:

- `Capacity`: `str`

## SelfservicePermissionsTypeDef

```python
from mypy_boto3_workspaces.type_defs import SelfservicePermissionsTypeDef
```

Optional fields:

- `RestartWorkspace`: [ReconnectEnumType](./literals.md#reconnectenumtype)
- `IncreaseVolumeSize`: [ReconnectEnumType](./literals.md#reconnectenumtype)
- `ChangeComputeType`: [ReconnectEnumType](./literals.md#reconnectenumtype)
- `SwitchRunningMode`: [ReconnectEnumType](./literals.md#reconnectenumtype)
- `RebuildWorkspace`: [ReconnectEnumType](./literals.md#reconnectenumtype)

## SnapshotTypeDef

```python
from mypy_boto3_workspaces.type_defs import SnapshotTypeDef
```

Optional fields:

- `SnapshotTime`: `datetime`

## StartRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StartRequestTypeDef
```

Optional fields:

- `WorkspaceId`: `str`

## StartWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import StartWorkspacesResultTypeDef
```

Optional fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]

## StopRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopRequestTypeDef
```

Optional fields:

- `WorkspaceId`: `str`

## StopWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopWorkspacesResultTypeDef
```

Optional fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]

## TagTypeDef

```python
from mypy_boto3_workspaces.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`

Optional fields:

- `Value`: `str`

## TerminateRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import TerminateRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## TerminateWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesResultTypeDef
```

Optional fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]

## UserStorageTypeDef

```python
from mypy_boto3_workspaces.type_defs import UserStorageTypeDef
```

Optional fields:

- `Capacity`: `str`

## WorkspaceAccessPropertiesTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceAccessPropertiesTypeDef
```

Optional fields:

- `DeviceTypeWindows`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- `DeviceTypeOsx`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- `DeviceTypeWeb`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- `DeviceTypeIos`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- `DeviceTypeAndroid`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- `DeviceTypeChromeOs`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- `DeviceTypeZeroClient`:
  [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)

## WorkspaceBundleTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceBundleTypeDef
```

Optional fields:

- `BundleId`: `str`
- `Name`: `str`
- `Owner`: `str`
- `Description`: `str`
- `ImageId`: `str`
- `RootStorage`: [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- `UserStorage`: [UserStorageTypeDef](./type_defs.md#userstoragetypedef)
- `ComputeType`: [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- `LastUpdatedTime`: `datetime`
- `CreationTime`: `datetime`

## WorkspaceConnectionStatusTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceConnectionStatusTypeDef
```

Optional fields:

- `WorkspaceId`: `str`
- `ConnectionState`: [ConnectionStateType](./literals.md#connectionstatetype)
- `ConnectionStateCheckTimestamp`: `datetime`
- `LastKnownUserConnectionTimestamp`: `datetime`

## WorkspaceCreationPropertiesTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceCreationPropertiesTypeDef
```

Optional fields:

- `EnableWorkDocs`: `bool`
- `EnableInternetAccess`: `bool`
- `DefaultOu`: `str`
- `CustomSecurityGroupId`: `str`
- `UserEnabledAsLocalAdministrator`: `bool`
- `EnableMaintenanceMode`: `bool`

## WorkspaceDirectoryTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceDirectoryTypeDef
```

Optional fields:

- `DirectoryId`: `str`
- `Alias`: `str`
- `DirectoryName`: `str`
- `RegistrationCode`: `str`
- `SubnetIds`: `List`\[`str`\]
- `DnsIpAddresses`: `List`\[`str`\]
- `CustomerUserName`: `str`
- `IamRoleId`: `str`
- `DirectoryType`:
  [WorkspaceDirectoryTypeType](./literals.md#workspacedirectorytypetype)
- `WorkspaceSecurityGroupId`: `str`
- `State`:
  [WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype)
- `WorkspaceCreationProperties`:
  [DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef)
- `ipGroupIds`: `List`\[`str`\]
- `WorkspaceAccessProperties`:
  [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `SelfservicePermissions`:
  [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)

## WorkspaceImageTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceImageTypeDef
```

Optional fields:

- `ImageId`: `str`
- `Name`: `str`
- `Description`: `str`
- `OperatingSystem`:
  [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- `State`: [WorkspaceImageStateType](./literals.md#workspaceimagestatetype)
- `RequiredTenancy`:
  [WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype)
- `ErrorCode`: `str`
- `ErrorMessage`: `str`
- `Created`: `datetime`
- `OwnerAccountId`: `str`

## WorkspacePropertiesTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspacePropertiesTypeDef
```

Optional fields:

- `RunningMode`: [RunningModeType](./literals.md#runningmodetype)
- `RunningModeAutoStopTimeoutInMinutes`: `int`
- `RootVolumeSizeGib`: `int`
- `UserVolumeSizeGib`: `int`
- `ComputeTypeName`: [ComputeType](./literals.md#computetype)

## WorkspaceRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `UserName`: `str`
- `BundleId`: `str`

Optional fields:

- `VolumeEncryptionKey`: `str`
- `UserVolumeEncryptionEnabled`: `bool`
- `RootVolumeEncryptionEnabled`: `bool`
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## WorkspaceTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspaceTypeDef
```

Optional fields:

- `WorkspaceId`: `str`
- `DirectoryId`: `str`
- `UserName`: `str`
- `IpAddress`: `str`
- `State`: [WorkspaceStateType](./literals.md#workspacestatetype)
- `BundleId`: `str`
- `SubnetId`: `str`
- `ErrorMessage`: `str`
- `ErrorCode`: `str`
- `ComputerName`: `str`
- `VolumeEncryptionKey`: `str`
- `UserVolumeEncryptionEnabled`: `bool`
- `RootVolumeEncryptionEnabled`: `bool`
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
- `ModificationStates`:
  `List`\[[ModificationStateTypeDef](./type_defs.md#modificationstatetypedef)\]

## WorkspacesIpGroupTypeDef

```python
from mypy_boto3_workspaces.type_defs import WorkspacesIpGroupTypeDef
```

Optional fields:

- `groupId`: `str`
- `groupName`: `str`
- `groupDesc`: `str`
- `userRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
