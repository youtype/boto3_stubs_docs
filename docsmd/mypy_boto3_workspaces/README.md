#  WorkSpaces module

> [Index](../README.md) > WorkSpaces

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `WorkSpaces`.

### From PyPI with pip

Install `boto3-stubs` for `WorkSpaces` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[workspaces]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[workspaces]'


# standalone installation
python -m pip install mypy-boto3-workspaces
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-workspaces
```

## Usage

Code samples can be found in [Examples](./usage.md).

## WorkSpacesClient

Type annotations and code completion for  `#!python boto3.client("workspaces")` as [WorkSpacesClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#WorkSpaces.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.client import WorkSpacesClient

def get_client() -> WorkSpacesClient:
    return Session().cleint("workspaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workspaces").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_workspaces.paginator import DescribeAccountModificationsPaginator

def get_describe_account_modifications_paginator() -> DescribeAccountModificationsPaginator:
    return Session().client("workspaces").get_paginator("describe_account_modifications"))
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_workspaces.literals import AccessPropertyValueType

def get_value() -> AccessPropertyValueType:
    return "ALLOW"
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
- [WorkSpacesServiceName](./literals.md#workspacesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_workspaces.type_defs import AccountModificationTypeDef

def get_value() -> AccountModificationTypeDef:
    return {
        "ModificationState": ...,
    }
```

- [AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef)
- [AssociateConnectionAliasRequestRequestTypeDef](./type_defs.md#associateconnectionaliasrequestrequesttypedef)
- [AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef)
- [AssociateIpGroupsRequestRequestTypeDef](./type_defs.md#associateipgroupsrequestrequesttypedef)
- [AuthorizeIpRulesRequestRequestTypeDef](./type_defs.md#authorizeiprulesrequestrequesttypedef)
- [ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)
- [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
- [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- [ConnectClientAddInTypeDef](./type_defs.md#connectclientaddintypedef)
- [ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef)
- [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
- [ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)
- [CopyWorkspaceImageRequestRequestTypeDef](./type_defs.md#copyworkspaceimagerequestrequesttypedef)
- [CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef)
- [CreateConnectClientAddInRequestRequestTypeDef](./type_defs.md#createconnectclientaddinrequestrequesttypedef)
- [CreateConnectClientAddInResultTypeDef](./type_defs.md#createconnectclientaddinresulttypedef)
- [CreateConnectionAliasRequestRequestTypeDef](./type_defs.md#createconnectionaliasrequestrequesttypedef)
- [CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef)
- [CreateIpGroupRequestRequestTypeDef](./type_defs.md#createipgrouprequestrequesttypedef)
- [CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [CreateUpdatedWorkspaceImageRequestRequestTypeDef](./type_defs.md#createupdatedworkspaceimagerequestrequesttypedef)
- [CreateUpdatedWorkspaceImageResultTypeDef](./type_defs.md#createupdatedworkspaceimageresulttypedef)
- [CreateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#createworkspacebundlerequestrequesttypedef)
- [CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef)
- [CreateWorkspacesRequestRequestTypeDef](./type_defs.md#createworkspacesrequestrequesttypedef)
- [CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef)
- [DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef)
- [DeleteConnectClientAddInRequestRequestTypeDef](./type_defs.md#deleteconnectclientaddinrequestrequesttypedef)
- [DeleteConnectionAliasRequestRequestTypeDef](./type_defs.md#deleteconnectionaliasrequestrequesttypedef)
- [DeleteIpGroupRequestRequestTypeDef](./type_defs.md#deleteipgrouprequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DeleteWorkspaceBundleRequestRequestTypeDef](./type_defs.md#deleteworkspacebundlerequestrequesttypedef)
- [DeleteWorkspaceImageRequestRequestTypeDef](./type_defs.md#deleteworkspaceimagerequestrequesttypedef)
- [DeregisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequestrequesttypedef)
- [DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef](./type_defs.md#describeaccountmodificationsrequestdescribeaccountmodificationspaginatetypedef)
- [DescribeAccountModificationsRequestRequestTypeDef](./type_defs.md#describeaccountmodificationsrequestrequesttypedef)
- [DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef)
- [DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef)
- [DescribeClientPropertiesRequestRequestTypeDef](./type_defs.md#describeclientpropertiesrequestrequesttypedef)
- [DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef)
- [DescribeConnectClientAddInsRequestRequestTypeDef](./type_defs.md#describeconnectclientaddinsrequestrequesttypedef)
- [DescribeConnectClientAddInsResultTypeDef](./type_defs.md#describeconnectclientaddinsresulttypedef)
- [DescribeConnectionAliasPermissionsRequestRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequestrequesttypedef)
- [DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef)
- [DescribeConnectionAliasesRequestRequestTypeDef](./type_defs.md#describeconnectionaliasesrequestrequesttypedef)
- [DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef)
- [DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef](./type_defs.md#describeipgroupsrequestdescribeipgroupspaginatetypedef)
- [DescribeIpGroupsRequestRequestTypeDef](./type_defs.md#describeipgroupsrequestrequesttypedef)
- [DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)
- [DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef](./type_defs.md#describeworkspacebundlesrequestdescribeworkspacebundlespaginatetypedef)
- [DescribeWorkspaceBundlesRequestRequestTypeDef](./type_defs.md#describeworkspacebundlesrequestrequesttypedef)
- [DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef)
- [DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef](./type_defs.md#describeworkspacedirectoriesrequestdescribeworkspacedirectoriespaginatetypedef)
- [DescribeWorkspaceDirectoriesRequestRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequestrequesttypedef)
- [DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef)
- [DescribeWorkspaceImagePermissionsRequestRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequestrequesttypedef)
- [DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef)
- [DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef](./type_defs.md#describeworkspaceimagesrequestdescribeworkspaceimagespaginatetypedef)
- [DescribeWorkspaceImagesRequestRequestTypeDef](./type_defs.md#describeworkspaceimagesrequestrequesttypedef)
- [DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef)
- [DescribeWorkspaceSnapshotsRequestRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequestrequesttypedef)
- [DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef)
- [DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestdescribeworkspacesconnectionstatuspaginatetypedef)
- [DescribeWorkspacesConnectionStatusRequestRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestrequesttypedef)
- [DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef)
- [DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef](./type_defs.md#describeworkspacesrequestdescribeworkspacespaginatetypedef)
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
- [ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestlistavailablemanagementcidrrangespaginatetypedef)
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
- [UpdateConnectClientAddInRequestRequestTypeDef](./type_defs.md#updateconnectclientaddinrequestrequesttypedef)
- [UpdateConnectionAliasPermissionRequestRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequestrequesttypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
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

