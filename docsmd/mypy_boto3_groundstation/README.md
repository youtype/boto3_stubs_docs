#  GroundStation module

> [Index](../README.md) > GroundStation

!!! note ""

    Auto-generated documentation for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation)
    type annotations stubs module [mypy-boto3-groundstation](https://pypi.org/project/mypy-boto3-groundstation/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `GroundStation`.


### From PyPI with pip

Install `boto3-stubs` for `GroundStation` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[groundstation]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[groundstation]'


# standalone installation
python -m pip install mypy-boto3-groundstation
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-groundstation
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GroundStationClient

Type annotations and code completion for  `#!python boto3.client("groundstation")` as [GroundStationClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#GroundStation.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_groundstation.client import GroundStationClient

def get_client() -> GroundStationClient:
    return Session().client("groundstation")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("groundstation").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_groundstation.paginator import ListConfigsPaginator

def get_list_configs_paginator() -> ListConfigsPaginator:
    return Session().client("groundstation").get_paginator("list_configs"))
```

- [ListConfigsPaginator](./paginators.md#listconfigspaginator)
- [ListContactsPaginator](./paginators.md#listcontactspaginator)
- [ListDataflowEndpointGroupsPaginator](./paginators.md#listdataflowendpointgroupspaginator)
- [ListGroundStationsPaginator](./paginators.md#listgroundstationspaginator)
- [ListMissionProfilesPaginator](./paginators.md#listmissionprofilespaginator)
- [ListSatellitesPaginator](./paginators.md#listsatellitespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_groundstation.literals import AngleUnitsType

def get_value() -> AngleUnitsType:
    return "DEGREE_ANGLE"
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
- [GroundStationServiceName](./literals.md#groundstationservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_groundstation.type_defs import AntennaDemodDecodeDetailsTypeDef

def get_value() -> AntennaDemodDecodeDetailsTypeDef:
    return {
        "outputNode": ...,
    }
```

- [AntennaDemodDecodeDetailsTypeDef](./type_defs.md#antennademoddecodedetailstypedef)
- [DecodeConfigTypeDef](./type_defs.md#decodeconfigtypedef)
- [DemodulationConfigTypeDef](./type_defs.md#demodulationconfigtypedef)
- [EirpTypeDef](./type_defs.md#eirptypedef)
- [CancelContactRequestRequestTypeDef](./type_defs.md#cancelcontactrequestrequesttypedef)
- [S3RecordingDetailsTypeDef](./type_defs.md#s3recordingdetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef)
- [DataflowEndpointConfigTypeDef](./type_defs.md#dataflowendpointconfigtypedef)
- [S3RecordingConfigTypeDef](./type_defs.md#s3recordingconfigtypedef)
- [TrackingConfigTypeDef](./type_defs.md#trackingconfigtypedef)
- [UplinkEchoConfigTypeDef](./type_defs.md#uplinkechoconfigtypedef)
- [ElevationTypeDef](./type_defs.md#elevationtypedef)
- [CreateMissionProfileRequestRequestTypeDef](./type_defs.md#createmissionprofilerequestrequesttypedef)
- [DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [DeleteConfigRequestRequestTypeDef](./type_defs.md#deleteconfigrequestrequesttypedef)
- [DeleteDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequestrequesttypedef)
- [DeleteMissionProfileRequestRequestTypeDef](./type_defs.md#deletemissionprofilerequestrequesttypedef)
- [DescribeContactRequestRequestTypeDef](./type_defs.md#describecontactrequestrequesttypedef)
- [SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef)
- [FrequencyBandwidthTypeDef](./type_defs.md#frequencybandwidthtypedef)
- [FrequencyTypeDef](./type_defs.md#frequencytypedef)
- [GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef)
- [GetDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequestrequesttypedef)
- [GetMinuteUsageRequestRequestTypeDef](./type_defs.md#getminuteusagerequestrequesttypedef)
- [GetMissionProfileRequestRequestTypeDef](./type_defs.md#getmissionprofilerequestrequesttypedef)
- [GetSatelliteRequestRequestTypeDef](./type_defs.md#getsatelliterequestrequesttypedef)
- [GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListConfigsRequestRequestTypeDef](./type_defs.md#listconfigsrequestrequesttypedef)
- [ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef)
- [ListDataflowEndpointGroupsRequestRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequestrequesttypedef)
- [ListGroundStationsRequestRequestTypeDef](./type_defs.md#listgroundstationsrequestrequesttypedef)
- [ListMissionProfilesRequestRequestTypeDef](./type_defs.md#listmissionprofilesrequestrequesttypedef)
- [MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef)
- [ListSatellitesRequestRequestTypeDef](./type_defs.md#listsatellitesrequestrequesttypedef)
- [SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ReserveContactRequestRequestTypeDef](./type_defs.md#reservecontactrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateMissionProfileRequestRequestTypeDef](./type_defs.md#updatemissionprofilerequestrequesttypedef)
- [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef)
- [ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef)
- [DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef)
- [GetMinuteUsageResponseTypeDef](./type_defs.md#getminuteusageresponsetypedef)
- [GetMissionProfileResponseTypeDef](./type_defs.md#getmissionprofileresponsetypedef)
- [GetSatelliteResponseTypeDef](./type_defs.md#getsatelliteresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef)
- [ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef)
- [ContactDataTypeDef](./type_defs.md#contactdatatypedef)
- [ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef)
- [DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
- [SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)
- [UplinkSpectrumConfigTypeDef](./type_defs.md#uplinkspectrumconfigtypedef)
- [ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef)
- [ListConfigsRequestListConfigsPaginateTypeDef](./type_defs.md#listconfigsrequestlistconfigspaginatetypedef)
- [ListContactsRequestListContactsPaginateTypeDef](./type_defs.md#listcontactsrequestlistcontactspaginatetypedef)
- [ListDataflowEndpointGroupsRequestListDataflowEndpointGroupsPaginateTypeDef](./type_defs.md#listdataflowendpointgroupsrequestlistdataflowendpointgroupspaginatetypedef)
- [ListGroundStationsRequestListGroundStationsPaginateTypeDef](./type_defs.md#listgroundstationsrequestlistgroundstationspaginatetypedef)
- [ListMissionProfilesRequestListMissionProfilesPaginateTypeDef](./type_defs.md#listmissionprofilesrequestlistmissionprofilespaginatetypedef)
- [ListSatellitesRequestListSatellitesPaginateTypeDef](./type_defs.md#listsatellitesrequestlistsatellitespaginatetypedef)
- [ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef)
- [ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef)
- [ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [AntennaDownlinkConfigTypeDef](./type_defs.md#antennadownlinkconfigtypedef)
- [AntennaDownlinkDemodDecodeConfigTypeDef](./type_defs.md#antennadownlinkdemoddecodeconfigtypedef)
- [AntennaUplinkConfigTypeDef](./type_defs.md#antennauplinkconfigtypedef)
- [ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)
- [CreateDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequestrequesttypedef)
- [GetDataflowEndpointGroupResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponsetypedef)
- [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [CreateConfigRequestRequestTypeDef](./type_defs.md#createconfigrequestrequesttypedef)
- [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef)
- [UpdateConfigRequestRequestTypeDef](./type_defs.md#updateconfigrequestrequesttypedef)
- [DataflowDetailTypeDef](./type_defs.md#dataflowdetailtypedef)
- [DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef)

