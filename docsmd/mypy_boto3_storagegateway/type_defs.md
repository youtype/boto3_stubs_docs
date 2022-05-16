# Typed dictionaries

> [Index](../README.md) > [StorageGateway](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#StorageGateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## AddCacheInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddCacheInputRequestTypeDef

def get_value() -> AddCacheInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "DiskIds": ...,
    }
```

```python title="Definition"
class AddCacheInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```

## AddUploadBufferInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddUploadBufferInputRequestTypeDef

def get_value() -> AddUploadBufferInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "DiskIds": ...,
    }
```

```python title="Definition"
class AddUploadBufferInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```

## AddWorkingStorageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageInputRequestTypeDef

def get_value() -> AddWorkingStorageInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "DiskIds": ...,
    }
```

```python title="Definition"
class AddWorkingStorageInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```

## AssignTapePoolInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AssignTapePoolInputRequestTypeDef

def get_value() -> AssignTapePoolInputRequestTypeDef:
    return {
        "TapeARN": ...,
        "PoolId": ...,
    }
```

```python title="Definition"
class AssignTapePoolInputRequestTypeDef(TypedDict):
    TapeARN: str,
    PoolId: str,
    BypassGovernanceRetention: NotRequired[bool],
```

## CacheAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CacheAttributesTypeDef

def get_value() -> CacheAttributesTypeDef:
    return {
        "CacheStaleTimeoutInSeconds": ...,
    }
```

```python title="Definition"
class CacheAttributesTypeDef(TypedDict):
    CacheStaleTimeoutInSeconds: NotRequired[int],
```

## EndpointNetworkConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import EndpointNetworkConfigurationTypeDef

def get_value() -> EndpointNetworkConfigurationTypeDef:
    return {
        "IpAddresses": ...,
    }
```

```python title="Definition"
class EndpointNetworkConfigurationTypeDef(TypedDict):
    IpAddresses: NotRequired[Sequence[str]],
```

## AttachVolumeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AttachVolumeInputRequestTypeDef

def get_value() -> AttachVolumeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "VolumeARN": ...,
        "NetworkInterfaceId": ...,
    }
```

```python title="Definition"
class AttachVolumeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    VolumeARN: str,
    NetworkInterfaceId: str,
    TargetName: NotRequired[str],
    DiskId: NotRequired[str],
```

## AutomaticTapeCreationRuleTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationRuleTypeDef

def get_value() -> AutomaticTapeCreationRuleTypeDef:
    return {
        "TapeBarcodePrefix": ...,
        "PoolId": ...,
        "TapeSizeInBytes": ...,
        "MinimumNumTapes": ...,
    }
```

```python title="Definition"
class AutomaticTapeCreationRuleTypeDef(TypedDict):
    TapeBarcodePrefix: str,
    PoolId: str,
    TapeSizeInBytes: int,
    MinimumNumTapes: int,
    Worm: NotRequired[bool],
```

## BandwidthRateLimitIntervalTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import BandwidthRateLimitIntervalTypeDef

def get_value() -> BandwidthRateLimitIntervalTypeDef:
    return {
        "StartHourOfDay": ...,
        "StartMinuteOfHour": ...,
        "EndHourOfDay": ...,
        "EndMinuteOfHour": ...,
        "DaysOfWeek": ...,
    }
```

```python title="Definition"
class BandwidthRateLimitIntervalTypeDef(TypedDict):
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    DaysOfWeek: List[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```

## VolumeiSCSIAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import VolumeiSCSIAttributesTypeDef

def get_value() -> VolumeiSCSIAttributesTypeDef:
    return {
        "TargetARN": ...,
    }
```

```python title="Definition"
class VolumeiSCSIAttributesTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfacePort: NotRequired[int],
    LunNumber: NotRequired[int],
    ChapEnabled: NotRequired[bool],
```

## CancelArchivalInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CancelArchivalInputRequestTypeDef

def get_value() -> CancelArchivalInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "TapeARN": ...,
    }
```

```python title="Definition"
class CancelArchivalInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
```

## CancelRetrievalInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CancelRetrievalInputRequestTypeDef

def get_value() -> CancelRetrievalInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "TapeARN": ...,
    }
```

```python title="Definition"
class CancelRetrievalInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
```

## ChapInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ChapInfoTypeDef

def get_value() -> ChapInfoTypeDef:
    return {
        "TargetARN": ...,
    }
```

```python title="Definition"
class ChapInfoTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    SecretToAuthenticateInitiator: NotRequired[str],
    InitiatorName: NotRequired[str],
    SecretToAuthenticateTarget: NotRequired[str],
```

## NFSFileShareDefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import NFSFileShareDefaultsTypeDef

def get_value() -> NFSFileShareDefaultsTypeDef:
    return {
        "FileMode": ...,
    }
```

```python title="Definition"
class NFSFileShareDefaultsTypeDef(TypedDict):
    FileMode: NotRequired[str],
    DirectoryMode: NotRequired[str],
    GroupId: NotRequired[int],
    OwnerId: NotRequired[int],
```

## DeleteAutomaticTapeCreationPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyInputRequestTypeDef

def get_value() -> DeleteAutomaticTapeCreationPolicyInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DeleteAutomaticTapeCreationPolicyInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DeleteBandwidthRateLimitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitInputRequestTypeDef

def get_value() -> DeleteBandwidthRateLimitInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "BandwidthType": ...,
    }
```

```python title="Definition"
class DeleteBandwidthRateLimitInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthType: str,
```

## DeleteChapCredentialsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsInputRequestTypeDef

def get_value() -> DeleteChapCredentialsInputRequestTypeDef:
    return {
        "TargetARN": ...,
        "InitiatorName": ...,
    }
```

```python title="Definition"
class DeleteChapCredentialsInputRequestTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
```

## DeleteFileShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteFileShareInputRequestTypeDef

def get_value() -> DeleteFileShareInputRequestTypeDef:
    return {
        "FileShareARN": ...,
    }
```

```python title="Definition"
class DeleteFileShareInputRequestTypeDef(TypedDict):
    FileShareARN: str,
    ForceDelete: NotRequired[bool],
```

## DeleteGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteGatewayInputRequestTypeDef

def get_value() -> DeleteGatewayInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DeleteGatewayInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DeleteSnapshotScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleInputRequestTypeDef

def get_value() -> DeleteSnapshotScheduleInputRequestTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class DeleteSnapshotScheduleInputRequestTypeDef(TypedDict):
    VolumeARN: str,
```

## DeleteTapeArchiveInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveInputRequestTypeDef

def get_value() -> DeleteTapeArchiveInputRequestTypeDef:
    return {
        "TapeARN": ...,
    }
```

```python title="Definition"
class DeleteTapeArchiveInputRequestTypeDef(TypedDict):
    TapeARN: str,
    BypassGovernanceRetention: NotRequired[bool],
```

## DeleteTapeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteTapeInputRequestTypeDef

def get_value() -> DeleteTapeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "TapeARN": ...,
    }
```

```python title="Definition"
class DeleteTapeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
    BypassGovernanceRetention: NotRequired[bool],
```

## DeleteTapePoolInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolInputRequestTypeDef

def get_value() -> DeleteTapePoolInputRequestTypeDef:
    return {
        "PoolARN": ...,
    }
```

```python title="Definition"
class DeleteTapePoolInputRequestTypeDef(TypedDict):
    PoolARN: str,
```

## DeleteVolumeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteVolumeInputRequestTypeDef

def get_value() -> DeleteVolumeInputRequestTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class DeleteVolumeInputRequestTypeDef(TypedDict):
    VolumeARN: str,
```

## DescribeAvailabilityMonitorTestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestInputRequestTypeDef

def get_value() -> DescribeAvailabilityMonitorTestInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeAvailabilityMonitorTestInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeBandwidthRateLimitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitInputRequestTypeDef

def get_value() -> DescribeBandwidthRateLimitInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeBandwidthRateLimitInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeBandwidthRateLimitScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleInputRequestTypeDef

def get_value() -> DescribeBandwidthRateLimitScheduleInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeBandwidthRateLimitScheduleInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeCacheInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeCacheInputRequestTypeDef

def get_value() -> DescribeCacheInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeCacheInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeCachediSCSIVolumesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesInputRequestTypeDef

def get_value() -> DescribeCachediSCSIVolumesInputRequestTypeDef:
    return {
        "VolumeARNs": ...,
    }
```

```python title="Definition"
class DescribeCachediSCSIVolumesInputRequestTypeDef(TypedDict):
    VolumeARNs: Sequence[str],
```

## DescribeChapCredentialsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsInputRequestTypeDef

def get_value() -> DescribeChapCredentialsInputRequestTypeDef:
    return {
        "TargetARN": ...,
    }
```

```python title="Definition"
class DescribeChapCredentialsInputRequestTypeDef(TypedDict):
    TargetARN: str,
```

## DescribeFileSystemAssociationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsInputRequestTypeDef

def get_value() -> DescribeFileSystemAssociationsInputRequestTypeDef:
    return {
        "FileSystemAssociationARNList": ...,
    }
```

```python title="Definition"
class DescribeFileSystemAssociationsInputRequestTypeDef(TypedDict):
    FileSystemAssociationARNList: Sequence[str],
```

## DescribeGatewayInformationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationInputRequestTypeDef

def get_value() -> DescribeGatewayInformationInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeGatewayInformationInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "Ipv4Address": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    Ipv4Address: NotRequired[str],
    MacAddress: NotRequired[str],
    Ipv6Address: NotRequired[str],
```

## DescribeMaintenanceStartTimeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeInputRequestTypeDef

def get_value() -> DescribeMaintenanceStartTimeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceStartTimeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeNFSFileSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesInputRequestTypeDef

def get_value() -> DescribeNFSFileSharesInputRequestTypeDef:
    return {
        "FileShareARNList": ...,
    }
```

```python title="Definition"
class DescribeNFSFileSharesInputRequestTypeDef(TypedDict):
    FileShareARNList: Sequence[str],
```

## DescribeSMBFileSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesInputRequestTypeDef

def get_value() -> DescribeSMBFileSharesInputRequestTypeDef:
    return {
        "FileShareARNList": ...,
    }
```

```python title="Definition"
class DescribeSMBFileSharesInputRequestTypeDef(TypedDict):
    FileShareARNList: Sequence[str],
```

## DescribeSMBSettingsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsInputRequestTypeDef

def get_value() -> DescribeSMBSettingsInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeSMBSettingsInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## SMBLocalGroupsTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import SMBLocalGroupsTypeDef

def get_value() -> SMBLocalGroupsTypeDef:
    return {
        "GatewayAdmins": ...,
    }
```

```python title="Definition"
class SMBLocalGroupsTypeDef(TypedDict):
    GatewayAdmins: NotRequired[List[str]],
```

## DescribeSnapshotScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleInputRequestTypeDef

def get_value() -> DescribeSnapshotScheduleInputRequestTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class DescribeSnapshotScheduleInputRequestTypeDef(TypedDict):
    VolumeARN: str,
```

## DescribeStorediSCSIVolumesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesInputRequestTypeDef

def get_value() -> DescribeStorediSCSIVolumesInputRequestTypeDef:
    return {
        "VolumeARNs": ...,
    }
```

```python title="Definition"
class DescribeStorediSCSIVolumesInputRequestTypeDef(TypedDict):
    VolumeARNs: Sequence[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeTapeArchivesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesInputRequestTypeDef

def get_value() -> DescribeTapeArchivesInputRequestTypeDef:
    return {
        "TapeARNs": ...,
    }
```

```python title="Definition"
class DescribeTapeArchivesInputRequestTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeArchiveTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import TapeArchiveTypeDef

def get_value() -> TapeArchiveTypeDef:
    return {
        "TapeARN": ...,
    }
```

```python title="Definition"
class TapeArchiveTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeCreatedDate: NotRequired[datetime],
    TapeSizeInBytes: NotRequired[int],
    CompletionTime: NotRequired[datetime],
    RetrievedTo: NotRequired[str],
    TapeStatus: NotRequired[str],
    TapeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    RetentionStartDate: NotRequired[datetime],
    PoolEntryDate: NotRequired[datetime],
```

## DescribeTapeRecoveryPointsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsInputRequestTypeDef

def get_value() -> DescribeTapeRecoveryPointsInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeTapeRecoveryPointsInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeRecoveryPointInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import TapeRecoveryPointInfoTypeDef

def get_value() -> TapeRecoveryPointInfoTypeDef:
    return {
        "TapeARN": ...,
    }
```

```python title="Definition"
class TapeRecoveryPointInfoTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeRecoveryPointTime: NotRequired[datetime],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
```

## DescribeTapesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapesInputRequestTypeDef

def get_value() -> DescribeTapesInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeTapesInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import TapeTypeDef

def get_value() -> TapeTypeDef:
    return {
        "TapeARN": ...,
    }
```

```python title="Definition"
class TapeTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeCreatedDate: NotRequired[datetime],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
    VTLDevice: NotRequired[str],
    Progress: NotRequired[float],
    TapeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    RetentionStartDate: NotRequired[datetime],
    PoolEntryDate: NotRequired[datetime],
```

## DescribeUploadBufferInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferInputRequestTypeDef

def get_value() -> DescribeUploadBufferInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeUploadBufferInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DescribeVTLDevicesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesInputRequestTypeDef

def get_value() -> DescribeVTLDevicesInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeVTLDevicesInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    VTLDeviceARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## DescribeWorkingStorageInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageInputRequestTypeDef

def get_value() -> DescribeWorkingStorageInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeWorkingStorageInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DetachVolumeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DetachVolumeInputRequestTypeDef

def get_value() -> DetachVolumeInputRequestTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class DetachVolumeInputRequestTypeDef(TypedDict):
    VolumeARN: str,
    ForceDetach: NotRequired[bool],
```

## DeviceiSCSIAttributesTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeviceiSCSIAttributesTypeDef

def get_value() -> DeviceiSCSIAttributesTypeDef:
    return {
        "TargetARN": ...,
    }
```

```python title="Definition"
class DeviceiSCSIAttributesTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfacePort: NotRequired[int],
    ChapEnabled: NotRequired[bool],
```

## DisableGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DisableGatewayInputRequestTypeDef

def get_value() -> DisableGatewayInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DisableGatewayInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## DisassociateFileSystemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemInputRequestTypeDef

def get_value() -> DisassociateFileSystemInputRequestTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }
```

```python title="Definition"
class DisassociateFileSystemInputRequestTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ForceDelete: NotRequired[bool],
```

## DiskTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DiskTypeDef

def get_value() -> DiskTypeDef:
    return {
        "DiskId": ...,
    }
```

```python title="Definition"
class DiskTypeDef(TypedDict):
    DiskId: NotRequired[str],
    DiskPath: NotRequired[str],
    DiskNode: NotRequired[str],
    DiskStatus: NotRequired[str],
    DiskSizeInBytes: NotRequired[int],
    DiskAllocationType: NotRequired[str],
    DiskAllocationResource: NotRequired[str],
    DiskAttributeList: NotRequired[List[str]],
```

## FileShareInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import FileShareInfoTypeDef

def get_value() -> FileShareInfoTypeDef:
    return {
        "FileShareType": ...,
    }
```

```python title="Definition"
class FileShareInfoTypeDef(TypedDict):
    FileShareType: NotRequired[FileShareTypeType],  # (1)
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
```

1. See [:material-code-brackets: FileShareTypeType](./literals.md#filesharetypetype) 
## FileSystemAssociationStatusDetailTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import FileSystemAssociationStatusDetailTypeDef

def get_value() -> FileSystemAssociationStatusDetailTypeDef:
    return {
        "ErrorCode": ...,
    }
```

```python title="Definition"
class FileSystemAssociationStatusDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
```

## FileSystemAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import FileSystemAssociationSummaryTypeDef

def get_value() -> FileSystemAssociationSummaryTypeDef:
    return {
        "FileSystemAssociationId": ...,
    }
```

```python title="Definition"
class FileSystemAssociationSummaryTypeDef(TypedDict):
    FileSystemAssociationId: NotRequired[str],
    FileSystemAssociationARN: NotRequired[str],
    FileSystemAssociationStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
```

## GatewayInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import GatewayInfoTypeDef

def get_value() -> GatewayInfoTypeDef:
    return {
        "GatewayId": ...,
    }
```

```python title="Definition"
class GatewayInfoTypeDef(TypedDict):
    GatewayId: NotRequired[str],
    GatewayARN: NotRequired[str],
    GatewayType: NotRequired[str],
    GatewayOperationalState: NotRequired[str],
    GatewayName: NotRequired[str],
    Ec2InstanceId: NotRequired[str],
    Ec2InstanceRegion: NotRequired[str],
    HostEnvironment: NotRequired[HostEnvironmentType],  # (1)
    HostEnvironmentId: NotRequired[str],
```

1. See [:material-code-brackets: HostEnvironmentType](./literals.md#hostenvironmenttype) 
## JoinDomainInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import JoinDomainInputRequestTypeDef

def get_value() -> JoinDomainInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "DomainName": ...,
        "UserName": ...,
        "Password": ...,
    }
```

```python title="Definition"
class JoinDomainInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    DomainName: str,
    UserName: str,
    Password: str,
    OrganizationalUnit: NotRequired[str],
    DomainControllers: NotRequired[Sequence[str]],
    TimeoutInSeconds: NotRequired[int],
```

## ListAutomaticTapeCreationPoliciesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesInputRequestTypeDef

def get_value() -> ListAutomaticTapeCreationPoliciesInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListAutomaticTapeCreationPoliciesInputRequestTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
```

## ListFileSharesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListFileSharesInputRequestTypeDef

def get_value() -> ListFileSharesInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListFileSharesInputRequestTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListFileSystemAssociationsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsInputRequestTypeDef

def get_value() -> ListFileSystemAssociationsInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListFileSystemAssociationsInputRequestTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```

## ListGatewaysInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListGatewaysInputRequestTypeDef

def get_value() -> ListGatewaysInputRequestTypeDef:
    return {
        "Marker": ...,
    }
```

```python title="Definition"
class ListGatewaysInputRequestTypeDef(TypedDict):
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## ListLocalDisksInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListLocalDisksInputRequestTypeDef

def get_value() -> ListLocalDisksInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListLocalDisksInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## ListTagsForResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceInputRequestTypeDef

def get_value() -> ListTagsForResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## ListTapePoolsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTapePoolsInputRequestTypeDef

def get_value() -> ListTapePoolsInputRequestTypeDef:
    return {
        "PoolARNs": ...,
    }
```

```python title="Definition"
class ListTapePoolsInputRequestTypeDef(TypedDict):
    PoolARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## PoolInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import PoolInfoTypeDef

def get_value() -> PoolInfoTypeDef:
    return {
        "PoolARN": ...,
    }
```

```python title="Definition"
class PoolInfoTypeDef(TypedDict):
    PoolARN: NotRequired[str],
    PoolName: NotRequired[str],
    StorageClass: NotRequired[TapeStorageClassType],  # (1)
    RetentionLockType: NotRequired[RetentionLockTypeType],  # (2)
    RetentionLockTimeInDays: NotRequired[int],
    PoolStatus: NotRequired[PoolStatusType],  # (3)
```

1. See [:material-code-brackets: TapeStorageClassType](./literals.md#tapestorageclasstype) 
2. See [:material-code-brackets: RetentionLockTypeType](./literals.md#retentionlocktypetype) 
3. See [:material-code-brackets: PoolStatusType](./literals.md#poolstatustype) 
## ListTapesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTapesInputRequestTypeDef

def get_value() -> ListTapesInputRequestTypeDef:
    return {
        "TapeARNs": ...,
    }
```

```python title="Definition"
class ListTapesInputRequestTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## TapeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import TapeInfoTypeDef

def get_value() -> TapeInfoTypeDef:
    return {
        "TapeARN": ...,
    }
```

```python title="Definition"
class TapeInfoTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    PoolId: NotRequired[str],
    RetentionStartDate: NotRequired[datetime],
    PoolEntryDate: NotRequired[datetime],
```

## ListVolumeInitiatorsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsInputRequestTypeDef

def get_value() -> ListVolumeInitiatorsInputRequestTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class ListVolumeInitiatorsInputRequestTypeDef(TypedDict):
    VolumeARN: str,
```

## ListVolumeRecoveryPointsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsInputRequestTypeDef

def get_value() -> ListVolumeRecoveryPointsInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListVolumeRecoveryPointsInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## VolumeRecoveryPointInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import VolumeRecoveryPointInfoTypeDef

def get_value() -> VolumeRecoveryPointInfoTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class VolumeRecoveryPointInfoTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeUsageInBytes: NotRequired[int],
    VolumeRecoveryPointTime: NotRequired[str],
```

## ListVolumesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumesInputRequestTypeDef

def get_value() -> ListVolumesInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListVolumesInputRequestTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```

## VolumeInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import VolumeInfoTypeDef

def get_value() -> VolumeInfoTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class VolumeInfoTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    GatewayARN: NotRequired[str],
    GatewayId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeAttachmentStatus: NotRequired[str],
```

## NotifyWhenUploadedInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedInputRequestTypeDef

def get_value() -> NotifyWhenUploadedInputRequestTypeDef:
    return {
        "FileShareARN": ...,
    }
```

```python title="Definition"
class NotifyWhenUploadedInputRequestTypeDef(TypedDict):
    FileShareARN: str,
```

## RefreshCacheInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RefreshCacheInputRequestTypeDef

def get_value() -> RefreshCacheInputRequestTypeDef:
    return {
        "FileShareARN": ...,
    }
```

```python title="Definition"
class RefreshCacheInputRequestTypeDef(TypedDict):
    FileShareARN: str,
    FolderList: NotRequired[Sequence[str]],
    Recursive: NotRequired[bool],
```

## RemoveTagsFromResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceInputRequestTypeDef

def get_value() -> RemoveTagsFromResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## ResetCacheInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ResetCacheInputRequestTypeDef

def get_value() -> ResetCacheInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ResetCacheInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## RetrieveTapeArchiveInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveInputRequestTypeDef

def get_value() -> RetrieveTapeArchiveInputRequestTypeDef:
    return {
        "TapeARN": ...,
        "GatewayARN": ...,
    }
```

```python title="Definition"
class RetrieveTapeArchiveInputRequestTypeDef(TypedDict):
    TapeARN: str,
    GatewayARN: str,
```

## RetrieveTapeRecoveryPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointInputRequestTypeDef

def get_value() -> RetrieveTapeRecoveryPointInputRequestTypeDef:
    return {
        "TapeARN": ...,
        "GatewayARN": ...,
    }
```

```python title="Definition"
class RetrieveTapeRecoveryPointInputRequestTypeDef(TypedDict):
    TapeARN: str,
    GatewayARN: str,
```

## SetLocalConsolePasswordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordInputRequestTypeDef

def get_value() -> SetLocalConsolePasswordInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "LocalConsolePassword": ...,
    }
```

```python title="Definition"
class SetLocalConsolePasswordInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    LocalConsolePassword: str,
```

## SetSMBGuestPasswordInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordInputRequestTypeDef

def get_value() -> SetSMBGuestPasswordInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "Password": ...,
    }
```

```python title="Definition"
class SetSMBGuestPasswordInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    Password: str,
```

## ShutdownGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayInputRequestTypeDef

def get_value() -> ShutdownGatewayInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ShutdownGatewayInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## StartAvailabilityMonitorTestInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestInputRequestTypeDef

def get_value() -> StartAvailabilityMonitorTestInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class StartAvailabilityMonitorTestInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## StartGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import StartGatewayInputRequestTypeDef

def get_value() -> StartGatewayInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class StartGatewayInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## UpdateBandwidthRateLimitInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitInputRequestTypeDef

def get_value() -> UpdateBandwidthRateLimitInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class UpdateBandwidthRateLimitInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```

## UpdateChapCredentialsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsInputRequestTypeDef

def get_value() -> UpdateChapCredentialsInputRequestTypeDef:
    return {
        "TargetARN": ...,
        "SecretToAuthenticateInitiator": ...,
        "InitiatorName": ...,
    }
```

```python title="Definition"
class UpdateChapCredentialsInputRequestTypeDef(TypedDict):
    TargetARN: str,
    SecretToAuthenticateInitiator: str,
    InitiatorName: str,
    SecretToAuthenticateTarget: NotRequired[str],
```

## UpdateGatewayInformationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationInputRequestTypeDef

def get_value() -> UpdateGatewayInformationInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class UpdateGatewayInformationInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    GatewayName: NotRequired[str],
    GatewayTimezone: NotRequired[str],
    CloudWatchLogGroupARN: NotRequired[str],
    GatewayCapacity: NotRequired[GatewayCapacityType],  # (1)
```

1. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype) 
## UpdateGatewaySoftwareNowInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowInputRequestTypeDef

def get_value() -> UpdateGatewaySoftwareNowInputRequestTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class UpdateGatewaySoftwareNowInputRequestTypeDef(TypedDict):
    GatewayARN: str,
```

## UpdateMaintenanceStartTimeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeInputRequestTypeDef

def get_value() -> UpdateMaintenanceStartTimeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "HourOfDay": ...,
        "MinuteOfHour": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceStartTimeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: NotRequired[int],
    DayOfMonth: NotRequired[int],
```

## UpdateSMBFileShareVisibilityInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityInputRequestTypeDef

def get_value() -> UpdateSMBFileShareVisibilityInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "FileSharesVisible": ...,
    }
```

```python title="Definition"
class UpdateSMBFileShareVisibilityInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    FileSharesVisible: bool,
```

## UpdateSMBSecurityStrategyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyInputRequestTypeDef

def get_value() -> UpdateSMBSecurityStrategyInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "SMBSecurityStrategy": ...,
    }
```

```python title="Definition"
class UpdateSMBSecurityStrategyInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (1)
```

1. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) 
## UpdateVTLDeviceTypeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeInputRequestTypeDef

def get_value() -> UpdateVTLDeviceTypeInputRequestTypeDef:
    return {
        "VTLDeviceARN": ...,
        "DeviceType": ...,
    }
```

```python title="Definition"
class UpdateVTLDeviceTypeInputRequestTypeDef(TypedDict):
    VTLDeviceARN: str,
    DeviceType: str,
```

## ActivateGatewayInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ActivateGatewayInputRequestTypeDef

def get_value() -> ActivateGatewayInputRequestTypeDef:
    return {
        "ActivationKey": ...,
        "GatewayName": ...,
        "GatewayTimezone": ...,
        "GatewayRegion": ...,
    }
```

```python title="Definition"
class ActivateGatewayInputRequestTypeDef(TypedDict):
    ActivationKey: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayRegion: str,
    GatewayType: NotRequired[str],
    TapeDriveType: NotRequired[str],
    MediumChangerType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddTagsToResourceInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceInputRequestTypeDef

def get_value() -> AddTagsToResourceInputRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class AddTagsToResourceInputRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCachediSCSIVolumeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeInputRequestTypeDef

def get_value() -> CreateCachediSCSIVolumeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "VolumeSizeInBytes": ...,
        "TargetName": ...,
        "NetworkInterfaceId": ...,
        "ClientToken": ...,
    }
```

```python title="Definition"
class CreateCachediSCSIVolumeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    VolumeSizeInBytes: int,
    TargetName: str,
    NetworkInterfaceId: str,
    ClientToken: str,
    SnapshotId: NotRequired[str],
    SourceVolumeARN: NotRequired[str],
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef

def get_value() -> CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef:
    return {
        "VolumeARN": ...,
        "SnapshotDescription": ...,
    }
```

```python title="Definition"
class CreateSnapshotFromVolumeRecoveryPointInputRequestTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSnapshotInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateSnapshotInputRequestTypeDef

def get_value() -> CreateSnapshotInputRequestTypeDef:
    return {
        "VolumeARN": ...,
        "SnapshotDescription": ...,
    }
```

```python title="Definition"
class CreateSnapshotInputRequestTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateStorediSCSIVolumeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeInputRequestTypeDef

def get_value() -> CreateStorediSCSIVolumeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "DiskId": ...,
        "PreserveExistingData": ...,
        "TargetName": ...,
        "NetworkInterfaceId": ...,
    }
```

```python title="Definition"
class CreateStorediSCSIVolumeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    DiskId: str,
    PreserveExistingData: bool,
    TargetName: str,
    NetworkInterfaceId: str,
    SnapshotId: NotRequired[str],
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTapePoolInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateTapePoolInputRequestTypeDef

def get_value() -> CreateTapePoolInputRequestTypeDef:
    return {
        "PoolName": ...,
        "StorageClass": ...,
    }
```

```python title="Definition"
class CreateTapePoolInputRequestTypeDef(TypedDict):
    PoolName: str,
    StorageClass: TapeStorageClassType,  # (1)
    RetentionLockType: NotRequired[RetentionLockTypeType],  # (2)
    RetentionLockTimeInDays: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: TapeStorageClassType](./literals.md#tapestorageclasstype) 
2. See [:material-code-brackets: RetentionLockTypeType](./literals.md#retentionlocktypetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTapeWithBarcodeInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeInputRequestTypeDef

def get_value() -> CreateTapeWithBarcodeInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "TapeSizeInBytes": ...,
        "TapeBarcode": ...,
    }
```

```python title="Definition"
class CreateTapeWithBarcodeInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    TapeSizeInBytes: int,
    TapeBarcode: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTapesInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateTapesInputRequestTypeDef

def get_value() -> CreateTapesInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "TapeSizeInBytes": ...,
        "ClientToken": ...,
        "NumTapesToCreate": ...,
        "TapeBarcodePrefix": ...,
    }
```

```python title="Definition"
class CreateTapesInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    TapeSizeInBytes: int,
    ClientToken: str,
    NumTapesToCreate: int,
    TapeBarcodePrefix: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateSnapshotScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleInputRequestTypeDef

def get_value() -> UpdateSnapshotScheduleInputRequestTypeDef:
    return {
        "VolumeARN": ...,
        "StartAt": ...,
        "RecurrenceInHours": ...,
    }
```

```python title="Definition"
class UpdateSnapshotScheduleInputRequestTypeDef(TypedDict):
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ActivateGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ActivateGatewayOutputTypeDef

def get_value() -> ActivateGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ActivateGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddCacheOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddCacheOutputTypeDef

def get_value() -> AddCacheOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddTagsToResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddTagsToResourceOutputTypeDef

def get_value() -> AddTagsToResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddTagsToResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddUploadBufferOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddUploadBufferOutputTypeDef

def get_value() -> AddUploadBufferOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddUploadBufferOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AddWorkingStorageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AddWorkingStorageOutputTypeDef

def get_value() -> AddWorkingStorageOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AddWorkingStorageOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssignTapePoolOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AssignTapePoolOutputTypeDef

def get_value() -> AssignTapePoolOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssignTapePoolOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateFileSystemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemOutputTypeDef

def get_value() -> AssociateFileSystemOutputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AssociateFileSystemOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachVolumeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AttachVolumeOutputTypeDef

def get_value() -> AttachVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
        "TargetARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class AttachVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelArchivalOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CancelArchivalOutputTypeDef

def get_value() -> CancelArchivalOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelArchivalOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CancelRetrievalOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CancelRetrievalOutputTypeDef

def get_value() -> CancelRetrievalOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelRetrievalOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCachediSCSIVolumeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeOutputTypeDef

def get_value() -> CreateCachediSCSIVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
        "TargetARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCachediSCSIVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNFSFileShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareOutputTypeDef

def get_value() -> CreateNFSFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateNFSFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSMBFileShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareOutputTypeDef

def get_value() -> CreateSMBFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSMBFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotFromVolumeRecoveryPointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointOutputTypeDef

def get_value() -> CreateSnapshotFromVolumeRecoveryPointOutputTypeDef:
    return {
        "SnapshotId": ...,
        "VolumeARN": ...,
        "VolumeRecoveryPointTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotFromVolumeRecoveryPointOutputTypeDef(TypedDict):
    SnapshotId: str,
    VolumeARN: str,
    VolumeRecoveryPointTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSnapshotOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateSnapshotOutputTypeDef

def get_value() -> CreateSnapshotOutputTypeDef:
    return {
        "VolumeARN": ...,
        "SnapshotId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSnapshotOutputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateStorediSCSIVolumeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeOutputTypeDef

def get_value() -> CreateStorediSCSIVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
        "VolumeSizeInBytes": ...,
        "TargetARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateStorediSCSIVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    VolumeSizeInBytes: int,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTapePoolOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateTapePoolOutputTypeDef

def get_value() -> CreateTapePoolOutputTypeDef:
    return {
        "PoolARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTapePoolOutputTypeDef(TypedDict):
    PoolARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTapeWithBarcodeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeOutputTypeDef

def get_value() -> CreateTapeWithBarcodeOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTapeWithBarcodeOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTapesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateTapesOutputTypeDef

def get_value() -> CreateTapesOutputTypeDef:
    return {
        "TapeARNs": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateTapesOutputTypeDef(TypedDict):
    TapeARNs: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAutomaticTapeCreationPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyOutputTypeDef

def get_value() -> DeleteAutomaticTapeCreationPolicyOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAutomaticTapeCreationPolicyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteBandwidthRateLimitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitOutputTypeDef

def get_value() -> DeleteBandwidthRateLimitOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteChapCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsOutputTypeDef

def get_value() -> DeleteChapCredentialsOutputTypeDef:
    return {
        "TargetARN": ...,
        "InitiatorName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteChapCredentialsOutputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFileShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteFileShareOutputTypeDef

def get_value() -> DeleteFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteGatewayOutputTypeDef

def get_value() -> DeleteGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSnapshotScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleOutputTypeDef

def get_value() -> DeleteSnapshotScheduleOutputTypeDef:
    return {
        "VolumeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTapeArchiveOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveOutputTypeDef

def get_value() -> DeleteTapeArchiveOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTapeArchiveOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTapeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteTapeOutputTypeDef

def get_value() -> DeleteTapeOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTapeOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteTapePoolOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteTapePoolOutputTypeDef

def get_value() -> DeleteTapePoolOutputTypeDef:
    return {
        "PoolARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteTapePoolOutputTypeDef(TypedDict):
    PoolARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVolumeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DeleteVolumeOutputTypeDef

def get_value() -> DeleteVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAvailabilityMonitorTestOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestOutputTypeDef

def get_value() -> DescribeAvailabilityMonitorTestOutputTypeDef:
    return {
        "GatewayARN": ...,
        "Status": ...,
        "StartTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAvailabilityMonitorTestOutputTypeDef(TypedDict):
    GatewayARN: str,
    Status: AvailabilityMonitorTestStatusType,  # (1)
    StartTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeBandwidthRateLimitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitOutputTypeDef

def get_value() -> DescribeBandwidthRateLimitOutputTypeDef:
    return {
        "GatewayARN": ...,
        "AverageUploadRateLimitInBitsPerSec": ...,
        "AverageDownloadRateLimitInBitsPerSec": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: int,
    AverageDownloadRateLimitInBitsPerSec: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCacheOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeCacheOutputTypeDef

def get_value() -> DescribeCacheOutputTypeDef:
    return {
        "GatewayARN": ...,
        "DiskIds": ...,
        "CacheAllocatedInBytes": ...,
        "CacheUsedPercentage": ...,
        "CacheDirtyPercentage": ...,
        "CacheHitPercentage": ...,
        "CacheMissPercentage": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: List[str],
    CacheAllocatedInBytes: int,
    CacheUsedPercentage: float,
    CacheDirtyPercentage: float,
    CacheHitPercentage: float,
    CacheMissPercentage: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeMaintenanceStartTimeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeOutputTypeDef

def get_value() -> DescribeMaintenanceStartTimeOutputTypeDef:
    return {
        "GatewayARN": ...,
        "HourOfDay": ...,
        "MinuteOfHour": ...,
        "DayOfWeek": ...,
        "DayOfMonth": ...,
        "Timezone": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayARN: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: int,
    DayOfMonth: int,
    Timezone: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSnapshotScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleOutputTypeDef

def get_value() -> DescribeSnapshotScheduleOutputTypeDef:
    return {
        "VolumeARN": ...,
        "StartAt": ...,
        "RecurrenceInHours": ...,
        "Description": ...,
        "Timezone": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: str,
    Timezone: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeUploadBufferOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferOutputTypeDef

def get_value() -> DescribeUploadBufferOutputTypeDef:
    return {
        "GatewayARN": ...,
        "DiskIds": ...,
        "UploadBufferUsedInBytes": ...,
        "UploadBufferAllocatedInBytes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeUploadBufferOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: List[str],
    UploadBufferUsedInBytes: int,
    UploadBufferAllocatedInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeWorkingStorageOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageOutputTypeDef

def get_value() -> DescribeWorkingStorageOutputTypeDef:
    return {
        "GatewayARN": ...,
        "DiskIds": ...,
        "WorkingStorageUsedInBytes": ...,
        "WorkingStorageAllocatedInBytes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeWorkingStorageOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: List[str],
    WorkingStorageUsedInBytes: int,
    WorkingStorageAllocatedInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DetachVolumeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DetachVolumeOutputTypeDef

def get_value() -> DetachVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DetachVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisableGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DisableGatewayOutputTypeDef

def get_value() -> DisableGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisableGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateFileSystemOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemOutputTypeDef

def get_value() -> DisassociateFileSystemOutputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DisassociateFileSystemOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## JoinDomainOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import JoinDomainOutputTypeDef

def get_value() -> JoinDomainOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ActiveDirectoryStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class JoinDomainOutputTypeDef(TypedDict):
    GatewayARN: str,
    ActiveDirectoryStatus: ActiveDirectoryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActiveDirectoryStatusType](./literals.md#activedirectorystatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceOutputTypeDef

def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
        "Marker": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    Marker: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVolumeInitiatorsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsOutputTypeDef

def get_value() -> ListVolumeInitiatorsOutputTypeDef:
    return {
        "Initiators": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVolumeInitiatorsOutputTypeDef(TypedDict):
    Initiators: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NotifyWhenUploadedOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedOutputTypeDef

def get_value() -> NotifyWhenUploadedOutputTypeDef:
    return {
        "FileShareARN": ...,
        "NotificationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NotifyWhenUploadedOutputTypeDef(TypedDict):
    FileShareARN: str,
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RefreshCacheOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RefreshCacheOutputTypeDef

def get_value() -> RefreshCacheOutputTypeDef:
    return {
        "FileShareARN": ...,
        "NotificationId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RefreshCacheOutputTypeDef(TypedDict):
    FileShareARN: str,
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTagsFromResourceOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceOutputTypeDef

def get_value() -> RemoveTagsFromResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveTagsFromResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResetCacheOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ResetCacheOutputTypeDef

def get_value() -> ResetCacheOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ResetCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetrieveTapeArchiveOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveOutputTypeDef

def get_value() -> RetrieveTapeArchiveOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetrieveTapeArchiveOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RetrieveTapeRecoveryPointOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointOutputTypeDef

def get_value() -> RetrieveTapeRecoveryPointOutputTypeDef:
    return {
        "TapeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RetrieveTapeRecoveryPointOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetLocalConsolePasswordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordOutputTypeDef

def get_value() -> SetLocalConsolePasswordOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetLocalConsolePasswordOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SetSMBGuestPasswordOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordOutputTypeDef

def get_value() -> SetSMBGuestPasswordOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SetSMBGuestPasswordOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ShutdownGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ShutdownGatewayOutputTypeDef

def get_value() -> ShutdownGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ShutdownGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartAvailabilityMonitorTestOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestOutputTypeDef

def get_value() -> StartAvailabilityMonitorTestOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartAvailabilityMonitorTestOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartGatewayOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import StartGatewayOutputTypeDef

def get_value() -> StartGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAutomaticTapeCreationPolicyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyOutputTypeDef

def get_value() -> UpdateAutomaticTapeCreationPolicyOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAutomaticTapeCreationPolicyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBandwidthRateLimitOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitOutputTypeDef

def get_value() -> UpdateBandwidthRateLimitOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBandwidthRateLimitScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleOutputTypeDef

def get_value() -> UpdateBandwidthRateLimitScheduleOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateChapCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsOutputTypeDef

def get_value() -> UpdateChapCredentialsOutputTypeDef:
    return {
        "TargetARN": ...,
        "InitiatorName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateChapCredentialsOutputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFileSystemAssociationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationOutputTypeDef

def get_value() -> UpdateFileSystemAssociationOutputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFileSystemAssociationOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewayInformationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationOutputTypeDef

def get_value() -> UpdateGatewayInformationOutputTypeDef:
    return {
        "GatewayARN": ...,
        "GatewayName": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGatewayInformationOutputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGatewaySoftwareNowOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowOutputTypeDef

def get_value() -> UpdateGatewaySoftwareNowOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateGatewaySoftwareNowOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateMaintenanceStartTimeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeOutputTypeDef

def get_value() -> UpdateMaintenanceStartTimeOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNFSFileShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareOutputTypeDef

def get_value() -> UpdateNFSFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateNFSFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBFileShareOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareOutputTypeDef

def get_value() -> UpdateSMBFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSMBFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBFileShareVisibilityOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityOutputTypeDef

def get_value() -> UpdateSMBFileShareVisibilityOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSMBFileShareVisibilityOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBLocalGroupsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBLocalGroupsOutputTypeDef

def get_value() -> UpdateSMBLocalGroupsOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSMBLocalGroupsOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBSecurityStrategyOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyOutputTypeDef

def get_value() -> UpdateSMBSecurityStrategyOutputTypeDef:
    return {
        "GatewayARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSMBSecurityStrategyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSnapshotScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleOutputTypeDef

def get_value() -> UpdateSnapshotScheduleOutputTypeDef:
    return {
        "VolumeARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVTLDeviceTypeOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeOutputTypeDef

def get_value() -> UpdateVTLDeviceTypeOutputTypeDef:
    return {
        "VTLDeviceARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVTLDeviceTypeOutputTypeDef(TypedDict):
    VTLDeviceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSMBFileShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareInputRequestTypeDef

def get_value() -> CreateSMBFileShareInputRequestTypeDef:
    return {
        "ClientToken": ...,
        "GatewayARN": ...,
        "Role": ...,
        "LocationARN": ...,
    }
```

```python title="Definition"
class CreateSMBFileShareInputRequestTypeDef(TypedDict):
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (1)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[Sequence[str]],
    ValidUserList: NotRequired[Sequence[str]],
    InvalidUserList: NotRequired[Sequence[str]],
    AuditDestinationARN: NotRequired[str],
    Authentication: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
2. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## SMBFileShareInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import SMBFileShareInfoTypeDef

def get_value() -> SMBFileShareInfoTypeDef:
    return {
        "FileShareARN": ...,
    }
```

```python title="Definition"
class SMBFileShareInfoTypeDef(TypedDict):
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Path: NotRequired[str],
    Role: NotRequired[str],
    LocationARN: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (1)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[List[str]],
    ValidUserList: NotRequired[List[str]],
    InvalidUserList: NotRequired[List[str]],
    AuditDestinationARN: NotRequired[str],
    Authentication: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
2. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## UpdateFileSystemAssociationInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationInputRequestTypeDef

def get_value() -> UpdateFileSystemAssociationInputRequestTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }
```

```python title="Definition"
class UpdateFileSystemAssociationInputRequestTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## UpdateSMBFileShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareInputRequestTypeDef

def get_value() -> UpdateSMBFileShareInputRequestTypeDef:
    return {
        "FileShareARN": ...,
    }
```

```python title="Definition"
class UpdateSMBFileShareInputRequestTypeDef(TypedDict):
    FileShareARN: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (1)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[Sequence[str]],
    ValidUserList: NotRequired[Sequence[str]],
    InvalidUserList: NotRequired[Sequence[str]],
    AuditDestinationARN: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (2)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (3)
    NotificationPolicy: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
2. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype) 
3. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## AssociateFileSystemInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AssociateFileSystemInputRequestTypeDef

def get_value() -> AssociateFileSystemInputRequestTypeDef:
    return {
        "UserName": ...,
        "Password": ...,
        "ClientToken": ...,
        "GatewayARN": ...,
        "LocationARN": ...,
    }
```

```python title="Definition"
class AssociateFileSystemInputRequestTypeDef(TypedDict):
    UserName: str,
    Password: str,
    ClientToken: str,
    GatewayARN: str,
    LocationARN: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AuditDestinationARN: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (2)
    EndpointNetworkConfiguration: NotRequired[EndpointNetworkConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
3. See [:material-code-braces: EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef) 
## AutomaticTapeCreationPolicyInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationPolicyInfoTypeDef

def get_value() -> AutomaticTapeCreationPolicyInfoTypeDef:
    return {
        "AutomaticTapeCreationRules": ...,
    }
```

```python title="Definition"
class AutomaticTapeCreationPolicyInfoTypeDef(TypedDict):
    AutomaticTapeCreationRules: NotRequired[List[AutomaticTapeCreationRuleTypeDef]],  # (1)
    GatewayARN: NotRequired[str],
```

1. See [:material-code-braces: AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef) 
## UpdateAutomaticTapeCreationPolicyInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyInputRequestTypeDef

def get_value() -> UpdateAutomaticTapeCreationPolicyInputRequestTypeDef:
    return {
        "AutomaticTapeCreationRules": ...,
        "GatewayARN": ...,
    }
```

```python title="Definition"
class UpdateAutomaticTapeCreationPolicyInputRequestTypeDef(TypedDict):
    AutomaticTapeCreationRules: Sequence[AutomaticTapeCreationRuleTypeDef],  # (1)
    GatewayARN: str,
```

1. See [:material-code-braces: AutomaticTapeCreationRuleTypeDef](./type_defs.md#automatictapecreationruletypedef) 
## DescribeBandwidthRateLimitScheduleOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleOutputTypeDef

def get_value() -> DescribeBandwidthRateLimitScheduleOutputTypeDef:
    return {
        "GatewayARN": ...,
        "BandwidthRateLimitIntervals": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthRateLimitIntervals: List[BandwidthRateLimitIntervalTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateBandwidthRateLimitScheduleInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleInputRequestTypeDef

def get_value() -> UpdateBandwidthRateLimitScheduleInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "BandwidthRateLimitIntervals": ...,
    }
```

```python title="Definition"
class UpdateBandwidthRateLimitScheduleInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalTypeDef],  # (1)
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef) 
## CachediSCSIVolumeTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CachediSCSIVolumeTypeDef

def get_value() -> CachediSCSIVolumeTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class CachediSCSIVolumeTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeStatus: NotRequired[str],
    VolumeAttachmentStatus: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeProgress: NotRequired[float],
    SourceSnapshotId: NotRequired[str],
    VolumeiSCSIAttributes: NotRequired[VolumeiSCSIAttributesTypeDef],  # (1)
    CreatedDate: NotRequired[datetime],
    VolumeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    TargetName: NotRequired[str],
```

1. See [:material-code-braces: VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef) 
## StorediSCSIVolumeTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import StorediSCSIVolumeTypeDef

def get_value() -> StorediSCSIVolumeTypeDef:
    return {
        "VolumeARN": ...,
    }
```

```python title="Definition"
class StorediSCSIVolumeTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeStatus: NotRequired[str],
    VolumeAttachmentStatus: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeProgress: NotRequired[float],
    VolumeDiskId: NotRequired[str],
    SourceSnapshotId: NotRequired[str],
    PreservedExistingData: NotRequired[bool],
    VolumeiSCSIAttributes: NotRequired[VolumeiSCSIAttributesTypeDef],  # (1)
    CreatedDate: NotRequired[datetime],
    VolumeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    TargetName: NotRequired[str],
```

1. See [:material-code-braces: VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef) 
## DescribeChapCredentialsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsOutputTypeDef

def get_value() -> DescribeChapCredentialsOutputTypeDef:
    return {
        "ChapCredentials": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeChapCredentialsOutputTypeDef(TypedDict):
    ChapCredentials: List[ChapInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ChapInfoTypeDef](./type_defs.md#chapinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNFSFileShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareInputRequestTypeDef

def get_value() -> CreateNFSFileShareInputRequestTypeDef:
    return {
        "ClientToken": ...,
        "GatewayARN": ...,
        "Role": ...,
        "LocationARN": ...,
    }
```

```python title="Definition"
class CreateNFSFileShareInputRequestTypeDef(TypedDict):
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ClientList: NotRequired[Sequence[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## NFSFileShareInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import NFSFileShareInfoTypeDef

def get_value() -> NFSFileShareInfoTypeDef:
    return {
        "NFSFileShareDefaults": ...,
    }
```

```python title="Definition"
class NFSFileShareInfoTypeDef(TypedDict):
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Path: NotRequired[str],
    Role: NotRequired[str],
    LocationARN: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ClientList: NotRequired[List[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## UpdateNFSFileShareInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareInputRequestTypeDef

def get_value() -> UpdateNFSFileShareInputRequestTypeDef:
    return {
        "FileShareARN": ...,
    }
```

```python title="Definition"
class UpdateNFSFileShareInputRequestTypeDef(TypedDict):
    FileShareARN: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ClientList: NotRequired[Sequence[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (3)
    NotificationPolicy: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef) 
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype) 
3. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
## DescribeGatewayInformationOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationOutputTypeDef

def get_value() -> DescribeGatewayInformationOutputTypeDef:
    return {
        "GatewayARN": ...,
        "GatewayId": ...,
        "GatewayName": ...,
        "GatewayTimezone": ...,
        "GatewayState": ...,
        "GatewayNetworkInterfaces": ...,
        "GatewayType": ...,
        "NextUpdateAvailabilityDate": ...,
        "LastSoftwareUpdate": ...,
        "Ec2InstanceId": ...,
        "Ec2InstanceRegion": ...,
        "Tags": ...,
        "VPCEndpoint": ...,
        "CloudWatchLogGroupARN": ...,
        "HostEnvironment": ...,
        "EndpointType": ...,
        "SoftwareUpdatesEndDate": ...,
        "DeprecationDate": ...,
        "GatewayCapacity": ...,
        "SupportedGatewayCapacities": ...,
        "HostEnvironmentId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeGatewayInformationOutputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayId: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayState: str,
    GatewayNetworkInterfaces: List[NetworkInterfaceTypeDef],  # (1)
    GatewayType: str,
    NextUpdateAvailabilityDate: str,
    LastSoftwareUpdate: str,
    Ec2InstanceId: str,
    Ec2InstanceRegion: str,
    Tags: List[TagTypeDef],  # (2)
    VPCEndpoint: str,
    CloudWatchLogGroupARN: str,
    HostEnvironment: HostEnvironmentType,  # (3)
    EndpointType: str,
    SoftwareUpdatesEndDate: str,
    DeprecationDate: str,
    GatewayCapacity: GatewayCapacityType,  # (4)
    SupportedGatewayCapacities: List[GatewayCapacityType],  # (5)
    HostEnvironmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: HostEnvironmentType](./literals.md#hostenvironmenttype) 
4. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype) 
5. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSMBSettingsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsOutputTypeDef

def get_value() -> DescribeSMBSettingsOutputTypeDef:
    return {
        "GatewayARN": ...,
        "DomainName": ...,
        "ActiveDirectoryStatus": ...,
        "SMBGuestPasswordSet": ...,
        "SMBSecurityStrategy": ...,
        "FileSharesVisible": ...,
        "SMBLocalGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSMBSettingsOutputTypeDef(TypedDict):
    GatewayARN: str,
    DomainName: str,
    ActiveDirectoryStatus: ActiveDirectoryStatusType,  # (1)
    SMBGuestPasswordSet: bool,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (2)
    FileSharesVisible: bool,
    SMBLocalGroups: SMBLocalGroupsTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ActiveDirectoryStatusType](./literals.md#activedirectorystatustype) 
2. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype) 
3. See [:material-code-braces: SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSMBLocalGroupsInputRequestTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import UpdateSMBLocalGroupsInputRequestTypeDef

def get_value() -> UpdateSMBLocalGroupsInputRequestTypeDef:
    return {
        "GatewayARN": ...,
        "SMBLocalGroups": ...,
    }
```

```python title="Definition"
class UpdateSMBLocalGroupsInputRequestTypeDef(TypedDict):
    GatewayARN: str,
    SMBLocalGroups: SMBLocalGroupsTypeDef,  # (1)
```

1. See [:material-code-braces: SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef) 
## DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef

def get_value() -> DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef:
    return {
        "TapeARNs": ...,
    }
```

```python title="Definition"
class DescribeTapeArchivesInputDescribeTapeArchivesPaginateTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef

def get_value() -> DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeTapeRecoveryPointsInputDescribeTapeRecoveryPointsPaginateTypeDef(TypedDict):
    GatewayARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTapesInputDescribeTapesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapesInputDescribeTapesPaginateTypeDef

def get_value() -> DescribeTapesInputDescribeTapesPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeTapesInputDescribeTapesPaginateTypeDef(TypedDict):
    GatewayARN: str,
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef

def get_value() -> DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class DescribeVTLDevicesInputDescribeVTLDevicesPaginateTypeDef(TypedDict):
    GatewayARN: str,
    VTLDeviceARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFileSharesInputListFileSharesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListFileSharesInputListFileSharesPaginateTypeDef

def get_value() -> ListFileSharesInputListFileSharesPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListFileSharesInputListFileSharesPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef

def get_value() -> ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListFileSystemAssociationsInputListFileSystemAssociationsPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGatewaysInputListGatewaysPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListGatewaysInputListGatewaysPaginateTypeDef

def get_value() -> ListGatewaysInputListGatewaysPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListGatewaysInputListGatewaysPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceInputListTagsForResourcePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTagsForResourceInputListTagsForResourcePaginateTypeDef

def get_value() -> ListTagsForResourceInputListTagsForResourcePaginateTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceInputListTagsForResourcePaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTapePoolsInputListTapePoolsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTapePoolsInputListTapePoolsPaginateTypeDef

def get_value() -> ListTapePoolsInputListTapePoolsPaginateTypeDef:
    return {
        "PoolARNs": ...,
    }
```

```python title="Definition"
class ListTapePoolsInputListTapePoolsPaginateTypeDef(TypedDict):
    PoolARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTapesInputListTapesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTapesInputListTapesPaginateTypeDef

def get_value() -> ListTapesInputListTapesPaginateTypeDef:
    return {
        "TapeARNs": ...,
    }
```

```python title="Definition"
class ListTapesInputListTapesPaginateTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVolumesInputListVolumesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumesInputListVolumesPaginateTypeDef

def get_value() -> ListVolumesInputListVolumesPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }
```

```python title="Definition"
class ListVolumesInputListVolumesPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## DescribeTapeArchivesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputTypeDef

def get_value() -> DescribeTapeArchivesOutputTypeDef:
    return {
        "TapeArchives": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTapeArchivesOutputTypeDef(TypedDict):
    TapeArchives: List[TapeArchiveTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeArchiveTypeDef](./type_defs.md#tapearchivetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTapeRecoveryPointsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsOutputTypeDef

def get_value() -> DescribeTapeRecoveryPointsOutputTypeDef:
    return {
        "GatewayARN": ...,
        "TapeRecoveryPointInfos": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTapeRecoveryPointsOutputTypeDef(TypedDict):
    GatewayARN: str,
    TapeRecoveryPointInfos: List[TapeRecoveryPointInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeRecoveryPointInfoTypeDef](./type_defs.md#taperecoverypointinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeTapesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeTapesOutputTypeDef

def get_value() -> DescribeTapesOutputTypeDef:
    return {
        "Tapes": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeTapesOutputTypeDef(TypedDict):
    Tapes: List[TapeTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeTypeDef](./type_defs.md#tapetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VTLDeviceTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import VTLDeviceTypeDef

def get_value() -> VTLDeviceTypeDef:
    return {
        "VTLDeviceARN": ...,
    }
```

```python title="Definition"
class VTLDeviceTypeDef(TypedDict):
    VTLDeviceARN: NotRequired[str],
    VTLDeviceType: NotRequired[str],
    VTLDeviceVendor: NotRequired[str],
    VTLDeviceProductIdentifier: NotRequired[str],
    DeviceiSCSIAttributes: NotRequired[DeviceiSCSIAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef) 
## ListLocalDisksOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListLocalDisksOutputTypeDef

def get_value() -> ListLocalDisksOutputTypeDef:
    return {
        "GatewayARN": ...,
        "Disks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListLocalDisksOutputTypeDef(TypedDict):
    GatewayARN: str,
    Disks: List[DiskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DiskTypeDef](./type_defs.md#disktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFileSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListFileSharesOutputTypeDef

def get_value() -> ListFileSharesOutputTypeDef:
    return {
        "Marker": ...,
        "NextMarker": ...,
        "FileShareInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFileSharesOutputTypeDef(TypedDict):
    Marker: str,
    NextMarker: str,
    FileShareInfoList: List[FileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileShareInfoTypeDef](./type_defs.md#fileshareinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## FileSystemAssociationInfoTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import FileSystemAssociationInfoTypeDef

def get_value() -> FileSystemAssociationInfoTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }
```

```python title="Definition"
class FileSystemAssociationInfoTypeDef(TypedDict):
    FileSystemAssociationARN: NotRequired[str],
    LocationARN: NotRequired[str],
    FileSystemAssociationStatus: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
    GatewayARN: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (2)
    EndpointNetworkConfiguration: NotRequired[EndpointNetworkConfigurationTypeDef],  # (3)
    FileSystemAssociationStatusDetails: NotRequired[List[FileSystemAssociationStatusDetailTypeDef]],  # (4)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef) 
3. See [:material-code-braces: EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef) 
4. See [:material-code-braces: FileSystemAssociationStatusDetailTypeDef](./type_defs.md#filesystemassociationstatusdetailtypedef) 
## ListFileSystemAssociationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsOutputTypeDef

def get_value() -> ListFileSystemAssociationsOutputTypeDef:
    return {
        "Marker": ...,
        "NextMarker": ...,
        "FileSystemAssociationSummaryList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFileSystemAssociationsOutputTypeDef(TypedDict):
    Marker: str,
    NextMarker: str,
    FileSystemAssociationSummaryList: List[FileSystemAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemAssociationSummaryTypeDef](./type_defs.md#filesystemassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListGatewaysOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListGatewaysOutputTypeDef

def get_value() -> ListGatewaysOutputTypeDef:
    return {
        "Gateways": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGatewaysOutputTypeDef(TypedDict):
    Gateways: List[GatewayInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayInfoTypeDef](./type_defs.md#gatewayinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTapePoolsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTapePoolsOutputTypeDef

def get_value() -> ListTapePoolsOutputTypeDef:
    return {
        "PoolInfos": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTapePoolsOutputTypeDef(TypedDict):
    PoolInfos: List[PoolInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PoolInfoTypeDef](./type_defs.md#poolinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTapesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListTapesOutputTypeDef

def get_value() -> ListTapesOutputTypeDef:
    return {
        "TapeInfos": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTapesOutputTypeDef(TypedDict):
    TapeInfos: List[TapeInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TapeInfoTypeDef](./type_defs.md#tapeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVolumeRecoveryPointsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsOutputTypeDef

def get_value() -> ListVolumeRecoveryPointsOutputTypeDef:
    return {
        "GatewayARN": ...,
        "VolumeRecoveryPointInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVolumeRecoveryPointsOutputTypeDef(TypedDict):
    GatewayARN: str,
    VolumeRecoveryPointInfos: List[VolumeRecoveryPointInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeRecoveryPointInfoTypeDef](./type_defs.md#volumerecoverypointinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVolumesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListVolumesOutputTypeDef

def get_value() -> ListVolumesOutputTypeDef:
    return {
        "GatewayARN": ...,
        "Marker": ...,
        "VolumeInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVolumesOutputTypeDef(TypedDict):
    GatewayARN: str,
    Marker: str,
    VolumeInfos: List[VolumeInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VolumeInfoTypeDef](./type_defs.md#volumeinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSMBFileSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesOutputTypeDef

def get_value() -> DescribeSMBFileSharesOutputTypeDef:
    return {
        "SMBFileShareInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSMBFileSharesOutputTypeDef(TypedDict):
    SMBFileShareInfoList: List[SMBFileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SMBFileShareInfoTypeDef](./type_defs.md#smbfileshareinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAutomaticTapeCreationPoliciesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesOutputTypeDef

def get_value() -> ListAutomaticTapeCreationPoliciesOutputTypeDef:
    return {
        "AutomaticTapeCreationPolicyInfos": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAutomaticTapeCreationPoliciesOutputTypeDef(TypedDict):
    AutomaticTapeCreationPolicyInfos: List[AutomaticTapeCreationPolicyInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutomaticTapeCreationPolicyInfoTypeDef](./type_defs.md#automatictapecreationpolicyinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCachediSCSIVolumesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesOutputTypeDef

def get_value() -> DescribeCachediSCSIVolumesOutputTypeDef:
    return {
        "CachediSCSIVolumes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeCachediSCSIVolumesOutputTypeDef(TypedDict):
    CachediSCSIVolumes: List[CachediSCSIVolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CachediSCSIVolumeTypeDef](./type_defs.md#cachediscsivolumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeStorediSCSIVolumesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesOutputTypeDef

def get_value() -> DescribeStorediSCSIVolumesOutputTypeDef:
    return {
        "StorediSCSIVolumes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeStorediSCSIVolumesOutputTypeDef(TypedDict):
    StorediSCSIVolumes: List[StorediSCSIVolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: StorediSCSIVolumeTypeDef](./type_defs.md#storediscsivolumetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeNFSFileSharesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesOutputTypeDef

def get_value() -> DescribeNFSFileSharesOutputTypeDef:
    return {
        "NFSFileShareInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeNFSFileSharesOutputTypeDef(TypedDict):
    NFSFileShareInfoList: List[NFSFileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NFSFileShareInfoTypeDef](./type_defs.md#nfsfileshareinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVTLDevicesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesOutputTypeDef

def get_value() -> DescribeVTLDevicesOutputTypeDef:
    return {
        "GatewayARN": ...,
        "VTLDevices": ...,
        "Marker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeVTLDevicesOutputTypeDef(TypedDict):
    GatewayARN: str,
    VTLDevices: List[VTLDeviceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VTLDeviceTypeDef](./type_defs.md#vtldevicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFileSystemAssociationsOutputTypeDef

```python title="Usage Example"
from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsOutputTypeDef

def get_value() -> DescribeFileSystemAssociationsOutputTypeDef:
    return {
        "FileSystemAssociationInfoList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFileSystemAssociationsOutputTypeDef(TypedDict):
    FileSystemAssociationInfoList: List[FileSystemAssociationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FileSystemAssociationInfoTypeDef](./type_defs.md#filesystemassociationinfotypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
