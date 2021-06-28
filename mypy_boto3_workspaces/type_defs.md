# Typed dictionaries for boto3 WorkSpaces module

> [Index](..) > [WorkSpaces](.) > Typed dictionaries

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

- [Typed dictionaries for boto3 WorkSpaces module](#typed-dictionaries-for-boto3-workspaces-module)
  - [AccountModificationTypeDef](#accountmodificationtypedef)
  - [AssociateConnectionAliasRequestTypeDef](#associateconnectionaliasrequesttypedef)
  - [AssociateConnectionAliasResultResponseTypeDef](#associateconnectionaliasresultresponsetypedef)
  - [AssociateIpGroupsRequestTypeDef](#associateipgroupsrequesttypedef)
  - [AuthorizeIpRulesRequestTypeDef](#authorizeiprulesrequesttypedef)
  - [ClientPropertiesResultTypeDef](#clientpropertiesresulttypedef)
  - [ClientPropertiesTypeDef](#clientpropertiestypedef)
  - [ComputeTypeTypeDef](#computetypetypedef)
  - [ConnectionAliasAssociationTypeDef](#connectionaliasassociationtypedef)
  - [ConnectionAliasPermissionTypeDef](#connectionaliaspermissiontypedef)
  - [ConnectionAliasTypeDef](#connectionaliastypedef)
  - [CopyWorkspaceImageRequestTypeDef](#copyworkspaceimagerequesttypedef)
  - [CopyWorkspaceImageResultResponseTypeDef](#copyworkspaceimageresultresponsetypedef)
  - [CreateConnectionAliasRequestTypeDef](#createconnectionaliasrequesttypedef)
  - [CreateConnectionAliasResultResponseTypeDef](#createconnectionaliasresultresponsetypedef)
  - [CreateIpGroupRequestTypeDef](#createipgrouprequesttypedef)
  - [CreateIpGroupResultResponseTypeDef](#createipgroupresultresponsetypedef)
  - [CreateTagsRequestTypeDef](#createtagsrequesttypedef)
  - [CreateWorkspaceBundleRequestTypeDef](#createworkspacebundlerequesttypedef)
  - [CreateWorkspaceBundleResultResponseTypeDef](#createworkspacebundleresultresponsetypedef)
  - [CreateWorkspacesRequestTypeDef](#createworkspacesrequesttypedef)
  - [CreateWorkspacesResultResponseTypeDef](#createworkspacesresultresponsetypedef)
  - [DefaultWorkspaceCreationPropertiesTypeDef](#defaultworkspacecreationpropertiestypedef)
  - [DeleteConnectionAliasRequestTypeDef](#deleteconnectionaliasrequesttypedef)
  - [DeleteIpGroupRequestTypeDef](#deleteipgrouprequesttypedef)
  - [DeleteTagsRequestTypeDef](#deletetagsrequesttypedef)
  - [DeleteWorkspaceBundleRequestTypeDef](#deleteworkspacebundlerequesttypedef)
  - [DeleteWorkspaceImageRequestTypeDef](#deleteworkspaceimagerequesttypedef)
  - [DeregisterWorkspaceDirectoryRequestTypeDef](#deregisterworkspacedirectoryrequesttypedef)
  - [DescribeAccountModificationsRequestTypeDef](#describeaccountmodificationsrequesttypedef)
  - [DescribeAccountModificationsResultResponseTypeDef](#describeaccountmodificationsresultresponsetypedef)
  - [DescribeAccountResultResponseTypeDef](#describeaccountresultresponsetypedef)
  - [DescribeClientPropertiesRequestTypeDef](#describeclientpropertiesrequesttypedef)
  - [DescribeClientPropertiesResultResponseTypeDef](#describeclientpropertiesresultresponsetypedef)
  - [DescribeConnectionAliasPermissionsRequestTypeDef](#describeconnectionaliaspermissionsrequesttypedef)
  - [DescribeConnectionAliasPermissionsResultResponseTypeDef](#describeconnectionaliaspermissionsresultresponsetypedef)
  - [DescribeConnectionAliasesRequestTypeDef](#describeconnectionaliasesrequesttypedef)
  - [DescribeConnectionAliasesResultResponseTypeDef](#describeconnectionaliasesresultresponsetypedef)
  - [DescribeIpGroupsRequestTypeDef](#describeipgroupsrequesttypedef)
  - [DescribeIpGroupsResultResponseTypeDef](#describeipgroupsresultresponsetypedef)
  - [DescribeTagsRequestTypeDef](#describetagsrequesttypedef)
  - [DescribeTagsResultResponseTypeDef](#describetagsresultresponsetypedef)
  - [DescribeWorkspaceBundlesRequestTypeDef](#describeworkspacebundlesrequesttypedef)
  - [DescribeWorkspaceBundlesResultResponseTypeDef](#describeworkspacebundlesresultresponsetypedef)
  - [DescribeWorkspaceDirectoriesRequestTypeDef](#describeworkspacedirectoriesrequesttypedef)
  - [DescribeWorkspaceDirectoriesResultResponseTypeDef](#describeworkspacedirectoriesresultresponsetypedef)
  - [DescribeWorkspaceImagePermissionsRequestTypeDef](#describeworkspaceimagepermissionsrequesttypedef)
  - [DescribeWorkspaceImagePermissionsResultResponseTypeDef](#describeworkspaceimagepermissionsresultresponsetypedef)
  - [DescribeWorkspaceImagesRequestTypeDef](#describeworkspaceimagesrequesttypedef)
  - [DescribeWorkspaceImagesResultResponseTypeDef](#describeworkspaceimagesresultresponsetypedef)
  - [DescribeWorkspaceSnapshotsRequestTypeDef](#describeworkspacesnapshotsrequesttypedef)
  - [DescribeWorkspaceSnapshotsResultResponseTypeDef](#describeworkspacesnapshotsresultresponsetypedef)
  - [DescribeWorkspacesConnectionStatusRequestTypeDef](#describeworkspacesconnectionstatusrequesttypedef)
  - [DescribeWorkspacesConnectionStatusResultResponseTypeDef](#describeworkspacesconnectionstatusresultresponsetypedef)
  - [DescribeWorkspacesRequestTypeDef](#describeworkspacesrequesttypedef)
  - [DescribeWorkspacesResultResponseTypeDef](#describeworkspacesresultresponsetypedef)
  - [DisassociateConnectionAliasRequestTypeDef](#disassociateconnectionaliasrequesttypedef)
  - [DisassociateIpGroupsRequestTypeDef](#disassociateipgroupsrequesttypedef)
  - [FailedCreateWorkspaceRequestTypeDef](#failedcreateworkspacerequesttypedef)
  - [FailedWorkspaceChangeRequestTypeDef](#failedworkspacechangerequesttypedef)
  - [ImagePermissionTypeDef](#imagepermissiontypedef)
  - [ImportWorkspaceImageRequestTypeDef](#importworkspaceimagerequesttypedef)
  - [ImportWorkspaceImageResultResponseTypeDef](#importworkspaceimageresultresponsetypedef)
  - [IpRuleItemTypeDef](#ipruleitemtypedef)
  - [ListAvailableManagementCidrRangesRequestTypeDef](#listavailablemanagementcidrrangesrequesttypedef)
  - [ListAvailableManagementCidrRangesResultResponseTypeDef](#listavailablemanagementcidrrangesresultresponsetypedef)
  - [MigrateWorkspaceRequestTypeDef](#migrateworkspacerequesttypedef)
  - [MigrateWorkspaceResultResponseTypeDef](#migrateworkspaceresultresponsetypedef)
  - [ModificationStateTypeDef](#modificationstatetypedef)
  - [ModifyAccountRequestTypeDef](#modifyaccountrequesttypedef)
  - [ModifyClientPropertiesRequestTypeDef](#modifyclientpropertiesrequesttypedef)
  - [ModifySelfservicePermissionsRequestTypeDef](#modifyselfservicepermissionsrequesttypedef)
  - [ModifyWorkspaceAccessPropertiesRequestTypeDef](#modifyworkspaceaccesspropertiesrequesttypedef)
  - [ModifyWorkspaceCreationPropertiesRequestTypeDef](#modifyworkspacecreationpropertiesrequesttypedef)
  - [ModifyWorkspacePropertiesRequestTypeDef](#modifyworkspacepropertiesrequesttypedef)
  - [ModifyWorkspaceStateRequestTypeDef](#modifyworkspacestaterequesttypedef)
  - [OperatingSystemTypeDef](#operatingsystemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [RebootRequestTypeDef](#rebootrequesttypedef)
  - [RebootWorkspacesRequestTypeDef](#rebootworkspacesrequesttypedef)
  - [RebootWorkspacesResultResponseTypeDef](#rebootworkspacesresultresponsetypedef)
  - [RebuildRequestTypeDef](#rebuildrequesttypedef)
  - [RebuildWorkspacesRequestTypeDef](#rebuildworkspacesrequesttypedef)
  - [RebuildWorkspacesResultResponseTypeDef](#rebuildworkspacesresultresponsetypedef)
  - [RegisterWorkspaceDirectoryRequestTypeDef](#registerworkspacedirectoryrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreWorkspaceRequestTypeDef](#restoreworkspacerequesttypedef)
  - [RevokeIpRulesRequestTypeDef](#revokeiprulesrequesttypedef)
  - [RootStorageTypeDef](#rootstoragetypedef)
  - [SelfservicePermissionsTypeDef](#selfservicepermissionstypedef)
  - [SnapshotTypeDef](#snapshottypedef)
  - [StartRequestTypeDef](#startrequesttypedef)
  - [StartWorkspacesRequestTypeDef](#startworkspacesrequesttypedef)
  - [StartWorkspacesResultResponseTypeDef](#startworkspacesresultresponsetypedef)
  - [StopRequestTypeDef](#stoprequesttypedef)
  - [StopWorkspacesRequestTypeDef](#stopworkspacesrequesttypedef)
  - [StopWorkspacesResultResponseTypeDef](#stopworkspacesresultresponsetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TerminateRequestTypeDef](#terminaterequesttypedef)
  - [TerminateWorkspacesRequestTypeDef](#terminateworkspacesrequesttypedef)
  - [TerminateWorkspacesResultResponseTypeDef](#terminateworkspacesresultresponsetypedef)
  - [UpdateConnectionAliasPermissionRequestTypeDef](#updateconnectionaliaspermissionrequesttypedef)
  - [UpdateRulesOfIpGroupRequestTypeDef](#updaterulesofipgrouprequesttypedef)
  - [UpdateWorkspaceBundleRequestTypeDef](#updateworkspacebundlerequesttypedef)
  - [UpdateWorkspaceImagePermissionRequestTypeDef](#updateworkspaceimagepermissionrequesttypedef)
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

## AssociateConnectionAliasRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasRequestTypeDef
```

Required fields:

- `AliasId`: `str`
- `ResourceId`: `str`

## AssociateConnectionAliasResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateConnectionAliasResultResponseTypeDef
```

Required fields:

- `ConnectionIdentifier`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateIpGroupsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import AssociateIpGroupsRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `GroupIds`: `List`\[`str`\]

## AuthorizeIpRulesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import AuthorizeIpRulesRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]

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

## CopyWorkspaceImageRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageRequestTypeDef
```

Required fields:

- `Name`: `str`
- `SourceImageId`: `str`
- `SourceRegion`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CopyWorkspaceImageResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import CopyWorkspaceImageResultResponseTypeDef
```

Required fields:

- `ImageId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectionAliasRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasRequestTypeDef
```

Required fields:

- `ConnectionString`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateConnectionAliasResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateConnectionAliasResultResponseTypeDef
```

Required fields:

- `AliasId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIpGroupRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateIpGroupRequestTypeDef
```

Required fields:

- `GroupName`: `str`

Optional fields:

- `GroupDesc`: `str`
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateIpGroupResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateIpGroupResultResponseTypeDef
```

Required fields:

- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTagsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateTagsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWorkspaceBundleRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleRequestTypeDef
```

Required fields:

- `BundleName`: `str`
- `BundleDescription`: `str`
- `ImageId`: `str`
- `ComputeType`: [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- `UserStorage`: [UserStorageTypeDef](./type_defs.md#userstoragetypedef)

Optional fields:

- `RootStorage`: [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateWorkspaceBundleResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspaceBundleResultResponseTypeDef
```

Required fields:

- `WorkspaceBundle`:
  [WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspacesRequestTypeDef
```

Required fields:

- `Workspaces`:
  `List`\[[WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)\]

## CreateWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import CreateWorkspacesResultResponseTypeDef
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

## DeleteConnectionAliasRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteConnectionAliasRequestTypeDef
```

Required fields:

- `AliasId`: `str`

## DeleteIpGroupRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteIpGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## DeleteTagsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteTagsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `TagKeys`: `List`\[`str`\]

## DeleteWorkspaceBundleRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteWorkspaceBundleRequestTypeDef
```

Optional fields:

- `BundleId`: `str`

## DeleteWorkspaceImageRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeleteWorkspaceImageRequestTypeDef
```

Required fields:

- `ImageId`: `str`

## DeregisterWorkspaceDirectoryRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DeregisterWorkspaceDirectoryRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`

## DescribeAccountModificationsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsRequestTypeDef
```

Optional fields:

- `NextToken`: `str`

## DescribeAccountModificationsResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountModificationsResultResponseTypeDef
```

Required fields:

- `AccountModifications`:
  `List`\[[AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAccountResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeAccountResultResponseTypeDef
```

Required fields:

- `DedicatedTenancySupport`:
  [DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
- `DedicatedTenancyManagementCidrRange`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeClientPropertiesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesRequestTypeDef
```

Required fields:

- `ResourceIds`: `List`\[`str`\]

## DescribeClientPropertiesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeClientPropertiesResultResponseTypeDef
```

Required fields:

- `ClientPropertiesList`:
  `List`\[[ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionAliasPermissionsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsRequestTypeDef
```

Required fields:

- `AliasId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeConnectionAliasPermissionsResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasPermissionsResultResponseTypeDef
```

Required fields:

- `AliasId`: `str`
- `ConnectionAliasPermissions`:
  `List`\[[ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeConnectionAliasesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesRequestTypeDef
```

Optional fields:

- `AliasIds`: `List`\[`str`\]
- `ResourceId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeConnectionAliasesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeConnectionAliasesResultResponseTypeDef
```

Required fields:

- `ConnectionAliases`:
  `List`\[[ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIpGroupsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsRequestTypeDef
```

Optional fields:

- `GroupIds`: `List`\[`str`\]
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeIpGroupsResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeIpGroupsResultResponseTypeDef
```

Required fields:

- `Result`:
  `List`\[[WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTagsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeTagsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`

## DescribeTagsResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeTagsResultResponseTypeDef
```

Required fields:

- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceBundlesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesRequestTypeDef
```

Optional fields:

- `BundleIds`: `List`\[`str`\]
- `Owner`: `str`
- `NextToken`: `str`

## DescribeWorkspaceBundlesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceBundlesResultResponseTypeDef
```

Required fields:

- `Bundles`:
  `List`\[[WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceDirectoriesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesRequestTypeDef
```

Optional fields:

- `DirectoryIds`: `List`\[`str`\]
- `Limit`: `int`
- `NextToken`: `str`

## DescribeWorkspaceDirectoriesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceDirectoriesResultResponseTypeDef
```

Required fields:

- `Directories`:
  `List`\[[WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceImagePermissionsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsRequestTypeDef
```

Required fields:

- `ImageId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeWorkspaceImagePermissionsResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagePermissionsResultResponseTypeDef
```

Required fields:

- `ImageId`: `str`
- `ImagePermissions`:
  `List`\[[ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceImagesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesRequestTypeDef
```

Optional fields:

- `ImageIds`: `List`\[`str`\]
- `ImageType`: [ImageTypeType](./literals.md#imagetypetype)
- `NextToken`: `str`
- `MaxResults`: `int`

## DescribeWorkspaceImagesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceImagesResultResponseTypeDef
```

Required fields:

- `Images`:
  `List`\[[WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceSnapshotsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## DescribeWorkspaceSnapshotsResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspaceSnapshotsResultResponseTypeDef
```

Required fields:

- `RebuildSnapshots`:
  `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `RestoreSnapshots`:
  `List`\[[SnapshotTypeDef](./type_defs.md#snapshottypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesConnectionStatusRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusRequestTypeDef
```

Optional fields:

- `WorkspaceIds`: `List`\[`str`\]
- `NextToken`: `str`

## DescribeWorkspacesConnectionStatusResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesConnectionStatusResultResponseTypeDef
```

Required fields:

- `WorkspacesConnectionStatus`:
  `List`\[[WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesRequestTypeDef
```

Optional fields:

- `WorkspaceIds`: `List`\[`str`\]
- `DirectoryId`: `str`
- `UserName`: `str`
- `BundleId`: `str`
- `Limit`: `int`
- `NextToken`: `str`

## DescribeWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import DescribeWorkspacesResultResponseTypeDef
```

Required fields:

- `Workspaces`: `List`\[[WorkspaceTypeDef](./type_defs.md#workspacetypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateConnectionAliasRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DisassociateConnectionAliasRequestTypeDef
```

Required fields:

- `AliasId`: `str`

## DisassociateIpGroupsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import DisassociateIpGroupsRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `GroupIds`: `List`\[`str`\]

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

## ImportWorkspaceImageRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageRequestTypeDef
```

Required fields:

- `Ec2ImageId`: `str`
- `IngestionProcess`:
  [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
- `ImageName`: `str`
- `ImageDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Applications`: `List`\[[ApplicationType](./literals.md#applicationtype)\]

## ImportWorkspaceImageResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import ImportWorkspaceImageResultResponseTypeDef
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

## ListAvailableManagementCidrRangesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesRequestTypeDef
```

Required fields:

- `ManagementCidrRangeConstraint`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListAvailableManagementCidrRangesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import ListAvailableManagementCidrRangesResultResponseTypeDef
```

Required fields:

- `ManagementCidrRanges`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MigrateWorkspaceRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceRequestTypeDef
```

Required fields:

- `SourceWorkspaceId`: `str`
- `BundleId`: `str`

## MigrateWorkspaceResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import MigrateWorkspaceResultResponseTypeDef
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

## ModifyAccountRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyAccountRequestTypeDef
```

Optional fields:

- `DedicatedTenancySupport`: `Literal['ENABLED']` (see
  [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype))
- `DedicatedTenancyManagementCidrRange`: `str`

## ModifyClientPropertiesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyClientPropertiesRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `ClientProperties`:
  [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)

## ModifySelfservicePermissionsRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifySelfservicePermissionsRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `SelfservicePermissions`:
  [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)

## ModifyWorkspaceAccessPropertiesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceAccessPropertiesRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `WorkspaceAccessProperties`:
  [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)

## ModifyWorkspaceCreationPropertiesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceCreationPropertiesRequestTypeDef
```

Required fields:

- `ResourceId`: `str`
- `WorkspaceCreationProperties`:
  [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)

## ModifyWorkspacePropertiesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspacePropertiesRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`
- `WorkspaceProperties`:
  [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)

## ModifyWorkspaceStateRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import ModifyWorkspaceStateRequestTypeDef
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

## RebootWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebootWorkspacesRequestTypeDef
```

Required fields:

- `RebootWorkspaceRequests`:
  `List`\[[RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)\]

## RebootWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebootWorkspacesResultResponseTypeDef
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

## RebuildWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesRequestTypeDef
```

Required fields:

- `RebuildWorkspaceRequests`:
  `List`\[[RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)\]

## RebuildWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import RebuildWorkspacesResultResponseTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterWorkspaceDirectoryRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RegisterWorkspaceDirectoryRequestTypeDef
```

Required fields:

- `DirectoryId`: `str`
- `EnableWorkDocs`: `bool`

Optional fields:

- `SubnetIds`: `List`\[`str`\]
- `EnableSelfService`: `bool`
- `Tenancy`: [TenancyType](./literals.md#tenancytype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_workspaces.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreWorkspaceRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RestoreWorkspaceRequestTypeDef
```

Required fields:

- `WorkspaceId`: `str`

## RevokeIpRulesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import RevokeIpRulesRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `UserRules`: `List`\[`str`\]

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

## StartWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StartWorkspacesRequestTypeDef
```

Required fields:

- `StartWorkspaceRequests`:
  `List`\[[StartRequestTypeDef](./type_defs.md#startrequesttypedef)\]

## StartWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import StartWorkspacesResultResponseTypeDef
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

## StopWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopWorkspacesRequestTypeDef
```

Required fields:

- `StopWorkspaceRequests`:
  `List`\[[StopRequestTypeDef](./type_defs.md#stoprequesttypedef)\]

## StopWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import StopWorkspacesResultResponseTypeDef
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

## TerminateWorkspacesRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesRequestTypeDef
```

Required fields:

- `TerminateWorkspaceRequests`:
  `List`\[[TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)\]

## TerminateWorkspacesResultResponseTypeDef

```python
from mypy_boto3_workspaces.type_defs import TerminateWorkspacesResultResponseTypeDef
```

Required fields:

- `FailedRequests`:
  `List`\[[FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectionAliasPermissionRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateConnectionAliasPermissionRequestTypeDef
```

Required fields:

- `AliasId`: `str`
- `ConnectionAliasPermission`:
  [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)

## UpdateRulesOfIpGroupRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateRulesOfIpGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `UserRules`: `List`\[[IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)\]

## UpdateWorkspaceBundleRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateWorkspaceBundleRequestTypeDef
```

Optional fields:

- `BundleId`: `str`
- `ImageId`: `str`

## UpdateWorkspaceImagePermissionRequestTypeDef

```python
from mypy_boto3_workspaces.type_defs import UpdateWorkspaceImagePermissionRequestTypeDef
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
