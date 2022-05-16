#  StorageGateway module

> [Index](../README.md) > StorageGateway

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.client import StorageGatewayClient

def get_client() -> StorageGatewayClient:
    return Session().client("storagegateway")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("storagegateway").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_storagegateway.paginator import DescribeTapeArchivesPaginator

def get_describe_tape_archives_paginator() -> DescribeTapeArchivesPaginator:
    return Session().client("storagegateway").get_paginator("describe_tape_archives"))
```

- [DescribeTapeArchivesPaginator](./paginators.md#describetapearchivespaginator)
- [DescribeTapeRecoveryPointsPaginator](./paginators.md#describetaperecoverypointspaginator)
- [DescribeTapesPaginator](./paginators.md#describetapespaginator)
- [DescribeVTLDevicesPaginator](./paginators.md#describevtldevicespaginator)
- [ListFileSharesPaginator](./paginators.md#listfilesharespaginator)
- [ListFileSystemAssociationsPaginator](./paginators.md#listfilesystemassociationspaginator)
- [ListGatewaysPaginator](./paginators.md#listgatewayspaginator)
- [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)
- [ListTapePoolsPaginator](./paginators.md#listtapepoolspaginator)
- [ListTapesPaginator](./paginators.md#listtapespaginator)
- [ListVolumesPaginator](./paginators.md#listvolumespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_storagegateway.literals import ActiveDirectoryStatusType

def get_value() -> ActiveDirectoryStatusType:
    return "ACCESS_DENIED"
```

- [ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
- [AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype)
- [CaseSensitivityType](./literals.md#casesensitivitytype)
- [DescribeTapeArchivesPaginatorName](./literals.md#describetapearchivespaginatorname)
- [DescribeTapeRecoveryPointsPaginatorName](./literals.md#describetaperecoverypointspaginatorname)
- [DescribeTapesPaginatorName](./literals.md#describetapespaginatorname)
- [DescribeVTLDevicesPaginatorName](./literals.md#describevtldevicespaginatorname)
- [FileShareTypeType](./literals.md#filesharetypetype)
- [GatewayCapacityType](./literals.md#gatewaycapacitytype)
- [HostEnvironmentType](./literals.md#hostenvironmenttype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_storagegateway.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AddCacheInputRequestTypeDef](./type_defs.md#addcacheinputrequesttypedef)
- [AddUploadBufferInputRequestTypeDef](./type_defs.md#adduploadbufferinputrequesttypedef)
- [AddWorkingStorageInputRequestTypeDef](./type_defs.md#addworkingstorageinputrequesttypedef)
- [AssignTapePoolInputRequestTypeDef](./type_defs.md#assigntapepoolinputrequesttypedef)
- [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- [EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)
- [AttachVolumeInputRequestTypeDef](./type_defs.md#attachvolumeinputrequesttypedef)
- [AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)
- [BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)
- [VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)
- [CancelArchivalInputRequestTypeDef](./type_defs.md#cancelarchivalinputrequesttypedef)
- [CancelRetrievalInputRequestTypeDef](./type_defs.md#cancelretrievalinputrequesttypedef)
- [ChapInfoTypeDef](./type_defs.md#chapinfotypedef)
- [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- [DeleteAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputrequesttypedef)
- [DeleteBandwidthRateLimitInputRequestTypeDef](./type_defs.md#deletebandwidthratelimitinputrequesttypedef)
- [DeleteChapCredentialsInputRequestTypeDef](./type_defs.md#deletechapcredentialsinputrequesttypedef)
- [DeleteFileShareInputRequestTypeDef](./type_defs.md#deletefileshareinputrequesttypedef)
- [DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef)
- [DeleteSnapshotScheduleInputRequestTypeDef](./type_defs.md#deletesnapshotscheduleinputrequesttypedef)
- [DeleteTapeArchiveInputRequestTypeDef](./type_defs.md#deletetapearchiveinputrequesttypedef)
- [DeleteTapeInputRequestTypeDef](./type_defs.md#deletetapeinputrequesttypedef)
- [DeleteTapePoolInputRequestTypeDef](./type_defs.md#deletetapepoolinputrequesttypedef)
- [DeleteVolumeInputRequestTypeDef](./type_defs.md#deletevolumeinputrequesttypedef)
- [DescribeAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#describeavailabilitymonitortestinputrequesttypedef)
- [DescribeBandwidthRateLimitInputRequestTypeDef](./type_defs.md#describebandwidthratelimitinputrequesttypedef)
- [DescribeBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputrequesttypedef)
- [DescribeCacheInputRequestTypeDef](./type_defs.md#describecacheinputrequesttypedef)
- [DescribeCachediSCSIVolumesInputRequestTypeDef](./type_defs.md#describecachediscsivolumesinputrequesttypedef)
- [DescribeChapCredentialsInputRequestTypeDef](./type_defs.md#describechapcredentialsinputrequesttypedef)
- [DescribeFileSystemAssociationsInputRequestTypeDef](./type_defs.md#describefilesystemassociationsinputrequesttypedef)
- [DescribeGatewayInformationInputRequestTypeDef](./type_defs.md#describegatewayinformationinputrequesttypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [DescribeMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#describemaintenancestarttimeinputrequesttypedef)
- [DescribeNFSFileSharesInputRequestTypeDef](./type_defs.md#describenfsfilesharesinputrequesttypedef)
- [DescribeSMBFileSharesInputRequestTypeDef](./type_defs.md#describesmbfilesharesinputrequesttypedef)
- [DescribeSMBSettingsInputRequestTypeDef](./type_defs.md#describesmbsettingsinputrequesttypedef)
- [SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef)
- [DescribeSnapshotScheduleInputRequestTypeDef](./type_defs.md#describesnapshotscheduleinputrequesttypedef)
- [DescribeStorediSCSIVolumesInputRequestTypeDef](./type_defs.md#describestorediscsivolumesinputrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [DescribeTapeArchivesInputRequestTypeDef](./type_defs.md#describetapearchivesinputrequesttypedef)
- [TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef)
- [DescribeTapeRecoveryPointsInputRequestTypeDef](./type_defs.md#describetaperecoverypointsinputrequesttypedef)
- [TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef)
- [DescribeTapesInputRequestTypeDef](./type_defs.md#describetapesinputrequesttypedef)
- [TapeTypeDef](./type_defs.md#tapetypedef)
- [DescribeUploadBufferInputRequestTypeDef](./type_defs.md#describeuploadbufferinputrequesttypedef)
- [DescribeVTLDevicesInputRequestTypeDef](./type_defs.md#describevtldevicesinputrequesttypedef)
- [DescribeWorkingStorageInputRequestTypeDef](./type_defs.md#describeworkingstorageinputrequesttypedef)
- [DetachVolumeInputRequestTypeDef](./type_defs.md#detachvolumeinputrequesttypedef)
- [DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef)
- [DisableGatewayInputRequestTypeDef](./type_defs.md#disablegatewayinputrequesttypedef)
- [DisassociateFileSystemInputRequestTypeDef](./type_defs.md#disassociatefilesysteminputrequesttypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef)
- [FileSystemAssociationStatusDetailTypeDef](./type_defs.md#filesystemassociationstatusdetailtypedef)
- [FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef)
- [GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef)
- [JoinDomainInputRequestTypeDef](./type_defs.md#joindomaininputrequesttypedef)
- [ListAutomaticTapeCreationPoliciesInputRequestTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputrequesttypedef)
- [ListFileSharesInputRequestTypeDef](./type_defs.md#listfilesharesinputrequesttypedef)
- [ListFileSystemAssociationsInputRequestTypeDef](./type_defs.md#listfilesystemassociationsinputrequesttypedef)
- [ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef)
- [ListLocalDisksInputRequestTypeDef](./type_defs.md#listlocaldisksinputrequesttypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTapePoolsInputRequestTypeDef](./type_defs.md#listtapepoolsinputrequesttypedef)
- [PoolInfoTypeDef](./type_defs.md#poolinfotypedef)
- [ListTapesInputRequestTypeDef](./type_defs.md#listtapesinputrequesttypedef)
- [TapeInfoTypeDef](./type_defs.md#tapeinfotypedef)
- [ListVolumeInitiatorsInputRequestTypeDef](./type_defs.md#listvolumeinitiatorsinputrequesttypedef)
- [ListVolumeRecoveryPointsInputRequestTypeDef](./type_defs.md#listvolumerecoverypointsinputrequesttypedef)
- [VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef)
- [ListVolumesInputRequestTypeDef](./type_defs.md#listvolumesinputrequesttypedef)
- [VolumeInfoTypeDef](./type_defs.md#volumeinfotypedef)
- [NotifyWhenUploadedInputRequestTypeDef](./type_defs.md#notifywhenuploadedinputrequesttypedef)
- [RefreshCacheInputRequestTypeDef](./type_defs.md#refreshcacheinputrequesttypedef)
- [RemoveTagsFromResourceInputRequestTypeDef](./type_defs.md#removetagsfromresourceinputrequesttypedef)
- [ResetCacheInputRequestTypeDef](./type_defs.md#resetcacheinputrequesttypedef)
- [RetrieveTapeArchiveInputRequestTypeDef](./type_defs.md#retrievetapearchiveinputrequesttypedef)
- [RetrieveTapeRecoveryPointInputRequestTypeDef](./type_defs.md#retrievetaperecoverypointinputrequesttypedef)
- [SetLocalConsolePasswordInputRequestTypeDef](./type_defs.md#setlocalconsolepasswordinputrequesttypedef)
- [SetSMBGuestPasswordInputRequestTypeDef](./type_defs.md#setsmbguestpasswordinputrequesttypedef)
- [ShutdownGatewayInputRequestTypeDef](./type_defs.md#shutdowngatewayinputrequesttypedef)
- [StartAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#startavailabilitymonitortestinputrequesttypedef)
- [StartGatewayInputRequestTypeDef](./type_defs.md#startgatewayinputrequesttypedef)
- [UpdateBandwidthRateLimitInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitinputrequesttypedef)
- [UpdateChapCredentialsInputRequestTypeDef](./type_defs.md#updatechapcredentialsinputrequesttypedef)
- [UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef)
- [UpdateGatewaySoftwareNowInputRequestTypeDef](./type_defs.md#updategatewaysoftwarenowinputrequesttypedef)
- [UpdateMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#updatemaintenancestarttimeinputrequesttypedef)
- [UpdateSMBFileShareVisibilityInputRequestTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputrequesttypedef)
- [UpdateSMBSecurityStrategyInputRequestTypeDef](./type_defs.md#updatesmbsecuritystrategyinputrequesttypedef)
- [UpdateVTLDeviceTypeInputRequestTypeDef](./type_defs.md#updatevtldevicetypeinputrequesttypedef)
- [ActivateGatewayInputRequestTypeDef](./type_defs.md#activategatewayinputrequesttypedef)
- [AddTagsToResourceInputRequestTypeDef](./type_defs.md#addtagstoresourceinputrequesttypedef)
- [CreateCachediSCSIVolumeInputRequestTypeDef](./type_defs.md#createcachediscsivolumeinputrequesttypedef)
- [CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputrequesttypedef)
- [CreateSnapshotInputRequestTypeDef](./type_defs.md#createsnapshotinputrequesttypedef)
- [CreateStorediSCSIVolumeInputRequestTypeDef](./type_defs.md#createstorediscsivolumeinputrequesttypedef)
- [CreateTapePoolInputRequestTypeDef](./type_defs.md#createtapepoolinputrequesttypedef)
- [CreateTapeWithBarcodeInputRequestTypeDef](./type_defs.md#createtapewithbarcodeinputrequesttypedef)
- [CreateTapesInputRequestTypeDef](./type_defs.md#createtapesinputrequesttypedef)
- [UpdateSnapshotScheduleInputRequestTypeDef](./type_defs.md#updatesnapshotscheduleinputrequesttypedef)
- [ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef)
- [AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef)
- [AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef)
- [AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef)
- [AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef)
- [AssignTapePoolOutputTypeDef](./type_defs.md#assigntapepooloutputtypedef)
- [AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef)
- [AttachVolumeOutputTypeDef](./type_defs.md#attachvolumeoutputtypedef)
- [CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef)
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
- [DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef)
- [DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef)
- [DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef)
- [DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef)
- [DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef)
- [DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef)
- [DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef)
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
- [CreateSMBFileShareInputRequestTypeDef](./type_defs.md#createsmbfileshareinputrequesttypedef)
- [SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef)
- [UpdateFileSystemAssociationInputRequestTypeDef](./type_defs.md#updatefilesystemassociationinputrequesttypedef)
- [UpdateSMBFileShareInputRequestTypeDef](./type_defs.md#updatesmbfileshareinputrequesttypedef)
- [AssociateFileSystemInputRequestTypeDef](./type_defs.md#associatefilesysteminputrequesttypedef)
- [AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef)
- [UpdateAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputrequesttypedef)
- [DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef)
- [UpdateBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputrequesttypedef)
- [CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef)
- [StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef)
- [DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef)
- [CreateNFSFileShareInputRequestTypeDef](./type_defs.md#createnfsfileshareinputrequesttypedef)
- [NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef)
- [UpdateNFSFileShareInputRequestTypeDef](./type_defs.md#updatenfsfileshareinputrequesttypedef)
- [DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef)
- [DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef)
- [UpdateSMBLocalGroupsInputRequestTypeDef](./type_defs.md#updatesmblocalgroupsinputrequesttypedef)
- [DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef](./type_defs.md#describetapearchivesinputdescribetapearchivespaginatetypedef)
- [DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef](./type_defs.md#describetaperecoverypointsinputdescribetaperecoverypointspaginatetypedef)
- [DescribeTapesInputDescribeTapesPaginateTypeDef](./type_defs.md#describetapesinputdescribetapespaginatetypedef)
- [DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef](./type_defs.md#describevtldevicesinputdescribevtldevicespaginatetypedef)
- [ListFileSharesInputListFileSharesPaginateTypeDef](./type_defs.md#listfilesharesinputlistfilesharespaginatetypedef)
- [ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef](./type_defs.md#listfilesystemassociationsinputlistfilesystemassociationspaginatetypedef)
- [ListGatewaysInputListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysinputlistgatewayspaginatetypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
- [ListTapePoolsInputListTapePoolsPaginateTypeDef](./type_defs.md#listtapepoolsinputlisttapepoolspaginatetypedef)
- [ListTapesInputListTapesPaginateTypeDef](./type_defs.md#listtapesinputlisttapespaginatetypedef)
- [ListVolumesInputListVolumesPaginateTypeDef](./type_defs.md#listvolumesinputlistvolumespaginatetypedef)
- [DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)
- [DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef)
- [DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef)
- [VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef)
- [ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef)
- [ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef)
- [FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef)
- [ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef)
- [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)
- [ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef)
- [ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef)
- [ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef)
- [ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef)
- [DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef)
- [ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef)
- [DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef)
- [DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef)
- [DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef)
- [DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef)
- [DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef)

