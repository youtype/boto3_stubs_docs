# Typed dictionaries for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > Typed dictionaries

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [Typed dictionaries for boto3 StorageGateway module](#typed-dictionaries-for-boto3-storagegateway-module)
  - [ActivateGatewayInputRequestTypeDef](#activategatewayinputrequesttypedef)
  - [ActivateGatewayOutputTypeDef](#activategatewayoutputtypedef)
  - [AddCacheInputRequestTypeDef](#addcacheinputrequesttypedef)
  - [AddCacheOutputTypeDef](#addcacheoutputtypedef)
  - [AddTagsToResourceInputRequestTypeDef](#addtagstoresourceinputrequesttypedef)
  - [AddTagsToResourceOutputTypeDef](#addtagstoresourceoutputtypedef)
  - [AddUploadBufferInputRequestTypeDef](#adduploadbufferinputrequesttypedef)
  - [AddUploadBufferOutputTypeDef](#adduploadbufferoutputtypedef)
  - [AddWorkingStorageInputRequestTypeDef](#addworkingstorageinputrequesttypedef)
  - [AddWorkingStorageOutputTypeDef](#addworkingstorageoutputtypedef)
  - [AssignTapePoolInputRequestTypeDef](#assigntapepoolinputrequesttypedef)
  - [AssignTapePoolOutputTypeDef](#assigntapepooloutputtypedef)
  - [AssociateFileSystemInputRequestTypeDef](#associatefilesysteminputrequesttypedef)
  - [AssociateFileSystemOutputTypeDef](#associatefilesystemoutputtypedef)
  - [AttachVolumeInputRequestTypeDef](#attachvolumeinputrequesttypedef)
  - [AttachVolumeOutputTypeDef](#attachvolumeoutputtypedef)
  - [AutomaticTapeCreationPolicyInfoTypeDef](#automatictapecreationpolicyinfotypedef)
  - [AutomaticTapeCreationRuleTypeDef](#automatictapecreationruletypedef)
  - [BandwidthRateLimitIntervalTypeDef](#bandwidthratelimitintervaltypedef)
  - [CacheAttributesTypeDef](#cacheattributestypedef)
  - [CachediSCSIVolumeTypeDef](#cachediscsivolumetypedef)
  - [CancelArchivalInputRequestTypeDef](#cancelarchivalinputrequesttypedef)
  - [CancelArchivalOutputTypeDef](#cancelarchivaloutputtypedef)
  - [CancelRetrievalInputRequestTypeDef](#cancelretrievalinputrequesttypedef)
  - [CancelRetrievalOutputTypeDef](#cancelretrievaloutputtypedef)
  - [ChapInfoTypeDef](#chapinfotypedef)
  - [CreateCachediSCSIVolumeInputRequestTypeDef](#createcachediscsivolumeinputrequesttypedef)
  - [CreateCachediSCSIVolumeOutputTypeDef](#createcachediscsivolumeoutputtypedef)
  - [CreateNFSFileShareInputRequestTypeDef](#createnfsfileshareinputrequesttypedef)
  - [CreateNFSFileShareOutputTypeDef](#createnfsfileshareoutputtypedef)
  - [CreateSMBFileShareInputRequestTypeDef](#createsmbfileshareinputrequesttypedef)
  - [CreateSMBFileShareOutputTypeDef](#createsmbfileshareoutputtypedef)
  - [CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef](#createsnapshotfromvolumerecoverypointinputrequesttypedef)
  - [CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](#createsnapshotfromvolumerecoverypointoutputtypedef)
  - [CreateSnapshotInputRequestTypeDef](#createsnapshotinputrequesttypedef)
  - [CreateSnapshotOutputTypeDef](#createsnapshotoutputtypedef)
  - [CreateStorediSCSIVolumeInputRequestTypeDef](#createstorediscsivolumeinputrequesttypedef)
  - [CreateStorediSCSIVolumeOutputTypeDef](#createstorediscsivolumeoutputtypedef)
  - [CreateTapePoolInputRequestTypeDef](#createtapepoolinputrequesttypedef)
  - [CreateTapePoolOutputTypeDef](#createtapepooloutputtypedef)
  - [CreateTapeWithBarcodeInputRequestTypeDef](#createtapewithbarcodeinputrequesttypedef)
  - [CreateTapeWithBarcodeOutputTypeDef](#createtapewithbarcodeoutputtypedef)
  - [CreateTapesInputRequestTypeDef](#createtapesinputrequesttypedef)
  - [CreateTapesOutputTypeDef](#createtapesoutputtypedef)
  - [DeleteAutomaticTapeCreationPolicyInputRequestTypeDef](#deleteautomatictapecreationpolicyinputrequesttypedef)
  - [DeleteAutomaticTapeCreationPolicyOutputTypeDef](#deleteautomatictapecreationpolicyoutputtypedef)
  - [DeleteBandwidthRateLimitInputRequestTypeDef](#deletebandwidthratelimitinputrequesttypedef)
  - [DeleteBandwidthRateLimitOutputTypeDef](#deletebandwidthratelimitoutputtypedef)
  - [DeleteChapCredentialsInputRequestTypeDef](#deletechapcredentialsinputrequesttypedef)
  - [DeleteChapCredentialsOutputTypeDef](#deletechapcredentialsoutputtypedef)
  - [DeleteFileShareInputRequestTypeDef](#deletefileshareinputrequesttypedef)
  - [DeleteFileShareOutputTypeDef](#deletefileshareoutputtypedef)
  - [DeleteGatewayInputRequestTypeDef](#deletegatewayinputrequesttypedef)
  - [DeleteGatewayOutputTypeDef](#deletegatewayoutputtypedef)
  - [DeleteSnapshotScheduleInputRequestTypeDef](#deletesnapshotscheduleinputrequesttypedef)
  - [DeleteSnapshotScheduleOutputTypeDef](#deletesnapshotscheduleoutputtypedef)
  - [DeleteTapeArchiveInputRequestTypeDef](#deletetapearchiveinputrequesttypedef)
  - [DeleteTapeArchiveOutputTypeDef](#deletetapearchiveoutputtypedef)
  - [DeleteTapeInputRequestTypeDef](#deletetapeinputrequesttypedef)
  - [DeleteTapeOutputTypeDef](#deletetapeoutputtypedef)
  - [DeleteTapePoolInputRequestTypeDef](#deletetapepoolinputrequesttypedef)
  - [DeleteTapePoolOutputTypeDef](#deletetapepooloutputtypedef)
  - [DeleteVolumeInputRequestTypeDef](#deletevolumeinputrequesttypedef)
  - [DeleteVolumeOutputTypeDef](#deletevolumeoutputtypedef)
  - [DescribeAvailabilityMonitorTestInputRequestTypeDef](#describeavailabilitymonitortestinputrequesttypedef)
  - [DescribeAvailabilityMonitorTestOutputTypeDef](#describeavailabilitymonitortestoutputtypedef)
  - [DescribeBandwidthRateLimitInputRequestTypeDef](#describebandwidthratelimitinputrequesttypedef)
  - [DescribeBandwidthRateLimitOutputTypeDef](#describebandwidthratelimitoutputtypedef)
  - [DescribeBandwidthRateLimitScheduleInputRequestTypeDef](#describebandwidthratelimitscheduleinputrequesttypedef)
  - [DescribeBandwidthRateLimitScheduleOutputTypeDef](#describebandwidthratelimitscheduleoutputtypedef)
  - [DescribeCacheInputRequestTypeDef](#describecacheinputrequesttypedef)
  - [DescribeCacheOutputTypeDef](#describecacheoutputtypedef)
  - [DescribeCachediSCSIVolumesInputRequestTypeDef](#describecachediscsivolumesinputrequesttypedef)
  - [DescribeCachediSCSIVolumesOutputTypeDef](#describecachediscsivolumesoutputtypedef)
  - [DescribeChapCredentialsInputRequestTypeDef](#describechapcredentialsinputrequesttypedef)
  - [DescribeChapCredentialsOutputTypeDef](#describechapcredentialsoutputtypedef)
  - [DescribeFileSystemAssociationsInputRequestTypeDef](#describefilesystemassociationsinputrequesttypedef)
  - [DescribeFileSystemAssociationsOutputTypeDef](#describefilesystemassociationsoutputtypedef)
  - [DescribeGatewayInformationInputRequestTypeDef](#describegatewayinformationinputrequesttypedef)
  - [DescribeGatewayInformationOutputTypeDef](#describegatewayinformationoutputtypedef)
  - [DescribeMaintenanceStartTimeInputRequestTypeDef](#describemaintenancestarttimeinputrequesttypedef)
  - [DescribeMaintenanceStartTimeOutputTypeDef](#describemaintenancestarttimeoutputtypedef)
  - [DescribeNFSFileSharesInputRequestTypeDef](#describenfsfilesharesinputrequesttypedef)
  - [DescribeNFSFileSharesOutputTypeDef](#describenfsfilesharesoutputtypedef)
  - [DescribeSMBFileSharesInputRequestTypeDef](#describesmbfilesharesinputrequesttypedef)
  - [DescribeSMBFileSharesOutputTypeDef](#describesmbfilesharesoutputtypedef)
  - [DescribeSMBSettingsInputRequestTypeDef](#describesmbsettingsinputrequesttypedef)
  - [DescribeSMBSettingsOutputTypeDef](#describesmbsettingsoutputtypedef)
  - [DescribeSnapshotScheduleInputRequestTypeDef](#describesnapshotscheduleinputrequesttypedef)
  - [DescribeSnapshotScheduleOutputTypeDef](#describesnapshotscheduleoutputtypedef)
  - [DescribeStorediSCSIVolumesInputRequestTypeDef](#describestorediscsivolumesinputrequesttypedef)
  - [DescribeStorediSCSIVolumesOutputTypeDef](#describestorediscsivolumesoutputtypedef)
  - [DescribeTapeArchivesInputRequestTypeDef](#describetapearchivesinputrequesttypedef)
  - [DescribeTapeArchivesOutputTypeDef](#describetapearchivesoutputtypedef)
  - [DescribeTapeRecoveryPointsInputRequestTypeDef](#describetaperecoverypointsinputrequesttypedef)
  - [DescribeTapeRecoveryPointsOutputTypeDef](#describetaperecoverypointsoutputtypedef)
  - [DescribeTapesInputRequestTypeDef](#describetapesinputrequesttypedef)
  - [DescribeTapesOutputTypeDef](#describetapesoutputtypedef)
  - [DescribeUploadBufferInputRequestTypeDef](#describeuploadbufferinputrequesttypedef)
  - [DescribeUploadBufferOutputTypeDef](#describeuploadbufferoutputtypedef)
  - [DescribeVTLDevicesInputRequestTypeDef](#describevtldevicesinputrequesttypedef)
  - [DescribeVTLDevicesOutputTypeDef](#describevtldevicesoutputtypedef)
  - [DescribeWorkingStorageInputRequestTypeDef](#describeworkingstorageinputrequesttypedef)
  - [DescribeWorkingStorageOutputTypeDef](#describeworkingstorageoutputtypedef)
  - [DetachVolumeInputRequestTypeDef](#detachvolumeinputrequesttypedef)
  - [DetachVolumeOutputTypeDef](#detachvolumeoutputtypedef)
  - [DeviceiSCSIAttributesTypeDef](#deviceiscsiattributestypedef)
  - [DisableGatewayInputRequestTypeDef](#disablegatewayinputrequesttypedef)
  - [DisableGatewayOutputTypeDef](#disablegatewayoutputtypedef)
  - [DisassociateFileSystemInputRequestTypeDef](#disassociatefilesysteminputrequesttypedef)
  - [DisassociateFileSystemOutputTypeDef](#disassociatefilesystemoutputtypedef)
  - [DiskTypeDef](#disktypedef)
  - [EndpointNetworkConfigurationTypeDef](#endpointnetworkconfigurationtypedef)
  - [FileShareInfoTypeDef](#fileshareinfotypedef)
  - [FileSystemAssociationInfoTypeDef](#filesystemassociationinfotypedef)
  - [FileSystemAssociationSummaryTypeDef](#filesystemassociationsummarytypedef)
  - [GatewayInfoTypeDef](#gatewayinfotypedef)
  - [JoinDomainInputRequestTypeDef](#joindomaininputrequesttypedef)
  - [JoinDomainOutputTypeDef](#joindomainoutputtypedef)
  - [ListAutomaticTapeCreationPoliciesInputRequestTypeDef](#listautomatictapecreationpoliciesinputrequesttypedef)
  - [ListAutomaticTapeCreationPoliciesOutputTypeDef](#listautomatictapecreationpoliciesoutputtypedef)
  - [ListFileSharesInputRequestTypeDef](#listfilesharesinputrequesttypedef)
  - [ListFileSharesOutputTypeDef](#listfilesharesoutputtypedef)
  - [ListFileSystemAssociationsInputRequestTypeDef](#listfilesystemassociationsinputrequesttypedef)
  - [ListFileSystemAssociationsOutputTypeDef](#listfilesystemassociationsoutputtypedef)
  - [ListGatewaysInputRequestTypeDef](#listgatewaysinputrequesttypedef)
  - [ListGatewaysOutputTypeDef](#listgatewaysoutputtypedef)
  - [ListLocalDisksInputRequestTypeDef](#listlocaldisksinputrequesttypedef)
  - [ListLocalDisksOutputTypeDef](#listlocaldisksoutputtypedef)
  - [ListTagsForResourceInputRequestTypeDef](#listtagsforresourceinputrequesttypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListTapePoolsInputRequestTypeDef](#listtapepoolsinputrequesttypedef)
  - [ListTapePoolsOutputTypeDef](#listtapepoolsoutputtypedef)
  - [ListTapesInputRequestTypeDef](#listtapesinputrequesttypedef)
  - [ListTapesOutputTypeDef](#listtapesoutputtypedef)
  - [ListVolumeInitiatorsInputRequestTypeDef](#listvolumeinitiatorsinputrequesttypedef)
  - [ListVolumeInitiatorsOutputTypeDef](#listvolumeinitiatorsoutputtypedef)
  - [ListVolumeRecoveryPointsInputRequestTypeDef](#listvolumerecoverypointsinputrequesttypedef)
  - [ListVolumeRecoveryPointsOutputTypeDef](#listvolumerecoverypointsoutputtypedef)
  - [ListVolumesInputRequestTypeDef](#listvolumesinputrequesttypedef)
  - [ListVolumesOutputTypeDef](#listvolumesoutputtypedef)
  - [NFSFileShareDefaultsTypeDef](#nfsfilesharedefaultstypedef)
  - [NFSFileShareInfoTypeDef](#nfsfileshareinfotypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NotifyWhenUploadedInputRequestTypeDef](#notifywhenuploadedinputrequesttypedef)
  - [NotifyWhenUploadedOutputTypeDef](#notifywhenuploadedoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoolInfoTypeDef](#poolinfotypedef)
  - [RefreshCacheInputRequestTypeDef](#refreshcacheinputrequesttypedef)
  - [RefreshCacheOutputTypeDef](#refreshcacheoutputtypedef)
  - [RemoveTagsFromResourceInputRequestTypeDef](#removetagsfromresourceinputrequesttypedef)
  - [RemoveTagsFromResourceOutputTypeDef](#removetagsfromresourceoutputtypedef)
  - [ResetCacheInputRequestTypeDef](#resetcacheinputrequesttypedef)
  - [ResetCacheOutputTypeDef](#resetcacheoutputtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetrieveTapeArchiveInputRequestTypeDef](#retrievetapearchiveinputrequesttypedef)
  - [RetrieveTapeArchiveOutputTypeDef](#retrievetapearchiveoutputtypedef)
  - [RetrieveTapeRecoveryPointInputRequestTypeDef](#retrievetaperecoverypointinputrequesttypedef)
  - [RetrieveTapeRecoveryPointOutputTypeDef](#retrievetaperecoverypointoutputtypedef)
  - [SMBFileShareInfoTypeDef](#smbfileshareinfotypedef)
  - [SetLocalConsolePasswordInputRequestTypeDef](#setlocalconsolepasswordinputrequesttypedef)
  - [SetLocalConsolePasswordOutputTypeDef](#setlocalconsolepasswordoutputtypedef)
  - [SetSMBGuestPasswordInputRequestTypeDef](#setsmbguestpasswordinputrequesttypedef)
  - [SetSMBGuestPasswordOutputTypeDef](#setsmbguestpasswordoutputtypedef)
  - [ShutdownGatewayInputRequestTypeDef](#shutdowngatewayinputrequesttypedef)
  - [ShutdownGatewayOutputTypeDef](#shutdowngatewayoutputtypedef)
  - [StartAvailabilityMonitorTestInputRequestTypeDef](#startavailabilitymonitortestinputrequesttypedef)
  - [StartAvailabilityMonitorTestOutputTypeDef](#startavailabilitymonitortestoutputtypedef)
  - [StartGatewayInputRequestTypeDef](#startgatewayinputrequesttypedef)
  - [StartGatewayOutputTypeDef](#startgatewayoutputtypedef)
  - [StorediSCSIVolumeTypeDef](#storediscsivolumetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TapeArchiveTypeDef](#tapearchivetypedef)
  - [TapeInfoTypeDef](#tapeinfotypedef)
  - [TapeRecoveryPointInfoTypeDef](#taperecoverypointinfotypedef)
  - [TapeTypeDef](#tapetypedef)
  - [UpdateAutomaticTapeCreationPolicyInputRequestTypeDef](#updateautomatictapecreationpolicyinputrequesttypedef)
  - [UpdateAutomaticTapeCreationPolicyOutputTypeDef](#updateautomatictapecreationpolicyoutputtypedef)
  - [UpdateBandwidthRateLimitInputRequestTypeDef](#updatebandwidthratelimitinputrequesttypedef)
  - [UpdateBandwidthRateLimitOutputTypeDef](#updatebandwidthratelimitoutputtypedef)
  - [UpdateBandwidthRateLimitScheduleInputRequestTypeDef](#updatebandwidthratelimitscheduleinputrequesttypedef)
  - [UpdateBandwidthRateLimitScheduleOutputTypeDef](#updatebandwidthratelimitscheduleoutputtypedef)
  - [UpdateChapCredentialsInputRequestTypeDef](#updatechapcredentialsinputrequesttypedef)
  - [UpdateChapCredentialsOutputTypeDef](#updatechapcredentialsoutputtypedef)
  - [UpdateFileSystemAssociationInputRequestTypeDef](#updatefilesystemassociationinputrequesttypedef)
  - [UpdateFileSystemAssociationOutputTypeDef](#updatefilesystemassociationoutputtypedef)
  - [UpdateGatewayInformationInputRequestTypeDef](#updategatewayinformationinputrequesttypedef)
  - [UpdateGatewayInformationOutputTypeDef](#updategatewayinformationoutputtypedef)
  - [UpdateGatewaySoftwareNowInputRequestTypeDef](#updategatewaysoftwarenowinputrequesttypedef)
  - [UpdateGatewaySoftwareNowOutputTypeDef](#updategatewaysoftwarenowoutputtypedef)
  - [UpdateMaintenanceStartTimeInputRequestTypeDef](#updatemaintenancestarttimeinputrequesttypedef)
  - [UpdateMaintenanceStartTimeOutputTypeDef](#updatemaintenancestarttimeoutputtypedef)
  - [UpdateNFSFileShareInputRequestTypeDef](#updatenfsfileshareinputrequesttypedef)
  - [UpdateNFSFileShareOutputTypeDef](#updatenfsfileshareoutputtypedef)
  - [UpdateSMBFileShareInputRequestTypeDef](#updatesmbfileshareinputrequesttypedef)
  - [UpdateSMBFileShareOutputTypeDef](#updatesmbfileshareoutputtypedef)
  - [UpdateSMBFileShareVisibilityInputRequestTypeDef](#updatesmbfilesharevisibilityinputrequesttypedef)
  - [UpdateSMBFileShareVisibilityOutputTypeDef](#updatesmbfilesharevisibilityoutputtypedef)
  - [UpdateSMBSecurityStrategyInputRequestTypeDef](#updatesmbsecuritystrategyinputrequesttypedef)
  - [UpdateSMBSecurityStrategyOutputTypeDef](#updatesmbsecuritystrategyoutputtypedef)
  - [UpdateSnapshotScheduleInputRequestTypeDef](#updatesnapshotscheduleinputrequesttypedef)
  - [UpdateSnapshotScheduleOutputTypeDef](#updatesnapshotscheduleoutputtypedef)
  - [UpdateVTLDeviceTypeInputRequestTypeDef](#updatevtldevicetypeinputrequesttypedef)
  - [UpdateVTLDeviceTypeOutputTypeDef](#updatevtldevicetypeoutputtypedef)
  - [VTLDeviceTypeDef](#vtldevicetypedef)
  - [VolumeInfoTypeDef](#volumeinfotypedef)
  - [VolumeRecoveryPointInfoTypeDef](#volumerecoverypointinfotypedef)
  - [VolumeiSCSIAttributesTypeDef](#volumeiscsiattributestypedef)

## ActivateGatewayInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ActivateGatewayInputRequestTypeDef
```

Required fields:

- `ActivationKey`: `str`
- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `GatewayRegion`: `str`

Optional fields:

- `GatewayType`: `str`
- `TapeDriveType`: `str`
- `MediumChangerType`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ActivateGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ActivateGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddCacheInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddCacheInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]

## AddCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddCacheOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AddTagsToResourceOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddUploadBufferInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddUploadBufferInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]

## AddUploadBufferOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddUploadBufferOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddWorkingStorageInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]

## AddWorkingStorageOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignTapePoolInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssignTapePoolInputRequestTypeDef
```

Required fields:

- `TapeARN`: `str`
- `PoolId`: `str`

Optional fields:

- `BypassGovernanceRetention`: `bool`

## AssignTapePoolOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssignTapePoolOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFileSystemInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemInputRequestTypeDef
```

Required fields:

- `UserName`: `str`
- `Password`: `str`
- `ClientToken`: `str`
- `GatewayARN`: `str`
- `LocationARN`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `EndpointNetworkConfiguration`:
  [EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)

## AssociateFileSystemOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemOutputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachVolumeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AttachVolumeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VolumeARN`: `str`
- `NetworkInterfaceId`: `str`

Optional fields:

- `TargetName`: `str`
- `DiskId`: `str`

## AttachVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AttachVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutomaticTapeCreationPolicyInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationPolicyInfoTypeDef
```

Optional fields:

- `AutomaticTapeCreationRules`:
  `List`\[[AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)\]
- `GatewayARN`: `str`

## AutomaticTapeCreationRuleTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationRuleTypeDef
```

Required fields:

- `TapeBarcodePrefix`: `str`
- `PoolId`: `str`
- `TapeSizeInBytes`: `int`
- `MinimumNumTapes`: `int`

Optional fields:

- `Worm`: `bool`

## BandwidthRateLimitIntervalTypeDef

```python
from mypy_boto3_storagegateway.type_defs import BandwidthRateLimitIntervalTypeDef
```

Required fields:

- `StartHourOfDay`: `int`
- `StartMinuteOfHour`: `int`
- `EndHourOfDay`: `int`
- `EndMinuteOfHour`: `int`
- `DaysOfWeek`: `List`\[`int`\]

Optional fields:

- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`

## CacheAttributesTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CacheAttributesTypeDef
```

Optional fields:

- `CacheStaleTimeoutInSeconds`: `int`

## CachediSCSIVolumeTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CachediSCSIVolumeTypeDef
```

Optional fields:

- `VolumeARN`: `str`
- `VolumeId`: `str`
- `VolumeType`: `str`
- `VolumeStatus`: `str`
- `VolumeAttachmentStatus`: `str`
- `VolumeSizeInBytes`: `int`
- `VolumeProgress`: `float`
- `SourceSnapshotId`: `str`
- `VolumeiSCSIAttributes`:
  [VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)
- `CreatedDate`: `datetime`
- `VolumeUsedInBytes`: `int`
- `KMSKey`: `str`
- `TargetName`: `str`

## CancelArchivalInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelArchivalInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeARN`: `str`

## CancelArchivalOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelArchivalOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelRetrievalInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelRetrievalInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeARN`: `str`

## CancelRetrievalOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelRetrievalOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ChapInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ChapInfoTypeDef
```

Optional fields:

- `TargetARN`: `str`
- `SecretToAuthenticateInitiator`: `str`
- `InitiatorName`: `str`
- `SecretToAuthenticateTarget`: `str`

## CreateCachediSCSIVolumeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VolumeSizeInBytes`: `int`
- `TargetName`: `str`
- `NetworkInterfaceId`: `str`
- `ClientToken`: `str`

Optional fields:

- `SnapshotId`: `str`
- `SourceVolumeARN`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateCachediSCSIVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNFSFileShareInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareInputRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `GatewayARN`: `str`
- `Role`: `str`
- `LocationARN`: `str`

Optional fields:

- `NFSFileShareDefaults`:
  [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ClientList`: `List`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `VPCEndpointDNSName`: `str`
- `BucketRegion`: `str`

## CreateNFSFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSMBFileShareInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareInputRequestTypeDef
```

Required fields:

- `ClientToken`: `str`
- `GatewayARN`: `str`
- `Role`: `str`
- `LocationARN`: `str`

Optional fields:

- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `SMBACLEnabled`: `bool`
- `AccessBasedEnumeration`: `bool`
- `AdminUserList`: `List`\[`str`\]
- `ValidUserList`: `List`\[`str`\]
- `InvalidUserList`: `List`\[`str`\]
- `AuditDestinationARN`: `str`
- `Authentication`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `VPCEndpointDNSName`: `str`
- `BucketRegion`: `str`
- `OplocksEnabled`: `bool`

## CreateSMBFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotFromVolumeRecoveryPointOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointOutputTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `VolumeARN`: `str`
- `VolumeRecoveryPointTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorediSCSIVolumeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskId`: `str`
- `PreserveExistingData`: `bool`
- `TargetName`: `str`
- `NetworkInterfaceId`: `str`

Optional fields:

- `SnapshotId`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateStorediSCSIVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `VolumeSizeInBytes`: `int`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapePoolInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapePoolInputRequestTypeDef
```

Required fields:

- `PoolName`: `str`
- `StorageClass`: [TapeStorageClassType](./literals.md#tapestorageclasstype)

Optional fields:

- `RetentionLockType`:
  [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- `RetentionLockTimeInDays`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTapePoolOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapePoolOutputTypeDef
```

Required fields:

- `PoolARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapeWithBarcodeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeSizeInBytes`: `int`
- `TapeBarcode`: `str`

Optional fields:

- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTapeWithBarcodeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapesInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeSizeInBytes`: `int`
- `ClientToken`: `str`
- `NumTapesToCreate`: `int`
- `TapeBarcodePrefix`: `str`

Optional fields:

- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTapesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapesOutputTypeDef
```

Required fields:

- `TapeARNs`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutomaticTapeCreationPolicyInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DeleteAutomaticTapeCreationPolicyOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBandwidthRateLimitInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthType`: `str`

## DeleteBandwidthRateLimitOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteChapCredentialsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsInputRequestTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`

## DeleteChapCredentialsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsOutputTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFileShareInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteFileShareInputRequestTypeDef
```

Required fields:

- `FileShareARN`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DeleteFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteGatewayInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DeleteGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotScheduleInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`

## DeleteSnapshotScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapeArchiveInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveInputRequestTypeDef
```

Required fields:

- `TapeARN`: `str`

Optional fields:

- `BypassGovernanceRetention`: `bool`

## DeleteTapeArchiveOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeARN`: `str`

Optional fields:

- `BypassGovernanceRetention`: `bool`

## DeleteTapeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapePoolInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolInputRequestTypeDef
```

Required fields:

- `PoolARN`: `str`

## DeleteTapePoolOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolOutputTypeDef
```

Required fields:

- `PoolARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVolumeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteVolumeInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`

## DeleteVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityMonitorTestInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeAvailabilityMonitorTestOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Status`:
  [AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype)
- `StartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBandwidthRateLimitInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeBandwidthRateLimitOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBandwidthRateLimitScheduleInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeBandwidthRateLimitScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCacheInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCacheInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCacheOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]
- `CacheAllocatedInBytes`: `int`
- `CacheUsedPercentage`: `float`
- `CacheDirtyPercentage`: `float`
- `CacheHitPercentage`: `float`
- `CacheMissPercentage`: `float`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCachediSCSIVolumesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesInputRequestTypeDef
```

Required fields:

- `VolumeARNs`: `List`\[`str`\]

## DescribeCachediSCSIVolumesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesOutputTypeDef
```

Required fields:

- `CachediSCSIVolumes`:
  `List`\[[CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChapCredentialsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsInputRequestTypeDef
```

Required fields:

- `TargetARN`: `str`

## DescribeChapCredentialsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsOutputTypeDef
```

Required fields:

- `ChapCredentials`:
  `List`\[[ChapInfoTypeDef](./type_defs.md#chapinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemAssociationsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsInputRequestTypeDef
```

Required fields:

- `FileSystemAssociationARNList`: `List`\[`str`\]

## DescribeFileSystemAssociationsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsOutputTypeDef
```

Required fields:

- `FileSystemAssociationInfoList`:
  `List`\[[FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayInformationInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeGatewayInformationOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `GatewayId`: `str`
- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `GatewayState`: `str`
- `GatewayNetworkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]
- `GatewayType`: `str`
- `NextUpdateAvailabilityDate`: `str`
- `LastSoftwareUpdate`: `str`
- `Ec2InstanceId`: `str`
- `Ec2InstanceRegion`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VPCEndpoint`: `str`
- `CloudWatchLogGroupARN`: `str`
- `HostEnvironment`: [HostEnvironmentType](./literals.md#hostenvironmenttype)
- `EndpointType`: `str`
- `SoftwareUpdatesEndDate`: `str`
- `DeprecationDate`: `str`
- `GatewayCapacity`: [GatewayCapacityType](./literals.md#gatewaycapacitytype)
- `SupportedGatewayCapacities`:
  `List`\[[GatewayCapacityType](./literals.md#gatewaycapacitytype)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceStartTimeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeMaintenanceStartTimeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `HourOfDay`: `int`
- `MinuteOfHour`: `int`
- `DayOfWeek`: `int`
- `DayOfMonth`: `int`
- `Timezone`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNFSFileSharesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesInputRequestTypeDef
```

Required fields:

- `FileShareARNList`: `List`\[`str`\]

## DescribeNFSFileSharesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesOutputTypeDef
```

Required fields:

- `NFSFileShareInfoList`:
  `List`\[[NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSMBFileSharesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesInputRequestTypeDef
```

Required fields:

- `FileShareARNList`: `List`\[`str`\]

## DescribeSMBFileSharesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesOutputTypeDef
```

Required fields:

- `SMBFileShareInfoList`:
  `List`\[[SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSMBSettingsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeSMBSettingsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DomainName`: `str`
- `ActiveDirectoryStatus`:
  [ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
- `SMBGuestPasswordSet`: `bool`
- `SMBSecurityStrategy`:
  [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)
- `FileSharesVisible`: `bool`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotScheduleInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`

## DescribeSnapshotScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `StartAt`: `int`
- `RecurrenceInHours`: `int`
- `Description`: `str`
- `Timezone`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStorediSCSIVolumesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesInputRequestTypeDef
```

Required fields:

- `VolumeARNs`: `List`\[`str`\]

## DescribeStorediSCSIVolumesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesOutputTypeDef
```

Required fields:

- `StorediSCSIVolumes`:
  `List`\[[StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapeArchivesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesInputRequestTypeDef
```

Optional fields:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## DescribeTapeArchivesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputTypeDef
```

Required fields:

- `TapeArchives`:
  `List`\[[TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapeRecoveryPointsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## DescribeTapeRecoveryPointsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeRecoveryPointInfos`:
  `List`\[[TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapesInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## DescribeTapesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapesOutputTypeDef
```

Required fields:

- `Tapes`: `List`\[[TapeTypeDef](./type_defs.md#tapetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUploadBufferInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeUploadBufferOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]
- `UploadBufferUsedInBytes`: `int`
- `UploadBufferAllocatedInBytes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVTLDevicesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `VTLDeviceARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## DescribeVTLDevicesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VTLDevices`: `List`\[[VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkingStorageInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeWorkingStorageOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]
- `WorkingStorageUsedInBytes`: `int`
- `WorkingStorageAllocatedInBytes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachVolumeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DetachVolumeInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`

Optional fields:

- `ForceDetach`: `bool`

## DetachVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DetachVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeviceiSCSIAttributesTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeviceiSCSIAttributesTypeDef
```

Optional fields:

- `TargetARN`: `str`
- `NetworkInterfaceId`: `str`
- `NetworkInterfacePort`: `int`
- `ChapEnabled`: `bool`

## DisableGatewayInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisableGatewayInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DisableGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisableGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemInputRequestTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DisassociateFileSystemOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemOutputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DiskTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DiskTypeDef
```

Optional fields:

- `DiskId`: `str`
- `DiskPath`: `str`
- `DiskNode`: `str`
- `DiskStatus`: `str`
- `DiskSizeInBytes`: `int`
- `DiskAllocationType`: `str`
- `DiskAllocationResource`: `str`
- `DiskAttributeList`: `List`\[`str`\]

## EndpointNetworkConfigurationTypeDef

```python
from mypy_boto3_storagegateway.type_defs import EndpointNetworkConfigurationTypeDef
```

Optional fields:

- `IpAddresses`: `List`\[`str`\]

## FileShareInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import FileShareInfoTypeDef
```

Optional fields:

- `FileShareType`: [FileShareTypeType](./literals.md#filesharetypetype)
- `FileShareARN`: `str`
- `FileShareId`: `str`
- `FileShareStatus`: `str`
- `GatewayARN`: `str`

## FileSystemAssociationInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import FileSystemAssociationInfoTypeDef
```

Optional fields:

- `FileSystemAssociationARN`: `str`
- `LocationARN`: `str`
- `FileSystemAssociationStatus`: `str`
- `AuditDestinationARN`: `str`
- `GatewayARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `EndpointNetworkConfiguration`:
  [EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)

## FileSystemAssociationSummaryTypeDef

```python
from mypy_boto3_storagegateway.type_defs import FileSystemAssociationSummaryTypeDef
```

Optional fields:

- `FileSystemAssociationId`: `str`
- `FileSystemAssociationARN`: `str`
- `FileSystemAssociationStatus`: `str`
- `GatewayARN`: `str`

## GatewayInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import GatewayInfoTypeDef
```

Optional fields:

- `GatewayId`: `str`
- `GatewayARN`: `str`
- `GatewayType`: `str`
- `GatewayOperationalState`: `str`
- `GatewayName`: `str`
- `Ec2InstanceId`: `str`
- `Ec2InstanceRegion`: `str`

## JoinDomainInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import JoinDomainInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DomainName`: `str`
- `UserName`: `str`
- `Password`: `str`

Optional fields:

- `OrganizationalUnit`: `str`
- `DomainControllers`: `List`\[`str`\]
- `TimeoutInSeconds`: `int`

## JoinDomainOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import JoinDomainOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ActiveDirectoryStatus`:
  [ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomaticTapeCreationPoliciesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesInputRequestTypeDef
```

Optional fields:

- `GatewayARN`: `str`

## ListAutomaticTapeCreationPoliciesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesOutputTypeDef
```

Required fields:

- `AutomaticTapeCreationPolicyInfos`:
  `List`\[[AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFileSharesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSharesInputRequestTypeDef
```

Optional fields:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

## ListFileSharesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSharesOutputTypeDef
```

Required fields:

- `Marker`: `str`
- `NextMarker`: `str`
- `FileShareInfoList`:
  `List`\[[FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFileSystemAssociationsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsInputRequestTypeDef
```

Optional fields:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

## ListFileSystemAssociationsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsOutputTypeDef
```

Required fields:

- `Marker`: `str`
- `NextMarker`: `str`
- `FileSystemAssociationSummaryList`:
  `List`\[[FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListGatewaysInputRequestTypeDef
```

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## ListGatewaysOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListGatewaysOutputTypeDef
```

Required fields:

- `Gateways`: `List`\[[GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLocalDisksInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListLocalDisksInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ListLocalDisksOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListLocalDisksOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Marker`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTapePoolsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapePoolsInputRequestTypeDef
```

Optional fields:

- `PoolARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## ListTapePoolsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapePoolsOutputTypeDef
```

Required fields:

- `PoolInfos`: `List`\[[PoolInfoTypeDef](./type_defs.md#poolinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTapesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapesInputRequestTypeDef
```

Optional fields:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## ListTapesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapesOutputTypeDef
```

Required fields:

- `TapeInfos`: `List`\[[TapeInfoTypeDef](./type_defs.md#tapeinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumeInitiatorsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`

## ListVolumeInitiatorsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsOutputTypeDef
```

Required fields:

- `Initiators`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumeRecoveryPointsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ListVolumeRecoveryPointsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VolumeRecoveryPointInfos`:
  `List`\[[VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumesInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumesInputRequestTypeDef
```

Optional fields:

- `GatewayARN`: `str`
- `Marker`: `str`
- `Limit`: `int`

## ListVolumesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumesOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Marker`: `str`
- `VolumeInfos`:
  `List`\[[VolumeInfoTypeDef](./type_defs.md#volumeinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NFSFileShareDefaultsTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NFSFileShareDefaultsTypeDef
```

Optional fields:

- `FileMode`: `str`
- `DirectoryMode`: `str`
- `GroupId`: `int`
- `OwnerId`: `int`

## NFSFileShareInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NFSFileShareInfoTypeDef
```

Optional fields:

- `NFSFileShareDefaults`:
  [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- `FileShareARN`: `str`
- `FileShareId`: `str`
- `FileShareStatus`: `str`
- `GatewayARN`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Path`: `str`
- `Role`: `str`
- `LocationARN`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ClientList`: `List`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `VPCEndpointDNSName`: `str`
- `BucketRegion`: `str`

## NetworkInterfaceTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `Ipv4Address`: `str`
- `MacAddress`: `str`
- `Ipv6Address`: `str`

## NotifyWhenUploadedInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedInputRequestTypeDef
```

Required fields:

- `FileShareARN`: `str`

## NotifyWhenUploadedOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `NotificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_storagegateway.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PoolInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import PoolInfoTypeDef
```

Optional fields:

- `PoolARN`: `str`
- `PoolName`: `str`
- `StorageClass`: [TapeStorageClassType](./literals.md#tapestorageclasstype)
- `RetentionLockType`:
  [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- `RetentionLockTimeInDays`: `int`
- `PoolStatus`: [PoolStatusType](./literals.md#poolstatustype)

## RefreshCacheInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RefreshCacheInputRequestTypeDef
```

Required fields:

- `FileShareARN`: `str`

Optional fields:

- `FolderList`: `List`\[`str`\]
- `Recursive`: `bool`

## RefreshCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RefreshCacheOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `NotificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceInputRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## RemoveTagsFromResourceOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetCacheInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ResetCacheInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ResetCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ResetCacheOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetrieveTapeArchiveInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveInputRequestTypeDef
```

Required fields:

- `TapeARN`: `str`
- `GatewayARN`: `str`

## RetrieveTapeArchiveOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrieveTapeRecoveryPointInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointInputRequestTypeDef
```

Required fields:

- `TapeARN`: `str`
- `GatewayARN`: `str`

## RetrieveTapeRecoveryPointOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SMBFileShareInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SMBFileShareInfoTypeDef
```

Optional fields:

- `FileShareARN`: `str`
- `FileShareId`: `str`
- `FileShareStatus`: `str`
- `GatewayARN`: `str`
- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `Path`: `str`
- `Role`: `str`
- `LocationARN`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `SMBACLEnabled`: `bool`
- `AccessBasedEnumeration`: `bool`
- `AdminUserList`: `List`\[`str`\]
- `ValidUserList`: `List`\[`str`\]
- `InvalidUserList`: `List`\[`str`\]
- `AuditDestinationARN`: `str`
- `Authentication`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `VPCEndpointDNSName`: `str`
- `BucketRegion`: `str`
- `OplocksEnabled`: `bool`

## SetLocalConsolePasswordInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `LocalConsolePassword`: `str`

## SetLocalConsolePasswordOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSMBGuestPasswordInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Password`: `str`

## SetSMBGuestPasswordOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShutdownGatewayInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ShutdownGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAvailabilityMonitorTestInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## StartAvailabilityMonitorTestOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGatewayInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartGatewayInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## StartGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StorediSCSIVolumeTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StorediSCSIVolumeTypeDef
```

Optional fields:

- `VolumeARN`: `str`
- `VolumeId`: `str`
- `VolumeType`: `str`
- `VolumeStatus`: `str`
- `VolumeAttachmentStatus`: `str`
- `VolumeSizeInBytes`: `int`
- `VolumeProgress`: `float`
- `VolumeDiskId`: `str`
- `SourceSnapshotId`: `str`
- `PreservedExistingData`: `bool`
- `VolumeiSCSIAttributes`:
  [VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)
- `CreatedDate`: `datetime`
- `VolumeUsedInBytes`: `int`
- `KMSKey`: `str`
- `TargetName`: `str`

## TagTypeDef

```python
from mypy_boto3_storagegateway.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TapeArchiveTypeDef

```python
from mypy_boto3_storagegateway.type_defs import TapeArchiveTypeDef
```

Optional fields:

- `TapeARN`: `str`
- `TapeBarcode`: `str`
- `TapeCreatedDate`: `datetime`
- `TapeSizeInBytes`: `int`
- `CompletionTime`: `datetime`
- `RetrievedTo`: `str`
- `TapeStatus`: `str`
- `TapeUsedInBytes`: `int`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `RetentionStartDate`: `datetime`
- `PoolEntryDate`: `datetime`

## TapeInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import TapeInfoTypeDef
```

Optional fields:

- `TapeARN`: `str`
- `TapeBarcode`: `str`
- `TapeSizeInBytes`: `int`
- `TapeStatus`: `str`
- `GatewayARN`: `str`
- `PoolId`: `str`
- `RetentionStartDate`: `datetime`
- `PoolEntryDate`: `datetime`

## TapeRecoveryPointInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import TapeRecoveryPointInfoTypeDef
```

Optional fields:

- `TapeARN`: `str`
- `TapeRecoveryPointTime`: `datetime`
- `TapeSizeInBytes`: `int`
- `TapeStatus`: `str`

## TapeTypeDef

```python
from mypy_boto3_storagegateway.type_defs import TapeTypeDef
```

Optional fields:

- `TapeARN`: `str`
- `TapeBarcode`: `str`
- `TapeCreatedDate`: `datetime`
- `TapeSizeInBytes`: `int`
- `TapeStatus`: `str`
- `VTLDevice`: `str`
- `Progress`: `float`
- `TapeUsedInBytes`: `int`
- `KMSKey`: `str`
- `PoolId`: `str`
- `Worm`: `bool`
- `RetentionStartDate`: `datetime`
- `PoolEntryDate`: `datetime`

## UpdateAutomaticTapeCreationPolicyInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyInputRequestTypeDef
```

Required fields:

- `AutomaticTapeCreationRules`:
  `List`\[[AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)\]
- `GatewayARN`: `str`

## UpdateAutomaticTapeCreationPolicyOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`

## UpdateBandwidthRateLimitOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitScheduleInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]

## UpdateBandwidthRateLimitScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChapCredentialsInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsInputRequestTypeDef
```

Required fields:

- `TargetARN`: `str`
- `SecretToAuthenticateInitiator`: `str`
- `InitiatorName`: `str`

Optional fields:

- `SecretToAuthenticateTarget`: `str`

## UpdateChapCredentialsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsOutputTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFileSystemAssociationInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationInputRequestTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`

Optional fields:

- `UserName`: `str`
- `Password`: `str`
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## UpdateFileSystemAssociationOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationOutputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayInformationInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `CloudWatchLogGroupARN`: `str`
- `GatewayCapacity`: [GatewayCapacityType](./literals.md#gatewaycapacitytype)

## UpdateGatewayInformationOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `GatewayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewaySoftwareNowInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`

## UpdateGatewaySoftwareNowOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMaintenanceStartTimeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `HourOfDay`: `int`
- `MinuteOfHour`: `int`

Optional fields:

- `DayOfWeek`: `int`
- `DayOfMonth`: `int`

## UpdateMaintenanceStartTimeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNFSFileShareInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareInputRequestTypeDef
```

Required fields:

- `FileShareARN`: `str`

Optional fields:

- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `NFSFileShareDefaults`:
  [NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ClientList`: `List`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`

## UpdateNFSFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBFileShareInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareInputRequestTypeDef
```

Required fields:

- `FileShareARN`: `str`

Optional fields:

- `KMSEncrypted`: `bool`
- `KMSKey`: `str`
- `DefaultStorageClass`: `str`
- `ObjectACL`: [ObjectACLType](./literals.md#objectacltype)
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `SMBACLEnabled`: `bool`
- `AccessBasedEnumeration`: `bool`
- `AdminUserList`: `List`\[`str`\]
- `ValidUserList`: `List`\[`str`\]
- `InvalidUserList`: `List`\[`str`\]
- `AuditDestinationARN`: `str`
- `CaseSensitivity`: [CaseSensitivityType](./literals.md#casesensitivitytype)
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
- `NotificationPolicy`: `str`
- `OplocksEnabled`: `bool`

## UpdateSMBFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBFileShareVisibilityInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `FileSharesVisible`: `bool`

## UpdateSMBFileShareVisibilityOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBSecurityStrategyInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyInputRequestTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `SMBSecurityStrategy`:
  [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)

## UpdateSMBSecurityStrategyOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSnapshotScheduleInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleInputRequestTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `StartAt`: `int`
- `RecurrenceInHours`: `int`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateSnapshotScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVTLDeviceTypeInputRequestTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeInputRequestTypeDef
```

Required fields:

- `VTLDeviceARN`: `str`
- `DeviceType`: `str`

## UpdateVTLDeviceTypeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeOutputTypeDef
```

Required fields:

- `VTLDeviceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VTLDeviceTypeDef

```python
from mypy_boto3_storagegateway.type_defs import VTLDeviceTypeDef
```

Optional fields:

- `VTLDeviceARN`: `str`
- `VTLDeviceType`: `str`
- `VTLDeviceVendor`: `str`
- `VTLDeviceProductIdentifier`: `str`
- `DeviceiSCSIAttributes`:
  [DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef)

## VolumeInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import VolumeInfoTypeDef
```

Optional fields:

- `VolumeARN`: `str`
- `VolumeId`: `str`
- `GatewayARN`: `str`
- `GatewayId`: `str`
- `VolumeType`: `str`
- `VolumeSizeInBytes`: `int`
- `VolumeAttachmentStatus`: `str`

## VolumeRecoveryPointInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import VolumeRecoveryPointInfoTypeDef
```

Optional fields:

- `VolumeARN`: `str`
- `VolumeSizeInBytes`: `int`
- `VolumeUsageInBytes`: `int`
- `VolumeRecoveryPointTime`: `str`

## VolumeiSCSIAttributesTypeDef

```python
from mypy_boto3_storagegateway.type_defs import VolumeiSCSIAttributesTypeDef
```

Optional fields:

- `TargetARN`: `str`
- `NetworkInterfaceId`: `str`
- `NetworkInterfacePort`: `int`
- `LunNumber`: `int`
- `ChapEnabled`: `bool`
