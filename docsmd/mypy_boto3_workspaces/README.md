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
    return Session().client("workspaces")
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
- [ClientDeviceTypeType](./literals.md#clientdevicetypetype)
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
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateIpGroupsRequestRequestTypeDef](./type_defs.md#associateipgroupsrequestrequesttypedef)
- [IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)
- [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
- [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- [ConnectClientAddInTypeDef](./type_defs.md#connectclientaddintypedef)
- [ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef)
- [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateConnectClientAddInRequestRequestTypeDef](./type_defs.md#createconnectclientaddinrequestrequesttypedef)
- [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- [UserStorageTypeDef](./type_defs.md#userstoragetypedef)
- [DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
- [DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
- [DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef)
- [DeleteClientBrandingRequestRequestTypeDef](./type_defs.md#deleteclientbrandingrequestrequesttypedef)
- [DeleteConnectClientAddInRequestRequestTypeDef](./type_defs.md#deleteconnectclientaddinrequestrequesttypedef)
- [DeleteConnectionAliasRequestRequestTypeDef](./type_defs.md#deleteconnectionaliasrequestrequesttypedef)
- [DeleteIpGroupRequestRequestTypeDef](./type_defs.md#deleteipgrouprequestrequesttypedef)
- [DeleteTagsRequestRequestTypeDef](./type_defs.md#deletetagsrequestrequesttypedef)
- [DeleteWorkspaceBundleRequestRequestTypeDef](./type_defs.md#deleteworkspacebundlerequestrequesttypedef)
- [DeleteWorkspaceImageRequestRequestTypeDef](./type_defs.md#deleteworkspaceimagerequestrequesttypedef)
- [DeregisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountModificationsRequestRequestTypeDef](./type_defs.md#describeaccountmodificationsrequestrequesttypedef)
- [DescribeClientBrandingRequestRequestTypeDef](./type_defs.md#describeclientbrandingrequestrequesttypedef)
- [IosClientBrandingAttributesTypeDef](./type_defs.md#iosclientbrandingattributestypedef)
- [DescribeClientPropertiesRequestRequestTypeDef](./type_defs.md#describeclientpropertiesrequestrequesttypedef)
- [DescribeConnectClientAddInsRequestRequestTypeDef](./type_defs.md#describeconnectclientaddinsrequestrequesttypedef)
- [DescribeConnectionAliasPermissionsRequestRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequestrequesttypedef)
- [DescribeConnectionAliasesRequestRequestTypeDef](./type_defs.md#describeconnectionaliasesrequestrequesttypedef)
- [DescribeIpGroupsRequestRequestTypeDef](./type_defs.md#describeipgroupsrequestrequesttypedef)
- [DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef)
- [DescribeWorkspaceBundlesRequestRequestTypeDef](./type_defs.md#describeworkspacebundlesrequestrequesttypedef)
- [DescribeWorkspaceDirectoriesRequestRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequestrequesttypedef)
- [DescribeWorkspaceImagePermissionsRequestRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequestrequesttypedef)
- [ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef)
- [DescribeWorkspaceImagesRequestRequestTypeDef](./type_defs.md#describeworkspaceimagesrequestrequesttypedef)
- [DescribeWorkspaceSnapshotsRequestRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequestrequesttypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [DescribeWorkspacesConnectionStatusRequestRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestrequesttypedef)
- [WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef)
- [DescribeWorkspacesRequestRequestTypeDef](./type_defs.md#describeworkspacesrequestrequesttypedef)
- [DisassociateConnectionAliasRequestRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequestrequesttypedef)
- [DisassociateIpGroupsRequestRequestTypeDef](./type_defs.md#disassociateipgroupsrequestrequesttypedef)
- [FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)
- [IosImportClientBrandingAttributesTypeDef](./type_defs.md#iosimportclientbrandingattributestypedef)
- [ListAvailableManagementCidrRangesRequestRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestrequesttypedef)
- [MigrateWorkspaceRequestRequestTypeDef](./type_defs.md#migrateworkspacerequestrequesttypedef)
- [ModificationStateTypeDef](./type_defs.md#modificationstatetypedef)
- [ModifyAccountRequestRequestTypeDef](./type_defs.md#modifyaccountrequestrequesttypedef)
- [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
- [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
- [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)
- [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
- [ModifyWorkspaceStateRequestRequestTypeDef](./type_defs.md#modifyworkspacestaterequestrequesttypedef)
- [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- [RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)
- [RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)
- [RestoreWorkspaceRequestRequestTypeDef](./type_defs.md#restoreworkspacerequestrequesttypedef)
- [RevokeIpRulesRequestRequestTypeDef](./type_defs.md#revokeiprulesrequestrequesttypedef)
- [StartRequestTypeDef](./type_defs.md#startrequesttypedef)
- [StopRequestTypeDef](./type_defs.md#stoprequesttypedef)
- [TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)
- [UpdateConnectClientAddInRequestRequestTypeDef](./type_defs.md#updateconnectclientaddinrequestrequesttypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
- [UpdateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#updateworkspacebundlerequestrequesttypedef)
- [UpdateWorkspaceImagePermissionRequestRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequestrequesttypedef)
- [AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef)
- [CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef)
- [CreateConnectClientAddInResultTypeDef](./type_defs.md#createconnectclientaddinresulttypedef)
- [CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef)
- [CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef)
- [CreateUpdatedWorkspaceImageResultTypeDef](./type_defs.md#createupdatedworkspaceimageresulttypedef)
- [DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef)
- [DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef)
- [ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef)
- [ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef)
- [MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef)
- [AuthorizeIpRulesRequestRequestTypeDef](./type_defs.md#authorizeiprulesrequestrequesttypedef)
- [UpdateRulesOfIpGroupRequestRequestTypeDef](./type_defs.md#updaterulesofipgrouprequestrequesttypedef)
- [WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef)
- [ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)
- [ModifyClientPropertiesRequestRequestTypeDef](./type_defs.md#modifyclientpropertiesrequestrequesttypedef)
- [DescribeConnectClientAddInsResultTypeDef](./type_defs.md#describeconnectclientaddinsresulttypedef)
- [ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)
- [DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef)
- [UpdateConnectionAliasPermissionRequestRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequestrequesttypedef)
- [CopyWorkspaceImageRequestRequestTypeDef](./type_defs.md#copyworkspaceimagerequestrequesttypedef)
- [CreateConnectionAliasRequestRequestTypeDef](./type_defs.md#createconnectionaliasrequestrequesttypedef)
- [CreateIpGroupRequestRequestTypeDef](./type_defs.md#createipgrouprequestrequesttypedef)
- [CreateTagsRequestRequestTypeDef](./type_defs.md#createtagsrequestrequesttypedef)
- [CreateUpdatedWorkspaceImageRequestRequestTypeDef](./type_defs.md#createupdatedworkspaceimagerequestrequesttypedef)
- [DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)
- [ImportWorkspaceImageRequestRequestTypeDef](./type_defs.md#importworkspaceimagerequestrequesttypedef)
- [RegisterWorkspaceDirectoryRequestRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequestrequesttypedef)
- [CreateWorkspaceBundleRequestRequestTypeDef](./type_defs.md#createworkspacebundlerequestrequesttypedef)
- [WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)
- [DescribeAccountModificationsRequestDescribeAccountModificationsPaginateTypeDef](./type_defs.md#describeaccountmodificationsrequestdescribeaccountmodificationspaginatetypedef)
- [DescribeIpGroupsRequestDescribeIpGroupsPaginateTypeDef](./type_defs.md#describeipgroupsrequestdescribeipgroupspaginatetypedef)
- [DescribeWorkspaceBundlesRequestDescribeWorkspaceBundlesPaginateTypeDef](./type_defs.md#describeworkspacebundlesrequestdescribeworkspacebundlespaginatetypedef)
- [DescribeWorkspaceDirectoriesRequestDescribeWorkspaceDirectoriesPaginateTypeDef](./type_defs.md#describeworkspacedirectoriesrequestdescribeworkspacedirectoriespaginatetypedef)
- [DescribeWorkspaceImagesRequestDescribeWorkspaceImagesPaginateTypeDef](./type_defs.md#describeworkspaceimagesrequestdescribeworkspaceimagespaginatetypedef)
- [DescribeWorkspacesConnectionStatusRequestDescribeWorkspacesConnectionStatusPaginateTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestdescribeworkspacesconnectionstatuspaginatetypedef)
- [DescribeWorkspacesRequestDescribeWorkspacesPaginateTypeDef](./type_defs.md#describeworkspacesrequestdescribeworkspacespaginatetypedef)
- [ListAvailableManagementCidrRangesRequestListAvailableManagementCidrRangesPaginateTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestlistavailablemanagementcidrrangespaginatetypedef)
- [DescribeClientBrandingResultTypeDef](./type_defs.md#describeclientbrandingresulttypedef)
- [ImportClientBrandingResultTypeDef](./type_defs.md#importclientbrandingresulttypedef)
- [DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef)
- [DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef)
- [DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef)
- [RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef)
- [RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef)
- [StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef)
- [StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef)
- [TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef)
- [ImportClientBrandingRequestRequestTypeDef](./type_defs.md#importclientbrandingrequestrequesttypedef)
- [ModifySelfservicePermissionsRequestRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequestrequesttypedef)
- [ModifyWorkspaceAccessPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequestrequesttypedef)
- [WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef)
- [ModifyWorkspaceCreationPropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequestrequesttypedef)
- [ModifyWorkspacePropertiesRequestRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequestrequesttypedef)
- [WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)
- [WorkspaceTypeDef](./type_defs.md#workspacetypedef)
- [RebootWorkspacesRequestRequestTypeDef](./type_defs.md#rebootworkspacesrequestrequesttypedef)
- [RebuildWorkspacesRequestRequestTypeDef](./type_defs.md#rebuildworkspacesrequestrequesttypedef)
- [StartWorkspacesRequestRequestTypeDef](./type_defs.md#startworkspacesrequestrequesttypedef)
- [StopWorkspacesRequestRequestTypeDef](./type_defs.md#stopworkspacesrequestrequesttypedef)
- [TerminateWorkspacesRequestRequestTypeDef](./type_defs.md#terminateworkspacesrequestrequesttypedef)
- [WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef)
- [DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef)
- [DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef)
- [DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef)
- [CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef)
- [DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef)
- [DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef)
- [CreateWorkspacesRequestRequestTypeDef](./type_defs.md#createworkspacesrequestrequesttypedef)
- [FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef)
- [DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef)
- [DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef)
- [CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef)

