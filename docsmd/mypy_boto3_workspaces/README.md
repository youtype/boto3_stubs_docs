#  WorkSpaces module

> [Index](../README.md) > WorkSpaces

!!! note ""

    Auto-generated documentation for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces)
    type annotations stubs module [mypy-boto3-workspaces](https://pypi.org/project/mypy-boto3-workspaces/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `WorkSpaces` service.
1. Use provided commands to install generated packages.


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

```python
# WorkSpacesClient usage example

from boto3.session import Session

from mypy_boto3_workspaces.client import WorkSpacesClient

def get_client() -> WorkSpacesClient:
    return Session().client("workspaces")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("workspaces").get_paginator("...")`.

```python
# DescribeAccountModificationsPaginator usage example

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
- [DescribeWorkspacesConnectionStatusPaginator](./paginators.md#describeworkspacesconnectionstatuspaginator)
- [DescribeWorkspacesPaginator](./paginators.md#describeworkspacespaginator)
- [ListAccountLinksPaginator](./paginators.md#listaccountlinkspaginator)
- [ListAvailableManagementCidrRangesPaginator](./paginators.md#listavailablemanagementcidrrangespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AGAModeForDirectoryEnumType usage example

from mypy_boto3_workspaces.literals import AGAModeForDirectoryEnumType

def get_value() -> AGAModeForDirectoryEnumType:
    return "DISABLED"
```

- [AGAModeForDirectoryEnumType](./literals.md#agamodefordirectoryenumtype)
- [AGAModeForWorkSpaceEnumType](./literals.md#agamodeforworkspaceenumtype)
- [AGAPreferredProtocolForDirectoryType](./literals.md#agapreferredprotocolfordirectorytype)
- [AGAPreferredProtocolForWorkSpaceType](./literals.md#agapreferredprotocolforworkspacetype)
- [AccessEndpointTypeType](./literals.md#accessendpointtypetype)
- [AccessPropertyValueType](./literals.md#accesspropertyvaluetype)
- [AccountLinkStatusEnumType](./literals.md#accountlinkstatusenumtype)
- [ApplicationAssociatedResourceTypeType](./literals.md#applicationassociatedresourcetypetype)
- [ApplicationSettingsStatusEnumType](./literals.md#applicationsettingsstatusenumtype)
- [ApplicationType](./literals.md#applicationtype)
- [AssociationErrorCodeType](./literals.md#associationerrorcodetype)
- [AssociationStateType](./literals.md#associationstatetype)
- [AssociationStatusType](./literals.md#associationstatustype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [BundleAssociatedResourceTypeType](./literals.md#bundleassociatedresourcetypetype)
- [BundleTypeType](./literals.md#bundletypetype)
- [CertificateBasedAuthStatusEnumType](./literals.md#certificatebasedauthstatusenumtype)
- [ClientDeviceTypeType](./literals.md#clientdevicetypetype)
- [ComputeType](./literals.md#computetype)
- [ConnectionAliasStateType](./literals.md#connectionaliasstatetype)
- [ConnectionStateType](./literals.md#connectionstatetype)
- [CustomImageProtocolType](./literals.md#customimageprotocoltype)
- [CustomWorkspaceImageImportStateType](./literals.md#customworkspaceimageimportstatetype)
- [DataReplicationType](./literals.md#datareplicationtype)
- [DedicatedTenancyAccountTypeType](./literals.md#dedicatedtenancyaccounttypetype)
- [DedicatedTenancyModificationStateEnumType](./literals.md#dedicatedtenancymodificationstateenumtype)
- [DedicatedTenancySupportEnumType](./literals.md#dedicatedtenancysupportenumtype)
- [DedicatedTenancySupportResultEnumType](./literals.md#dedicatedtenancysupportresultenumtype)
- [DeletableCertificateBasedAuthPropertyType](./literals.md#deletablecertificatebasedauthpropertytype)
- [DeletableSamlPropertyType](./literals.md#deletablesamlpropertytype)
- [DescribeAccountModificationsPaginatorName](./literals.md#describeaccountmodificationspaginatorname)
- [DescribeIpGroupsPaginatorName](./literals.md#describeipgroupspaginatorname)
- [DescribeWorkspaceBundlesPaginatorName](./literals.md#describeworkspacebundlespaginatorname)
- [DescribeWorkspaceDirectoriesFilterNameType](./literals.md#describeworkspacedirectoriesfilternametype)
- [DescribeWorkspaceDirectoriesPaginatorName](./literals.md#describeworkspacedirectoriespaginatorname)
- [DescribeWorkspaceImagesPaginatorName](./literals.md#describeworkspaceimagespaginatorname)
- [DescribeWorkspacesConnectionStatusPaginatorName](./literals.md#describeworkspacesconnectionstatuspaginatorname)
- [DescribeWorkspacesPaginatorName](./literals.md#describeworkspacespaginatorname)
- [DescribeWorkspacesPoolsFilterNameType](./literals.md#describeworkspacespoolsfilternametype)
- [DescribeWorkspacesPoolsFilterOperatorType](./literals.md#describeworkspacespoolsfilteroperatortype)
- [EndpointEncryptionModeType](./literals.md#endpointencryptionmodetype)
- [ImageAssociatedResourceTypeType](./literals.md#imageassociatedresourcetypetype)
- [ImageComputeTypeType](./literals.md#imagecomputetypetype)
- [ImageTypeType](./literals.md#imagetypetype)
- [InternetFallbackProtocolType](./literals.md#internetfallbackprotocoltype)
- [ListAccountLinksPaginatorName](./literals.md#listaccountlinkspaginatorname)
- [ListAvailableManagementCidrRangesPaginatorName](./literals.md#listavailablemanagementcidrrangespaginatorname)
- [LogUploadEnumType](./literals.md#loguploadenumtype)
- [ModificationResourceEnumType](./literals.md#modificationresourceenumtype)
- [ModificationStateEnumType](./literals.md#modificationstateenumtype)
- [OSVersionType](./literals.md#osversiontype)
- [OperatingSystemNameType](./literals.md#operatingsystemnametype)
- [OperatingSystemTypeType](./literals.md#operatingsystemtypetype)
- [PlatformType](./literals.md#platformtype)
- [PoolsRunningModeType](./literals.md#poolsrunningmodetype)
- [ProtocolType](./literals.md#protocoltype)
- [ReconnectEnumType](./literals.md#reconnectenumtype)
- [RunningModeType](./literals.md#runningmodetype)
- [SamlStatusEnumType](./literals.md#samlstatusenumtype)
- [SessionConnectionStateType](./literals.md#sessionconnectionstatetype)
- [StandbyWorkspaceRelationshipTypeType](./literals.md#standbyworkspacerelationshiptypetype)
- [StorageConnectorStatusEnumType](./literals.md#storageconnectorstatusenumtype)
- [StorageConnectorTypeEnumType](./literals.md#storageconnectortypeenumtype)
- [StreamingExperiencePreferredProtocolEnumType](./literals.md#streamingexperiencepreferredprotocolenumtype)
- [TargetWorkspaceStateType](./literals.md#targetworkspacestatetype)
- [TenancyType](./literals.md#tenancytype)
- [UserIdentityTypeType](./literals.md#useridentitytypetype)
- [UserSettingActionEnumType](./literals.md#usersettingactionenumtype)
- [UserSettingPermissionEnumType](./literals.md#usersettingpermissionenumtype)
- [WorkSpaceApplicationLicenseTypeType](./literals.md#workspaceapplicationlicensetypetype)
- [WorkSpaceApplicationStateType](./literals.md#workspaceapplicationstatetype)
- [WorkSpaceAssociatedResourceTypeType](./literals.md#workspaceassociatedresourcetypetype)
- [WorkspaceBundleStateType](./literals.md#workspacebundlestatetype)
- [WorkspaceDirectoryStateType](./literals.md#workspacedirectorystatetype)
- [WorkspaceDirectoryTypeType](./literals.md#workspacedirectorytypetype)
- [WorkspaceImageErrorDetailCodeType](./literals.md#workspaceimageerrordetailcodetype)
- [WorkspaceImageIngestionProcessType](./literals.md#workspaceimageingestionprocesstype)
- [WorkspaceImageRequiredTenancyType](./literals.md#workspaceimagerequiredtenancytype)
- [WorkspaceImageStateType](./literals.md#workspaceimagestatetype)
- [WorkspaceStateType](./literals.md#workspacestatetype)
- [WorkspaceTypeType](./literals.md#workspacetypetype)
- [WorkspacesPoolErrorCodeType](./literals.md#workspacespoolerrorcodetype)
- [WorkspacesPoolStateType](./literals.md#workspacespoolstatetype)
- [WorkSpacesServiceName](./literals.md#workspacesservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptAccountLinkInvitationRequestTypeDef](./type_defs.md#acceptaccountlinkinvitationrequesttypedef)
- [AccountLinkTypeDef](./type_defs.md#accountlinktypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AccessEndpointTypeDef](./type_defs.md#accessendpointtypedef)
- [AccountModificationTypeDef](./type_defs.md#accountmodificationtypedef)
- [ActiveDirectoryConfigTypeDef](./type_defs.md#activedirectoryconfigtypedef)
- [AssociationStateReasonTypeDef](./type_defs.md#associationstatereasontypedef)
- [ApplicationSettingsRequestTypeDef](./type_defs.md#applicationsettingsrequesttypedef)
- [ApplicationSettingsResponseTypeDef](./type_defs.md#applicationsettingsresponsetypedef)
- [AssociateConnectionAliasRequestTypeDef](./type_defs.md#associateconnectionaliasrequesttypedef)
- [AssociateIpGroupsRequestTypeDef](./type_defs.md#associateipgroupsrequesttypedef)
- [AssociateWorkspaceApplicationRequestTypeDef](./type_defs.md#associateworkspaceapplicationrequesttypedef)
- [IpRuleItemTypeDef](./type_defs.md#ipruleitemtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [CapacityStatusTypeDef](./type_defs.md#capacitystatustypedef)
- [CapacityTypeDef](./type_defs.md#capacitytypedef)
- [CertificateBasedAuthPropertiesTypeDef](./type_defs.md#certificatebasedauthpropertiestypedef)
- [ClientPropertiesTypeDef](./type_defs.md#clientpropertiestypedef)
- [ComputeTypeTypeDef](./type_defs.md#computetypetypedef)
- [ConnectClientAddInTypeDef](./type_defs.md#connectclientaddintypedef)
- [ConnectionAliasAssociationTypeDef](./type_defs.md#connectionaliasassociationtypedef)
- [ConnectionAliasPermissionTypeDef](./type_defs.md#connectionaliaspermissiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [CreateAccountLinkInvitationRequestTypeDef](./type_defs.md#createaccountlinkinvitationrequesttypedef)
- [CreateConnectClientAddInRequestTypeDef](./type_defs.md#createconnectclientaddinrequesttypedef)
- [PendingCreateStandbyWorkspacesRequestTypeDef](./type_defs.md#pendingcreatestandbyworkspacesrequesttypedef)
- [RootStorageTypeDef](./type_defs.md#rootstoragetypedef)
- [UserStorageTypeDef](./type_defs.md#userstoragetypedef)
- [OperatingSystemTypeDef](./type_defs.md#operatingsystemtypedef)
- [TimeoutSettingsTypeDef](./type_defs.md#timeoutsettingstypedef)
- [CustomWorkspaceImageImportErrorDetailsTypeDef](./type_defs.md#customworkspaceimageimporterrordetailstypedef)
- [DataReplicationSettingsTypeDef](./type_defs.md#datareplicationsettingstypedef)
- [DefaultClientBrandingAttributesTypeDef](./type_defs.md#defaultclientbrandingattributestypedef)
- [DefaultWorkspaceCreationPropertiesTypeDef](./type_defs.md#defaultworkspacecreationpropertiestypedef)
- [DeleteAccountLinkInvitationRequestTypeDef](./type_defs.md#deleteaccountlinkinvitationrequesttypedef)
- [DeleteClientBrandingRequestTypeDef](./type_defs.md#deleteclientbrandingrequesttypedef)
- [DeleteConnectClientAddInRequestTypeDef](./type_defs.md#deleteconnectclientaddinrequesttypedef)
- [DeleteConnectionAliasRequestTypeDef](./type_defs.md#deleteconnectionaliasrequesttypedef)
- [DeleteIpGroupRequestTypeDef](./type_defs.md#deleteipgrouprequesttypedef)
- [DeleteTagsRequestTypeDef](./type_defs.md#deletetagsrequesttypedef)
- [DeleteWorkspaceBundleRequestTypeDef](./type_defs.md#deleteworkspacebundlerequesttypedef)
- [DeleteWorkspaceImageRequestTypeDef](./type_defs.md#deleteworkspaceimagerequesttypedef)
- [DeployWorkspaceApplicationsRequestTypeDef](./type_defs.md#deployworkspaceapplicationsrequesttypedef)
- [DeregisterWorkspaceDirectoryRequestTypeDef](./type_defs.md#deregisterworkspacedirectoryrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeAccountModificationsRequestTypeDef](./type_defs.md#describeaccountmodificationsrequesttypedef)
- [DescribeApplicationAssociationsRequestTypeDef](./type_defs.md#describeapplicationassociationsrequesttypedef)
- [DescribeApplicationsRequestTypeDef](./type_defs.md#describeapplicationsrequesttypedef)
- [WorkSpaceApplicationTypeDef](./type_defs.md#workspaceapplicationtypedef)
- [DescribeBundleAssociationsRequestTypeDef](./type_defs.md#describebundleassociationsrequesttypedef)
- [DescribeClientBrandingRequestTypeDef](./type_defs.md#describeclientbrandingrequesttypedef)
- [IosClientBrandingAttributesTypeDef](./type_defs.md#iosclientbrandingattributestypedef)
- [DescribeClientPropertiesRequestTypeDef](./type_defs.md#describeclientpropertiesrequesttypedef)
- [DescribeConnectClientAddInsRequestTypeDef](./type_defs.md#describeconnectclientaddinsrequesttypedef)
- [DescribeConnectionAliasPermissionsRequestTypeDef](./type_defs.md#describeconnectionaliaspermissionsrequesttypedef)
- [DescribeConnectionAliasesRequestTypeDef](./type_defs.md#describeconnectionaliasesrequesttypedef)
- [DescribeCustomWorkspaceImageImportRequestTypeDef](./type_defs.md#describecustomworkspaceimageimportrequesttypedef)
- [ImageSourceIdentifierTypeDef](./type_defs.md#imagesourceidentifiertypedef)
- [DescribeImageAssociationsRequestTypeDef](./type_defs.md#describeimageassociationsrequesttypedef)
- [DescribeIpGroupsRequestTypeDef](./type_defs.md#describeipgroupsrequesttypedef)
- [DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)
- [DescribeWorkspaceAssociationsRequestTypeDef](./type_defs.md#describeworkspaceassociationsrequesttypedef)
- [DescribeWorkspaceBundlesRequestTypeDef](./type_defs.md#describeworkspacebundlesrequesttypedef)
- [DescribeWorkspaceDirectoriesFilterTypeDef](./type_defs.md#describeworkspacedirectoriesfiltertypedef)
- [DescribeWorkspaceImagePermissionsRequestTypeDef](./type_defs.md#describeworkspaceimagepermissionsrequesttypedef)
- [ImagePermissionTypeDef](./type_defs.md#imagepermissiontypedef)
- [DescribeWorkspaceImagesRequestTypeDef](./type_defs.md#describeworkspaceimagesrequesttypedef)
- [DescribeWorkspaceSnapshotsRequestTypeDef](./type_defs.md#describeworkspacesnapshotsrequesttypedef)
- [SnapshotTypeDef](./type_defs.md#snapshottypedef)
- [DescribeWorkspacesConnectionStatusRequestTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequesttypedef)
- [WorkspaceConnectionStatusTypeDef](./type_defs.md#workspaceconnectionstatustypedef)
- [DescribeWorkspacesPoolSessionsRequestTypeDef](./type_defs.md#describeworkspacespoolsessionsrequesttypedef)
- [DescribeWorkspacesPoolsFilterTypeDef](./type_defs.md#describeworkspacespoolsfiltertypedef)
- [DescribeWorkspacesRequestTypeDef](./type_defs.md#describeworkspacesrequesttypedef)
- [DisassociateConnectionAliasRequestTypeDef](./type_defs.md#disassociateconnectionaliasrequesttypedef)
- [DisassociateIpGroupsRequestTypeDef](./type_defs.md#disassociateipgroupsrequesttypedef)
- [DisassociateWorkspaceApplicationRequestTypeDef](./type_defs.md#disassociateworkspaceapplicationrequesttypedef)
- [ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)
- [FailedWorkspaceChangeRequestTypeDef](./type_defs.md#failedworkspacechangerequesttypedef)
- [GetAccountLinkRequestTypeDef](./type_defs.md#getaccountlinkrequesttypedef)
- [GlobalAcceleratorForDirectoryTypeDef](./type_defs.md#globalacceleratorfordirectorytypedef)
- [GlobalAcceleratorForWorkSpaceTypeDef](./type_defs.md#globalacceleratorforworkspacetypedef)
- [IDCConfigTypeDef](./type_defs.md#idcconfigtypedef)
- [ListAccountLinksRequestTypeDef](./type_defs.md#listaccountlinksrequesttypedef)
- [ListAvailableManagementCidrRangesRequestTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequesttypedef)
- [MicrosoftEntraConfigTypeDef](./type_defs.md#microsoftentraconfigtypedef)
- [MigrateWorkspaceRequestTypeDef](./type_defs.md#migrateworkspacerequesttypedef)
- [ModificationStateTypeDef](./type_defs.md#modificationstatetypedef)
- [ModifyAccountRequestTypeDef](./type_defs.md#modifyaccountrequesttypedef)
- [ModifyEndpointEncryptionModeRequestTypeDef](./type_defs.md#modifyendpointencryptionmoderequesttypedef)
- [SamlPropertiesTypeDef](./type_defs.md#samlpropertiestypedef)
- [SelfservicePermissionsTypeDef](./type_defs.md#selfservicepermissionstypedef)
- [WorkspaceCreationPropertiesTypeDef](./type_defs.md#workspacecreationpropertiestypedef)
- [ModifyWorkspaceStateRequestTypeDef](./type_defs.md#modifyworkspacestaterequesttypedef)
- [NetworkAccessConfigurationTypeDef](./type_defs.md#networkaccessconfigurationtypedef)
- [RebootRequestTypeDef](./type_defs.md#rebootrequesttypedef)
- [RebuildRequestTypeDef](./type_defs.md#rebuildrequesttypedef)
- [RejectAccountLinkInvitationRequestTypeDef](./type_defs.md#rejectaccountlinkinvitationrequesttypedef)
- [RelatedWorkspacePropertiesTypeDef](./type_defs.md#relatedworkspacepropertiestypedef)
- [RestoreWorkspaceRequestTypeDef](./type_defs.md#restoreworkspacerequesttypedef)
- [RevokeIpRulesRequestTypeDef](./type_defs.md#revokeiprulesrequesttypedef)
- [StandbyWorkspacesPropertiesTypeDef](./type_defs.md#standbyworkspacespropertiestypedef)
- [StartRequestTypeDef](./type_defs.md#startrequesttypedef)
- [StartWorkspacesPoolRequestTypeDef](./type_defs.md#startworkspacespoolrequesttypedef)
- [StopRequestTypeDef](./type_defs.md#stoprequesttypedef)
- [StopWorkspacesPoolRequestTypeDef](./type_defs.md#stopworkspacespoolrequesttypedef)
- [StorageConnectorTypeDef](./type_defs.md#storageconnectortypedef)
- [UserSettingTypeDef](./type_defs.md#usersettingtypedef)
- [TerminateRequestTypeDef](./type_defs.md#terminaterequesttypedef)
- [TerminateWorkspacesPoolRequestTypeDef](./type_defs.md#terminateworkspacespoolrequesttypedef)
- [TerminateWorkspacesPoolSessionRequestTypeDef](./type_defs.md#terminateworkspacespoolsessionrequesttypedef)
- [UpdateConnectClientAddInRequestTypeDef](./type_defs.md#updateconnectclientaddinrequesttypedef)
- [UpdateResultTypeDef](./type_defs.md#updateresulttypedef)
- [UpdateWorkspaceBundleRequestTypeDef](./type_defs.md#updateworkspacebundlerequesttypedef)
- [UpdateWorkspaceImagePermissionRequestTypeDef](./type_defs.md#updateworkspaceimagepermissionrequesttypedef)
- [WorkspacesPoolErrorTypeDef](./type_defs.md#workspacespoolerrortypedef)
- [AcceptAccountLinkInvitationResultTypeDef](./type_defs.md#acceptaccountlinkinvitationresulttypedef)
- [AssociateConnectionAliasResultTypeDef](./type_defs.md#associateconnectionaliasresulttypedef)
- [CopyWorkspaceImageResultTypeDef](./type_defs.md#copyworkspaceimageresulttypedef)
- [CreateAccountLinkInvitationResultTypeDef](./type_defs.md#createaccountlinkinvitationresulttypedef)
- [CreateConnectClientAddInResultTypeDef](./type_defs.md#createconnectclientaddinresulttypedef)
- [CreateConnectionAliasResultTypeDef](./type_defs.md#createconnectionaliasresulttypedef)
- [CreateIpGroupResultTypeDef](./type_defs.md#createipgroupresulttypedef)
- [CreateUpdatedWorkspaceImageResultTypeDef](./type_defs.md#createupdatedworkspaceimageresulttypedef)
- [DeleteAccountLinkInvitationResultTypeDef](./type_defs.md#deleteaccountlinkinvitationresulttypedef)
- [DescribeAccountResultTypeDef](./type_defs.md#describeaccountresulttypedef)
- [GetAccountLinkResultTypeDef](./type_defs.md#getaccountlinkresulttypedef)
- [ImportCustomWorkspaceImageResultTypeDef](./type_defs.md#importcustomworkspaceimageresulttypedef)
- [ImportWorkspaceImageResultTypeDef](./type_defs.md#importworkspaceimageresulttypedef)
- [ListAccountLinksResultTypeDef](./type_defs.md#listaccountlinksresulttypedef)
- [ListAvailableManagementCidrRangesResultTypeDef](./type_defs.md#listavailablemanagementcidrrangesresulttypedef)
- [MigrateWorkspaceResultTypeDef](./type_defs.md#migrateworkspaceresulttypedef)
- [ModifyAccountResultTypeDef](./type_defs.md#modifyaccountresulttypedef)
- [RegisterWorkspaceDirectoryResultTypeDef](./type_defs.md#registerworkspacedirectoryresulttypedef)
- [RejectAccountLinkInvitationResultTypeDef](./type_defs.md#rejectaccountlinkinvitationresulttypedef)
- [AccessEndpointConfigOutputTypeDef](./type_defs.md#accessendpointconfigoutputtypedef)
- [AccessEndpointConfigTypeDef](./type_defs.md#accessendpointconfigtypedef)
- [DescribeAccountModificationsResultTypeDef](./type_defs.md#describeaccountmodificationsresulttypedef)
- [ApplicationResourceAssociationTypeDef](./type_defs.md#applicationresourceassociationtypedef)
- [BundleResourceAssociationTypeDef](./type_defs.md#bundleresourceassociationtypedef)
- [ImageResourceAssociationTypeDef](./type_defs.md#imageresourceassociationtypedef)
- [WorkspaceResourceAssociationTypeDef](./type_defs.md#workspaceresourceassociationtypedef)
- [AuthorizeIpRulesRequestTypeDef](./type_defs.md#authorizeiprulesrequesttypedef)
- [UpdateRulesOfIpGroupRequestTypeDef](./type_defs.md#updaterulesofipgrouprequesttypedef)
- [WorkspacesIpGroupTypeDef](./type_defs.md#workspacesipgrouptypedef)
- [DefaultImportClientBrandingAttributesTypeDef](./type_defs.md#defaultimportclientbrandingattributestypedef)
- [IosImportClientBrandingAttributesTypeDef](./type_defs.md#iosimportclientbrandingattributestypedef)
- [ModifyCertificateBasedAuthPropertiesRequestTypeDef](./type_defs.md#modifycertificatebasedauthpropertiesrequesttypedef)
- [ClientPropertiesResultTypeDef](./type_defs.md#clientpropertiesresulttypedef)
- [ModifyClientPropertiesRequestTypeDef](./type_defs.md#modifyclientpropertiesrequesttypedef)
- [DescribeConnectClientAddInsResultTypeDef](./type_defs.md#describeconnectclientaddinsresulttypedef)
- [ConnectionAliasTypeDef](./type_defs.md#connectionaliastypedef)
- [DescribeConnectionAliasPermissionsResultTypeDef](./type_defs.md#describeconnectionaliaspermissionsresulttypedef)
- [UpdateConnectionAliasPermissionRequestTypeDef](./type_defs.md#updateconnectionaliaspermissionrequesttypedef)
- [CopyWorkspaceImageRequestTypeDef](./type_defs.md#copyworkspaceimagerequesttypedef)
- [CreateConnectionAliasRequestTypeDef](./type_defs.md#createconnectionaliasrequesttypedef)
- [CreateIpGroupRequestTypeDef](./type_defs.md#createipgrouprequesttypedef)
- [CreateTagsRequestTypeDef](./type_defs.md#createtagsrequesttypedef)
- [CreateUpdatedWorkspaceImageRequestTypeDef](./type_defs.md#createupdatedworkspaceimagerequesttypedef)
- [CreateWorkspaceImageRequestTypeDef](./type_defs.md#createworkspaceimagerequesttypedef)
- [DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)
- [ImportWorkspaceImageRequestTypeDef](./type_defs.md#importworkspaceimagerequesttypedef)
- [StandbyWorkspaceOutputTypeDef](./type_defs.md#standbyworkspaceoutputtypedef)
- [StandbyWorkspaceTypeDef](./type_defs.md#standbyworkspacetypedef)
- [CreateWorkspaceBundleRequestTypeDef](./type_defs.md#createworkspacebundlerequesttypedef)
- [WorkspaceBundleTypeDef](./type_defs.md#workspacebundletypedef)
- [CreateWorkspaceImageResultTypeDef](./type_defs.md#createworkspaceimageresulttypedef)
- [CreateWorkspacesPoolRequestTypeDef](./type_defs.md#createworkspacespoolrequesttypedef)
- [UpdateWorkspacesPoolRequestTypeDef](./type_defs.md#updateworkspacespoolrequesttypedef)
- [DescribeAccountModificationsRequestPaginateTypeDef](./type_defs.md#describeaccountmodificationsrequestpaginatetypedef)
- [DescribeIpGroupsRequestPaginateTypeDef](./type_defs.md#describeipgroupsrequestpaginatetypedef)
- [DescribeWorkspaceBundlesRequestPaginateTypeDef](./type_defs.md#describeworkspacebundlesrequestpaginatetypedef)
- [DescribeWorkspaceImagesRequestPaginateTypeDef](./type_defs.md#describeworkspaceimagesrequestpaginatetypedef)
- [DescribeWorkspacesConnectionStatusRequestPaginateTypeDef](./type_defs.md#describeworkspacesconnectionstatusrequestpaginatetypedef)
- [DescribeWorkspacesRequestPaginateTypeDef](./type_defs.md#describeworkspacesrequestpaginatetypedef)
- [ListAccountLinksRequestPaginateTypeDef](./type_defs.md#listaccountlinksrequestpaginatetypedef)
- [ListAvailableManagementCidrRangesRequestPaginateTypeDef](./type_defs.md#listavailablemanagementcidrrangesrequestpaginatetypedef)
- [DescribeApplicationsResultTypeDef](./type_defs.md#describeapplicationsresulttypedef)
- [DescribeClientBrandingResultTypeDef](./type_defs.md#describeclientbrandingresulttypedef)
- [ImportClientBrandingResultTypeDef](./type_defs.md#importclientbrandingresulttypedef)
- [DescribeCustomWorkspaceImageImportResultTypeDef](./type_defs.md#describecustomworkspaceimageimportresulttypedef)
- [ImportCustomWorkspaceImageRequestTypeDef](./type_defs.md#importcustomworkspaceimagerequesttypedef)
- [DescribeWorkspaceDirectoriesRequestPaginateTypeDef](./type_defs.md#describeworkspacedirectoriesrequestpaginatetypedef)
- [DescribeWorkspaceDirectoriesRequestTypeDef](./type_defs.md#describeworkspacedirectoriesrequesttypedef)
- [DescribeWorkspaceImagePermissionsResultTypeDef](./type_defs.md#describeworkspaceimagepermissionsresulttypedef)
- [DescribeWorkspaceSnapshotsResultTypeDef](./type_defs.md#describeworkspacesnapshotsresulttypedef)
- [DescribeWorkspacesConnectionStatusResultTypeDef](./type_defs.md#describeworkspacesconnectionstatusresulttypedef)
- [DescribeWorkspacesPoolsRequestTypeDef](./type_defs.md#describeworkspacespoolsrequesttypedef)
- [RebootWorkspacesResultTypeDef](./type_defs.md#rebootworkspacesresulttypedef)
- [RebuildWorkspacesResultTypeDef](./type_defs.md#rebuildworkspacesresulttypedef)
- [StartWorkspacesResultTypeDef](./type_defs.md#startworkspacesresulttypedef)
- [StopWorkspacesResultTypeDef](./type_defs.md#stopworkspacesresulttypedef)
- [TerminateWorkspacesResultTypeDef](./type_defs.md#terminateworkspacesresulttypedef)
- [WorkspacePropertiesOutputTypeDef](./type_defs.md#workspacepropertiesoutputtypedef)
- [WorkspacePropertiesTypeDef](./type_defs.md#workspacepropertiestypedef)
- [RegisterWorkspaceDirectoryRequestTypeDef](./type_defs.md#registerworkspacedirectoryrequesttypedef)
- [ModifySamlPropertiesRequestTypeDef](./type_defs.md#modifysamlpropertiesrequesttypedef)
- [ModifySelfservicePermissionsRequestTypeDef](./type_defs.md#modifyselfservicepermissionsrequesttypedef)
- [ModifyWorkspaceCreationPropertiesRequestTypeDef](./type_defs.md#modifyworkspacecreationpropertiesrequesttypedef)
- [WorkspacesPoolSessionTypeDef](./type_defs.md#workspacespoolsessiontypedef)
- [RebootWorkspacesRequestTypeDef](./type_defs.md#rebootworkspacesrequesttypedef)
- [RebuildWorkspacesRequestTypeDef](./type_defs.md#rebuildworkspacesrequesttypedef)
- [StartWorkspacesRequestTypeDef](./type_defs.md#startworkspacesrequesttypedef)
- [StopWorkspacesRequestTypeDef](./type_defs.md#stopworkspacesrequesttypedef)
- [StreamingPropertiesOutputTypeDef](./type_defs.md#streamingpropertiesoutputtypedef)
- [StreamingPropertiesTypeDef](./type_defs.md#streamingpropertiestypedef)
- [TerminateWorkspacesRequestTypeDef](./type_defs.md#terminateworkspacesrequesttypedef)
- [WorkspaceImageTypeDef](./type_defs.md#workspaceimagetypedef)
- [WorkspacesPoolTypeDef](./type_defs.md#workspacespooltypedef)
- [WorkspaceAccessPropertiesOutputTypeDef](./type_defs.md#workspaceaccesspropertiesoutputtypedef)
- [WorkspaceAccessPropertiesTypeDef](./type_defs.md#workspaceaccesspropertiestypedef)
- [DescribeApplicationAssociationsResultTypeDef](./type_defs.md#describeapplicationassociationsresulttypedef)
- [DescribeBundleAssociationsResultTypeDef](./type_defs.md#describebundleassociationsresulttypedef)
- [DescribeImageAssociationsResultTypeDef](./type_defs.md#describeimageassociationsresulttypedef)
- [AssociateWorkspaceApplicationResultTypeDef](./type_defs.md#associateworkspaceapplicationresulttypedef)
- [DescribeWorkspaceAssociationsResultTypeDef](./type_defs.md#describeworkspaceassociationsresulttypedef)
- [DisassociateWorkspaceApplicationResultTypeDef](./type_defs.md#disassociateworkspaceapplicationresulttypedef)
- [WorkSpaceApplicationDeploymentTypeDef](./type_defs.md#workspaceapplicationdeploymenttypedef)
- [DescribeIpGroupsResultTypeDef](./type_defs.md#describeipgroupsresulttypedef)
- [ImportClientBrandingRequestTypeDef](./type_defs.md#importclientbrandingrequesttypedef)
- [DescribeClientPropertiesResultTypeDef](./type_defs.md#describeclientpropertiesresulttypedef)
- [DescribeConnectionAliasesResultTypeDef](./type_defs.md#describeconnectionaliasesresulttypedef)
- [FailedCreateStandbyWorkspacesRequestTypeDef](./type_defs.md#failedcreatestandbyworkspacesrequesttypedef)
- [StandbyWorkspaceUnionTypeDef](./type_defs.md#standbyworkspaceuniontypedef)
- [CreateWorkspaceBundleResultTypeDef](./type_defs.md#createworkspacebundleresulttypedef)
- [DescribeWorkspaceBundlesResultTypeDef](./type_defs.md#describeworkspacebundlesresulttypedef)
- [WorkspaceRequestOutputTypeDef](./type_defs.md#workspacerequestoutputtypedef)
- [WorkspaceTypeDef](./type_defs.md#workspacetypedef)
- [WorkspacePropertiesUnionTypeDef](./type_defs.md#workspacepropertiesuniontypedef)
- [DescribeWorkspacesPoolSessionsResultTypeDef](./type_defs.md#describeworkspacespoolsessionsresulttypedef)
- [StreamingPropertiesUnionTypeDef](./type_defs.md#streamingpropertiesuniontypedef)
- [DescribeWorkspaceImagesResultTypeDef](./type_defs.md#describeworkspaceimagesresulttypedef)
- [CreateWorkspacesPoolResultTypeDef](./type_defs.md#createworkspacespoolresulttypedef)
- [DescribeWorkspacesPoolsResultTypeDef](./type_defs.md#describeworkspacespoolsresulttypedef)
- [UpdateWorkspacesPoolResultTypeDef](./type_defs.md#updateworkspacespoolresulttypedef)
- [WorkspaceDirectoryTypeDef](./type_defs.md#workspacedirectorytypedef)
- [WorkspaceAccessPropertiesUnionTypeDef](./type_defs.md#workspaceaccesspropertiesuniontypedef)
- [DeployWorkspaceApplicationsResultTypeDef](./type_defs.md#deployworkspaceapplicationsresulttypedef)
- [CreateStandbyWorkspacesResultTypeDef](./type_defs.md#createstandbyworkspacesresulttypedef)
- [CreateStandbyWorkspacesRequestTypeDef](./type_defs.md#createstandbyworkspacesrequesttypedef)
- [FailedCreateWorkspaceRequestTypeDef](./type_defs.md#failedcreateworkspacerequesttypedef)
- [DescribeWorkspacesResultTypeDef](./type_defs.md#describeworkspacesresulttypedef)
- [ModifyWorkspacePropertiesRequestTypeDef](./type_defs.md#modifyworkspacepropertiesrequesttypedef)
- [WorkspaceRequestTypeDef](./type_defs.md#workspacerequesttypedef)
- [ModifyStreamingPropertiesRequestTypeDef](./type_defs.md#modifystreamingpropertiesrequesttypedef)
- [DescribeWorkspaceDirectoriesResultTypeDef](./type_defs.md#describeworkspacedirectoriesresulttypedef)
- [ModifyWorkspaceAccessPropertiesRequestTypeDef](./type_defs.md#modifyworkspaceaccesspropertiesrequesttypedef)
- [CreateWorkspacesResultTypeDef](./type_defs.md#createworkspacesresulttypedef)
- [WorkspaceRequestUnionTypeDef](./type_defs.md#workspacerequestuniontypedef)
- [CreateWorkspacesRequestTypeDef](./type_defs.md#createworkspacesrequesttypedef)

