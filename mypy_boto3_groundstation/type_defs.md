# Typed dictionaries for boto3 GroundStation module

> [Index](..) > [GroundStation](.) > Typed dictionaries

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

- [Typed dictionaries for boto3 GroundStation module](#typed-dictionaries-for-boto3-groundstation-module)
  - [AntennaDemodDecodeDetailsTypeDef](#antennademoddecodedetailstypedef)
  - [AntennaDownlinkConfigTypeDef](#antennadownlinkconfigtypedef)
  - [AntennaDownlinkDemodDecodeConfigTypeDef](#antennadownlinkdemoddecodeconfigtypedef)
  - [AntennaUplinkConfigTypeDef](#antennauplinkconfigtypedef)
  - [CancelContactRequestRequestTypeDef](#cancelcontactrequestrequesttypedef)
  - [ConfigDetailsTypeDef](#configdetailstypedef)
  - [ConfigIdResponseTypeDef](#configidresponsetypedef)
  - [ConfigListItemTypeDef](#configlistitemtypedef)
  - [ConfigTypeDataTypeDef](#configtypedatatypedef)
  - [ContactDataTypeDef](#contactdatatypedef)
  - [ContactIdResponseTypeDef](#contactidresponsetypedef)
  - [CreateConfigRequestRequestTypeDef](#createconfigrequestrequesttypedef)
  - [CreateDataflowEndpointGroupRequestRequestTypeDef](#createdataflowendpointgrouprequestrequesttypedef)
  - [CreateMissionProfileRequestRequestTypeDef](#createmissionprofilerequestrequesttypedef)
  - [DataflowDetailTypeDef](#dataflowdetailtypedef)
  - [DataflowEndpointConfigTypeDef](#dataflowendpointconfigtypedef)
  - [DataflowEndpointGroupIdResponseTypeDef](#dataflowendpointgroupidresponsetypedef)
  - [DataflowEndpointListItemTypeDef](#dataflowendpointlistitemtypedef)
  - [DataflowEndpointTypeDef](#dataflowendpointtypedef)
  - [DecodeConfigTypeDef](#decodeconfigtypedef)
  - [DeleteConfigRequestRequestTypeDef](#deleteconfigrequestrequesttypedef)
  - [DeleteDataflowEndpointGroupRequestRequestTypeDef](#deletedataflowendpointgrouprequestrequesttypedef)
  - [DeleteMissionProfileRequestRequestTypeDef](#deletemissionprofilerequestrequesttypedef)
  - [DemodulationConfigTypeDef](#demodulationconfigtypedef)
  - [DescribeContactRequestRequestTypeDef](#describecontactrequestrequesttypedef)
  - [DescribeContactResponseTypeDef](#describecontactresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EirpTypeDef](#eirptypedef)
  - [ElevationTypeDef](#elevationtypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [FrequencyBandwidthTypeDef](#frequencybandwidthtypedef)
  - [FrequencyTypeDef](#frequencytypedef)
  - [GetConfigRequestRequestTypeDef](#getconfigrequestrequesttypedef)
  - [GetConfigResponseTypeDef](#getconfigresponsetypedef)
  - [GetDataflowEndpointGroupRequestRequestTypeDef](#getdataflowendpointgrouprequestrequesttypedef)
  - [GetDataflowEndpointGroupResponseTypeDef](#getdataflowendpointgroupresponsetypedef)
  - [GetMinuteUsageRequestRequestTypeDef](#getminuteusagerequestrequesttypedef)
  - [GetMinuteUsageResponseTypeDef](#getminuteusageresponsetypedef)
  - [GetMissionProfileRequestRequestTypeDef](#getmissionprofilerequestrequesttypedef)
  - [GetMissionProfileResponseTypeDef](#getmissionprofileresponsetypedef)
  - [GetSatelliteRequestRequestTypeDef](#getsatelliterequestrequesttypedef)
  - [GetSatelliteResponseTypeDef](#getsatelliteresponsetypedef)
  - [GroundStationDataTypeDef](#groundstationdatatypedef)
  - [ListConfigsRequestRequestTypeDef](#listconfigsrequestrequesttypedef)
  - [ListConfigsResponseTypeDef](#listconfigsresponsetypedef)
  - [ListContactsRequestRequestTypeDef](#listcontactsrequestrequesttypedef)
  - [ListContactsResponseTypeDef](#listcontactsresponsetypedef)
  - [ListDataflowEndpointGroupsRequestRequestTypeDef](#listdataflowendpointgroupsrequestrequesttypedef)
  - [ListDataflowEndpointGroupsResponseTypeDef](#listdataflowendpointgroupsresponsetypedef)
  - [ListGroundStationsRequestRequestTypeDef](#listgroundstationsrequestrequesttypedef)
  - [ListGroundStationsResponseTypeDef](#listgroundstationsresponsetypedef)
  - [ListMissionProfilesRequestRequestTypeDef](#listmissionprofilesrequestrequesttypedef)
  - [ListMissionProfilesResponseTypeDef](#listmissionprofilesresponsetypedef)
  - [ListSatellitesRequestRequestTypeDef](#listsatellitesrequestrequesttypedef)
  - [ListSatellitesResponseTypeDef](#listsatellitesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MissionProfileIdResponseTypeDef](#missionprofileidresponsetypedef)
  - [MissionProfileListItemTypeDef](#missionprofilelistitemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ReserveContactRequestRequestTypeDef](#reservecontactrequestrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3RecordingConfigTypeDef](#s3recordingconfigtypedef)
  - [S3RecordingDetailsTypeDef](#s3recordingdetailstypedef)
  - [SatelliteListItemTypeDef](#satellitelistitemtypedef)
  - [SecurityDetailsTypeDef](#securitydetailstypedef)
  - [SocketAddressTypeDef](#socketaddresstypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SpectrumConfigTypeDef](#spectrumconfigtypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TrackingConfigTypeDef](#trackingconfigtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateConfigRequestRequestTypeDef](#updateconfigrequestrequesttypedef)
  - [UpdateMissionProfileRequestRequestTypeDef](#updatemissionprofilerequestrequesttypedef)
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

## CancelContactRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CancelContactRequestRequestTypeDef
```

Required fields:

- `contactId`: `str`

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

Required fields:

- `configArn`: `str`
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

Required fields:

- `contactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateConfigRequestRequestTypeDef
```

Required fields:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `name`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateDataflowEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupRequestRequestTypeDef
```

Required fields:

- `endpointDetails`:
  `Sequence`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## CreateMissionProfileRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateMissionProfileRequestRequestTypeDef
```

Required fields:

- `dataflowEdges`: `Sequence`\[`Sequence`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `name`: `str`
- `trackingConfigArn`: `str`

Optional fields:

- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `tags`: `Mapping`\[`str`, `str`\]

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

Required fields:

- `dataflowEndpointGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## DeleteConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteConfigRequestRequestTypeDef
```

Required fields:

- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## DeleteDataflowEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteDataflowEndpointGroupRequestRequestTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`

## DeleteMissionProfileRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteMissionProfileRequestRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

## DemodulationConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DemodulationConfigTypeDef
```

Required fields:

- `unvalidatedJSON`: `str`

## DescribeContactRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DescribeContactRequestRequestTypeDef
```

Required fields:

- `contactId`: `str`

## DescribeContactResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import DescribeContactResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## GetConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigRequestRequestTypeDef
```

Required fields:

- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## GetConfigResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigResponseTypeDef
```

Required fields:

- `configArn`: `str`
- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDataflowEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupRequestRequestTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`

## GetDataflowEndpointGroupResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseTypeDef
```

Required fields:

- `dataflowEndpointGroupArn`: `str`
- `dataflowEndpointGroupId`: `str`
- `endpointsDetails`:
  `List`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMinuteUsageRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMinuteUsageRequestRequestTypeDef
```

Required fields:

- `month`: `int`
- `year`: `int`

## GetMinuteUsageResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMinuteUsageResponseTypeDef
```

Required fields:

- `estimatedMinutesRemaining`: `int`
- `isReservedMinutesCustomer`: `bool`
- `totalReservedMinuteAllocation`: `int`
- `totalScheduledMinutes`: `int`
- `upcomingMinutesScheduled`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMissionProfileRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMissionProfileRequestRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

## GetMissionProfileResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMissionProfileResponseTypeDef
```

Required fields:

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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSatelliteRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetSatelliteRequestRequestTypeDef
```

Required fields:

- `satelliteId`: `str`

## GetSatelliteResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetSatelliteResponseTypeDef
```

Required fields:

- `groundStations`: `List`\[`str`\]
- `noradSatelliteID`: `int`
- `satelliteArn`: `str`
- `satelliteId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroundStationDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import GroundStationDataTypeDef
```

Optional fields:

- `groundStationId`: `str`
- `groundStationName`: `str`
- `region`: `str`

## ListConfigsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListConfigsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListConfigsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListConfigsResponseTypeDef
```

Required fields:

- `configList`:
  `List`\[[ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListContactsRequestRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `startTime`: `Union`\[`datetime`, `str`\]
- `statusList`:
  `Sequence`\[[ContactStatusType](./literals.md#contactstatustype)\]

Optional fields:

- `groundStation`: `str`
- `maxResults`: `int`
- `missionProfileArn`: `str`
- `nextToken`: `str`
- `satelliteArn`: `str`

## ListContactsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListContactsResponseTypeDef
```

Required fields:

- `contactList`:
  `List`\[[ContactDataTypeDef](./type_defs.md#contactdatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataflowEndpointGroupsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDataflowEndpointGroupsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsResponseTypeDef
```

Required fields:

- `dataflowEndpointGroupList`:
  `List`\[[DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroundStationsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `satelliteId`: `str`

## ListGroundStationsResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsResponseTypeDef
```

Required fields:

- `groundStationList`:
  `List`\[[GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMissionProfilesRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListMissionProfilesResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesResponseTypeDef
```

Required fields:

- `missionProfileList`:
  `List`\[[MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSatellitesRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListSatellitesResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `satellites`:
  `List`\[[SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MissionProfileIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import MissionProfileIdResponseTypeDef
```

Required fields:

- `missionProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

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

## ReserveContactRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ReserveContactRequestRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `groundStation`: `str`
- `missionProfileArn`: `str`
- `satelliteArn`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_groundstation.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

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
- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetIds`: `Sequence`\[`str`\]

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

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## TrackingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef
```

Required fields:

- `autotrack`: [CriticalityType](./literals.md#criticalitytype)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UpdateConfigRequestRequestTypeDef
```

Required fields:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `name`: `str`

## UpdateMissionProfileRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UpdateMissionProfileRequestRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

Optional fields:

- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `dataflowEdges`: `Sequence`\[`Sequence`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `name`: `str`
- `trackingConfigArn`: `str`

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
