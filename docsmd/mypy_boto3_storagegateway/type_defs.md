# Type definitions

> [Index](../README.md) > [StorageGateway](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway)
    type annotations stubs module [mypy-boto3-storagegateway](https://pypi.org/project/mypy-boto3-storagegateway/).

## BandwidthRateLimitIntervalUnionTypeDef

```python
# BandwidthRateLimitIntervalUnionTypeDef Union usage example

from mypy_boto3_storagegateway.type_defs import BandwidthRateLimitIntervalUnionTypeDef


def get_value() -> BandwidthRateLimitIntervalUnionTypeDef:
    return ...


# BandwidthRateLimitIntervalUnionTypeDef definition

BandwidthRateLimitIntervalUnionTypeDef = Union[
    BandwidthRateLimitIntervalTypeDef,  # (1)
    BandwidthRateLimitIntervalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: BandwidthRateLimitIntervalTypeDef](./type_defs.md#bandwidthratelimitintervaltypedef)
2. See [:material-code-braces: BandwidthRateLimitIntervalOutputTypeDef](./type_defs.md#bandwidthratelimitintervaloutputtypedef)

## CacheReportFilterUnionTypeDef

```python
# CacheReportFilterUnionTypeDef Union usage example

from mypy_boto3_storagegateway.type_defs import CacheReportFilterUnionTypeDef


def get_value() -> CacheReportFilterUnionTypeDef:
    return ...


# CacheReportFilterUnionTypeDef definition

CacheReportFilterUnionTypeDef = Union[
    CacheReportFilterTypeDef,  # (1)
    CacheReportFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CacheReportFilterTypeDef](./type_defs.md#cachereportfiltertypedef)
2. See [:material-code-braces: CacheReportFilterOutputTypeDef](./type_defs.md#cachereportfilteroutputtypedef)

## EndpointNetworkConfigurationUnionTypeDef

```python
# EndpointNetworkConfigurationUnionTypeDef Union usage example

from mypy_boto3_storagegateway.type_defs import EndpointNetworkConfigurationUnionTypeDef


def get_value() -> EndpointNetworkConfigurationUnionTypeDef:
    return ...


# EndpointNetworkConfigurationUnionTypeDef definition

EndpointNetworkConfigurationUnionTypeDef = Union[
    EndpointNetworkConfigurationTypeDef,  # (1)
    EndpointNetworkConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointNetworkConfigurationTypeDef](./type_defs.md#endpointnetworkconfigurationtypedef)
2. See [:material-code-braces: EndpointNetworkConfigurationOutputTypeDef](./type_defs.md#endpointnetworkconfigurationoutputtypedef)

## SMBLocalGroupsUnionTypeDef

```python
# SMBLocalGroupsUnionTypeDef Union usage example

from mypy_boto3_storagegateway.type_defs import SMBLocalGroupsUnionTypeDef


def get_value() -> SMBLocalGroupsUnionTypeDef:
    return ...


# SMBLocalGroupsUnionTypeDef definition

SMBLocalGroupsUnionTypeDef = Union[
    SMBLocalGroupsTypeDef,  # (1)
    SMBLocalGroupsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SMBLocalGroupsTypeDef](./type_defs.md#smblocalgroupstypedef)
2. See [:material-code-braces: SMBLocalGroupsOutputTypeDef](./type_defs.md#smblocalgroupsoutputtypedef)



## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AddCacheInputTypeDef

```python
# AddCacheInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddCacheInputTypeDef


def get_value() -> AddCacheInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AddCacheInputTypeDef definition

class AddCacheInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```


## AddUploadBufferInputTypeDef

```python
# AddUploadBufferInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddUploadBufferInputTypeDef


def get_value() -> AddUploadBufferInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AddUploadBufferInputTypeDef definition

class AddUploadBufferInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```


## AddWorkingStorageInputTypeDef

```python
# AddWorkingStorageInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddWorkingStorageInputTypeDef


def get_value() -> AddWorkingStorageInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AddWorkingStorageInputTypeDef definition

class AddWorkingStorageInputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: Sequence[str],
```


## AssignTapePoolInputTypeDef

```python
# AssignTapePoolInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AssignTapePoolInputTypeDef


def get_value() -> AssignTapePoolInputTypeDef:
    return {
        "TapeARN": ...,
    }


# AssignTapePoolInputTypeDef definition

class AssignTapePoolInputTypeDef(TypedDict):
    TapeARN: str,
    PoolId: str,
    BypassGovernanceRetention: NotRequired[bool],
```


## CacheAttributesTypeDef

```python
# CacheAttributesTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CacheAttributesTypeDef


def get_value() -> CacheAttributesTypeDef:
    return {
        "CacheStaleTimeoutInSeconds": ...,
    }


# CacheAttributesTypeDef definition

class CacheAttributesTypeDef(TypedDict):
    CacheStaleTimeoutInSeconds: NotRequired[int],
```


## AttachVolumeInputTypeDef

```python
# AttachVolumeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AttachVolumeInputTypeDef


def get_value() -> AttachVolumeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AttachVolumeInputTypeDef definition

class AttachVolumeInputTypeDef(TypedDict):
    GatewayARN: str,
    VolumeARN: str,
    NetworkInterfaceId: str,
    TargetName: NotRequired[str],
    DiskId: NotRequired[str],
```


## AutomaticTapeCreationRuleTypeDef

```python
# AutomaticTapeCreationRuleTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationRuleTypeDef


def get_value() -> AutomaticTapeCreationRuleTypeDef:
    return {
        "TapeBarcodePrefix": ...,
    }


# AutomaticTapeCreationRuleTypeDef definition

class AutomaticTapeCreationRuleTypeDef(TypedDict):
    TapeBarcodePrefix: str,
    PoolId: str,
    TapeSizeInBytes: int,
    MinimumNumTapes: int,
    Worm: NotRequired[bool],
```


## BandwidthRateLimitIntervalOutputTypeDef

```python
# BandwidthRateLimitIntervalOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import BandwidthRateLimitIntervalOutputTypeDef


def get_value() -> BandwidthRateLimitIntervalOutputTypeDef:
    return {
        "StartHourOfDay": ...,
    }


# BandwidthRateLimitIntervalOutputTypeDef definition

class BandwidthRateLimitIntervalOutputTypeDef(TypedDict):
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    DaysOfWeek: list[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```


## BandwidthRateLimitIntervalTypeDef

```python
# BandwidthRateLimitIntervalTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import BandwidthRateLimitIntervalTypeDef


def get_value() -> BandwidthRateLimitIntervalTypeDef:
    return {
        "StartHourOfDay": ...,
    }


# BandwidthRateLimitIntervalTypeDef definition

class BandwidthRateLimitIntervalTypeDef(TypedDict):
    StartHourOfDay: int,
    StartMinuteOfHour: int,
    EndHourOfDay: int,
    EndMinuteOfHour: int,
    DaysOfWeek: Sequence[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```


## CacheReportFilterOutputTypeDef

```python
# CacheReportFilterOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CacheReportFilterOutputTypeDef


def get_value() -> CacheReportFilterOutputTypeDef:
    return {
        "Name": ...,
    }


# CacheReportFilterOutputTypeDef definition

class CacheReportFilterOutputTypeDef(TypedDict):
    Name: CacheReportFilterNameType,  # (1)
    Values: list[str],
```

1. See [:material-code-brackets: CacheReportFilterNameType](./literals.md#cachereportfilternametype)

## CacheReportFilterTypeDef

```python
# CacheReportFilterTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CacheReportFilterTypeDef


def get_value() -> CacheReportFilterTypeDef:
    return {
        "Name": ...,
    }


# CacheReportFilterTypeDef definition

class CacheReportFilterTypeDef(TypedDict):
    Name: CacheReportFilterNameType,  # (1)
    Values: Sequence[str],
```

1. See [:material-code-brackets: CacheReportFilterNameType](./literals.md#cachereportfilternametype)

## VolumeiSCSIAttributesTypeDef

```python
# VolumeiSCSIAttributesTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import VolumeiSCSIAttributesTypeDef


def get_value() -> VolumeiSCSIAttributesTypeDef:
    return {
        "TargetARN": ...,
    }


# VolumeiSCSIAttributesTypeDef definition

class VolumeiSCSIAttributesTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfacePort: NotRequired[int],
    LunNumber: NotRequired[int],
    ChapEnabled: NotRequired[bool],
```


## CancelArchivalInputTypeDef

```python
# CancelArchivalInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CancelArchivalInputTypeDef


def get_value() -> CancelArchivalInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# CancelArchivalInputTypeDef definition

class CancelArchivalInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
```


## CancelCacheReportInputTypeDef

```python
# CancelCacheReportInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CancelCacheReportInputTypeDef


def get_value() -> CancelCacheReportInputTypeDef:
    return {
        "CacheReportARN": ...,
    }


# CancelCacheReportInputTypeDef definition

class CancelCacheReportInputTypeDef(TypedDict):
    CacheReportARN: str,
```


## CancelRetrievalInputTypeDef

```python
# CancelRetrievalInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CancelRetrievalInputTypeDef


def get_value() -> CancelRetrievalInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# CancelRetrievalInputTypeDef definition

class CancelRetrievalInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
```


## ChapInfoTypeDef

```python
# ChapInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ChapInfoTypeDef


def get_value() -> ChapInfoTypeDef:
    return {
        "TargetARN": ...,
    }


# ChapInfoTypeDef definition

class ChapInfoTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    SecretToAuthenticateInitiator: NotRequired[str],
    InitiatorName: NotRequired[str],
    SecretToAuthenticateTarget: NotRequired[str],
```


## NFSFileShareDefaultsTypeDef

```python
# NFSFileShareDefaultsTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import NFSFileShareDefaultsTypeDef


def get_value() -> NFSFileShareDefaultsTypeDef:
    return {
        "FileMode": ...,
    }


# NFSFileShareDefaultsTypeDef definition

class NFSFileShareDefaultsTypeDef(TypedDict):
    FileMode: NotRequired[str],
    DirectoryMode: NotRequired[str],
    GroupId: NotRequired[int],
    OwnerId: NotRequired[int],
```


## DeleteAutomaticTapeCreationPolicyInputTypeDef

```python
# DeleteAutomaticTapeCreationPolicyInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyInputTypeDef


def get_value() -> DeleteAutomaticTapeCreationPolicyInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteAutomaticTapeCreationPolicyInputTypeDef definition

class DeleteAutomaticTapeCreationPolicyInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DeleteBandwidthRateLimitInputTypeDef

```python
# DeleteBandwidthRateLimitInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitInputTypeDef


def get_value() -> DeleteBandwidthRateLimitInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteBandwidthRateLimitInputTypeDef definition

class DeleteBandwidthRateLimitInputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthType: str,
```


## DeleteCacheReportInputTypeDef

```python
# DeleteCacheReportInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteCacheReportInputTypeDef


def get_value() -> DeleteCacheReportInputTypeDef:
    return {
        "CacheReportARN": ...,
    }


# DeleteCacheReportInputTypeDef definition

class DeleteCacheReportInputTypeDef(TypedDict):
    CacheReportARN: str,
```


## DeleteChapCredentialsInputTypeDef

```python
# DeleteChapCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsInputTypeDef


def get_value() -> DeleteChapCredentialsInputTypeDef:
    return {
        "TargetARN": ...,
    }


# DeleteChapCredentialsInputTypeDef definition

class DeleteChapCredentialsInputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
```


## DeleteFileShareInputTypeDef

```python
# DeleteFileShareInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteFileShareInputTypeDef


def get_value() -> DeleteFileShareInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# DeleteFileShareInputTypeDef definition

class DeleteFileShareInputTypeDef(TypedDict):
    FileShareARN: str,
    ForceDelete: NotRequired[bool],
```


## DeleteGatewayInputTypeDef

```python
# DeleteGatewayInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteGatewayInputTypeDef


def get_value() -> DeleteGatewayInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteGatewayInputTypeDef definition

class DeleteGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DeleteSnapshotScheduleInputTypeDef

```python
# DeleteSnapshotScheduleInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleInputTypeDef


def get_value() -> DeleteSnapshotScheduleInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DeleteSnapshotScheduleInputTypeDef definition

class DeleteSnapshotScheduleInputTypeDef(TypedDict):
    VolumeARN: str,
```


## DeleteTapeArchiveInputTypeDef

```python
# DeleteTapeArchiveInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveInputTypeDef


def get_value() -> DeleteTapeArchiveInputTypeDef:
    return {
        "TapeARN": ...,
    }


# DeleteTapeArchiveInputTypeDef definition

class DeleteTapeArchiveInputTypeDef(TypedDict):
    TapeARN: str,
    BypassGovernanceRetention: NotRequired[bool],
```


## DeleteTapeInputTypeDef

```python
# DeleteTapeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteTapeInputTypeDef


def get_value() -> DeleteTapeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteTapeInputTypeDef definition

class DeleteTapeInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARN: str,
    BypassGovernanceRetention: NotRequired[bool],
```


## DeleteTapePoolInputTypeDef

```python
# DeleteTapePoolInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteTapePoolInputTypeDef


def get_value() -> DeleteTapePoolInputTypeDef:
    return {
        "PoolARN": ...,
    }


# DeleteTapePoolInputTypeDef definition

class DeleteTapePoolInputTypeDef(TypedDict):
    PoolARN: str,
```


## DeleteVolumeInputTypeDef

```python
# DeleteVolumeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteVolumeInputTypeDef


def get_value() -> DeleteVolumeInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DeleteVolumeInputTypeDef definition

class DeleteVolumeInputTypeDef(TypedDict):
    VolumeARN: str,
```


## DescribeAvailabilityMonitorTestInputTypeDef

```python
# DescribeAvailabilityMonitorTestInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestInputTypeDef


def get_value() -> DescribeAvailabilityMonitorTestInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeAvailabilityMonitorTestInputTypeDef definition

class DescribeAvailabilityMonitorTestInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DescribeBandwidthRateLimitInputTypeDef

```python
# DescribeBandwidthRateLimitInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitInputTypeDef


def get_value() -> DescribeBandwidthRateLimitInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeBandwidthRateLimitInputTypeDef definition

class DescribeBandwidthRateLimitInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DescribeBandwidthRateLimitScheduleInputTypeDef

```python
# DescribeBandwidthRateLimitScheduleInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleInputTypeDef


def get_value() -> DescribeBandwidthRateLimitScheduleInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeBandwidthRateLimitScheduleInputTypeDef definition

class DescribeBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DescribeCacheInputTypeDef

```python
# DescribeCacheInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeCacheInputTypeDef


def get_value() -> DescribeCacheInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeCacheInputTypeDef definition

class DescribeCacheInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DescribeCacheReportInputTypeDef

```python
# DescribeCacheReportInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeCacheReportInputTypeDef


def get_value() -> DescribeCacheReportInputTypeDef:
    return {
        "CacheReportARN": ...,
    }


# DescribeCacheReportInputTypeDef definition

class DescribeCacheReportInputTypeDef(TypedDict):
    CacheReportARN: str,
```


## DescribeCachediSCSIVolumesInputTypeDef

```python
# DescribeCachediSCSIVolumesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesInputTypeDef


def get_value() -> DescribeCachediSCSIVolumesInputTypeDef:
    return {
        "VolumeARNs": ...,
    }


# DescribeCachediSCSIVolumesInputTypeDef definition

class DescribeCachediSCSIVolumesInputTypeDef(TypedDict):
    VolumeARNs: Sequence[str],
```


## DescribeChapCredentialsInputTypeDef

```python
# DescribeChapCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsInputTypeDef


def get_value() -> DescribeChapCredentialsInputTypeDef:
    return {
        "TargetARN": ...,
    }


# DescribeChapCredentialsInputTypeDef definition

class DescribeChapCredentialsInputTypeDef(TypedDict):
    TargetARN: str,
```


## DescribeFileSystemAssociationsInputTypeDef

```python
# DescribeFileSystemAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsInputTypeDef


def get_value() -> DescribeFileSystemAssociationsInputTypeDef:
    return {
        "FileSystemAssociationARNList": ...,
    }


# DescribeFileSystemAssociationsInputTypeDef definition

class DescribeFileSystemAssociationsInputTypeDef(TypedDict):
    FileSystemAssociationARNList: Sequence[str],
```


## DescribeGatewayInformationInputTypeDef

```python
# DescribeGatewayInformationInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationInputTypeDef


def get_value() -> DescribeGatewayInformationInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeGatewayInformationInputTypeDef definition

class DescribeGatewayInformationInputTypeDef(TypedDict):
    GatewayARN: str,
```


## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "Ipv4Address": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    Ipv4Address: NotRequired[str],
    MacAddress: NotRequired[str],
    Ipv6Address: NotRequired[str],
```


## DescribeMaintenanceStartTimeInputTypeDef

```python
# DescribeMaintenanceStartTimeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeInputTypeDef


def get_value() -> DescribeMaintenanceStartTimeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeMaintenanceStartTimeInputTypeDef definition

class DescribeMaintenanceStartTimeInputTypeDef(TypedDict):
    GatewayARN: str,
```


## SoftwareUpdatePreferencesTypeDef

```python
# SoftwareUpdatePreferencesTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SoftwareUpdatePreferencesTypeDef


def get_value() -> SoftwareUpdatePreferencesTypeDef:
    return {
        "AutomaticUpdatePolicy": ...,
    }


# SoftwareUpdatePreferencesTypeDef definition

class SoftwareUpdatePreferencesTypeDef(TypedDict):
    AutomaticUpdatePolicy: NotRequired[AutomaticUpdatePolicyType],  # (1)
```

1. See [:material-code-brackets: AutomaticUpdatePolicyType](./literals.md#automaticupdatepolicytype)

## DescribeNFSFileSharesInputTypeDef

```python
# DescribeNFSFileSharesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesInputTypeDef


def get_value() -> DescribeNFSFileSharesInputTypeDef:
    return {
        "FileShareARNList": ...,
    }


# DescribeNFSFileSharesInputTypeDef definition

class DescribeNFSFileSharesInputTypeDef(TypedDict):
    FileShareARNList: Sequence[str],
```


## DescribeSMBFileSharesInputTypeDef

```python
# DescribeSMBFileSharesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesInputTypeDef


def get_value() -> DescribeSMBFileSharesInputTypeDef:
    return {
        "FileShareARNList": ...,
    }


# DescribeSMBFileSharesInputTypeDef definition

class DescribeSMBFileSharesInputTypeDef(TypedDict):
    FileShareARNList: Sequence[str],
```


## DescribeSMBSettingsInputTypeDef

```python
# DescribeSMBSettingsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsInputTypeDef


def get_value() -> DescribeSMBSettingsInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeSMBSettingsInputTypeDef definition

class DescribeSMBSettingsInputTypeDef(TypedDict):
    GatewayARN: str,
```


## SMBLocalGroupsOutputTypeDef

```python
# SMBLocalGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SMBLocalGroupsOutputTypeDef


def get_value() -> SMBLocalGroupsOutputTypeDef:
    return {
        "GatewayAdmins": ...,
    }


# SMBLocalGroupsOutputTypeDef definition

class SMBLocalGroupsOutputTypeDef(TypedDict):
    GatewayAdmins: NotRequired[list[str]],
```


## DescribeSnapshotScheduleInputTypeDef

```python
# DescribeSnapshotScheduleInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleInputTypeDef


def get_value() -> DescribeSnapshotScheduleInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DescribeSnapshotScheduleInputTypeDef definition

class DescribeSnapshotScheduleInputTypeDef(TypedDict):
    VolumeARN: str,
```


## DescribeStorediSCSIVolumesInputTypeDef

```python
# DescribeStorediSCSIVolumesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesInputTypeDef


def get_value() -> DescribeStorediSCSIVolumesInputTypeDef:
    return {
        "VolumeARNs": ...,
    }


# DescribeStorediSCSIVolumesInputTypeDef definition

class DescribeStorediSCSIVolumesInputTypeDef(TypedDict):
    VolumeARNs: Sequence[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## DescribeTapeArchivesInputTypeDef

```python
# DescribeTapeArchivesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesInputTypeDef


def get_value() -> DescribeTapeArchivesInputTypeDef:
    return {
        "TapeARNs": ...,
    }


# DescribeTapeArchivesInputTypeDef definition

class DescribeTapeArchivesInputTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## TapeArchiveTypeDef

```python
# TapeArchiveTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import TapeArchiveTypeDef


def get_value() -> TapeArchiveTypeDef:
    return {
        "TapeARN": ...,
    }


# TapeArchiveTypeDef definition

class TapeArchiveTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeCreatedDate: NotRequired[datetime.datetime],
    TapeSizeInBytes: NotRequired[int],
    CompletionTime: NotRequired[datetime.datetime],
    RetrievedTo: NotRequired[str],
    TapeStatus: NotRequired[str],
    TapeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    RetentionStartDate: NotRequired[datetime.datetime],
    PoolEntryDate: NotRequired[datetime.datetime],
```


## DescribeTapeRecoveryPointsInputTypeDef

```python
# DescribeTapeRecoveryPointsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsInputTypeDef


def get_value() -> DescribeTapeRecoveryPointsInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeTapeRecoveryPointsInputTypeDef definition

class DescribeTapeRecoveryPointsInputTypeDef(TypedDict):
    GatewayARN: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## TapeRecoveryPointInfoTypeDef

```python
# TapeRecoveryPointInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import TapeRecoveryPointInfoTypeDef


def get_value() -> TapeRecoveryPointInfoTypeDef:
    return {
        "TapeARN": ...,
    }


# TapeRecoveryPointInfoTypeDef definition

class TapeRecoveryPointInfoTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeRecoveryPointTime: NotRequired[datetime.datetime],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
```


## DescribeTapesInputTypeDef

```python
# DescribeTapesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapesInputTypeDef


def get_value() -> DescribeTapesInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeTapesInputTypeDef definition

class DescribeTapesInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## TapeTypeDef

```python
# TapeTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import TapeTypeDef


def get_value() -> TapeTypeDef:
    return {
        "TapeARN": ...,
    }


# TapeTypeDef definition

class TapeTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeCreatedDate: NotRequired[datetime.datetime],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
    VTLDevice: NotRequired[str],
    Progress: NotRequired[float],
    TapeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    RetentionStartDate: NotRequired[datetime.datetime],
    PoolEntryDate: NotRequired[datetime.datetime],
```


## DescribeUploadBufferInputTypeDef

```python
# DescribeUploadBufferInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferInputTypeDef


def get_value() -> DescribeUploadBufferInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeUploadBufferInputTypeDef definition

class DescribeUploadBufferInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DescribeVTLDevicesInputTypeDef

```python
# DescribeVTLDevicesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesInputTypeDef


def get_value() -> DescribeVTLDevicesInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeVTLDevicesInputTypeDef definition

class DescribeVTLDevicesInputTypeDef(TypedDict):
    GatewayARN: str,
    VTLDeviceARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## DescribeWorkingStorageInputTypeDef

```python
# DescribeWorkingStorageInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageInputTypeDef


def get_value() -> DescribeWorkingStorageInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeWorkingStorageInputTypeDef definition

class DescribeWorkingStorageInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DetachVolumeInputTypeDef

```python
# DetachVolumeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DetachVolumeInputTypeDef


def get_value() -> DetachVolumeInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DetachVolumeInputTypeDef definition

class DetachVolumeInputTypeDef(TypedDict):
    VolumeARN: str,
    ForceDetach: NotRequired[bool],
```


## DeviceiSCSIAttributesTypeDef

```python
# DeviceiSCSIAttributesTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeviceiSCSIAttributesTypeDef


def get_value() -> DeviceiSCSIAttributesTypeDef:
    return {
        "TargetARN": ...,
    }


# DeviceiSCSIAttributesTypeDef definition

class DeviceiSCSIAttributesTypeDef(TypedDict):
    TargetARN: NotRequired[str],
    NetworkInterfaceId: NotRequired[str],
    NetworkInterfacePort: NotRequired[int],
    ChapEnabled: NotRequired[bool],
```


## DisableGatewayInputTypeDef

```python
# DisableGatewayInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DisableGatewayInputTypeDef


def get_value() -> DisableGatewayInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DisableGatewayInputTypeDef definition

class DisableGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```


## DisassociateFileSystemInputTypeDef

```python
# DisassociateFileSystemInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemInputTypeDef


def get_value() -> DisassociateFileSystemInputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }


# DisassociateFileSystemInputTypeDef definition

class DisassociateFileSystemInputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ForceDelete: NotRequired[bool],
```


## DiskTypeDef

```python
# DiskTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DiskTypeDef


def get_value() -> DiskTypeDef:
    return {
        "DiskId": ...,
    }


# DiskTypeDef definition

class DiskTypeDef(TypedDict):
    DiskId: NotRequired[str],
    DiskPath: NotRequired[str],
    DiskNode: NotRequired[str],
    DiskStatus: NotRequired[str],
    DiskSizeInBytes: NotRequired[int],
    DiskAllocationType: NotRequired[str],
    DiskAllocationResource: NotRequired[str],
    DiskAttributeList: NotRequired[list[str]],
```


## EndpointNetworkConfigurationOutputTypeDef

```python
# EndpointNetworkConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import EndpointNetworkConfigurationOutputTypeDef


def get_value() -> EndpointNetworkConfigurationOutputTypeDef:
    return {
        "IpAddresses": ...,
    }


# EndpointNetworkConfigurationOutputTypeDef definition

class EndpointNetworkConfigurationOutputTypeDef(TypedDict):
    IpAddresses: NotRequired[list[str]],
```


## EndpointNetworkConfigurationTypeDef

```python
# EndpointNetworkConfigurationTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import EndpointNetworkConfigurationTypeDef


def get_value() -> EndpointNetworkConfigurationTypeDef:
    return {
        "IpAddresses": ...,
    }


# EndpointNetworkConfigurationTypeDef definition

class EndpointNetworkConfigurationTypeDef(TypedDict):
    IpAddresses: NotRequired[Sequence[str]],
```


## EvictFilesFailingUploadInputTypeDef

```python
# EvictFilesFailingUploadInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import EvictFilesFailingUploadInputTypeDef


def get_value() -> EvictFilesFailingUploadInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# EvictFilesFailingUploadInputTypeDef definition

class EvictFilesFailingUploadInputTypeDef(TypedDict):
    FileShareARN: str,
    ForceRemove: NotRequired[bool],
```


## FileShareInfoTypeDef

```python
# FileShareInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import FileShareInfoTypeDef


def get_value() -> FileShareInfoTypeDef:
    return {
        "FileShareType": ...,
    }


# FileShareInfoTypeDef definition

class FileShareInfoTypeDef(TypedDict):
    FileShareType: NotRequired[FileShareTypeType],  # (1)
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
```

1. See [:material-code-brackets: FileShareTypeType](./literals.md#filesharetypetype)

## FileSystemAssociationStatusDetailTypeDef

```python
# FileSystemAssociationStatusDetailTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import FileSystemAssociationStatusDetailTypeDef


def get_value() -> FileSystemAssociationStatusDetailTypeDef:
    return {
        "ErrorCode": ...,
    }


# FileSystemAssociationStatusDetailTypeDef definition

class FileSystemAssociationStatusDetailTypeDef(TypedDict):
    ErrorCode: NotRequired[str],
```


## FileSystemAssociationSummaryTypeDef

```python
# FileSystemAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import FileSystemAssociationSummaryTypeDef


def get_value() -> FileSystemAssociationSummaryTypeDef:
    return {
        "FileSystemAssociationId": ...,
    }


# FileSystemAssociationSummaryTypeDef definition

class FileSystemAssociationSummaryTypeDef(TypedDict):
    FileSystemAssociationId: NotRequired[str],
    FileSystemAssociationARN: NotRequired[str],
    FileSystemAssociationStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
```


## GatewayInfoTypeDef

```python
# GatewayInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import GatewayInfoTypeDef


def get_value() -> GatewayInfoTypeDef:
    return {
        "GatewayId": ...,
    }


# GatewayInfoTypeDef definition

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
    DeprecationDate: NotRequired[str],
    SoftwareVersion: NotRequired[str],
```

1. See [:material-code-brackets: HostEnvironmentType](./literals.md#hostenvironmenttype)

## JoinDomainInputTypeDef

```python
# JoinDomainInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import JoinDomainInputTypeDef


def get_value() -> JoinDomainInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# JoinDomainInputTypeDef definition

class JoinDomainInputTypeDef(TypedDict):
    GatewayARN: str,
    DomainName: str,
    UserName: str,
    Password: str,
    OrganizationalUnit: NotRequired[str],
    DomainControllers: NotRequired[Sequence[str]],
    TimeoutInSeconds: NotRequired[int],
```


## ListAutomaticTapeCreationPoliciesInputTypeDef

```python
# ListAutomaticTapeCreationPoliciesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesInputTypeDef


def get_value() -> ListAutomaticTapeCreationPoliciesInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListAutomaticTapeCreationPoliciesInputTypeDef definition

class ListAutomaticTapeCreationPoliciesInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
```


## ListCacheReportsInputTypeDef

```python
# ListCacheReportsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListCacheReportsInputTypeDef


def get_value() -> ListCacheReportsInputTypeDef:
    return {
        "Marker": ...,
    }


# ListCacheReportsInputTypeDef definition

class ListCacheReportsInputTypeDef(TypedDict):
    Marker: NotRequired[str],
```


## ListFileSharesInputTypeDef

```python
# ListFileSharesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListFileSharesInputTypeDef


def get_value() -> ListFileSharesInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListFileSharesInputTypeDef definition

class ListFileSharesInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## ListFileSystemAssociationsInputTypeDef

```python
# ListFileSystemAssociationsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsInputTypeDef


def get_value() -> ListFileSystemAssociationsInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListFileSystemAssociationsInputTypeDef definition

class ListFileSystemAssociationsInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Limit: NotRequired[int],
    Marker: NotRequired[str],
```


## ListGatewaysInputTypeDef

```python
# ListGatewaysInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListGatewaysInputTypeDef


def get_value() -> ListGatewaysInputTypeDef:
    return {
        "Marker": ...,
    }


# ListGatewaysInputTypeDef definition

class ListGatewaysInputTypeDef(TypedDict):
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListLocalDisksInputTypeDef

```python
# ListLocalDisksInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListLocalDisksInputTypeDef


def get_value() -> ListLocalDisksInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListLocalDisksInputTypeDef definition

class ListLocalDisksInputTypeDef(TypedDict):
    GatewayARN: str,
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## ListTapePoolsInputTypeDef

```python
# ListTapePoolsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTapePoolsInputTypeDef


def get_value() -> ListTapePoolsInputTypeDef:
    return {
        "PoolARNs": ...,
    }


# ListTapePoolsInputTypeDef definition

class ListTapePoolsInputTypeDef(TypedDict):
    PoolARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## PoolInfoTypeDef

```python
# PoolInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import PoolInfoTypeDef


def get_value() -> PoolInfoTypeDef:
    return {
        "PoolARN": ...,
    }


# PoolInfoTypeDef definition

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

## ListTapesInputTypeDef

```python
# ListTapesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTapesInputTypeDef


def get_value() -> ListTapesInputTypeDef:
    return {
        "TapeARNs": ...,
    }


# ListTapesInputTypeDef definition

class ListTapesInputTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## TapeInfoTypeDef

```python
# TapeInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import TapeInfoTypeDef


def get_value() -> TapeInfoTypeDef:
    return {
        "TapeARN": ...,
    }


# TapeInfoTypeDef definition

class TapeInfoTypeDef(TypedDict):
    TapeARN: NotRequired[str],
    TapeBarcode: NotRequired[str],
    TapeSizeInBytes: NotRequired[int],
    TapeStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    PoolId: NotRequired[str],
    RetentionStartDate: NotRequired[datetime.datetime],
    PoolEntryDate: NotRequired[datetime.datetime],
```


## ListVolumeInitiatorsInputTypeDef

```python
# ListVolumeInitiatorsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsInputTypeDef


def get_value() -> ListVolumeInitiatorsInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# ListVolumeInitiatorsInputTypeDef definition

class ListVolumeInitiatorsInputTypeDef(TypedDict):
    VolumeARN: str,
```


## ListVolumeRecoveryPointsInputTypeDef

```python
# ListVolumeRecoveryPointsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsInputTypeDef


def get_value() -> ListVolumeRecoveryPointsInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListVolumeRecoveryPointsInputTypeDef definition

class ListVolumeRecoveryPointsInputTypeDef(TypedDict):
    GatewayARN: str,
```


## VolumeRecoveryPointInfoTypeDef

```python
# VolumeRecoveryPointInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import VolumeRecoveryPointInfoTypeDef


def get_value() -> VolumeRecoveryPointInfoTypeDef:
    return {
        "VolumeARN": ...,
    }


# VolumeRecoveryPointInfoTypeDef definition

class VolumeRecoveryPointInfoTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeUsageInBytes: NotRequired[int],
    VolumeRecoveryPointTime: NotRequired[str],
```


## ListVolumesInputTypeDef

```python
# ListVolumesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumesInputTypeDef


def get_value() -> ListVolumesInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListVolumesInputTypeDef definition

class ListVolumesInputTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    Marker: NotRequired[str],
    Limit: NotRequired[int],
```


## VolumeInfoTypeDef

```python
# VolumeInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import VolumeInfoTypeDef


def get_value() -> VolumeInfoTypeDef:
    return {
        "VolumeARN": ...,
    }


# VolumeInfoTypeDef definition

class VolumeInfoTypeDef(TypedDict):
    VolumeARN: NotRequired[str],
    VolumeId: NotRequired[str],
    GatewayARN: NotRequired[str],
    GatewayId: NotRequired[str],
    VolumeType: NotRequired[str],
    VolumeSizeInBytes: NotRequired[int],
    VolumeAttachmentStatus: NotRequired[str],
```


## NotifyWhenUploadedInputTypeDef

```python
# NotifyWhenUploadedInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedInputTypeDef


def get_value() -> NotifyWhenUploadedInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# NotifyWhenUploadedInputTypeDef definition

class NotifyWhenUploadedInputTypeDef(TypedDict):
    FileShareARN: str,
```


## RefreshCacheInputTypeDef

```python
# RefreshCacheInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RefreshCacheInputTypeDef


def get_value() -> RefreshCacheInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# RefreshCacheInputTypeDef definition

class RefreshCacheInputTypeDef(TypedDict):
    FileShareARN: str,
    FolderList: NotRequired[Sequence[str]],
    Recursive: NotRequired[bool],
```


## RemoveTagsFromResourceInputTypeDef

```python
# RemoveTagsFromResourceInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceInputTypeDef


def get_value() -> RemoveTagsFromResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# RemoveTagsFromResourceInputTypeDef definition

class RemoveTagsFromResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## ResetCacheInputTypeDef

```python
# ResetCacheInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ResetCacheInputTypeDef


def get_value() -> ResetCacheInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ResetCacheInputTypeDef definition

class ResetCacheInputTypeDef(TypedDict):
    GatewayARN: str,
```


## RetrieveTapeArchiveInputTypeDef

```python
# RetrieveTapeArchiveInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveInputTypeDef


def get_value() -> RetrieveTapeArchiveInputTypeDef:
    return {
        "TapeARN": ...,
    }


# RetrieveTapeArchiveInputTypeDef definition

class RetrieveTapeArchiveInputTypeDef(TypedDict):
    TapeARN: str,
    GatewayARN: str,
```


## RetrieveTapeRecoveryPointInputTypeDef

```python
# RetrieveTapeRecoveryPointInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointInputTypeDef


def get_value() -> RetrieveTapeRecoveryPointInputTypeDef:
    return {
        "TapeARN": ...,
    }


# RetrieveTapeRecoveryPointInputTypeDef definition

class RetrieveTapeRecoveryPointInputTypeDef(TypedDict):
    TapeARN: str,
    GatewayARN: str,
```


## SMBLocalGroupsTypeDef

```python
# SMBLocalGroupsTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SMBLocalGroupsTypeDef


def get_value() -> SMBLocalGroupsTypeDef:
    return {
        "GatewayAdmins": ...,
    }


# SMBLocalGroupsTypeDef definition

class SMBLocalGroupsTypeDef(TypedDict):
    GatewayAdmins: NotRequired[Sequence[str]],
```


## SetLocalConsolePasswordInputTypeDef

```python
# SetLocalConsolePasswordInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordInputTypeDef


def get_value() -> SetLocalConsolePasswordInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# SetLocalConsolePasswordInputTypeDef definition

class SetLocalConsolePasswordInputTypeDef(TypedDict):
    GatewayARN: str,
    LocalConsolePassword: str,
```


## SetSMBGuestPasswordInputTypeDef

```python
# SetSMBGuestPasswordInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordInputTypeDef


def get_value() -> SetSMBGuestPasswordInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# SetSMBGuestPasswordInputTypeDef definition

class SetSMBGuestPasswordInputTypeDef(TypedDict):
    GatewayARN: str,
    Password: str,
```


## ShutdownGatewayInputTypeDef

```python
# ShutdownGatewayInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ShutdownGatewayInputTypeDef


def get_value() -> ShutdownGatewayInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ShutdownGatewayInputTypeDef definition

class ShutdownGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```


## StartAvailabilityMonitorTestInputTypeDef

```python
# StartAvailabilityMonitorTestInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestInputTypeDef


def get_value() -> StartAvailabilityMonitorTestInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# StartAvailabilityMonitorTestInputTypeDef definition

class StartAvailabilityMonitorTestInputTypeDef(TypedDict):
    GatewayARN: str,
```


## StartGatewayInputTypeDef

```python
# StartGatewayInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StartGatewayInputTypeDef


def get_value() -> StartGatewayInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# StartGatewayInputTypeDef definition

class StartGatewayInputTypeDef(TypedDict):
    GatewayARN: str,
```


## UpdateBandwidthRateLimitInputTypeDef

```python
# UpdateBandwidthRateLimitInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitInputTypeDef


def get_value() -> UpdateBandwidthRateLimitInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateBandwidthRateLimitInputTypeDef definition

class UpdateBandwidthRateLimitInputTypeDef(TypedDict):
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
    AverageDownloadRateLimitInBitsPerSec: NotRequired[int],
```


## UpdateChapCredentialsInputTypeDef

```python
# UpdateChapCredentialsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsInputTypeDef


def get_value() -> UpdateChapCredentialsInputTypeDef:
    return {
        "TargetARN": ...,
    }


# UpdateChapCredentialsInputTypeDef definition

class UpdateChapCredentialsInputTypeDef(TypedDict):
    TargetARN: str,
    SecretToAuthenticateInitiator: str,
    InitiatorName: str,
    SecretToAuthenticateTarget: NotRequired[str],
```


## UpdateGatewayInformationInputTypeDef

```python
# UpdateGatewayInformationInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationInputTypeDef


def get_value() -> UpdateGatewayInformationInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateGatewayInformationInputTypeDef definition

class UpdateGatewayInformationInputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayName: NotRequired[str],
    GatewayTimezone: NotRequired[str],
    CloudWatchLogGroupARN: NotRequired[str],
    GatewayCapacity: NotRequired[GatewayCapacityType],  # (1)
```

1. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype)

## UpdateGatewaySoftwareNowInputTypeDef

```python
# UpdateGatewaySoftwareNowInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowInputTypeDef


def get_value() -> UpdateGatewaySoftwareNowInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateGatewaySoftwareNowInputTypeDef definition

class UpdateGatewaySoftwareNowInputTypeDef(TypedDict):
    GatewayARN: str,
```


## UpdateSMBFileShareVisibilityInputTypeDef

```python
# UpdateSMBFileShareVisibilityInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityInputTypeDef


def get_value() -> UpdateSMBFileShareVisibilityInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateSMBFileShareVisibilityInputTypeDef definition

class UpdateSMBFileShareVisibilityInputTypeDef(TypedDict):
    GatewayARN: str,
    FileSharesVisible: bool,
```


## UpdateSMBSecurityStrategyInputTypeDef

```python
# UpdateSMBSecurityStrategyInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyInputTypeDef


def get_value() -> UpdateSMBSecurityStrategyInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateSMBSecurityStrategyInputTypeDef definition

class UpdateSMBSecurityStrategyInputTypeDef(TypedDict):
    GatewayARN: str,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (1)
```

1. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)

## UpdateVTLDeviceTypeInputTypeDef

```python
# UpdateVTLDeviceTypeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeInputTypeDef


def get_value() -> UpdateVTLDeviceTypeInputTypeDef:
    return {
        "VTLDeviceARN": ...,
    }


# UpdateVTLDeviceTypeInputTypeDef definition

class UpdateVTLDeviceTypeInputTypeDef(TypedDict):
    VTLDeviceARN: str,
    DeviceType: str,
```


## ActivateGatewayInputTypeDef

```python
# ActivateGatewayInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ActivateGatewayInputTypeDef


def get_value() -> ActivateGatewayInputTypeDef:
    return {
        "ActivationKey": ...,
    }


# ActivateGatewayInputTypeDef definition

class ActivateGatewayInputTypeDef(TypedDict):
    ActivationKey: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayRegion: str,
    GatewayType: NotRequired[str],
    TapeDriveType: NotRequired[str],
    MediumChangerType: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## AddTagsToResourceInputTypeDef

```python
# AddTagsToResourceInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddTagsToResourceInputTypeDef


def get_value() -> AddTagsToResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# AddTagsToResourceInputTypeDef definition

class AddTagsToResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateCachediSCSIVolumeInputTypeDef

```python
# CreateCachediSCSIVolumeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeInputTypeDef


def get_value() -> CreateCachediSCSIVolumeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# CreateCachediSCSIVolumeInputTypeDef definition

class CreateCachediSCSIVolumeInputTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`

## CreateSnapshotFromVolumeRecoveryPointInputTypeDef

```python
# CreateSnapshotFromVolumeRecoveryPointInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointInputTypeDef


def get_value() -> CreateSnapshotFromVolumeRecoveryPointInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# CreateSnapshotFromVolumeRecoveryPointInputTypeDef definition

class CreateSnapshotFromVolumeRecoveryPointInputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateSnapshotInputTypeDef

```python
# CreateSnapshotInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateSnapshotInputTypeDef


def get_value() -> CreateSnapshotInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# CreateSnapshotInputTypeDef definition

class CreateSnapshotInputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotDescription: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateStorediSCSIVolumeInputTypeDef

```python
# CreateStorediSCSIVolumeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeInputTypeDef


def get_value() -> CreateStorediSCSIVolumeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# CreateStorediSCSIVolumeInputTypeDef definition

class CreateStorediSCSIVolumeInputTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`

## CreateTapePoolInputTypeDef

```python
# CreateTapePoolInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateTapePoolInputTypeDef


def get_value() -> CreateTapePoolInputTypeDef:
    return {
        "PoolName": ...,
    }


# CreateTapePoolInputTypeDef definition

class CreateTapePoolInputTypeDef(TypedDict):
    PoolName: str,
    StorageClass: TapeStorageClassType,  # (1)
    RetentionLockType: NotRequired[RetentionLockTypeType],  # (2)
    RetentionLockTimeInDays: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-brackets: TapeStorageClassType](./literals.md#tapestorageclasstype)
2. See [:material-code-brackets: RetentionLockTypeType](./literals.md#retentionlocktypetype)
3. See `Sequence[TagTypeDef]`

## CreateTapeWithBarcodeInputTypeDef

```python
# CreateTapeWithBarcodeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeInputTypeDef


def get_value() -> CreateTapeWithBarcodeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# CreateTapeWithBarcodeInputTypeDef definition

class CreateTapeWithBarcodeInputTypeDef(TypedDict):
    GatewayARN: str,
    TapeSizeInBytes: int,
    TapeBarcode: str,
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    PoolId: NotRequired[str],
    Worm: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateTapesInputTypeDef

```python
# CreateTapesInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateTapesInputTypeDef


def get_value() -> CreateTapesInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# CreateTapesInputTypeDef definition

class CreateTapesInputTypeDef(TypedDict):
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

1. See `Sequence[TagTypeDef]`

## UpdateSnapshotScheduleInputTypeDef

```python
# UpdateSnapshotScheduleInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleInputTypeDef


def get_value() -> UpdateSnapshotScheduleInputTypeDef:
    return {
        "VolumeARN": ...,
    }


# UpdateSnapshotScheduleInputTypeDef definition

class UpdateSnapshotScheduleInputTypeDef(TypedDict):
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ActivateGatewayOutputTypeDef

```python
# ActivateGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ActivateGatewayOutputTypeDef


def get_value() -> ActivateGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ActivateGatewayOutputTypeDef definition

class ActivateGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddCacheOutputTypeDef

```python
# AddCacheOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddCacheOutputTypeDef


def get_value() -> AddCacheOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AddCacheOutputTypeDef definition

class AddCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddTagsToResourceOutputTypeDef

```python
# AddTagsToResourceOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddTagsToResourceOutputTypeDef


def get_value() -> AddTagsToResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# AddTagsToResourceOutputTypeDef definition

class AddTagsToResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddUploadBufferOutputTypeDef

```python
# AddUploadBufferOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddUploadBufferOutputTypeDef


def get_value() -> AddUploadBufferOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AddUploadBufferOutputTypeDef definition

class AddUploadBufferOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AddWorkingStorageOutputTypeDef

```python
# AddWorkingStorageOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AddWorkingStorageOutputTypeDef


def get_value() -> AddWorkingStorageOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# AddWorkingStorageOutputTypeDef definition

class AddWorkingStorageOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssignTapePoolOutputTypeDef

```python
# AssignTapePoolOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AssignTapePoolOutputTypeDef


def get_value() -> AssignTapePoolOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# AssignTapePoolOutputTypeDef definition

class AssignTapePoolOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFileSystemOutputTypeDef

```python
# AssociateFileSystemOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AssociateFileSystemOutputTypeDef


def get_value() -> AssociateFileSystemOutputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }


# AssociateFileSystemOutputTypeDef definition

class AssociateFileSystemOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AttachVolumeOutputTypeDef

```python
# AttachVolumeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AttachVolumeOutputTypeDef


def get_value() -> AttachVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# AttachVolumeOutputTypeDef definition

class AttachVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelArchivalOutputTypeDef

```python
# CancelArchivalOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CancelArchivalOutputTypeDef


def get_value() -> CancelArchivalOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# CancelArchivalOutputTypeDef definition

class CancelArchivalOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelCacheReportOutputTypeDef

```python
# CancelCacheReportOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CancelCacheReportOutputTypeDef


def get_value() -> CancelCacheReportOutputTypeDef:
    return {
        "CacheReportARN": ...,
    }


# CancelCacheReportOutputTypeDef definition

class CancelCacheReportOutputTypeDef(TypedDict):
    CacheReportARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelRetrievalOutputTypeDef

```python
# CancelRetrievalOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CancelRetrievalOutputTypeDef


def get_value() -> CancelRetrievalOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# CancelRetrievalOutputTypeDef definition

class CancelRetrievalOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCachediSCSIVolumeOutputTypeDef

```python
# CreateCachediSCSIVolumeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateCachediSCSIVolumeOutputTypeDef


def get_value() -> CreateCachediSCSIVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# CreateCachediSCSIVolumeOutputTypeDef definition

class CreateCachediSCSIVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNFSFileShareOutputTypeDef

```python
# CreateNFSFileShareOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareOutputTypeDef


def get_value() -> CreateNFSFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# CreateNFSFileShareOutputTypeDef definition

class CreateNFSFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSMBFileShareOutputTypeDef

```python
# CreateSMBFileShareOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareOutputTypeDef


def get_value() -> CreateSMBFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# CreateSMBFileShareOutputTypeDef definition

class CreateSMBFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotFromVolumeRecoveryPointOutputTypeDef

```python
# CreateSnapshotFromVolumeRecoveryPointOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateSnapshotFromVolumeRecoveryPointOutputTypeDef


def get_value() -> CreateSnapshotFromVolumeRecoveryPointOutputTypeDef:
    return {
        "SnapshotId": ...,
    }


# CreateSnapshotFromVolumeRecoveryPointOutputTypeDef definition

class CreateSnapshotFromVolumeRecoveryPointOutputTypeDef(TypedDict):
    SnapshotId: str,
    VolumeARN: str,
    VolumeRecoveryPointTime: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSnapshotOutputTypeDef

```python
# CreateSnapshotOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateSnapshotOutputTypeDef


def get_value() -> CreateSnapshotOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# CreateSnapshotOutputTypeDef definition

class CreateSnapshotOutputTypeDef(TypedDict):
    VolumeARN: str,
    SnapshotId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStorediSCSIVolumeOutputTypeDef

```python
# CreateStorediSCSIVolumeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateStorediSCSIVolumeOutputTypeDef


def get_value() -> CreateStorediSCSIVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# CreateStorediSCSIVolumeOutputTypeDef definition

class CreateStorediSCSIVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    VolumeSizeInBytes: int,
    TargetARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapePoolOutputTypeDef

```python
# CreateTapePoolOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateTapePoolOutputTypeDef


def get_value() -> CreateTapePoolOutputTypeDef:
    return {
        "PoolARN": ...,
    }


# CreateTapePoolOutputTypeDef definition

class CreateTapePoolOutputTypeDef(TypedDict):
    PoolARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapeWithBarcodeOutputTypeDef

```python
# CreateTapeWithBarcodeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateTapeWithBarcodeOutputTypeDef


def get_value() -> CreateTapeWithBarcodeOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# CreateTapeWithBarcodeOutputTypeDef definition

class CreateTapeWithBarcodeOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTapesOutputTypeDef

```python
# CreateTapesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateTapesOutputTypeDef


def get_value() -> CreateTapesOutputTypeDef:
    return {
        "TapeARNs": ...,
    }


# CreateTapesOutputTypeDef definition

class CreateTapesOutputTypeDef(TypedDict):
    TapeARNs: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAutomaticTapeCreationPolicyOutputTypeDef

```python
# DeleteAutomaticTapeCreationPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteAutomaticTapeCreationPolicyOutputTypeDef


def get_value() -> DeleteAutomaticTapeCreationPolicyOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteAutomaticTapeCreationPolicyOutputTypeDef definition

class DeleteAutomaticTapeCreationPolicyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteBandwidthRateLimitOutputTypeDef

```python
# DeleteBandwidthRateLimitOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteBandwidthRateLimitOutputTypeDef


def get_value() -> DeleteBandwidthRateLimitOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteBandwidthRateLimitOutputTypeDef definition

class DeleteBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCacheReportOutputTypeDef

```python
# DeleteCacheReportOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteCacheReportOutputTypeDef


def get_value() -> DeleteCacheReportOutputTypeDef:
    return {
        "CacheReportARN": ...,
    }


# DeleteCacheReportOutputTypeDef definition

class DeleteCacheReportOutputTypeDef(TypedDict):
    CacheReportARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteChapCredentialsOutputTypeDef

```python
# DeleteChapCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteChapCredentialsOutputTypeDef


def get_value() -> DeleteChapCredentialsOutputTypeDef:
    return {
        "TargetARN": ...,
    }


# DeleteChapCredentialsOutputTypeDef definition

class DeleteChapCredentialsOutputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFileShareOutputTypeDef

```python
# DeleteFileShareOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteFileShareOutputTypeDef


def get_value() -> DeleteFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# DeleteFileShareOutputTypeDef definition

class DeleteFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayOutputTypeDef

```python
# DeleteGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteGatewayOutputTypeDef


def get_value() -> DeleteGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DeleteGatewayOutputTypeDef definition

class DeleteGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSnapshotScheduleOutputTypeDef

```python
# DeleteSnapshotScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteSnapshotScheduleOutputTypeDef


def get_value() -> DeleteSnapshotScheduleOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DeleteSnapshotScheduleOutputTypeDef definition

class DeleteSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapeArchiveOutputTypeDef

```python
# DeleteTapeArchiveOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteTapeArchiveOutputTypeDef


def get_value() -> DeleteTapeArchiveOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# DeleteTapeArchiveOutputTypeDef definition

class DeleteTapeArchiveOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapeOutputTypeDef

```python
# DeleteTapeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteTapeOutputTypeDef


def get_value() -> DeleteTapeOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# DeleteTapeOutputTypeDef definition

class DeleteTapeOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTapePoolOutputTypeDef

```python
# DeleteTapePoolOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteTapePoolOutputTypeDef


def get_value() -> DeleteTapePoolOutputTypeDef:
    return {
        "PoolARN": ...,
    }


# DeleteTapePoolOutputTypeDef definition

class DeleteTapePoolOutputTypeDef(TypedDict):
    PoolARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVolumeOutputTypeDef

```python
# DeleteVolumeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DeleteVolumeOutputTypeDef


def get_value() -> DeleteVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DeleteVolumeOutputTypeDef definition

class DeleteVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityMonitorTestOutputTypeDef

```python
# DescribeAvailabilityMonitorTestOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeAvailabilityMonitorTestOutputTypeDef


def get_value() -> DescribeAvailabilityMonitorTestOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeAvailabilityMonitorTestOutputTypeDef definition

class DescribeAvailabilityMonitorTestOutputTypeDef(TypedDict):
    GatewayARN: str,
    Status: AvailabilityMonitorTestStatusType,  # (1)
    StartTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AvailabilityMonitorTestStatusType](./literals.md#availabilitymonitorteststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeBandwidthRateLimitOutputTypeDef

```python
# DescribeBandwidthRateLimitOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitOutputTypeDef


def get_value() -> DescribeBandwidthRateLimitOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeBandwidthRateLimitOutputTypeDef definition

class DescribeBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    AverageUploadRateLimitInBitsPerSec: int,
    AverageDownloadRateLimitInBitsPerSec: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCacheOutputTypeDef

```python
# DescribeCacheOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeCacheOutputTypeDef


def get_value() -> DescribeCacheOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeCacheOutputTypeDef definition

class DescribeCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: list[str],
    CacheAllocatedInBytes: int,
    CacheUsedPercentage: float,
    CacheDirtyPercentage: float,
    CacheHitPercentage: float,
    CacheMissPercentage: float,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSnapshotScheduleOutputTypeDef

```python
# DescribeSnapshotScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeSnapshotScheduleOutputTypeDef


def get_value() -> DescribeSnapshotScheduleOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DescribeSnapshotScheduleOutputTypeDef definition

class DescribeSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    StartAt: int,
    RecurrenceInHours: int,
    Description: str,
    Timezone: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeUploadBufferOutputTypeDef

```python
# DescribeUploadBufferOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeUploadBufferOutputTypeDef


def get_value() -> DescribeUploadBufferOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeUploadBufferOutputTypeDef definition

class DescribeUploadBufferOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: list[str],
    UploadBufferUsedInBytes: int,
    UploadBufferAllocatedInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkingStorageOutputTypeDef

```python
# DescribeWorkingStorageOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeWorkingStorageOutputTypeDef


def get_value() -> DescribeWorkingStorageOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeWorkingStorageOutputTypeDef definition

class DescribeWorkingStorageOutputTypeDef(TypedDict):
    GatewayARN: str,
    DiskIds: list[str],
    WorkingStorageUsedInBytes: int,
    WorkingStorageAllocatedInBytes: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DetachVolumeOutputTypeDef

```python
# DetachVolumeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DetachVolumeOutputTypeDef


def get_value() -> DetachVolumeOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# DetachVolumeOutputTypeDef definition

class DetachVolumeOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisableGatewayOutputTypeDef

```python
# DisableGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DisableGatewayOutputTypeDef


def get_value() -> DisableGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DisableGatewayOutputTypeDef definition

class DisableGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFileSystemOutputTypeDef

```python
# DisassociateFileSystemOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DisassociateFileSystemOutputTypeDef


def get_value() -> DisassociateFileSystemOutputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }


# DisassociateFileSystemOutputTypeDef definition

class DisassociateFileSystemOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EvictFilesFailingUploadOutputTypeDef

```python
# EvictFilesFailingUploadOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import EvictFilesFailingUploadOutputTypeDef


def get_value() -> EvictFilesFailingUploadOutputTypeDef:
    return {
        "NotificationId": ...,
    }


# EvictFilesFailingUploadOutputTypeDef definition

class EvictFilesFailingUploadOutputTypeDef(TypedDict):
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JoinDomainOutputTypeDef

```python
# JoinDomainOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import JoinDomainOutputTypeDef


def get_value() -> JoinDomainOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# JoinDomainOutputTypeDef definition

class JoinDomainOutputTypeDef(TypedDict):
    GatewayARN: str,
    ActiveDirectoryStatus: ActiveDirectoryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    Marker: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumeInitiatorsOutputTypeDef

```python
# ListVolumeInitiatorsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumeInitiatorsOutputTypeDef


def get_value() -> ListVolumeInitiatorsOutputTypeDef:
    return {
        "Initiators": ...,
    }


# ListVolumeInitiatorsOutputTypeDef definition

class ListVolumeInitiatorsOutputTypeDef(TypedDict):
    Initiators: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyWhenUploadedOutputTypeDef

```python
# NotifyWhenUploadedOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import NotifyWhenUploadedOutputTypeDef


def get_value() -> NotifyWhenUploadedOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# NotifyWhenUploadedOutputTypeDef definition

class NotifyWhenUploadedOutputTypeDef(TypedDict):
    FileShareARN: str,
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RefreshCacheOutputTypeDef

```python
# RefreshCacheOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RefreshCacheOutputTypeDef


def get_value() -> RefreshCacheOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# RefreshCacheOutputTypeDef definition

class RefreshCacheOutputTypeDef(TypedDict):
    FileShareARN: str,
    NotificationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveTagsFromResourceOutputTypeDef

```python
# RemoveTagsFromResourceOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RemoveTagsFromResourceOutputTypeDef


def get_value() -> RemoveTagsFromResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# RemoveTagsFromResourceOutputTypeDef definition

class RemoveTagsFromResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResetCacheOutputTypeDef

```python
# ResetCacheOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ResetCacheOutputTypeDef


def get_value() -> ResetCacheOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ResetCacheOutputTypeDef definition

class ResetCacheOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrieveTapeArchiveOutputTypeDef

```python
# RetrieveTapeArchiveOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RetrieveTapeArchiveOutputTypeDef


def get_value() -> RetrieveTapeArchiveOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# RetrieveTapeArchiveOutputTypeDef definition

class RetrieveTapeArchiveOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RetrieveTapeRecoveryPointOutputTypeDef

```python
# RetrieveTapeRecoveryPointOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import RetrieveTapeRecoveryPointOutputTypeDef


def get_value() -> RetrieveTapeRecoveryPointOutputTypeDef:
    return {
        "TapeARN": ...,
    }


# RetrieveTapeRecoveryPointOutputTypeDef definition

class RetrieveTapeRecoveryPointOutputTypeDef(TypedDict):
    TapeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetLocalConsolePasswordOutputTypeDef

```python
# SetLocalConsolePasswordOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SetLocalConsolePasswordOutputTypeDef


def get_value() -> SetLocalConsolePasswordOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# SetLocalConsolePasswordOutputTypeDef definition

class SetLocalConsolePasswordOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SetSMBGuestPasswordOutputTypeDef

```python
# SetSMBGuestPasswordOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SetSMBGuestPasswordOutputTypeDef


def get_value() -> SetSMBGuestPasswordOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# SetSMBGuestPasswordOutputTypeDef definition

class SetSMBGuestPasswordOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ShutdownGatewayOutputTypeDef

```python
# ShutdownGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ShutdownGatewayOutputTypeDef


def get_value() -> ShutdownGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ShutdownGatewayOutputTypeDef definition

class ShutdownGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAvailabilityMonitorTestOutputTypeDef

```python
# StartAvailabilityMonitorTestOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StartAvailabilityMonitorTestOutputTypeDef


def get_value() -> StartAvailabilityMonitorTestOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# StartAvailabilityMonitorTestOutputTypeDef definition

class StartAvailabilityMonitorTestOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCacheReportOutputTypeDef

```python
# StartCacheReportOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StartCacheReportOutputTypeDef


def get_value() -> StartCacheReportOutputTypeDef:
    return {
        "CacheReportARN": ...,
    }


# StartCacheReportOutputTypeDef definition

class StartCacheReportOutputTypeDef(TypedDict):
    CacheReportARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartGatewayOutputTypeDef

```python
# StartGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StartGatewayOutputTypeDef


def get_value() -> StartGatewayOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# StartGatewayOutputTypeDef definition

class StartGatewayOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAutomaticTapeCreationPolicyOutputTypeDef

```python
# UpdateAutomaticTapeCreationPolicyOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyOutputTypeDef


def get_value() -> UpdateAutomaticTapeCreationPolicyOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateAutomaticTapeCreationPolicyOutputTypeDef definition

class UpdateAutomaticTapeCreationPolicyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitOutputTypeDef

```python
# UpdateBandwidthRateLimitOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitOutputTypeDef


def get_value() -> UpdateBandwidthRateLimitOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateBandwidthRateLimitOutputTypeDef definition

class UpdateBandwidthRateLimitOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitScheduleOutputTypeDef

```python
# UpdateBandwidthRateLimitScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleOutputTypeDef


def get_value() -> UpdateBandwidthRateLimitScheduleOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateBandwidthRateLimitScheduleOutputTypeDef definition

class UpdateBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateChapCredentialsOutputTypeDef

```python
# UpdateChapCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateChapCredentialsOutputTypeDef


def get_value() -> UpdateChapCredentialsOutputTypeDef:
    return {
        "TargetARN": ...,
    }


# UpdateChapCredentialsOutputTypeDef definition

class UpdateChapCredentialsOutputTypeDef(TypedDict):
    TargetARN: str,
    InitiatorName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFileSystemAssociationOutputTypeDef

```python
# UpdateFileSystemAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationOutputTypeDef


def get_value() -> UpdateFileSystemAssociationOutputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }


# UpdateFileSystemAssociationOutputTypeDef definition

class UpdateFileSystemAssociationOutputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayInformationOutputTypeDef

```python
# UpdateGatewayInformationOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateGatewayInformationOutputTypeDef


def get_value() -> UpdateGatewayInformationOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateGatewayInformationOutputTypeDef definition

class UpdateGatewayInformationOutputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewaySoftwareNowOutputTypeDef

```python
# UpdateGatewaySoftwareNowOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateGatewaySoftwareNowOutputTypeDef


def get_value() -> UpdateGatewaySoftwareNowOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateGatewaySoftwareNowOutputTypeDef definition

class UpdateGatewaySoftwareNowOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMaintenanceStartTimeOutputTypeDef

```python
# UpdateMaintenanceStartTimeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeOutputTypeDef


def get_value() -> UpdateMaintenanceStartTimeOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateMaintenanceStartTimeOutputTypeDef definition

class UpdateMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateNFSFileShareOutputTypeDef

```python
# UpdateNFSFileShareOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareOutputTypeDef


def get_value() -> UpdateNFSFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# UpdateNFSFileShareOutputTypeDef definition

class UpdateNFSFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBFileShareOutputTypeDef

```python
# UpdateSMBFileShareOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareOutputTypeDef


def get_value() -> UpdateSMBFileShareOutputTypeDef:
    return {
        "FileShareARN": ...,
    }


# UpdateSMBFileShareOutputTypeDef definition

class UpdateSMBFileShareOutputTypeDef(TypedDict):
    FileShareARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBFileShareVisibilityOutputTypeDef

```python
# UpdateSMBFileShareVisibilityOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareVisibilityOutputTypeDef


def get_value() -> UpdateSMBFileShareVisibilityOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateSMBFileShareVisibilityOutputTypeDef definition

class UpdateSMBFileShareVisibilityOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBLocalGroupsOutputTypeDef

```python
# UpdateSMBLocalGroupsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBLocalGroupsOutputTypeDef


def get_value() -> UpdateSMBLocalGroupsOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateSMBLocalGroupsOutputTypeDef definition

class UpdateSMBLocalGroupsOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBSecurityStrategyOutputTypeDef

```python
# UpdateSMBSecurityStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBSecurityStrategyOutputTypeDef


def get_value() -> UpdateSMBSecurityStrategyOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateSMBSecurityStrategyOutputTypeDef definition

class UpdateSMBSecurityStrategyOutputTypeDef(TypedDict):
    GatewayARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSnapshotScheduleOutputTypeDef

```python
# UpdateSnapshotScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSnapshotScheduleOutputTypeDef


def get_value() -> UpdateSnapshotScheduleOutputTypeDef:
    return {
        "VolumeARN": ...,
    }


# UpdateSnapshotScheduleOutputTypeDef definition

class UpdateSnapshotScheduleOutputTypeDef(TypedDict):
    VolumeARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVTLDeviceTypeOutputTypeDef

```python
# UpdateVTLDeviceTypeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateVTLDeviceTypeOutputTypeDef


def get_value() -> UpdateVTLDeviceTypeOutputTypeDef:
    return {
        "VTLDeviceARN": ...,
    }


# UpdateVTLDeviceTypeOutputTypeDef definition

class UpdateVTLDeviceTypeOutputTypeDef(TypedDict):
    VTLDeviceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSMBFileShareInputTypeDef

```python
# CreateSMBFileShareInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateSMBFileShareInputTypeDef


def get_value() -> CreateSMBFileShareInputTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateSMBFileShareInputTypeDef definition

class CreateSMBFileShareInputTypeDef(TypedDict):
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
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
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## SMBFileShareInfoTypeDef

```python
# SMBFileShareInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import SMBFileShareInfoTypeDef


def get_value() -> SMBFileShareInfoTypeDef:
    return {
        "FileShareARN": ...,
    }


# SMBFileShareInfoTypeDef definition

class SMBFileShareInfoTypeDef(TypedDict):
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Path: NotRequired[str],
    Role: NotRequired[str],
    LocationARN: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[list[str]],
    ValidUserList: NotRequired[list[str]],
    InvalidUserList: NotRequired[list[str]],
    AuditDestinationARN: NotRequired[str],
    Authentication: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (3)
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## UpdateFileSystemAssociationInputTypeDef

```python
# UpdateFileSystemAssociationInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateFileSystemAssociationInputTypeDef


def get_value() -> UpdateFileSystemAssociationInputTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }


# UpdateFileSystemAssociationInputTypeDef definition

class UpdateFileSystemAssociationInputTypeDef(TypedDict):
    FileSystemAssociationARN: str,
    UserName: NotRequired[str],
    Password: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## UpdateSMBFileShareInputTypeDef

```python
# UpdateSMBFileShareInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBFileShareInputTypeDef


def get_value() -> UpdateSMBFileShareInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# UpdateSMBFileShareInputTypeDef definition

class UpdateSMBFileShareInputTypeDef(TypedDict):
    FileShareARN: str,
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (2)
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    SMBACLEnabled: NotRequired[bool],
    AccessBasedEnumeration: NotRequired[bool],
    AdminUserList: NotRequired[Sequence[str]],
    ValidUserList: NotRequired[Sequence[str]],
    InvalidUserList: NotRequired[Sequence[str]],
    AuditDestinationARN: NotRequired[str],
    CaseSensitivity: NotRequired[CaseSensitivityType],  # (3)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    OplocksEnabled: NotRequired[bool],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
3. See [:material-code-brackets: CaseSensitivityType](./literals.md#casesensitivitytype)
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## AutomaticTapeCreationPolicyInfoTypeDef

```python
# AutomaticTapeCreationPolicyInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AutomaticTapeCreationPolicyInfoTypeDef


def get_value() -> AutomaticTapeCreationPolicyInfoTypeDef:
    return {
        "AutomaticTapeCreationRules": ...,
    }


# AutomaticTapeCreationPolicyInfoTypeDef definition

class AutomaticTapeCreationPolicyInfoTypeDef(TypedDict):
    AutomaticTapeCreationRules: NotRequired[list[AutomaticTapeCreationRuleTypeDef]],  # (1)
    GatewayARN: NotRequired[str],
```

1. See `list[AutomaticTapeCreationRuleTypeDef]`

## UpdateAutomaticTapeCreationPolicyInputTypeDef

```python
# UpdateAutomaticTapeCreationPolicyInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateAutomaticTapeCreationPolicyInputTypeDef


def get_value() -> UpdateAutomaticTapeCreationPolicyInputTypeDef:
    return {
        "AutomaticTapeCreationRules": ...,
    }


# UpdateAutomaticTapeCreationPolicyInputTypeDef definition

class UpdateAutomaticTapeCreationPolicyInputTypeDef(TypedDict):
    AutomaticTapeCreationRules: Sequence[AutomaticTapeCreationRuleTypeDef],  # (1)
    GatewayARN: str,
```

1. See `Sequence[AutomaticTapeCreationRuleTypeDef]`

## DescribeBandwidthRateLimitScheduleOutputTypeDef

```python
# DescribeBandwidthRateLimitScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeBandwidthRateLimitScheduleOutputTypeDef


def get_value() -> DescribeBandwidthRateLimitScheduleOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeBandwidthRateLimitScheduleOutputTypeDef definition

class DescribeBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthRateLimitIntervals: list[BandwidthRateLimitIntervalOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BandwidthRateLimitIntervalOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CacheReportInfoTypeDef

```python
# CacheReportInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CacheReportInfoTypeDef


def get_value() -> CacheReportInfoTypeDef:
    return {
        "CacheReportARN": ...,
    }


# CacheReportInfoTypeDef definition

class CacheReportInfoTypeDef(TypedDict):
    CacheReportARN: NotRequired[str],
    CacheReportStatus: NotRequired[CacheReportStatusType],  # (1)
    ReportCompletionPercent: NotRequired[int],
    EndTime: NotRequired[datetime.datetime],
    Role: NotRequired[str],
    FileShareARN: NotRequired[str],
    LocationARN: NotRequired[str],
    StartTime: NotRequired[datetime.datetime],
    InclusionFilters: NotRequired[list[CacheReportFilterOutputTypeDef]],  # (2)
    ExclusionFilters: NotRequired[list[CacheReportFilterOutputTypeDef]],  # (2)
    ReportName: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CacheReportStatusType](./literals.md#cachereportstatustype)
2. See `list[CacheReportFilterOutputTypeDef]`
3. See `list[CacheReportFilterOutputTypeDef]`
4. See `list[TagTypeDef]`

## CachediSCSIVolumeTypeDef

```python
# CachediSCSIVolumeTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CachediSCSIVolumeTypeDef


def get_value() -> CachediSCSIVolumeTypeDef:
    return {
        "VolumeARN": ...,
    }


# CachediSCSIVolumeTypeDef definition

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
    CreatedDate: NotRequired[datetime.datetime],
    VolumeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    TargetName: NotRequired[str],
```

1. See [:material-code-braces: VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)

## StorediSCSIVolumeTypeDef

```python
# StorediSCSIVolumeTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StorediSCSIVolumeTypeDef


def get_value() -> StorediSCSIVolumeTypeDef:
    return {
        "VolumeARN": ...,
    }


# StorediSCSIVolumeTypeDef definition

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
    CreatedDate: NotRequired[datetime.datetime],
    VolumeUsedInBytes: NotRequired[int],
    KMSKey: NotRequired[str],
    TargetName: NotRequired[str],
```

1. See [:material-code-braces: VolumeiSCSIAttributesTypeDef](./type_defs.md#volumeiscsiattributestypedef)

## DescribeChapCredentialsOutputTypeDef

```python
# DescribeChapCredentialsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeChapCredentialsOutputTypeDef


def get_value() -> DescribeChapCredentialsOutputTypeDef:
    return {
        "ChapCredentials": ...,
    }


# DescribeChapCredentialsOutputTypeDef definition

class DescribeChapCredentialsOutputTypeDef(TypedDict):
    ChapCredentials: list[ChapInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ChapInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateNFSFileShareInputTypeDef

```python
# CreateNFSFileShareInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import CreateNFSFileShareInputTypeDef


def get_value() -> CreateNFSFileShareInputTypeDef:
    return {
        "ClientToken": ...,
    }


# CreateNFSFileShareInputTypeDef definition

class CreateNFSFileShareInputTypeDef(TypedDict):
    ClientToken: str,
    GatewayARN: str,
    Role: str,
    LocationARN: str,
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    EncryptionType: NotRequired[EncryptionTypeType],  # (2)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (3)
    ClientList: NotRequired[Sequence[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## NFSFileShareInfoTypeDef

```python
# NFSFileShareInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import NFSFileShareInfoTypeDef


def get_value() -> NFSFileShareInfoTypeDef:
    return {
        "NFSFileShareDefaults": ...,
    }


# NFSFileShareInfoTypeDef definition

class NFSFileShareInfoTypeDef(TypedDict):
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (1)
    FileShareARN: NotRequired[str],
    FileShareId: NotRequired[str],
    FileShareStatus: NotRequired[str],
    GatewayARN: NotRequired[str],
    EncryptionType: NotRequired[EncryptionTypeType],  # (2)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    Path: NotRequired[str],
    Role: NotRequired[str],
    LocationARN: NotRequired[str],
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (3)
    ClientList: NotRequired[list[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    Tags: NotRequired[list[TagTypeDef]],  # (4)
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (5)
    NotificationPolicy: NotRequired[str],
    VPCEndpointDNSName: NotRequired[str],
    BucketRegion: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
4. See `list[TagTypeDef]`
5. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## UpdateNFSFileShareInputTypeDef

```python
# UpdateNFSFileShareInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateNFSFileShareInputTypeDef


def get_value() -> UpdateNFSFileShareInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# UpdateNFSFileShareInputTypeDef definition

class UpdateNFSFileShareInputTypeDef(TypedDict):
    FileShareARN: str,
    EncryptionType: NotRequired[EncryptionTypeType],  # (1)
    KMSEncrypted: NotRequired[bool],
    KMSKey: NotRequired[str],
    NFSFileShareDefaults: NotRequired[NFSFileShareDefaultsTypeDef],  # (2)
    DefaultStorageClass: NotRequired[str],
    ObjectACL: NotRequired[ObjectACLType],  # (3)
    ClientList: NotRequired[Sequence[str]],
    Squash: NotRequired[str],
    ReadOnly: NotRequired[bool],
    GuessMIMETypeEnabled: NotRequired[bool],
    RequesterPays: NotRequired[bool],
    FileShareName: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (4)
    NotificationPolicy: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: NFSFileShareDefaultsTypeDef](./type_defs.md#nfsfilesharedefaultstypedef)
3. See [:material-code-brackets: ObjectACLType](./literals.md#objectacltype)
4. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)

## DescribeGatewayInformationOutputTypeDef

```python
# DescribeGatewayInformationOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeGatewayInformationOutputTypeDef


def get_value() -> DescribeGatewayInformationOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeGatewayInformationOutputTypeDef definition

class DescribeGatewayInformationOutputTypeDef(TypedDict):
    GatewayARN: str,
    GatewayId: str,
    GatewayName: str,
    GatewayTimezone: str,
    GatewayState: str,
    GatewayNetworkInterfaces: list[NetworkInterfaceTypeDef],  # (1)
    GatewayType: str,
    NextUpdateAvailabilityDate: str,
    LastSoftwareUpdate: str,
    Ec2InstanceId: str,
    Ec2InstanceRegion: str,
    Tags: list[TagTypeDef],  # (2)
    VPCEndpoint: str,
    CloudWatchLogGroupARN: str,
    HostEnvironment: HostEnvironmentType,  # (3)
    EndpointType: str,
    SoftwareUpdatesEndDate: str,
    DeprecationDate: str,
    GatewayCapacity: GatewayCapacityType,  # (4)
    SupportedGatewayCapacities: list[GatewayCapacityType],  # (5)
    HostEnvironmentId: str,
    SoftwareVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[NetworkInterfaceTypeDef]`
2. See `list[TagTypeDef]`
3. See [:material-code-brackets: HostEnvironmentType](./literals.md#hostenvironmenttype)
4. See [:material-code-brackets: GatewayCapacityType](./literals.md#gatewaycapacitytype)
5. See `list[GatewayCapacityType]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeMaintenanceStartTimeOutputTypeDef

```python
# DescribeMaintenanceStartTimeOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeMaintenanceStartTimeOutputTypeDef


def get_value() -> DescribeMaintenanceStartTimeOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeMaintenanceStartTimeOutputTypeDef definition

class DescribeMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayARN: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: int,
    DayOfMonth: int,
    Timezone: str,
    SoftwareUpdatePreferences: SoftwareUpdatePreferencesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SoftwareUpdatePreferencesTypeDef](./type_defs.md#softwareupdatepreferencestypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMaintenanceStartTimeInputTypeDef

```python
# UpdateMaintenanceStartTimeInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateMaintenanceStartTimeInputTypeDef


def get_value() -> UpdateMaintenanceStartTimeInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateMaintenanceStartTimeInputTypeDef definition

class UpdateMaintenanceStartTimeInputTypeDef(TypedDict):
    GatewayARN: str,
    HourOfDay: NotRequired[int],
    MinuteOfHour: NotRequired[int],
    DayOfWeek: NotRequired[int],
    DayOfMonth: NotRequired[int],
    SoftwareUpdatePreferences: NotRequired[SoftwareUpdatePreferencesTypeDef],  # (1)
```

1. See [:material-code-braces: SoftwareUpdatePreferencesTypeDef](./type_defs.md#softwareupdatepreferencestypedef)

## DescribeSMBSettingsOutputTypeDef

```python
# DescribeSMBSettingsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeSMBSettingsOutputTypeDef


def get_value() -> DescribeSMBSettingsOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeSMBSettingsOutputTypeDef definition

class DescribeSMBSettingsOutputTypeDef(TypedDict):
    GatewayARN: str,
    DomainName: str,
    ActiveDirectoryStatus: ActiveDirectoryStatusType,  # (1)
    SMBGuestPasswordSet: bool,
    SMBSecurityStrategy: SMBSecurityStrategyType,  # (2)
    FileSharesVisible: bool,
    SMBLocalGroups: SMBLocalGroupsOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ActiveDirectoryStatusType](./literals.md#activedirectorystatustype)
2. See [:material-code-brackets: SMBSecurityStrategyType](./literals.md#smbsecuritystrategytype)
3. See [:material-code-braces: SMBLocalGroupsOutputTypeDef](./type_defs.md#smblocalgroupsoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapeArchivesInputPaginateTypeDef

```python
# DescribeTapeArchivesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesInputPaginateTypeDef


def get_value() -> DescribeTapeArchivesInputPaginateTypeDef:
    return {
        "TapeARNs": ...,
    }


# DescribeTapeArchivesInputPaginateTypeDef definition

class DescribeTapeArchivesInputPaginateTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTapeRecoveryPointsInputPaginateTypeDef

```python
# DescribeTapeRecoveryPointsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsInputPaginateTypeDef


def get_value() -> DescribeTapeRecoveryPointsInputPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeTapeRecoveryPointsInputPaginateTypeDef definition

class DescribeTapeRecoveryPointsInputPaginateTypeDef(TypedDict):
    GatewayARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTapesInputPaginateTypeDef

```python
# DescribeTapesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapesInputPaginateTypeDef


def get_value() -> DescribeTapesInputPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeTapesInputPaginateTypeDef definition

class DescribeTapesInputPaginateTypeDef(TypedDict):
    GatewayARN: str,
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeVTLDevicesInputPaginateTypeDef

```python
# DescribeVTLDevicesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesInputPaginateTypeDef


def get_value() -> DescribeVTLDevicesInputPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeVTLDevicesInputPaginateTypeDef definition

class DescribeVTLDevicesInputPaginateTypeDef(TypedDict):
    GatewayARN: str,
    VTLDeviceARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCacheReportsInputPaginateTypeDef

```python
# ListCacheReportsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListCacheReportsInputPaginateTypeDef


def get_value() -> ListCacheReportsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCacheReportsInputPaginateTypeDef definition

class ListCacheReportsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFileSharesInputPaginateTypeDef

```python
# ListFileSharesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListFileSharesInputPaginateTypeDef


def get_value() -> ListFileSharesInputPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListFileSharesInputPaginateTypeDef definition

class ListFileSharesInputPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFileSystemAssociationsInputPaginateTypeDef

```python
# ListFileSystemAssociationsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsInputPaginateTypeDef


def get_value() -> ListFileSystemAssociationsInputPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListFileSystemAssociationsInputPaginateTypeDef definition

class ListFileSystemAssociationsInputPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGatewaysInputPaginateTypeDef

```python
# ListGatewaysInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListGatewaysInputPaginateTypeDef


def get_value() -> ListGatewaysInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGatewaysInputPaginateTypeDef definition

class ListGatewaysInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceInputPaginateTypeDef

```python
# ListTagsForResourceInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTagsForResourceInputPaginateTypeDef


def get_value() -> ListTagsForResourceInputPaginateTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceInputPaginateTypeDef definition

class ListTagsForResourceInputPaginateTypeDef(TypedDict):
    ResourceARN: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTapePoolsInputPaginateTypeDef

```python
# ListTapePoolsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTapePoolsInputPaginateTypeDef


def get_value() -> ListTapePoolsInputPaginateTypeDef:
    return {
        "PoolARNs": ...,
    }


# ListTapePoolsInputPaginateTypeDef definition

class ListTapePoolsInputPaginateTypeDef(TypedDict):
    PoolARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTapesInputPaginateTypeDef

```python
# ListTapesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTapesInputPaginateTypeDef


def get_value() -> ListTapesInputPaginateTypeDef:
    return {
        "TapeARNs": ...,
    }


# ListTapesInputPaginateTypeDef definition

class ListTapesInputPaginateTypeDef(TypedDict):
    TapeARNs: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVolumesInputPaginateTypeDef

```python
# ListVolumesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumesInputPaginateTypeDef


def get_value() -> ListVolumesInputPaginateTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListVolumesInputPaginateTypeDef definition

class ListVolumesInputPaginateTypeDef(TypedDict):
    GatewayARN: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeTapeArchivesOutputTypeDef

```python
# DescribeTapeArchivesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapeArchivesOutputTypeDef


def get_value() -> DescribeTapeArchivesOutputTypeDef:
    return {
        "TapeArchives": ...,
    }


# DescribeTapeArchivesOutputTypeDef definition

class DescribeTapeArchivesOutputTypeDef(TypedDict):
    TapeArchives: list[TapeArchiveTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TapeArchiveTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapeRecoveryPointsOutputTypeDef

```python
# DescribeTapeRecoveryPointsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapeRecoveryPointsOutputTypeDef


def get_value() -> DescribeTapeRecoveryPointsOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeTapeRecoveryPointsOutputTypeDef definition

class DescribeTapeRecoveryPointsOutputTypeDef(TypedDict):
    GatewayARN: str,
    TapeRecoveryPointInfos: list[TapeRecoveryPointInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TapeRecoveryPointInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTapesOutputTypeDef

```python
# DescribeTapesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeTapesOutputTypeDef


def get_value() -> DescribeTapesOutputTypeDef:
    return {
        "Tapes": ...,
    }


# DescribeTapesOutputTypeDef definition

class DescribeTapesOutputTypeDef(TypedDict):
    Tapes: list[TapeTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TapeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VTLDeviceTypeDef

```python
# VTLDeviceTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import VTLDeviceTypeDef


def get_value() -> VTLDeviceTypeDef:
    return {
        "VTLDeviceARN": ...,
    }


# VTLDeviceTypeDef definition

class VTLDeviceTypeDef(TypedDict):
    VTLDeviceARN: NotRequired[str],
    VTLDeviceType: NotRequired[str],
    VTLDeviceVendor: NotRequired[str],
    VTLDeviceProductIdentifier: NotRequired[str],
    DeviceiSCSIAttributes: NotRequired[DeviceiSCSIAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: DeviceiSCSIAttributesTypeDef](./type_defs.md#deviceiscsiattributestypedef)

## ListLocalDisksOutputTypeDef

```python
# ListLocalDisksOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListLocalDisksOutputTypeDef


def get_value() -> ListLocalDisksOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListLocalDisksOutputTypeDef definition

class ListLocalDisksOutputTypeDef(TypedDict):
    GatewayARN: str,
    Disks: list[DiskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DiskTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFileSharesOutputTypeDef

```python
# ListFileSharesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListFileSharesOutputTypeDef


def get_value() -> ListFileSharesOutputTypeDef:
    return {
        "Marker": ...,
    }


# ListFileSharesOutputTypeDef definition

class ListFileSharesOutputTypeDef(TypedDict):
    Marker: str,
    NextMarker: str,
    FileShareInfoList: list[FileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FileShareInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileSystemAssociationInfoTypeDef

```python
# FileSystemAssociationInfoTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import FileSystemAssociationInfoTypeDef


def get_value() -> FileSystemAssociationInfoTypeDef:
    return {
        "FileSystemAssociationARN": ...,
    }


# FileSystemAssociationInfoTypeDef definition

class FileSystemAssociationInfoTypeDef(TypedDict):
    FileSystemAssociationARN: NotRequired[str],
    LocationARN: NotRequired[str],
    FileSystemAssociationStatus: NotRequired[str],
    AuditDestinationARN: NotRequired[str],
    GatewayARN: NotRequired[str],
    Tags: NotRequired[list[TagTypeDef]],  # (1)
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (2)
    EndpointNetworkConfiguration: NotRequired[EndpointNetworkConfigurationOutputTypeDef],  # (3)
    FileSystemAssociationStatusDetails: NotRequired[list[FileSystemAssociationStatusDetailTypeDef]],  # (4)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
3. See [:material-code-braces: EndpointNetworkConfigurationOutputTypeDef](./type_defs.md#endpointnetworkconfigurationoutputtypedef)
4. See `list[FileSystemAssociationStatusDetailTypeDef]`

## ListFileSystemAssociationsOutputTypeDef

```python
# ListFileSystemAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListFileSystemAssociationsOutputTypeDef


def get_value() -> ListFileSystemAssociationsOutputTypeDef:
    return {
        "Marker": ...,
    }


# ListFileSystemAssociationsOutputTypeDef definition

class ListFileSystemAssociationsOutputTypeDef(TypedDict):
    Marker: str,
    NextMarker: str,
    FileSystemAssociationSummaryList: list[FileSystemAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FileSystemAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysOutputTypeDef

```python
# ListGatewaysOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListGatewaysOutputTypeDef


def get_value() -> ListGatewaysOutputTypeDef:
    return {
        "Gateways": ...,
    }


# ListGatewaysOutputTypeDef definition

class ListGatewaysOutputTypeDef(TypedDict):
    Gateways: list[GatewayInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[GatewayInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTapePoolsOutputTypeDef

```python
# ListTapePoolsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTapePoolsOutputTypeDef


def get_value() -> ListTapePoolsOutputTypeDef:
    return {
        "PoolInfos": ...,
    }


# ListTapePoolsOutputTypeDef definition

class ListTapePoolsOutputTypeDef(TypedDict):
    PoolInfos: list[PoolInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[PoolInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTapesOutputTypeDef

```python
# ListTapesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListTapesOutputTypeDef


def get_value() -> ListTapesOutputTypeDef:
    return {
        "TapeInfos": ...,
    }


# ListTapesOutputTypeDef definition

class ListTapesOutputTypeDef(TypedDict):
    TapeInfos: list[TapeInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TapeInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumeRecoveryPointsOutputTypeDef

```python
# ListVolumeRecoveryPointsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumeRecoveryPointsOutputTypeDef


def get_value() -> ListVolumeRecoveryPointsOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListVolumeRecoveryPointsOutputTypeDef definition

class ListVolumeRecoveryPointsOutputTypeDef(TypedDict):
    GatewayARN: str,
    VolumeRecoveryPointInfos: list[VolumeRecoveryPointInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VolumeRecoveryPointInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVolumesOutputTypeDef

```python
# ListVolumesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListVolumesOutputTypeDef


def get_value() -> ListVolumesOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# ListVolumesOutputTypeDef definition

class ListVolumesOutputTypeDef(TypedDict):
    GatewayARN: str,
    Marker: str,
    VolumeInfos: list[VolumeInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VolumeInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSMBFileSharesOutputTypeDef

```python
# DescribeSMBFileSharesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeSMBFileSharesOutputTypeDef


def get_value() -> DescribeSMBFileSharesOutputTypeDef:
    return {
        "SMBFileShareInfoList": ...,
    }


# DescribeSMBFileSharesOutputTypeDef definition

class DescribeSMBFileSharesOutputTypeDef(TypedDict):
    SMBFileShareInfoList: list[SMBFileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SMBFileShareInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAutomaticTapeCreationPoliciesOutputTypeDef

```python
# ListAutomaticTapeCreationPoliciesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListAutomaticTapeCreationPoliciesOutputTypeDef


def get_value() -> ListAutomaticTapeCreationPoliciesOutputTypeDef:
    return {
        "AutomaticTapeCreationPolicyInfos": ...,
    }


# ListAutomaticTapeCreationPoliciesOutputTypeDef definition

class ListAutomaticTapeCreationPoliciesOutputTypeDef(TypedDict):
    AutomaticTapeCreationPolicyInfos: list[AutomaticTapeCreationPolicyInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AutomaticTapeCreationPolicyInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateBandwidthRateLimitScheduleInputTypeDef

```python
# UpdateBandwidthRateLimitScheduleInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateBandwidthRateLimitScheduleInputTypeDef


def get_value() -> UpdateBandwidthRateLimitScheduleInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateBandwidthRateLimitScheduleInputTypeDef definition

class UpdateBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayARN: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalUnionTypeDef],  # (1)
```

1. See `Sequence[BandwidthRateLimitIntervalUnionTypeDef]`

## DescribeCacheReportOutputTypeDef

```python
# DescribeCacheReportOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeCacheReportOutputTypeDef


def get_value() -> DescribeCacheReportOutputTypeDef:
    return {
        "CacheReportInfo": ...,
    }


# DescribeCacheReportOutputTypeDef definition

class DescribeCacheReportOutputTypeDef(TypedDict):
    CacheReportInfo: CacheReportInfoTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CacheReportInfoTypeDef](./type_defs.md#cachereportinfotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCacheReportsOutputTypeDef

```python
# ListCacheReportsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import ListCacheReportsOutputTypeDef


def get_value() -> ListCacheReportsOutputTypeDef:
    return {
        "CacheReportList": ...,
    }


# ListCacheReportsOutputTypeDef definition

class ListCacheReportsOutputTypeDef(TypedDict):
    CacheReportList: list[CacheReportInfoTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CacheReportInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartCacheReportInputTypeDef

```python
# StartCacheReportInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import StartCacheReportInputTypeDef


def get_value() -> StartCacheReportInputTypeDef:
    return {
        "FileShareARN": ...,
    }


# StartCacheReportInputTypeDef definition

class StartCacheReportInputTypeDef(TypedDict):
    FileShareARN: str,
    Role: str,
    LocationARN: str,
    BucketRegion: str,
    ClientToken: str,
    VPCEndpointDNSName: NotRequired[str],
    InclusionFilters: NotRequired[Sequence[CacheReportFilterUnionTypeDef]],  # (1)
    ExclusionFilters: NotRequired[Sequence[CacheReportFilterUnionTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See `Sequence[CacheReportFilterUnionTypeDef]`
2. See `Sequence[CacheReportFilterUnionTypeDef]`
3. See `Sequence[TagTypeDef]`

## DescribeCachediSCSIVolumesOutputTypeDef

```python
# DescribeCachediSCSIVolumesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeCachediSCSIVolumesOutputTypeDef


def get_value() -> DescribeCachediSCSIVolumesOutputTypeDef:
    return {
        "CachediSCSIVolumes": ...,
    }


# DescribeCachediSCSIVolumesOutputTypeDef definition

class DescribeCachediSCSIVolumesOutputTypeDef(TypedDict):
    CachediSCSIVolumes: list[CachediSCSIVolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[CachediSCSIVolumeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeStorediSCSIVolumesOutputTypeDef

```python
# DescribeStorediSCSIVolumesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeStorediSCSIVolumesOutputTypeDef


def get_value() -> DescribeStorediSCSIVolumesOutputTypeDef:
    return {
        "StorediSCSIVolumes": ...,
    }


# DescribeStorediSCSIVolumesOutputTypeDef definition

class DescribeStorediSCSIVolumesOutputTypeDef(TypedDict):
    StorediSCSIVolumes: list[StorediSCSIVolumeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StorediSCSIVolumeTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeNFSFileSharesOutputTypeDef

```python
# DescribeNFSFileSharesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeNFSFileSharesOutputTypeDef


def get_value() -> DescribeNFSFileSharesOutputTypeDef:
    return {
        "NFSFileShareInfoList": ...,
    }


# DescribeNFSFileSharesOutputTypeDef definition

class DescribeNFSFileSharesOutputTypeDef(TypedDict):
    NFSFileShareInfoList: list[NFSFileShareInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NFSFileShareInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVTLDevicesOutputTypeDef

```python
# DescribeVTLDevicesOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeVTLDevicesOutputTypeDef


def get_value() -> DescribeVTLDevicesOutputTypeDef:
    return {
        "GatewayARN": ...,
    }


# DescribeVTLDevicesOutputTypeDef definition

class DescribeVTLDevicesOutputTypeDef(TypedDict):
    GatewayARN: str,
    VTLDevices: list[VTLDeviceTypeDef],  # (1)
    Marker: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VTLDeviceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFileSystemInputTypeDef

```python
# AssociateFileSystemInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import AssociateFileSystemInputTypeDef


def get_value() -> AssociateFileSystemInputTypeDef:
    return {
        "UserName": ...,
    }


# AssociateFileSystemInputTypeDef definition

class AssociateFileSystemInputTypeDef(TypedDict):
    UserName: str,
    Password: str,
    ClientToken: str,
    GatewayARN: str,
    LocationARN: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AuditDestinationARN: NotRequired[str],
    CacheAttributes: NotRequired[CacheAttributesTypeDef],  # (2)
    EndpointNetworkConfiguration: NotRequired[EndpointNetworkConfigurationUnionTypeDef],  # (3)
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CacheAttributesTypeDef](./type_defs.md#cacheattributestypedef)
3. See [:material-code-braces: EndpointNetworkConfigurationUnionTypeDef](#endpointnetworkconfigurationuniontypedef)

## DescribeFileSystemAssociationsOutputTypeDef

```python
# DescribeFileSystemAssociationsOutputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import DescribeFileSystemAssociationsOutputTypeDef


def get_value() -> DescribeFileSystemAssociationsOutputTypeDef:
    return {
        "FileSystemAssociationInfoList": ...,
    }


# DescribeFileSystemAssociationsOutputTypeDef definition

class DescribeFileSystemAssociationsOutputTypeDef(TypedDict):
    FileSystemAssociationInfoList: list[FileSystemAssociationInfoTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FileSystemAssociationInfoTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSMBLocalGroupsInputTypeDef

```python
# UpdateSMBLocalGroupsInputTypeDef TypedDict usage example

from mypy_boto3_storagegateway.type_defs import UpdateSMBLocalGroupsInputTypeDef


def get_value() -> UpdateSMBLocalGroupsInputTypeDef:
    return {
        "GatewayARN": ...,
    }


# UpdateSMBLocalGroupsInputTypeDef definition

class UpdateSMBLocalGroupsInputTypeDef(TypedDict):
    GatewayARN: str,
    SMBLocalGroups: SMBLocalGroupsUnionTypeDef,  # (1)
```

1. See [:material-code-braces: SMBLocalGroupsUnionTypeDef](#smblocalgroupsuniontypedef)

