# Type definitions

> [Index](../README.md) > [BackupGateway](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway)
    type annotations stubs module [mypy-boto3-backup-gateway](https://pypi.org/project/mypy-boto3-backup-gateway/).

## BandwidthRateLimitIntervalUnionTypeDef

```python
# BandwidthRateLimitIntervalUnionTypeDef Union usage example

from mypy_boto3_backup_gateway.type_defs import BandwidthRateLimitIntervalUnionTypeDef


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



## AssociateGatewayToServerInputTypeDef

```python
# AssociateGatewayToServerInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerInputTypeDef


def get_value() -> AssociateGatewayToServerInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# AssociateGatewayToServerInputTypeDef definition

class AssociateGatewayToServerInputTypeDef(TypedDict):
    GatewayArn: str,
    ServerArn: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ResponseMetadataTypeDef


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


## BandwidthRateLimitIntervalOutputTypeDef

```python
# BandwidthRateLimitIntervalOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import BandwidthRateLimitIntervalOutputTypeDef


def get_value() -> BandwidthRateLimitIntervalOutputTypeDef:
    return {
        "AverageUploadRateLimitInBitsPerSec": ...,
    }


# BandwidthRateLimitIntervalOutputTypeDef definition

class BandwidthRateLimitIntervalOutputTypeDef(TypedDict):
    StartHourOfDay: int,
    EndHourOfDay: int,
    StartMinuteOfHour: int,
    EndMinuteOfHour: int,
    DaysOfWeek: list[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
```


## BandwidthRateLimitIntervalTypeDef

```python
# BandwidthRateLimitIntervalTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import BandwidthRateLimitIntervalTypeDef


def get_value() -> BandwidthRateLimitIntervalTypeDef:
    return {
        "AverageUploadRateLimitInBitsPerSec": ...,
    }


# BandwidthRateLimitIntervalTypeDef definition

class BandwidthRateLimitIntervalTypeDef(TypedDict):
    StartHourOfDay: int,
    EndHourOfDay: int,
    StartMinuteOfHour: int,
    EndMinuteOfHour: int,
    DaysOfWeek: Sequence[int],
    AverageUploadRateLimitInBitsPerSec: NotRequired[int],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## DeleteGatewayInputTypeDef

```python
# DeleteGatewayInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import DeleteGatewayInputTypeDef


def get_value() -> DeleteGatewayInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# DeleteGatewayInputTypeDef definition

class DeleteGatewayInputTypeDef(TypedDict):
    GatewayArn: str,
```


## DeleteHypervisorInputTypeDef

```python
# DeleteHypervisorInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorInputTypeDef


def get_value() -> DeleteHypervisorInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# DeleteHypervisorInputTypeDef definition

class DeleteHypervisorInputTypeDef(TypedDict):
    HypervisorArn: str,
```


## DisassociateGatewayFromServerInputTypeDef

```python
# DisassociateGatewayFromServerInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerInputTypeDef


def get_value() -> DisassociateGatewayFromServerInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# DisassociateGatewayFromServerInputTypeDef definition

class DisassociateGatewayFromServerInputTypeDef(TypedDict):
    GatewayArn: str,
```


## MaintenanceStartTimeTypeDef

```python
# MaintenanceStartTimeTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import MaintenanceStartTimeTypeDef


def get_value() -> MaintenanceStartTimeTypeDef:
    return {
        "DayOfMonth": ...,
    }


# MaintenanceStartTimeTypeDef definition

class MaintenanceStartTimeTypeDef(TypedDict):
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfMonth: NotRequired[int],
    DayOfWeek: NotRequired[int],
```


## GatewayTypeDef

```python
# GatewayTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GatewayTypeDef


def get_value() -> GatewayTypeDef:
    return {
        "GatewayArn": ...,
    }


# GatewayTypeDef definition

class GatewayTypeDef(TypedDict):
    GatewayArn: NotRequired[str],
    GatewayDisplayName: NotRequired[str],
    GatewayType: NotRequired[GatewayTypeType],  # (1)
    HypervisorId: NotRequired[str],
    LastSeenTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)

## GetBandwidthRateLimitScheduleInputTypeDef

```python
# GetBandwidthRateLimitScheduleInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetBandwidthRateLimitScheduleInputTypeDef


def get_value() -> GetBandwidthRateLimitScheduleInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# GetBandwidthRateLimitScheduleInputTypeDef definition

class GetBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayArn: str,
```


## GetGatewayInputTypeDef

```python
# GetGatewayInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetGatewayInputTypeDef


def get_value() -> GetGatewayInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# GetGatewayInputTypeDef definition

class GetGatewayInputTypeDef(TypedDict):
    GatewayArn: str,
```


## GetHypervisorInputTypeDef

```python
# GetHypervisorInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetHypervisorInputTypeDef


def get_value() -> GetHypervisorInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# GetHypervisorInputTypeDef definition

class GetHypervisorInputTypeDef(TypedDict):
    HypervisorArn: str,
```


## HypervisorDetailsTypeDef

```python
# HypervisorDetailsTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import HypervisorDetailsTypeDef


def get_value() -> HypervisorDetailsTypeDef:
    return {
        "Host": ...,
    }


# HypervisorDetailsTypeDef definition

class HypervisorDetailsTypeDef(TypedDict):
    Host: NotRequired[str],
    HypervisorArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    Name: NotRequired[str],
    LogGroupArn: NotRequired[str],
    State: NotRequired[HypervisorStateType],  # (1)
    LastSuccessfulMetadataSyncTime: NotRequired[datetime.datetime],
    LatestMetadataSyncStatusMessage: NotRequired[str],
    LatestMetadataSyncStatus: NotRequired[SyncMetadataStatusType],  # (2)
```

1. See [:material-code-brackets: HypervisorStateType](./literals.md#hypervisorstatetype)
2. See [:material-code-brackets: SyncMetadataStatusType](./literals.md#syncmetadatastatustype)

## GetHypervisorPropertyMappingsInputTypeDef

```python
# GetHypervisorPropertyMappingsInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetHypervisorPropertyMappingsInputTypeDef


def get_value() -> GetHypervisorPropertyMappingsInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# GetHypervisorPropertyMappingsInputTypeDef definition

class GetHypervisorPropertyMappingsInputTypeDef(TypedDict):
    HypervisorArn: str,
```


## VmwareToAwsTagMappingTypeDef

```python
# VmwareToAwsTagMappingTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import VmwareToAwsTagMappingTypeDef


def get_value() -> VmwareToAwsTagMappingTypeDef:
    return {
        "VmwareCategory": ...,
    }


# VmwareToAwsTagMappingTypeDef definition

class VmwareToAwsTagMappingTypeDef(TypedDict):
    VmwareCategory: str,
    VmwareTagName: str,
    AwsTagKey: str,
    AwsTagValue: str,
```


## GetVirtualMachineInputTypeDef

```python
# GetVirtualMachineInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetVirtualMachineInputTypeDef


def get_value() -> GetVirtualMachineInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# GetVirtualMachineInputTypeDef definition

class GetVirtualMachineInputTypeDef(TypedDict):
    ResourceArn: str,
```


## HypervisorTypeDef

```python
# HypervisorTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import HypervisorTypeDef


def get_value() -> HypervisorTypeDef:
    return {
        "Host": ...,
    }


# HypervisorTypeDef definition

class HypervisorTypeDef(TypedDict):
    Host: NotRequired[str],
    HypervisorArn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    Name: NotRequired[str],
    State: NotRequired[HypervisorStateType],  # (1)
```

1. See [:material-code-brackets: HypervisorStateType](./literals.md#hypervisorstatetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PaginatorConfigTypeDef


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


## ListGatewaysInputTypeDef

```python
# ListGatewaysInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListGatewaysInputTypeDef


def get_value() -> ListGatewaysInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListGatewaysInputTypeDef definition

class ListGatewaysInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListHypervisorsInputTypeDef

```python
# ListHypervisorsInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListHypervisorsInputTypeDef


def get_value() -> ListHypervisorsInputTypeDef:
    return {
        "MaxResults": ...,
    }


# ListHypervisorsInputTypeDef definition

class ListHypervisorsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    ResourceArn: str,
```


## ListVirtualMachinesInputTypeDef

```python
# ListVirtualMachinesInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesInputTypeDef


def get_value() -> ListVirtualMachinesInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# ListVirtualMachinesInputTypeDef definition

class ListVirtualMachinesInputTypeDef(TypedDict):
    HypervisorArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## VirtualMachineTypeDef

```python
# VirtualMachineTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import VirtualMachineTypeDef


def get_value() -> VirtualMachineTypeDef:
    return {
        "HostName": ...,
    }


# VirtualMachineTypeDef definition

class VirtualMachineTypeDef(TypedDict):
    HostName: NotRequired[str],
    HypervisorId: NotRequired[str],
    Name: NotRequired[str],
    Path: NotRequired[str],
    ResourceArn: NotRequired[str],
    LastBackupDate: NotRequired[datetime.datetime],
```


## PutMaintenanceStartTimeInputTypeDef

```python
# PutMaintenanceStartTimeInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeInputTypeDef


def get_value() -> PutMaintenanceStartTimeInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# PutMaintenanceStartTimeInputTypeDef definition

class PutMaintenanceStartTimeInputTypeDef(TypedDict):
    GatewayArn: str,
    HourOfDay: int,
    MinuteOfHour: int,
    DayOfWeek: NotRequired[int],
    DayOfMonth: NotRequired[int],
```


## StartVirtualMachinesMetadataSyncInputTypeDef

```python
# StartVirtualMachinesMetadataSyncInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import StartVirtualMachinesMetadataSyncInputTypeDef


def get_value() -> StartVirtualMachinesMetadataSyncInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# StartVirtualMachinesMetadataSyncInputTypeDef definition

class StartVirtualMachinesMetadataSyncInputTypeDef(TypedDict):
    HypervisorArn: str,
```


## TestHypervisorConfigurationInputTypeDef

```python
# TestHypervisorConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import TestHypervisorConfigurationInputTypeDef


def get_value() -> TestHypervisorConfigurationInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# TestHypervisorConfigurationInputTypeDef definition

class TestHypervisorConfigurationInputTypeDef(TypedDict):
    GatewayArn: str,
    Host: str,
    Username: NotRequired[str],
    Password: NotRequired[str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateGatewayInformationInputTypeDef

```python
# UpdateGatewayInformationInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationInputTypeDef


def get_value() -> UpdateGatewayInformationInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# UpdateGatewayInformationInputTypeDef definition

class UpdateGatewayInformationInputTypeDef(TypedDict):
    GatewayArn: str,
    GatewayDisplayName: NotRequired[str],
```


## UpdateGatewaySoftwareNowInputTypeDef

```python
# UpdateGatewaySoftwareNowInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UpdateGatewaySoftwareNowInputTypeDef


def get_value() -> UpdateGatewaySoftwareNowInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# UpdateGatewaySoftwareNowInputTypeDef definition

class UpdateGatewaySoftwareNowInputTypeDef(TypedDict):
    GatewayArn: str,
```


## UpdateHypervisorInputTypeDef

```python
# UpdateHypervisorInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorInputTypeDef


def get_value() -> UpdateHypervisorInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# UpdateHypervisorInputTypeDef definition

class UpdateHypervisorInputTypeDef(TypedDict):
    HypervisorArn: str,
    Host: NotRequired[str],
    Username: NotRequired[str],
    Password: NotRequired[str],
    Name: NotRequired[str],
    LogGroupArn: NotRequired[str],
```


## VmwareTagTypeDef

```python
# VmwareTagTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import VmwareTagTypeDef


def get_value() -> VmwareTagTypeDef:
    return {
        "VmwareCategory": ...,
    }


# VmwareTagTypeDef definition

class VmwareTagTypeDef(TypedDict):
    VmwareCategory: NotRequired[str],
    VmwareTagName: NotRequired[str],
    VmwareTagDescription: NotRequired[str],
```


## AssociateGatewayToServerOutputTypeDef

```python
# AssociateGatewayToServerOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import AssociateGatewayToServerOutputTypeDef


def get_value() -> AssociateGatewayToServerOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# AssociateGatewayToServerOutputTypeDef definition

class AssociateGatewayToServerOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayOutputTypeDef

```python
# CreateGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import CreateGatewayOutputTypeDef


def get_value() -> CreateGatewayOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# CreateGatewayOutputTypeDef definition

class CreateGatewayOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteGatewayOutputTypeDef

```python
# DeleteGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import DeleteGatewayOutputTypeDef


def get_value() -> DeleteGatewayOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# DeleteGatewayOutputTypeDef definition

class DeleteGatewayOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteHypervisorOutputTypeDef

```python
# DeleteHypervisorOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import DeleteHypervisorOutputTypeDef


def get_value() -> DeleteHypervisorOutputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# DeleteHypervisorOutputTypeDef definition

class DeleteHypervisorOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateGatewayFromServerOutputTypeDef

```python
# DisassociateGatewayFromServerOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import DisassociateGatewayFromServerOutputTypeDef


def get_value() -> DisassociateGatewayFromServerOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# DisassociateGatewayFromServerOutputTypeDef definition

class DisassociateGatewayFromServerOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportHypervisorConfigurationOutputTypeDef

```python
# ImportHypervisorConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationOutputTypeDef


def get_value() -> ImportHypervisorConfigurationOutputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# ImportHypervisorConfigurationOutputTypeDef definition

class ImportHypervisorConfigurationOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutBandwidthRateLimitScheduleOutputTypeDef

```python
# PutBandwidthRateLimitScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PutBandwidthRateLimitScheduleOutputTypeDef


def get_value() -> PutBandwidthRateLimitScheduleOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# PutBandwidthRateLimitScheduleOutputTypeDef definition

class PutBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutHypervisorPropertyMappingsOutputTypeDef

```python
# PutHypervisorPropertyMappingsOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PutHypervisorPropertyMappingsOutputTypeDef


def get_value() -> PutHypervisorPropertyMappingsOutputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# PutHypervisorPropertyMappingsOutputTypeDef definition

class PutHypervisorPropertyMappingsOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutMaintenanceStartTimeOutputTypeDef

```python
# PutMaintenanceStartTimeOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PutMaintenanceStartTimeOutputTypeDef


def get_value() -> PutMaintenanceStartTimeOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# PutMaintenanceStartTimeOutputTypeDef definition

class PutMaintenanceStartTimeOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartVirtualMachinesMetadataSyncOutputTypeDef

```python
# StartVirtualMachinesMetadataSyncOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import StartVirtualMachinesMetadataSyncOutputTypeDef


def get_value() -> StartVirtualMachinesMetadataSyncOutputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# StartVirtualMachinesMetadataSyncOutputTypeDef definition

class StartVirtualMachinesMetadataSyncOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceOutputTypeDef

```python
# TagResourceOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import TagResourceOutputTypeDef


def get_value() -> TagResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceOutputTypeDef definition

class TagResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UntagResourceOutputTypeDef

```python
# UntagResourceOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UntagResourceOutputTypeDef


def get_value() -> UntagResourceOutputTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceOutputTypeDef definition

class UntagResourceOutputTypeDef(TypedDict):
    ResourceARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayInformationOutputTypeDef

```python
# UpdateGatewayInformationOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UpdateGatewayInformationOutputTypeDef


def get_value() -> UpdateGatewayInformationOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# UpdateGatewayInformationOutputTypeDef definition

class UpdateGatewayInformationOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewaySoftwareNowOutputTypeDef

```python
# UpdateGatewaySoftwareNowOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UpdateGatewaySoftwareNowOutputTypeDef


def get_value() -> UpdateGatewaySoftwareNowOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# UpdateGatewaySoftwareNowOutputTypeDef definition

class UpdateGatewaySoftwareNowOutputTypeDef(TypedDict):
    GatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateHypervisorOutputTypeDef

```python
# UpdateHypervisorOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import UpdateHypervisorOutputTypeDef


def get_value() -> UpdateHypervisorOutputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# UpdateHypervisorOutputTypeDef definition

class UpdateHypervisorOutputTypeDef(TypedDict):
    HypervisorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBandwidthRateLimitScheduleOutputTypeDef

```python
# GetBandwidthRateLimitScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetBandwidthRateLimitScheduleOutputTypeDef


def get_value() -> GetBandwidthRateLimitScheduleOutputTypeDef:
    return {
        "GatewayArn": ...,
    }


# GetBandwidthRateLimitScheduleOutputTypeDef definition

class GetBandwidthRateLimitScheduleOutputTypeDef(TypedDict):
    GatewayArn: str,
    BandwidthRateLimitIntervals: list[BandwidthRateLimitIntervalOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BandwidthRateLimitIntervalOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayInputTypeDef

```python
# CreateGatewayInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import CreateGatewayInputTypeDef


def get_value() -> CreateGatewayInputTypeDef:
    return {
        "ActivationKey": ...,
    }


# CreateGatewayInputTypeDef definition

class CreateGatewayInputTypeDef(TypedDict):
    ActivationKey: str,
    GatewayDisplayName: str,
    GatewayType: GatewayTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)
2. See `Sequence[TagTypeDef]`

## ImportHypervisorConfigurationInputTypeDef

```python
# ImportHypervisorConfigurationInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ImportHypervisorConfigurationInputTypeDef


def get_value() -> ImportHypervisorConfigurationInputTypeDef:
    return {
        "Name": ...,
    }


# ImportHypervisorConfigurationInputTypeDef definition

class ImportHypervisorConfigurationInputTypeDef(TypedDict):
    Name: str,
    Host: str,
    Username: NotRequired[str],
    Password: NotRequired[str],
    KmsKeyArn: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    ResourceArn: str,
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GatewayDetailsTypeDef

```python
# GatewayDetailsTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GatewayDetailsTypeDef


def get_value() -> GatewayDetailsTypeDef:
    return {
        "GatewayArn": ...,
    }


# GatewayDetailsTypeDef definition

class GatewayDetailsTypeDef(TypedDict):
    GatewayArn: NotRequired[str],
    GatewayDisplayName: NotRequired[str],
    GatewayType: NotRequired[GatewayTypeType],  # (1)
    HypervisorId: NotRequired[str],
    LastSeenTime: NotRequired[datetime.datetime],
    MaintenanceStartTime: NotRequired[MaintenanceStartTimeTypeDef],  # (2)
    NextUpdateAvailabilityTime: NotRequired[datetime.datetime],
    VpcEndpoint: NotRequired[str],
    DeprecationDate: NotRequired[datetime.datetime],
    SoftwareVersion: NotRequired[str],
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)
2. See [:material-code-braces: MaintenanceStartTimeTypeDef](./type_defs.md#maintenancestarttimetypedef)

## ListGatewaysOutputTypeDef

```python
# ListGatewaysOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListGatewaysOutputTypeDef


def get_value() -> ListGatewaysOutputTypeDef:
    return {
        "Gateways": ...,
    }


# ListGatewaysOutputTypeDef definition

class ListGatewaysOutputTypeDef(TypedDict):
    Gateways: list[GatewayTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[GatewayTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHypervisorOutputTypeDef

```python
# GetHypervisorOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetHypervisorOutputTypeDef


def get_value() -> GetHypervisorOutputTypeDef:
    return {
        "Hypervisor": ...,
    }


# GetHypervisorOutputTypeDef definition

class GetHypervisorOutputTypeDef(TypedDict):
    Hypervisor: HypervisorDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HypervisorDetailsTypeDef](./type_defs.md#hypervisordetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetHypervisorPropertyMappingsOutputTypeDef

```python
# GetHypervisorPropertyMappingsOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetHypervisorPropertyMappingsOutputTypeDef


def get_value() -> GetHypervisorPropertyMappingsOutputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# GetHypervisorPropertyMappingsOutputTypeDef definition

class GetHypervisorPropertyMappingsOutputTypeDef(TypedDict):
    HypervisorArn: str,
    VmwareToAwsTagMappings: list[VmwareToAwsTagMappingTypeDef],  # (1)
    IamRoleArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[VmwareToAwsTagMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutHypervisorPropertyMappingsInputTypeDef

```python
# PutHypervisorPropertyMappingsInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PutHypervisorPropertyMappingsInputTypeDef


def get_value() -> PutHypervisorPropertyMappingsInputTypeDef:
    return {
        "HypervisorArn": ...,
    }


# PutHypervisorPropertyMappingsInputTypeDef definition

class PutHypervisorPropertyMappingsInputTypeDef(TypedDict):
    HypervisorArn: str,
    VmwareToAwsTagMappings: Sequence[VmwareToAwsTagMappingTypeDef],  # (1)
    IamRoleArn: str,
```

1. See `Sequence[VmwareToAwsTagMappingTypeDef]`

## ListHypervisorsOutputTypeDef

```python
# ListHypervisorsOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListHypervisorsOutputTypeDef


def get_value() -> ListHypervisorsOutputTypeDef:
    return {
        "Hypervisors": ...,
    }


# ListHypervisorsOutputTypeDef definition

class ListHypervisorsOutputTypeDef(TypedDict):
    Hypervisors: list[HypervisorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[HypervisorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysInputPaginateTypeDef

```python
# ListGatewaysInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListGatewaysInputPaginateTypeDef


def get_value() -> ListGatewaysInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGatewaysInputPaginateTypeDef definition

class ListGatewaysInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListHypervisorsInputPaginateTypeDef

```python
# ListHypervisorsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListHypervisorsInputPaginateTypeDef


def get_value() -> ListHypervisorsInputPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListHypervisorsInputPaginateTypeDef definition

class ListHypervisorsInputPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualMachinesInputPaginateTypeDef

```python
# ListVirtualMachinesInputPaginateTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesInputPaginateTypeDef


def get_value() -> ListVirtualMachinesInputPaginateTypeDef:
    return {
        "HypervisorArn": ...,
    }


# ListVirtualMachinesInputPaginateTypeDef definition

class ListVirtualMachinesInputPaginateTypeDef(TypedDict):
    HypervisorArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVirtualMachinesOutputTypeDef

```python
# ListVirtualMachinesOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import ListVirtualMachinesOutputTypeDef


def get_value() -> ListVirtualMachinesOutputTypeDef:
    return {
        "VirtualMachines": ...,
    }


# ListVirtualMachinesOutputTypeDef definition

class ListVirtualMachinesOutputTypeDef(TypedDict):
    VirtualMachines: list[VirtualMachineTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[VirtualMachineTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## VirtualMachineDetailsTypeDef

```python
# VirtualMachineDetailsTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import VirtualMachineDetailsTypeDef


def get_value() -> VirtualMachineDetailsTypeDef:
    return {
        "HostName": ...,
    }


# VirtualMachineDetailsTypeDef definition

class VirtualMachineDetailsTypeDef(TypedDict):
    HostName: NotRequired[str],
    HypervisorId: NotRequired[str],
    Name: NotRequired[str],
    Path: NotRequired[str],
    ResourceArn: NotRequired[str],
    LastBackupDate: NotRequired[datetime.datetime],
    VmwareTags: NotRequired[list[VmwareTagTypeDef]],  # (1)
```

1. See `list[VmwareTagTypeDef]`

## PutBandwidthRateLimitScheduleInputTypeDef

```python
# PutBandwidthRateLimitScheduleInputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import PutBandwidthRateLimitScheduleInputTypeDef


def get_value() -> PutBandwidthRateLimitScheduleInputTypeDef:
    return {
        "GatewayArn": ...,
    }


# PutBandwidthRateLimitScheduleInputTypeDef definition

class PutBandwidthRateLimitScheduleInputTypeDef(TypedDict):
    GatewayArn: str,
    BandwidthRateLimitIntervals: Sequence[BandwidthRateLimitIntervalUnionTypeDef],  # (1)
```

1. See `Sequence[BandwidthRateLimitIntervalUnionTypeDef]`

## GetGatewayOutputTypeDef

```python
# GetGatewayOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetGatewayOutputTypeDef


def get_value() -> GetGatewayOutputTypeDef:
    return {
        "Gateway": ...,
    }


# GetGatewayOutputTypeDef definition

class GetGatewayOutputTypeDef(TypedDict):
    Gateway: GatewayDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GatewayDetailsTypeDef](./type_defs.md#gatewaydetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVirtualMachineOutputTypeDef

```python
# GetVirtualMachineOutputTypeDef TypedDict usage example

from mypy_boto3_backup_gateway.type_defs import GetVirtualMachineOutputTypeDef


def get_value() -> GetVirtualMachineOutputTypeDef:
    return {
        "VirtualMachine": ...,
    }


# GetVirtualMachineOutputTypeDef definition

class GetVirtualMachineOutputTypeDef(TypedDict):
    VirtualMachine: VirtualMachineDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VirtualMachineDetailsTypeDef](./type_defs.md#virtualmachinedetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

