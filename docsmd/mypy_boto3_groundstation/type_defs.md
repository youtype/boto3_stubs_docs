# Typed dictionaries

> [Index](../README.md) > [GroundStation](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## AntennaDemodDecodeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import AntennaDemodDecodeDetailsTypeDef

def get_value() -> AntennaDemodDecodeDetailsTypeDef:
    return {
        "outputNode": ...,
    }
```

```python title="Definition"
class AntennaDemodDecodeDetailsTypeDef(TypedDict):
    outputNode: NotRequired[str],
```

## DecodeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DecodeConfigTypeDef

def get_value() -> DecodeConfigTypeDef:
    return {
        "unvalidatedJSON": ...,
    }
```

```python title="Definition"
class DecodeConfigTypeDef(TypedDict):
    unvalidatedJSON: str,
```

## DemodulationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DemodulationConfigTypeDef

def get_value() -> DemodulationConfigTypeDef:
    return {
        "unvalidatedJSON": ...,
    }
```

```python title="Definition"
class DemodulationConfigTypeDef(TypedDict):
    unvalidatedJSON: str,
```

## EirpTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EirpTypeDef

def get_value() -> EirpTypeDef:
    return {
        "units": ...,
        "value": ...,
    }
```

```python title="Definition"
class EirpTypeDef(TypedDict):
    units: EirpUnitsType,  # (1)
    value: float,
```

1. See [:material-code-brackets: EirpUnitsType](./literals.md#eirpunitstype) 
## CancelContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import CancelContactRequestRequestTypeDef

def get_value() -> CancelContactRequestRequestTypeDef:
    return {
        "contactId": ...,
    }
```

```python title="Definition"
class CancelContactRequestRequestTypeDef(TypedDict):
    contactId: str,
```

## S3RecordingDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import S3RecordingDetailsTypeDef

def get_value() -> S3RecordingDetailsTypeDef:
    return {
        "bucketArn": ...,
    }
```

```python title="Definition"
class S3RecordingDetailsTypeDef(TypedDict):
    bucketArn: NotRequired[str],
    keyTemplate: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ResponseMetadataTypeDef

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

## ConfigListItemTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ConfigListItemTypeDef

def get_value() -> ConfigListItemTypeDef:
    return {
        "configArn": ...,
    }
```

```python title="Definition"
class ConfigListItemTypeDef(TypedDict):
    configArn: NotRequired[str],
    configId: NotRequired[str],
    configType: NotRequired[ConfigCapabilityTypeType],  # (1)
    name: NotRequired[str],
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
## DataflowEndpointConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DataflowEndpointConfigTypeDef

def get_value() -> DataflowEndpointConfigTypeDef:
    return {
        "dataflowEndpointName": ...,
    }
```

```python title="Definition"
class DataflowEndpointConfigTypeDef(TypedDict):
    dataflowEndpointName: str,
    dataflowEndpointRegion: NotRequired[str],
```

## S3RecordingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import S3RecordingConfigTypeDef

def get_value() -> S3RecordingConfigTypeDef:
    return {
        "bucketArn": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class S3RecordingConfigTypeDef(TypedDict):
    bucketArn: str,
    roleArn: str,
    prefix: NotRequired[str],
```

## TrackingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef

def get_value() -> TrackingConfigTypeDef:
    return {
        "autotrack": ...,
    }
```

```python title="Definition"
class TrackingConfigTypeDef(TypedDict):
    autotrack: CriticalityType,  # (1)
```

1. See [:material-code-brackets: CriticalityType](./literals.md#criticalitytype) 
## UplinkEchoConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import UplinkEchoConfigTypeDef

def get_value() -> UplinkEchoConfigTypeDef:
    return {
        "antennaUplinkConfigArn": ...,
        "enabled": ...,
    }
```

```python title="Definition"
class UplinkEchoConfigTypeDef(TypedDict):
    antennaUplinkConfigArn: str,
    enabled: bool,
```

## ElevationTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ElevationTypeDef

def get_value() -> ElevationTypeDef:
    return {
        "unit": ...,
        "value": ...,
    }
```

```python title="Definition"
class ElevationTypeDef(TypedDict):
    unit: AngleUnitsType,  # (1)
    value: float,
```

1. See [:material-code-brackets: AngleUnitsType](./literals.md#angleunitstype) 
## CreateMissionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import CreateMissionProfileRequestRequestTypeDef

def get_value() -> CreateMissionProfileRequestRequestTypeDef:
    return {
        "dataflowEdges": ...,
        "minimumViableContactDurationSeconds": ...,
        "name": ...,
        "trackingConfigArn": ...,
    }
```

```python title="Definition"
class CreateMissionProfileRequestRequestTypeDef(TypedDict):
    dataflowEdges: Sequence[Sequence[str]],
    minimumViableContactDurationSeconds: int,
    name: str,
    trackingConfigArn: str,
    contactPostPassDurationSeconds: NotRequired[int],
    contactPrePassDurationSeconds: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

## DataflowEndpointListItemTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DataflowEndpointListItemTypeDef

def get_value() -> DataflowEndpointListItemTypeDef:
    return {
        "dataflowEndpointGroupArn": ...,
    }
```

```python title="Definition"
class DataflowEndpointListItemTypeDef(TypedDict):
    dataflowEndpointGroupArn: NotRequired[str],
    dataflowEndpointGroupId: NotRequired[str],
```

## SocketAddressTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import SocketAddressTypeDef

def get_value() -> SocketAddressTypeDef:
    return {
        "name": ...,
        "port": ...,
    }
```

```python title="Definition"
class SocketAddressTypeDef(TypedDict):
    name: str,
    port: int,
```

## DeleteConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DeleteConfigRequestRequestTypeDef

def get_value() -> DeleteConfigRequestRequestTypeDef:
    return {
        "configId": ...,
        "configType": ...,
    }
```

```python title="Definition"
class DeleteConfigRequestRequestTypeDef(TypedDict):
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
## DeleteDataflowEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DeleteDataflowEndpointGroupRequestRequestTypeDef

def get_value() -> DeleteDataflowEndpointGroupRequestRequestTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }
```

```python title="Definition"
class DeleteDataflowEndpointGroupRequestRequestTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
```

## DeleteEphemerisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DeleteEphemerisRequestRequestTypeDef

def get_value() -> DeleteEphemerisRequestRequestTypeDef:
    return {
        "ephemerisId": ...,
    }
```

```python title="Definition"
class DeleteEphemerisRequestRequestTypeDef(TypedDict):
    ephemerisId: str,
```

## DeleteMissionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DeleteMissionProfileRequestRequestTypeDef

def get_value() -> DeleteMissionProfileRequestRequestTypeDef:
    return {
        "missionProfileId": ...,
    }
```

```python title="Definition"
class DeleteMissionProfileRequestRequestTypeDef(TypedDict):
    missionProfileId: str,
```

## WaiterConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import WaiterConfigTypeDef

def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }
```

```python title="Definition"
class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DescribeContactRequestRequestTypeDef

def get_value() -> DescribeContactRequestRequestTypeDef:
    return {
        "contactId": ...,
    }
```

```python title="Definition"
class DescribeContactRequestRequestTypeDef(TypedDict):
    contactId: str,
```

## DescribeEphemerisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DescribeEphemerisRequestRequestTypeDef

def get_value() -> DescribeEphemerisRequestRequestTypeDef:
    return {
        "ephemerisId": ...,
    }
```

```python title="Definition"
class DescribeEphemerisRequestRequestTypeDef(TypedDict):
    ephemerisId: str,
```

## SecurityDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import SecurityDetailsTypeDef

def get_value() -> SecurityDetailsTypeDef:
    return {
        "roleArn": ...,
        "securityGroupIds": ...,
        "subnetIds": ...,
    }
```

```python title="Definition"
class SecurityDetailsTypeDef(TypedDict):
    roleArn: str,
    securityGroupIds: Sequence[str],
    subnetIds: Sequence[str],
```

## S3ObjectTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import S3ObjectTypeDef

def get_value() -> S3ObjectTypeDef:
    return {
        "bucket": ...,
    }
```

```python title="Definition"
class S3ObjectTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    version: NotRequired[str],
```

## EphemerisMetaDataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EphemerisMetaDataTypeDef

def get_value() -> EphemerisMetaDataTypeDef:
    return {
        "source": ...,
    }
```

```python title="Definition"
class EphemerisMetaDataTypeDef(TypedDict):
    source: EphemerisSourceType,  # (1)
    ephemerisId: NotRequired[str],
    epoch: NotRequired[datetime],
    name: NotRequired[str],
```

1. See [:material-code-brackets: EphemerisSourceType](./literals.md#ephemerissourcetype) 
## FrequencyBandwidthTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import FrequencyBandwidthTypeDef

def get_value() -> FrequencyBandwidthTypeDef:
    return {
        "units": ...,
        "value": ...,
    }
```

```python title="Definition"
class FrequencyBandwidthTypeDef(TypedDict):
    units: BandwidthUnitsType,  # (1)
    value: float,
```

1. See [:material-code-brackets: BandwidthUnitsType](./literals.md#bandwidthunitstype) 
## FrequencyTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import FrequencyTypeDef

def get_value() -> FrequencyTypeDef:
    return {
        "units": ...,
        "value": ...,
    }
```

```python title="Definition"
class FrequencyTypeDef(TypedDict):
    units: FrequencyUnitsType,  # (1)
    value: float,
```

1. See [:material-code-brackets: FrequencyUnitsType](./literals.md#frequencyunitstype) 
## GetConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetConfigRequestRequestTypeDef

def get_value() -> GetConfigRequestRequestTypeDef:
    return {
        "configId": ...,
        "configType": ...,
    }
```

```python title="Definition"
class GetConfigRequestRequestTypeDef(TypedDict):
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
## GetDataflowEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupRequestRequestTypeDef

def get_value() -> GetDataflowEndpointGroupRequestRequestTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }
```

```python title="Definition"
class GetDataflowEndpointGroupRequestRequestTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
```

## GetMinuteUsageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetMinuteUsageRequestRequestTypeDef

def get_value() -> GetMinuteUsageRequestRequestTypeDef:
    return {
        "month": ...,
        "year": ...,
    }
```

```python title="Definition"
class GetMinuteUsageRequestRequestTypeDef(TypedDict):
    month: int,
    year: int,
```

## GetMissionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetMissionProfileRequestRequestTypeDef

def get_value() -> GetMissionProfileRequestRequestTypeDef:
    return {
        "missionProfileId": ...,
    }
```

```python title="Definition"
class GetMissionProfileRequestRequestTypeDef(TypedDict):
    missionProfileId: str,
```

## GetSatelliteRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetSatelliteRequestRequestTypeDef

def get_value() -> GetSatelliteRequestRequestTypeDef:
    return {
        "satelliteId": ...,
    }
```

```python title="Definition"
class GetSatelliteRequestRequestTypeDef(TypedDict):
    satelliteId: str,
```

## GroundStationDataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GroundStationDataTypeDef

def get_value() -> GroundStationDataTypeDef:
    return {
        "groundStationId": ...,
    }
```

```python title="Definition"
class GroundStationDataTypeDef(TypedDict):
    groundStationId: NotRequired[str],
    groundStationName: NotRequired[str],
    region: NotRequired[str],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import PaginatorConfigTypeDef

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

## ListConfigsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListConfigsRequestRequestTypeDef

def get_value() -> ListConfigsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListConfigsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListContactsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListContactsRequestRequestTypeDef

def get_value() -> ListContactsRequestRequestTypeDef:
    return {
        "endTime": ...,
        "startTime": ...,
        "statusList": ...,
    }
```

```python title="Definition"
class ListContactsRequestRequestTypeDef(TypedDict):
    endTime: Union[datetime, str],
    startTime: Union[datetime, str],
    statusList: Sequence[ContactStatusType],  # (1)
    groundStation: NotRequired[str],
    maxResults: NotRequired[int],
    missionProfileArn: NotRequired[str],
    nextToken: NotRequired[str],
    satelliteArn: NotRequired[str],
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype) 
## ListDataflowEndpointGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestRequestTypeDef

def get_value() -> ListDataflowEndpointGroupsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListDataflowEndpointGroupsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListEphemeridesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListEphemeridesRequestRequestTypeDef

def get_value() -> ListEphemeridesRequestRequestTypeDef:
    return {
        "endTime": ...,
        "satelliteId": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ListEphemeridesRequestRequestTypeDef(TypedDict):
    endTime: Union[datetime, str],
    satelliteId: str,
    startTime: Union[datetime, str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    statusList: NotRequired[Sequence[EphemerisStatusType]],  # (1)
```

1. See [:material-code-brackets: EphemerisStatusType](./literals.md#ephemerisstatustype) 
## ListGroundStationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestRequestTypeDef

def get_value() -> ListGroundStationsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListGroundStationsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    satelliteId: NotRequired[str],
```

## ListMissionProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestRequestTypeDef

def get_value() -> ListMissionProfilesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListMissionProfilesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## MissionProfileListItemTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import MissionProfileListItemTypeDef

def get_value() -> MissionProfileListItemTypeDef:
    return {
        "missionProfileArn": ...,
    }
```

```python title="Definition"
class MissionProfileListItemTypeDef(TypedDict):
    missionProfileArn: NotRequired[str],
    missionProfileId: NotRequired[str],
    name: NotRequired[str],
    region: NotRequired[str],
```

## ListSatellitesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListSatellitesRequestRequestTypeDef

def get_value() -> ListSatellitesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListSatellitesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ReserveContactRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ReserveContactRequestRequestTypeDef

def get_value() -> ReserveContactRequestRequestTypeDef:
    return {
        "endTime": ...,
        "groundStation": ...,
        "missionProfileArn": ...,
        "satelliteArn": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ReserveContactRequestRequestTypeDef(TypedDict):
    endTime: Union[datetime, str],
    groundStation: str,
    missionProfileArn: str,
    satelliteArn: str,
    startTime: Union[datetime, str],
    tags: NotRequired[Mapping[str, str]],
```

## TimeRangeTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import TimeRangeTypeDef

def get_value() -> TimeRangeTypeDef:
    return {
        "endTime": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class TimeRangeTypeDef(TypedDict):
    endTime: Union[datetime, str],
    startTime: Union[datetime, str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateEphemerisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import UpdateEphemerisRequestRequestTypeDef

def get_value() -> UpdateEphemerisRequestRequestTypeDef:
    return {
        "enabled": ...,
        "ephemerisId": ...,
    }
```

```python title="Definition"
class UpdateEphemerisRequestRequestTypeDef(TypedDict):
    enabled: bool,
    ephemerisId: str,
    name: NotRequired[str],
    priority: NotRequired[int],
```

## UpdateMissionProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import UpdateMissionProfileRequestRequestTypeDef

def get_value() -> UpdateMissionProfileRequestRequestTypeDef:
    return {
        "missionProfileId": ...,
    }
```

```python title="Definition"
class UpdateMissionProfileRequestRequestTypeDef(TypedDict):
    missionProfileId: str,
    contactPostPassDurationSeconds: NotRequired[int],
    contactPrePassDurationSeconds: NotRequired[int],
    dataflowEdges: NotRequired[Sequence[Sequence[str]]],
    minimumViableContactDurationSeconds: NotRequired[int],
    name: NotRequired[str],
    trackingConfigArn: NotRequired[str],
```

## ConfigIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ConfigIdResponseTypeDef

def get_value() -> ConfigIdResponseTypeDef:
    return {
        "configArn": ...,
        "configId": ...,
        "configType": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ConfigIdResponseTypeDef(TypedDict):
    configArn: str,
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContactIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ContactIdResponseTypeDef

def get_value() -> ContactIdResponseTypeDef:
    return {
        "contactId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ContactIdResponseTypeDef(TypedDict):
    contactId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataflowEndpointGroupIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DataflowEndpointGroupIdResponseTypeDef

def get_value() -> DataflowEndpointGroupIdResponseTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DataflowEndpointGroupIdResponseTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EphemerisIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EphemerisIdResponseTypeDef

def get_value() -> EphemerisIdResponseTypeDef:
    return {
        "ephemerisId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EphemerisIdResponseTypeDef(TypedDict):
    ephemerisId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMinuteUsageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetMinuteUsageResponseTypeDef

def get_value() -> GetMinuteUsageResponseTypeDef:
    return {
        "estimatedMinutesRemaining": ...,
        "isReservedMinutesCustomer": ...,
        "totalReservedMinuteAllocation": ...,
        "totalScheduledMinutes": ...,
        "upcomingMinutesScheduled": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMinuteUsageResponseTypeDef(TypedDict):
    estimatedMinutesRemaining: int,
    isReservedMinutesCustomer: bool,
    totalReservedMinuteAllocation: int,
    totalScheduledMinutes: int,
    upcomingMinutesScheduled: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetMissionProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetMissionProfileResponseTypeDef

def get_value() -> GetMissionProfileResponseTypeDef:
    return {
        "contactPostPassDurationSeconds": ...,
        "contactPrePassDurationSeconds": ...,
        "dataflowEdges": ...,
        "minimumViableContactDurationSeconds": ...,
        "missionProfileArn": ...,
        "missionProfileId": ...,
        "name": ...,
        "region": ...,
        "tags": ...,
        "trackingConfigArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetMissionProfileResponseTypeDef(TypedDict):
    contactPostPassDurationSeconds: int,
    contactPrePassDurationSeconds: int,
    dataflowEdges: List[List[str]],
    minimumViableContactDurationSeconds: int,
    missionProfileArn: str,
    missionProfileId: str,
    name: str,
    region: str,
    tags: Dict[str, str],
    trackingConfigArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MissionProfileIdResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import MissionProfileIdResponseTypeDef

def get_value() -> MissionProfileIdResponseTypeDef:
    return {
        "missionProfileId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class MissionProfileIdResponseTypeDef(TypedDict):
    missionProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListConfigsResponseTypeDef

def get_value() -> ListConfigsResponseTypeDef:
    return {
        "configList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConfigsResponseTypeDef(TypedDict):
    configList: List[ConfigListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ContactDataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ContactDataTypeDef

def get_value() -> ContactDataTypeDef:
    return {
        "contactId": ...,
    }
```

```python title="Definition"
class ContactDataTypeDef(TypedDict):
    contactId: NotRequired[str],
    contactStatus: NotRequired[ContactStatusType],  # (1)
    endTime: NotRequired[datetime],
    errorMessage: NotRequired[str],
    groundStation: NotRequired[str],
    maximumElevation: NotRequired[ElevationTypeDef],  # (2)
    missionProfileArn: NotRequired[str],
    postPassEndTime: NotRequired[datetime],
    prePassStartTime: NotRequired[datetime],
    region: NotRequired[str],
    satelliteArn: NotRequired[str],
    startTime: NotRequired[datetime],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype) 
2. See [:material-code-braces: ElevationTypeDef](./type_defs.md#elevationtypedef) 
## ListDataflowEndpointGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsResponseTypeDef

def get_value() -> ListDataflowEndpointGroupsResponseTypeDef:
    return {
        "dataflowEndpointGroupList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDataflowEndpointGroupsResponseTypeDef(TypedDict):
    dataflowEndpointGroupList: List[DataflowEndpointListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DataflowEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DataflowEndpointTypeDef

def get_value() -> DataflowEndpointTypeDef:
    return {
        "address": ...,
    }
```

```python title="Definition"
class DataflowEndpointTypeDef(TypedDict):
    address: NotRequired[SocketAddressTypeDef],  # (1)
    mtu: NotRequired[int],
    name: NotRequired[str],
    status: NotRequired[EndpointStatusType],  # (2)
```

1. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef) 
2. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype) 
## DescribeContactRequestContactScheduledWaitTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DescribeContactRequestContactScheduledWaitTypeDef

def get_value() -> DescribeContactRequestContactScheduledWaitTypeDef:
    return {
        "contactId": ...,
    }
```

```python title="Definition"
class DescribeContactRequestContactScheduledWaitTypeDef(TypedDict):
    contactId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## EphemerisDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EphemerisDescriptionTypeDef

def get_value() -> EphemerisDescriptionTypeDef:
    return {
        "ephemerisData": ...,
    }
```

```python title="Definition"
class EphemerisDescriptionTypeDef(TypedDict):
    ephemerisData: NotRequired[str],
    sourceS3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## EphemerisItemTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EphemerisItemTypeDef

def get_value() -> EphemerisItemTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class EphemerisItemTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    enabled: NotRequired[bool],
    ephemerisId: NotRequired[str],
    name: NotRequired[str],
    priority: NotRequired[int],
    sourceS3Object: NotRequired[S3ObjectTypeDef],  # (1)
    status: NotRequired[EphemerisStatusType],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
2. See [:material-code-brackets: EphemerisStatusType](./literals.md#ephemerisstatustype) 
## OEMEphemerisTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import OEMEphemerisTypeDef

def get_value() -> OEMEphemerisTypeDef:
    return {
        "oemData": ...,
    }
```

```python title="Definition"
class OEMEphemerisTypeDef(TypedDict):
    oemData: NotRequired[str],
    s3Object: NotRequired[S3ObjectTypeDef],  # (1)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
## GetSatelliteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetSatelliteResponseTypeDef

def get_value() -> GetSatelliteResponseTypeDef:
    return {
        "currentEphemeris": ...,
        "groundStations": ...,
        "noradSatelliteID": ...,
        "satelliteArn": ...,
        "satelliteId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSatelliteResponseTypeDef(TypedDict):
    currentEphemeris: EphemerisMetaDataTypeDef,  # (1)
    groundStations: List[str],
    noradSatelliteID: int,
    satelliteArn: str,
    satelliteId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EphemerisMetaDataTypeDef](./type_defs.md#ephemerismetadatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SatelliteListItemTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import SatelliteListItemTypeDef

def get_value() -> SatelliteListItemTypeDef:
    return {
        "currentEphemeris": ...,
    }
```

```python title="Definition"
class SatelliteListItemTypeDef(TypedDict):
    currentEphemeris: NotRequired[EphemerisMetaDataTypeDef],  # (1)
    groundStations: NotRequired[List[str]],
    noradSatelliteID: NotRequired[int],
    satelliteArn: NotRequired[str],
    satelliteId: NotRequired[str],
```

1. See [:material-code-braces: EphemerisMetaDataTypeDef](./type_defs.md#ephemerismetadatatypedef) 
## SpectrumConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import SpectrumConfigTypeDef

def get_value() -> SpectrumConfigTypeDef:
    return {
        "bandwidth": ...,
        "centerFrequency": ...,
    }
```

```python title="Definition"
class SpectrumConfigTypeDef(TypedDict):
    bandwidth: FrequencyBandwidthTypeDef,  # (1)
    centerFrequency: FrequencyTypeDef,  # (2)
    polarization: NotRequired[PolarizationType],  # (3)
```

1. See [:material-code-braces: FrequencyBandwidthTypeDef](./type_defs.md#frequencybandwidthtypedef) 
2. See [:material-code-braces: FrequencyTypeDef](./type_defs.md#frequencytypedef) 
3. See [:material-code-brackets: PolarizationType](./literals.md#polarizationtype) 
## UplinkSpectrumConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import UplinkSpectrumConfigTypeDef

def get_value() -> UplinkSpectrumConfigTypeDef:
    return {
        "centerFrequency": ...,
    }
```

```python title="Definition"
class UplinkSpectrumConfigTypeDef(TypedDict):
    centerFrequency: FrequencyTypeDef,  # (1)
    polarization: NotRequired[PolarizationType],  # (2)
```

1. See [:material-code-braces: FrequencyTypeDef](./type_defs.md#frequencytypedef) 
2. See [:material-code-brackets: PolarizationType](./literals.md#polarizationtype) 
## ListGroundStationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListGroundStationsResponseTypeDef

def get_value() -> ListGroundStationsResponseTypeDef:
    return {
        "groundStationList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListGroundStationsResponseTypeDef(TypedDict):
    groundStationList: List[GroundStationDataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConfigsRequestListConfigsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListConfigsRequestListConfigsPaginateTypeDef

def get_value() -> ListConfigsRequestListConfigsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListConfigsRequestListConfigsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContactsRequestListContactsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListContactsRequestListContactsPaginateTypeDef

def get_value() -> ListContactsRequestListContactsPaginateTypeDef:
    return {
        "endTime": ...,
        "startTime": ...,
        "statusList": ...,
    }
```

```python title="Definition"
class ListContactsRequestListContactsPaginateTypeDef(TypedDict):
    endTime: Union[datetime, str],
    startTime: Union[datetime, str],
    statusList: Sequence[ContactStatusType],  # (1)
    groundStation: NotRequired[str],
    missionProfileArn: NotRequired[str],
    satelliteArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDataflowEndpointGroupsRequestListDataflowEndpointGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestListDataflowEndpointGroupsPaginateTypeDef

def get_value() -> ListDataflowEndpointGroupsRequestListDataflowEndpointGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDataflowEndpointGroupsRequestListDataflowEndpointGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListEphemeridesRequestListEphemeridesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListEphemeridesRequestListEphemeridesPaginateTypeDef

def get_value() -> ListEphemeridesRequestListEphemeridesPaginateTypeDef:
    return {
        "endTime": ...,
        "satelliteId": ...,
        "startTime": ...,
    }
```

```python title="Definition"
class ListEphemeridesRequestListEphemeridesPaginateTypeDef(TypedDict):
    endTime: Union[datetime, str],
    satelliteId: str,
    startTime: Union[datetime, str],
    statusList: NotRequired[Sequence[EphemerisStatusType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: EphemerisStatusType](./literals.md#ephemerisstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListGroundStationsRequestListGroundStationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestListGroundStationsPaginateTypeDef

def get_value() -> ListGroundStationsRequestListGroundStationsPaginateTypeDef:
    return {
        "satelliteId": ...,
    }
```

```python title="Definition"
class ListGroundStationsRequestListGroundStationsPaginateTypeDef(TypedDict):
    satelliteId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMissionProfilesRequestListMissionProfilesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestListMissionProfilesPaginateTypeDef

def get_value() -> ListMissionProfilesRequestListMissionProfilesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListMissionProfilesRequestListMissionProfilesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSatellitesRequestListSatellitesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListSatellitesRequestListSatellitesPaginateTypeDef

def get_value() -> ListSatellitesRequestListSatellitesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSatellitesRequestListSatellitesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMissionProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListMissionProfilesResponseTypeDef

def get_value() -> ListMissionProfilesResponseTypeDef:
    return {
        "missionProfileList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListMissionProfilesResponseTypeDef(TypedDict):
    missionProfileList: List[MissionProfileListItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TLEDataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import TLEDataTypeDef

def get_value() -> TLEDataTypeDef:
    return {
        "tleLine1": ...,
        "tleLine2": ...,
        "validTimeRange": ...,
    }
```

```python title="Definition"
class TLEDataTypeDef(TypedDict):
    tleLine1: str,
    tleLine2: str,
    validTimeRange: TimeRangeTypeDef,  # (1)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
## ListContactsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListContactsResponseTypeDef

def get_value() -> ListContactsResponseTypeDef:
    return {
        "contactList": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContactsResponseTypeDef(TypedDict):
    contactList: List[ContactDataTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContactDataTypeDef](./type_defs.md#contactdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EndpointDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EndpointDetailsTypeDef

def get_value() -> EndpointDetailsTypeDef:
    return {
        "endpoint": ...,
    }
```

```python title="Definition"
class EndpointDetailsTypeDef(TypedDict):
    endpoint: NotRequired[DataflowEndpointTypeDef],  # (1)
    securityDetails: NotRequired[SecurityDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef) 
2. See [:material-code-braces: SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef) 
## EphemerisTypeDescriptionTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EphemerisTypeDescriptionTypeDef

def get_value() -> EphemerisTypeDescriptionTypeDef:
    return {
        "oem": ...,
    }
```

```python title="Definition"
class EphemerisTypeDescriptionTypeDef(TypedDict):
    oem: NotRequired[EphemerisDescriptionTypeDef],  # (1)
    tle: NotRequired[EphemerisDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: EphemerisDescriptionTypeDef](./type_defs.md#ephemerisdescriptiontypedef) 
2. See [:material-code-braces: EphemerisDescriptionTypeDef](./type_defs.md#ephemerisdescriptiontypedef) 
## ListEphemeridesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListEphemeridesResponseTypeDef

def get_value() -> ListEphemeridesResponseTypeDef:
    return {
        "ephemerides": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListEphemeridesResponseTypeDef(TypedDict):
    ephemerides: List[EphemerisItemTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EphemerisItemTypeDef](./type_defs.md#ephemerisitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSatellitesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ListSatellitesResponseTypeDef

def get_value() -> ListSatellitesResponseTypeDef:
    return {
        "nextToken": ...,
        "satellites": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSatellitesResponseTypeDef(TypedDict):
    nextToken: str,
    satellites: List[SatelliteListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AntennaDownlinkConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import AntennaDownlinkConfigTypeDef

def get_value() -> AntennaDownlinkConfigTypeDef:
    return {
        "spectrumConfig": ...,
    }
```

```python title="Definition"
class AntennaDownlinkConfigTypeDef(TypedDict):
    spectrumConfig: SpectrumConfigTypeDef,  # (1)
```

1. See [:material-code-braces: SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef) 
## AntennaDownlinkDemodDecodeConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import AntennaDownlinkDemodDecodeConfigTypeDef

def get_value() -> AntennaDownlinkDemodDecodeConfigTypeDef:
    return {
        "decodeConfig": ...,
        "demodulationConfig": ...,
        "spectrumConfig": ...,
    }
```

```python title="Definition"
class AntennaDownlinkDemodDecodeConfigTypeDef(TypedDict):
    decodeConfig: DecodeConfigTypeDef,  # (1)
    demodulationConfig: DemodulationConfigTypeDef,  # (2)
    spectrumConfig: SpectrumConfigTypeDef,  # (3)
```

1. See [:material-code-braces: DecodeConfigTypeDef](./type_defs.md#decodeconfigtypedef) 
2. See [:material-code-braces: DemodulationConfigTypeDef](./type_defs.md#demodulationconfigtypedef) 
3. See [:material-code-braces: SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef) 
## AntennaUplinkConfigTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import AntennaUplinkConfigTypeDef

def get_value() -> AntennaUplinkConfigTypeDef:
    return {
        "spectrumConfig": ...,
        "targetEirp": ...,
    }
```

```python title="Definition"
class AntennaUplinkConfigTypeDef(TypedDict):
    spectrumConfig: UplinkSpectrumConfigTypeDef,  # (1)
    targetEirp: EirpTypeDef,  # (2)
    transmitDisabled: NotRequired[bool],
```

1. See [:material-code-braces: UplinkSpectrumConfigTypeDef](./type_defs.md#uplinkspectrumconfigtypedef) 
2. See [:material-code-braces: EirpTypeDef](./type_defs.md#eirptypedef) 
## TLEEphemerisTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import TLEEphemerisTypeDef

def get_value() -> TLEEphemerisTypeDef:
    return {
        "s3Object": ...,
    }
```

```python title="Definition"
class TLEEphemerisTypeDef(TypedDict):
    s3Object: NotRequired[S3ObjectTypeDef],  # (1)
    tleData: NotRequired[Sequence[TLEDataTypeDef]],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef) 
2. See [:material-code-braces: TLEDataTypeDef](./type_defs.md#tledatatypedef) 
## ConfigDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ConfigDetailsTypeDef

def get_value() -> ConfigDetailsTypeDef:
    return {
        "antennaDemodDecodeDetails": ...,
    }
```

```python title="Definition"
class ConfigDetailsTypeDef(TypedDict):
    antennaDemodDecodeDetails: NotRequired[AntennaDemodDecodeDetailsTypeDef],  # (1)
    endpointDetails: NotRequired[EndpointDetailsTypeDef],  # (2)
    s3RecordingDetails: NotRequired[S3RecordingDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: AntennaDemodDecodeDetailsTypeDef](./type_defs.md#antennademoddecodedetailstypedef) 
2. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
3. See [:material-code-braces: S3RecordingDetailsTypeDef](./type_defs.md#s3recordingdetailstypedef) 
## CreateDataflowEndpointGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupRequestRequestTypeDef

def get_value() -> CreateDataflowEndpointGroupRequestRequestTypeDef:
    return {
        "endpointDetails": ...,
    }
```

```python title="Definition"
class CreateDataflowEndpointGroupRequestRequestTypeDef(TypedDict):
    endpointDetails: Sequence[EndpointDetailsTypeDef],  # (1)
    contactPostPassDurationSeconds: NotRequired[int],
    contactPrePassDurationSeconds: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
## GetDataflowEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseTypeDef

def get_value() -> GetDataflowEndpointGroupResponseTypeDef:
    return {
        "contactPostPassDurationSeconds": ...,
        "contactPrePassDurationSeconds": ...,
        "dataflowEndpointGroupArn": ...,
        "dataflowEndpointGroupId": ...,
        "endpointsDetails": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataflowEndpointGroupResponseTypeDef(TypedDict):
    contactPostPassDurationSeconds: int,
    contactPrePassDurationSeconds: int,
    dataflowEndpointGroupArn: str,
    dataflowEndpointGroupId: str,
    endpointsDetails: List[EndpointDetailsTypeDef],  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeEphemerisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DescribeEphemerisResponseTypeDef

def get_value() -> DescribeEphemerisResponseTypeDef:
    return {
        "creationTime": ...,
        "enabled": ...,
        "ephemerisId": ...,
        "invalidReason": ...,
        "name": ...,
        "priority": ...,
        "satelliteId": ...,
        "status": ...,
        "suppliedData": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeEphemerisResponseTypeDef(TypedDict):
    creationTime: datetime,
    enabled: bool,
    ephemerisId: str,
    invalidReason: EphemerisInvalidReasonType,  # (1)
    name: str,
    priority: int,
    satelliteId: str,
    status: EphemerisStatusType,  # (2)
    suppliedData: EphemerisTypeDescriptionTypeDef,  # (3)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EphemerisInvalidReasonType](./literals.md#ephemerisinvalidreasontype) 
2. See [:material-code-brackets: EphemerisStatusType](./literals.md#ephemerisstatustype) 
3. See [:material-code-braces: EphemerisTypeDescriptionTypeDef](./type_defs.md#ephemeristypedescriptiontypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConfigTypeDataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import ConfigTypeDataTypeDef

def get_value() -> ConfigTypeDataTypeDef:
    return {
        "antennaDownlinkConfig": ...,
    }
```

```python title="Definition"
class ConfigTypeDataTypeDef(TypedDict):
    antennaDownlinkConfig: NotRequired[AntennaDownlinkConfigTypeDef],  # (1)
    antennaDownlinkDemodDecodeConfig: NotRequired[AntennaDownlinkDemodDecodeConfigTypeDef],  # (2)
    antennaUplinkConfig: NotRequired[AntennaUplinkConfigTypeDef],  # (3)
    dataflowEndpointConfig: NotRequired[DataflowEndpointConfigTypeDef],  # (4)
    s3RecordingConfig: NotRequired[S3RecordingConfigTypeDef],  # (5)
    trackingConfig: NotRequired[TrackingConfigTypeDef],  # (6)
    uplinkEchoConfig: NotRequired[UplinkEchoConfigTypeDef],  # (7)
```

1. See [:material-code-braces: AntennaDownlinkConfigTypeDef](./type_defs.md#antennadownlinkconfigtypedef) 
2. See [:material-code-braces: AntennaDownlinkDemodDecodeConfigTypeDef](./type_defs.md#antennadownlinkdemoddecodeconfigtypedef) 
3. See [:material-code-braces: AntennaUplinkConfigTypeDef](./type_defs.md#antennauplinkconfigtypedef) 
4. See [:material-code-braces: DataflowEndpointConfigTypeDef](./type_defs.md#dataflowendpointconfigtypedef) 
5. See [:material-code-braces: S3RecordingConfigTypeDef](./type_defs.md#s3recordingconfigtypedef) 
6. See [:material-code-braces: TrackingConfigTypeDef](./type_defs.md#trackingconfigtypedef) 
7. See [:material-code-braces: UplinkEchoConfigTypeDef](./type_defs.md#uplinkechoconfigtypedef) 
## EphemerisDataTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import EphemerisDataTypeDef

def get_value() -> EphemerisDataTypeDef:
    return {
        "oem": ...,
    }
```

```python title="Definition"
class EphemerisDataTypeDef(TypedDict):
    oem: NotRequired[OEMEphemerisTypeDef],  # (1)
    tle: NotRequired[TLEEphemerisTypeDef],  # (2)
```

1. See [:material-code-braces: OEMEphemerisTypeDef](./type_defs.md#oemephemeristypedef) 
2. See [:material-code-braces: TLEEphemerisTypeDef](./type_defs.md#tleephemeristypedef) 
## DestinationTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DestinationTypeDef

def get_value() -> DestinationTypeDef:
    return {
        "configDetails": ...,
    }
```

```python title="Definition"
class DestinationTypeDef(TypedDict):
    configDetails: NotRequired[ConfigDetailsTypeDef],  # (1)
    configId: NotRequired[str],
    configType: NotRequired[ConfigCapabilityTypeType],  # (2)
    dataflowDestinationRegion: NotRequired[str],
```

1. See [:material-code-braces: ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef) 
2. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
## SourceTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import SourceTypeDef

def get_value() -> SourceTypeDef:
    return {
        "configDetails": ...,
    }
```

```python title="Definition"
class SourceTypeDef(TypedDict):
    configDetails: NotRequired[ConfigDetailsTypeDef],  # (1)
    configId: NotRequired[str],
    configType: NotRequired[ConfigCapabilityTypeType],  # (2)
    dataflowSourceRegion: NotRequired[str],
```

1. See [:material-code-braces: ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef) 
2. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
## CreateConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import CreateConfigRequestRequestTypeDef

def get_value() -> CreateConfigRequestRequestTypeDef:
    return {
        "configData": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateConfigRequestRequestTypeDef(TypedDict):
    configData: ConfigTypeDataTypeDef,  # (1)
    name: str,
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef) 
## GetConfigResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetConfigResponseTypeDef

def get_value() -> GetConfigResponseTypeDef:
    return {
        "configArn": ...,
        "configData": ...,
        "configId": ...,
        "configType": ...,
        "name": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetConfigResponseTypeDef(TypedDict):
    configArn: str,
    configData: ConfigTypeDataTypeDef,  # (1)
    configId: str,
    configType: ConfigCapabilityTypeType,  # (2)
    name: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef) 
2. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConfigRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import UpdateConfigRequestRequestTypeDef

def get_value() -> UpdateConfigRequestRequestTypeDef:
    return {
        "configData": ...,
        "configId": ...,
        "configType": ...,
        "name": ...,
    }
```

```python title="Definition"
class UpdateConfigRequestRequestTypeDef(TypedDict):
    configData: ConfigTypeDataTypeDef,  # (1)
    configId: str,
    configType: ConfigCapabilityTypeType,  # (2)
    name: str,
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef) 
2. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype) 
## CreateEphemerisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import CreateEphemerisRequestRequestTypeDef

def get_value() -> CreateEphemerisRequestRequestTypeDef:
    return {
        "name": ...,
        "satelliteId": ...,
    }
```

```python title="Definition"
class CreateEphemerisRequestRequestTypeDef(TypedDict):
    name: str,
    satelliteId: str,
    enabled: NotRequired[bool],
    ephemeris: NotRequired[EphemerisDataTypeDef],  # (1)
    expirationTime: NotRequired[Union[datetime, str]],
    kmsKeyArn: NotRequired[str],
    priority: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EphemerisDataTypeDef](./type_defs.md#ephemerisdatatypedef) 
## DataflowDetailTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DataflowDetailTypeDef

def get_value() -> DataflowDetailTypeDef:
    return {
        "destination": ...,
    }
```

```python title="Definition"
class DataflowDetailTypeDef(TypedDict):
    destination: NotRequired[DestinationTypeDef],  # (1)
    errorMessage: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (2)
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef) 
## DescribeContactResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import DescribeContactResponseTypeDef

def get_value() -> DescribeContactResponseTypeDef:
    return {
        "contactId": ...,
        "contactStatus": ...,
        "dataflowList": ...,
        "endTime": ...,
        "errorMessage": ...,
        "groundStation": ...,
        "maximumElevation": ...,
        "missionProfileArn": ...,
        "postPassEndTime": ...,
        "prePassStartTime": ...,
        "region": ...,
        "satelliteArn": ...,
        "startTime": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeContactResponseTypeDef(TypedDict):
    contactId: str,
    contactStatus: ContactStatusType,  # (1)
    dataflowList: List[DataflowDetailTypeDef],  # (2)
    endTime: datetime,
    errorMessage: str,
    groundStation: str,
    maximumElevation: ElevationTypeDef,  # (3)
    missionProfileArn: str,
    postPassEndTime: datetime,
    prePassStartTime: datetime,
    region: str,
    satelliteArn: str,
    startTime: datetime,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype) 
2. See [:material-code-braces: DataflowDetailTypeDef](./type_defs.md#dataflowdetailtypedef) 
3. See [:material-code-braces: ElevationTypeDef](./type_defs.md#elevationtypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
