# Type annotations for boto3 WorkSpaces module

> [Index](..) > WorkSpaces

Auto-generated documentation for
[WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
type annotations stubs module
[mypy_boto3_workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

```bash
pip install mypy-boto3-workspaces
```

- [Type annotations for boto3 WorkSpaces module](#type-annotations-for-boto3-workspaces-module)
  - [WorkSpacesClient](#workspacesclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## WorkSpacesClient

Type annotations for `boto3.client("workspaces")` as
[WorkSpacesClient](./client.md)

Can be used directly:

```python
from mypy_boto3_workspaces.client import WorkSpacesClient
```

### Methods

- [associate_connection_alias](./client.md#associate_connection_alias)
- [associate_ip_groups](./client.md#associate_ip_groups)
- [authorize_ip_rules](./client.md#authorize_ip_rules)
- [can_paginate](./client.md#can_paginate)
- [copy_workspace_image](./client.md#copy_workspace_image)
- [create_connection_alias](./client.md#create_connection_alias)
- [create_ip_group](./client.md#create_ip_group)
- [create_tags](./client.md#create_tags)
- [create_workspace_bundle](./client.md#create_workspace_bundle)
- [create_workspaces](./client.md#create_workspaces)
- [delete_connection_alias](./client.md#delete_connection_alias)
- [delete_ip_group](./client.md#delete_ip_group)
- [delete_tags](./client.md#delete_tags)
- [delete_workspace_bundle](./client.md#delete_workspace_bundle)
- [delete_workspace_image](./client.md#delete_workspace_image)
- [deregister_workspace_directory](./client.md#deregister_workspace_directory)
- [describe_account](./client.md#describe_account)
- [describe_account_modifications](./client.md#describe_account_modifications)
- [describe_client_properties](./client.md#describe_client_properties)
- [describe_connection_alias_permissions](./client.md#describe_connection_alias_permissions)
- [describe_connection_aliases](./client.md#describe_connection_aliases)
- [describe_ip_groups](./client.md#describe_ip_groups)
- [describe_tags](./client.md#describe_tags)
- [describe_workspace_bundles](./client.md#describe_workspace_bundles)
- [describe_workspace_directories](./client.md#describe_workspace_directories)
- [describe_workspace_image_permissions](./client.md#describe_workspace_image_permissions)
- [describe_workspace_images](./client.md#describe_workspace_images)
- [describe_workspace_snapshots](./client.md#describe_workspace_snapshots)
- [describe_workspaces](./client.md#describe_workspaces)
- [describe_workspaces_connection_status](./client.md#describe_workspaces_connection_status)
- [disassociate_connection_alias](./client.md#disassociate_connection_alias)
- [disassociate_ip_groups](./client.md#disassociate_ip_groups)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [import_workspace_image](./client.md#import_workspace_image)
- [list_available_management_cidr_ranges](./client.md#list_available_management_cidr_ranges)
- [migrate_workspace](./client.md#migrate_workspace)
- [modify_account](./client.md#modify_account)
- [modify_client_properties](./client.md#modify_client_properties)
- [modify_selfservice_permissions](./client.md#modify_selfservice_permissions)
- [modify_workspace_access_properties](./client.md#modify_workspace_access_properties)
- [modify_workspace_creation_properties](./client.md#modify_workspace_creation_properties)
- [modify_workspace_properties](./client.md#modify_workspace_properties)
- [modify_workspace_state](./client.md#modify_workspace_state)
- [reboot_workspaces](./client.md#reboot_workspaces)
- [rebuild_workspaces](./client.md#rebuild_workspaces)
- [register_workspace_directory](./client.md#register_workspace_directory)
- [restore_workspace](./client.md#restore_workspace)
- [revoke_ip_rules](./client.md#revoke_ip_rules)
- [start_workspaces](./client.md#start_workspaces)
- [stop_workspaces](./client.md#stop_workspaces)
- [terminate_workspaces](./client.md#terminate_workspaces)
- [update_connection_alias_permission](./client.md#update_connection_alias_permission)
- [update_rules_of_ip_group](./client.md#update_rules_of_ip_group)
- [update_workspace_bundle](./client.md#update_workspace_bundle)
- [update_workspace_image_permission](./client.md#update_workspace_image_permission)

### Exceptions

WorkSpacesClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- InvalidParameterValuesException
- InvalidResourceStateException
- OperationInProgressException
- OperationNotSupportedException
- ResourceAlreadyExistsException
- ResourceAssociatedException
- ResourceCreationFailedException
- ResourceLimitExceededException
- ResourceNotFoundException
- ResourceUnavailableException
- UnsupportedNetworkConfigurationException
- UnsupportedWorkspaceConfigurationException
- WorkspacesDefaultRoleNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("workspaces").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_workspaces.paginators import DescribeAccountModificationsPaginator, ...
```

- [DescribeAccountModificationsPaginator](./paginators.md#describeaccountmodificationspaginator)
- [DescribeIpGroupsPaginator](./paginators.md#describeipgroupspaginator)
- [DescribeWorkspaceBundlesPaginator](./paginators.md#describeworkspacebundlespaginator)
- [DescribeWorkspaceDirectoriesPaginator](./paginators.md#describeworkspacedirectoriespaginator)
- [DescribeWorkspaceImagesPaginator](./paginators.md#describeworkspaceimagespaginator)
- [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
- [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
- [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_workspaces.literals import AccessPropertyValueType, ...
```

- [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- [ApplicationType](./literals.md#applicationtype)
- [AssociationStatusType](./literals.md#associationstatustype)
- [ComputeType](./literals.md#computetype)
- [ConnectionAliasStateType](./literals.md#connectionaliasstatetype)
- [ConnectionStateType](./literals.md#connectionstatetype)
- [DedicatedTenancyModificationStateEnumType](./literals.md#dedicatedtenancymodificationstateenumtype)
- [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype)
- [DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
- [DescribeAccountModificationsPaginatorName](./literals.md#describeaccountmodificationspaginatorname)
- [DescribeIpGroupsPaginatorName](./literals.md#describeipgroupspaginatorname)
- [DescribeWorkspaceBundlesPaginatorName](./literals.md#describeworkspacebundlespaginatorname)
- [DescribeWorkspaceDirectoriesPaginatorName](./literals.md#describeworkspacedirectoriespaginatorname)
- [DescribeWorkspaceImagesPaginatorName](./literals.md#describeworkspaceimagespaginatorname)
- [DescribeWorkspacesConnectionStatusPaginatorName](./literals.md#describeworkspacesconnectionstatuspaginatorname)
- [DescribeWorkspacesPaginatorName](./literals.md#describeworkspacespaginatorname)
- [ImageTypeType](./literals.md#imagetypetype)
- [ListAvailableManagementCidrRangesPaginatorName](./literals.md#listavailablemanagementcidrrangespaginatorname)
- [ModificationResourceEnumType](./literals.md#modificationresourceenumtype)
- [ModificationStateEnumType](./literals.md#modificationstateenumtype)
- [OperatingSystemTypeType](./literals.md#operatingsystemtypetype)
- [ReconnectEnumType](./literals.md#reconnectenumtype)
- [RunningModeType](./literals.md#runningmodetype)
- [TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)
- [TenancyType](./literals.md#tenancytype)
- [WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype)
- [WorkspaceDirectoryTypeType](./literals.md#workspacedirectorytypetype)
- [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
- [WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype)
- [WorkspaceImageStateType](./literals.md#workspaceimagestatetype)
- [WorkspaceStateType](./literals.md#workspacestatetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_workspaces.type_defs import AccountModificationTypeDef, ...
```

- [AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef)
- [AssociateConnectionAliasRequestRequestTypeDef](./type_defs.md#associateconnectionaliasrequestrequesttypedef)
- [AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef)
- [AssociateIpGroupsRequestRequestTypeDef](./type_defs.md#associateipgroupsrequestrequesttypedef)
- [AuthorizeIpRulesRequestRequestTypeDef](./type_defs.md#authorizeiprulesrequestrequesttypedef)
- [ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)
- [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
- [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- [ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef)
- [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
- [ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)
- [CopyWorkspaceImageRequestRequestTypeDef](./type_defs.md#copyworkspaceimagerequestrequesttypedef)
- [CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef)
- [CreateConnectionAliasRequestRequestTypeDef](./type_defs.md#createconnectionaliasrequestrequesttypedef)
- [CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef)
- [CreateIpGroupRequestRequestTypeDef](./type_defs.md#createipgrouprequestrequesttypedef)
- [CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [CreateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#createworkspacebundlerequestrequesttypedef)
- [CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef)
- [CreateWorkspacesRequestRequestTypeDef](./type_defs.md#createworkspacesrequestrequesttypedef)
- [CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef)
- [DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef)
- [DeleteConnectionAliasRequestRequestTypeDef](./type_defs.md#deleteconnectionaliasrequestrequesttypedef)
- [DeleteIpGroupRequestRequestTypeDef](./type_defs.md#deleteipgrouprequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DeleteWorkspaceBundleRequestRequestTypeDef](./type_defs.md#deleteworkspacebundlerequestrequesttypedef)
- [DeleteWorkspaceImageRequestRequestTypeDef](./type_defs.md#deleteworkspaceimagerequestrequesttypedef)
- [DeregisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequestrequesttypedef)
- [DescribeAccountModificationsRequestRequestTypeDef](./type_defs.md#describeaccountmodificationsrequestrequesttypedef)
- [DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef)
- [DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef)
- [DescribeClientPropertiesRequestRequestTypeDef](./type_defs.md#describeclientpropertiesrequestrequesttypedef)
- [DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef)
- [DescribeConnectionAliasPermissionsRequestRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequestrequesttypedef)
- [DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef)
- [DescribeConnectionAliasesRequestRequestTypeDef](./type_defs.md#describeconnectionaliasesrequestrequesttypedef)
- [DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef)
- [DescribeIpGroupsRequestRequestTypeDef](./type_defs.md#describeipgroupsrequestrequesttypedef)
- [DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)
- [DescribeWorkspaceBundlesRequestRequestTypeDef](./type_defs.md#describeworkspacebundlesrequestrequesttypedef)
- [DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef)
- [DescribeWorkspaceDirectoriesRequestRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequestrequesttypedef)
- [DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef)
- [DescribeWorkspaceImagePermissionsRequestRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequestrequesttypedef)
- [DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef)
- [DescribeWorkspaceImagesRequestRequestTypeDef](./type_defs.md#describeworkspaceimagesrequestrequesttypedef)
- [DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef)
- [DescribeWorkspaceSnapshotsRequestRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequestrequesttypedef)
- [DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef)
- [DescribeWorkspacesConnectionStatusRequestRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestrequesttypedef)
- [DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef)
- [DescribeWorkspacesRequestRequestTypeDef](./type_defs.md#describeworkspacesrequestrequesttypedef)
- [DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef)
- [DisassociateConnectionAliasRequestRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequestrequesttypedef)
- [DisassociateIpGroupsRequestRequestTypeDef](./type_defs.md#disassociateipgroupsrequestrequesttypedef)
- [FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef)
- [FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)
- [ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef)
- [ImportWorkspaceImageRequestRequestTypeDef](./type_defs.md#importworkspaceimagerequestrequesttypedef)
- [ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef)
- [IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)
- [ListAvailableManagementCidrRangesRequestRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestrequesttypedef)
- [ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef)
- [MigrateWorkspaceRequestRequestTypeDef](./type_defs.md#migrateworkspacerequestrequesttypedef)
- [MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef)
- [ModificationStateTypeDef](./type_defs.md#modificationstatetypedef)
- [ModifyAccountRequestRequestTypeDef](./type_defs.md#modifyaccountrequestrequesttypedef)
- [ModifyClientPropertiesRequestRequestTypeDef](./type_defs.md#modifyclientpropertiesrequestrequesttypedef)
- [ModifySelfservicePermissionsRequestRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequestrequesttypedef)
- [ModifyWorkspaceAccessPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequestrequesttypedef)
- [ModifyWorkspaceCreationPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequestrequesttypedef)
- [ModifyWorkspacePropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequestrequesttypedef)
- [ModifyWorkspaceStateRequestRequestTypeDef](./type_defs.md#modifyworkspacestaterequestrequesttypedef)
- [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)
- [RebootWorkspacesRequestRequestTypeDef](./type_defs.md#rebootworkspacesrequestrequesttypedef)
- [RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef)
- [RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)
- [RebuildWorkspacesRequestRequestTypeDef](./type_defs.md#rebuildworkspacesrequestrequesttypedef)
- [RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef)
- [RegisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreWorkspaceRequestRequestTypeDef](./type_defs.md#restoreworkspacerequestrequesttypedef)
- [RevokeIpRulesRequestRequestTypeDef](./type_defs.md#revokeiprulesrequestrequesttypedef)
- [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [StartRequestTypeDef](./type_defs.md#startrequesttypedef)
- [StartWorkspacesRequestRequestTypeDef](./type_defs.md#startworkspacesrequestrequesttypedef)
- [StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef)
- [StopRequestTypeDef](./type_defs.md#stoprequesttypedef)
- [StopWorkspacesRequestRequestTypeDef](./type_defs.md#stopworkspacesrequestrequesttypedef)
- [StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)
- [TerminateWorkspacesRequestRequestTypeDef](./type_defs.md#terminateworkspacesrequestrequesttypedef)
- [TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef)
- [UpdateConnectionAliasPermissionRequestRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequestrequesttypedef)
- [UpdateRulesOfIpGroupRequestRequestTypeDef](./type_defs.md#updaterulesofipgrouprequestrequesttypedef)
- [UpdateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#updateworkspacebundlerequestrequesttypedef)
- [UpdateWorkspaceImagePermissionRequestRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequestrequesttypedef)
- [UserStorageTypeDef](./type_defs.md#userstoragetypedef)
- [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
- [WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)
- [WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef)
- [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)
- [WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef)
- [WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef)
- [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
- [WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)
- [WorkspaceTypeDef](./type_defs.md#workspacetypedef)
- [WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef)
