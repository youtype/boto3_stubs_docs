# Typed dictionaries for boto3 StorageGateway module

> [Index](..) > [StorageGateway](.) > Typed dictionaries

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [Typed dictionaries for boto3 StorageGateway module](#typed-dictionaries-for-boto3-storagegateway-module)
  - [ActivateGatewayInputTypeDef](#activategatewayinputtypedef)
  - [ActivateGatewayOutputResponseTypeDef](#activategatewayoutputresponsetypedef)
  - [AddCacheInputTypeDef](#addcacheinputtypedef)
  - [AddCacheOutputResponseTypeDef](#addcacheoutputresponsetypedef)
  - [AddTagsToResourceInputTypeDef](#addtagstoresourceinputtypedef)
  - [AddTagsToResourceOutputResponseTypeDef](#addtagstoresourceoutputresponsetypedef)
  - [AddUploadBufferInputTypeDef](#adduploadbufferinputtypedef)
  - [AddUploadBufferOutputResponseTypeDef](#adduploadbufferoutputresponsetypedef)
  - [AddWorkingStorageInputTypeDef](#addworkingstorageinputtypedef)
  - [AddWorkingStorageOutputResponseTypeDef](#addworkingstorageoutputresponsetypedef)
  - [AssignTapePoolInputTypeDef](#assigntapepoolinputtypedef)
  - [AssignTapePoolOutputResponseTypeDef](#assigntapepooloutputresponsetypedef)
  - [AssociateFileSystemInputTypeDef](#associatefilesysteminputtypedef)
  - [AssociateFileSystemOutputResponseTypeDef](#associatefilesystemoutputresponsetypedef)
  - [AttachVolumeInputTypeDef](#attachvolumeinputtypedef)
  - [AttachVolumeOutputResponseTypeDef](#attachvolumeoutputresponsetypedef)
  - [AutomaticTapeCreationPolicyInfoTypeDef](#automatictapecreationpolicyinfotypedef)
  - [AutomaticTapeCreationRuleTypeDef](#automatictapecreationruletypedef)
  - [BandwidthRateLimitIntervalTypeDef](#bandwidthratelimitintervaltypedef)
  - [CacheAttributesTypeDef](#cacheattributestypedef)
  - [CachediSCSIVolumeTypeDef](#cachediscsivolumetypedef)
  - [CancelArchivalInputTypeDef](#cancelarchivalinputtypedef)
  - [CancelArchivalOutputResponseTypeDef](#cancelarchivaloutputresponsetypedef)
  - [CancelRetrievalInputTypeDef](#cancelretrievalinputtypedef)
  - [CancelRetrievalOutputResponseTypeDef](#cancelretrievaloutputresponsetypedef)
  - [ChapInfoTypeDef](#chapinfotypedef)
  - [CreateCachediSCSIVolumeInputTypeDef](#createcachediscsivolumeinputtypedef)
  - [CreateCachediSCSIVolumeOutputResponseTypeDef](#createcachediscsivolumeoutputresponsetypedef)
  - [CreateNFSFileShareInputTypeDef](#createnfsfileshareinputtypedef)
  - [CreateNFSFileShareOutputResponseTypeDef](#createnfsfileshareoutputresponsetypedef)
  - [CreateSMBFileShareInputTypeDef](#createsmbfileshareinputtypedef)
  - [CreateSMBFileShareOutputResponseTypeDef](#createsmbfileshareoutputresponsetypedef)
  - [CreateSnapshotFromVolumeRecoveryPointInputTypeDef](#createsnapshotfromvolumerecoverypointinputtypedef)
  - [CreateSnapshotFromVolumeRecoveryPointOutputResponseTypeDef](#createsnapshotfromvolumerecoverypointoutputresponsetypedef)
  - [CreateSnapshotInputTypeDef](#createsnapshotinputtypedef)
  - [CreateSnapshotOutputResponseTypeDef](#createsnapshotoutputresponsetypedef)
  - [CreateStorediSCSIVolumeInputTypeDef](#createstorediscsivolumeinputtypedef)
  - [CreateStorediSCSIVolumeOutputResponseTypeDef](#createstorediscsivolumeoutputresponsetypedef)
  - [CreateTapePoolInputTypeDef](#createtapepoolinputtypedef)
  - [CreateTapePoolOutputResponseTypeDef](#createtapepooloutputresponsetypedef)
  - [CreateTapeWithBarcodeInputTypeDef](#createtapewithbarcodeinputtypedef)
  - [CreateTapeWithBarcodeOutputResponseTypeDef](#createtapewithbarcodeoutputresponsetypedef)
  - [CreateTapesInputTypeDef](#createtapesinputtypedef)
  - [CreateTapesOutputResponseTypeDef](#createtapesoutputresponsetypedef)
  - [DeleteAutomaticTapeCreationPolicyInputTypeDef](#deleteautomatictapecreationpolicyinputtypedef)
  - [DeleteAutomaticTapeCreationPolicyOutputResponseTypeDef](#deleteautomatictapecreationpolicyoutputresponsetypedef)
  - [DeleteBandwidthRateLimitInputTypeDef](#deletebandwidthratelimitinputtypedef)
  - [DeleteBandwidthRateLimitOutputResponseTypeDef](#deletebandwidthratelimitoutputresponsetypedef)
  - [DeleteChapCredentialsInputTypeDef](#deletechapcredentialsinputtypedef)
  - [DeleteChapCredentialsOutputResponseTypeDef](#deletechapcredentialsoutputresponsetypedef)
  - [DeleteFileShareInputTypeDef](#deletefileshareinputtypedef)
  - [DeleteFileShareOutputResponseTypeDef](#deletefileshareoutputresponsetypedef)
  - [DeleteGatewayInputTypeDef](#deletegatewayinputtypedef)
  - [DeleteGatewayOutputResponseTypeDef](#deletegatewayoutputresponsetypedef)
  - [DeleteSnapshotScheduleInputTypeDef](#deletesnapshotscheduleinputtypedef)
  - [DeleteSnapshotScheduleOutputResponseTypeDef](#deletesnapshotscheduleoutputresponsetypedef)
  - [DeleteTapeArchiveInputTypeDef](#deletetapearchiveinputtypedef)
  - [DeleteTapeArchiveOutputResponseTypeDef](#deletetapearchiveoutputresponsetypedef)
  - [DeleteTapeInputTypeDef](#deletetapeinputtypedef)
  - [DeleteTapeOutputResponseTypeDef](#deletetapeoutputresponsetypedef)
  - [DeleteTapePoolInputTypeDef](#deletetapepoolinputtypedef)
  - [DeleteTapePoolOutputResponseTypeDef](#deletetapepooloutputresponsetypedef)
  - [DeleteVolumeInputTypeDef](#deletevolumeinputtypedef)
  - [DeleteVolumeOutputResponseTypeDef](#deletevolumeoutputresponsetypedef)
  - [DescribeAvailabilityMonitorTestInputTypeDef](#describeavailabilitymonitortestinputtypedef)
  - [DescribeAvailabilityMonitorTestOutputResponseTypeDef](#describeavailabilitymonitortestoutputresponsetypedef)
  - [DescribeBandwidthRateLimitInputTypeDef](#describebandwidthratelimitinputtypedef)
  - [DescribeBandwidthRateLimitOutputResponseTypeDef](#describebandwidthratelimitoutputresponsetypedef)
  - [DescribeBandwidthRateLimitScheduleInputTypeDef](#describebandwidthratelimitscheduleinputtypedef)
  - [DescribeBandwidthRateLimitScheduleOutputResponseTypeDef](#describebandwidthratelimitscheduleoutputresponsetypedef)
  - [DescribeCacheInputTypeDef](#describecacheinputtypedef)
  - [DescribeCacheOutputResponseTypeDef](#describecacheoutputresponsetypedef)
  - [DescribeCachediSCSIVolumesInputTypeDef](#describecachediscsivolumesinputtypedef)
  - [DescribeCachediSCSIVolumesOutputResponseTypeDef](#describecachediscsivolumesoutputresponsetypedef)
  - [DescribeChapCredentialsInputTypeDef](#describechapcredentialsinputtypedef)
  - [DescribeChapCredentialsOutputResponseTypeDef](#describechapcredentialsoutputresponsetypedef)
  - [DescribeFileSystemAssociationsInputTypeDef](#describefilesystemassociationsinputtypedef)
  - [DescribeFileSystemAssociationsOutputResponseTypeDef](#describefilesystemassociationsoutputresponsetypedef)
  - [DescribeGatewayInformationInputTypeDef](#describegatewayinformationinputtypedef)
  - [DescribeGatewayInformationOutputResponseTypeDef](#describegatewayinformationoutputresponsetypedef)
  - [DescribeMaintenanceStartTimeInputTypeDef](#describemaintenancestarttimeinputtypedef)
  - [DescribeMaintenanceStartTimeOutputResponseTypeDef](#describemaintenancestarttimeoutputresponsetypedef)
  - [DescribeNFSFileSharesInputTypeDef](#describenfsfilesharesinputtypedef)
  - [DescribeNFSFileSharesOutputResponseTypeDef](#describenfsfilesharesoutputresponsetypedef)
  - [DescribeSMBFileSharesInputTypeDef](#describesmbfilesharesinputtypedef)
  - [DescribeSMBFileSharesOutputResponseTypeDef](#describesmbfilesharesoutputresponsetypedef)
  - [DescribeSMBSettingsInputTypeDef](#describesmbsettingsinputtypedef)
  - [DescribeSMBSettingsOutputResponseTypeDef](#describesmbsettingsoutputresponsetypedef)
  - [DescribeSnapshotScheduleInputTypeDef](#describesnapshotscheduleinputtypedef)
  - [DescribeSnapshotScheduleOutputResponseTypeDef](#describesnapshotscheduleoutputresponsetypedef)
  - [DescribeStorediSCSIVolumesInputTypeDef](#describestorediscsivolumesinputtypedef)
  - [DescribeStorediSCSIVolumesOutputResponseTypeDef](#describestorediscsivolumesoutputresponsetypedef)
  - [DescribeTapeArchivesInputTypeDef](#describetapearchivesinputtypedef)
  - [DescribeTapeArchivesOutputResponseTypeDef](#describetapearchivesoutputresponsetypedef)
  - [DescribeTapeRecoveryPointsInputTypeDef](#describetaperecoverypointsinputtypedef)
  - [DescribeTapeRecoveryPointsOutputResponseTypeDef](#describetaperecoverypointsoutputresponsetypedef)
  - [DescribeTapesInputTypeDef](#describetapesinputtypedef)
  - [DescribeTapesOutputResponseTypeDef](#describetapesoutputresponsetypedef)
  - [DescribeUploadBufferInputTypeDef](#describeuploadbufferinputtypedef)
  - [DescribeUploadBufferOutputResponseTypeDef](#describeuploadbufferoutputresponsetypedef)
  - [DescribeVTLDevicesInputTypeDef](#describevtldevicesinputtypedef)
  - [DescribeVTLDevicesOutputResponseTypeDef](#describevtldevicesoutputresponsetypedef)
  - [DescribeWorkingStorageInputTypeDef](#describeworkingstorageinputtypedef)
  - [DescribeWorkingStorageOutputResponseTypeDef](#describeworkingstorageoutputresponsetypedef)
  - [DetachVolumeInputTypeDef](#detachvolumeinputtypedef)
  - [DetachVolumeOutputResponseTypeDef](#detachvolumeoutputresponsetypedef)
  - [DeviceiSCSIAttributesTypeDef](#deviceiscsiattributestypedef)
  - [DisableGatewayInputTypeDef](#disablegatewayinputtypedef)
  - [DisableGatewayOutputResponseTypeDef](#disablegatewayoutputresponsetypedef)
  - [DisassociateFileSystemInputTypeDef](#disassociatefilesysteminputtypedef)
  - [DisassociateFileSystemOutputResponseTypeDef](#disassociatefilesystemoutputresponsetypedef)
  - [DiskTypeDef](#disktypedef)
  - [FileShareInfoTypeDef](#fileshareinfotypedef)
  - [FileSystemAssociationInfoTypeDef](#filesystemassociationinfotypedef)
  - [FileSystemAssociationSummaryTypeDef](#filesystemassociationsummarytypedef)
  - [GatewayInfoTypeDef](#gatewayinfotypedef)
  - [JoinDomainInputTypeDef](#joindomaininputtypedef)
  - [JoinDomainOutputResponseTypeDef](#joindomainoutputresponsetypedef)
  - [ListAutomaticTapeCreationPoliciesInputTypeDef](#listautomatictapecreationpoliciesinputtypedef)
  - [ListAutomaticTapeCreationPoliciesOutputResponseTypeDef](#listautomatictapecreationpoliciesoutputresponsetypedef)
  - [ListFileSharesInputTypeDef](#listfilesharesinputtypedef)
  - [ListFileSharesOutputResponseTypeDef](#listfilesharesoutputresponsetypedef)
  - [ListFileSystemAssociationsInputTypeDef](#listfilesystemassociationsinputtypedef)
  - [ListFileSystemAssociationsOutputResponseTypeDef](#listfilesystemassociationsoutputresponsetypedef)
  - [ListGatewaysInputTypeDef](#listgatewaysinputtypedef)
  - [ListGatewaysOutputResponseTypeDef](#listgatewaysoutputresponsetypedef)
  - [ListLocalDisksInputTypeDef](#listlocaldisksinputtypedef)
  - [ListLocalDisksOutputResponseTypeDef](#listlocaldisksoutputresponsetypedef)
  - [ListTagsForResourceInputTypeDef](#listtagsforresourceinputtypedef)
  - [ListTagsForResourceOutputResponseTypeDef](#listtagsforresourceoutputresponsetypedef)
  - [ListTapePoolsInputTypeDef](#listtapepoolsinputtypedef)
  - [ListTapePoolsOutputResponseTypeDef](#listtapepoolsoutputresponsetypedef)
  - [ListTapesInputTypeDef](#listtapesinputtypedef)
  - [ListTapesOutputResponseTypeDef](#listtapesoutputresponsetypedef)
  - [ListVolumeInitiatorsInputTypeDef](#listvolumeinitiatorsinputtypedef)
  - [ListVolumeInitiatorsOutputResponseTypeDef](#listvolumeinitiatorsoutputresponsetypedef)
  - [ListVolumeRecoveryPointsInputTypeDef](#listvolumerecoverypointsinputtypedef)
  - [ListVolumeRecoveryPointsOutputResponseTypeDef](#listvolumerecoverypointsoutputresponsetypedef)
  - [ListVolumesInputTypeDef](#listvolumesinputtypedef)
  - [ListVolumesOutputResponseTypeDef](#listvolumesoutputresponsetypedef)
  - [NFSFileShareDefaultsTypeDef](#nfsfilesharedefaultstypedef)
  - [NFSFileShareInfoTypeDef](#nfsfileshareinfotypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NotifyWhenUploadedInputTypeDef](#notifywhenuploadedinputtypedef)
  - [NotifyWhenUploadedOutputResponseTypeDef](#notifywhenuploadedoutputresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoolInfoTypeDef](#poolinfotypedef)
  - [RefreshCacheInputTypeDef](#refreshcacheinputtypedef)
  - [RefreshCacheOutputResponseTypeDef](#refreshcacheoutputresponsetypedef)
  - [RemoveTagsFromResourceInputTypeDef](#removetagsfromresourceinputtypedef)
  - [RemoveTagsFromResourceOutputResponseTypeDef](#removetagsfromresourceoutputresponsetypedef)
  - [ResetCacheInputTypeDef](#resetcacheinputtypedef)
  - [ResetCacheOutputResponseTypeDef](#resetcacheoutputresponsetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetrieveTapeArchiveInputTypeDef](#retrievetapearchiveinputtypedef)
  - [RetrieveTapeArchiveOutputResponseTypeDef](#retrievetapearchiveoutputresponsetypedef)
  - [RetrieveTapeRecoveryPointInputTypeDef](#retrievetaperecoverypointinputtypedef)
  - [RetrieveTapeRecoveryPointOutputResponseTypeDef](#retrievetaperecoverypointoutputresponsetypedef)
  - [SMBFileShareInfoTypeDef](#smbfileshareinfotypedef)
  - [SetLocalConsolePasswordInputTypeDef](#setlocalconsolepasswordinputtypedef)
  - [SetLocalConsolePasswordOutputResponseTypeDef](#setlocalconsolepasswordoutputresponsetypedef)
  - [SetSMBGuestPasswordInputTypeDef](#setsmbguestpasswordinputtypedef)
  - [SetSMBGuestPasswordOutputResponseTypeDef](#setsmbguestpasswordoutputresponsetypedef)
  - [ShutdownGatewayInputTypeDef](#shutdowngatewayinputtypedef)
  - [ShutdownGatewayOutputResponseTypeDef](#shutdowngatewayoutputresponsetypedef)
  - [StartAvailabilityMonitorTestInputTypeDef](#startavailabilitymonitortestinputtypedef)
  - [StartAvailabilityMonitorTestOutputResponseTypeDef](#startavailabilitymonitortestoutputresponsetypedef)
  - [StartGatewayInputTypeDef](#startgatewayinputtypedef)
  - [StartGatewayOutputResponseTypeDef](#startgatewayoutputresponsetypedef)
  - [StorediSCSIVolumeTypeDef](#storediscsivolumetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TapeArchiveTypeDef](#tapearchivetypedef)
  - [TapeInfoTypeDef](#tapeinfotypedef)
  - [TapeRecoveryPointInfoTypeDef](#taperecoverypointinfotypedef)
  - [TapeTypeDef](#tapetypedef)
  - [UpdateAutomaticTapeCreationPolicyInputTypeDef](#updateautomatictapecreationpolicyinputtypedef)
  - [UpdateAutomaticTapeCreationPolicyOutputResponseTypeDef](#updateautomatictapecreationpolicyoutputresponsetypedef)
  - [UpdateBandwidthRateLimitInputTypeDef](#updatebandwidthratelimitinputtypedef)
  - [UpdateBandwidthRateLimitOutputResponseTypeDef](#updatebandwidthratelimitoutputresponsetypedef)
  - [UpdateBandwidthRateLimitScheduleInputTypeDef](#updatebandwidthratelimitscheduleinputtypedef)
  - [UpdateBandwidthRateLimitScheduleOutputResponseTypeDef](#updatebandwidthratelimitscheduleoutputresponsetypedef)
  - [UpdateChapCredentialsInputTypeDef](#updatechapcredentialsinputtypedef)
  - [UpdateChapCredentialsOutputResponseTypeDef](#updatechapcredentialsoutputresponsetypedef)
  - [UpdateFileSystemAssociationInputTypeDef](#updatefilesystemassociationinputtypedef)
  - [UpdateFileSystemAssociationOutputResponseTypeDef](#updatefilesystemassociationoutputresponsetypedef)
  - [UpdateGatewayInformationInputTypeDef](#updategatewayinformationinputtypedef)
  - [UpdateGatewayInformationOutputResponseTypeDef](#updategatewayinformationoutputresponsetypedef)
  - [UpdateGatewaySoftwareNowInputTypeDef](#updategatewaysoftwarenowinputtypedef)
  - [UpdateGatewaySoftwareNowOutputResponseTypeDef](#updategatewaysoftwarenowoutputresponsetypedef)
  - [UpdateMaintenanceStartTimeInputTypeDef](#updatemaintenancestarttimeinputtypedef)
  - [UpdateMaintenanceStartTimeOutputResponseTypeDef](#updatemaintenancestarttimeoutputresponsetypedef)
  - [UpdateNFSFileShareInputTypeDef](#updatenfsfileshareinputtypedef)
  - [UpdateNFSFileShareOutputResponseTypeDef](#updatenfsfileshareoutputresponsetypedef)
  - [UpdateSMBFileShareInputTypeDef](#updatesmbfileshareinputtypedef)
  - [UpdateSMBFileShareOutputResponseTypeDef](#updatesmbfileshareoutputresponsetypedef)
  - [UpdateSMBFileShareVisibilityInputTypeDef](#updatesmbfilesharevisibilityinputtypedef)
  - [UpdateSMBFileShareVisibilityOutputResponseTypeDef](#updatesmbfilesharevisibilityoutputresponsetypedef)
  - [UpdateSMBSecurityStrategyInputTypeDef](#updatesmbsecuritystrategyinputtypedef)
  - [UpdateSMBSecurityStrategyOutputResponseTypeDef](#updatesmbsecuritystrategyoutputresponsetypedef)
  - [UpdateSnapshotScheduleInputTypeDef](#updatesnapshotscheduleinputtypedef)
  - [UpdateSnapshotScheduleOutputResponseTypeDef](#updatesnapshotscheduleoutputresponsetypedef)
  - [UpdateVTLDeviceTypeInputTypeDef](#updatevtldevicetypeinputtypedef)
  - [UpdateVTLDeviceTypeOutputResponseTypeDef](#updatevtldevicetypeoutputresponsetypedef)
  - [VTLDeviceTypeDef](#vtldevicetypedef)
  - [VolumeInfoTypeDef](#volumeinfotypedef)
  - [VolumeRecoveryPointInfoTypeDef](#volumerecoverypointinfotypedef)
  - [VolumeiSCSIAttributesTypeDef](#volumeiscsiattributestypedef)

## ActivateGatewayInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ActivateGatewayInputTypeDef
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

## ActivateGatewayOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ActivateGatewayOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddCacheInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddCacheInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]

## AddCacheOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddCacheOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## AddTagsToResourceOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceOutputResponseTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddUploadBufferInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddUploadBufferInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]

## AddUploadBufferOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddUploadBufferOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddWorkingStorageInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]

## AddWorkingStorageOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignTapePoolInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssignTapePoolInputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `PoolId`: `str`

Optional fields:

- `BypassGovernanceRetention`: `bool`

## AssignTapePoolOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssignTapePoolOutputResponseTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFileSystemInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemInputTypeDef
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

## AssociateFileSystemOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemOutputResponseTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachVolumeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AttachVolumeInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VolumeARN`: `str`
- `NetworkInterfaceId`: `str`

Optional fields:

- `TargetName`: `str`
- `DiskId`: `str`

## AttachVolumeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AttachVolumeOutputResponseTypeDef
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

## CancelArchivalInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelArchivalInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeARN`: `str`

## CancelArchivalOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelArchivalOutputResponseTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelRetrievalInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelRetrievalInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeARN`: `str`

## CancelRetrievalOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelRetrievalOutputResponseTypeDef
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

## CreateCachediSCSIVolumeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeInputTypeDef
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

## CreateCachediSCSIVolumeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeOutputResponseTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNFSFileShareInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareInputTypeDef
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

## CreateNFSFileShareOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareOutputResponseTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSMBFileShareInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareInputTypeDef
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

## CreateSMBFileShareOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareOutputResponseTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotFromVolumeRecoveryPointInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointInputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotFromVolumeRecoveryPointOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointOutputResponseTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `VolumeARN`: `str`
- `VolumeRecoveryPointTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotInputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotDescription`: `str`

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateSnapshotOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotOutputResponseTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorediSCSIVolumeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeInputTypeDef
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

## CreateStorediSCSIVolumeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeOutputResponseTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `VolumeSizeInBytes`: `int`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapePoolInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapePoolInputTypeDef
```

Required fields:

- `PoolName`: `str`
- `StorageClass`: [TapeStorageClassType](./literals.md#tapestorageclasstype)

Optional fields:

- `RetentionLockType`:
  [RetentionLockTypeType](./literals.md#retentionlocktypetype)
- `RetentionLockTimeInDays`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateTapePoolOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapePoolOutputResponseTypeDef
```

Required fields:

- `PoolARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapeWithBarcodeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeInputTypeDef
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

## CreateTapeWithBarcodeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeOutputResponseTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapesInputTypeDef
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

## CreateTapesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapesOutputResponseTypeDef
```

Required fields:

- `TapeARNs`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutomaticTapeCreationPolicyInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DeleteAutomaticTapeCreationPolicyOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBandwidthRateLimitInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthType`: `str`

## DeleteBandwidthRateLimitOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteChapCredentialsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsInputTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`

## DeleteChapCredentialsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsOutputResponseTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFileShareInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteFileShareInputTypeDef
```

Required fields:

- `FileShareARN`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DeleteFileShareOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteFileShareOutputResponseTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteGatewayInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DeleteGatewayOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteGatewayOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotScheduleInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleInputTypeDef
```

Required fields:

- `VolumeARN`: `str`

## DeleteSnapshotScheduleOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleOutputResponseTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapeArchiveInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveInputTypeDef
```

Required fields:

- `TapeARN`: `str`

Optional fields:

- `BypassGovernanceRetention`: `bool`

## DeleteTapeArchiveOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveOutputResponseTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeARN`: `str`

Optional fields:

- `BypassGovernanceRetention`: `bool`

## DeleteTapeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeOutputResponseTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapePoolInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolInputTypeDef
```

Required fields:

- `PoolARN`: `str`

## DeleteTapePoolOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolOutputResponseTypeDef
```

Required fields:

- `PoolARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVolumeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteVolumeInputTypeDef
```

Required fields:

- `VolumeARN`: `str`

## DeleteVolumeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteVolumeOutputResponseTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityMonitorTestInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeAvailabilityMonitorTestOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Status`:
  [AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype)
- `StartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBandwidthRateLimitInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeBandwidthRateLimitOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBandwidthRateLimitScheduleInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeBandwidthRateLimitScheduleOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCacheInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCacheInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeCacheOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCacheOutputResponseTypeDef
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

## DescribeCachediSCSIVolumesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesInputTypeDef
```

Required fields:

- `VolumeARNs`: `List`\[`str`\]

## DescribeCachediSCSIVolumesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesOutputResponseTypeDef
```

Required fields:

- `CachediSCSIVolumes`:
  `List`\[[CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeChapCredentialsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsInputTypeDef
```

Required fields:

- `TargetARN`: `str`

## DescribeChapCredentialsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsOutputResponseTypeDef
```

Required fields:

- `ChapCredentials`:
  `List`\[[ChapInfoTypeDef](./type_defs.md#chapinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFileSystemAssociationsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsInputTypeDef
```

Required fields:

- `FileSystemAssociationARNList`: `List`\[`str`\]

## DescribeFileSystemAssociationsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsOutputResponseTypeDef
```

Required fields:

- `FileSystemAssociationInfoList`:
  `List`\[[FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayInformationInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeGatewayInformationOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationOutputResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceStartTimeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeMaintenanceStartTimeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeOutputResponseTypeDef
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

## DescribeNFSFileSharesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesInputTypeDef
```

Required fields:

- `FileShareARNList`: `List`\[`str`\]

## DescribeNFSFileSharesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesOutputResponseTypeDef
```

Required fields:

- `NFSFileShareInfoList`:
  `List`\[[NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSMBFileSharesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesInputTypeDef
```

Required fields:

- `FileShareARNList`: `List`\[`str`\]

## DescribeSMBFileSharesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesOutputResponseTypeDef
```

Required fields:

- `SMBFileShareInfoList`:
  `List`\[[SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSMBSettingsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeSMBSettingsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsOutputResponseTypeDef
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

## DescribeSnapshotScheduleInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleInputTypeDef
```

Required fields:

- `VolumeARN`: `str`

## DescribeSnapshotScheduleOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleOutputResponseTypeDef
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

## DescribeStorediSCSIVolumesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesInputTypeDef
```

Required fields:

- `VolumeARNs`: `List`\[`str`\]

## DescribeStorediSCSIVolumesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesOutputResponseTypeDef
```

Required fields:

- `StorediSCSIVolumes`:
  `List`\[[StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapeArchivesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesInputTypeDef
```

Optional fields:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## DescribeTapeArchivesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputResponseTypeDef
```

Required fields:

- `TapeArchives`:
  `List`\[[TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapeRecoveryPointsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## DescribeTapeRecoveryPointsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeRecoveryPointInfos`:
  `List`\[[TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapesInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## DescribeTapesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapesOutputResponseTypeDef
```

Required fields:

- `Tapes`: `List`\[[TapeTypeDef](./type_defs.md#tapetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUploadBufferInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeUploadBufferOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]
- `UploadBufferUsedInBytes`: `int`
- `UploadBufferAllocatedInBytes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVTLDevicesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `VTLDeviceARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## DescribeVTLDevicesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VTLDevices`: `List`\[[VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkingStorageInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DescribeWorkingStorageOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DiskIds`: `List`\[`str`\]
- `WorkingStorageUsedInBytes`: `int`
- `WorkingStorageAllocatedInBytes`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachVolumeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DetachVolumeInputTypeDef
```

Required fields:

- `VolumeARN`: `str`

Optional fields:

- `ForceDetach`: `bool`

## DetachVolumeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DetachVolumeOutputResponseTypeDef
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

## DisableGatewayInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisableGatewayInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## DisableGatewayOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisableGatewayOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemInputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`

Optional fields:

- `ForceDelete`: `bool`

## DisassociateFileSystemOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemOutputResponseTypeDef
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

## JoinDomainInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import JoinDomainInputTypeDef
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

## JoinDomainOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import JoinDomainOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ActiveDirectoryStatus`:
  [ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomaticTapeCreationPoliciesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesInputTypeDef
```

Optional fields:

- `GatewayARN`: `str`

## ListAutomaticTapeCreationPoliciesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesOutputResponseTypeDef
```

Required fields:

- `AutomaticTapeCreationPolicyInfos`:
  `List`\[[AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFileSharesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSharesInputTypeDef
```

Optional fields:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

## ListFileSharesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSharesOutputResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `NextMarker`: `str`
- `FileShareInfoList`:
  `List`\[[FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFileSystemAssociationsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsInputTypeDef
```

Optional fields:

- `GatewayARN`: `str`
- `Limit`: `int`
- `Marker`: `str`

## ListFileSystemAssociationsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsOutputResponseTypeDef
```

Required fields:

- `Marker`: `str`
- `NextMarker`: `str`
- `FileSystemAssociationSummaryList`:
  `List`\[[FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListGatewaysInputTypeDef
```

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## ListGatewaysOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListGatewaysOutputResponseTypeDef
```

Required fields:

- `Gateways`: `List`\[[GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLocalDisksInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListLocalDisksInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ListLocalDisksOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListLocalDisksOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Disks`: `List`\[[DiskTypeDef](./type_defs.md#disktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`

Optional fields:

- `Marker`: `str`
- `Limit`: `int`

## ListTagsForResourceOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceOutputResponseTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Marker`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTapePoolsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapePoolsInputTypeDef
```

Optional fields:

- `PoolARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## ListTapePoolsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapePoolsOutputResponseTypeDef
```

Required fields:

- `PoolInfos`: `List`\[[PoolInfoTypeDef](./type_defs.md#poolinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTapesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapesInputTypeDef
```

Optional fields:

- `TapeARNs`: `List`\[`str`\]
- `Marker`: `str`
- `Limit`: `int`

## ListTapesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapesOutputResponseTypeDef
```

Required fields:

- `TapeInfos`: `List`\[[TapeInfoTypeDef](./type_defs.md#tapeinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumeInitiatorsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsInputTypeDef
```

Required fields:

- `VolumeARN`: `str`

## ListVolumeInitiatorsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsOutputResponseTypeDef
```

Required fields:

- `Initiators`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumeRecoveryPointsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ListVolumeRecoveryPointsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VolumeRecoveryPointInfos`:
  `List`\[[VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumesInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumesInputTypeDef
```

Optional fields:

- `GatewayARN`: `str`
- `Marker`: `str`
- `Limit`: `int`

## ListVolumesOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumesOutputResponseTypeDef
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

## NetworkInterfaceTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `Ipv4Address`: `str`
- `MacAddress`: `str`
- `Ipv6Address`: `str`

## NotifyWhenUploadedInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedInputTypeDef
```

Required fields:

- `FileShareARN`: `str`

## NotifyWhenUploadedOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedOutputResponseTypeDef
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

## RefreshCacheInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RefreshCacheInputTypeDef
```

Required fields:

- `FileShareARN`: `str`

Optional fields:

- `FolderList`: `List`\[`str`\]
- `Recursive`: `bool`

## RefreshCacheOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RefreshCacheOutputResponseTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `NotificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceInputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## RemoveTagsFromResourceOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceOutputResponseTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetCacheInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ResetCacheInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ResetCacheOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ResetCacheOutputResponseTypeDef
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

## RetrieveTapeArchiveInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveInputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `GatewayARN`: `str`

## RetrieveTapeArchiveOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveOutputResponseTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrieveTapeRecoveryPointInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointInputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `GatewayARN`: `str`

## RetrieveTapeRecoveryPointOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointOutputResponseTypeDef
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

## SetLocalConsolePasswordInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `LocalConsolePassword`: `str`

## SetLocalConsolePasswordOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSMBGuestPasswordInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Password`: `str`

## SetSMBGuestPasswordOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShutdownGatewayInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## ShutdownGatewayOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAvailabilityMonitorTestInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## StartAvailabilityMonitorTestOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGatewayInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartGatewayInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## StartGatewayOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartGatewayOutputResponseTypeDef
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

## UpdateAutomaticTapeCreationPolicyInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyInputTypeDef
```

Required fields:

- `AutomaticTapeCreationRules`:
  `List`\[[AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef)\]
- `GatewayARN`: `str`

## UpdateAutomaticTapeCreationPolicyOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`

## UpdateBandwidthRateLimitOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitScheduleInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)\]

## UpdateBandwidthRateLimitScheduleOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChapCredentialsInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsInputTypeDef
```

Required fields:

- `TargetARN`: `str`
- `SecretToAuthenticateInitiator`: `str`
- `InitiatorName`: `str`

Optional fields:

- `SecretToAuthenticateTarget`: `str`

## UpdateChapCredentialsOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsOutputResponseTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFileSystemAssociationInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationInputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`

Optional fields:

- `UserName`: `str`
- `Password`: `str`
- `AuditDestinationARN`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## UpdateFileSystemAssociationOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationOutputResponseTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayInformationInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

Optional fields:

- `GatewayName`: `str`
- `GatewayTimezone`: `str`
- `CloudWatchLogGroupARN`: `str`

## UpdateGatewayInformationOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `GatewayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewaySoftwareNowInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowInputTypeDef
```

Required fields:

- `GatewayARN`: `str`

## UpdateGatewaySoftwareNowOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMaintenanceStartTimeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `HourOfDay`: `int`
- `MinuteOfHour`: `int`

Optional fields:

- `DayOfWeek`: `int`
- `DayOfMonth`: `int`

## UpdateMaintenanceStartTimeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNFSFileShareInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareInputTypeDef
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

## UpdateNFSFileShareOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareOutputResponseTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBFileShareInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareInputTypeDef
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

## UpdateSMBFileShareOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareOutputResponseTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBFileShareVisibilityInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `FileSharesVisible`: `bool`

## UpdateSMBFileShareVisibilityOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBSecurityStrategyInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyInputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `SMBSecurityStrategy`:
  [SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)

## UpdateSMBSecurityStrategyOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyOutputResponseTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSnapshotScheduleInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleInputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `StartAt`: `int`
- `RecurrenceInHours`: `int`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## UpdateSnapshotScheduleOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleOutputResponseTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVTLDeviceTypeInputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeInputTypeDef
```

Required fields:

- `VTLDeviceARN`: `str`
- `DeviceType`: `str`

## UpdateVTLDeviceTypeOutputResponseTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeOutputResponseTypeDef
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
