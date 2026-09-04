#  Odb module

> [Index](../README.md) > Odb

!!! note ""

    Auto-generated documentation for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb)
    type annotations stubs module [mypy-boto3-odb](https://pypi.org/project/mypy-boto3-odb/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Odb` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Odb`.


### From PyPI with pip

Install `boto3-stubs` for `Odb` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[odb]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[odb]'

# standalone installation
python -m pip install mypy-boto3-odb
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-odb
```

## Usage

Code samples can be found in [Examples](./usage.md).

## OdbClient

Type annotations and code completion for  `#!python boto3.client("odb")` as [OdbClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#Odb.Client)

```python
# OdbClient usage example

from boto3.session import Session

from mypy_boto3_odb.client import OdbClient

def get_client() -> OdbClient:
    return Session().client("odb")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("odb").get_paginator("...")`.

```python
# ListAutonomousDatabaseBackupsPaginator usage example

from boto3.session import Session

from mypy_boto3_odb.paginator import ListAutonomousDatabaseBackupsPaginator

def get_list_autonomous_database_backups_paginator() -> ListAutonomousDatabaseBackupsPaginator:
    return Session().client("odb").get_paginator("list_autonomous_database_backups"))
```

- [ListAutonomousDatabaseBackupsPaginator](./paginators.md#listautonomousdatabasebackupspaginator)
- [ListAutonomousDatabaseCharacterSetsPaginator](./paginators.md#listautonomousdatabasecharactersetspaginator)
- [ListAutonomousDatabaseClonesPaginator](./paginators.md#listautonomousdatabaseclonespaginator)
- [ListAutonomousDatabasePeersPaginator](./paginators.md#listautonomousdatabasepeerspaginator)
- [ListAutonomousDatabaseVersionsPaginator](./paginators.md#listautonomousdatabaseversionspaginator)
- [ListAutonomousDatabasesPaginator](./paginators.md#listautonomousdatabasespaginator)
- [ListAutonomousVirtualMachinesPaginator](./paginators.md#listautonomousvirtualmachinespaginator)
- [ListCloudAutonomousVmClustersPaginator](./paginators.md#listcloudautonomousvmclusterspaginator)
- [ListCloudExadataInfrastructuresPaginator](./paginators.md#listcloudexadatainfrastructurespaginator)
- [ListCloudVmClustersPaginator](./paginators.md#listcloudvmclusterspaginator)
- [ListDbNodesPaginator](./paginators.md#listdbnodespaginator)
- [ListDbServersPaginator](./paginators.md#listdbserverspaginator)
- [ListDbSystemShapesPaginator](./paginators.md#listdbsystemshapespaginator)
- [ListExadbVmClustersPaginator](./paginators.md#listexadbvmclusterspaginator)
- [ListExascaleDbStorageVaultsPaginator](./paginators.md#listexascaledbstoragevaultspaginator)
- [ListFlexComponentsPaginator](./paginators.md#listflexcomponentspaginator)
- [ListGiMinorVersionsPaginator](./paginators.md#listgiminorversionspaginator)
- [ListGiVersionsPaginator](./paginators.md#listgiversionspaginator)
- [ListOdbNetworksPaginator](./paginators.md#listodbnetworkspaginator)
- [ListOdbPeeringConnectionsPaginator](./paginators.md#listodbpeeringconnectionspaginator)
- [ListSystemVersionsPaginator](./paginators.md#listsystemversionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AccessType usage example

from mypy_boto3_odb.literals import AccessType

def get_value() -> AccessType:
    return "DISABLED"
```

- [AccessType](./literals.md#accesstype)
- [AdminPasswordSourceType](./literals.md#adminpasswordsourcetype)
- [AutonomousDatabaseBackupStatusType](./literals.md#autonomousdatabasebackupstatustype)
- [AutonomousDatabaseBackupTypeType](./literals.md#autonomousdatabasebackuptypetype)
- [AutonomousDatabaseResourceStatusType](./literals.md#autonomousdatabaseresourcestatustype)
- [AutonomousDatabaseWalletStatusType](./literals.md#autonomousdatabasewalletstatustype)
- [AutonomousMaintenanceScheduleTypeType](./literals.md#autonomousmaintenancescheduletypetype)
- [CharacterSetTypeType](./literals.md#charactersettypetype)
- [CloneTypeType](./literals.md#clonetypetype)
- [ComputeModelType](./literals.md#computemodeltype)
- [DataGuardRoleType](./literals.md#dataguardroletype)
- [DataSafeStatusType](./literals.md#datasafestatustype)
- [DatabaseEditionType](./literals.md#databaseeditiontype)
- [DatabaseManagementStatusType](./literals.md#databasemanagementstatustype)
- [DatabaseTypeType](./literals.md#databasetypetype)
- [DayOfWeekNameType](./literals.md#dayofweeknametype)
- [DbNodeMaintenanceTypeType](./literals.md#dbnodemaintenancetypetype)
- [DbNodeResourceStatusType](./literals.md#dbnoderesourcestatustype)
- [DbServerPatchingStatusType](./literals.md#dbserverpatchingstatustype)
- [DbWorkloadType](./literals.md#dbworkloadtype)
- [DisasterRecoveryTypeType](./literals.md#disasterrecoverytypetype)
- [DiskRedundancyType](./literals.md#diskredundancytype)
- [EncryptionKeyProviderInputType](./literals.md#encryptionkeyproviderinputtype)
- [EncryptionKeyProviderType](./literals.md#encryptionkeyprovidertype)
- [ExternalIdTypeType](./literals.md#externalidtypetype)
- [GridImageTypeType](./literals.md#gridimagetypetype)
- [HardwareTypeType](./literals.md#hardwaretypetype)
- [IamRoleStatusType](./literals.md#iamrolestatustype)
- [IormLifecycleStateType](./literals.md#iormlifecyclestatetype)
- [LicenseModelType](./literals.md#licensemodeltype)
- [ListAutonomousDatabaseBackupsPaginatorName](./literals.md#listautonomousdatabasebackupspaginatorname)
- [ListAutonomousDatabaseCharacterSetsPaginatorName](./literals.md#listautonomousdatabasecharactersetspaginatorname)
- [ListAutonomousDatabaseClonesPaginatorName](./literals.md#listautonomousdatabaseclonespaginatorname)
- [ListAutonomousDatabasePeersPaginatorName](./literals.md#listautonomousdatabasepeerspaginatorname)
- [ListAutonomousDatabaseVersionsPaginatorName](./literals.md#listautonomousdatabaseversionspaginatorname)
- [ListAutonomousDatabasesPaginatorName](./literals.md#listautonomousdatabasespaginatorname)
- [ListAutonomousVirtualMachinesPaginatorName](./literals.md#listautonomousvirtualmachinespaginatorname)
- [ListCloudAutonomousVmClustersPaginatorName](./literals.md#listcloudautonomousvmclusterspaginatorname)
- [ListCloudExadataInfrastructuresPaginatorName](./literals.md#listcloudexadatainfrastructurespaginatorname)
- [ListCloudVmClustersPaginatorName](./literals.md#listcloudvmclusterspaginatorname)
- [ListDbNodesPaginatorName](./literals.md#listdbnodespaginatorname)
- [ListDbServersPaginatorName](./literals.md#listdbserverspaginatorname)
- [ListDbSystemShapesPaginatorName](./literals.md#listdbsystemshapespaginatorname)
- [ListExadbVmClustersPaginatorName](./literals.md#listexadbvmclusterspaginatorname)
- [ListExascaleDbStorageVaultsPaginatorName](./literals.md#listexascaledbstoragevaultspaginatorname)
- [ListFlexComponentsPaginatorName](./literals.md#listflexcomponentspaginatorname)
- [ListGiMinorVersionsPaginatorName](./literals.md#listgiminorversionspaginatorname)
- [ListGiVersionsPaginatorName](./literals.md#listgiversionspaginatorname)
- [ListOdbNetworksPaginatorName](./literals.md#listodbnetworkspaginatorname)
- [ListOdbPeeringConnectionsPaginatorName](./literals.md#listodbpeeringconnectionspaginatorname)
- [ListSystemVersionsPaginatorName](./literals.md#listsystemversionspaginatorname)
- [ManagedResourceStatusType](./literals.md#managedresourcestatustype)
- [MonthNameType](./literals.md#monthnametype)
- [NetServicesArchitectureType](./literals.md#netservicesarchitecturetype)
- [ObjectiveType](./literals.md#objectivetype)
- [OciAwsIntegrationType](./literals.md#ociawsintegrationtype)
- [OciIamRoleStatusType](./literals.md#ociiamrolestatustype)
- [OciOnboardingStatusType](./literals.md#ocionboardingstatustype)
- [OpenModeType](./literals.md#openmodetype)
- [OperationsInsightsStatusType](./literals.md#operationsinsightsstatustype)
- [PatchingModeTypeType](./literals.md#patchingmodetypetype)
- [PermissionLevelType](./literals.md#permissionleveltype)
- [PreferenceTypeType](./literals.md#preferencetypetype)
- [RefreshableModeType](./literals.md#refreshablemodetype)
- [RefreshableStatusType](./literals.md#refreshablestatustype)
- [RepeatCadenceType](./literals.md#repeatcadencetype)
- [ResourceStatusType](./literals.md#resourcestatustype)
- [ShapeAttributeType](./literals.md#shapeattributetype)
- [ShapeTypeType](./literals.md#shapetypetype)
- [SourceTypeType](./literals.md#sourcetypetype)
- [StandbyAllowlistedIpsSourceType](./literals.md#standbyallowlistedipssourcetype)
- [SupportedAwsIntegrationType](./literals.md#supportedawsintegrationtype)
- [UpdateActionType](./literals.md#updateactiontype)
- [VpcEndpointTypeType](./literals.md#vpcendpointtypetype)
- [WalletPasswordSourceType](./literals.md#walletpasswordsourcetype)
- [WalletTypeType](./literals.md#wallettypetype)
- [OdbServiceName](./literals.md#odbservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AcceptMarketplaceRegistrationInputTypeDef](./type_defs.md#acceptmarketplaceregistrationinputtypedef)
- [CustomerManagedAwsSecretConfigurationInputTypeDef](./type_defs.md#customermanagedawssecretconfigurationinputtypedef)
- [CustomerManagedAwsSecretConfigurationTypeDef](./type_defs.md#customermanagedawssecretconfigurationtypedef)
- [AssociateIamRoleToResourceInputTypeDef](./type_defs.md#associateiamroletoresourceinputtypedef)
- [AssociateVirtualMachinesToExadbVmClusterInputTypeDef](./type_defs.md#associatevirtualmachinestoexadbvmclusterinputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AutonomousDatabaseApexTypeDef](./type_defs.md#autonomousdatabaseapextypedef)
- [AutonomousDatabaseBackupSummaryTypeDef](./type_defs.md#autonomousdatabasebackupsummarytypedef)
- [AutonomousDatabaseBackupTypeDef](./type_defs.md#autonomousdatabasebackuptypedef)
- [AutonomousDatabaseCharacterSetSummaryTypeDef](./type_defs.md#autonomousdatabasecharactersetsummarytypedef)
- [DatabaseConnectionStringProfileTypeDef](./type_defs.md#databaseconnectionstringprofiletypedef)
- [AutonomousDatabaseConnectionUrlsTypeDef](./type_defs.md#autonomousdatabaseconnectionurlstypedef)
- [AutonomousDatabasePeerSummaryTypeDef](./type_defs.md#autonomousdatabasepeersummarytypedef)
- [CustomerContactTypeDef](./type_defs.md#customercontacttypedef)
- [DatabaseStandbySummaryTypeDef](./type_defs.md#databasestandbysummarytypedef)
- [DatabaseToolTypeDef](./type_defs.md#databasetooltypedef)
- [DisasterRecoveryConfigurationTypeDef](./type_defs.md#disasterrecoveryconfigurationtypedef)
- [LongTermBackupScheduleOutputTypeDef](./type_defs.md#longtermbackupscheduleoutputtypedef)
- [ResourcePoolSummaryTypeDef](./type_defs.md#resourcepoolsummarytypedef)
- [AutonomousDatabaseVersionSummaryTypeDef](./type_defs.md#autonomousdatabaseversionsummarytypedef)
- [AutonomousVirtualMachineSummaryTypeDef](./type_defs.md#autonomousvirtualmachinesummarytypedef)
- [AwsEncryptionKeyConfigurationInputTypeDef](./type_defs.md#awsencryptionkeyconfigurationinputtypedef)
- [AwsEncryptionKeyConfigurationTypeDef](./type_defs.md#awsencryptionkeyconfigurationtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CloudAutonomousVmClusterResourceDetailsTypeDef](./type_defs.md#cloudautonomousvmclusterresourcedetailstypedef)
- [IamRoleTypeDef](./type_defs.md#iamroletypedef)
- [DataCollectionOptionsTypeDef](./type_defs.md#datacollectionoptionstypedef)
- [CreateAutonomousDatabaseBackupInputTypeDef](./type_defs.md#createautonomousdatabasebackupinputtypedef)
- [TransportableTablespaceTypeDef](./type_defs.md#transportabletablespacetypedef)
- [CreateExascaleDbStorageVaultInputTypeDef](./type_defs.md#createexascaledbstoragevaultinputtypedef)
- [CreateOdbNetworkInputTypeDef](./type_defs.md#createodbnetworkinputtypedef)
- [CreateOdbPeeringConnectionInputTypeDef](./type_defs.md#createodbpeeringconnectioninputtypedef)
- [CrossRegionDataGuardConfigurationTypeDef](./type_defs.md#crossregiondataguardconfigurationtypedef)
- [CrossRegionDisasterRecoveryConfigurationTypeDef](./type_defs.md#crossregiondisasterrecoveryconfigurationtypedef)
- [CrossRegionS3RestoreSourcesAccessTypeDef](./type_defs.md#crossregions3restoresourcesaccesstypedef)
- [DatabaseCloneConfigurationTypeDef](./type_defs.md#databasecloneconfigurationtypedef)
- [DayOfWeekTypeDef](./type_defs.md#dayofweektypedef)
- [DbIormConfigTypeDef](./type_defs.md#dbiormconfigtypedef)
- [DbNodeSummaryTypeDef](./type_defs.md#dbnodesummarytypedef)
- [DbNodeTypeDef](./type_defs.md#dbnodetypedef)
- [DbServerPatchingDetailsTypeDef](./type_defs.md#dbserverpatchingdetailstypedef)
- [DbSystemShapeSummaryTypeDef](./type_defs.md#dbsystemshapesummarytypedef)
- [DeleteAutonomousDatabaseBackupInputTypeDef](./type_defs.md#deleteautonomousdatabasebackupinputtypedef)
- [DeleteAutonomousDatabaseInputTypeDef](./type_defs.md#deleteautonomousdatabaseinputtypedef)
- [DeleteCloudAutonomousVmClusterInputTypeDef](./type_defs.md#deletecloudautonomousvmclusterinputtypedef)
- [DeleteCloudExadataInfrastructureInputTypeDef](./type_defs.md#deletecloudexadatainfrastructureinputtypedef)
- [DeleteCloudVmClusterInputTypeDef](./type_defs.md#deletecloudvmclusterinputtypedef)
- [DeleteExadbVmClusterInputTypeDef](./type_defs.md#deleteexadbvmclusterinputtypedef)
- [DeleteExascaleDbStorageVaultInputTypeDef](./type_defs.md#deleteexascaledbstoragevaultinputtypedef)
- [DeleteOdbNetworkInputTypeDef](./type_defs.md#deleteodbnetworkinputtypedef)
- [DeleteOdbPeeringConnectionInputTypeDef](./type_defs.md#deleteodbpeeringconnectioninputtypedef)
- [DisassociateIamRoleFromResourceInputTypeDef](./type_defs.md#disassociateiamrolefromresourceinputtypedef)
- [DisassociateVirtualMachinesFromExadbVmClusterInputTypeDef](./type_defs.md#disassociatevirtualmachinesfromexadbvmclusterinputtypedef)
- [OciEncryptionKeyConfigurationTypeDef](./type_defs.md#ociencryptionkeyconfigurationtypedef)
- [OkvEncryptionKeyConfigurationTypeDef](./type_defs.md#okvencryptionkeyconfigurationtypedef)
- [ExadbVmClusterStorageDetailsTypeDef](./type_defs.md#exadbvmclusterstoragedetailstypedef)
- [ExascaleDbStorageDetailsTypeDef](./type_defs.md#exascaledbstoragedetailstypedef)
- [FailoverAutonomousDatabaseInputTypeDef](./type_defs.md#failoverautonomousdatabaseinputtypedef)
- [FlexComponentSummaryTypeDef](./type_defs.md#flexcomponentsummarytypedef)
- [GetAutonomousDatabaseBackupInputTypeDef](./type_defs.md#getautonomousdatabasebackupinputtypedef)
- [GetAutonomousDatabaseInputTypeDef](./type_defs.md#getautonomousdatabaseinputtypedef)
- [GetAutonomousDatabaseWalletDetailsInputTypeDef](./type_defs.md#getautonomousdatabasewalletdetailsinputtypedef)
- [GetCloudAutonomousVmClusterInputTypeDef](./type_defs.md#getcloudautonomousvmclusterinputtypedef)
- [GetCloudExadataInfrastructureInputTypeDef](./type_defs.md#getcloudexadatainfrastructureinputtypedef)
- [GetCloudExadataInfrastructureUnallocatedResourcesInputTypeDef](./type_defs.md#getcloudexadatainfrastructureunallocatedresourcesinputtypedef)
- [GetCloudVmClusterInputTypeDef](./type_defs.md#getcloudvmclusterinputtypedef)
- [GetDbNodeInputTypeDef](./type_defs.md#getdbnodeinputtypedef)
- [GetDbServerInputTypeDef](./type_defs.md#getdbserverinputtypedef)
- [GetExadbVmClusterInputTypeDef](./type_defs.md#getexadbvmclusterinputtypedef)
- [GetExascaleDbStorageVaultInputTypeDef](./type_defs.md#getexascaledbstoragevaultinputtypedef)
- [OciIamRoleTypeDef](./type_defs.md#ociiamroletypedef)
- [OciIdentityDomainTypeDef](./type_defs.md#ociidentitydomaintypedef)
- [SubscriptionErrorTypeDef](./type_defs.md#subscriptionerrortypedef)
- [GetOdbNetworkInputTypeDef](./type_defs.md#getodbnetworkinputtypedef)
- [GetOdbPeeringConnectionInputTypeDef](./type_defs.md#getodbpeeringconnectioninputtypedef)
- [OdbPeeringConnectionTypeDef](./type_defs.md#odbpeeringconnectiontypedef)
- [GiMinorVersionSummaryTypeDef](./type_defs.md#giminorversionsummarytypedef)
- [GiVersionSummaryTypeDef](./type_defs.md#giversionsummarytypedef)
- [InitializeServiceInputTypeDef](./type_defs.md#initializeserviceinputtypedef)
- [KmsAccessTypeDef](./type_defs.md#kmsaccesstypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAutonomousDatabaseBackupsInputTypeDef](./type_defs.md#listautonomousdatabasebackupsinputtypedef)
- [ListAutonomousDatabaseCharacterSetsInputTypeDef](./type_defs.md#listautonomousdatabasecharactersetsinputtypedef)
- [ListAutonomousDatabaseClonesInputTypeDef](./type_defs.md#listautonomousdatabaseclonesinputtypedef)
- [ListAutonomousDatabasePeersInputTypeDef](./type_defs.md#listautonomousdatabasepeersinputtypedef)
- [ListAutonomousDatabaseVersionsInputTypeDef](./type_defs.md#listautonomousdatabaseversionsinputtypedef)
- [ListAutonomousDatabasesInputTypeDef](./type_defs.md#listautonomousdatabasesinputtypedef)
- [ListAutonomousVirtualMachinesInputTypeDef](./type_defs.md#listautonomousvirtualmachinesinputtypedef)
- [ListCloudAutonomousVmClustersInputTypeDef](./type_defs.md#listcloudautonomousvmclustersinputtypedef)
- [ListCloudExadataInfrastructuresInputTypeDef](./type_defs.md#listcloudexadatainfrastructuresinputtypedef)
- [ListCloudVmClustersInputTypeDef](./type_defs.md#listcloudvmclustersinputtypedef)
- [ListDbNodesInputTypeDef](./type_defs.md#listdbnodesinputtypedef)
- [ListDbServersInputTypeDef](./type_defs.md#listdbserversinputtypedef)
- [ListDbSystemShapesInputTypeDef](./type_defs.md#listdbsystemshapesinputtypedef)
- [ListExadbVmClustersInputTypeDef](./type_defs.md#listexadbvmclustersinputtypedef)
- [ListExascaleDbStorageVaultsInputTypeDef](./type_defs.md#listexascaledbstoragevaultsinputtypedef)
- [ListFlexComponentsInputTypeDef](./type_defs.md#listflexcomponentsinputtypedef)
- [ListGiMinorVersionsInputTypeDef](./type_defs.md#listgiminorversionsinputtypedef)
- [ListGiVersionsInputTypeDef](./type_defs.md#listgiversionsinputtypedef)
- [ListOdbNetworksInputTypeDef](./type_defs.md#listodbnetworksinputtypedef)
- [ListOdbPeeringConnectionsInputTypeDef](./type_defs.md#listodbpeeringconnectionsinputtypedef)
- [OdbPeeringConnectionSummaryTypeDef](./type_defs.md#odbpeeringconnectionsummarytypedef)
- [ListSystemVersionsInputTypeDef](./type_defs.md#listsystemversionsinputtypedef)
- [SystemVersionSummaryTypeDef](./type_defs.md#systemversionsummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MonthTypeDef](./type_defs.md#monthtypedef)
- [ManagedS3BackupAccessTypeDef](./type_defs.md#manageds3backupaccesstypedef)
- [S3AccessTypeDef](./type_defs.md#s3accesstypedef)
- [ServiceNetworkEndpointTypeDef](./type_defs.md#servicenetworkendpointtypedef)
- [StsAccessTypeDef](./type_defs.md#stsaccesstypedef)
- [ZeroEtlAccessTypeDef](./type_defs.md#zeroetlaccesstypedef)
- [OciDnsForwardingConfigTypeDef](./type_defs.md#ocidnsforwardingconfigtypedef)
- [RebootAutonomousDatabaseInputTypeDef](./type_defs.md#rebootautonomousdatabaseinputtypedef)
- [RebootDbNodeInputTypeDef](./type_defs.md#rebootdbnodeinputtypedef)
- [RestoreFromBackupConfigurationTypeDef](./type_defs.md#restorefrombackupconfigurationtypedef)
- [ShrinkAutonomousDatabaseInputTypeDef](./type_defs.md#shrinkautonomousdatabaseinputtypedef)
- [StartAutonomousDatabaseInputTypeDef](./type_defs.md#startautonomousdatabaseinputtypedef)
- [StartDbNodeInputTypeDef](./type_defs.md#startdbnodeinputtypedef)
- [StopAutonomousDatabaseInputTypeDef](./type_defs.md#stopautonomousdatabaseinputtypedef)
- [StopDbNodeInputTypeDef](./type_defs.md#stopdbnodeinputtypedef)
- [SwitchoverAutonomousDatabaseInputTypeDef](./type_defs.md#switchoverautonomousdatabaseinputtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateAutonomousDatabaseBackupInputTypeDef](./type_defs.md#updateautonomousdatabasebackupinputtypedef)
- [UpdateExascaleDbStorageVaultInputTypeDef](./type_defs.md#updateexascaledbstoragevaultinputtypedef)
- [UpdateOdbNetworkInputTypeDef](./type_defs.md#updateodbnetworkinputtypedef)
- [UpdateOdbPeeringConnectionInputTypeDef](./type_defs.md#updateodbpeeringconnectioninputtypedef)
- [AdminPasswordSourceConfigurationInputTypeDef](./type_defs.md#adminpasswordsourceconfigurationinputtypedef)
- [WalletPasswordSourceConfigurationInputTypeDef](./type_defs.md#walletpasswordsourceconfigurationinputtypedef)
- [AdminPasswordSourceConfigurationTypeDef](./type_defs.md#adminpasswordsourceconfigurationtypedef)
- [WalletPasswordSourceConfigurationTypeDef](./type_defs.md#walletpasswordsourceconfigurationtypedef)
- [AssociateVirtualMachinesToExadbVmClusterOutputTypeDef](./type_defs.md#associatevirtualmachinestoexadbvmclusteroutputtypedef)
- [CreateAutonomousDatabaseBackupOutputTypeDef](./type_defs.md#createautonomousdatabasebackupoutputtypedef)
- [CreateAutonomousDatabaseOutputTypeDef](./type_defs.md#createautonomousdatabaseoutputtypedef)
- [CreateAutonomousDatabaseWalletOutputTypeDef](./type_defs.md#createautonomousdatabasewalletoutputtypedef)
- [CreateCloudAutonomousVmClusterOutputTypeDef](./type_defs.md#createcloudautonomousvmclusteroutputtypedef)
- [CreateCloudExadataInfrastructureOutputTypeDef](./type_defs.md#createcloudexadatainfrastructureoutputtypedef)
- [CreateCloudVmClusterOutputTypeDef](./type_defs.md#createcloudvmclusteroutputtypedef)
- [CreateExadbVmClusterOutputTypeDef](./type_defs.md#createexadbvmclusteroutputtypedef)
- [CreateExascaleDbStorageVaultOutputTypeDef](./type_defs.md#createexascaledbstoragevaultoutputtypedef)
- [CreateOdbNetworkOutputTypeDef](./type_defs.md#createodbnetworkoutputtypedef)
- [CreateOdbPeeringConnectionOutputTypeDef](./type_defs.md#createodbpeeringconnectionoutputtypedef)
- [DisassociateVirtualMachinesFromExadbVmClusterOutputTypeDef](./type_defs.md#disassociatevirtualmachinesfromexadbvmclusteroutputtypedef)
- [FailoverAutonomousDatabaseOutputTypeDef](./type_defs.md#failoverautonomousdatabaseoutputtypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RebootAutonomousDatabaseOutputTypeDef](./type_defs.md#rebootautonomousdatabaseoutputtypedef)
- [RebootDbNodeOutputTypeDef](./type_defs.md#rebootdbnodeoutputtypedef)
- [RestoreAutonomousDatabaseOutputTypeDef](./type_defs.md#restoreautonomousdatabaseoutputtypedef)
- [ShrinkAutonomousDatabaseOutputTypeDef](./type_defs.md#shrinkautonomousdatabaseoutputtypedef)
- [StartAutonomousDatabaseOutputTypeDef](./type_defs.md#startautonomousdatabaseoutputtypedef)
- [StartDbNodeOutputTypeDef](./type_defs.md#startdbnodeoutputtypedef)
- [StopAutonomousDatabaseOutputTypeDef](./type_defs.md#stopautonomousdatabaseoutputtypedef)
- [StopDbNodeOutputTypeDef](./type_defs.md#stopdbnodeoutputtypedef)
- [SwitchoverAutonomousDatabaseOutputTypeDef](./type_defs.md#switchoverautonomousdatabaseoutputtypedef)
- [UpdateAutonomousDatabaseBackupOutputTypeDef](./type_defs.md#updateautonomousdatabasebackupoutputtypedef)
- [UpdateAutonomousDatabaseOutputTypeDef](./type_defs.md#updateautonomousdatabaseoutputtypedef)
- [UpdateCloudExadataInfrastructureOutputTypeDef](./type_defs.md#updatecloudexadatainfrastructureoutputtypedef)
- [UpdateExadbVmClusterOutputTypeDef](./type_defs.md#updateexadbvmclusteroutputtypedef)
- [UpdateExascaleDbStorageVaultOutputTypeDef](./type_defs.md#updateexascaledbstoragevaultoutputtypedef)
- [UpdateOdbNetworkOutputTypeDef](./type_defs.md#updateodbnetworkoutputtypedef)
- [UpdateOdbPeeringConnectionOutputTypeDef](./type_defs.md#updateodbpeeringconnectionoutputtypedef)
- [ListAutonomousDatabaseBackupsOutputTypeDef](./type_defs.md#listautonomousdatabasebackupsoutputtypedef)
- [GetAutonomousDatabaseBackupOutputTypeDef](./type_defs.md#getautonomousdatabasebackupoutputtypedef)
- [ListAutonomousDatabaseCharacterSetsOutputTypeDef](./type_defs.md#listautonomousdatabasecharactersetsoutputtypedef)
- [AutonomousDatabaseConnectionStringsTypeDef](./type_defs.md#autonomousdatabaseconnectionstringstypedef)
- [ListAutonomousDatabasePeersOutputTypeDef](./type_defs.md#listautonomousdatabasepeersoutputtypedef)
- [ListAutonomousDatabaseVersionsOutputTypeDef](./type_defs.md#listautonomousdatabaseversionsoutputtypedef)
- [ListAutonomousVirtualMachinesOutputTypeDef](./type_defs.md#listautonomousvirtualmachinesoutputtypedef)
- [EncryptionKeyConfigurationInputTypeDef](./type_defs.md#encryptionkeyconfigurationinputtypedef)
- [CloneToRefreshableConfigurationTypeDef](./type_defs.md#clonetorefreshableconfigurationtypedef)
- [LongTermBackupScheduleTypeDef](./type_defs.md#longtermbackupscheduletypedef)
- [PointInTimeRestoreConfigurationTypeDef](./type_defs.md#pointintimerestoreconfigurationtypedef)
- [RestoreAutonomousDatabaseInputTypeDef](./type_defs.md#restoreautonomousdatabaseinputtypedef)
- [CloudExadataInfrastructureUnallocatedResourcesTypeDef](./type_defs.md#cloudexadatainfrastructureunallocatedresourcestypedef)
- [CreateCloudVmClusterInputTypeDef](./type_defs.md#createcloudvmclusterinputtypedef)
- [CreateExadbVmClusterInputTypeDef](./type_defs.md#createexadbvmclusterinputtypedef)
- [UpdateExadbVmClusterInputTypeDef](./type_defs.md#updateexadbvmclusterinputtypedef)
- [ScheduledOperationDetailsTypeDef](./type_defs.md#scheduledoperationdetailstypedef)
- [ExadataIormConfigTypeDef](./type_defs.md#exadataiormconfigtypedef)
- [ListDbNodesOutputTypeDef](./type_defs.md#listdbnodesoutputtypedef)
- [GetDbNodeOutputTypeDef](./type_defs.md#getdbnodeoutputtypedef)
- [DbServerSummaryTypeDef](./type_defs.md#dbserversummarytypedef)
- [DbServerTypeDef](./type_defs.md#dbservertypedef)
- [ListDbSystemShapesOutputTypeDef](./type_defs.md#listdbsystemshapesoutputtypedef)
- [EncryptionKeyConfigurationTypeDef](./type_defs.md#encryptionkeyconfigurationtypedef)
- [ExascaleDbStorageVaultSummaryTypeDef](./type_defs.md#exascaledbstoragevaultsummarytypedef)
- [ExascaleDbStorageVaultTypeDef](./type_defs.md#exascaledbstoragevaulttypedef)
- [ListFlexComponentsOutputTypeDef](./type_defs.md#listflexcomponentsoutputtypedef)
- [GetOciOnboardingStatusOutputTypeDef](./type_defs.md#getocionboardingstatusoutputtypedef)
- [GetOdbPeeringConnectionOutputTypeDef](./type_defs.md#getodbpeeringconnectionoutputtypedef)
- [ListGiMinorVersionsOutputTypeDef](./type_defs.md#listgiminorversionsoutputtypedef)
- [ListGiVersionsOutputTypeDef](./type_defs.md#listgiversionsoutputtypedef)
- [ListAutonomousDatabaseBackupsInputPaginateTypeDef](./type_defs.md#listautonomousdatabasebackupsinputpaginatetypedef)
- [ListAutonomousDatabaseCharacterSetsInputPaginateTypeDef](./type_defs.md#listautonomousdatabasecharactersetsinputpaginatetypedef)
- [ListAutonomousDatabaseClonesInputPaginateTypeDef](./type_defs.md#listautonomousdatabaseclonesinputpaginatetypedef)
- [ListAutonomousDatabasePeersInputPaginateTypeDef](./type_defs.md#listautonomousdatabasepeersinputpaginatetypedef)
- [ListAutonomousDatabaseVersionsInputPaginateTypeDef](./type_defs.md#listautonomousdatabaseversionsinputpaginatetypedef)
- [ListAutonomousDatabasesInputPaginateTypeDef](./type_defs.md#listautonomousdatabasesinputpaginatetypedef)
- [ListAutonomousVirtualMachinesInputPaginateTypeDef](./type_defs.md#listautonomousvirtualmachinesinputpaginatetypedef)
- [ListCloudAutonomousVmClustersInputPaginateTypeDef](./type_defs.md#listcloudautonomousvmclustersinputpaginatetypedef)
- [ListCloudExadataInfrastructuresInputPaginateTypeDef](./type_defs.md#listcloudexadatainfrastructuresinputpaginatetypedef)
- [ListCloudVmClustersInputPaginateTypeDef](./type_defs.md#listcloudvmclustersinputpaginatetypedef)
- [ListDbNodesInputPaginateTypeDef](./type_defs.md#listdbnodesinputpaginatetypedef)
- [ListDbServersInputPaginateTypeDef](./type_defs.md#listdbserversinputpaginatetypedef)
- [ListDbSystemShapesInputPaginateTypeDef](./type_defs.md#listdbsystemshapesinputpaginatetypedef)
- [ListExadbVmClustersInputPaginateTypeDef](./type_defs.md#listexadbvmclustersinputpaginatetypedef)
- [ListExascaleDbStorageVaultsInputPaginateTypeDef](./type_defs.md#listexascaledbstoragevaultsinputpaginatetypedef)
- [ListFlexComponentsInputPaginateTypeDef](./type_defs.md#listflexcomponentsinputpaginatetypedef)
- [ListGiMinorVersionsInputPaginateTypeDef](./type_defs.md#listgiminorversionsinputpaginatetypedef)
- [ListGiVersionsInputPaginateTypeDef](./type_defs.md#listgiversionsinputpaginatetypedef)
- [ListOdbNetworksInputPaginateTypeDef](./type_defs.md#listodbnetworksinputpaginatetypedef)
- [ListOdbPeeringConnectionsInputPaginateTypeDef](./type_defs.md#listodbpeeringconnectionsinputpaginatetypedef)
- [ListSystemVersionsInputPaginateTypeDef](./type_defs.md#listsystemversionsinputpaginatetypedef)
- [ListOdbPeeringConnectionsOutputTypeDef](./type_defs.md#listodbpeeringconnectionsoutputtypedef)
- [ListSystemVersionsOutputTypeDef](./type_defs.md#listsystemversionsoutputtypedef)
- [MaintenanceWindowOutputTypeDef](./type_defs.md#maintenancewindowoutputtypedef)
- [MaintenanceWindowTypeDef](./type_defs.md#maintenancewindowtypedef)
- [ManagedServicesTypeDef](./type_defs.md#managedservicestypedef)
- [CreateAutonomousDatabaseWalletInputTypeDef](./type_defs.md#createautonomousdatabasewalletinputtypedef)
- [AdminPasswordSourceSummaryTypeDef](./type_defs.md#adminpasswordsourcesummarytypedef)
- [WalletPasswordSourceSummaryTypeDef](./type_defs.md#walletpasswordsourcesummarytypedef)
- [LongTermBackupScheduleUnionTypeDef](./type_defs.md#longtermbackupscheduleuniontypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [GetCloudExadataInfrastructureUnallocatedResourcesOutputTypeDef](./type_defs.md#getcloudexadatainfrastructureunallocatedresourcesoutputtypedef)
- [CloudVmClusterSummaryTypeDef](./type_defs.md#cloudvmclustersummarytypedef)
- [CloudVmClusterTypeDef](./type_defs.md#cloudvmclustertypedef)
- [ExadbVmClusterSummaryTypeDef](./type_defs.md#exadbvmclustersummarytypedef)
- [ExadbVmClusterTypeDef](./type_defs.md#exadbvmclustertypedef)
- [ListDbServersOutputTypeDef](./type_defs.md#listdbserversoutputtypedef)
- [GetDbServerOutputTypeDef](./type_defs.md#getdbserveroutputtypedef)
- [EncryptionSummaryTypeDef](./type_defs.md#encryptionsummarytypedef)
- [ListExascaleDbStorageVaultsOutputTypeDef](./type_defs.md#listexascaledbstoragevaultsoutputtypedef)
- [GetExascaleDbStorageVaultOutputTypeDef](./type_defs.md#getexascaledbstoragevaultoutputtypedef)
- [CloudAutonomousVmClusterSummaryTypeDef](./type_defs.md#cloudautonomousvmclustersummarytypedef)
- [CloudAutonomousVmClusterTypeDef](./type_defs.md#cloudautonomousvmclustertypedef)
- [CloudExadataInfrastructureSummaryTypeDef](./type_defs.md#cloudexadatainfrastructuresummarytypedef)
- [CloudExadataInfrastructureTypeDef](./type_defs.md#cloudexadatainfrastructuretypedef)
- [MaintenanceWindowUnionTypeDef](./type_defs.md#maintenancewindowuniontypedef)
- [OdbNetworkSummaryTypeDef](./type_defs.md#odbnetworksummarytypedef)
- [OdbNetworkTypeDef](./type_defs.md#odbnetworktypedef)
- [AutonomousDatabaseWalletDetailsTypeDef](./type_defs.md#autonomousdatabasewalletdetailstypedef)
- [UpdateAutonomousDatabaseInputTypeDef](./type_defs.md#updateautonomousdatabaseinputtypedef)
- [CreateAutonomousDatabaseInputTypeDef](./type_defs.md#createautonomousdatabaseinputtypedef)
- [ListCloudVmClustersOutputTypeDef](./type_defs.md#listcloudvmclustersoutputtypedef)
- [GetCloudVmClusterOutputTypeDef](./type_defs.md#getcloudvmclusteroutputtypedef)
- [ListExadbVmClustersOutputTypeDef](./type_defs.md#listexadbvmclustersoutputtypedef)
- [GetExadbVmClusterOutputTypeDef](./type_defs.md#getexadbvmclusteroutputtypedef)
- [AutonomousDatabaseSummaryTypeDef](./type_defs.md#autonomousdatabasesummarytypedef)
- [AutonomousDatabaseTypeDef](./type_defs.md#autonomousdatabasetypedef)
- [ListCloudAutonomousVmClustersOutputTypeDef](./type_defs.md#listcloudautonomousvmclustersoutputtypedef)
- [GetCloudAutonomousVmClusterOutputTypeDef](./type_defs.md#getcloudautonomousvmclusteroutputtypedef)
- [ListCloudExadataInfrastructuresOutputTypeDef](./type_defs.md#listcloudexadatainfrastructuresoutputtypedef)
- [GetCloudExadataInfrastructureOutputTypeDef](./type_defs.md#getcloudexadatainfrastructureoutputtypedef)
- [CreateCloudAutonomousVmClusterInputTypeDef](./type_defs.md#createcloudautonomousvmclusterinputtypedef)
- [CreateCloudExadataInfrastructureInputTypeDef](./type_defs.md#createcloudexadatainfrastructureinputtypedef)
- [UpdateCloudExadataInfrastructureInputTypeDef](./type_defs.md#updatecloudexadatainfrastructureinputtypedef)
- [ListOdbNetworksOutputTypeDef](./type_defs.md#listodbnetworksoutputtypedef)
- [GetOdbNetworkOutputTypeDef](./type_defs.md#getodbnetworkoutputtypedef)
- [GetAutonomousDatabaseWalletDetailsOutputTypeDef](./type_defs.md#getautonomousdatabasewalletdetailsoutputtypedef)
- [ListAutonomousDatabaseClonesOutputTypeDef](./type_defs.md#listautonomousdatabaseclonesoutputtypedef)
- [ListAutonomousDatabasesOutputTypeDef](./type_defs.md#listautonomousdatabasesoutputtypedef)
- [GetAutonomousDatabaseOutputTypeDef](./type_defs.md#getautonomousdatabaseoutputtypedef)

