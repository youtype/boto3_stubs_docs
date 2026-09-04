# Type definitions

> [Index](../README.md) > [GroundStation](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_groundstation.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## SecurityDetailsUnionTypeDef

```python
# SecurityDetailsUnionTypeDef Union usage example

from mypy_boto3_groundstation.type_defs import SecurityDetailsUnionTypeDef


def get_value() -> SecurityDetailsUnionTypeDef:
    return ...


# SecurityDetailsUnionTypeDef definition

SecurityDetailsUnionTypeDef = Union[
    SecurityDetailsTypeDef,  # (1)
    SecurityDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef)
2. See [:material-code-braces: SecurityDetailsOutputTypeDef](./type_defs.md#securitydetailsoutputtypedef)

## EndpointDetailsUnionTypeDef

```python
# EndpointDetailsUnionTypeDef Union usage example

from mypy_boto3_groundstation.type_defs import EndpointDetailsUnionTypeDef


def get_value() -> EndpointDetailsUnionTypeDef:
    return ...


# EndpointDetailsUnionTypeDef definition

EndpointDetailsUnionTypeDef = Union[
    EndpointDetailsTypeDef,  # (1)
    EndpointDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
2. See [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef)



## ComponentVersionTypeDef

```python
# ComponentVersionTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ComponentVersionTypeDef


def get_value() -> ComponentVersionTypeDef:
    return {
        "componentType": ...,
    }


# ComponentVersionTypeDef definition

class ComponentVersionTypeDef(TypedDict):
    componentType: str,
    versions: Sequence[str],
```


## AggregateStatusTypeDef

```python
# AggregateStatusTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AggregateStatusTypeDef


def get_value() -> AggregateStatusTypeDef:
    return {
        "status": ...,
    }


# AggregateStatusTypeDef definition

class AggregateStatusTypeDef(TypedDict):
    status: AgentStatusType,  # (1)
    signatureMap: NotRequired[Mapping[str, bool]],
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)

## AntennaDemodDecodeDetailsTypeDef

```python
# AntennaDemodDecodeDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AntennaDemodDecodeDetailsTypeDef


def get_value() -> AntennaDemodDecodeDetailsTypeDef:
    return {
        "outputNode": ...,
    }


# AntennaDemodDecodeDetailsTypeDef definition

class AntennaDemodDecodeDetailsTypeDef(TypedDict):
    outputNode: NotRequired[str],
```


## DecodeConfigTypeDef

```python
# DecodeConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DecodeConfigTypeDef


def get_value() -> DecodeConfigTypeDef:
    return {
        "unvalidatedJSON": ...,
    }


# DecodeConfigTypeDef definition

class DecodeConfigTypeDef(TypedDict):
    unvalidatedJSON: str,
```


## DemodulationConfigTypeDef

```python
# DemodulationConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DemodulationConfigTypeDef


def get_value() -> DemodulationConfigTypeDef:
    return {
        "unvalidatedJSON": ...,
    }


# DemodulationConfigTypeDef definition

class DemodulationConfigTypeDef(TypedDict):
    unvalidatedJSON: str,
```


## AntennaListItemTypeDef

```python
# AntennaListItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AntennaListItemTypeDef


def get_value() -> AntennaListItemTypeDef:
    return {
        "groundStationName": ...,
    }


# AntennaListItemTypeDef definition

class AntennaListItemTypeDef(TypedDict):
    groundStationName: str,
    antennaName: str,
    region: str,
```


## EirpTypeDef

```python
# EirpTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EirpTypeDef


def get_value() -> EirpTypeDef:
    return {
        "value": ...,
    }


# EirpTypeDef definition

class EirpTypeDef(TypedDict):
    value: float,
    units: EirpUnitsType,  # (1)
```

1. See [:material-code-brackets: EirpUnitsType](./literals.md#eirpunitstype)

## AzElEphemerisFilterTypeDef

```python
# AzElEphemerisFilterTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AzElEphemerisFilterTypeDef


def get_value() -> AzElEphemerisFilterTypeDef:
    return {
        "id": ...,
    }


# AzElEphemerisFilterTypeDef definition

class AzElEphemerisFilterTypeDef(TypedDict):
    id: str,
```


## AzElProgramTrackSettingsTypeDef

```python
# AzElProgramTrackSettingsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AzElProgramTrackSettingsTypeDef


def get_value() -> AzElProgramTrackSettingsTypeDef:
    return {
        "ephemerisId": ...,
    }


# AzElProgramTrackSettingsTypeDef definition

class AzElProgramTrackSettingsTypeDef(TypedDict):
    ephemerisId: str,
```


## TimeAzElTypeDef

```python
# TimeAzElTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TimeAzElTypeDef


def get_value() -> TimeAzElTypeDef:
    return {
        "dt": ...,
    }


# TimeAzElTypeDef definition

class TimeAzElTypeDef(TypedDict):
    dt: float,
    az: float,
    el: float,
```


## S3ObjectTypeDef

```python
# S3ObjectTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import S3ObjectTypeDef


def get_value() -> S3ObjectTypeDef:
    return {
        "bucket": ...,
    }


# S3ObjectTypeDef definition

class S3ObjectTypeDef(TypedDict):
    bucket: NotRequired[str],
    key: NotRequired[str],
    version: NotRequired[str],
```


## CancelContactRequestTypeDef

```python
# CancelContactRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CancelContactRequestTypeDef


def get_value() -> CancelContactRequestTypeDef:
    return {
        "contactId": ...,
    }


# CancelContactRequestTypeDef definition

class CancelContactRequestTypeDef(TypedDict):
    contactId: str,
```


## ComponentStatusDataTypeDef

```python
# ComponentStatusDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ComponentStatusDataTypeDef


def get_value() -> ComponentStatusDataTypeDef:
    return {
        "componentType": ...,
    }


# ComponentStatusDataTypeDef definition

class ComponentStatusDataTypeDef(TypedDict):
    componentType: str,
    capabilityArn: str,
    status: AgentStatusType,  # (1)
    dataflowId: str,
    bytesSent: NotRequired[int],
    bytesReceived: NotRequired[int],
    packetsDropped: NotRequired[int],
```

1. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)

## S3RecordingDetailsTypeDef

```python
# S3RecordingDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import S3RecordingDetailsTypeDef


def get_value() -> S3RecordingDetailsTypeDef:
    return {
        "bucketArn": ...,
    }


# S3RecordingDetailsTypeDef definition

class S3RecordingDetailsTypeDef(TypedDict):
    bucketArn: NotRequired[str],
    keyTemplate: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ResponseMetadataTypeDef


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


## ConfigListItemTypeDef

```python
# ConfigListItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ConfigListItemTypeDef


def get_value() -> ConfigListItemTypeDef:
    return {
        "configId": ...,
    }


# ConfigListItemTypeDef definition

class ConfigListItemTypeDef(TypedDict):
    configId: NotRequired[str],
    configType: NotRequired[ConfigCapabilityTypeType],  # (1)
    configArn: NotRequired[str],
    name: NotRequired[str],
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## DataflowEndpointConfigTypeDef

```python
# DataflowEndpointConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DataflowEndpointConfigTypeDef


def get_value() -> DataflowEndpointConfigTypeDef:
    return {
        "dataflowEndpointName": ...,
    }


# DataflowEndpointConfigTypeDef definition

class DataflowEndpointConfigTypeDef(TypedDict):
    dataflowEndpointName: str,
    dataflowEndpointRegion: NotRequired[str],
```


## S3RecordingConfigTypeDef

```python
# S3RecordingConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import S3RecordingConfigTypeDef


def get_value() -> S3RecordingConfigTypeDef:
    return {
        "bucketArn": ...,
    }


# S3RecordingConfigTypeDef definition

class S3RecordingConfigTypeDef(TypedDict):
    bucketArn: str,
    roleArn: str,
    prefix: NotRequired[str],
```


## TrackingConfigTypeDef

```python
# TrackingConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef


def get_value() -> TrackingConfigTypeDef:
    return {
        "autotrack": ...,
    }


# TrackingConfigTypeDef definition

class TrackingConfigTypeDef(TypedDict):
    autotrack: CriticalityType,  # (1)
```

1. See [:material-code-brackets: CriticalityType](./literals.md#criticalitytype)

## UplinkEchoConfigTypeDef

```python
# UplinkEchoConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UplinkEchoConfigTypeDef


def get_value() -> UplinkEchoConfigTypeDef:
    return {
        "enabled": ...,
    }


# UplinkEchoConfigTypeDef definition

class UplinkEchoConfigTypeDef(TypedDict):
    enabled: bool,
    antennaUplinkConfigArn: str,
```


## SocketAddressTypeDef

```python
# SocketAddressTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import SocketAddressTypeDef


def get_value() -> SocketAddressTypeDef:
    return {
        "name": ...,
    }


# SocketAddressTypeDef definition

class SocketAddressTypeDef(TypedDict):
    name: str,
    port: int,
```


## ContactVersionTypeDef

```python
# ContactVersionTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ContactVersionTypeDef


def get_value() -> ContactVersionTypeDef:
    return {
        "versionId": ...,
    }


# ContactVersionTypeDef definition

class ContactVersionTypeDef(TypedDict):
    versionId: NotRequired[int],
    created: NotRequired[datetime.datetime],
    activated: NotRequired[datetime.datetime],
    superseded: NotRequired[datetime.datetime],
    lastUpdated: NotRequired[datetime.datetime],
    status: NotRequired[VersionStatusType],  # (1)
    failureCodes: NotRequired[list[VersionFailureReasonCodeType]],  # (2)
    failureMessage: NotRequired[str],
```

1. See [:material-code-brackets: VersionStatusType](./literals.md#versionstatustype)
2. See `list[VersionFailureReasonCodeType]`

## ElevationTypeDef

```python
# ElevationTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ElevationTypeDef


def get_value() -> ElevationTypeDef:
    return {
        "value": ...,
    }


# ElevationTypeDef definition

class ElevationTypeDef(TypedDict):
    value: float,
    unit: AngleUnitsType,  # (1)
```

1. See [:material-code-brackets: AngleUnitsType](./literals.md#angleunitstype)

## EphemerisResponseDataTypeDef

```python
# EphemerisResponseDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisResponseDataTypeDef


def get_value() -> EphemerisResponseDataTypeDef:
    return {
        "ephemerisId": ...,
    }


# EphemerisResponseDataTypeDef definition

class EphemerisResponseDataTypeDef(TypedDict):
    ephemerisType: EphemerisTypeType,  # (1)
    ephemerisId: NotRequired[str],
```

1. See [:material-code-brackets: EphemerisTypeType](./literals.md#ephemeristypetype)

## ContactReservationDetailsTypeDef

```python
# ContactReservationDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ContactReservationDetailsTypeDef


def get_value() -> ContactReservationDetailsTypeDef:
    return {
        "contactId": ...,
    }


# ContactReservationDetailsTypeDef definition

class ContactReservationDetailsTypeDef(TypedDict):
    contactId: NotRequired[str],
```


## KmsKeyTypeDef

```python
# KmsKeyTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import KmsKeyTypeDef


def get_value() -> KmsKeyTypeDef:
    return {
        "kmsKeyArn": ...,
    }


# KmsKeyTypeDef definition

class KmsKeyTypeDef(TypedDict):
    kmsKeyArn: NotRequired[str],
    kmsAliasArn: NotRequired[str],
    kmsAliasName: NotRequired[str],
```


## DataflowEndpointListItemTypeDef

```python
# DataflowEndpointListItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DataflowEndpointListItemTypeDef


def get_value() -> DataflowEndpointListItemTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }


# DataflowEndpointListItemTypeDef definition

class DataflowEndpointListItemTypeDef(TypedDict):
    dataflowEndpointGroupId: NotRequired[str],
    dataflowEndpointGroupArn: NotRequired[str],
```


## DeleteConfigRequestTypeDef

```python
# DeleteConfigRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DeleteConfigRequestTypeDef


def get_value() -> DeleteConfigRequestTypeDef:
    return {
        "configId": ...,
    }


# DeleteConfigRequestTypeDef definition

class DeleteConfigRequestTypeDef(TypedDict):
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## DeleteDataflowEndpointGroupRequestTypeDef

```python
# DeleteDataflowEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DeleteDataflowEndpointGroupRequestTypeDef


def get_value() -> DeleteDataflowEndpointGroupRequestTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }


# DeleteDataflowEndpointGroupRequestTypeDef definition

class DeleteDataflowEndpointGroupRequestTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
```


## DeleteEphemerisRequestTypeDef

```python
# DeleteEphemerisRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DeleteEphemerisRequestTypeDef


def get_value() -> DeleteEphemerisRequestTypeDef:
    return {
        "ephemerisId": ...,
    }


# DeleteEphemerisRequestTypeDef definition

class DeleteEphemerisRequestTypeDef(TypedDict):
    ephemerisId: str,
```


## DeleteMissionProfileRequestTypeDef

```python
# DeleteMissionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DeleteMissionProfileRequestTypeDef


def get_value() -> DeleteMissionProfileRequestTypeDef:
    return {
        "missionProfileId": ...,
    }


# DeleteMissionProfileRequestTypeDef definition

class DeleteMissionProfileRequestTypeDef(TypedDict):
    missionProfileId: str,
```


## DescribeContactRequestTypeDef

```python
# DescribeContactRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeContactRequestTypeDef


def get_value() -> DescribeContactRequestTypeDef:
    return {
        "contactId": ...,
    }


# DescribeContactRequestTypeDef definition

class DescribeContactRequestTypeDef(TypedDict):
    contactId: str,
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## DescribeContactVersionRequestTypeDef

```python
# DescribeContactVersionRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeContactVersionRequestTypeDef


def get_value() -> DescribeContactVersionRequestTypeDef:
    return {
        "contactId": ...,
    }


# DescribeContactVersionRequestTypeDef definition

class DescribeContactVersionRequestTypeDef(TypedDict):
    contactId: str,
    versionId: int,
```


## DescribeEphemerisRequestTypeDef

```python
# DescribeEphemerisRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeEphemerisRequestTypeDef


def get_value() -> DescribeEphemerisRequestTypeDef:
    return {
        "ephemerisId": ...,
    }


# DescribeEphemerisRequestTypeDef definition

class DescribeEphemerisRequestTypeDef(TypedDict):
    ephemerisId: str,
```


## EphemerisErrorReasonTypeDef

```python
# EphemerisErrorReasonTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisErrorReasonTypeDef


def get_value() -> EphemerisErrorReasonTypeDef:
    return {
        "errorCode": ...,
    }


# EphemerisErrorReasonTypeDef definition

class EphemerisErrorReasonTypeDef(TypedDict):
    errorCode: EphemerisErrorCodeType,  # (1)
    errorMessage: str,
```

1. See [:material-code-brackets: EphemerisErrorCodeType](./literals.md#ephemeriserrorcodetype)

## DiscoveryDataTypeDef

```python
# DiscoveryDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DiscoveryDataTypeDef


def get_value() -> DiscoveryDataTypeDef:
    return {
        "publicIpAddresses": ...,
    }


# DiscoveryDataTypeDef definition

class DiscoveryDataTypeDef(TypedDict):
    publicIpAddresses: Sequence[str],
    privateIpAddresses: Sequence[str],
    capabilityArns: Sequence[str],
```


## SecurityDetailsOutputTypeDef

```python
# SecurityDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import SecurityDetailsOutputTypeDef


def get_value() -> SecurityDetailsOutputTypeDef:
    return {
        "subnetIds": ...,
    }


# SecurityDetailsOutputTypeDef definition

class SecurityDetailsOutputTypeDef(TypedDict):
    subnetIds: list[str],
    securityGroupIds: list[str],
    roleArn: str,
```


## EphemerisMetaDataTypeDef

```python
# EphemerisMetaDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisMetaDataTypeDef


def get_value() -> EphemerisMetaDataTypeDef:
    return {
        "source": ...,
    }


# EphemerisMetaDataTypeDef definition

class EphemerisMetaDataTypeDef(TypedDict):
    source: EphemerisSourceType,  # (1)
    ephemerisId: NotRequired[str],
    epoch: NotRequired[datetime.datetime],
    name: NotRequired[str],
```

1. See [:material-code-brackets: EphemerisSourceType](./literals.md#ephemerissourcetype)

## FrequencyBandwidthTypeDef

```python
# FrequencyBandwidthTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import FrequencyBandwidthTypeDef


def get_value() -> FrequencyBandwidthTypeDef:
    return {
        "value": ...,
    }


# FrequencyBandwidthTypeDef definition

class FrequencyBandwidthTypeDef(TypedDict):
    value: float,
    units: BandwidthUnitsType,  # (1)
```

1. See [:material-code-brackets: BandwidthUnitsType](./literals.md#bandwidthunitstype)

## FrequencyTypeDef

```python
# FrequencyTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import FrequencyTypeDef


def get_value() -> FrequencyTypeDef:
    return {
        "value": ...,
    }


# FrequencyTypeDef definition

class FrequencyTypeDef(TypedDict):
    value: float,
    units: FrequencyUnitsType,  # (1)
```

1. See [:material-code-brackets: FrequencyUnitsType](./literals.md#frequencyunitstype)

## GetAgentConfigurationRequestTypeDef

```python
# GetAgentConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetAgentConfigurationRequestTypeDef


def get_value() -> GetAgentConfigurationRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentConfigurationRequestTypeDef definition

class GetAgentConfigurationRequestTypeDef(TypedDict):
    agentId: str,
```


## GetAgentTaskResponseUrlRequestTypeDef

```python
# GetAgentTaskResponseUrlRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetAgentTaskResponseUrlRequestTypeDef


def get_value() -> GetAgentTaskResponseUrlRequestTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentTaskResponseUrlRequestTypeDef definition

class GetAgentTaskResponseUrlRequestTypeDef(TypedDict):
    agentId: str,
    taskId: str,
```


## GetConfigRequestTypeDef

```python
# GetConfigRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetConfigRequestTypeDef


def get_value() -> GetConfigRequestTypeDef:
    return {
        "configId": ...,
    }


# GetConfigRequestTypeDef definition

class GetConfigRequestTypeDef(TypedDict):
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## GetDataflowEndpointGroupRequestTypeDef

```python
# GetDataflowEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupRequestTypeDef


def get_value() -> GetDataflowEndpointGroupRequestTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }


# GetDataflowEndpointGroupRequestTypeDef definition

class GetDataflowEndpointGroupRequestTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
```


## GetMinuteUsageRequestTypeDef

```python
# GetMinuteUsageRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetMinuteUsageRequestTypeDef


def get_value() -> GetMinuteUsageRequestTypeDef:
    return {
        "month": ...,
    }


# GetMinuteUsageRequestTypeDef definition

class GetMinuteUsageRequestTypeDef(TypedDict):
    month: int,
    year: int,
```


## GetMissionProfileRequestTypeDef

```python
# GetMissionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetMissionProfileRequestTypeDef


def get_value() -> GetMissionProfileRequestTypeDef:
    return {
        "missionProfileId": ...,
    }


# GetMissionProfileRequestTypeDef definition

class GetMissionProfileRequestTypeDef(TypedDict):
    missionProfileId: str,
```


## GetSatelliteRequestTypeDef

```python
# GetSatelliteRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetSatelliteRequestTypeDef


def get_value() -> GetSatelliteRequestTypeDef:
    return {
        "satelliteId": ...,
    }


# GetSatelliteRequestTypeDef definition

class GetSatelliteRequestTypeDef(TypedDict):
    satelliteId: str,
```


## GroundStationDataTypeDef

```python
# GroundStationDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GroundStationDataTypeDef


def get_value() -> GroundStationDataTypeDef:
    return {
        "groundStationId": ...,
    }


# GroundStationDataTypeDef definition

class GroundStationDataTypeDef(TypedDict):
    groundStationId: NotRequired[str],
    groundStationName: NotRequired[str],
    region: NotRequired[str],
```


## IntegerRangeTypeDef

```python
# IntegerRangeTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import IntegerRangeTypeDef


def get_value() -> IntegerRangeTypeDef:
    return {
        "minimum": ...,
    }


# IntegerRangeTypeDef definition

class IntegerRangeTypeDef(TypedDict):
    minimum: int,
    maximum: int,
```


## KinesisDataStreamDataTypeDef

```python
# KinesisDataStreamDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import KinesisDataStreamDataTypeDef


def get_value() -> KinesisDataStreamDataTypeDef:
    return {
        "kinesisRoleArn": ...,
    }


# KinesisDataStreamDataTypeDef definition

class KinesisDataStreamDataTypeDef(TypedDict):
    kinesisRoleArn: str,
    kinesisDataStreamArn: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import PaginatorConfigTypeDef


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


## ListAntennasRequestTypeDef

```python
# ListAntennasRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListAntennasRequestTypeDef


def get_value() -> ListAntennasRequestTypeDef:
    return {
        "groundStationId": ...,
    }


# ListAntennasRequestTypeDef definition

class ListAntennasRequestTypeDef(TypedDict):
    groundStationId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListConfigsRequestTypeDef

```python
# ListConfigsRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListConfigsRequestTypeDef


def get_value() -> ListConfigsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListConfigsRequestTypeDef definition

class ListConfigsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListContactVersionsRequestTypeDef

```python
# ListContactVersionsRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListContactVersionsRequestTypeDef


def get_value() -> ListContactVersionsRequestTypeDef:
    return {
        "contactId": ...,
    }


# ListContactVersionsRequestTypeDef definition

class ListContactVersionsRequestTypeDef(TypedDict):
    contactId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDataflowEndpointGroupsRequestTypeDef

```python
# ListDataflowEndpointGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestTypeDef


def get_value() -> ListDataflowEndpointGroupsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListDataflowEndpointGroupsRequestTypeDef definition

class ListDataflowEndpointGroupsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListGroundStationsRequestTypeDef

```python
# ListGroundStationsRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestTypeDef


def get_value() -> ListGroundStationsRequestTypeDef:
    return {
        "satelliteId": ...,
    }


# ListGroundStationsRequestTypeDef definition

class ListGroundStationsRequestTypeDef(TypedDict):
    satelliteId: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListMissionProfilesRequestTypeDef

```python
# ListMissionProfilesRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestTypeDef


def get_value() -> ListMissionProfilesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListMissionProfilesRequestTypeDef definition

class ListMissionProfilesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## MissionProfileListItemTypeDef

```python
# MissionProfileListItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import MissionProfileListItemTypeDef


def get_value() -> MissionProfileListItemTypeDef:
    return {
        "missionProfileId": ...,
    }


# MissionProfileListItemTypeDef definition

class MissionProfileListItemTypeDef(TypedDict):
    missionProfileId: NotRequired[str],
    missionProfileArn: NotRequired[str],
    region: NotRequired[str],
    name: NotRequired[str],
```


## ListSatellitesRequestTypeDef

```python
# ListSatellitesRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListSatellitesRequestTypeDef


def get_value() -> ListSatellitesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListSatellitesRequestTypeDef definition

class ListSatellitesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## MaintenanceReservationDetailsTypeDef

```python
# MaintenanceReservationDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import MaintenanceReservationDetailsTypeDef


def get_value() -> MaintenanceReservationDetailsTypeDef:
    return {
        "maintenanceType": ...,
    }


# MaintenanceReservationDetailsTypeDef definition

class MaintenanceReservationDetailsTypeDef(TypedDict):
    maintenanceType: MaintenanceTypeType,  # (1)
```

1. See [:material-code-brackets: MaintenanceTypeType](./literals.md#maintenancetypetype)

## OemProgramTrackSettingsTypeDef

```python
# OemProgramTrackSettingsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import OemProgramTrackSettingsTypeDef


def get_value() -> OemProgramTrackSettingsTypeDef:
    return {
        "ephemerisId": ...,
    }


# OemProgramTrackSettingsTypeDef definition

class OemProgramTrackSettingsTypeDef(TypedDict):
    ephemerisId: str,
```


## TleProgramTrackSettingsTypeDef

```python
# TleProgramTrackSettingsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TleProgramTrackSettingsTypeDef


def get_value() -> TleProgramTrackSettingsTypeDef:
    return {
        "ephemerisId": ...,
    }


# TleProgramTrackSettingsTypeDef definition

class TleProgramTrackSettingsTypeDef(TypedDict):
    ephemerisId: str,
```


## SecurityDetailsTypeDef

```python
# SecurityDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import SecurityDetailsTypeDef


def get_value() -> SecurityDetailsTypeDef:
    return {
        "subnetIds": ...,
    }


# SecurityDetailsTypeDef definition

class SecurityDetailsTypeDef(TypedDict):
    subnetIds: Sequence[str],
    securityGroupIds: Sequence[str],
    roleArn: str,
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateEphemerisRequestTypeDef

```python
# UpdateEphemerisRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateEphemerisRequestTypeDef


def get_value() -> UpdateEphemerisRequestTypeDef:
    return {
        "ephemerisId": ...,
    }


# UpdateEphemerisRequestTypeDef definition

class UpdateEphemerisRequestTypeDef(TypedDict):
    ephemerisId: str,
    enabled: bool,
    name: NotRequired[str],
    priority: NotRequired[int],
```


## AgentDetailsTypeDef

```python
# AgentDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AgentDetailsTypeDef


def get_value() -> AgentDetailsTypeDef:
    return {
        "agentVersion": ...,
    }


# AgentDetailsTypeDef definition

class AgentDetailsTypeDef(TypedDict):
    agentVersion: str,
    instanceId: str,
    instanceType: str,
    componentVersions: Sequence[ComponentVersionTypeDef],  # (1)
    reservedCpuCores: NotRequired[Sequence[int]],
    agentCpuCores: NotRequired[Sequence[int]],
```

1. See `Sequence[ComponentVersionTypeDef]`

## EphemerisFilterTypeDef

```python
# EphemerisFilterTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisFilterTypeDef


def get_value() -> EphemerisFilterTypeDef:
    return {
        "azEl": ...,
    }


# EphemerisFilterTypeDef definition

class EphemerisFilterTypeDef(TypedDict):
    azEl: NotRequired[AzElEphemerisFilterTypeDef],  # (1)
```

1. See [:material-code-braces: AzElEphemerisFilterTypeDef](./type_defs.md#azelephemerisfiltertypedef)

## ISO8601TimeRangeTypeDef

```python
# ISO8601TimeRangeTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ISO8601TimeRangeTypeDef


def get_value() -> ISO8601TimeRangeTypeDef:
    return {
        "startTime": ...,
    }


# ISO8601TimeRangeTypeDef definition

class ISO8601TimeRangeTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```


## ListEphemeridesRequestTypeDef

```python
# ListEphemeridesRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListEphemeridesRequestTypeDef


def get_value() -> ListEphemeridesRequestTypeDef:
    return {
        "startTime": ...,
    }


# ListEphemeridesRequestTypeDef definition

class ListEphemeridesRequestTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    satelliteId: NotRequired[str],
    ephemerisType: NotRequired[EphemerisTypeType],  # (1)
    statusList: NotRequired[Sequence[EphemerisStatusType]],  # (2)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EphemerisTypeType](./literals.md#ephemeristypetype)
2. See `Sequence[EphemerisStatusType]`

## ListGroundStationReservationsRequestTypeDef

```python
# ListGroundStationReservationsRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListGroundStationReservationsRequestTypeDef


def get_value() -> ListGroundStationReservationsRequestTypeDef:
    return {
        "groundStationId": ...,
    }


# ListGroundStationReservationsRequestTypeDef definition

class ListGroundStationReservationsRequestTypeDef(TypedDict):
    groundStationId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    reservationTypes: NotRequired[Sequence[ReservationTypeType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See `Sequence[ReservationTypeType]`

## TimeRangeTypeDef

```python
# TimeRangeTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TimeRangeTypeDef


def get_value() -> TimeRangeTypeDef:
    return {
        "startTime": ...,
    }


# TimeRangeTypeDef definition

class TimeRangeTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
```


## EphemerisDescriptionTypeDef

```python
# EphemerisDescriptionTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisDescriptionTypeDef


def get_value() -> EphemerisDescriptionTypeDef:
    return {
        "sourceS3Object": ...,
    }


# EphemerisDescriptionTypeDef definition

class EphemerisDescriptionTypeDef(TypedDict):
    sourceS3Object: NotRequired[S3ObjectTypeDef],  # (1)
    ephemerisData: NotRequired[str],
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## EphemerisItemTypeDef

```python
# EphemerisItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisItemTypeDef


def get_value() -> EphemerisItemTypeDef:
    return {
        "ephemerisId": ...,
    }


# EphemerisItemTypeDef definition

class EphemerisItemTypeDef(TypedDict):
    ephemerisId: NotRequired[str],
    ephemerisType: NotRequired[EphemerisTypeType],  # (1)
    status: NotRequired[EphemerisStatusType],  # (2)
    priority: NotRequired[int],
    enabled: NotRequired[bool],
    creationTime: NotRequired[datetime.datetime],
    name: NotRequired[str],
    sourceS3Object: NotRequired[S3ObjectTypeDef],  # (3)
```

1. See [:material-code-brackets: EphemerisTypeType](./literals.md#ephemeristypetype)
2. See [:material-code-brackets: EphemerisStatusType](./literals.md#ephemerisstatustype)
3. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## OEMEphemerisTypeDef

```python
# OEMEphemerisTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import OEMEphemerisTypeDef


def get_value() -> OEMEphemerisTypeDef:
    return {
        "s3Object": ...,
    }


# OEMEphemerisTypeDef definition

class OEMEphemerisTypeDef(TypedDict):
    s3Object: NotRequired[S3ObjectTypeDef],  # (1)
    oemData: NotRequired[str],
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)

## UpdateAgentStatusRequestTypeDef

```python
# UpdateAgentStatusRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateAgentStatusRequestTypeDef


def get_value() -> UpdateAgentStatusRequestTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentStatusRequestTypeDef definition

class UpdateAgentStatusRequestTypeDef(TypedDict):
    agentId: str,
    taskId: str,
    aggregateStatus: AggregateStatusTypeDef,  # (1)
    componentStatuses: Sequence[ComponentStatusDataTypeDef],  # (2)
```

1. See [:material-code-braces: AggregateStatusTypeDef](./type_defs.md#aggregatestatustypedef)
2. See `Sequence[ComponentStatusDataTypeDef]`

## ConfigIdResponseTypeDef

```python
# ConfigIdResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ConfigIdResponseTypeDef


def get_value() -> ConfigIdResponseTypeDef:
    return {
        "configId": ...,
    }


# ConfigIdResponseTypeDef definition

class ConfigIdResponseTypeDef(TypedDict):
    configId: str,
    configType: ConfigCapabilityTypeType,  # (1)
    configArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContactIdResponseTypeDef

```python
# ContactIdResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ContactIdResponseTypeDef


def get_value() -> ContactIdResponseTypeDef:
    return {
        "contactId": ...,
    }


# ContactIdResponseTypeDef definition

class ContactIdResponseTypeDef(TypedDict):
    contactId: str,
    versionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataflowEndpointGroupV2ResponseTypeDef

```python
# CreateDataflowEndpointGroupV2ResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupV2ResponseTypeDef


def get_value() -> CreateDataflowEndpointGroupV2ResponseTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }


# CreateDataflowEndpointGroupV2ResponseTypeDef definition

class CreateDataflowEndpointGroupV2ResponseTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataflowEndpointGroupIdResponseTypeDef

```python
# DataflowEndpointGroupIdResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DataflowEndpointGroupIdResponseTypeDef


def get_value() -> DataflowEndpointGroupIdResponseTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }


# DataflowEndpointGroupIdResponseTypeDef definition

class DataflowEndpointGroupIdResponseTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EphemerisIdResponseTypeDef

```python
# EphemerisIdResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisIdResponseTypeDef


def get_value() -> EphemerisIdResponseTypeDef:
    return {
        "ephemerisId": ...,
    }


# EphemerisIdResponseTypeDef definition

class EphemerisIdResponseTypeDef(TypedDict):
    ephemerisId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentConfigurationResponseTypeDef

```python
# GetAgentConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetAgentConfigurationResponseTypeDef


def get_value() -> GetAgentConfigurationResponseTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentConfigurationResponseTypeDef definition

class GetAgentConfigurationResponseTypeDef(TypedDict):
    agentId: str,
    taskingDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAgentTaskResponseUrlResponseTypeDef

```python
# GetAgentTaskResponseUrlResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetAgentTaskResponseUrlResponseTypeDef


def get_value() -> GetAgentTaskResponseUrlResponseTypeDef:
    return {
        "agentId": ...,
    }


# GetAgentTaskResponseUrlResponseTypeDef definition

class GetAgentTaskResponseUrlResponseTypeDef(TypedDict):
    agentId: str,
    taskId: str,
    presignedLogUrl: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMinuteUsageResponseTypeDef

```python
# GetMinuteUsageResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetMinuteUsageResponseTypeDef


def get_value() -> GetMinuteUsageResponseTypeDef:
    return {
        "isReservedMinutesCustomer": ...,
    }


# GetMinuteUsageResponseTypeDef definition

class GetMinuteUsageResponseTypeDef(TypedDict):
    isReservedMinutesCustomer: bool,
    totalReservedMinuteAllocation: int,
    upcomingMinutesScheduled: int,
    totalScheduledMinutes: int,
    estimatedMinutesRemaining: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAntennasResponseTypeDef

```python
# ListAntennasResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListAntennasResponseTypeDef


def get_value() -> ListAntennasResponseTypeDef:
    return {
        "antennaList": ...,
    }


# ListAntennasResponseTypeDef definition

class ListAntennasResponseTypeDef(TypedDict):
    antennaList: list[AntennaListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AntennaListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MissionProfileIdResponseTypeDef

```python
# MissionProfileIdResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import MissionProfileIdResponseTypeDef


def get_value() -> MissionProfileIdResponseTypeDef:
    return {
        "missionProfileId": ...,
    }


# MissionProfileIdResponseTypeDef definition

class MissionProfileIdResponseTypeDef(TypedDict):
    missionProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RegisterAgentResponseTypeDef

```python
# RegisterAgentResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import RegisterAgentResponseTypeDef


def get_value() -> RegisterAgentResponseTypeDef:
    return {
        "agentId": ...,
    }


# RegisterAgentResponseTypeDef definition

class RegisterAgentResponseTypeDef(TypedDict):
    agentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAgentStatusResponseTypeDef

```python
# UpdateAgentStatusResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateAgentStatusResponseTypeDef


def get_value() -> UpdateAgentStatusResponseTypeDef:
    return {
        "agentId": ...,
    }


# UpdateAgentStatusResponseTypeDef definition

class UpdateAgentStatusResponseTypeDef(TypedDict):
    agentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContactResponseTypeDef

```python
# UpdateContactResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateContactResponseTypeDef


def get_value() -> UpdateContactResponseTypeDef:
    return {
        "contactId": ...,
    }


# UpdateContactResponseTypeDef definition

class UpdateContactResponseTypeDef(TypedDict):
    contactId: str,
    versionId: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConfigsResponseTypeDef

```python
# ListConfigsResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListConfigsResponseTypeDef


def get_value() -> ListConfigsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListConfigsResponseTypeDef definition

class ListConfigsResponseTypeDef(TypedDict):
    configList: list[ConfigListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ConfigListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ConnectionDetailsTypeDef

```python
# ConnectionDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ConnectionDetailsTypeDef


def get_value() -> ConnectionDetailsTypeDef:
    return {
        "socketAddress": ...,
    }


# ConnectionDetailsTypeDef definition

class ConnectionDetailsTypeDef(TypedDict):
    socketAddress: SocketAddressTypeDef,  # (1)
    mtu: NotRequired[int],
```

1. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)

## DataflowEndpointTypeDef

```python
# DataflowEndpointTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DataflowEndpointTypeDef


def get_value() -> DataflowEndpointTypeDef:
    return {
        "name": ...,
    }


# DataflowEndpointTypeDef definition

class DataflowEndpointTypeDef(TypedDict):
    name: NotRequired[str],
    address: NotRequired[SocketAddressTypeDef],  # (1)
    status: NotRequired[EndpointStatusType],  # (2)
    mtu: NotRequired[int],
```

1. See [:material-code-braces: SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
2. See [:material-code-brackets: EndpointStatusType](./literals.md#endpointstatustype)

## ListContactVersionsResponseTypeDef

```python
# ListContactVersionsResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListContactVersionsResponseTypeDef


def get_value() -> ListContactVersionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListContactVersionsResponseTypeDef definition

class ListContactVersionsResponseTypeDef(TypedDict):
    contactVersionsList: list[ContactVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContactVersionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ContactDataTypeDef

```python
# ContactDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ContactDataTypeDef


def get_value() -> ContactDataTypeDef:
    return {
        "contactId": ...,
    }


# ContactDataTypeDef definition

class ContactDataTypeDef(TypedDict):
    contactId: NotRequired[str],
    missionProfileArn: NotRequired[str],
    satelliteArn: NotRequired[str],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    prePassStartTime: NotRequired[datetime.datetime],
    postPassEndTime: NotRequired[datetime.datetime],
    groundStation: NotRequired[str],
    contactStatus: NotRequired[ContactStatusType],  # (1)
    errorMessage: NotRequired[str],
    maximumElevation: NotRequired[ElevationTypeDef],  # (2)
    region: NotRequired[str],
    tags: NotRequired[dict[str, str]],
    visibilityStartTime: NotRequired[datetime.datetime],
    visibilityEndTime: NotRequired[datetime.datetime],
    ephemeris: NotRequired[EphemerisResponseDataTypeDef],  # (3)
    version: NotRequired[ContactVersionTypeDef],  # (4)
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype)
2. See [:material-code-braces: ElevationTypeDef](./type_defs.md#elevationtypedef)
3. See [:material-code-braces: EphemerisResponseDataTypeDef](./type_defs.md#ephemerisresponsedatatypedef)
4. See [:material-code-braces: ContactVersionTypeDef](./type_defs.md#contactversiontypedef)

## CreateMissionProfileRequestTypeDef

```python
# CreateMissionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateMissionProfileRequestTypeDef


def get_value() -> CreateMissionProfileRequestTypeDef:
    return {
        "name": ...,
    }


# CreateMissionProfileRequestTypeDef definition

class CreateMissionProfileRequestTypeDef(TypedDict):
    name: str,
    minimumViableContactDurationSeconds: int,
    dataflowEdges: Sequence[Sequence[str]],
    trackingConfigArn: str,
    contactPrePassDurationSeconds: NotRequired[int],
    contactPostPassDurationSeconds: NotRequired[int],
    telemetrySinkConfigArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    streamsKmsKey: NotRequired[KmsKeyTypeDef],  # (1)
    streamsKmsRole: NotRequired[str],
```

1. See [:material-code-braces: KmsKeyTypeDef](./type_defs.md#kmskeytypedef)

## GetMissionProfileResponseTypeDef

```python
# GetMissionProfileResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetMissionProfileResponseTypeDef


def get_value() -> GetMissionProfileResponseTypeDef:
    return {
        "missionProfileId": ...,
    }


# GetMissionProfileResponseTypeDef definition

class GetMissionProfileResponseTypeDef(TypedDict):
    missionProfileId: str,
    missionProfileArn: str,
    name: str,
    region: str,
    contactPrePassDurationSeconds: int,
    contactPostPassDurationSeconds: int,
    minimumViableContactDurationSeconds: int,
    dataflowEdges: list[list[str]],
    trackingConfigArn: str,
    telemetrySinkConfigArn: str,
    tags: dict[str, str],
    streamsKmsKey: KmsKeyTypeDef,  # (1)
    streamsKmsRole: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KmsKeyTypeDef](./type_defs.md#kmskeytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateMissionProfileRequestTypeDef

```python
# UpdateMissionProfileRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateMissionProfileRequestTypeDef


def get_value() -> UpdateMissionProfileRequestTypeDef:
    return {
        "missionProfileId": ...,
    }


# UpdateMissionProfileRequestTypeDef definition

class UpdateMissionProfileRequestTypeDef(TypedDict):
    missionProfileId: str,
    name: NotRequired[str],
    contactPrePassDurationSeconds: NotRequired[int],
    contactPostPassDurationSeconds: NotRequired[int],
    minimumViableContactDurationSeconds: NotRequired[int],
    dataflowEdges: NotRequired[Sequence[Sequence[str]]],
    trackingConfigArn: NotRequired[str],
    telemetrySinkConfigArn: NotRequired[str],
    streamsKmsKey: NotRequired[KmsKeyTypeDef],  # (1)
    streamsKmsRole: NotRequired[str],
```

1. See [:material-code-braces: KmsKeyTypeDef](./type_defs.md#kmskeytypedef)

## ListDataflowEndpointGroupsResponseTypeDef

```python
# ListDataflowEndpointGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsResponseTypeDef


def get_value() -> ListDataflowEndpointGroupsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListDataflowEndpointGroupsResponseTypeDef definition

class ListDataflowEndpointGroupsResponseTypeDef(TypedDict):
    dataflowEndpointGroupList: list[DataflowEndpointListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataflowEndpointListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContactRequestWaitTypeDef

```python
# DescribeContactRequestWaitTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeContactRequestWaitTypeDef


def get_value() -> DescribeContactRequestWaitTypeDef:
    return {
        "contactId": ...,
    }


# DescribeContactRequestWaitTypeDef definition

class DescribeContactRequestWaitTypeDef(TypedDict):
    contactId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeContactVersionRequestWaitTypeDef

```python
# DescribeContactVersionRequestWaitTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeContactVersionRequestWaitTypeDef


def get_value() -> DescribeContactVersionRequestWaitTypeDef:
    return {
        "contactId": ...,
    }


# DescribeContactVersionRequestWaitTypeDef definition

class DescribeContactVersionRequestWaitTypeDef(TypedDict):
    contactId: str,
    versionId: int,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## GetSatelliteResponseTypeDef

```python
# GetSatelliteResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetSatelliteResponseTypeDef


def get_value() -> GetSatelliteResponseTypeDef:
    return {
        "satelliteId": ...,
    }


# GetSatelliteResponseTypeDef definition

class GetSatelliteResponseTypeDef(TypedDict):
    satelliteId: str,
    satelliteArn: str,
    noradSatelliteID: int,
    groundStations: list[str],
    currentEphemeris: EphemerisMetaDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EphemerisMetaDataTypeDef](./type_defs.md#ephemerismetadatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SatelliteListItemTypeDef

```python
# SatelliteListItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import SatelliteListItemTypeDef


def get_value() -> SatelliteListItemTypeDef:
    return {
        "satelliteId": ...,
    }


# SatelliteListItemTypeDef definition

class SatelliteListItemTypeDef(TypedDict):
    satelliteId: NotRequired[str],
    satelliteArn: NotRequired[str],
    noradSatelliteID: NotRequired[int],
    groundStations: NotRequired[list[str]],
    currentEphemeris: NotRequired[EphemerisMetaDataTypeDef],  # (1)
```

1. See [:material-code-braces: EphemerisMetaDataTypeDef](./type_defs.md#ephemerismetadatatypedef)

## SpectrumConfigTypeDef

```python
# SpectrumConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import SpectrumConfigTypeDef


def get_value() -> SpectrumConfigTypeDef:
    return {
        "centerFrequency": ...,
    }


# SpectrumConfigTypeDef definition

class SpectrumConfigTypeDef(TypedDict):
    centerFrequency: FrequencyTypeDef,  # (1)
    bandwidth: FrequencyBandwidthTypeDef,  # (2)
    polarization: NotRequired[PolarizationType],  # (3)
```

1. See [:material-code-braces: FrequencyTypeDef](./type_defs.md#frequencytypedef)
2. See [:material-code-braces: FrequencyBandwidthTypeDef](./type_defs.md#frequencybandwidthtypedef)
3. See [:material-code-brackets: PolarizationType](./literals.md#polarizationtype)

## UplinkSpectrumConfigTypeDef

```python
# UplinkSpectrumConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UplinkSpectrumConfigTypeDef


def get_value() -> UplinkSpectrumConfigTypeDef:
    return {
        "centerFrequency": ...,
    }


# UplinkSpectrumConfigTypeDef definition

class UplinkSpectrumConfigTypeDef(TypedDict):
    centerFrequency: FrequencyTypeDef,  # (1)
    polarization: NotRequired[PolarizationType],  # (2)
```

1. See [:material-code-braces: FrequencyTypeDef](./type_defs.md#frequencytypedef)
2. See [:material-code-brackets: PolarizationType](./literals.md#polarizationtype)

## ListGroundStationsResponseTypeDef

```python
# ListGroundStationsResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListGroundStationsResponseTypeDef


def get_value() -> ListGroundStationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListGroundStationsResponseTypeDef definition

class ListGroundStationsResponseTypeDef(TypedDict):
    groundStationList: list[GroundStationDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroundStationDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RangedSocketAddressTypeDef

```python
# RangedSocketAddressTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import RangedSocketAddressTypeDef


def get_value() -> RangedSocketAddressTypeDef:
    return {
        "name": ...,
    }


# RangedSocketAddressTypeDef definition

class RangedSocketAddressTypeDef(TypedDict):
    name: str,
    portRange: IntegerRangeTypeDef,  # (1)
```

1. See [:material-code-braces: IntegerRangeTypeDef](./type_defs.md#integerrangetypedef)

## TelemetrySinkDataTypeDef

```python
# TelemetrySinkDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TelemetrySinkDataTypeDef


def get_value() -> TelemetrySinkDataTypeDef:
    return {
        "kinesisDataStreamData": ...,
    }


# TelemetrySinkDataTypeDef definition

class TelemetrySinkDataTypeDef(TypedDict):
    kinesisDataStreamData: NotRequired[KinesisDataStreamDataTypeDef],  # (1)
```

1. See [:material-code-braces: KinesisDataStreamDataTypeDef](./type_defs.md#kinesisdatastreamdatatypedef)

## ListAntennasRequestPaginateTypeDef

```python
# ListAntennasRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListAntennasRequestPaginateTypeDef


def get_value() -> ListAntennasRequestPaginateTypeDef:
    return {
        "groundStationId": ...,
    }


# ListAntennasRequestPaginateTypeDef definition

class ListAntennasRequestPaginateTypeDef(TypedDict):
    groundStationId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListConfigsRequestPaginateTypeDef

```python
# ListConfigsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListConfigsRequestPaginateTypeDef


def get_value() -> ListConfigsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListConfigsRequestPaginateTypeDef definition

class ListConfigsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactVersionsRequestPaginateTypeDef

```python
# ListContactVersionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListContactVersionsRequestPaginateTypeDef


def get_value() -> ListContactVersionsRequestPaginateTypeDef:
    return {
        "contactId": ...,
    }


# ListContactVersionsRequestPaginateTypeDef definition

class ListContactVersionsRequestPaginateTypeDef(TypedDict):
    contactId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDataflowEndpointGroupsRequestPaginateTypeDef

```python
# ListDataflowEndpointGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestPaginateTypeDef


def get_value() -> ListDataflowEndpointGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDataflowEndpointGroupsRequestPaginateTypeDef definition

class ListDataflowEndpointGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEphemeridesRequestPaginateTypeDef

```python
# ListEphemeridesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListEphemeridesRequestPaginateTypeDef


def get_value() -> ListEphemeridesRequestPaginateTypeDef:
    return {
        "startTime": ...,
    }


# ListEphemeridesRequestPaginateTypeDef definition

class ListEphemeridesRequestPaginateTypeDef(TypedDict):
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    satelliteId: NotRequired[str],
    ephemerisType: NotRequired[EphemerisTypeType],  # (1)
    statusList: NotRequired[Sequence[EphemerisStatusType]],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EphemerisTypeType](./literals.md#ephemeristypetype)
2. See `Sequence[EphemerisStatusType]`
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroundStationReservationsRequestPaginateTypeDef

```python
# ListGroundStationReservationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListGroundStationReservationsRequestPaginateTypeDef


def get_value() -> ListGroundStationReservationsRequestPaginateTypeDef:
    return {
        "groundStationId": ...,
    }


# ListGroundStationReservationsRequestPaginateTypeDef definition

class ListGroundStationReservationsRequestPaginateTypeDef(TypedDict):
    groundStationId: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    reservationTypes: NotRequired[Sequence[ReservationTypeType]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[ReservationTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGroundStationsRequestPaginateTypeDef

```python
# ListGroundStationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestPaginateTypeDef


def get_value() -> ListGroundStationsRequestPaginateTypeDef:
    return {
        "satelliteId": ...,
    }


# ListGroundStationsRequestPaginateTypeDef definition

class ListGroundStationsRequestPaginateTypeDef(TypedDict):
    satelliteId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMissionProfilesRequestPaginateTypeDef

```python
# ListMissionProfilesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestPaginateTypeDef


def get_value() -> ListMissionProfilesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListMissionProfilesRequestPaginateTypeDef definition

class ListMissionProfilesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSatellitesRequestPaginateTypeDef

```python
# ListSatellitesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListSatellitesRequestPaginateTypeDef


def get_value() -> ListSatellitesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSatellitesRequestPaginateTypeDef definition

class ListSatellitesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListMissionProfilesResponseTypeDef

```python
# ListMissionProfilesResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListMissionProfilesResponseTypeDef


def get_value() -> ListMissionProfilesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListMissionProfilesResponseTypeDef definition

class ListMissionProfilesResponseTypeDef(TypedDict):
    missionProfileList: list[MissionProfileListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[MissionProfileListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReservationDetailsTypeDef

```python
# ReservationDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ReservationDetailsTypeDef


def get_value() -> ReservationDetailsTypeDef:
    return {
        "maintenance": ...,
    }


# ReservationDetailsTypeDef definition

class ReservationDetailsTypeDef(TypedDict):
    maintenance: NotRequired[MaintenanceReservationDetailsTypeDef],  # (1)
    contact: NotRequired[ContactReservationDetailsTypeDef],  # (2)
```

1. See [:material-code-braces: MaintenanceReservationDetailsTypeDef](./type_defs.md#maintenancereservationdetailstypedef)
2. See [:material-code-braces: ContactReservationDetailsTypeDef](./type_defs.md#contactreservationdetailstypedef)

## ProgramTrackSettingsTypeDef

```python
# ProgramTrackSettingsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ProgramTrackSettingsTypeDef


def get_value() -> ProgramTrackSettingsTypeDef:
    return {
        "azEl": ...,
    }


# ProgramTrackSettingsTypeDef definition

class ProgramTrackSettingsTypeDef(TypedDict):
    azEl: NotRequired[AzElProgramTrackSettingsTypeDef],  # (1)
    oem: NotRequired[OemProgramTrackSettingsTypeDef],  # (2)
    tle: NotRequired[TleProgramTrackSettingsTypeDef],  # (3)
```

1. See [:material-code-braces: AzElProgramTrackSettingsTypeDef](./type_defs.md#azelprogramtracksettingstypedef)
2. See [:material-code-braces: OemProgramTrackSettingsTypeDef](./type_defs.md#oemprogramtracksettingstypedef)
3. See [:material-code-braces: TleProgramTrackSettingsTypeDef](./type_defs.md#tleprogramtracksettingstypedef)

## RegisterAgentRequestTypeDef

```python
# RegisterAgentRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import RegisterAgentRequestTypeDef


def get_value() -> RegisterAgentRequestTypeDef:
    return {
        "discoveryData": ...,
    }


# RegisterAgentRequestTypeDef definition

class RegisterAgentRequestTypeDef(TypedDict):
    discoveryData: DiscoveryDataTypeDef,  # (1)
    agentDetails: AgentDetailsTypeDef,  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DiscoveryDataTypeDef](./type_defs.md#discoverydatatypedef)
2. See [:material-code-braces: AgentDetailsTypeDef](./type_defs.md#agentdetailstypedef)

## ListContactsRequestPaginateTypeDef

```python
# ListContactsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListContactsRequestPaginateTypeDef


def get_value() -> ListContactsRequestPaginateTypeDef:
    return {
        "statusList": ...,
    }


# ListContactsRequestPaginateTypeDef definition

class ListContactsRequestPaginateTypeDef(TypedDict):
    statusList: Sequence[ContactStatusType],  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    groundStation: NotRequired[str],
    satelliteArn: NotRequired[str],
    missionProfileArn: NotRequired[str],
    ephemeris: NotRequired[EphemerisFilterTypeDef],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[ContactStatusType]`
2. See [:material-code-braces: EphemerisFilterTypeDef](./type_defs.md#ephemerisfiltertypedef)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContactsRequestTypeDef

```python
# ListContactsRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListContactsRequestTypeDef


def get_value() -> ListContactsRequestTypeDef:
    return {
        "statusList": ...,
    }


# ListContactsRequestTypeDef definition

class ListContactsRequestTypeDef(TypedDict):
    statusList: Sequence[ContactStatusType],  # (1)
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    groundStation: NotRequired[str],
    satelliteArn: NotRequired[str],
    missionProfileArn: NotRequired[str],
    ephemeris: NotRequired[EphemerisFilterTypeDef],  # (2)
```

1. See `Sequence[ContactStatusType]`
2. See [:material-code-braces: EphemerisFilterTypeDef](./type_defs.md#ephemerisfiltertypedef)

## AzElSegmentTypeDef

```python
# AzElSegmentTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AzElSegmentTypeDef


def get_value() -> AzElSegmentTypeDef:
    return {
        "referenceEpoch": ...,
    }


# AzElSegmentTypeDef definition

class AzElSegmentTypeDef(TypedDict):
    referenceEpoch: TimestampTypeDef,
    validTimeRange: ISO8601TimeRangeTypeDef,  # (1)
    azElList: Sequence[TimeAzElTypeDef],  # (2)
```

1. See [:material-code-braces: ISO8601TimeRangeTypeDef](./type_defs.md#iso8601timerangetypedef)
2. See `Sequence[TimeAzElTypeDef]`

## TLEDataTypeDef

```python
# TLEDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TLEDataTypeDef


def get_value() -> TLEDataTypeDef:
    return {
        "tleLine1": ...,
    }


# TLEDataTypeDef definition

class TLEDataTypeDef(TypedDict):
    tleLine1: str,
    tleLine2: str,
    validTimeRange: TimeRangeTypeDef,  # (1)
```

1. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef)

## EphemerisTypeDescriptionTypeDef

```python
# EphemerisTypeDescriptionTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisTypeDescriptionTypeDef


def get_value() -> EphemerisTypeDescriptionTypeDef:
    return {
        "tle": ...,
    }


# EphemerisTypeDescriptionTypeDef definition

class EphemerisTypeDescriptionTypeDef(TypedDict):
    tle: NotRequired[EphemerisDescriptionTypeDef],  # (1)
    oem: NotRequired[EphemerisDescriptionTypeDef],  # (1)
    azEl: NotRequired[EphemerisDescriptionTypeDef],  # (1)
```

1. See [:material-code-braces: EphemerisDescriptionTypeDef](./type_defs.md#ephemerisdescriptiontypedef)
2. See [:material-code-braces: EphemerisDescriptionTypeDef](./type_defs.md#ephemerisdescriptiontypedef)
3. See [:material-code-braces: EphemerisDescriptionTypeDef](./type_defs.md#ephemerisdescriptiontypedef)

## ListEphemeridesResponseTypeDef

```python
# ListEphemeridesResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListEphemeridesResponseTypeDef


def get_value() -> ListEphemeridesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListEphemeridesResponseTypeDef definition

class ListEphemeridesResponseTypeDef(TypedDict):
    ephemerides: list[EphemerisItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EphemerisItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsResponseTypeDef

```python
# ListContactsResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListContactsResponseTypeDef


def get_value() -> ListContactsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListContactsResponseTypeDef definition

class ListContactsResponseTypeDef(TypedDict):
    contactList: list[ContactDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContactDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSatellitesResponseTypeDef

```python
# ListSatellitesResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListSatellitesResponseTypeDef


def get_value() -> ListSatellitesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListSatellitesResponseTypeDef definition

class ListSatellitesResponseTypeDef(TypedDict):
    satellites: list[SatelliteListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SatelliteListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AntennaDownlinkConfigTypeDef

```python
# AntennaDownlinkConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AntennaDownlinkConfigTypeDef


def get_value() -> AntennaDownlinkConfigTypeDef:
    return {
        "spectrumConfig": ...,
    }


# AntennaDownlinkConfigTypeDef definition

class AntennaDownlinkConfigTypeDef(TypedDict):
    spectrumConfig: SpectrumConfigTypeDef,  # (1)
```

1. See [:material-code-braces: SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)

## AntennaDownlinkDemodDecodeConfigTypeDef

```python
# AntennaDownlinkDemodDecodeConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AntennaDownlinkDemodDecodeConfigTypeDef


def get_value() -> AntennaDownlinkDemodDecodeConfigTypeDef:
    return {
        "spectrumConfig": ...,
    }


# AntennaDownlinkDemodDecodeConfigTypeDef definition

class AntennaDownlinkDemodDecodeConfigTypeDef(TypedDict):
    spectrumConfig: SpectrumConfigTypeDef,  # (1)
    demodulationConfig: DemodulationConfigTypeDef,  # (2)
    decodeConfig: DecodeConfigTypeDef,  # (3)
```

1. See [:material-code-braces: SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)
2. See [:material-code-braces: DemodulationConfigTypeDef](./type_defs.md#demodulationconfigtypedef)
3. See [:material-code-braces: DecodeConfigTypeDef](./type_defs.md#decodeconfigtypedef)

## AntennaUplinkConfigTypeDef

```python
# AntennaUplinkConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AntennaUplinkConfigTypeDef


def get_value() -> AntennaUplinkConfigTypeDef:
    return {
        "transmitDisabled": ...,
    }


# AntennaUplinkConfigTypeDef definition

class AntennaUplinkConfigTypeDef(TypedDict):
    spectrumConfig: UplinkSpectrumConfigTypeDef,  # (1)
    targetEirp: EirpTypeDef,  # (2)
    transmitDisabled: NotRequired[bool],
```

1. See [:material-code-braces: UplinkSpectrumConfigTypeDef](./type_defs.md#uplinkspectrumconfigtypedef)
2. See [:material-code-braces: EirpTypeDef](./type_defs.md#eirptypedef)

## RangedConnectionDetailsTypeDef

```python
# RangedConnectionDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import RangedConnectionDetailsTypeDef


def get_value() -> RangedConnectionDetailsTypeDef:
    return {
        "socketAddress": ...,
    }


# RangedConnectionDetailsTypeDef definition

class RangedConnectionDetailsTypeDef(TypedDict):
    socketAddress: RangedSocketAddressTypeDef,  # (1)
    mtu: NotRequired[int],
```

1. See [:material-code-braces: RangedSocketAddressTypeDef](./type_defs.md#rangedsocketaddresstypedef)

## TelemetrySinkConfigTypeDef

```python
# TelemetrySinkConfigTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TelemetrySinkConfigTypeDef


def get_value() -> TelemetrySinkConfigTypeDef:
    return {
        "telemetrySinkType": ...,
    }


# TelemetrySinkConfigTypeDef definition

class TelemetrySinkConfigTypeDef(TypedDict):
    telemetrySinkType: TelemetrySinkTypeType,  # (1)
    telemetrySinkData: TelemetrySinkDataTypeDef,  # (2)
```

1. See [:material-code-brackets: TelemetrySinkTypeType](./literals.md#telemetrysinktypetype)
2. See [:material-code-braces: TelemetrySinkDataTypeDef](./type_defs.md#telemetrysinkdatatypedef)

## GroundStationReservationListItemTypeDef

```python
# GroundStationReservationListItemTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GroundStationReservationListItemTypeDef


def get_value() -> GroundStationReservationListItemTypeDef:
    return {
        "reservationType": ...,
    }


# GroundStationReservationListItemTypeDef definition

class GroundStationReservationListItemTypeDef(TypedDict):
    reservationType: ReservationTypeType,  # (1)
    groundStationId: str,
    antennaName: str,
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    reservationDetails: ReservationDetailsTypeDef,  # (2)
```

1. See [:material-code-brackets: ReservationTypeType](./literals.md#reservationtypetype)
2. See [:material-code-braces: ReservationDetailsTypeDef](./type_defs.md#reservationdetailstypedef)

## TrackingOverridesTypeDef

```python
# TrackingOverridesTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TrackingOverridesTypeDef


def get_value() -> TrackingOverridesTypeDef:
    return {
        "programTrackSettings": ...,
    }


# TrackingOverridesTypeDef definition

class TrackingOverridesTypeDef(TypedDict):
    programTrackSettings: NotRequired[ProgramTrackSettingsTypeDef],  # (1)
```

1. See [:material-code-braces: ProgramTrackSettingsTypeDef](./type_defs.md#programtracksettingstypedef)

## AzElSegmentsTypeDef

```python
# AzElSegmentsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AzElSegmentsTypeDef


def get_value() -> AzElSegmentsTypeDef:
    return {
        "angleUnit": ...,
    }


# AzElSegmentsTypeDef definition

class AzElSegmentsTypeDef(TypedDict):
    angleUnit: AngleUnitsType,  # (1)
    azElSegmentList: Sequence[AzElSegmentTypeDef],  # (2)
```

1. See [:material-code-brackets: AngleUnitsType](./literals.md#angleunitstype)
2. See `Sequence[AzElSegmentTypeDef]`

## TLEEphemerisTypeDef

```python
# TLEEphemerisTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import TLEEphemerisTypeDef


def get_value() -> TLEEphemerisTypeDef:
    return {
        "s3Object": ...,
    }


# TLEEphemerisTypeDef definition

class TLEEphemerisTypeDef(TypedDict):
    s3Object: NotRequired[S3ObjectTypeDef],  # (1)
    tleData: NotRequired[Sequence[TLEDataTypeDef]],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See `Sequence[TLEDataTypeDef]`

## DescribeEphemerisResponseTypeDef

```python
# DescribeEphemerisResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeEphemerisResponseTypeDef


def get_value() -> DescribeEphemerisResponseTypeDef:
    return {
        "ephemerisId": ...,
    }


# DescribeEphemerisResponseTypeDef definition

class DescribeEphemerisResponseTypeDef(TypedDict):
    ephemerisId: str,
    satelliteId: str,
    status: EphemerisStatusType,  # (1)
    priority: int,
    creationTime: datetime.datetime,
    enabled: bool,
    name: str,
    tags: dict[str, str],
    suppliedData: EphemerisTypeDescriptionTypeDef,  # (2)
    invalidReason: EphemerisInvalidReasonType,  # (3)
    errorReasons: list[EphemerisErrorReasonTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: EphemerisStatusType](./literals.md#ephemerisstatustype)
2. See [:material-code-braces: EphemerisTypeDescriptionTypeDef](./type_defs.md#ephemeristypedescriptiontypedef)
3. See [:material-code-brackets: EphemerisInvalidReasonType](./literals.md#ephemerisinvalidreasontype)
4. See `list[EphemerisErrorReasonTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AwsGroundStationAgentEndpointTypeDef

```python
# AwsGroundStationAgentEndpointTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AwsGroundStationAgentEndpointTypeDef


def get_value() -> AwsGroundStationAgentEndpointTypeDef:
    return {
        "name": ...,
    }


# AwsGroundStationAgentEndpointTypeDef definition

class AwsGroundStationAgentEndpointTypeDef(TypedDict):
    name: str,
    egressAddress: ConnectionDetailsTypeDef,  # (1)
    ingressAddress: RangedConnectionDetailsTypeDef,  # (2)
    agentStatus: NotRequired[AgentStatusType],  # (3)
    auditResults: NotRequired[AuditResultsType],  # (4)
```

1. See [:material-code-braces: ConnectionDetailsTypeDef](./type_defs.md#connectiondetailstypedef)
2. See [:material-code-braces: RangedConnectionDetailsTypeDef](./type_defs.md#rangedconnectiondetailstypedef)
3. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
4. See [:material-code-brackets: AuditResultsType](./literals.md#auditresultstype)

## DownlinkConnectionDetailsTypeDef

```python
# DownlinkConnectionDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DownlinkConnectionDetailsTypeDef


def get_value() -> DownlinkConnectionDetailsTypeDef:
    return {
        "agentIpAndPortAddress": ...,
    }


# DownlinkConnectionDetailsTypeDef definition

class DownlinkConnectionDetailsTypeDef(TypedDict):
    agentIpAndPortAddress: RangedConnectionDetailsTypeDef,  # (1)
    egressAddressAndPort: ConnectionDetailsTypeDef,  # (2)
```

1. See [:material-code-braces: RangedConnectionDetailsTypeDef](./type_defs.md#rangedconnectiondetailstypedef)
2. See [:material-code-braces: ConnectionDetailsTypeDef](./type_defs.md#connectiondetailstypedef)

## UplinkConnectionDetailsTypeDef

```python
# UplinkConnectionDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UplinkConnectionDetailsTypeDef


def get_value() -> UplinkConnectionDetailsTypeDef:
    return {
        "ingressAddressAndPort": ...,
    }


# UplinkConnectionDetailsTypeDef definition

class UplinkConnectionDetailsTypeDef(TypedDict):
    ingressAddressAndPort: ConnectionDetailsTypeDef,  # (1)
    agentIpAndPortAddress: RangedConnectionDetailsTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionDetailsTypeDef](./type_defs.md#connectiondetailstypedef)
2. See [:material-code-braces: RangedConnectionDetailsTypeDef](./type_defs.md#rangedconnectiondetailstypedef)

## ConfigTypeDataTypeDef

```python
# ConfigTypeDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ConfigTypeDataTypeDef


def get_value() -> ConfigTypeDataTypeDef:
    return {
        "antennaDownlinkConfig": ...,
    }


# ConfigTypeDataTypeDef definition

class ConfigTypeDataTypeDef(TypedDict):
    antennaDownlinkConfig: NotRequired[AntennaDownlinkConfigTypeDef],  # (1)
    trackingConfig: NotRequired[TrackingConfigTypeDef],  # (2)
    dataflowEndpointConfig: NotRequired[DataflowEndpointConfigTypeDef],  # (3)
    antennaDownlinkDemodDecodeConfig: NotRequired[AntennaDownlinkDemodDecodeConfigTypeDef],  # (4)
    antennaUplinkConfig: NotRequired[AntennaUplinkConfigTypeDef],  # (5)
    uplinkEchoConfig: NotRequired[UplinkEchoConfigTypeDef],  # (6)
    s3RecordingConfig: NotRequired[S3RecordingConfigTypeDef],  # (7)
    telemetrySinkConfig: NotRequired[TelemetrySinkConfigTypeDef],  # (8)
```

1. See [:material-code-braces: AntennaDownlinkConfigTypeDef](./type_defs.md#antennadownlinkconfigtypedef)
2. See [:material-code-braces: TrackingConfigTypeDef](./type_defs.md#trackingconfigtypedef)
3. See [:material-code-braces: DataflowEndpointConfigTypeDef](./type_defs.md#dataflowendpointconfigtypedef)
4. See [:material-code-braces: AntennaDownlinkDemodDecodeConfigTypeDef](./type_defs.md#antennadownlinkdemoddecodeconfigtypedef)
5. See [:material-code-braces: AntennaUplinkConfigTypeDef](./type_defs.md#antennauplinkconfigtypedef)
6. See [:material-code-braces: UplinkEchoConfigTypeDef](./type_defs.md#uplinkechoconfigtypedef)
7. See [:material-code-braces: S3RecordingConfigTypeDef](./type_defs.md#s3recordingconfigtypedef)
8. See [:material-code-braces: TelemetrySinkConfigTypeDef](./type_defs.md#telemetrysinkconfigtypedef)

## ListGroundStationReservationsResponseTypeDef

```python
# ListGroundStationReservationsResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ListGroundStationReservationsResponseTypeDef


def get_value() -> ListGroundStationReservationsResponseTypeDef:
    return {
        "reservationList": ...,
    }


# ListGroundStationReservationsResponseTypeDef definition

class ListGroundStationReservationsResponseTypeDef(TypedDict):
    reservationList: list[GroundStationReservationListItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GroundStationReservationListItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReserveContactRequestTypeDef

```python
# ReserveContactRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ReserveContactRequestTypeDef


def get_value() -> ReserveContactRequestTypeDef:
    return {
        "missionProfileArn": ...,
    }


# ReserveContactRequestTypeDef definition

class ReserveContactRequestTypeDef(TypedDict):
    missionProfileArn: str,
    startTime: TimestampTypeDef,
    endTime: TimestampTypeDef,
    groundStation: str,
    satelliteArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    trackingOverrides: NotRequired[TrackingOverridesTypeDef],  # (1)
```

1. See [:material-code-braces: TrackingOverridesTypeDef](./type_defs.md#trackingoverridestypedef)

## UpdateContactRequestTypeDef

```python
# UpdateContactRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateContactRequestTypeDef


def get_value() -> UpdateContactRequestTypeDef:
    return {
        "contactId": ...,
    }


# UpdateContactRequestTypeDef definition

class UpdateContactRequestTypeDef(TypedDict):
    contactId: str,
    clientToken: NotRequired[str],
    trackingOverrides: NotRequired[TrackingOverridesTypeDef],  # (1)
    satelliteArn: NotRequired[str],
```

1. See [:material-code-braces: TrackingOverridesTypeDef](./type_defs.md#trackingoverridestypedef)

## AzElSegmentsDataTypeDef

```python
# AzElSegmentsDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AzElSegmentsDataTypeDef


def get_value() -> AzElSegmentsDataTypeDef:
    return {
        "s3Object": ...,
    }


# AzElSegmentsDataTypeDef definition

class AzElSegmentsDataTypeDef(TypedDict):
    s3Object: NotRequired[S3ObjectTypeDef],  # (1)
    azElData: NotRequired[AzElSegmentsTypeDef],  # (2)
```

1. See [:material-code-braces: S3ObjectTypeDef](./type_defs.md#s3objecttypedef)
2. See [:material-code-braces: AzElSegmentsTypeDef](./type_defs.md#azelsegmentstypedef)

## DownlinkDataflowDetailsTypeDef

```python
# DownlinkDataflowDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DownlinkDataflowDetailsTypeDef


def get_value() -> DownlinkDataflowDetailsTypeDef:
    return {
        "agentConnectionDetails": ...,
    }


# DownlinkDataflowDetailsTypeDef definition

class DownlinkDataflowDetailsTypeDef(TypedDict):
    agentConnectionDetails: NotRequired[DownlinkConnectionDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: DownlinkConnectionDetailsTypeDef](./type_defs.md#downlinkconnectiondetailstypedef)

## UplinkDataflowDetailsTypeDef

```python
# UplinkDataflowDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UplinkDataflowDetailsTypeDef


def get_value() -> UplinkDataflowDetailsTypeDef:
    return {
        "agentConnectionDetails": ...,
    }


# UplinkDataflowDetailsTypeDef definition

class UplinkDataflowDetailsTypeDef(TypedDict):
    agentConnectionDetails: NotRequired[UplinkConnectionDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: UplinkConnectionDetailsTypeDef](./type_defs.md#uplinkconnectiondetailstypedef)

## CreateConfigRequestTypeDef

```python
# CreateConfigRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateConfigRequestTypeDef


def get_value() -> CreateConfigRequestTypeDef:
    return {
        "name": ...,
    }


# CreateConfigRequestTypeDef definition

class CreateConfigRequestTypeDef(TypedDict):
    name: str,
    configData: ConfigTypeDataTypeDef,  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)

## GetConfigResponseTypeDef

```python
# GetConfigResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetConfigResponseTypeDef


def get_value() -> GetConfigResponseTypeDef:
    return {
        "configId": ...,
    }


# GetConfigResponseTypeDef definition

class GetConfigResponseTypeDef(TypedDict):
    configId: str,
    configArn: str,
    name: str,
    configType: ConfigCapabilityTypeType,  # (1)
    configData: ConfigTypeDataTypeDef,  # (2)
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
2. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConfigRequestTypeDef

```python
# UpdateConfigRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UpdateConfigRequestTypeDef


def get_value() -> UpdateConfigRequestTypeDef:
    return {
        "configId": ...,
    }


# UpdateConfigRequestTypeDef definition

class UpdateConfigRequestTypeDef(TypedDict):
    configId: str,
    name: str,
    configType: ConfigCapabilityTypeType,  # (1)
    configData: ConfigTypeDataTypeDef,  # (2)
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
2. See [:material-code-braces: ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)

## AzElEphemerisTypeDef

```python
# AzElEphemerisTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import AzElEphemerisTypeDef


def get_value() -> AzElEphemerisTypeDef:
    return {
        "groundStation": ...,
    }


# AzElEphemerisTypeDef definition

class AzElEphemerisTypeDef(TypedDict):
    groundStation: str,
    data: AzElSegmentsDataTypeDef,  # (1)
```

1. See [:material-code-braces: AzElSegmentsDataTypeDef](./type_defs.md#azelsegmentsdatatypedef)

## DownlinkAwsGroundStationAgentEndpointDetailsTypeDef

```python
# DownlinkAwsGroundStationAgentEndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DownlinkAwsGroundStationAgentEndpointDetailsTypeDef


def get_value() -> DownlinkAwsGroundStationAgentEndpointDetailsTypeDef:
    return {
        "name": ...,
    }


# DownlinkAwsGroundStationAgentEndpointDetailsTypeDef definition

class DownlinkAwsGroundStationAgentEndpointDetailsTypeDef(TypedDict):
    name: str,
    dataflowDetails: DownlinkDataflowDetailsTypeDef,  # (1)
    agentStatus: NotRequired[AgentStatusType],  # (2)
    auditResults: NotRequired[AuditResultsType],  # (3)
```

1. See [:material-code-braces: DownlinkDataflowDetailsTypeDef](./type_defs.md#downlinkdataflowdetailstypedef)
2. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
3. See [:material-code-brackets: AuditResultsType](./literals.md#auditresultstype)

## DownlinkAwsGroundStationAgentEndpointTypeDef

```python
# DownlinkAwsGroundStationAgentEndpointTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DownlinkAwsGroundStationAgentEndpointTypeDef


def get_value() -> DownlinkAwsGroundStationAgentEndpointTypeDef:
    return {
        "name": ...,
    }


# DownlinkAwsGroundStationAgentEndpointTypeDef definition

class DownlinkAwsGroundStationAgentEndpointTypeDef(TypedDict):
    name: str,
    dataflowDetails: DownlinkDataflowDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: DownlinkDataflowDetailsTypeDef](./type_defs.md#downlinkdataflowdetailstypedef)

## UplinkAwsGroundStationAgentEndpointDetailsTypeDef

```python
# UplinkAwsGroundStationAgentEndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UplinkAwsGroundStationAgentEndpointDetailsTypeDef


def get_value() -> UplinkAwsGroundStationAgentEndpointDetailsTypeDef:
    return {
        "name": ...,
    }


# UplinkAwsGroundStationAgentEndpointDetailsTypeDef definition

class UplinkAwsGroundStationAgentEndpointDetailsTypeDef(TypedDict):
    name: str,
    dataflowDetails: UplinkDataflowDetailsTypeDef,  # (1)
    agentStatus: NotRequired[AgentStatusType],  # (2)
    auditResults: NotRequired[AuditResultsType],  # (3)
```

1. See [:material-code-braces: UplinkDataflowDetailsTypeDef](./type_defs.md#uplinkdataflowdetailstypedef)
2. See [:material-code-brackets: AgentStatusType](./literals.md#agentstatustype)
3. See [:material-code-brackets: AuditResultsType](./literals.md#auditresultstype)

## UplinkAwsGroundStationAgentEndpointTypeDef

```python
# UplinkAwsGroundStationAgentEndpointTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import UplinkAwsGroundStationAgentEndpointTypeDef


def get_value() -> UplinkAwsGroundStationAgentEndpointTypeDef:
    return {
        "name": ...,
    }


# UplinkAwsGroundStationAgentEndpointTypeDef definition

class UplinkAwsGroundStationAgentEndpointTypeDef(TypedDict):
    name: str,
    dataflowDetails: UplinkDataflowDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: UplinkDataflowDetailsTypeDef](./type_defs.md#uplinkdataflowdetailstypedef)

## EphemerisDataTypeDef

```python
# EphemerisDataTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EphemerisDataTypeDef


def get_value() -> EphemerisDataTypeDef:
    return {
        "tle": ...,
    }


# EphemerisDataTypeDef definition

class EphemerisDataTypeDef(TypedDict):
    tle: NotRequired[TLEEphemerisTypeDef],  # (1)
    oem: NotRequired[OEMEphemerisTypeDef],  # (2)
    azEl: NotRequired[AzElEphemerisTypeDef],  # (3)
```

1. See [:material-code-braces: TLEEphemerisTypeDef](./type_defs.md#tleephemeristypedef)
2. See [:material-code-braces: OEMEphemerisTypeDef](./type_defs.md#oemephemeristypedef)
3. See [:material-code-braces: AzElEphemerisTypeDef](./type_defs.md#azelephemeristypedef)

## EndpointDetailsOutputTypeDef

```python
# EndpointDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EndpointDetailsOutputTypeDef


def get_value() -> EndpointDetailsOutputTypeDef:
    return {
        "securityDetails": ...,
    }


# EndpointDetailsOutputTypeDef definition

class EndpointDetailsOutputTypeDef(TypedDict):
    securityDetails: NotRequired[SecurityDetailsOutputTypeDef],  # (1)
    endpoint: NotRequired[DataflowEndpointTypeDef],  # (2)
    awsGroundStationAgentEndpoint: NotRequired[AwsGroundStationAgentEndpointTypeDef],  # (3)
    uplinkAwsGroundStationAgentEndpoint: NotRequired[UplinkAwsGroundStationAgentEndpointDetailsTypeDef],  # (4)
    downlinkAwsGroundStationAgentEndpoint: NotRequired[DownlinkAwsGroundStationAgentEndpointDetailsTypeDef],  # (5)
    healthStatus: NotRequired[CapabilityHealthType],  # (6)
    healthReasons: NotRequired[list[CapabilityHealthReasonType]],  # (7)
```

1. See [:material-code-braces: SecurityDetailsOutputTypeDef](./type_defs.md#securitydetailsoutputtypedef)
2. See [:material-code-braces: DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
3. See [:material-code-braces: AwsGroundStationAgentEndpointTypeDef](./type_defs.md#awsgroundstationagentendpointtypedef)
4. See [:material-code-braces: UplinkAwsGroundStationAgentEndpointDetailsTypeDef](./type_defs.md#uplinkawsgroundstationagentendpointdetailstypedef)
5. See [:material-code-braces: DownlinkAwsGroundStationAgentEndpointDetailsTypeDef](./type_defs.md#downlinkawsgroundstationagentendpointdetailstypedef)
6. See [:material-code-brackets: CapabilityHealthType](./literals.md#capabilityhealthtype)
7. See `list[CapabilityHealthReasonType]`

## EndpointDetailsTypeDef

```python
# EndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import EndpointDetailsTypeDef


def get_value() -> EndpointDetailsTypeDef:
    return {
        "securityDetails": ...,
    }


# EndpointDetailsTypeDef definition

class EndpointDetailsTypeDef(TypedDict):
    securityDetails: NotRequired[SecurityDetailsUnionTypeDef],  # (1)
    endpoint: NotRequired[DataflowEndpointTypeDef],  # (2)
    awsGroundStationAgentEndpoint: NotRequired[AwsGroundStationAgentEndpointTypeDef],  # (3)
    uplinkAwsGroundStationAgentEndpoint: NotRequired[UplinkAwsGroundStationAgentEndpointDetailsTypeDef],  # (4)
    downlinkAwsGroundStationAgentEndpoint: NotRequired[DownlinkAwsGroundStationAgentEndpointDetailsTypeDef],  # (5)
    healthStatus: NotRequired[CapabilityHealthType],  # (6)
    healthReasons: NotRequired[Sequence[CapabilityHealthReasonType]],  # (7)
```

1. See [:material-code-braces: SecurityDetailsUnionTypeDef](#securitydetailsuniontypedef)
2. See [:material-code-braces: DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
3. See [:material-code-braces: AwsGroundStationAgentEndpointTypeDef](./type_defs.md#awsgroundstationagentendpointtypedef)
4. See [:material-code-braces: UplinkAwsGroundStationAgentEndpointDetailsTypeDef](./type_defs.md#uplinkawsgroundstationagentendpointdetailstypedef)
5. See [:material-code-braces: DownlinkAwsGroundStationAgentEndpointDetailsTypeDef](./type_defs.md#downlinkawsgroundstationagentendpointdetailstypedef)
6. See [:material-code-brackets: CapabilityHealthType](./literals.md#capabilityhealthtype)
7. See `Sequence[CapabilityHealthReasonType]`

## CreateEndpointDetailsTypeDef

```python
# CreateEndpointDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateEndpointDetailsTypeDef


def get_value() -> CreateEndpointDetailsTypeDef:
    return {
        "uplinkAwsGroundStationAgentEndpoint": ...,
    }


# CreateEndpointDetailsTypeDef definition

class CreateEndpointDetailsTypeDef(TypedDict):
    uplinkAwsGroundStationAgentEndpoint: NotRequired[UplinkAwsGroundStationAgentEndpointTypeDef],  # (1)
    downlinkAwsGroundStationAgentEndpoint: NotRequired[DownlinkAwsGroundStationAgentEndpointTypeDef],  # (2)
```

1. See [:material-code-braces: UplinkAwsGroundStationAgentEndpointTypeDef](./type_defs.md#uplinkawsgroundstationagentendpointtypedef)
2. See [:material-code-braces: DownlinkAwsGroundStationAgentEndpointTypeDef](./type_defs.md#downlinkawsgroundstationagentendpointtypedef)

## CreateEphemerisRequestTypeDef

```python
# CreateEphemerisRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateEphemerisRequestTypeDef


def get_value() -> CreateEphemerisRequestTypeDef:
    return {
        "name": ...,
    }


# CreateEphemerisRequestTypeDef definition

class CreateEphemerisRequestTypeDef(TypedDict):
    name: str,
    satelliteId: NotRequired[str],
    enabled: NotRequired[bool],
    priority: NotRequired[int],
    expirationTime: NotRequired[TimestampTypeDef],
    kmsKeyArn: NotRequired[str],
    ephemeris: NotRequired[EphemerisDataTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EphemerisDataTypeDef](./type_defs.md#ephemerisdatatypedef)

## ConfigDetailsTypeDef

```python
# ConfigDetailsTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import ConfigDetailsTypeDef


def get_value() -> ConfigDetailsTypeDef:
    return {
        "endpointDetails": ...,
    }


# ConfigDetailsTypeDef definition

class ConfigDetailsTypeDef(TypedDict):
    endpointDetails: NotRequired[EndpointDetailsOutputTypeDef],  # (1)
    antennaDemodDecodeDetails: NotRequired[AntennaDemodDecodeDetailsTypeDef],  # (2)
    s3RecordingDetails: NotRequired[S3RecordingDetailsTypeDef],  # (3)
```

1. See [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef)
2. See [:material-code-braces: AntennaDemodDecodeDetailsTypeDef](./type_defs.md#antennademoddecodedetailstypedef)
3. See [:material-code-braces: S3RecordingDetailsTypeDef](./type_defs.md#s3recordingdetailstypedef)

## GetDataflowEndpointGroupResponseTypeDef

```python
# GetDataflowEndpointGroupResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseTypeDef


def get_value() -> GetDataflowEndpointGroupResponseTypeDef:
    return {
        "dataflowEndpointGroupId": ...,
    }


# GetDataflowEndpointGroupResponseTypeDef definition

class GetDataflowEndpointGroupResponseTypeDef(TypedDict):
    dataflowEndpointGroupId: str,
    dataflowEndpointGroupArn: str,
    endpointsDetails: list[EndpointDetailsOutputTypeDef],  # (1)
    tags: dict[str, str],
    contactPrePassDurationSeconds: int,
    contactPostPassDurationSeconds: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[EndpointDetailsOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDataflowEndpointGroupV2RequestTypeDef

```python
# CreateDataflowEndpointGroupV2RequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupV2RequestTypeDef


def get_value() -> CreateDataflowEndpointGroupV2RequestTypeDef:
    return {
        "endpoints": ...,
    }


# CreateDataflowEndpointGroupV2RequestTypeDef definition

class CreateDataflowEndpointGroupV2RequestTypeDef(TypedDict):
    endpoints: Sequence[CreateEndpointDetailsTypeDef],  # (1)
    contactPrePassDurationSeconds: NotRequired[int],
    contactPostPassDurationSeconds: NotRequired[int],
    tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[CreateEndpointDetailsTypeDef]`

## DestinationTypeDef

```python
# DestinationTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DestinationTypeDef


def get_value() -> DestinationTypeDef:
    return {
        "configType": ...,
    }


# DestinationTypeDef definition

class DestinationTypeDef(TypedDict):
    configType: NotRequired[ConfigCapabilityTypeType],  # (1)
    configId: NotRequired[str],
    configDetails: NotRequired[ConfigDetailsTypeDef],  # (2)
    dataflowDestinationRegion: NotRequired[str],
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
2. See [:material-code-braces: ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)

## SourceTypeDef

```python
# SourceTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import SourceTypeDef


def get_value() -> SourceTypeDef:
    return {
        "configType": ...,
    }


# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    configType: NotRequired[ConfigCapabilityTypeType],  # (1)
    configId: NotRequired[str],
    configDetails: NotRequired[ConfigDetailsTypeDef],  # (2)
    dataflowSourceRegion: NotRequired[str],
```

1. See [:material-code-brackets: ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
2. See [:material-code-braces: ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)

## CreateDataflowEndpointGroupRequestTypeDef

```python
# CreateDataflowEndpointGroupRequestTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupRequestTypeDef


def get_value() -> CreateDataflowEndpointGroupRequestTypeDef:
    return {
        "endpointDetails": ...,
    }


# CreateDataflowEndpointGroupRequestTypeDef definition

class CreateDataflowEndpointGroupRequestTypeDef(TypedDict):
    endpointDetails: Sequence[EndpointDetailsUnionTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    contactPrePassDurationSeconds: NotRequired[int],
    contactPostPassDurationSeconds: NotRequired[int],
```

1. See `Sequence[EndpointDetailsUnionTypeDef]`

## DataflowDetailTypeDef

```python
# DataflowDetailTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DataflowDetailTypeDef


def get_value() -> DataflowDetailTypeDef:
    return {
        "source": ...,
    }


# DataflowDetailTypeDef definition

class DataflowDetailTypeDef(TypedDict):
    source: NotRequired[SourceTypeDef],  # (1)
    destination: NotRequired[DestinationTypeDef],  # (2)
    errorMessage: NotRequired[str],
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)
2. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef)

## DescribeContactResponseTypeDef

```python
# DescribeContactResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeContactResponseTypeDef


def get_value() -> DescribeContactResponseTypeDef:
    return {
        "contactId": ...,
    }


# DescribeContactResponseTypeDef definition

class DescribeContactResponseTypeDef(TypedDict):
    contactId: str,
    missionProfileArn: str,
    satelliteArn: str,
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    prePassStartTime: datetime.datetime,
    postPassEndTime: datetime.datetime,
    groundStation: str,
    contactStatus: ContactStatusType,  # (1)
    errorMessage: str,
    maximumElevation: ElevationTypeDef,  # (2)
    tags: dict[str, str],
    region: str,
    dataflowList: list[DataflowDetailTypeDef],  # (3)
    visibilityStartTime: datetime.datetime,
    visibilityEndTime: datetime.datetime,
    trackingOverrides: TrackingOverridesTypeDef,  # (4)
    ephemeris: EphemerisResponseDataTypeDef,  # (5)
    version: ContactVersionTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype)
2. See [:material-code-braces: ElevationTypeDef](./type_defs.md#elevationtypedef)
3. See `list[DataflowDetailTypeDef]`
4. See [:material-code-braces: TrackingOverridesTypeDef](./type_defs.md#trackingoverridestypedef)
5. See [:material-code-braces: EphemerisResponseDataTypeDef](./type_defs.md#ephemerisresponsedatatypedef)
6. See [:material-code-braces: ContactVersionTypeDef](./type_defs.md#contactversiontypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeContactVersionResponseTypeDef

```python
# DescribeContactVersionResponseTypeDef TypedDict usage example

from mypy_boto3_groundstation.type_defs import DescribeContactVersionResponseTypeDef


def get_value() -> DescribeContactVersionResponseTypeDef:
    return {
        "contactId": ...,
    }


# DescribeContactVersionResponseTypeDef definition

class DescribeContactVersionResponseTypeDef(TypedDict):
    contactId: str,
    missionProfileArn: str,
    satelliteArn: str,
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    prePassStartTime: datetime.datetime,
    postPassEndTime: datetime.datetime,
    groundStation: str,
    contactStatus: ContactStatusType,  # (1)
    errorMessage: str,
    maximumElevation: ElevationTypeDef,  # (2)
    tags: dict[str, str],
    region: str,
    dataflowList: list[DataflowDetailTypeDef],  # (3)
    visibilityStartTime: datetime.datetime,
    visibilityEndTime: datetime.datetime,
    trackingOverrides: TrackingOverridesTypeDef,  # (4)
    ephemeris: EphemerisResponseDataTypeDef,  # (5)
    version: ContactVersionTypeDef,  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: ContactStatusType](./literals.md#contactstatustype)
2. See [:material-code-braces: ElevationTypeDef](./type_defs.md#elevationtypedef)
3. See `list[DataflowDetailTypeDef]`
4. See [:material-code-braces: TrackingOverridesTypeDef](./type_defs.md#trackingoverridestypedef)
5. See [:material-code-braces: EphemerisResponseDataTypeDef](./type_defs.md#ephemerisresponsedatatypedef)
6. See [:material-code-braces: ContactVersionTypeDef](./type_defs.md#contactversiontypedef)
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

