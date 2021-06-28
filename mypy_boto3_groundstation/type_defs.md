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
  - [CancelContactRequestTypeDef](#cancelcontactrequesttypedef)
  - [ConfigDetailsTypeDef](#configdetailstypedef)
  - [ConfigIdResponseResponseTypeDef](#configidresponseresponsetypedef)
  - [ConfigListItemTypeDef](#configlistitemtypedef)
  - [ConfigTypeDataTypeDef](#configtypedatatypedef)
  - [ContactDataTypeDef](#contactdatatypedef)
  - [ContactIdResponseResponseTypeDef](#contactidresponseresponsetypedef)
  - [CreateConfigRequestTypeDef](#createconfigrequesttypedef)
  - [CreateDataflowEndpointGroupRequestTypeDef](#createdataflowendpointgrouprequesttypedef)
  - [CreateMissionProfileRequestTypeDef](#createmissionprofilerequesttypedef)
  - [DataflowDetailTypeDef](#dataflowdetailtypedef)
  - [DataflowEndpointConfigTypeDef](#dataflowendpointconfigtypedef)
  - [DataflowEndpointGroupIdResponseResponseTypeDef](#dataflowendpointgroupidresponseresponsetypedef)
  - [DataflowEndpointListItemTypeDef](#dataflowendpointlistitemtypedef)
  - [DataflowEndpointTypeDef](#dataflowendpointtypedef)
  - [DecodeConfigTypeDef](#decodeconfigtypedef)
  - [DeleteConfigRequestTypeDef](#deleteconfigrequesttypedef)
  - [DeleteDataflowEndpointGroupRequestTypeDef](#deletedataflowendpointgrouprequesttypedef)
  - [DeleteMissionProfileRequestTypeDef](#deletemissionprofilerequesttypedef)
  - [DemodulationConfigTypeDef](#demodulationconfigtypedef)
  - [DescribeContactRequestTypeDef](#describecontactrequesttypedef)
  - [DescribeContactResponseResponseTypeDef](#describecontactresponseresponsetypedef)
  - [DestinationTypeDef](#destinationtypedef)
  - [EirpTypeDef](#eirptypedef)
  - [ElevationTypeDef](#elevationtypedef)
  - [EndpointDetailsTypeDef](#endpointdetailstypedef)
  - [FrequencyBandwidthTypeDef](#frequencybandwidthtypedef)
  - [FrequencyTypeDef](#frequencytypedef)
  - [GetConfigRequestTypeDef](#getconfigrequesttypedef)
  - [GetConfigResponseResponseTypeDef](#getconfigresponseresponsetypedef)
  - [GetDataflowEndpointGroupRequestTypeDef](#getdataflowendpointgrouprequesttypedef)
  - [GetDataflowEndpointGroupResponseResponseTypeDef](#getdataflowendpointgroupresponseresponsetypedef)
  - [GetMinuteUsageRequestTypeDef](#getminuteusagerequesttypedef)
  - [GetMinuteUsageResponseResponseTypeDef](#getminuteusageresponseresponsetypedef)
  - [GetMissionProfileRequestTypeDef](#getmissionprofilerequesttypedef)
  - [GetMissionProfileResponseResponseTypeDef](#getmissionprofileresponseresponsetypedef)
  - [GetSatelliteRequestTypeDef](#getsatelliterequesttypedef)
  - [GetSatelliteResponseResponseTypeDef](#getsatelliteresponseresponsetypedef)
  - [GroundStationDataTypeDef](#groundstationdatatypedef)
  - [ListConfigsRequestTypeDef](#listconfigsrequesttypedef)
  - [ListConfigsResponseResponseTypeDef](#listconfigsresponseresponsetypedef)
  - [ListContactsRequestTypeDef](#listcontactsrequesttypedef)
  - [ListContactsResponseResponseTypeDef](#listcontactsresponseresponsetypedef)
  - [ListDataflowEndpointGroupsRequestTypeDef](#listdataflowendpointgroupsrequesttypedef)
  - [ListDataflowEndpointGroupsResponseResponseTypeDef](#listdataflowendpointgroupsresponseresponsetypedef)
  - [ListGroundStationsRequestTypeDef](#listgroundstationsrequesttypedef)
  - [ListGroundStationsResponseResponseTypeDef](#listgroundstationsresponseresponsetypedef)
  - [ListMissionProfilesRequestTypeDef](#listmissionprofilesrequesttypedef)
  - [ListMissionProfilesResponseResponseTypeDef](#listmissionprofilesresponseresponsetypedef)
  - [ListSatellitesRequestTypeDef](#listsatellitesrequesttypedef)
  - [ListSatellitesResponseResponseTypeDef](#listsatellitesresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [MissionProfileIdResponseResponseTypeDef](#missionprofileidresponseresponsetypedef)
  - [MissionProfileListItemTypeDef](#missionprofilelistitemtypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ReserveContactRequestTypeDef](#reservecontactrequesttypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3RecordingConfigTypeDef](#s3recordingconfigtypedef)
  - [S3RecordingDetailsTypeDef](#s3recordingdetailstypedef)
  - [SatelliteListItemTypeDef](#satellitelistitemtypedef)
  - [SecurityDetailsTypeDef](#securitydetailstypedef)
  - [SocketAddressTypeDef](#socketaddresstypedef)
  - [SourceTypeDef](#sourcetypedef)
  - [SpectrumConfigTypeDef](#spectrumconfigtypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TrackingConfigTypeDef](#trackingconfigtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateConfigRequestTypeDef](#updateconfigrequesttypedef)
  - [UpdateMissionProfileRequestTypeDef](#updatemissionprofilerequesttypedef)
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

## CancelContactRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CancelContactRequestTypeDef
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

## ConfigIdResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ConfigIdResponseResponseTypeDef
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

## ContactIdResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ContactIdResponseResponseTypeDef
```

Required fields:

- `contactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConfigRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateConfigRequestTypeDef
```

Required fields:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `name`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateDataflowEndpointGroupRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupRequestTypeDef
```

Required fields:

- `endpointDetails`:
  `List`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateMissionProfileRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateMissionProfileRequestTypeDef
```

Required fields:

- `dataflowEdges`: `List`\[`List`\[`str`\]\]
- `minimumViableContactDurationSeconds`: `int`
- `name`: `str`
- `trackingConfigArn`: `str`

Optional fields:

- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `tags`: `Dict`\[`str`, `str`\]

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

## DataflowEndpointGroupIdResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointGroupIdResponseResponseTypeDef
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

## DeleteConfigRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteConfigRequestTypeDef
```

Required fields:

- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## DeleteDataflowEndpointGroupRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteDataflowEndpointGroupRequestTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`

## DeleteMissionProfileRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteMissionProfileRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

## DemodulationConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DemodulationConfigTypeDef
```

Required fields:

- `unvalidatedJSON`: `str`

## DescribeContactRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DescribeContactRequestTypeDef
```

Required fields:

- `contactId`: `str`

## DescribeContactResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import DescribeContactResponseResponseTypeDef
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

## GetConfigRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigRequestTypeDef
```

Required fields:

- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

## GetConfigResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigResponseResponseTypeDef
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

## GetDataflowEndpointGroupRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupRequestTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`

## GetDataflowEndpointGroupResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupResponseResponseTypeDef
```

Required fields:

- `dataflowEndpointGroupArn`: `str`
- `dataflowEndpointGroupId`: `str`
- `endpointsDetails`:
  `List`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMinuteUsageRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMinuteUsageRequestTypeDef
```

Required fields:

- `month`: `int`
- `year`: `int`

## GetMinuteUsageResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMinuteUsageResponseResponseTypeDef
```

Required fields:

- `estimatedMinutesRemaining`: `int`
- `isReservedMinutesCustomer`: `bool`
- `totalReservedMinuteAllocation`: `int`
- `totalScheduledMinutes`: `int`
- `upcomingMinutesScheduled`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetMissionProfileRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMissionProfileRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

## GetMissionProfileResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMissionProfileResponseResponseTypeDef
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

## GetSatelliteRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetSatelliteRequestTypeDef
```

Required fields:

- `satelliteId`: `str`

## GetSatelliteResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetSatelliteResponseResponseTypeDef
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

## ListConfigsRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListConfigsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListConfigsResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListConfigsResponseResponseTypeDef
```

Required fields:

- `configList`:
  `List`\[[ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContactsRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListContactsRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `startTime`: `Union`\[`datetime`, `str`\]
- `statusList`: `List`\[[ContactStatusType](./literals.md#contactstatustype)\]

Optional fields:

- `groundStation`: `str`
- `maxResults`: `int`
- `missionProfileArn`: `str`
- `nextToken`: `str`
- `satelliteArn`: `str`

## ListContactsResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListContactsResponseResponseTypeDef
```

Required fields:

- `contactList`:
  `List`\[[ContactDataTypeDef](./type_defs.md#contactdatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataflowEndpointGroupsRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListDataflowEndpointGroupsResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsResponseResponseTypeDef
```

Required fields:

- `dataflowEndpointGroupList`:
  `List`\[[DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroundStationsRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `satelliteId`: `str`

## ListGroundStationsResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsResponseResponseTypeDef
```

Required fields:

- `groundStationList`:
  `List`\[[GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListMissionProfilesRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListMissionProfilesResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesResponseResponseTypeDef
```

Required fields:

- `missionProfileList`:
  `List`\[[MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSatellitesRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListSatellitesResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesResponseResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `satellites`:
  `List`\[[SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MissionProfileIdResponseResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import MissionProfileIdResponseResponseTypeDef
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

## ReserveContactRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ReserveContactRequestTypeDef
```

Required fields:

- `endTime`: `Union`\[`datetime`, `str`\]
- `groundStation`: `str`
- `missionProfileArn`: `str`
- `satelliteArn`: `str`
- `startTime`: `Union`\[`datetime`, `str`\]

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_groundstation.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
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

## TagResourceRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## TrackingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef
```

Required fields:

- `autotrack`: [CriticalityType](./literals.md#criticalitytype)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `List`\[`str`\]

## UpdateConfigRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UpdateConfigRequestTypeDef
```

Required fields:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- `name`: `str`

## UpdateMissionProfileRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UpdateMissionProfileRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

Optional fields:

- `contactPostPassDurationSeconds`: `int`
- `contactPrePassDurationSeconds`: `int`
- `dataflowEdges`: `List`\[`List`\[`str`\]\]
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
