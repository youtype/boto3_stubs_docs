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
    return Session().cleint("groundstation")
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
- [AntennaDownlinkConfigTypeDef](./type_defs.md#antennadownlinkconfigtypedef)
- [AntennaDownlinkDemodDecodeConfigTypeDef](./type_defs.md#antennadownlinkdemoddecodeconfigtypedef)
- [AntennaUplinkConfigTypeDef](./type_defs.md#antennauplinkconfigtypedef)
- [CancelContactRequestRequestTypeDef](./type_defs.md#cancelcontactrequestrequesttypedef)
- [ConfigDetailsTypeDef](./type_defs.md#configdetailstypedef)
- [ConfigIdResponseTypeDef](./type_defs.md#configidresponsetypedef)
- [ConfigListItemTypeDef](./type_defs.md#configlistitemtypedef)
- [ConfigTypeDataTypeDef](./type_defs.md#configtypedatatypedef)
- [ContactDataTypeDef](./type_defs.md#contactdatatypedef)
- [ContactIdResponseTypeDef](./type_defs.md#contactidresponsetypedef)
- [CreateConfigRequestRequestTypeDef](./type_defs.md#createconfigrequestrequesttypedef)
- [CreateDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#createdataflowendpointgrouprequestrequesttypedef)
- [CreateMissionProfileRequestRequestTypeDef](./type_defs.md#createmissionprofilerequestrequesttypedef)
- [DataflowDetailTypeDef](./type_defs.md#dataflowdetailtypedef)
- [DataflowEndpointConfigTypeDef](./type_defs.md#dataflowendpointconfigtypedef)
- [DataflowEndpointGroupIdResponseTypeDef](./type_defs.md#dataflowendpointgroupidresponsetypedef)
- [DataflowEndpointListItemTypeDef](./type_defs.md#dataflowendpointlistitemtypedef)
- [DataflowEndpointTypeDef](./type_defs.md#dataflowendpointtypedef)
- [DecodeConfigTypeDef](./type_defs.md#decodeconfigtypedef)
- [DeleteConfigRequestRequestTypeDef](./type_defs.md#deleteconfigrequestrequesttypedef)
- [DeleteDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#deletedataflowendpointgrouprequestrequesttypedef)
- [DeleteMissionProfileRequestRequestTypeDef](./type_defs.md#deletemissionprofilerequestrequesttypedef)
- [DemodulationConfigTypeDef](./type_defs.md#demodulationconfigtypedef)
- [DescribeContactRequestRequestTypeDef](./type_defs.md#describecontactrequestrequesttypedef)
- [DescribeContactResponseTypeDef](./type_defs.md#describecontactresponsetypedef)
- [DestinationTypeDef](./type_defs.md#destinationtypedef)
- [EirpTypeDef](./type_defs.md#eirptypedef)
- [ElevationTypeDef](./type_defs.md#elevationtypedef)
- [EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef)
- [FrequencyBandwidthTypeDef](./type_defs.md#frequencybandwidthtypedef)
- [FrequencyTypeDef](./type_defs.md#frequencytypedef)
- [GetConfigRequestRequestTypeDef](./type_defs.md#getconfigrequestrequesttypedef)
- [GetConfigResponseTypeDef](./type_defs.md#getconfigresponsetypedef)
- [GetDataflowEndpointGroupRequestRequestTypeDef](./type_defs.md#getdataflowendpointgrouprequestrequesttypedef)
- [GetDataflowEndpointGroupResponseTypeDef](./type_defs.md#getdataflowendpointgroupresponsetypedef)
- [GetMinuteUsageRequestRequestTypeDef](./type_defs.md#getminuteusagerequestrequesttypedef)
- [GetMinuteUsageResponseTypeDef](./type_defs.md#getminuteusageresponsetypedef)
- [GetMissionProfileRequestRequestTypeDef](./type_defs.md#getmissionprofilerequestrequesttypedef)
- [GetMissionProfileResponseTypeDef](./type_defs.md#getmissionprofileresponsetypedef)
- [GetSatelliteRequestRequestTypeDef](./type_defs.md#getsatelliterequestrequesttypedef)
- [GetSatelliteResponseTypeDef](./type_defs.md#getsatelliteresponsetypedef)
- [GroundStationDataTypeDef](./type_defs.md#groundstationdatatypedef)
- [ListConfigsRequestListConfigsPaginateTypeDef](./type_defs.md#listconfigsrequestlistconfigspaginatetypedef)
- [ListConfigsRequestRequestTypeDef](./type_defs.md#listconfigsrequestrequesttypedef)
- [ListConfigsResponseTypeDef](./type_defs.md#listconfigsresponsetypedef)
- [ListContactsRequestListContactsPaginateTypeDef](./type_defs.md#listcontactsrequestlistcontactspaginatetypedef)
- [ListContactsRequestRequestTypeDef](./type_defs.md#listcontactsrequestrequesttypedef)
- [ListContactsResponseTypeDef](./type_defs.md#listcontactsresponsetypedef)
- [ListDataflowEndpointGroupsRequestListDataflowEndpointGroupsPaginateTypeDef](./type_defs.md#listdataflowendpointgroupsrequestlistdataflowendpointgroupspaginatetypedef)
- [ListDataflowEndpointGroupsRequestRequestTypeDef](./type_defs.md#listdataflowendpointgroupsrequestrequesttypedef)
- [ListDataflowEndpointGroupsResponseTypeDef](./type_defs.md#listdataflowendpointgroupsresponsetypedef)
- [ListGroundStationsRequestListGroundStationsPaginateTypeDef](./type_defs.md#listgroundstationsrequestlistgroundstationspaginatetypedef)
- [ListGroundStationsRequestRequestTypeDef](./type_defs.md#listgroundstationsrequestrequesttypedef)
- [ListGroundStationsResponseTypeDef](./type_defs.md#listgroundstationsresponsetypedef)
- [ListMissionProfilesRequestListMissionProfilesPaginateTypeDef](./type_defs.md#listmissionprofilesrequestlistmissionprofilespaginatetypedef)
- [ListMissionProfilesRequestRequestTypeDef](./type_defs.md#listmissionprofilesrequestrequesttypedef)
- [ListMissionProfilesResponseTypeDef](./type_defs.md#listmissionprofilesresponsetypedef)
- [ListSatellitesRequestListSatellitesPaginateTypeDef](./type_defs.md#listsatellitesrequestlistsatellitespaginatetypedef)
- [ListSatellitesRequestRequestTypeDef](./type_defs.md#listsatellitesrequestrequesttypedef)
- [ListSatellitesResponseTypeDef](./type_defs.md#listsatellitesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MissionProfileIdResponseTypeDef](./type_defs.md#missionprofileidresponsetypedef)
- [MissionProfileListItemTypeDef](./type_defs.md#missionprofilelistitemtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ReserveContactRequestRequestTypeDef](./type_defs.md#reservecontactrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3RecordingConfigTypeDef](./type_defs.md#s3recordingconfigtypedef)
- [S3RecordingDetailsTypeDef](./type_defs.md#s3recordingdetailstypedef)
- [SatelliteListItemTypeDef](./type_defs.md#satellitelistitemtypedef)
- [SecurityDetailsTypeDef](./type_defs.md#securitydetailstypedef)
- [SocketAddressTypeDef](./type_defs.md#socketaddresstypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [SpectrumConfigTypeDef](./type_defs.md#spectrumconfigtypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TrackingConfigTypeDef](./type_defs.md#trackingconfigtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConfigRequestRequestTypeDef](./type_defs.md#updateconfigrequestrequesttypedef)
- [UpdateMissionProfileRequestRequestTypeDef](./type_defs.md#updatemissionprofilerequestrequesttypedef)
- [UplinkEchoConfigTypeDef](./type_defs.md#uplinkechoconfigtypedef)
- [UplinkSpectrumConfigTypeDef](./type_defs.md#uplinkspectrumconfigtypedef)

