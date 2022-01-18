# Typed dictionaries for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > Typed dictionaries

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [Typed dictionaries for boto3 WorkSpaces module](#typed-dictionaries-for-boto3-workspaces-module)
  - [AccountModificationTypeDef](#accountmodificationtypedef)
  - [AssociateConnectionAliasRequestRequestTypeDef](#associateconnectionaliasrequestrequesttypedef)
  - [AssociateConnectionAliasResultTypeDef](#associateconnectionaliasresulttypedef)
  - [AssociateIpGroupsRequestRequestTypeDef](#associateipgroupsrequestrequesttypedef)
  - [AuthorizeIpRulesRequestRequestTypeDef](#authorizeiprulesrequestrequesttypedef)
  - [ClientPropertiesResultTypeDef](#clientpropertiesresulttypedef)
  - [ClientPropertiesTypeDef](#clientpropertiestypedef)
  - [ComputeTypeTypeDef](#computetypetypedef)
  - [ConnectionAliasAssociationTypeDef](#connectionaliasassociationtypedef)
  - [ConnectionAliasPermissionTypeDef](#connectionaliaspermissiontypedef)
  - [ConnectionAliasTypeDef](#connectionaliastypedef)
  - [CopyWorkspaceImageRequestRequestTypeDef](#copyworkspaceimagerequestrequesttypedef)
  - [CopyWorkspaceImageResultTypeDef](#copyworkspaceimageresulttypedef)
  - [CreateConnectionAliasRequestRequestTypeDef](#createconnectionaliasrequestrequesttypedef)
  - [CreateConnectionAliasResultTypeDef](#createconnectionaliasresulttypedef)
  - [CreateIpGroupRequestRequestTypeDef](#createipgrouprequestrequesttypedef)
  - [CreateIpGroupResultTypeDef](#createipgroupresulttypedef)
  - [CreateTagsRequestRequestTypeDef](#createtagsrequestrequesttypedef)
  - [CreateUpdatedWorkspaceImageRequestRequestTypeDef](#createupdatedworkspaceimagerequestrequesttypedef)
  - [CreateUpdatedWorkspaceImageResultTypeDef](#createupdatedworkspaceimageresulttypedef)
  - [CreateWorkspaceBundleRequestRequestTypeDef](#createworkspacebundlerequestrequesttypedef)
  - [CreateWorkspaceBundleResultTypeDef](#createworkspacebundleresulttypedef)
  - [CreateWorkspacesRequestRequestTypeDef](#createworkspacesrequestrequesttypedef)
  - [CreateWorkspacesResultTypeDef](#createworkspacesresulttypedef)
  - [DefaultWorkspaceCreationPropertiesTypeDef](#defaultworkspacecreationpropertiestypedef)
  - [DeleteConnectionAliasRequestRequestTypeDef](#deleteconnectionaliasrequestrequesttypedef)
  - [DeleteIpGroupRequestRequestTypeDef](#deleteipgrouprequestrequesttypedef)
  - [DeleteTagsRequestRequestTypeDef](#deletetagsrequestrequesttypedef)
  - [DeleteWorkspaceBundleRequestRequestTypeDef](#deleteworkspacebundlerequestrequesttypedef)
  - [DeleteWorkspaceImageRequestRequestTypeDef](#deleteworkspaceimagerequestrequesttypedef)
  - [DeregisterWorkspaceDirectoryRequestRequestTypeDef](#deregisterworkspacedirectoryrequestrequesttypedef)
  - [DescribeAccountModificationsRequestRequestTypeDef](#describeaccountmodificationsrequestrequesttypedef)
  - [DescribeAccountModificationsResultTypeDef](#describeaccountmodificationsresulttypedef)
  - [DescribeAccountResultTypeDef](#describeaccountresulttypedef)
  - [DescribeClientPropertiesRequestRequestTypeDef](#describeclientpropertiesrequestrequesttypedef)
  - [DescribeClientPropertiesResultTypeDef](#describeclientpropertiesresulttypedef)
  - [DescribeConnectionAliasPermissionsRequestRequestTypeDef](#describeconnectionaliaspermissionsrequestrequesttypedef)
  - [DescribeConnectionAliasPermissionsResultTypeDef](#describeconnectionaliaspermissionsresulttypedef)
  - [DescribeConnectionAliasesRequestRequestTypeDef](#describeconnectionaliasesrequestrequesttypedef)
  - [DescribeConnectionAliasesResultTypeDef](#describeconnectionaliasesresulttypedef)
  - [DescribeIpGroupsRequestRequestTypeDef](#describeipgroupsrequestrequesttypedef)
  - [DescribeIpGroupsResultTypeDef](#describeipgroupsresulttypedef)
  - [DescribeTagsRequestRequestTypeDef](#describetagsrequestrequesttypedef)
  - [DescribeTagsResultTypeDef](#describetagsresulttypedef)
  - [DescribeWorkspaceBundlesRequestRequestTypeDef](#describeworkspacebundlesrequestrequesttypedef)
  - [DescribeWorkspaceBundlesResultTypeDef](#describeworkspacebundlesresulttypedef)
  - [DescribeWorkspaceDirectoriesRequestRequestTypeDef](#describeworkspacedirectoriesrequestrequesttypedef)
  - [DescribeWorkspaceDirectoriesResultTypeDef](#describeworkspacedirectoriesresulttypedef)
  - [DescribeWorkspaceImagePermissionsRequestRequestTypeDef](#describeworkspaceimagepermissionsrequestrequesttypedef)
  - [DescribeWorkspaceImagePermissionsResultTypeDef](#describeworkspaceimagepermissionsresulttypedef)
  - [DescribeWorkspaceImagesRequestRequestTypeDef](#describeworkspaceimagesrequestrequesttypedef)
  - [DescribeWorkspaceImagesResultTypeDef](#describeworkspaceimagesresulttypedef)
  - [DescribeWorkspaceSnapshotsRequestRequestTypeDef](#describeworkspacesnapshotsrequestrequesttypedef)
  - [DescribeWorkspaceSnapshotsResultTypeDef](#describeworkspacesnapshotsresulttypedef)
  - [DescribeWorkspacesConnectionStatusRequestRequestTypeDef](#describeworkspacesconnectionstatusrequestrequesttypedef)
  - [DescribeWorkspacesConnectionStatusResultTypeDef](#describeworkspacesconnectionstatusresulttypedef)
  - [DescribeWorkspacesRequestRequestTypeDef](#describeworkspacesrequestrequesttypedef)
  - [DescribeWorkspacesResultTypeDef](#describeworkspacesresulttypedef)
  - [DisassociateConnectionAliasRequestRequestTypeDef](#disassociateconnectionaliasrequestrequesttypedef)
  - [DisassociateIpGroupsRequestRequestTypeDef](#disassociateipgroupsrequestrequesttypedef)
  - [FailedCreateWorkspaceRequestTypeDef](#failedcreateworkspacerequesttypedef)
  - [FailedWorkspaceChangeRequestTypeDef](#failedworkspacechangerequesttypedef)
  - [ImagePermissionTypeDef](#imagepermissiontypedef)
  - [ImportWorkspaceImageRequestRequestTypeDef](#importworkspaceimagerequestrequesttypedef)
  - [ImportWorkspaceImageResultTypeDef](#importworkspaceimageresulttypedef)
  - [IpRuleItemTypeDef](#ipruleitemtypedef)
  - [ListAvailableManagementCidrRangesRequestRequestTypeDef](#listavailablemanagementcidrrangesrequestrequesttypedef)
  - [ListAvailableManagementCidrRangesResultTypeDef](#listavailablemanagementcidrrangesresulttypedef)
  - [MigrateWorkspaceRequestRequestTypeDef](#migrateworkspacerequestrequesttypedef)
  - [MigrateWorkspaceResultTypeDef](#migrateworkspaceresulttypedef)
  - [ModificationStateTypeDef](#modificationstatetypedef)
  - [ModifyAccountRequestRequestTypeDef](#modifyaccountrequestrequesttypedef)
  - [ModifyClientPropertiesRequestRequestTypeDef](#modifyclientpropertiesrequestrequesttypedef)
  - [ModifySelfservicePermissionsRequestRequestTypeDef](#modifyselfservicepermissionsrequestrequesttypedef)
  - [ModifyWorkspaceAccessPropertiesRequestRequestTypeDef](#modifyworkspaceaccesspropertiesrequestrequesttypedef)
  - [ModifyWorkspaceCreationPropertiesRequestRequestTypeDef](#modifyworkspacecreationpropertiesrequestrequesttypedef)
  - [ModifyWorkspacePropertiesRequestRequestTypeDef](#modifyworkspacepropertiesrequestrequesttypedef)
  - [ModifyWorkspaceStateRequestRequestTypeDef](#modifyworkspacestaterequestrequesttypedef)
  - [OperatingSystemTypeDef](#operatingsystemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RebootRequestTypeDef](#rebootrequesttypedef)
  - [RebootWorkspacesRequestRequestTypeDef](#rebootworkspacesrequestrequesttypedef)
  - [RebootWorkspacesResultTypeDef](#rebootworkspacesresulttypedef)
  - [RebuildRequestTypeDef](#rebuildrequesttypedef)
  - [RebuildWorkspacesRequestRequestTypeDef](#rebuildworkspacesrequestrequesttypedef)
  - [RebuildWorkspacesResultTypeDef](#rebuildworkspacesresulttypedef)
  - [RegisterWorkspaceDirectoryRequestRequestTypeDef](#registerworkspacedirectoryrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreWorkspaceRequestRequestTypeDef](#restoreworkspacerequestrequesttypedef)
  - [RevokeIpRulesRequestRequestTypeDef](#revokeiprulesrequestrequesttypedef)
  - [RootStorageTypeDef](#rootstoragetypedef)
  - [SelfservicePermissionsTypeDef](#selfservicepermissionstypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartRequestTypeDef](#startrequesttypedef)
  - [StartWorkspacesRequestRequestTypeDef](#startworkspacesrequestrequesttypedef)
  - [StartWorkspacesResultTypeDef](#startworkspacesresulttypedef)
  - [StopRequestTypeDef](#stoprequesttypedef)
  - [StopWorkspacesRequestRequestTypeDef](#stopworkspacesrequestrequesttypedef)
  - [StopWorkspacesResultTypeDef](#stopworkspacesresulttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateRequestTypeDef](#terminaterequesttypedef)
  - [TerminateWorkspacesRequestRequestTypeDef](#terminateworkspacesrequestrequesttypedef)
  - [TerminateWorkspacesResultTypeDef](#terminateworkspacesresulttypedef)
  - [UpdateConnectionAliasPermissionRequestRequestTypeDef](#updateconnectionaliaspermissionrequestrequesttypedef)
  - [UpdateResultTypeDef](#updateresulttypedef)
  - [UpdateRulesOfIpGroupRequestRequestTypeDef](#updaterulesofipgrouprequestrequesttypedef)
  - [UpdateWorkspaceBundleRequestRequestTypeDef](#updateworkspacebundlerequestrequesttypedef)
  - [UpdateWorkspaceImagePermissionRequestRequestTypeDef](#updateworkspaceimagepermissionrequestrequesttypedef)
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

## AssociateConnectionAliasRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasRequestRequestTypeDef
```

Required fields:

- `AliasId`: `str`
- `ResourceId`: `str`

## AssociateConnectionAliasResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultTypeDef
```

Required fields:

- `ConnectionIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIpGroupsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateIpGroupsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `GroupIds`: `Sequence`\[`str`\]

## AuthorizeIpRulesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import AuthorizeIpRulesRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `UserRules`:
  `Sequence`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]

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

## CopyWorkspaceImageRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SourceImageId`: `str`
- `SourceRegion`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyWorkspaceImageResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionAliasRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasRequestRequestTypeDef
```

Required fields:

- `ConnectionString`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateConnectionAliasResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasResultTypeDef
```

Required fields:

- `AliasId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIpGroupRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateIpGroupRequestRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `GroupDesc`: `str`
- `UserRules`:
  `Sequence`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateIpGroupResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateIpGroupResultTypeDef
```

Required fields:

- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUpdatedWorkspaceImageRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateUpdatedWorkspaceImageRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `Description`: `str`
- `SourceImageId`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateUpdatedWorkspaceImageResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateUpdatedWorkspaceImageResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceBundleRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleRequestRequestTypeDef
```

Required fields:

- `BundleName`: `str`
- `BundleDescription`: `str`
- `ImageId`: `str`
- `ComputeType`: [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- `UserStorage`: [UserStorageTypeDef](./type_defs.md#userstoragetypedef)

Optional fields:

- `RootStorage`: [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWorkspaceBundleResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleResultTypeDef
```

Required fields:

- `WorkspaceBundle`:
  [WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspacesRequestRequestTypeDef
```

Required fields:

- `Workspaces`:
  `Sequence`\[[WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)\]

## CreateWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspacesResultTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef)\]
- `PendingRequests`:
  `List`\[[WorkspaceTypeDef](./type_defs.md#workspacetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteConnectionAliasRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteConnectionAliasRequestRequestTypeDef
```

Required fields:

- `AliasId`: `str`

## DeleteIpGroupRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteIpGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## DeleteTagsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## DeleteWorkspaceBundleRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteWorkspaceBundleRequestRequestTypeDef
```

Optional fields:

- `BundleId`: `str`

## DeleteWorkspaceImageRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteWorkspaceImageRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`

## DeregisterWorkspaceDirectoryRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeregisterWorkspaceDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DescribeAccountModificationsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## DescribeAccountModificationsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultTypeDef
```

Required fields:

- `AccountModifications`:
  `List`\[[AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountResultTypeDef
```

Required fields:

- `DedicatedTenancySupport`:
  [DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
- `DedicatedTenancyManagementCidrRange`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientPropertiesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesRequestRequestTypeDef
```

Required fields:

- `ResourceIds`: `Sequence`\[`str`\]

## DescribeClientPropertiesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesResultTypeDef
```

Required fields:

- `ClientPropertiesList`:
  `List`\[[ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionAliasPermissionsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsRequestRequestTypeDef
```

Required fields:

- `AliasId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeConnectionAliasPermissionsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsResultTypeDef
```

Required fields:

- `AliasId`: `str`
- `ConnectionAliasPermissions`:
  `List`\[[ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionAliasesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesRequestRequestTypeDef
```

Optional fields:

- `AliasIds`: `Sequence`\[`str`\]
- `ResourceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConnectionAliasesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesResultTypeDef
```

Required fields:

- `ConnectionAliases`:
  `List`\[[ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIpGroupsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsRequestRequestTypeDef
```

Optional fields:

- `GroupIds`: `Sequence`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeIpGroupsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsResultTypeDef
```

Required fields:

- `Result`:
  `List`\[[WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeTagsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## DescribeTagsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeTagsResultTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceBundlesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesRequestRequestTypeDef
```

Optional fields:

- `BundleIds`: `Sequence`\[`str`\]
- `Owner`: `str`
- `NextToken`: `str`

## DescribeWorkspaceBundlesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesResultTypeDef
```

Required fields:

- `Bundles`:
  `List`\[[WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceDirectoriesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesRequestRequestTypeDef
```

Optional fields:

- `DirectoryIds`: `Sequence`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeWorkspaceDirectoriesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesResultTypeDef
```

Required fields:

- `Directories`:
  `List`\[[WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceImagePermissionsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeWorkspaceImagePermissionsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ImagePermissions`:
  `List`\[[ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceImagesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesRequestRequestTypeDef
```

Optional fields:

- `ImageIds`: `Sequence`\[`str`\]
- `ImageType`: [ImageTypeType](./literals.md#imagetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeWorkspaceImagesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesResultTypeDef
```

Required fields:

- `Images`:
  `List`\[[WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceSnapshotsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsRequestRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## DescribeWorkspaceSnapshotsResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsResultTypeDef
```

Required fields:

- `RebuildSnapshots`:
  `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `RestoreSnapshots`:
  `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesConnectionStatusRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusRequestRequestTypeDef
```

Optional fields:

- `WorkspaceIds`: `Sequence`\[`str`\]
- `NextToken`: `str`

## DescribeWorkspacesConnectionStatusResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusResultTypeDef
```

Required fields:

- `WorkspacesConnectionStatus`:
  `List`\[[WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesRequestRequestTypeDef
```

Optional fields:

- `WorkspaceIds`: `Sequence`\[`str`\]
- `DirectoryId`: `str`
- `UserName`: `str`
- `BundleId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesResultTypeDef
```

Required fields:

- `Workspaces`: `List`\[[WorkspaceTypeDef](./type_defs.md#workspacetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateConnectionAliasRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DisassociateConnectionAliasRequestRequestTypeDef
```

Required fields:

- `AliasId`: `str`

## DisassociateIpGroupsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DisassociateIpGroupsRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `GroupIds`: `Sequence`\[`str`\]

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

## ImportWorkspaceImageRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageRequestRequestTypeDef
```

Required fields:

- `Ec2ImageId`: `str`
- `IngestionProcess`:
  [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
- `ImageName`: `str`
- `ImageDescription`: `str`

Optional fields:

- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Applications`:
  `Sequence`\[[ApplicationType](./literals.md#applicationtype)\]

## ImportWorkspaceImageResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageResultTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IpRuleItemTypeDef

```python
from mypy_boto3_workspaces.type_defs import IpRuleItemTypeDef
```

Optional fields:

- `ipRule`: `str`
- `ruleDesc`: `str`

## ListAvailableManagementCidrRangesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesRequestRequestTypeDef
```

Required fields:

- `ManagementCidrRangeConstraint`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAvailableManagementCidrRangesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesResultTypeDef
```

Required fields:

- `ManagementCidrRanges`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MigrateWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceRequestRequestTypeDef
```

Required fields:

- `SourceWorkspaceId`: `str`
- `BundleId`: `str`

## MigrateWorkspaceResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceResultTypeDef
```

Required fields:

- `SourceWorkspaceId`: `str`
- `TargetWorkspaceId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ModificationStateTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModificationStateTypeDef
```

Optional fields:

- `Resource`:
  [ModificationResourceEnumType](./literals.md#modificationresourceenumtype)
- `State`: [ModificationStateEnumType](./literals.md#modificationstateenumtype)

## ModifyAccountRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyAccountRequestRequestTypeDef
```

Optional fields:

- `DedicatedTenancySupport`: `Literal['ENABLED']` (see
  [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype))
- `DedicatedTenancyManagementCidrRange`: `str`

## ModifyClientPropertiesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyClientPropertiesRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ClientProperties`:
  [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)

## ModifySelfservicePermissionsRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifySelfservicePermissionsRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `SelfservicePermissions`:
  [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)

## ModifyWorkspaceAccessPropertiesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceAccessPropertiesRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `WorkspaceAccessProperties`:
  [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)

## ModifyWorkspaceCreationPropertiesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceCreationPropertiesRequestRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `WorkspaceCreationProperties`:
  [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)

## ModifyWorkspacePropertiesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspacePropertiesRequestRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)

## ModifyWorkspaceStateRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceStateRequestRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`
- `WorkspaceState`:
  [TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)

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

## RebootWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebootWorkspacesRequestRequestTypeDef
```

Required fields:

- `RebootWorkspaceRequests`:
  `Sequence`\[[RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)\]

## RebootWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebootWorkspacesResultTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RebuildRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## RebuildWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesRequestRequestTypeDef
```

Required fields:

- `RebuildWorkspaceRequests`:
  `Sequence`\[[RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)\]

## RebuildWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesResultTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterWorkspaceDirectoryRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RegisterWorkspaceDirectoryRequestRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `EnableWorkDocs`: `bool`

Optional fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `EnableSelfService`: `bool`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_workspaces.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RestoreWorkspaceRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RestoreWorkspaceRequestRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## RevokeIpRulesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RevokeIpRulesRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `UserRules`: `Sequence`\[`str`\]

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

## StartWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StartWorkspacesRequestRequestTypeDef
```

Required fields:

- `StartWorkspaceRequests`:
  `Sequence`\[[StartRequestTypeDef](./type_defs.md#startrequesttypedef)\]

## StartWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import StartWorkspacesResultTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopRequestTypeDef
```

Optional fields:

- `WorkspaceId`: `str`

## StopWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopWorkspacesRequestRequestTypeDef
```

Required fields:

- `StopWorkspaceRequests`:
  `Sequence`\[[StopRequestTypeDef](./type_defs.md#stoprequesttypedef)\]

## StopWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopWorkspacesResultTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## TerminateWorkspacesRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesRequestRequestTypeDef
```

Required fields:

- `TerminateWorkspaceRequests`:
  `Sequence`\[[TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)\]

## TerminateWorkspacesResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesResultTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionAliasPermissionRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateConnectionAliasPermissionRequestRequestTypeDef
```

Required fields:

- `AliasId`: `str`
- `ConnectionAliasPermission`:
  [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)

## UpdateResultTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateResultTypeDef
```

Optional fields:

- `UpdateAvailable`: `bool`
- `Description`: `str`

## UpdateRulesOfIpGroupRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateRulesOfIpGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `UserRules`:
  `Sequence`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]

## UpdateWorkspaceBundleRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateWorkspaceBundleRequestRequestTypeDef
```

Optional fields:

- `BundleId`: `str`
- `ImageId`: `str`

## UpdateWorkspaceImagePermissionRequestRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateWorkspaceImagePermissionRequestRequestTypeDef
```

Required fields:

- `ImageId`: `str`
- `AllowCopyImage`: `bool`
- `SharedAccountId`: `str`

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
- `DeviceTypeLinux`:
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
- `Updates`: [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)

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
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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
