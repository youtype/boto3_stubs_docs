#  StorageGateway module

> [Index](../README.md) > StorageGateway

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `StorageGateway` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `StorageGateway`.


### From PyPI with pip

Install `boto3-stubs` for `StorageGateway` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[storagegateway]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[storagegateway]'

# standalone installation
python -m pip install mypy-boto3-storagegateway
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-storagegateway
```

## Usage

Code samples can be found in [Examples](./usage.md).

## StorageGatewayClient

Type annotations and code completion for  `#!python boto3.client("storagegateway")` as [StorageGatewayClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway.Client)

```python
# StorageGatewayClient usage example

from boto3.session import Session

from mypy_boto3_storagegateway.client import StorageGatewayClient

def get_client() -> StorageGatewayClient:
    return Session().client("storagegateway")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("storagegateway").get_paginator("...")`.

```python
# DescribeTapeArchivesPaginator usage example

from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator

def get_describe_tape_archives_paginator() -> DescribeTapeArchivesPaginator:
    return Session().client("storagegateway").get_paginator("describe_tape_archives"))
```

- [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
- [DescribeTapeRecoveryPointsPaginator](./paginators.md#describetaperecoverypointspaginator)
- [DescribeTapesPaginator](./paginators.md#describetapespaginator)
- [DescribeVTLDevicesPaginator](./paginators.md#describevtldevicespaginator)
- [ListCacheReportsPaginator](./paginators.md#listcachereportspaginator)
- [ListFileSharesPaginator](./paginators.md#listfilesharespaginator)
- [ListFileSystemAssociationsPaginator](./paginators.md#listfilesystemassociationspaginator)
- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTapePoolsPaginator](./paginators.md#listtapepoolspaginator)
- [ListTapesPaginator](./paginators.md#listtapespaginator)
- [ListVolumesPaginator](./paginators.md#listvolumespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActiveDirectoryStatusType usage example

from mypy_boto3_storagegateway.literals import ActiveDirectoryStatusType

def get_value() -> ActiveDirectoryStatusType:
    return "ACCESS_DENIED"
```

- [ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
- [AutomaticUpdatePolicyType](./literals.md#automaticupdatepolicytype)
- [AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype)
- [CacheReportFilterNameType](./literals.md#cachereportfilternametype)
- [CacheReportStatusType](./literals.md#cachereportstatustype)
- [CaseSensitivityType](./literals.md#casesensitivitytype)
- [DescribeTapeArchivesPaginatorName](./literals.md#describetapearchivespaginatorname)
- [DescribeTapeRecoveryPointsPaginatorName](./literals.md#describetaperecoverypointspaginatorname)
- [DescribeTapesPaginatorName](./literals.md#describetapespaginatorname)
- [DescribeVTLDevicesPaginatorName](./literals.md#describevtldevicespaginatorname)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [FileShareTypeType](./literals.md#filesharetypetype)
- [GatewayCapacityType](./literals.md#gatewaycapacitytype)
- [HostEnvironmentType](./literals.md#hostenvironmenttype)
- [ListCacheReportsPaginatorName](./literals.md#listcachereportspaginatorname)
- [ListFileSharesPaginatorName](./literals.md#listfilesharespaginatorname)
- [ListFileSystemAssociationsPaginatorName](./literals.md#listfilesystemassociationspaginatorname)
- [ListGatewaysPaginatorName](./literals.md#listgatewayspaginatorname)
- [ListTagsForResourcePaginatorName](./literals.md#listtagsforresourcepaginatorname)
- [ListTapePoolsPaginatorName](./literals.md#listtapepoolspaginatorname)
- [ListTapesPaginatorName](./literals.md#listtapespaginatorname)
- [ListVolumesPaginatorName](./literals.md#listvolumespaginatorname)
- [ObjectACLType](./literals.md#objectacltype)
- [PoolStatusType](./literals.md#poolstatustype)
- [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)
- [TapeStorageClassType](./literals.md#tapestorageclasstype)
- [StorageGatewayServiceName](./literals.md#storagegatewayservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddCacheInputTypeDef](./type_defs.md#addcacheinputtypedef)
- [AddUploadBufferInputTypeDef](./type_defs.md#adduploadbufferinputtypedef)
- [AddWorkingStorageInputTypeDef](./type_defs.md#addworkingstorageinputtypedef)
- [AssignTapePoolInputTypeDef](./type_defs.md#assigntapepoolinputtypedef)
- [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- [AttachVolumeInputTypeDef](./type_defs.md#attachvolumeinputtypedef)
- [AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)
- [BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef)
- [BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)
- [CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef)
- [CacheReportFilterTypeDef](./type_defs.md#cachereportfiltertypedef)
- [VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)
- [CancelArchivalInputTypeDef](./type_defs.md#cancelarchivalinputtypedef)
- [CancelCacheReportInputTypeDef](./type_defs.md#cancelcachereportinputtypedef)
- [CancelRetrievalInputTypeDef](./type_defs.md#cancelretrievalinputtypedef)
- [ChapInfoTypeDef](./type_defs.md#chapinfotypedef)
- [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- [DeleteAutomaticTapeCreationPolicyInputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputtypedef)
- [DeleteBandwidthRateLimitInputTypeDef](./type_defs.md#deletebandwidthratelimitinputtypedef)
- [DeleteCacheReportInputTypeDef](./type_defs.md#deletecachereportinputtypedef)
- [DeleteChapCredentialsInputTypeDef](./type_defs.md#deletechapcredentialsinputtypedef)
- [DeleteFileShareInputTypeDef](./type_defs.md#deletefileshareinputtypedef)
- [DeleteGatewayInputTypeDef](./type_defs.md#deletegatewayinputtypedef)
- [DeleteSnapshotScheduleInputTypeDef](./type_defs.md#deletesnapshotscheduleinputtypedef)
- [DeleteTapeArchiveInputTypeDef](./type_defs.md#deletetapearchiveinputtypedef)
- [DeleteTapeInputTypeDef](./type_defs.md#deletetapeinputtypedef)
- [DeleteTapePoolInputTypeDef](./type_defs.md#deletetapepoolinputtypedef)
- [DeleteVolumeInputTypeDef](./type_defs.md#deletevolumeinputtypedef)
- [DescribeAvailabilityMonitorTestInputTypeDef](./type_defs.md#describeavailabilitymonitortestinputtypedef)
- [DescribeBandwidthRateLimitInputTypeDef](./type_defs.md#describebandwidthratelimitinputtypedef)
- [DescribeBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputtypedef)
- [DescribeCacheInputTypeDef](./type_defs.md#describecacheinputtypedef)
- [DescribeCacheReportInputTypeDef](./type_defs.md#describecachereportinputtypedef)
- [DescribeCachediSCSIVolumesInputTypeDef](./type_defs.md#describecachediscsivolumesinputtypedef)
- [DescribeChapCredentialsInputTypeDef](./type_defs.md#describechapcredentialsinputtypedef)
- [DescribeFileSystemAssociationsInputTypeDef](./type_defs.md#describefilesystemassociationsinputtypedef)
- [DescribeGatewayInformationInputTypeDef](./type_defs.md#describegatewayinformationinputtypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [DescribeMaintenanceStartTimeInputTypeDef](./type_defs.md#describemaintenancestarttimeinputtypedef)
- [SoftwareUpdatePreferencesTypeDef](./type_defs.md#softwareupdatepreferencestypedef)
- [DescribeNFSFileSharesInputTypeDef](./type_defs.md#describenfsfilesharesinputtypedef)
- [DescribeSMBFileSharesInputTypeDef](./type_defs.md#describesmbfilesharesinputtypedef)
- [DescribeSMBSettingsInputTypeDef](./type_defs.md#describesmbsettingsinputtypedef)
- [SMBLocalGroupsOutputTypeDef](./type_defs.md#smblocalgroupsoutputtypedef)
- [DescribeSnapshotScheduleInputTypeDef](./type_defs.md#describesnapshotscheduleinputtypedef)
- [DescribeStorediSCSIVolumesInputTypeDef](./type_defs.md#describestorediscsivolumesinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeTapeArchivesInputTypeDef](./type_defs.md#describetapearchivesinputtypedef)
- [TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef)
- [DescribeTapeRecoveryPointsInputTypeDef](./type_defs.md#describetaperecoverypointsinputtypedef)
- [TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef)
- [DescribeTapesInputTypeDef](./type_defs.md#describetapesinputtypedef)
- [TapeTypeDef](./type_defs.md#tapetypedef)
- [DescribeUploadBufferInputTypeDef](./type_defs.md#describeuploadbufferinputtypedef)
- [DescribeVTLDevicesInputTypeDef](./type_defs.md#describevtldevicesinputtypedef)
- [DescribeWorkingStorageInputTypeDef](./type_defs.md#describeworkingstorageinputtypedef)
- [DetachVolumeInputTypeDef](./type_defs.md#detachvolumeinputtypedef)
- [DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef)
- [DisableGatewayInputTypeDef](./type_defs.md#disablegatewayinputtypedef)
- [DisassociateFileSystemInputTypeDef](./type_defs.md#disassociatefilesysteminputtypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [EndpointNetworkConfigurationOutputTypeDef](./type_defs.md#endpointnetworkconfigurationoutputtypedef)
- [EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)
- [EvictFilesFailingUploadInputTypeDef](./type_defs.md#evictfilesfailinguploadinputtypedef)
- [FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef)
- [FileSystemAssociationStatusDetailTypeDef](./type_defs.md#filesystemassociationstatusdetailtypedef)
- [FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef)
- [GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef)
- [JoinDomainInputTypeDef](./type_defs.md#joindomaininputtypedef)
- [ListAutomaticTapeCreationPoliciesInputTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputtypedef)
- [ListCacheReportsInputTypeDef](./type_defs.md#listcachereportsinputtypedef)
- [ListFileSharesInputTypeDef](./type_defs.md#listfilesharesinputtypedef)
- [ListFileSystemAssociationsInputTypeDef](./type_defs.md#listfilesystemassociationsinputtypedef)
- [ListGatewaysInputTypeDef](./type_defs.md#listgatewaysinputtypedef)
- [ListLocalDisksInputTypeDef](./type_defs.md#listlocaldisksinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTapePoolsInputTypeDef](./type_defs.md#listtapepoolsinputtypedef)
- [PoolInfoTypeDef](./type_defs.md#poolinfotypedef)
- [ListTapesInputTypeDef](./type_defs.md#listtapesinputtypedef)
- [TapeInfoTypeDef](./type_defs.md#tapeinfotypedef)
- [ListVolumeInitiatorsInputTypeDef](./type_defs.md#listvolumeinitiatorsinputtypedef)
- [ListVolumeRecoveryPointsInputTypeDef](./type_defs.md#listvolumerecoverypointsinputtypedef)
- [VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef)
- [ListVolumesInputTypeDef](./type_defs.md#listvolumesinputtypedef)
- [VolumeInfoTypeDef](./type_defs.md#volumeinfotypedef)
- [NotifyWhenUploadedInputTypeDef](./type_defs.md#notifywhenuploadedinputtypedef)
- [RefreshCacheInputTypeDef](./type_defs.md#refreshcacheinputtypedef)
- [RemoveTagsFromResourceInputTypeDef](./type_defs.md#removetagsfromresourceinputtypedef)
- [ResetCacheInputTypeDef](./type_defs.md#resetcacheinputtypedef)
- [RetrieveTapeArchiveInputTypeDef](./type_defs.md#retrievetapearchiveinputtypedef)
- [RetrieveTapeRecoveryPointInputTypeDef](./type_defs.md#retrievetaperecoverypointinputtypedef)
- [SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef)
- [SetLocalConsolePasswordInputTypeDef](./type_defs.md#setlocalconsolepasswordinputtypedef)
- [SetSMBGuestPasswordInputTypeDef](./type_defs.md#setsmbguestpasswordinputtypedef)
- [ShutdownGatewayInputTypeDef](./type_defs.md#shutdowngatewayinputtypedef)
- [StartAvailabilityMonitorTestInputTypeDef](./type_defs.md#startavailabilitymonitortestinputtypedef)
- [StartGatewayInputTypeDef](./type_defs.md#startgatewayinputtypedef)
- [UpdateBandwidthRateLimitInputTypeDef](./type_defs.md#updatebandwidthratelimitinputtypedef)
- [UpdateChapCredentialsInputTypeDef](./type_defs.md#updatechapcredentialsinputtypedef)
- [UpdateGatewayInformationInputTypeDef](./type_defs.md#updategatewayinformationinputtypedef)
- [UpdateGatewaySoftwareNowInputTypeDef](./type_defs.md#updategatewaysoftwarenowinputtypedef)
- [UpdateSMBFileShareVisibilityInputTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputtypedef)
- [UpdateSMBSecurityStrategyInputTypeDef](./type_defs.md#updatesmbsecuritystrategyinputtypedef)
- [UpdateVTLDeviceTypeInputTypeDef](./type_defs.md#updatevtldevicetypeinputtypedef)
- [ActivateGatewayInputTypeDef](./type_defs.md#activategatewayinputtypedef)
- [AddTagsToResourceInputTypeDef](./type_defs.md#addtagstoresourceinputtypedef)
- [CreateCachediSCSIVolumeInputTypeDef](./type_defs.md#createcachediscsivolumeinputtypedef)
- [CreateSnapshotFromVolumeRecoveryPointInputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputtypedef)
- [CreateSnapshotInputTypeDef](./type_defs.md#createsnapshotinputtypedef)
- [CreateStorediSCSIVolumeInputTypeDef](./type_defs.md#createstorediscsivolumeinputtypedef)
- [CreateTapePoolInputTypeDef](./type_defs.md#createtapepoolinputtypedef)
- [CreateTapeWithBarcodeInputTypeDef](./type_defs.md#createtapewithbarcodeinputtypedef)
- [CreateTapesInputTypeDef](./type_defs.md#createtapesinputtypedef)
- [UpdateSnapshotScheduleInputTypeDef](./type_defs.md#updatesnapshotscheduleinputtypedef)
- [ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef)
- [AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef)
- [AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef)
- [AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef)
- [AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef)
- [AssignTapePoolOutputTypeDef](./type_defs.md#assigntapepooloutputtypedef)
- [AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef)
- [AttachVolumeOutputTypeDef](./type_defs.md#attachvolumeoutputtypedef)
- [CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef)
- [CancelCacheReportOutputTypeDef](./type_defs.md#cancelcachereportoutputtypedef)
- [CancelRetrievalOutputTypeDef](./type_defs.md#cancelretrievaloutputtypedef)
- [CreateCachediSCSIVolumeOutputTypeDef](./type_defs.md#createcachediscsivolumeoutputtypedef)
- [CreateNFSFileShareOutputTypeDef](./type_defs.md#createnfsfileshareoutputtypedef)
- [CreateSMBFileShareOutputTypeDef](./type_defs.md#createsmbfileshareoutputtypedef)
- [CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputtypedef)
- [CreateSnapshotOutputTypeDef](./type_defs.md#createsnapshotoutputtypedef)
- [CreateStorediSCSIVolumeOutputTypeDef](./type_defs.md#createstorediscsivolumeoutputtypedef)
- [CreateTapePoolOutputTypeDef](./type_defs.md#createtapepooloutputtypedef)
- [CreateTapeWithBarcodeOutputTypeDef](./type_defs.md#createtapewithbarcodeoutputtypedef)
- [CreateTapesOutputTypeDef](./type_defs.md#createtapesoutputtypedef)
- [DeleteAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputtypedef)
- [DeleteBandwidthRateLimitOutputTypeDef](./type_defs.md#deletebandwidthratelimitoutputtypedef)
- [DeleteCacheReportOutputTypeDef](./type_defs.md#deletecachereportoutputtypedef)
- [DeleteChapCredentialsOutputTypeDef](./type_defs.md#deletechapcredentialsoutputtypedef)
- [DeleteFileShareOutputTypeDef](./type_defs.md#deletefileshareoutputtypedef)
- [DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef)
- [DeleteSnapshotScheduleOutputTypeDef](./type_defs.md#deletesnapshotscheduleoutputtypedef)
- [DeleteTapeArchiveOutputTypeDef](./type_defs.md#deletetapearchiveoutputtypedef)
- [DeleteTapeOutputTypeDef](./type_defs.md#deletetapeoutputtypedef)
- [DeleteTapePoolOutputTypeDef](./type_defs.md#deletetapepooloutputtypedef)
- [DeleteVolumeOutputTypeDef](./type_defs.md#deletevolumeoutputtypedef)
- [DescribeAvailabilityMonitorTestOutputTypeDef](./type_defs.md#describeavailabilitymonitortestoutputtypedef)
- [DescribeBandwidthRateLimitOutputTypeDef](./type_defs.md#describebandwidthratelimitoutputtypedef)
- [DescribeCacheOutputTypeDef](./type_defs.md#describecacheoutputtypedef)
- [DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef)
- [DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef)
- [DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef)
- [DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef)
- [DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef)
- [DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef)
- [EvictFilesFailingUploadOutputTypeDef](./type_defs.md#evictfilesfailinguploadoutputtypedef)
- [JoinDomainOutputTypeDef](./type_defs.md#joindomainoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListVolumeInitiatorsOutputTypeDef](./type_defs.md#listvolumeinitiatorsoutputtypedef)
- [NotifyWhenUploadedOutputTypeDef](./type_defs.md#notifywhenuploadedoutputtypedef)
- [RefreshCacheOutputTypeDef](./type_defs.md#refreshcacheoutputtypedef)
- [RemoveTagsFromResourceOutputTypeDef](./type_defs.md#removetagsfromresourceoutputtypedef)
- [ResetCacheOutputTypeDef](./type_defs.md#resetcacheoutputtypedef)
- [RetrieveTapeArchiveOutputTypeDef](./type_defs.md#retrievetapearchiveoutputtypedef)
- [RetrieveTapeRecoveryPointOutputTypeDef](./type_defs.md#retrievetaperecoverypointoutputtypedef)
- [SetLocalConsolePasswordOutputTypeDef](./type_defs.md#setlocalconsolepasswordoutputtypedef)
- [SetSMBGuestPasswordOutputTypeDef](./type_defs.md#setsmbguestpasswordoutputtypedef)
- [ShutdownGatewayOutputTypeDef](./type_defs.md#shutdowngatewayoutputtypedef)
- [StartAvailabilityMonitorTestOutputTypeDef](./type_defs.md#startavailabilitymonitortestoutputtypedef)
- [StartCacheReportOutputTypeDef](./type_defs.md#startcachereportoutputtypedef)
- [StartGatewayOutputTypeDef](./type_defs.md#startgatewayoutputtypedef)
- [UpdateAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputtypedef)
- [UpdateBandwidthRateLimitOutputTypeDef](./type_defs.md#updatebandwidthratelimitoutputtypedef)
- [UpdateBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputtypedef)
- [UpdateChapCredentialsOutputTypeDef](./type_defs.md#updatechapcredentialsoutputtypedef)
- [UpdateFileSystemAssociationOutputTypeDef](./type_defs.md#updatefilesystemassociationoutputtypedef)
- [UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef)
- [UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef)
- [UpdateMaintenanceStartTimeOutputTypeDef](./type_defs.md#updatemaintenancestarttimeoutputtypedef)
- [UpdateNFSFileShareOutputTypeDef](./type_defs.md#updatenfsfileshareoutputtypedef)
- [UpdateSMBFileShareOutputTypeDef](./type_defs.md#updatesmbfileshareoutputtypedef)
- [UpdateSMBFileShareVisibilityOutputTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputtypedef)
- [UpdateSMBLocalGroupsOutputTypeDef](./type_defs.md#updatesmblocalgroupsoutputtypedef)
- [UpdateSMBSecurityStrategyOutputTypeDef](./type_defs.md#updatesmbsecuritystrategyoutputtypedef)
- [UpdateSnapshotScheduleOutputTypeDef](./type_defs.md#updatesnapshotscheduleoutputtypedef)
- [UpdateVTLDeviceTypeOutputTypeDef](./type_defs.md#updatevtldevicetypeoutputtypedef)
- [CreateSMBFileShareInputTypeDef](./type_defs.md#createsmbfileshareinputtypedef)
- [SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef)
- [UpdateFileSystemAssociationInputTypeDef](./type_defs.md#updatefilesystemassociationinputtypedef)
- [UpdateSMBFileShareInputTypeDef](./type_defs.md#updatesmbfileshareinputtypedef)
- [AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef)
- [UpdateAutomaticTapeCreationPolicyInputTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputtypedef)
- [DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef)
- [BandwidthRateLimitIntervalUnionTypeDef](./type_defs.md#bandwidthratelimitintervaluniontypedef)
- [CacheReportInfoTypeDef](./type_defs.md#cachereportinfotypedef)
- [CacheReportFilterUnionTypeDef](./type_defs.md#cachereportfilteruniontypedef)
- [CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef)
- [StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef)
- [DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef)
- [CreateNFSFileShareInputTypeDef](./type_defs.md#createnfsfileshareinputtypedef)
- [NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef)
- [UpdateNFSFileShareInputTypeDef](./type_defs.md#updatenfsfileshareinputtypedef)
- [DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef)
- [DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef)
- [UpdateMaintenanceStartTimeInputTypeDef](./type_defs.md#updatemaintenancestarttimeinputtypedef)
- [DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef)
- [DescribeTapeArchivesInputPaginateTypeDef](./type_defs.md#describetapearchivesinputpaginatetypedef)
- [DescribeTapeRecoveryPointsInputPaginateTypeDef](./type_defs.md#describetaperecoverypointsinputpaginatetypedef)
- [DescribeTapesInputPaginateTypeDef](./type_defs.md#describetapesinputpaginatetypedef)
- [DescribeVTLDevicesInputPaginateTypeDef](./type_defs.md#describevtldevicesinputpaginatetypedef)
- [ListCacheReportsInputPaginateTypeDef](./type_defs.md#listcachereportsinputpaginatetypedef)
- [ListFileSharesInputPaginateTypeDef](./type_defs.md#listfilesharesinputpaginatetypedef)
- [ListFileSystemAssociationsInputPaginateTypeDef](./type_defs.md#listfilesystemassociationsinputpaginatetypedef)
- [ListGatewaysInputPaginateTypeDef](./type_defs.md#listgatewaysinputpaginatetypedef)
- [ListTagsForResourceInputPaginateTypeDef](./type_defs.md#listtagsforresourceinputpaginatetypedef)
- [ListTapePoolsInputPaginateTypeDef](./type_defs.md#listtapepoolsinputpaginatetypedef)
- [ListTapesInputPaginateTypeDef](./type_defs.md#listtapesinputpaginatetypedef)
- [ListVolumesInputPaginateTypeDef](./type_defs.md#listvolumesinputpaginatetypedef)
- [DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)
- [DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef)
- [DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef)
- [VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef)
- [ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef)
- [EndpointNetworkConfigurationUnionTypeDef](./type_defs.md#endpointnetworkconfigurationuniontypedef)
- [ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef)
- [FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef)
- [ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef)
- [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)
- [ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef)
- [ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef)
- [ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef)
- [ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef)
- [SMBLocalGroupsUnionTypeDef](./type_defs.md#smblocalgroupsuniontypedef)
- [DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef)
- [ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef)
- [UpdateBandwidthRateLimitScheduleInputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputtypedef)
- [DescribeCacheReportOutputTypeDef](./type_defs.md#describecachereportoutputtypedef)
- [ListCacheReportsOutputTypeDef](./type_defs.md#listcachereportsoutputtypedef)
- [StartCacheReportInputTypeDef](./type_defs.md#startcachereportinputtypedef)
- [DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef)
- [DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef)
- [DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef)
- [DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef)
- [AssociateFileSystemInputTypeDef](./type_defs.md#associatefilesysteminputtypedef)
- [DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef)
- [UpdateSMBLocalGroupsInputTypeDef](./type_defs.md#updatesmblocalgroupsinputtypedef)

