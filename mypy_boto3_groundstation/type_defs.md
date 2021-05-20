# Typed dictionaries for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > Typed dictionaries

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/groundstation.html#GroundStation)
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
  [SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)

## AntennaDownlinkDemodDecodeConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaDownlinkDemodDecodeConfigTypeDef
```

Required fields:

- `decodeConfig`: [DecodeConfigTypeDef](./type_defs.md#decodeconfigtypedef)
- `demodulationConfig`:
  [DemodulationConfigTypeDef](./type_defs.md#demodulationconfigtypedef)
- `spectrumConfig`:
  [SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)

## AntennaUplinkConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaUplinkConfigTypeDef
```

Required fields:

- `spectrumConfig`:
  [UplinkSpectrumConfigTypeDef](./type_defs.md#uplinkspectrumconfigtypedef)
- `targetEirp`: [EirpTypeDef](./type_defs.md#eirptypedef)

Optional fields:

- `transmitDisabled`: `bool`

## ConfigDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigDetailsTypeDef
```

Optional fields:

- `antennaDemodDecodeDetails`:
  [AntennaDemodDecodeDetailsTypeDef](./type_defs.md#antennademoddecodedetailstypedef)
- `endpointDetails`:
  [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- `s3RecordingDetails`:
  [S3RecordingDetailsTypeDef](./type_defs.md#s3recordingdetailstypedef)

## ConfigIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigIdResponseTypeDef
```

Optional fields:

- `configArn`: `str`
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## ConfigListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigListItemTypeDef
```

Optional fields:

- `configArn`: `str`
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `name`: `str`

## ConfigTypeDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigTypeDataTypeDef
```

Optional fields:

- `antennaDownlinkConfig`:
  [AntennaDownlinkConfigTypeDef](./type_defs.md#antennadownlinkconfigtypedef)
- `antennaDownlinkDemodDecodeConfig`:
  [AntennaDownlinkDemodDecodeConfigTypeDef](./type_defs.md#antennadownlinkdemoddecodeconfigtypedef)
- `antennaUplinkConfig`:
  [AntennaUplinkConfigTypeDef](./type_defs.md#antennauplinkconfigtypedef)
- `dataflowEndpointConfig`:
  [DataflowEndpointConfigTypeDef](./type_defs.md#dataflowendpointconfigtypedef)
- `s3RecordingConfig`:
  [S3RecordingConfigTypeDef](./type_defs.md#s3recordingconfigtypedef)
- `trackingConfig`:
  [TrackingConfigTypeDef](./type_defs.md#trackingconfigtypedef)
- `uplinkEchoConfig`:
  [UplinkEchoConfigTypeDef](./type_defs.md#uplinkechoconfigtypedef)

## ContactDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import ContactDataTypeDef
```

Optional fields:

- `contactId`: `str`
- `contactStatus`: [ContactStatusType](./literals.md#contactstatustype)
- `endTime`: `datetime`
- `errorMessage`: `str`
- `groundStation`: `str`
- `maximumElevation`: [ElevationTypeDef](./type_defs.md#elevationtypedef)
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

- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `errorMessage`: `str`
- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)

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

- `address`: [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- `mtu`: `int`
- `name`: `str`
- `status`: [EndpointStatusType](./literals.md#endpointstatustype)

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
- `contactStatus`: [ContactStatusType](./literals.md#contactstatustype)
- `dataflowList`:
  `List`\[[DataflowDetailTypeDef](./type_defs.md#dataflowdetailtypedef)\]
- `endTime`: `datetime`
- `errorMessage`: `str`
- `groundStation`: `str`
- `maximumElevation`: [ElevationTypeDef](./type_defs.md#elevationtypedef)
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

- `configDetails`: [ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `dataflowDestinationRegion`: `str`

## EirpTypeDef

```python
from mypy_boto3_groundstation.type_defs import EirpTypeDef
```

Required fields:

- `units`: `Literal['dBW']` (see [EirpUnitsType](./literals.md#eirpunitstype))
- `value`: `float`

## ElevationTypeDef

```python
from mypy_boto3_groundstation.type_defs import ElevationTypeDef
```

Required fields:

- `unit`: [AngleUnitsType](./literals.md#angleunitstype)
- `value`: `float`

## EndpointDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import EndpointDetailsTypeDef
```

Optional fields:

- `endpoint`: [DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
- `securityDetails`:
  [SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef)

## FrequencyBandwidthTypeDef

```python
from mypy_boto3_groundstation.type_defs import FrequencyBandwidthTypeDef
```

Required fields:

- `units`: [BandwidthUnitsType](./literals.md#bandwidthunitstype)
- `value`: `float`

## FrequencyTypeDef

```python
from mypy_boto3_groundstation.type_defs import FrequencyTypeDef
```

Required fields:

- `units`: [FrequencyUnitsType](./literals.md#frequencyunitstype)
- `value`: `float`

## GetConfigResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigResponseTypeDef
```

Required fields:

- `configArn`: `str`
- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `configId`: `str`
- `name`: `str`

Optional fields:

- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `tags`: `Dict`\[`str`, `str`\]

## GetDataflowEndpointGroupResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseTypeDef
```

Optional fields:

- `dataflowEndpointGroupArn`: `str`
- `dataflowEndpointGroupId`: `str`
- `endpointsDetails`:
  `List`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]
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
  `List`\[[ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef)\]
- `nextToken`: `str`

## ListContactsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListContactsResponseTypeDef
```

Optional fields:

- `contactList`:
  `List`\[[ContactDataTypeDef](./type_defs.md#contactdatatypedef)\]
- `nextToken`: `str`

## ListDataflowEndpointGroupsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsResponseTypeDef
```

Optional fields:

- `dataflowEndpointGroupList`:
  `List`\[[DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef)\]
- `nextToken`: `str`

## ListGroundStationsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsResponseTypeDef
```

Optional fields:

- `groundStationList`:
  `List`\[[GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef)\]
- `nextToken`: `str`

## ListMissionProfilesResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesResponseTypeDef
```

Optional fields:

- `missionProfileList`:
  `List`\[[MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef)\]
- `nextToken`: `str`

## ListSatellitesResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesResponseTypeDef
```

Optional fields:

- `nextToken`: `str`
- `satellites`:
  `List`\[[SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef)\]

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

- `configDetails`: [ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `dataflowSourceRegion`: `str`

## SpectrumConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import SpectrumConfigTypeDef
```

Required fields:

- `bandwidth`:
  [FrequencyBandwidthTypeDef](./type_defs.md#frequencybandwidthtypedef)
- `centerFrequency`: [FrequencyTypeDef](./type_defs.md#frequencytypedef)

Optional fields:

- `polarization`: [PolarizationType](./literals.md#polarizationtype)

## TrackingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef
```

Required fields:

- `autotrack`: [CriticalityType](./literals.md#criticalitytype)

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

- `centerFrequency`: [FrequencyTypeDef](./type_defs.md#frequencytypedef)

Optional fields:

- `polarization`: [PolarizationType](./literals.md#polarizationtype)
