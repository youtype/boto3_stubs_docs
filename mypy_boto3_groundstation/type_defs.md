# Typed dictionaries for boto3 GroundStation module

> [Index](../README.md) > [GroundStation](./README.md) > Structures

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [Typed dictionaries for boto3 GroundStation module](#typed-dictionaries-for-boto3-groundstation-module)
  - [AntennaDemodDecodeDetailsTypeDef](#antennademoddecodedetailstypedef)
  - [AntennaDownlinkConfigTypeDef](#antennadownlinkconfigtypedef)
  - [AntennaDownlinkDemodDecodeConfigTypeDef](#antennadownlinkdemoddecodeconfigtypedef)
  - [AntennaUplinkConfigTypeDef](#antennauplinkconfigtypedef)
  - [ConfigDetailsTypeDef](#configdetailstypedef)
  - [ConfigIdResponseTypeDef](#configidresponsetypedef)
  - [ConfigListItemTypeDef](#configlistitemtypedef)
  - [ConfigTypeDataTypeDef](#configtypedatatypedef)
  - [ContactDataTypeDef](#contactdatatypedef)
  - [ContactIdResponseTypeDef](#contactidresponsetypedef)
  - [DataflowDetailTypeDef](#dataflowdetailtypedef)
  - [DataflowEndpointConfigTypeDef](#dataflowendpointconfigtypedef)
  - [DataflowEndpointGroupIdResponseTypeDef](#dataflowendpointgroupidresponsetypedef)
  - [DataflowEndpointListItemTypeDef](#dataflowendpointlistitemtypedef)
  - [DataflowEndpointTypeDef](#dataflowendpointtypedef)
  - [DecodeConfigTypeDef](#decodeconfigtypedef)
  - [DemodulationConfigTypeDef](#demodulationconfigtypedef)
  - [DescribeContactResponseTypeDef](#describecontactresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EirpTypeDef](#eirptypedef)
  - [ElevationTypeDef](#elevationtypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [FrequencyBandwidthTypeDef](#frequencybandwidthtypedef)
  - [FrequencyTypeDef](#frequencytypedef)
  - [GetConfigResponseTypeDef](#getconfigresponsetypedef)
  - [GetDataflowEndpointGroupResponseTypeDef](#getdataflowendpointgroupresponsetypedef)
  - [GetMinuteUsageResponseTypeDef](#getminuteusageresponsetypedef)
  - [GetMissionProfileResponseTypeDef](#getmissionprofileresponsetypedef)
  - [GetSatelliteResponseTypeDef](#getsatelliteresponsetypedef)
  - [GroundStationDataTypeDef](#groundstationdatatypedef)
  - [ListConfigsResponseTypeDef](#listconfigsresponsetypedef)
  - [ListContactsResponseTypeDef](#listcontactsresponsetypedef)
  - [ListDataflowEndpointGroupsResponseTypeDef](#listdataflowendpointgroupsresponsetypedef)
  - [ListGroundStationsResponseTypeDef](#listgroundstationsresponsetypedef)
  - [ListMissionProfilesResponseTypeDef](#listmissionprofilesresponsetypedef)
  - [ListSatellitesResponseTypeDef](#listsatellitesresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MissionProfileIdResponseTypeDef](#missionprofileidresponsetypedef)
  - [MissionProfileListItemTypeDef](#missionprofilelistitemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [S3RecordingConfigTypeDef](#s3recordingconfigtypedef)
  - [S3RecordingDetailsTypeDef](#s3recordingdetailstypedef)
  - [SatelliteListItemTypeDef](#satellitelistitemtypedef)
  - [SecurityDetailsTypeDef](#securitydetailstypedef)
  - [SocketAddressTypeDef](#socketaddresstypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SpectrumConfigTypeDef](#spectrumconfigtypedef)
  - [TrackingConfigTypeDef](#trackingconfigtypedef)
  - [UplinkEchoConfigTypeDef](#uplinkechoconfigtypedef)
  - [UplinkSpectrumConfigTypeDef](#uplinkspectrumconfigtypedef)

## AntennaDemodDecodeDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaDemodDecodeDetailsTypeDef
```

Optional fields:

- `outputNode`: `str`

## AntennaDownlinkConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaDownlinkConfigTypeDef
```

Required fields:

- `spectrumConfig`:
  [SpectrumConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#spectrumconfigtypedef)

## AntennaDownlinkDemodDecodeConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaDownlinkDemodDecodeConfigTypeDef
```

Required fields:

- `decodeConfig`:
  [DecodeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#decodeconfigtypedef)
- `demodulationConfig`:
  [DemodulationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#demodulationconfigtypedef)
- `spectrumConfig`:
  [SpectrumConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#spectrumconfigtypedef)

## AntennaUplinkConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaUplinkConfigTypeDef
```

Required fields:

- `spectrumConfig`:
  [UplinkSpectrumConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#uplinkspectrumconfigtypedef)
- `targetEirp`:
  [EirpTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#eirptypedef)

Optional fields:

- `transmitDisabled`: `bool`

## ConfigDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigDetailsTypeDef
```

Optional fields:

- `antennaDemodDecodeDetails`:
  [AntennaDemodDecodeDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#antennademoddecodedetailstypedef)
- `endpointDetails`:
  [EndpointDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#endpointdetailstypedef)
- `s3RecordingDetails`:
  [S3RecordingDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#s3recordingdetailstypedef)

## ConfigIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigIdResponseTypeDef
```

Optional fields:

- `configArn`: `str`
- `configId`: `str`
- `configType`:
  [ConfigCapabilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#configcapabilitytype)

## ConfigListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigListItemTypeDef
```

Optional fields:

- `configArn`: `str`
- `configId`: `str`
- `configType`:
  [ConfigCapabilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#configcapabilitytype)
- `name`: `str`

## ConfigTypeDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigTypeDataTypeDef
```

Optional fields:

- `antennaDownlinkConfig`:
  [AntennaDownlinkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#antennadownlinkconfigtypedef)
- `antennaDownlinkDemodDecodeConfig`:
  [AntennaDownlinkDemodDecodeConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#antennadownlinkdemoddecodeconfigtypedef)
- `antennaUplinkConfig`:
  [AntennaUplinkConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#antennauplinkconfigtypedef)
- `dataflowEndpointConfig`:
  [DataflowEndpointConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#dataflowendpointconfigtypedef)
- `s3RecordingConfig`:
  [S3RecordingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#s3recordingconfigtypedef)
- `trackingConfig`:
  [TrackingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#trackingconfigtypedef)
- `uplinkEchoConfig`:
  [UplinkEchoConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#uplinkechoconfigtypedef)

## ContactDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import ContactDataTypeDef
```

Optional fields:

- `contactId`: `str`
- `contactStatus`:
  [ContactStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#contactstatus)
- `endTime`: `datetime`
- `errorMessage`: `str`
- `groundStation`: `str`
- `maximumElevation`:
  [ElevationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#elevationtypedef)
- `missionProfileArn`: `str`
- `postPassEndTime`: `datetime`
- `prePassStartTime`: `datetime`
- `region`: `str`
- `satelliteArn`: `str`
- `startTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## ContactIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ContactIdResponseTypeDef
```

Optional fields:

- `contactId`: `str`

## DataflowDetailTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowDetailTypeDef
```

Optional fields:

- `destination`:
  [DestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#destinationtypedef)
- `errorMessage`: `str`
- `source`:
  [SourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#sourcetypedef)

## DataflowEndpointConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointConfigTypeDef
```

Required fields:

- `dataflowEndpointName`: `str`

Optional fields:

- `dataflowEndpointRegion`: `str`

## DataflowEndpointGroupIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointGroupIdResponseTypeDef
```

Optional fields:

- `dataflowEndpointGroupId`: `str`

## DataflowEndpointListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointListItemTypeDef
```

Optional fields:

- `dataflowEndpointGroupArn`: `str`
- `dataflowEndpointGroupId`: `str`

## DataflowEndpointTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointTypeDef
```

Optional fields:

- `address`:
  [SocketAddressTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#socketaddresstypedef)
- `mtu`: `int`
- `name`: `str`
- `status`:
  [EndpointStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#endpointstatus)

## DecodeConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DecodeConfigTypeDef
```

Required fields:

- `unvalidatedJSON`: `str`

## DemodulationConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DemodulationConfigTypeDef
```

Required fields:

- `unvalidatedJSON`: `str`

## DescribeContactResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import DescribeContactResponseTypeDef
```

Optional fields:

- `contactId`: `str`
- `contactStatus`:
  [ContactStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#contactstatus)
- `dataflowList`:
  `List`\[[DataflowDetailTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#dataflowdetailtypedef)\]
- `endTime`: `datetime`
- `errorMessage`: `str`
- `groundStation`: `str`
- `maximumElevation`:
  [ElevationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#elevationtypedef)
- `missionProfileArn`: `str`
- `postPassEndTime`: `datetime`
- `prePassStartTime`: `datetime`
- `region`: `str`
- `satelliteArn`: `str`
- `startTime`: `datetime`
- `tags`: `Dict`\[`str`, `str`\]

## DestinationTypeDef

```python
from mypy_boto3_groundstation.type_defs import DestinationTypeDef
```

Optional fields:

- `configDetails`:
  [ConfigDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#configdetailstypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#configcapabilitytype)
- `dataflowDestinationRegion`: `str`

## EirpTypeDef

```python
from mypy_boto3_groundstation.type_defs import EirpTypeDef
```

Required fields:

- `units`: `Literal['dBW']`
- `value`: `float`

## ElevationTypeDef

```python
from mypy_boto3_groundstation.type_defs import ElevationTypeDef
```

Required fields:

- `unit`:
  [AngleUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#angleunits)
- `value`: `float`

## EndpointDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import EndpointDetailsTypeDef
```

Optional fields:

- `endpoint`:
  [DataflowEndpointTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#dataflowendpointtypedef)
- `securityDetails`:
  [SecurityDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#securitydetailstypedef)

## FrequencyBandwidthTypeDef

```python
from mypy_boto3_groundstation.type_defs import FrequencyBandwidthTypeDef
```

Required fields:

- `units`:
  [BandwidthUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#bandwidthunits)
- `value`: `float`

## FrequencyTypeDef

```python
from mypy_boto3_groundstation.type_defs import FrequencyTypeDef
```

Required fields:

- `units`:
  [FrequencyUnits](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#frequencyunits)
- `value`: `float`

## GetConfigResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigResponseTypeDef
```

Required fields:

- `configArn`: `str`
- `configData`:
  [ConfigTypeDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#configtypedatatypedef)
- `configId`: `str`
- `name`: `str`

Optional fields:

- `configType`:
  [ConfigCapabilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#configcapabilitytype)
- `tags`: `Dict`\[`str`, `str`\]

## GetDataflowEndpointGroupResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseTypeDef
```

Optional fields:

- `dataflowEndpointGroupArn`: `str`
- `dataflowEndpointGroupId`: `str`
- `endpointsDetails`:
  `List`\[[EndpointDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#endpointdetailstypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

## GetMinuteUsageResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMinuteUsageResponseTypeDef
```

Optional fields:

- `estimatedMinutesRemaining`: `int`
- `isReservedMinutesCustomer`: `bool`
- `totalReservedMinuteAllocation`: `int`
- `totalScheduledMinutes`: `int`
- `upcomingMinutesScheduled`: `int`

## GetMissionProfileResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMissionProfileResponseTypeDef
```

Optional fields:

- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `dataflowEdges`: `List`\[`List`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `missionProfileArn`: `str`
- `missionProfileId`: `str`
- `name`: `str`
- `region`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `trackingConfigArn`: `str`

## GetSatelliteResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetSatelliteResponseTypeDef
```

Optional fields:

- `groundStations`: `List`\[`str`\]
- `noradSatelliteID`: `int`
- `satelliteArn`: `str`
- `satelliteId`: `str`

## GroundStationDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import GroundStationDataTypeDef
```

Optional fields:

- `groundStationId`: `str`
- `groundStationName`: `str`
- `region`: `str`

## ListConfigsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListConfigsResponseTypeDef
```

Optional fields:

- `configList`:
  `List`\[[ConfigListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#configlistitemtypedef)\]
- `nextToken`: `str`

## ListContactsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListContactsResponseTypeDef
```

Optional fields:

- `contactList`:
  `List`\[[ContactDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#contactdatatypedef)\]
- `nextToken`: `str`

## ListDataflowEndpointGroupsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsResponseTypeDef
```

Optional fields:

- `dataflowEndpointGroupList`:
  `List`\[[DataflowEndpointListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#dataflowendpointlistitemtypedef)\]
- `nextToken`: `str`

## ListGroundStationsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsResponseTypeDef
```

Optional fields:

- `groundStationList`:
  `List`\[[GroundStationDataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#groundstationdatatypedef)\]
- `nextToken`: `str`

## ListMissionProfilesResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesResponseTypeDef
```

Optional fields:

- `missionProfileList`:
  `List`\[[MissionProfileListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#missionprofilelistitemtypedef)\]
- `nextToken`: `str`

## ListSatellitesResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `satellites`:
  `List`\[[SatelliteListItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#satellitelistitemtypedef)\]

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## MissionProfileIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import MissionProfileIdResponseTypeDef
```

Optional fields:

- `missionProfileId`: `str`

## MissionProfileListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import MissionProfileListItemTypeDef
```

Optional fields:

- `missionProfileArn`: `str`
- `missionProfileId`: `str`
- `name`: `str`
- `region`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## S3RecordingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import S3RecordingConfigTypeDef
```

Required fields:

- `bucketArn`: `str`
- `roleArn`: `str`

Optional fields:

- `prefix`: `str`

## S3RecordingDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import S3RecordingDetailsTypeDef
```

Optional fields:

- `bucketArn`: `str`
- `keyTemplate`: `str`

## SatelliteListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import SatelliteListItemTypeDef
```

Optional fields:

- `groundStations`: `List`\[`str`\]
- `noradSatelliteID`: `int`
- `satelliteArn`: `str`
- `satelliteId`: `str`

## SecurityDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import SecurityDetailsTypeDef
```

Required fields:

- `roleArn`: `str`
- `securityGroupIds`: `List`\[`str`\]
- `subnetIds`: `List`\[`str`\]

## SocketAddressTypeDef

```python
from mypy_boto3_groundstation.type_defs import SocketAddressTypeDef
```

Required fields:

- `name`: `str`
- `port`: `int`

## SourceTypeDef

```python
from mypy_boto3_groundstation.type_defs import SourceTypeDef
```

Optional fields:

- `configDetails`:
  [ConfigDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#configdetailstypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#configcapabilitytype)
- `dataflowSourceRegion`: `str`

## SpectrumConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import SpectrumConfigTypeDef
```

Required fields:

- `bandwidth`:
  [FrequencyBandwidthTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#frequencybandwidthtypedef)
- `centerFrequency`:
  [FrequencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#frequencytypedef)

Optional fields:

- `polarization`:
  [Polarization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#polarization)

## TrackingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef
```

Required fields:

- `autotrack`:
  [Criticality](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#criticality)

## UplinkEchoConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import UplinkEchoConfigTypeDef
```

Required fields:

- `antennaUplinkConfigArn`: `str`
- `enabled`: `bool`

## UplinkSpectrumConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import UplinkSpectrumConfigTypeDef
```

Required fields:

- `centerFrequency`:
  [FrequencyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/type_defs.html#frequencytypedef)

Optional fields:

- `polarization`:
  [Polarization](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_groundstation/literals.html#polarization)
