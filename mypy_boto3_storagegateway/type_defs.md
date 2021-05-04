# Typed dictionaries for boto3 StorageGateway module

> [Index](../README.md) > [StorageGateway](./README.md) > Structures

Auto-generated documentation for
[StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
type annotations stubs module
[mypy_boto3_storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

- [Typed dictionaries for boto3 StorageGateway module](#typed-dictionaries-for-boto3-storagegateway-module)
  - [ActivateGatewayOutputTypeDef](#activategatewayoutputtypedef)
  - [AddCacheOutputTypeDef](#addcacheoutputtypedef)
  - [AddTagsToResourceOutputTypeDef](#addtagstoresourceoutputtypedef)
  - [AddUploadBufferOutputTypeDef](#adduploadbufferoutputtypedef)
  - [AddWorkingStorageOutputTypeDef](#addworkingstorageoutputtypedef)
  - [AssignTapePoolOutputTypeDef](#assigntapepooloutputtypedef)
  - [AssociateFileSystemOutputTypeDef](#associatefilesystemoutputtypedef)
  - [AttachVolumeOutputTypeDef](#attachvolumeoutputtypedef)
  - [AutomaticTapeCreationPolicyInfoTypeDef](#automatictapecreationpolicyinfotypedef)
  - [AutomaticTapeCreationRuleTypeDef](#automatictapecreationruletypedef)
  - [BandwidthRateLimitIntervalTypeDef](#bandwidthratelimitintervaltypedef)
  - [CacheAttributesTypeDef](#cacheattributestypedef)
  - [CachediSCSIVolumeTypeDef](#cachediscsivolumetypedef)
  - [CancelArchivalOutputTypeDef](#cancelarchivaloutputtypedef)
  - [CancelRetrievalOutputTypeDef](#cancelretrievaloutputtypedef)
  - [ChapInfoTypeDef](#chapinfotypedef)
  - [CreateCachediSCSIVolumeOutputTypeDef](#createcachediscsivolumeoutputtypedef)
  - [CreateNFSFileShareOutputTypeDef](#createnfsfileshareoutputtypedef)
  - [CreateSMBFileShareOutputTypeDef](#createsmbfileshareoutputtypedef)
  - [CreateSnapshotFromVolumeRecoveryPointOutputTypeDef](#createsnapshotfromvolumerecoverypointoutputtypedef)
  - [CreateSnapshotOutputTypeDef](#createsnapshotoutputtypedef)
  - [CreateStorediSCSIVolumeOutputTypeDef](#createstorediscsivolumeoutputtypedef)
  - [CreateTapePoolOutputTypeDef](#createtapepooloutputtypedef)
  - [CreateTapeWithBarcodeOutputTypeDef](#createtapewithbarcodeoutputtypedef)
  - [CreateTapesOutputTypeDef](#createtapesoutputtypedef)
  - [DeleteAutomaticTapeCreationPolicyOutputTypeDef](#deleteautomatictapecreationpolicyoutputtypedef)
  - [DeleteBandwidthRateLimitOutputTypeDef](#deletebandwidthratelimitoutputtypedef)
  - [DeleteChapCredentialsOutputTypeDef](#deletechapcredentialsoutputtypedef)
  - [DeleteFileShareOutputTypeDef](#deletefileshareoutputtypedef)
  - [DeleteGatewayOutputTypeDef](#deletegatewayoutputtypedef)
  - [DeleteSnapshotScheduleOutputTypeDef](#deletesnapshotscheduleoutputtypedef)
  - [DeleteTapeArchiveOutputTypeDef](#deletetapearchiveoutputtypedef)
  - [DeleteTapeOutputTypeDef](#deletetapeoutputtypedef)
  - [DeleteTapePoolOutputTypeDef](#deletetapepooloutputtypedef)
  - [DeleteVolumeOutputTypeDef](#deletevolumeoutputtypedef)
  - [DescribeAvailabilityMonitorTestOutputTypeDef](#describeavailabilitymonitortestoutputtypedef)
  - [DescribeBandwidthRateLimitOutputTypeDef](#describebandwidthratelimitoutputtypedef)
  - [DescribeBandwidthRateLimitScheduleOutputTypeDef](#describebandwidthratelimitscheduleoutputtypedef)
  - [DescribeCacheOutputTypeDef](#describecacheoutputtypedef)
  - [DescribeCachediSCSIVolumesOutputTypeDef](#describecachediscsivolumesoutputtypedef)
  - [DescribeChapCredentialsOutputTypeDef](#describechapcredentialsoutputtypedef)
  - [DescribeFileSystemAssociationsOutputTypeDef](#describefilesystemassociationsoutputtypedef)
  - [DescribeGatewayInformationOutputTypeDef](#describegatewayinformationoutputtypedef)
  - [DescribeMaintenanceStartTimeOutputTypeDef](#describemaintenancestarttimeoutputtypedef)
  - [DescribeNFSFileSharesOutputTypeDef](#describenfsfilesharesoutputtypedef)
  - [DescribeSMBFileSharesOutputTypeDef](#describesmbfilesharesoutputtypedef)
  - [DescribeSMBSettingsOutputTypeDef](#describesmbsettingsoutputtypedef)
  - [DescribeSnapshotScheduleOutputTypeDef](#describesnapshotscheduleoutputtypedef)
  - [DescribeStorediSCSIVolumesOutputTypeDef](#describestorediscsivolumesoutputtypedef)
  - [DescribeTapeArchivesOutputTypeDef](#describetapearchivesoutputtypedef)
  - [DescribeTapeRecoveryPointsOutputTypeDef](#describetaperecoverypointsoutputtypedef)
  - [DescribeTapesOutputTypeDef](#describetapesoutputtypedef)
  - [DescribeUploadBufferOutputTypeDef](#describeuploadbufferoutputtypedef)
  - [DescribeVTLDevicesOutputTypeDef](#describevtldevicesoutputtypedef)
  - [DescribeWorkingStorageOutputTypeDef](#describeworkingstorageoutputtypedef)
  - [DetachVolumeOutputTypeDef](#detachvolumeoutputtypedef)
  - [DeviceiSCSIAttributesTypeDef](#deviceiscsiattributestypedef)
  - [DisableGatewayOutputTypeDef](#disablegatewayoutputtypedef)
  - [DisassociateFileSystemOutputTypeDef](#disassociatefilesystemoutputtypedef)
  - [DiskTypeDef](#disktypedef)
  - [FileShareInfoTypeDef](#fileshareinfotypedef)
  - [FileSystemAssociationInfoTypeDef](#filesystemassociationinfotypedef)
  - [FileSystemAssociationSummaryTypeDef](#filesystemassociationsummarytypedef)
  - [GatewayInfoTypeDef](#gatewayinfotypedef)
  - [JoinDomainOutputTypeDef](#joindomainoutputtypedef)
  - [ListAutomaticTapeCreationPoliciesOutputTypeDef](#listautomatictapecreationpoliciesoutputtypedef)
  - [ListFileSharesOutputTypeDef](#listfilesharesoutputtypedef)
  - [ListFileSystemAssociationsOutputTypeDef](#listfilesystemassociationsoutputtypedef)
  - [ListGatewaysOutputTypeDef](#listgatewaysoutputtypedef)
  - [ListLocalDisksOutputTypeDef](#listlocaldisksoutputtypedef)
  - [ListTagsForResourceOutputTypeDef](#listtagsforresourceoutputtypedef)
  - [ListTapePoolsOutputTypeDef](#listtapepoolsoutputtypedef)
  - [ListTapesOutputTypeDef](#listtapesoutputtypedef)
  - [ListVolumeInitiatorsOutputTypeDef](#listvolumeinitiatorsoutputtypedef)
  - [ListVolumeRecoveryPointsOutputTypeDef](#listvolumerecoverypointsoutputtypedef)
  - [ListVolumesOutputTypeDef](#listvolumesoutputtypedef)
  - [NFSFileShareDefaultsTypeDef](#nfsfilesharedefaultstypedef)
  - [NFSFileShareInfoTypeDef](#nfsfileshareinfotypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [NotifyWhenUploadedOutputTypeDef](#notifywhenuploadedoutputtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PoolInfoTypeDef](#poolinfotypedef)
  - [RefreshCacheOutputTypeDef](#refreshcacheoutputtypedef)
  - [RemoveTagsFromResourceOutputTypeDef](#removetagsfromresourceoutputtypedef)
  - [ResetCacheOutputTypeDef](#resetcacheoutputtypedef)
  - [ResponseMetadata](#responsemetadata)
  - [RetrieveTapeArchiveOutputTypeDef](#retrievetapearchiveoutputtypedef)
  - [RetrieveTapeRecoveryPointOutputTypeDef](#retrievetaperecoverypointoutputtypedef)
  - [SMBFileShareInfoTypeDef](#smbfileshareinfotypedef)
  - [SetLocalConsolePasswordOutputTypeDef](#setlocalconsolepasswordoutputtypedef)
  - [SetSMBGuestPasswordOutputTypeDef](#setsmbguestpasswordoutputtypedef)
  - [ShutdownGatewayOutputTypeDef](#shutdowngatewayoutputtypedef)
  - [StartAvailabilityMonitorTestOutputTypeDef](#startavailabilitymonitortestoutputtypedef)
  - [StartGatewayOutputTypeDef](#startgatewayoutputtypedef)
  - [StorediSCSIVolumeTypeDef](#storediscsivolumetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TapeArchiveTypeDef](#tapearchivetypedef)
  - [TapeInfoTypeDef](#tapeinfotypedef)
  - [TapeRecoveryPointInfoTypeDef](#taperecoverypointinfotypedef)
  - [TapeTypeDef](#tapetypedef)
  - [UpdateAutomaticTapeCreationPolicyOutputTypeDef](#updateautomatictapecreationpolicyoutputtypedef)
  - [UpdateBandwidthRateLimitOutputTypeDef](#updatebandwidthratelimitoutputtypedef)
  - [UpdateBandwidthRateLimitScheduleOutputTypeDef](#updatebandwidthratelimitscheduleoutputtypedef)
  - [UpdateChapCredentialsOutputTypeDef](#updatechapcredentialsoutputtypedef)
  - [UpdateFileSystemAssociationOutputTypeDef](#updatefilesystemassociationoutputtypedef)
  - [UpdateGatewayInformationOutputTypeDef](#updategatewayinformationoutputtypedef)
  - [UpdateGatewaySoftwareNowOutputTypeDef](#updategatewaysoftwarenowoutputtypedef)
  - [UpdateMaintenanceStartTimeOutputTypeDef](#updatemaintenancestarttimeoutputtypedef)
  - [UpdateNFSFileShareOutputTypeDef](#updatenfsfileshareoutputtypedef)
  - [UpdateSMBFileShareOutputTypeDef](#updatesmbfileshareoutputtypedef)
  - [UpdateSMBFileShareVisibilityOutputTypeDef](#updatesmbfilesharevisibilityoutputtypedef)
  - [UpdateSMBSecurityStrategyOutputTypeDef](#updatesmbsecuritystrategyoutputtypedef)
  - [UpdateSnapshotScheduleOutputTypeDef](#updatesnapshotscheduleoutputtypedef)
  - [UpdateVTLDeviceTypeOutputTypeDef](#updatevtldevicetypeoutputtypedef)
  - [VTLDeviceTypeDef](#vtldevicetypedef)
  - [VolumeInfoTypeDef](#volumeinfotypedef)
  - [VolumeRecoveryPointInfoTypeDef](#volumerecoverypointinfotypedef)
  - [VolumeiSCSIAttributesTypeDef](#volumeiscsiattributestypedef)

## ActivateGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ActivateGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AddCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddCacheOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AddTagsToResourceOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AddUploadBufferOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddUploadBufferOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AddWorkingStorageOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AssignTapePoolOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssignTapePoolOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AssociateFileSystemOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemOutputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AttachVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AttachVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## AutomaticTapeCreationPolicyInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationPolicyInfoTypeDef
```

Optional fields:

- `AutomaticTapeCreationRules`:
  `List`\[[AutomaticTapeCreationRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#automatictapecreationruletypedef)\]
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
  [VolumeiSCSIAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#volumeiscsiattributestypedef)
- `CreatedDate`: `datetime`
- `VolumeUsedInBytes`: `int`
- `KMSKey`: `str`
- `TargetName`: `str`

## CancelArchivalOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelArchivalOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CancelRetrievalOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CancelRetrievalOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ChapInfoTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ChapInfoTypeDef
```

Optional fields:

- `TargetARN`: `str`
- `SecretToAuthenticateInitiator`: `str`
- `InitiatorName`: `str`
- `SecretToAuthenticateTarget`: `str`

## CreateCachediSCSIVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateNFSFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateSMBFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateSnapshotFromVolumeRecoveryPointOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointOutputTypeDef
```

Required fields:

- `SnapshotId`: `str`
- `VolumeARN`: `str`
- `VolumeRecoveryPointTime`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateSnapshotOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateSnapshotOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `SnapshotId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateStorediSCSIVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `VolumeSizeInBytes`: `int`
- `TargetARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateTapePoolOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapePoolOutputTypeDef
```

Required fields:

- `PoolARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateTapeWithBarcodeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## CreateTapesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import CreateTapesOutputTypeDef
```

Required fields:

- `TapeARNs`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteAutomaticTapeCreationPolicyOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteBandwidthRateLimitOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteChapCredentialsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsOutputTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteSnapshotScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteTapeArchiveOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteTapeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapeOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteTapePoolOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolOutputTypeDef
```

Required fields:

- `PoolARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeleteVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeleteVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeAvailabilityMonitorTestOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Status`:
  [AvailabilityMonitorTestStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#availabilitymonitorteststatus)
- `StartTime`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeBandwidthRateLimitOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `AverageUploadRateLimitInBitsPerSec`: `int`
- `AverageDownloadRateLimitInBitsPerSec`: `int`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeBandwidthRateLimitScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `BandwidthRateLimitIntervals`:
  `List`\[[BandwidthRateLimitIntervalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#bandwidthratelimitintervaltypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeCachediSCSIVolumesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesOutputTypeDef
```

Required fields:

- `CachediSCSIVolumes`:
  `List`\[[CachediSCSIVolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#cachediscsivolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeChapCredentialsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsOutputTypeDef
```

Required fields:

- `ChapCredentials`:
  `List`\[[ChapInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#chapinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeFileSystemAssociationsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsOutputTypeDef
```

Required fields:

- `FileSystemAssociationInfoList`:
  `List`\[[FileSystemAssociationInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#filesystemassociationinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  `List`\[[NetworkInterfaceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#networkinterfacetypedef)\]
- `GatewayType`: `str`
- `NextUpdateAvailabilityDate`: `str`
- `LastSoftwareUpdate`: `str`
- `Ec2InstanceId`: `str`
- `Ec2InstanceRegion`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tagtypedef)\]
- `VPCEndpoint`: `str`
- `CloudWatchLogGroupARN`: `str`
- `HostEnvironment`:
  [HostEnvironment](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#hostenvironment)
- `EndpointType`: `str`
- `SoftwareUpdatesEndDate`: `str`
- `DeprecationDate`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeNFSFileSharesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesOutputTypeDef
```

Required fields:

- `NFSFileShareInfoList`:
  `List`\[[NFSFileShareInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#nfsfileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeSMBFileSharesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesOutputTypeDef
```

Required fields:

- `SMBFileShareInfoList`:
  `List`\[[SMBFileShareInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#smbfileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeSMBSettingsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `DomainName`: `str`
- `ActiveDirectoryStatus`:
  [ActiveDirectoryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#activedirectorystatus)
- `SMBGuestPasswordSet`: `bool`
- `SMBSecurityStrategy`:
  [SMBSecurityStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#smbsecuritystrategy)
- `FileSharesVisible`: `bool`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeStorediSCSIVolumesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesOutputTypeDef
```

Required fields:

- `StorediSCSIVolumes`:
  `List`\[[StorediSCSIVolumeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#storediscsivolumetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeTapeArchivesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputTypeDef
```

Required fields:

- `TapeArchives`:
  `List`\[[TapeArchiveTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tapearchivetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeTapeRecoveryPointsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `TapeRecoveryPointInfos`:
  `List`\[[TapeRecoveryPointInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#taperecoverypointinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeTapesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeTapesOutputTypeDef
```

Required fields:

- `Tapes`:
  `List`\[[TapeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tapetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DescribeVTLDevicesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VTLDevices`:
  `List`\[[VTLDeviceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#vtldevicetypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DetachVolumeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DetachVolumeOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DeviceiSCSIAttributesTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DeviceiSCSIAttributesTypeDef
```

Optional fields:

- `TargetARN`: `str`
- `NetworkInterfaceId`: `str`
- `NetworkInterfacePort`: `int`
- `ChapEnabled`: `bool`

## DisableGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisableGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## DisassociateFileSystemOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemOutputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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

- `FileShareType`:
  [FileShareType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#filesharetype)
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
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tagtypedef)\]
- `CacheAttributes`:
  [CacheAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#cacheattributestypedef)

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

## JoinDomainOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import JoinDomainOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ActiveDirectoryStatus`:
  [ActiveDirectoryStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#activedirectorystatus)
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListAutomaticTapeCreationPoliciesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesOutputTypeDef
```

Required fields:

- `AutomaticTapeCreationPolicyInfos`:
  `List`\[[AutomaticTapeCreationPolicyInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#automatictapecreationpolicyinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListFileSharesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSharesOutputTypeDef
```

Required fields:

- `Marker`: `str`
- `NextMarker`: `str`
- `FileShareInfoList`:
  `List`\[[FileShareInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#fileshareinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListFileSystemAssociationsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsOutputTypeDef
```

Required fields:

- `Marker`: `str`
- `NextMarker`: `str`
- `FileSystemAssociationSummaryList`:
  `List`\[[FileSystemAssociationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#filesystemassociationsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListGatewaysOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListGatewaysOutputTypeDef
```

Required fields:

- `Gateways`:
  `List`\[[GatewayInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#gatewayinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListLocalDisksOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListLocalDisksOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Disks`:
  `List`\[[DiskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#disktypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListTagsForResourceOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Marker`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListTapePoolsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapePoolsOutputTypeDef
```

Required fields:

- `PoolInfos`:
  `List`\[[PoolInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#poolinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListTapesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListTapesOutputTypeDef
```

Required fields:

- `TapeInfos`:
  `List`\[[TapeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tapeinfotypedef)\]
- `Marker`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListVolumeInitiatorsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsOutputTypeDef
```

Required fields:

- `Initiators`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListVolumeRecoveryPointsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `VolumeRecoveryPointInfos`:
  `List`\[[VolumeRecoveryPointInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#volumerecoverypointinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ListVolumesOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ListVolumesOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `Marker`: `str`
- `VolumeInfos`:
  `List`\[[VolumeInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#volumeinfotypedef)\]
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [NFSFileShareDefaultsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#nfsfilesharedefaultstypedef)
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
- `ObjectACL`:
  [ObjectACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#objectacl)
- `ClientList`: `List`\[`str`\]
- `Squash`: `str`
- `ReadOnly`: `bool`
- `GuessMIMETypeEnabled`: `bool`
- `RequesterPays`: `bool`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#cacheattributestypedef)
- `NotificationPolicy`: `str`

## NetworkInterfaceTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `Ipv4Address`: `str`
- `MacAddress`: `str`
- `Ipv6Address`: `str`

## NotifyWhenUploadedOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `NotificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
- `StorageClass`:
  [TapeStorageClass](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#tapestorageclass)
- `RetentionLockType`:
  [RetentionLockType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#retentionlocktype)
- `RetentionLockTimeInDays`: `int`
- `PoolStatus`:
  [PoolStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#poolstatus)

## RefreshCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RefreshCacheOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `NotificationId`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## RemoveTagsFromResourceOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceOutputTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ResetCacheOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ResetCacheOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ResponseMetadata

```python
from mypy_boto3_storagegateway.type_defs import ResponseMetadata
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RetrieveTapeArchiveOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## RetrieveTapeRecoveryPointOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointOutputTypeDef
```

Required fields:

- `TapeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
- `ObjectACL`:
  [ObjectACL](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#objectacl)
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
- `CaseSensitivity`:
  [CaseSensitivity](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/literals.html#casesensitivity)
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#tagtypedef)\]
- `FileShareName`: `str`
- `CacheAttributes`:
  [CacheAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#cacheattributestypedef)
- `NotificationPolicy`: `str`

## SetLocalConsolePasswordOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## SetSMBGuestPasswordOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## ShutdownGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## StartAvailabilityMonitorTestOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## StartGatewayOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import StartGatewayOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [VolumeiSCSIAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#volumeiscsiattributestypedef)
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

## UpdateAutomaticTapeCreationPolicyOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateBandwidthRateLimitOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateBandwidthRateLimitScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateChapCredentialsOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsOutputTypeDef
```

Required fields:

- `TargetARN`: `str`
- `InitiatorName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateFileSystemAssociationOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationOutputTypeDef
```

Required fields:

- `FileSystemAssociationARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateGatewayInformationOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `GatewayName`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateGatewaySoftwareNowOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateMaintenanceStartTimeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateNFSFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateSMBFileShareOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareOutputTypeDef
```

Required fields:

- `FileShareARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateSMBFileShareVisibilityOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateSMBSecurityStrategyOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyOutputTypeDef
```

Required fields:

- `GatewayARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateSnapshotScheduleOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleOutputTypeDef
```

Required fields:

- `VolumeARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

## UpdateVTLDeviceTypeOutputTypeDef

```python
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeOutputTypeDef
```

Required fields:

- `VTLDeviceARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadata](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#responsemetadata)

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
  [DeviceiSCSIAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_storagegateway/type_defs.html#deviceiscsiattributestypedef)

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
