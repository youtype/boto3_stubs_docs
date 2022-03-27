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
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
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

## GetDataflowEndpointGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseTypeDef

def get_value() -> GetDataflowEndpointGroupResponseTypeDef:
    return {
        "dataflowEndpointGroupArn": ...,
        "dataflowEndpointGroupId": ...,
        "endpointsDetails": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDataflowEndpointGroupResponseTypeDef(TypedDict):
    dataflowEndpointGroupArn: str,
    dataflowEndpointGroupId: str,
    endpointsDetails: List[EndpointDetailsTypeDef],  # (1)
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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

## GetSatelliteResponseTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import GetSatelliteResponseTypeDef

def get_value() -> GetSatelliteResponseTypeDef:
    return {
        "groundStations": ...,
        "noradSatelliteID": ...,
        "satelliteArn": ...,
        "satelliteId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSatelliteResponseTypeDef(TypedDict):
    groundStations: List[str],
    noradSatelliteID: int,
    satelliteArn: str,
    satelliteId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
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

## SatelliteListItemTypeDef

```python title="Usage Example"
from mypy_boto3_groundstation.type_defs import SatelliteListItemTypeDef

def get_value() -> SatelliteListItemTypeDef:
    return {
        "groundStations": ...,
    }
```

```python title="Definition"
class SatelliteListItemTypeDef(TypedDict):
    groundStations: NotRequired[List[str]],
    noradSatelliteID: NotRequired[int],
    satelliteArn: NotRequired[str],
    satelliteId: NotRequired[str],
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
