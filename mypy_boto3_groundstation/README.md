# Type annotations for boto3 GroundStation module

> [Index](..) > GroundStation

Auto-generated documentation for
[GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
type annotations stubs module
[mypy_boto3_groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

```bash
pip install mypy-boto3-groundstation
```

- [Type annotations for boto3 GroundStation module](#type-annotations-for-boto3-groundstation-module)
  - [GroundStationClient](#groundstationclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## GroundStationClient

Type annotations for `boto3.client("groundstation")` as
[GroundStationClient](./client.md)

Can be used directly:

```python
from mypy_boto3_groundstation.client import GroundStationClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_contact](./client.md#cancel_contact)
- [create_config](./client.md#create_config)
- [create_dataflow_endpoint_group](./client.md#create_dataflow_endpoint_group)
- [create_mission_profile](./client.md#create_mission_profile)
- [delete_config](./client.md#delete_config)
- [delete_dataflow_endpoint_group](./client.md#delete_dataflow_endpoint_group)
- [delete_mission_profile](./client.md#delete_mission_profile)
- [describe_contact](./client.md#describe_contact)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_config](./client.md#get_config)
- [get_dataflow_endpoint_group](./client.md#get_dataflow_endpoint_group)
- [get_minute_usage](./client.md#get_minute_usage)
- [get_mission_profile](./client.md#get_mission_profile)
- [get_paginator](./client.md#get_paginator)
- [get_satellite](./client.md#get_satellite)
- [list_configs](./client.md#list_configs)
- [list_contacts](./client.md#list_contacts)
- [list_dataflow_endpoint_groups](./client.md#list_dataflow_endpoint_groups)
- [list_ground_stations](./client.md#list_ground_stations)
- [list_mission_profiles](./client.md#list_mission_profiles)
- [list_satellites](./client.md#list_satellites)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [reserve_contact](./client.md#reserve_contact)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_config](./client.md#update_config)
- [update_mission_profile](./client.md#update_mission_profile)

### Exceptions

GroundStationClient [exceptions](./client.md#exceptions)

- ClientError
- DependencyException
- InvalidParameterException
- ResourceLimitExceededException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("groundstation").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_groundstation.paginators import ListConfigsPaginator, ...
```

- [ListConfigsPaginator](./paginators.md#listconfigspaginator)
- [ListContactsPaginator](./paginators.md#listcontactspaginator)
- [ListDataflowEndpointGroupsPaginator](./paginators.md#listdataflowendpointgroupspaginator)
- [ListGroundStationsPaginator](./paginators.md#listgroundstationspaginator)
- [ListMissionProfilesPaginator](./paginators.md#listmissionprofilespaginator)
- [ListSatellitesPaginator](./paginators.md#listsatellitespaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_groundstation.literals import AngleUnitsType, ...
```

- [AngleUnitsType](./literals.md#angleunitstype)
- [BandwidthUnitsType](./literals.md#bandwidthunitstype)
- [ConfigCapabilityTypeType](./literals.md#configcapabilitytypetype)
- [ContactStatusType](./literals.md#contactstatustype)
- [CriticalityType](./literals.md#criticalitytype)
- [EirpUnitsType](./literals.md#eirpunitstype)
- [EndpointStatusType](./literals.md#endpointstatustype)
- [FrequencyUnitsType](./literals.md#frequencyunitstype)
- [ListConfigsPaginatorName](./literals.md#listconfigspaginatorname)
- [ListContactsPaginatorName](./literals.md#listcontactspaginatorname)
- [ListDataflowEndpointGroupsPaginatorName](./literals.md#listdataflowendpointgroupspaginatorname)
- [ListGroundStationsPaginatorName](./literals.md#listgroundstationspaginatorname)
- [ListMissionProfilesPaginatorName](./literals.md#listmissionprofilespaginatorname)
- [ListSatellitesPaginatorName](./literals.md#listsatellitespaginatorname)
- [PolarizationType](./literals.md#polarizationtype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_groundstation.type_defs import AntennaDemodDecodeDetailsTypeDef, ...
```

- [AntennaDemodDecodeDetailsTypeDef](./type_defs.md#antennademoddecodedetailstypedef)
- [AntennaDownlinkConfigTypeDef](./type_defs.md#antennadownlinkconfigtypedef)
- [AntennaDownlinkDemodDecodeConfigTypeDef](./type_defs.md#antennadownlinkdemoddecodeconfigtypedef)
- [AntennaUplinkConfigTypeDef](./type_defs.md#antennauplinkconfigtypedef)
- [CancelContactRequestTypeDef](./type_defs.md#cancelcontactrequesttypedef)
- [ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)
- [ConfigIdResponseResponseTypeDef](./type_defs.md#configidresponseresponsetypedef)
- [ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef)
- [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- [ContactDataTypeDef](./type_defs.md#contactdatatypedef)
- [ContactIdResponseResponseTypeDef](./type_defs.md#contactidresponseresponsetypedef)
- [CreateConfigRequestTypeDef](./type_defs.md#createconfigrequesttypedef)
- [CreateDataflowEndpointGroupRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequesttypedef)
- [CreateMissionProfileRequestTypeDef](./type_defs.md#createmissionprofilerequesttypedef)
- [DataflowDetailTypeDef](./type_defs.md#dataflowdetailtypedef)
- [DataflowEndpointConfigTypeDef](./type_defs.md#dataflowendpointconfigtypedef)
- [DataflowEndpointGroupIdResponseResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponseresponsetypedef)
- [DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef)
- [DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
- [DecodeConfigTypeDef](./type_defs.md#decodeconfigtypedef)
- [DeleteConfigRequestTypeDef](./type_defs.md#deleteconfigrequesttypedef)
- [DeleteDataflowEndpointGroupRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequesttypedef)
- [DeleteMissionProfileRequestTypeDef](./type_defs.md#deletemissionprofilerequesttypedef)
- [DemodulationConfigTypeDef](./type_defs.md#demodulationconfigtypedef)
- [DescribeContactRequestTypeDef](./type_defs.md#describecontactrequesttypedef)
- [DescribeContactResponseResponseTypeDef](./type_defs.md#describecontactresponseresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [EirpTypeDef](./type_defs.md#eirptypedef)
- [ElevationTypeDef](./type_defs.md#elevationtypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [FrequencyBandwidthTypeDef](./type_defs.md#frequencybandwidthtypedef)
- [FrequencyTypeDef](./type_defs.md#frequencytypedef)
- [GetConfigRequestTypeDef](./type_defs.md#getconfigrequesttypedef)
- [GetConfigResponseResponseTypeDef](./type_defs.md#getconfigresponseresponsetypedef)
- [GetDataflowEndpointGroupRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequesttypedef)
- [GetDataflowEndpointGroupResponseResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponseresponsetypedef)
- [GetMinuteUsageRequestTypeDef](./type_defs.md#getminuteusagerequesttypedef)
- [GetMinuteUsageResponseResponseTypeDef](./type_defs.md#getminuteusageresponseresponsetypedef)
- [GetMissionProfileRequestTypeDef](./type_defs.md#getmissionprofilerequesttypedef)
- [GetMissionProfileResponseResponseTypeDef](./type_defs.md#getmissionprofileresponseresponsetypedef)
- [GetSatelliteRequestTypeDef](./type_defs.md#getsatelliterequesttypedef)
- [GetSatelliteResponseResponseTypeDef](./type_defs.md#getsatelliteresponseresponsetypedef)
- [GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef)
- [ListConfigsRequestTypeDef](./type_defs.md#listconfigsrequesttypedef)
- [ListConfigsResponseResponseTypeDef](./type_defs.md#listconfigsresponseresponsetypedef)
- [ListContactsRequestTypeDef](./type_defs.md#listcontactsrequesttypedef)
- [ListContactsResponseResponseTypeDef](./type_defs.md#listcontactsresponseresponsetypedef)
- [ListDataflowEndpointGroupsRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequesttypedef)
- [ListDataflowEndpointGroupsResponseResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponseresponsetypedef)
- [ListGroundStationsRequestTypeDef](./type_defs.md#listgroundstationsrequesttypedef)
- [ListGroundStationsResponseResponseTypeDef](./type_defs.md#listgroundstationsresponseresponsetypedef)
- [ListMissionProfilesRequestTypeDef](./type_defs.md#listmissionprofilesrequesttypedef)
- [ListMissionProfilesResponseResponseTypeDef](./type_defs.md#listmissionprofilesresponseresponsetypedef)
- [ListSatellitesRequestTypeDef](./type_defs.md#listsatellitesrequesttypedef)
- [ListSatellitesResponseResponseTypeDef](./type_defs.md#listsatellitesresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [MissionProfileIdResponseResponseTypeDef](./type_defs.md#missionprofileidresponseresponsetypedef)
- [MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ReserveContactRequestTypeDef](./type_defs.md#reservecontactrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3RecordingConfigTypeDef](./type_defs.md#s3recordingconfigtypedef)
- [S3RecordingDetailsTypeDef](./type_defs.md#s3recordingdetailstypedef)
- [SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef)
- [SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TrackingConfigTypeDef](./type_defs.md#trackingconfigtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConfigRequestTypeDef](./type_defs.md#updateconfigrequesttypedef)
- [UpdateMissionProfileRequestTypeDef](./type_defs.md#updatemissionprofilerequesttypedef)
- [UplinkEchoConfigTypeDef](./type_defs.md#uplinkechoconfigtypedef)
- [UplinkSpectrumConfigTypeDef](./type_defs.md#uplinkspectrumconfigtypedef)
