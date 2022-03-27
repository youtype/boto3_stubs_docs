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
    return Session().cleint("storagegateway")
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
from mypy_boto3_storagegateway.type_defs import ActivateGatewayInputRequestTypeDef

def get_value() -> ActivateGatewayInputRequestTypeDef:
    return {
        "ActivationKey": ...,
        "GatewayName": ...,
        "GatewayTimezone": ...,
        "GatewayRegion": ...,
    }
```

- [ActivateGatewayInputRequestTypeDef](./type_defs.md#activategatewayinputrequesttypedef)
- [ActivateGatewayOutputTypeDef](./type_defs.md#activategatewayoutputtypedef)
- [AddCacheInputRequestTypeDef](./type_defs.md#addcacheinputrequesttypedef)
- [AddCacheOutputTypeDef](./type_defs.md#addcacheoutputtypedef)
- [AddTagsToResourceInputRequestTypeDef](./type_defs.md#addtagstoresourceinputrequesttypedef)
- [AddTagsToResourceOutputTypeDef](./type_defs.md#addtagstoresourceoutputtypedef)
- [AddUploadBufferInputRequestTypeDef](./type_defs.md#adduploadbufferinputrequesttypedef)
- [AddUploadBufferOutputTypeDef](./type_defs.md#adduploadbufferoutputtypedef)
- [AddWorkingStorageInputRequestTypeDef](./type_defs.md#addworkingstorageinputrequesttypedef)
- [AddWorkingStorageOutputTypeDef](./type_defs.md#addworkingstorageoutputtypedef)
- [AssignTapePoolInputRequestTypeDef](./type_defs.md#assigntapepoolinputrequesttypedef)
- [AssignTapePoolOutputTypeDef](./type_defs.md#assigntapepooloutputtypedef)
- [AssociateFileSystemInputRequestTypeDef](./type_defs.md#associatefilesysteminputrequesttypedef)
- [AssociateFileSystemOutputTypeDef](./type_defs.md#associatefilesystemoutputtypedef)
- [AttachVolumeInputRequestTypeDef](./type_defs.md#attachvolumeinputrequesttypedef)
- [AttachVolumeOutputTypeDef](./type_defs.md#attachvolumeoutputtypedef)
- [AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef)
- [AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)
- [BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)
- [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- [CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef)
- [CancelArchivalInputRequestTypeDef](./type_defs.md#cancelarchivalinputrequesttypedef)
- [CancelArchivalOutputTypeDef](./type_defs.md#cancelarchivaloutputtypedef)
- [CancelRetrievalInputRequestTypeDef](./type_defs.md#cancelretrievalinputrequesttypedef)
- [CancelRetrievalOutputTypeDef](./type_defs.md#cancelretrievaloutputtypedef)
- [ChapInfoTypeDef](./type_defs.md#chapinfotypedef)
- [CreateCachediSCSIVolumeInputRequestTypeDef](./type_defs.md#createcachediscsivolumeinputrequesttypedef)
- [CreateCachediSCSIVolumeOutputTypeDef](./type_defs.md#createcachediscsivolumeoutputtypedef)
- [CreateNFSFileShareInputRequestTypeDef](./type_defs.md#createnfsfileshareinputrequesttypedef)
- [CreateNFSFileShareOutputTypeDef](./type_defs.md#createnfsfileshareoutputtypedef)
- [CreateSMBFileShareInputRequestTypeDef](./type_defs.md#createsmbfileshareinputrequesttypedef)
- [CreateSMBFileShareOutputTypeDef](./type_defs.md#createsmbfileshareoutputtypedef)
- [CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointinputrequesttypedef)
- [CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](./type_defs.md#createsnapshotfromvolumerecoverypointoutputtypedef)
- [CreateSnapshotInputRequestTypeDef](./type_defs.md#createsnapshotinputrequesttypedef)
- [CreateSnapshotOutputTypeDef](./type_defs.md#createsnapshotoutputtypedef)
- [CreateStorediSCSIVolumeInputRequestTypeDef](./type_defs.md#createstorediscsivolumeinputrequesttypedef)
- [CreateStorediSCSIVolumeOutputTypeDef](./type_defs.md#createstorediscsivolumeoutputtypedef)
- [CreateTapePoolInputRequestTypeDef](./type_defs.md#createtapepoolinputrequesttypedef)
- [CreateTapePoolOutputTypeDef](./type_defs.md#createtapepooloutputtypedef)
- [CreateTapeWithBarcodeInputRequestTypeDef](./type_defs.md#createtapewithbarcodeinputrequesttypedef)
- [CreateTapeWithBarcodeOutputTypeDef](./type_defs.md#createtapewithbarcodeoutputtypedef)
- [CreateTapesInputRequestTypeDef](./type_defs.md#createtapesinputrequesttypedef)
- [CreateTapesOutputTypeDef](./type_defs.md#createtapesoutputtypedef)
- [DeleteAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#deleteautomatictapecreationpolicyinputrequesttypedef)
- [DeleteAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#deleteautomatictapecreationpolicyoutputtypedef)
- [DeleteBandwidthRateLimitInputRequestTypeDef](./type_defs.md#deletebandwidthratelimitinputrequesttypedef)
- [DeleteBandwidthRateLimitOutputTypeDef](./type_defs.md#deletebandwidthratelimitoutputtypedef)
- [DeleteChapCredentialsInputRequestTypeDef](./type_defs.md#deletechapcredentialsinputrequesttypedef)
- [DeleteChapCredentialsOutputTypeDef](./type_defs.md#deletechapcredentialsoutputtypedef)
- [DeleteFileShareInputRequestTypeDef](./type_defs.md#deletefileshareinputrequesttypedef)
- [DeleteFileShareOutputTypeDef](./type_defs.md#deletefileshareoutputtypedef)
- [DeleteGatewayInputRequestTypeDef](./type_defs.md#deletegatewayinputrequesttypedef)
- [DeleteGatewayOutputTypeDef](./type_defs.md#deletegatewayoutputtypedef)
- [DeleteSnapshotScheduleInputRequestTypeDef](./type_defs.md#deletesnapshotscheduleinputrequesttypedef)
- [DeleteSnapshotScheduleOutputTypeDef](./type_defs.md#deletesnapshotscheduleoutputtypedef)
- [DeleteTapeArchiveInputRequestTypeDef](./type_defs.md#deletetapearchiveinputrequesttypedef)
- [DeleteTapeArchiveOutputTypeDef](./type_defs.md#deletetapearchiveoutputtypedef)
- [DeleteTapeInputRequestTypeDef](./type_defs.md#deletetapeinputrequesttypedef)
- [DeleteTapeOutputTypeDef](./type_defs.md#deletetapeoutputtypedef)
- [DeleteTapePoolInputRequestTypeDef](./type_defs.md#deletetapepoolinputrequesttypedef)
- [DeleteTapePoolOutputTypeDef](./type_defs.md#deletetapepooloutputtypedef)
- [DeleteVolumeInputRequestTypeDef](./type_defs.md#deletevolumeinputrequesttypedef)
- [DeleteVolumeOutputTypeDef](./type_defs.md#deletevolumeoutputtypedef)
- [DescribeAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#describeavailabilitymonitortestinputrequesttypedef)
- [DescribeAvailabilityMonitorTestOutputTypeDef](./type_defs.md#describeavailabilitymonitortestoutputtypedef)
- [DescribeBandwidthRateLimitInputRequestTypeDef](./type_defs.md#describebandwidthratelimitinputrequesttypedef)
- [DescribeBandwidthRateLimitOutputTypeDef](./type_defs.md#describebandwidthratelimitoutputtypedef)
- [DescribeBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#describebandwidthratelimitscheduleinputrequesttypedef)
- [DescribeBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#describebandwidthratelimitscheduleoutputtypedef)
- [DescribeCacheInputRequestTypeDef](./type_defs.md#describecacheinputrequesttypedef)
- [DescribeCacheOutputTypeDef](./type_defs.md#describecacheoutputtypedef)
- [DescribeCachediSCSIVolumesInputRequestTypeDef](./type_defs.md#describecachediscsivolumesinputrequesttypedef)
- [DescribeCachediSCSIVolumesOutputTypeDef](./type_defs.md#describecachediscsivolumesoutputtypedef)
- [DescribeChapCredentialsInputRequestTypeDef](./type_defs.md#describechapcredentialsinputrequesttypedef)
- [DescribeChapCredentialsOutputTypeDef](./type_defs.md#describechapcredentialsoutputtypedef)
- [DescribeFileSystemAssociationsInputRequestTypeDef](./type_defs.md#describefilesystemassociationsinputrequesttypedef)
- [DescribeFileSystemAssociationsOutputTypeDef](./type_defs.md#describefilesystemassociationsoutputtypedef)
- [DescribeGatewayInformationInputRequestTypeDef](./type_defs.md#describegatewayinformationinputrequesttypedef)
- [DescribeGatewayInformationOutputTypeDef](./type_defs.md#describegatewayinformationoutputtypedef)
- [DescribeMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#describemaintenancestarttimeinputrequesttypedef)
- [DescribeMaintenanceStartTimeOutputTypeDef](./type_defs.md#describemaintenancestarttimeoutputtypedef)
- [DescribeNFSFileSharesInputRequestTypeDef](./type_defs.md#describenfsfilesharesinputrequesttypedef)
- [DescribeNFSFileSharesOutputTypeDef](./type_defs.md#describenfsfilesharesoutputtypedef)
- [DescribeSMBFileSharesInputRequestTypeDef](./type_defs.md#describesmbfilesharesinputrequesttypedef)
- [DescribeSMBFileSharesOutputTypeDef](./type_defs.md#describesmbfilesharesoutputtypedef)
- [DescribeSMBSettingsInputRequestTypeDef](./type_defs.md#describesmbsettingsinputrequesttypedef)
- [DescribeSMBSettingsOutputTypeDef](./type_defs.md#describesmbsettingsoutputtypedef)
- [DescribeSnapshotScheduleInputRequestTypeDef](./type_defs.md#describesnapshotscheduleinputrequesttypedef)
- [DescribeSnapshotScheduleOutputTypeDef](./type_defs.md#describesnapshotscheduleoutputtypedef)
- [DescribeStorediSCSIVolumesInputRequestTypeDef](./type_defs.md#describestorediscsivolumesinputrequesttypedef)
- [DescribeStorediSCSIVolumesOutputTypeDef](./type_defs.md#describestorediscsivolumesoutputtypedef)
- [DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef](./type_defs.md#describetapearchivesinputdescribetapearchivespaginatetypedef)
- [DescribeTapeArchivesInputRequestTypeDef](./type_defs.md#describetapearchivesinputrequesttypedef)
- [DescribeTapeArchivesOutputTypeDef](./type_defs.md#describetapearchivesoutputtypedef)
- [DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef](./type_defs.md#describetaperecoverypointsinputdescribetaperecoverypointspaginatetypedef)
- [DescribeTapeRecoveryPointsInputRequestTypeDef](./type_defs.md#describetaperecoverypointsinputrequesttypedef)
- [DescribeTapeRecoveryPointsOutputTypeDef](./type_defs.md#describetaperecoverypointsoutputtypedef)
- [DescribeTapesInputDescribeTapesPaginateTypeDef](./type_defs.md#describetapesinputdescribetapespaginatetypedef)
- [DescribeTapesInputRequestTypeDef](./type_defs.md#describetapesinputrequesttypedef)
- [DescribeTapesOutputTypeDef](./type_defs.md#describetapesoutputtypedef)
- [DescribeUploadBufferInputRequestTypeDef](./type_defs.md#describeuploadbufferinputrequesttypedef)
- [DescribeUploadBufferOutputTypeDef](./type_defs.md#describeuploadbufferoutputtypedef)
- [DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef](./type_defs.md#describevtldevicesinputdescribevtldevicespaginatetypedef)
- [DescribeVTLDevicesInputRequestTypeDef](./type_defs.md#describevtldevicesinputrequesttypedef)
- [DescribeVTLDevicesOutputTypeDef](./type_defs.md#describevtldevicesoutputtypedef)
- [DescribeWorkingStorageInputRequestTypeDef](./type_defs.md#describeworkingstorageinputrequesttypedef)
- [DescribeWorkingStorageOutputTypeDef](./type_defs.md#describeworkingstorageoutputtypedef)
- [DetachVolumeInputRequestTypeDef](./type_defs.md#detachvolumeinputrequesttypedef)
- [DetachVolumeOutputTypeDef](./type_defs.md#detachvolumeoutputtypedef)
- [DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef)
- [DisableGatewayInputRequestTypeDef](./type_defs.md#disablegatewayinputrequesttypedef)
- [DisableGatewayOutputTypeDef](./type_defs.md#disablegatewayoutputtypedef)
- [DisassociateFileSystemInputRequestTypeDef](./type_defs.md#disassociatefilesysteminputrequesttypedef)
- [DisassociateFileSystemOutputTypeDef](./type_defs.md#disassociatefilesystemoutputtypedef)
- [DiskTypeDef](./type_defs.md#disktypedef)
- [EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)
- [FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef)
- [FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef)
- [FileSystemAssociationStatusDetailTypeDef](./type_defs.md#filesystemassociationstatusdetailtypedef)
- [FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef)
- [GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef)
- [JoinDomainInputRequestTypeDef](./type_defs.md#joindomaininputrequesttypedef)
- [JoinDomainOutputTypeDef](./type_defs.md#joindomainoutputtypedef)
- [ListAutomaticTapeCreationPoliciesInputRequestTypeDef](./type_defs.md#listautomatictapecreationpoliciesinputrequesttypedef)
- [ListAutomaticTapeCreationPoliciesOutputTypeDef](./type_defs.md#listautomatictapecreationpoliciesoutputtypedef)
- [ListFileSharesInputListFileSharesPaginateTypeDef](./type_defs.md#listfilesharesinputlistfilesharespaginatetypedef)
- [ListFileSharesInputRequestTypeDef](./type_defs.md#listfilesharesinputrequesttypedef)
- [ListFileSharesOutputTypeDef](./type_defs.md#listfilesharesoutputtypedef)
- [ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef](./type_defs.md#listfilesystemassociationsinputlistfilesystemassociationspaginatetypedef)
- [ListFileSystemAssociationsInputRequestTypeDef](./type_defs.md#listfilesystemassociationsinputrequesttypedef)
- [ListFileSystemAssociationsOutputTypeDef](./type_defs.md#listfilesystemassociationsoutputtypedef)
- [ListGatewaysInputListGatewaysPaginateTypeDef](./type_defs.md#listgatewaysinputlistgatewayspaginatetypedef)
- [ListGatewaysInputRequestTypeDef](./type_defs.md#listgatewaysinputrequesttypedef)
- [ListGatewaysOutputTypeDef](./type_defs.md#listgatewaysoutputtypedef)
- [ListLocalDisksInputRequestTypeDef](./type_defs.md#listlocaldisksinputrequesttypedef)
- [ListLocalDisksOutputTypeDef](./type_defs.md#listlocaldisksoutputtypedef)
- [ListTagsForResourceInputListTagsForResourcePaginateTypeDef](./type_defs.md#listtagsforresourceinputlisttagsforresourcepaginatetypedef)
- [ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [ListTapePoolsInputListTapePoolsPaginateTypeDef](./type_defs.md#listtapepoolsinputlisttapepoolspaginatetypedef)
- [ListTapePoolsInputRequestTypeDef](./type_defs.md#listtapepoolsinputrequesttypedef)
- [ListTapePoolsOutputTypeDef](./type_defs.md#listtapepoolsoutputtypedef)
- [ListTapesInputListTapesPaginateTypeDef](./type_defs.md#listtapesinputlisttapespaginatetypedef)
- [ListTapesInputRequestTypeDef](./type_defs.md#listtapesinputrequesttypedef)
- [ListTapesOutputTypeDef](./type_defs.md#listtapesoutputtypedef)
- [ListVolumeInitiatorsInputRequestTypeDef](./type_defs.md#listvolumeinitiatorsinputrequesttypedef)
- [ListVolumeInitiatorsOutputTypeDef](./type_defs.md#listvolumeinitiatorsoutputtypedef)
- [ListVolumeRecoveryPointsInputRequestTypeDef](./type_defs.md#listvolumerecoverypointsinputrequesttypedef)
- [ListVolumeRecoveryPointsOutputTypeDef](./type_defs.md#listvolumerecoverypointsoutputtypedef)
- [ListVolumesInputListVolumesPaginateTypeDef](./type_defs.md#listvolumesinputlistvolumespaginatetypedef)
- [ListVolumesInputRequestTypeDef](./type_defs.md#listvolumesinputrequesttypedef)
- [ListVolumesOutputTypeDef](./type_defs.md#listvolumesoutputtypedef)
- [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- [NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NotifyWhenUploadedInputRequestTypeDef](./type_defs.md#notifywhenuploadedinputrequesttypedef)
- [NotifyWhenUploadedOutputTypeDef](./type_defs.md#notifywhenuploadedoutputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PoolInfoTypeDef](./type_defs.md#poolinfotypedef)
- [RefreshCacheInputRequestTypeDef](./type_defs.md#refreshcacheinputrequesttypedef)
- [RefreshCacheOutputTypeDef](./type_defs.md#refreshcacheoutputtypedef)
- [RemoveTagsFromResourceInputRequestTypeDef](./type_defs.md#removetagsfromresourceinputrequesttypedef)
- [RemoveTagsFromResourceOutputTypeDef](./type_defs.md#removetagsfromresourceoutputtypedef)
- [ResetCacheInputRequestTypeDef](./type_defs.md#resetcacheinputrequesttypedef)
- [ResetCacheOutputTypeDef](./type_defs.md#resetcacheoutputtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetrieveTapeArchiveInputRequestTypeDef](./type_defs.md#retrievetapearchiveinputrequesttypedef)
- [RetrieveTapeArchiveOutputTypeDef](./type_defs.md#retrievetapearchiveoutputtypedef)
- [RetrieveTapeRecoveryPointInputRequestTypeDef](./type_defs.md#retrievetaperecoverypointinputrequesttypedef)
- [RetrieveTapeRecoveryPointOutputTypeDef](./type_defs.md#retrievetaperecoverypointoutputtypedef)
- [SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef)
- [SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef)
- [SetLocalConsolePasswordInputRequestTypeDef](./type_defs.md#setlocalconsolepasswordinputrequesttypedef)
- [SetLocalConsolePasswordOutputTypeDef](./type_defs.md#setlocalconsolepasswordoutputtypedef)
- [SetSMBGuestPasswordInputRequestTypeDef](./type_defs.md#setsmbguestpasswordinputrequesttypedef)
- [SetSMBGuestPasswordOutputTypeDef](./type_defs.md#setsmbguestpasswordoutputtypedef)
- [ShutdownGatewayInputRequestTypeDef](./type_defs.md#shutdowngatewayinputrequesttypedef)
- [ShutdownGatewayOutputTypeDef](./type_defs.md#shutdowngatewayoutputtypedef)
- [StartAvailabilityMonitorTestInputRequestTypeDef](./type_defs.md#startavailabilitymonitortestinputrequesttypedef)
- [StartAvailabilityMonitorTestOutputTypeDef](./type_defs.md#startavailabilitymonitortestoutputtypedef)
- [StartGatewayInputRequestTypeDef](./type_defs.md#startgatewayinputrequesttypedef)
- [StartGatewayOutputTypeDef](./type_defs.md#startgatewayoutputtypedef)
- [StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef)
- [TapeInfoTypeDef](./type_defs.md#tapeinfotypedef)
- [TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef)
- [TapeTypeDef](./type_defs.md#tapetypedef)
- [UpdateAutomaticTapeCreationPolicyInputRequestTypeDef](./type_defs.md#updateautomatictapecreationpolicyinputrequesttypedef)
- [UpdateAutomaticTapeCreationPolicyOutputTypeDef](./type_defs.md#updateautomatictapecreationpolicyoutputtypedef)
- [UpdateBandwidthRateLimitInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitinputrequesttypedef)
- [UpdateBandwidthRateLimitOutputTypeDef](./type_defs.md#updatebandwidthratelimitoutputtypedef)
- [UpdateBandwidthRateLimitScheduleInputRequestTypeDef](./type_defs.md#updatebandwidthratelimitscheduleinputrequesttypedef)
- [UpdateBandwidthRateLimitScheduleOutputTypeDef](./type_defs.md#updatebandwidthratelimitscheduleoutputtypedef)
- [UpdateChapCredentialsInputRequestTypeDef](./type_defs.md#updatechapcredentialsinputrequesttypedef)
- [UpdateChapCredentialsOutputTypeDef](./type_defs.md#updatechapcredentialsoutputtypedef)
- [UpdateFileSystemAssociationInputRequestTypeDef](./type_defs.md#updatefilesystemassociationinputrequesttypedef)
- [UpdateFileSystemAssociationOutputTypeDef](./type_defs.md#updatefilesystemassociationoutputtypedef)
- [UpdateGatewayInformationInputRequestTypeDef](./type_defs.md#updategatewayinformationinputrequesttypedef)
- [UpdateGatewayInformationOutputTypeDef](./type_defs.md#updategatewayinformationoutputtypedef)
- [UpdateGatewaySoftwareNowInputRequestTypeDef](./type_defs.md#updategatewaysoftwarenowinputrequesttypedef)
- [UpdateGatewaySoftwareNowOutputTypeDef](./type_defs.md#updategatewaysoftwarenowoutputtypedef)
- [UpdateMaintenanceStartTimeInputRequestTypeDef](./type_defs.md#updatemaintenancestarttimeinputrequesttypedef)
- [UpdateMaintenanceStartTimeOutputTypeDef](./type_defs.md#updatemaintenancestarttimeoutputtypedef)
- [UpdateNFSFileShareInputRequestTypeDef](./type_defs.md#updatenfsfileshareinputrequesttypedef)
- [UpdateNFSFileShareOutputTypeDef](./type_defs.md#updatenfsfileshareoutputtypedef)
- [UpdateSMBFileShareInputRequestTypeDef](./type_defs.md#updatesmbfileshareinputrequesttypedef)
- [UpdateSMBFileShareOutputTypeDef](./type_defs.md#updatesmbfileshareoutputtypedef)
- [UpdateSMBFileShareVisibilityInputRequestTypeDef](./type_defs.md#updatesmbfilesharevisibilityinputrequesttypedef)
- [UpdateSMBFileShareVisibilityOutputTypeDef](./type_defs.md#updatesmbfilesharevisibilityoutputtypedef)
- [UpdateSMBLocalGroupsInputRequestTypeDef](./type_defs.md#updatesmblocalgroupsinputrequesttypedef)
- [UpdateSMBLocalGroupsOutputTypeDef](./type_defs.md#updatesmblocalgroupsoutputtypedef)
- [UpdateSMBSecurityStrategyInputRequestTypeDef](./type_defs.md#updatesmbsecuritystrategyinputrequesttypedef)
- [UpdateSMBSecurityStrategyOutputTypeDef](./type_defs.md#updatesmbsecuritystrategyoutputtypedef)
- [UpdateSnapshotScheduleInputRequestTypeDef](./type_defs.md#updatesnapshotscheduleinputrequesttypedef)
- [UpdateSnapshotScheduleOutputTypeDef](./type_defs.md#updatesnapshotscheduleoutputtypedef)
- [UpdateVTLDeviceTypeInputRequestTypeDef](./type_defs.md#updatevtldevicetypeinputrequesttypedef)
- [UpdateVTLDeviceTypeOutputTypeDef](./type_defs.md#updatevtldevicetypeoutputtypedef)
- [VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef)
- [VolumeInfoTypeDef](./type_defs.md#volumeinfotypedef)
- [VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef)
- [VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)

