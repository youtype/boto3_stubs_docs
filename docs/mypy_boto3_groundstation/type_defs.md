<a id="typed-dictionaries-for-boto3-groundstation-module"></a>

# Typed dictionaries for boto3 GroundStation module

> [Index](../README.md) > [GroundStation](./README.md) > Typed dictionaries

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

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

<a id="antennademoddecodedetailstypedef"></a>

## AntennaDemodDecodeDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaDemodDecodeDetailsTypeDef
```

Optional fields:

- `outputNode`: `str`

<a id="antennadownlinkconfigtypedef"></a>

## AntennaDownlinkConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import AntennaDownlinkConfigTypeDef
```

Required fields:

- `spectrumConfig`:
  [SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)

<a id="antennadownlinkdemoddecodeconfigtypedef"></a>

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

<a id="antennauplinkconfigtypedef"></a>

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

<a id="cancelcontactrequestrequesttypedef"></a>

## CancelContactRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CancelContactRequestRequestTypeDef
```

Required fields:

- `contactId`: `str`

<a id="configdetailstypedef"></a>

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

<a id="configidresponsetypedef"></a>

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

<a id="configlistitemtypedef"></a>

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

<a id="configtypedatatypedef"></a>

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

<a id="contactdatatypedef"></a>

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

<a id="contactidresponsetypedef"></a>

## ContactIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ContactIdResponseTypeDef
```

Required fields:

- `contactId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createconfigrequestrequesttypedef"></a>

## CreateConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateConfigRequestRequestTypeDef
```

Required fields:

- `configData`: [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- `name`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="createdataflowendpointgrouprequestrequesttypedef"></a>

## CreateDataflowEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import CreateDataflowEndpointGroupRequestRequestTypeDef
```

Required fields:

- `endpointDetails`:
  `Sequence`\[[EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)\]

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

<a id="createmissionprofilerequestrequesttypedef"></a>

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

<a id="dataflowdetailtypedef"></a>

## DataflowDetailTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowDetailTypeDef
```

Optional fields:

- `destination`: [DestinationTypeDef](./type_defs.md#destinationtypedef)
- `errorMessage`: `str`
- `source`: [SourceTypeDef](./type_defs.md#sourcetypedef)

<a id="dataflowendpointconfigtypedef"></a>

## DataflowEndpointConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointConfigTypeDef
```

Required fields:

- `dataflowEndpointName`: `str`

Optional fields:

- `dataflowEndpointRegion`: `str`

<a id="dataflowendpointgroupidresponsetypedef"></a>

## DataflowEndpointGroupIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointGroupIdResponseTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="dataflowendpointlistitemtypedef"></a>

## DataflowEndpointListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointListItemTypeDef
```

Optional fields:

- `dataflowEndpointGroupArn`: `str`
- `dataflowEndpointGroupId`: `str`

<a id="dataflowendpointtypedef"></a>

## DataflowEndpointTypeDef

```python
from mypy_boto3_groundstation.type_defs import DataflowEndpointTypeDef
```

Optional fields:

- `address`: [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- `mtu`: `int`
- `name`: `str`
- `status`: [EndpointStatusType](./literals.md#endpointstatustype)

<a id="decodeconfigtypedef"></a>

## DecodeConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DecodeConfigTypeDef
```

Required fields:

- `unvalidatedJSON`: `str`

<a id="deleteconfigrequestrequesttypedef"></a>

## DeleteConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteConfigRequestRequestTypeDef
```

Required fields:

- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

<a id="deletedataflowendpointgrouprequestrequesttypedef"></a>

## DeleteDataflowEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteDataflowEndpointGroupRequestRequestTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`

<a id="deletemissionprofilerequestrequesttypedef"></a>

## DeleteMissionProfileRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DeleteMissionProfileRequestRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

<a id="demodulationconfigtypedef"></a>

## DemodulationConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import DemodulationConfigTypeDef
```

Required fields:

- `unvalidatedJSON`: `str`

<a id="describecontactrequestrequesttypedef"></a>

## DescribeContactRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import DescribeContactRequestRequestTypeDef
```

Required fields:

- `contactId`: `str`

<a id="describecontactresponsetypedef"></a>

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

<a id="destinationtypedef"></a>

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

<a id="eirptypedef"></a>

## EirpTypeDef

```python
from mypy_boto3_groundstation.type_defs import EirpTypeDef
```

Required fields:

- `units`: `Literal['dBW']` (see [EirpUnitsType](./literals.md#eirpunitstype))
- `value`: `float`

<a id="elevationtypedef"></a>

## ElevationTypeDef

```python
from mypy_boto3_groundstation.type_defs import ElevationTypeDef
```

Required fields:

- `unit`: [AngleUnitsType](./literals.md#angleunitstype)
- `value`: `float`

<a id="endpointdetailstypedef"></a>

## EndpointDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import EndpointDetailsTypeDef
```

Optional fields:

- `endpoint`: [DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
- `securityDetails`:
  [SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef)

<a id="frequencybandwidthtypedef"></a>

## FrequencyBandwidthTypeDef

```python
from mypy_boto3_groundstation.type_defs import FrequencyBandwidthTypeDef
```

Required fields:

- `units`: [BandwidthUnitsType](./literals.md#bandwidthunitstype)
- `value`: `float`

<a id="frequencytypedef"></a>

## FrequencyTypeDef

```python
from mypy_boto3_groundstation.type_defs import FrequencyTypeDef
```

Required fields:

- `units`: [FrequencyUnitsType](./literals.md#frequencyunitstype)
- `value`: `float`

<a id="getconfigrequestrequesttypedef"></a>

## GetConfigRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetConfigRequestRequestTypeDef
```

Required fields:

- `configId`: `str`
- `configType`:
  [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)

<a id="getconfigresponsetypedef"></a>

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

<a id="getdataflowendpointgrouprequestrequesttypedef"></a>

## GetDataflowEndpointGroupRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetDataflowEndpointGroupRequestRequestTypeDef
```

Required fields:

- `dataflowEndpointGroupId`: `str`

<a id="getdataflowendpointgroupresponsetypedef"></a>

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

<a id="getminuteusagerequestrequesttypedef"></a>

## GetMinuteUsageRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMinuteUsageRequestRequestTypeDef
```

Required fields:

- `month`: `int`
- `year`: `int`

<a id="getminuteusageresponsetypedef"></a>

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

<a id="getmissionprofilerequestrequesttypedef"></a>

## GetMissionProfileRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetMissionProfileRequestRequestTypeDef
```

Required fields:

- `missionProfileId`: `str`

<a id="getmissionprofileresponsetypedef"></a>

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

<a id="getsatelliterequestrequesttypedef"></a>

## GetSatelliteRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import GetSatelliteRequestRequestTypeDef
```

Required fields:

- `satelliteId`: `str`

<a id="getsatelliteresponsetypedef"></a>

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

<a id="groundstationdatatypedef"></a>

## GroundStationDataTypeDef

```python
from mypy_boto3_groundstation.type_defs import GroundStationDataTypeDef
```

Optional fields:

- `groundStationId`: `str`
- `groundStationName`: `str`
- `region`: `str`

<a id="listconfigsrequestrequesttypedef"></a>

## ListConfigsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListConfigsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listconfigsresponsetypedef"></a>

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

<a id="listcontactsrequestrequesttypedef"></a>

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

<a id="listcontactsresponsetypedef"></a>

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

<a id="listdataflowendpointgroupsrequestrequesttypedef"></a>

## ListDataflowEndpointGroupsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListDataflowEndpointGroupsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listdataflowendpointgroupsresponsetypedef"></a>

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

<a id="listgroundstationsrequestrequesttypedef"></a>

## ListGroundStationsRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListGroundStationsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`
- `satelliteId`: `str`

<a id="listgroundstationsresponsetypedef"></a>

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

<a id="listmissionprofilesrequestrequesttypedef"></a>

## ListMissionProfilesRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListMissionProfilesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listmissionprofilesresponsetypedef"></a>

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

<a id="listsatellitesrequestrequesttypedef"></a>

## ListSatellitesRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListSatellitesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

<a id="listsatellitesresponsetypedef"></a>

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

<a id="listtagsforresourcerequestrequesttypedef"></a>

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

<a id="listtagsforresourceresponsetypedef"></a>

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="missionprofileidresponsetypedef"></a>

## MissionProfileIdResponseTypeDef

```python
from mypy_boto3_groundstation.type_defs import MissionProfileIdResponseTypeDef
```

Required fields:

- `missionProfileId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="missionprofilelistitemtypedef"></a>

## MissionProfileListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import MissionProfileListItemTypeDef
```

Optional fields:

- `missionProfileArn`: `str`
- `missionProfileId`: `str`
- `name`: `str`
- `region`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="reservecontactrequestrequesttypedef"></a>

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

<a id="responsemetadatatypedef"></a>

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

<a id="s3recordingconfigtypedef"></a>

## S3RecordingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import S3RecordingConfigTypeDef
```

Required fields:

- `bucketArn`: `str`
- `roleArn`: `str`

Optional fields:

- `prefix`: `str`

<a id="s3recordingdetailstypedef"></a>

## S3RecordingDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import S3RecordingDetailsTypeDef
```

Optional fields:

- `bucketArn`: `str`
- `keyTemplate`: `str`

<a id="satellitelistitemtypedef"></a>

## SatelliteListItemTypeDef

```python
from mypy_boto3_groundstation.type_defs import SatelliteListItemTypeDef
```

Optional fields:

- `groundStations`: `List`\[`str`\]
- `noradSatelliteID`: `int`
- `satelliteArn`: `str`
- `satelliteId`: `str`

<a id="securitydetailstypedef"></a>

## SecurityDetailsTypeDef

```python
from mypy_boto3_groundstation.type_defs import SecurityDetailsTypeDef
```

Required fields:

- `roleArn`: `str`
- `securityGroupIds`: `Sequence`\[`str`\]
- `subnetIds`: `Sequence`\[`str`\]

<a id="socketaddresstypedef"></a>

## SocketAddressTypeDef

```python
from mypy_boto3_groundstation.type_defs import SocketAddressTypeDef
```

Required fields:

- `name`: `str`
- `port`: `int`

<a id="sourcetypedef"></a>

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

<a id="spectrumconfigtypedef"></a>

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

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

<a id="trackingconfigtypedef"></a>

## TrackingConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import TrackingConfigTypeDef
```

Required fields:

- `autotrack`: [CriticalityType](./literals.md#criticalitytype)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_groundstation.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

<a id="updateconfigrequestrequesttypedef"></a>

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

<a id="updatemissionprofilerequestrequesttypedef"></a>

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

<a id="uplinkechoconfigtypedef"></a>

## UplinkEchoConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import UplinkEchoConfigTypeDef
```

Required fields:

- `antennaUplinkConfigArn`: `str`
- `enabled`: `bool`

<a id="uplinkspectrumconfigtypedef"></a>

## UplinkSpectrumConfigTypeDef

```python
from mypy_boto3_groundstation.type_defs import UplinkSpectrumConfigTypeDef
```

Required fields:

- `centerFrequency`: [FrequencyTypeDef](./type_defs.md#frequencytypedef)

Optional fields:

- `polarization`: [PolarizationType](./literals.md#polarizationtype)
