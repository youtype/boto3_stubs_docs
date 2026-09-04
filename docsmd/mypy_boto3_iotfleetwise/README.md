#  IoTFleetWise module

> [Index](../README.md) > IoTFleetWise

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `IoTFleetWise` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `IoTFleetWise`.


### From PyPI with pip

Install `boto3-stubs` for `IoTFleetWise` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[iotfleetwise]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[iotfleetwise]'

# standalone installation
python -m pip install mypy-boto3-iotfleetwise
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-iotfleetwise
```

## Usage

Code samples can be found in [Examples](./usage.md).

## IoTFleetWiseClient

Type annotations and code completion for  `#!python boto3.client("iotfleetwise")` as [IoTFleetWiseClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise.Client)

```python
# IoTFleetWiseClient usage example

from boto3.session import Session

from mypy_boto3_iotfleetwise.client import IoTFleetWiseClient

def get_client() -> IoTFleetWiseClient:
    return Session().client("iotfleetwise")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("iotfleetwise").get_paginator("...")`.

```python
# GetVehicleStatusPaginator usage example

from boto3.session import Session

from mypy_boto3_iotfleetwise.paginator import GetVehicleStatusPaginator

def get_get_vehicle_status_paginator() -> GetVehicleStatusPaginator:
    return Session().client("iotfleetwise").get_paginator("get_vehicle_status"))
```

- [GetVehicleStatusPaginator](./paginators.md#getvehiclestatuspaginator)
- [ListCampaignsPaginator](./paginators.md#listcampaignspaginator)
- [ListDecoderManifestNetworkInterfacesPaginator](./paginators.md#listdecodermanifestnetworkinterfacespaginator)
- [ListDecoderManifestSignalsPaginator](./paginators.md#listdecodermanifestsignalspaginator)
- [ListDecoderManifestsPaginator](./paginators.md#listdecodermanifestspaginator)
- [ListFleetsForVehiclePaginator](./paginators.md#listfleetsforvehiclepaginator)
- [ListFleetsPaginator](./paginators.md#listfleetspaginator)
- [ListModelManifestNodesPaginator](./paginators.md#listmodelmanifestnodespaginator)
- [ListModelManifestsPaginator](./paginators.md#listmodelmanifestspaginator)
- [ListSignalCatalogNodesPaginator](./paginators.md#listsignalcatalognodespaginator)
- [ListSignalCatalogsPaginator](./paginators.md#listsignalcatalogspaginator)
- [ListStateTemplatesPaginator](./paginators.md#liststatetemplatespaginator)
- [ListVehiclesInFleetPaginator](./paginators.md#listvehiclesinfleetpaginator)
- [ListVehiclesPaginator](./paginators.md#listvehiclespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# CampaignStatusType usage example

from mypy_boto3_iotfleetwise.literals import CampaignStatusType

def get_value() -> CampaignStatusType:
    return "CREATING"
```

- [CampaignStatusType](./literals.md#campaignstatustype)
- [CompressionType](./literals.md#compressiontype)
- [DataFormatType](./literals.md#dataformattype)
- [DefaultForUnmappedSignalsTypeType](./literals.md#defaultforunmappedsignalstypetype)
- [DiagnosticsModeType](./literals.md#diagnosticsmodetype)
- [EncryptionStatusType](./literals.md#encryptionstatustype)
- [EncryptionTypeType](./literals.md#encryptiontypetype)
- [GetVehicleStatusPaginatorName](./literals.md#getvehiclestatuspaginatorname)
- [ListCampaignsPaginatorName](./literals.md#listcampaignspaginatorname)
- [ListDecoderManifestNetworkInterfacesPaginatorName](./literals.md#listdecodermanifestnetworkinterfacespaginatorname)
- [ListDecoderManifestSignalsPaginatorName](./literals.md#listdecodermanifestsignalspaginatorname)
- [ListDecoderManifestsPaginatorName](./literals.md#listdecodermanifestspaginatorname)
- [ListFleetsForVehiclePaginatorName](./literals.md#listfleetsforvehiclepaginatorname)
- [ListFleetsPaginatorName](./literals.md#listfleetspaginatorname)
- [ListModelManifestNodesPaginatorName](./literals.md#listmodelmanifestnodespaginatorname)
- [ListModelManifestsPaginatorName](./literals.md#listmodelmanifestspaginatorname)
- [ListResponseScopeType](./literals.md#listresponsescopetype)
- [ListSignalCatalogNodesPaginatorName](./literals.md#listsignalcatalognodespaginatorname)
- [ListSignalCatalogsPaginatorName](./literals.md#listsignalcatalogspaginatorname)
- [ListStateTemplatesPaginatorName](./literals.md#liststatetemplatespaginatorname)
- [ListVehiclesInFleetPaginatorName](./literals.md#listvehiclesinfleetpaginatorname)
- [ListVehiclesPaginatorName](./literals.md#listvehiclespaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [ManifestStatusType](./literals.md#manifeststatustype)
- [NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
- [NodeDataEncodingType](./literals.md#nodedataencodingtype)
- [NodeDataTypeType](./literals.md#nodedatatypetype)
- [ROS2PrimitiveTypeType](./literals.md#ros2primitivetypetype)
- [RegistrationStatusType](./literals.md#registrationstatustype)
- [SignalDecoderTypeType](./literals.md#signaldecodertypetype)
- [SignalNodeTypeType](./literals.md#signalnodetypetype)
- [SignalValueTypeType](./literals.md#signalvaluetypetype)
- [SpoolingModeType](./literals.md#spoolingmodetype)
- [StorageCompressionFormatType](./literals.md#storagecompressionformattype)
- [StorageMaximumSizeUnitType](./literals.md#storagemaximumsizeunittype)
- [StorageMinimumTimeToLiveUnitType](./literals.md#storageminimumtimetoliveunittype)
- [StructuredMessageListTypeType](./literals.md#structuredmessagelisttypetype)
- [TimeUnitType](./literals.md#timeunittype)
- [TriggerModeType](./literals.md#triggermodetype)
- [UpdateCampaignActionType](./literals.md#updatecampaignactiontype)
- [UpdateModeType](./literals.md#updatemodetype)
- [VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype)
- [VehicleMiddlewareProtocolType](./literals.md#vehiclemiddlewareprotocoltype)
- [VehicleStateType](./literals.md#vehiclestatetype)
- [IoTFleetWiseServiceName](./literals.md#iotfleetwiseservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActuatorOutputTypeDef](./type_defs.md#actuatoroutputtypedef)
- [ActuatorTypeDef](./type_defs.md#actuatortypedef)
- [AssociateVehicleFleetRequestTypeDef](./type_defs.md#associatevehiclefleetrequesttypedef)
- [AttributeOutputTypeDef](./type_defs.md#attributeoutputtypedef)
- [AttributeTypeDef](./type_defs.md#attributetypedef)
- [CreateVehicleErrorTypeDef](./type_defs.md#createvehicleerrortypedef)
- [CreateVehicleResponseItemTypeDef](./type_defs.md#createvehicleresponseitemtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [UpdateVehicleErrorTypeDef](./type_defs.md#updatevehicleerrortypedef)
- [UpdateVehicleResponseItemTypeDef](./type_defs.md#updatevehicleresponseitemtypedef)
- [BlobTypeDef](./type_defs.md#blobtypedef)
- [BranchTypeDef](./type_defs.md#branchtypedef)
- [CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef)
- [CanInterfaceTypeDef](./type_defs.md#caninterfacetypedef)
- [CanSignalTypeDef](./type_defs.md#cansignaltypedef)
- [CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef)
- [ConditionBasedCollectionSchemeTypeDef](./type_defs.md#conditionbasedcollectionschemetypedef)
- [TimeBasedCollectionSchemeTypeDef](./type_defs.md#timebasedcollectionschemetypedef)
- [ConditionBasedSignalFetchConfigTypeDef](./type_defs.md#conditionbasedsignalfetchconfigtypedef)
- [SignalInformationTypeDef](./type_defs.md#signalinformationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [CustomDecodingInterfaceTypeDef](./type_defs.md#customdecodinginterfacetypedef)
- [CustomDecodingSignalTypeDef](./type_defs.md#customdecodingsignaltypedef)
- [CustomPropertyTypeDef](./type_defs.md#custompropertytypedef)
- [CustomStructTypeDef](./type_defs.md#customstructtypedef)
- [MqttTopicConfigTypeDef](./type_defs.md#mqtttopicconfigtypedef)
- [S3ConfigTypeDef](./type_defs.md#s3configtypedef)
- [TimestreamConfigTypeDef](./type_defs.md#timestreamconfigtypedef)
- [StorageMaximumSizeTypeDef](./type_defs.md#storagemaximumsizetypedef)
- [StorageMinimumTimeToLiveTypeDef](./type_defs.md#storageminimumtimetolivetypedef)
- [DataPartitionUploadOptionsTypeDef](./type_defs.md#datapartitionuploadoptionstypedef)
- [DecoderManifestSummaryTypeDef](./type_defs.md#decodermanifestsummarytypedef)
- [DeleteCampaignRequestTypeDef](./type_defs.md#deletecampaignrequesttypedef)
- [DeleteDecoderManifestRequestTypeDef](./type_defs.md#deletedecodermanifestrequesttypedef)
- [DeleteFleetRequestTypeDef](./type_defs.md#deletefleetrequesttypedef)
- [DeleteModelManifestRequestTypeDef](./type_defs.md#deletemodelmanifestrequesttypedef)
- [DeleteSignalCatalogRequestTypeDef](./type_defs.md#deletesignalcatalogrequesttypedef)
- [DeleteStateTemplateRequestTypeDef](./type_defs.md#deletestatetemplaterequesttypedef)
- [DeleteVehicleRequestTypeDef](./type_defs.md#deletevehiclerequesttypedef)
- [DisassociateVehicleFleetRequestTypeDef](./type_defs.md#disassociatevehiclefleetrequesttypedef)
- [FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef)
- [FormattedVssTypeDef](./type_defs.md#formattedvsstypedef)
- [GetCampaignRequestTypeDef](./type_defs.md#getcampaignrequesttypedef)
- [GetDecoderManifestRequestTypeDef](./type_defs.md#getdecodermanifestrequesttypedef)
- [GetFleetRequestTypeDef](./type_defs.md#getfleetrequesttypedef)
- [GetModelManifestRequestTypeDef](./type_defs.md#getmodelmanifestrequesttypedef)
- [IamRegistrationResponseTypeDef](./type_defs.md#iamregistrationresponsetypedef)
- [TimestreamRegistrationResponseTypeDef](./type_defs.md#timestreamregistrationresponsetypedef)
- [GetSignalCatalogRequestTypeDef](./type_defs.md#getsignalcatalogrequesttypedef)
- [NodeCountsTypeDef](./type_defs.md#nodecountstypedef)
- [GetStateTemplateRequestTypeDef](./type_defs.md#getstatetemplaterequesttypedef)
- [GetVehicleRequestTypeDef](./type_defs.md#getvehiclerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [GetVehicleStatusRequestTypeDef](./type_defs.md#getvehiclestatusrequesttypedef)
- [VehicleStatusTypeDef](./type_defs.md#vehiclestatustypedef)
- [IamResourcesTypeDef](./type_defs.md#iamresourcestypedef)
- [ListCampaignsRequestTypeDef](./type_defs.md#listcampaignsrequesttypedef)
- [ListDecoderManifestNetworkInterfacesRequestTypeDef](./type_defs.md#listdecodermanifestnetworkinterfacesrequesttypedef)
- [ListDecoderManifestSignalsRequestTypeDef](./type_defs.md#listdecodermanifestsignalsrequesttypedef)
- [ListDecoderManifestsRequestTypeDef](./type_defs.md#listdecodermanifestsrequesttypedef)
- [ListFleetsForVehicleRequestTypeDef](./type_defs.md#listfleetsforvehiclerequesttypedef)
- [ListFleetsRequestTypeDef](./type_defs.md#listfleetsrequesttypedef)
- [ListModelManifestNodesRequestTypeDef](./type_defs.md#listmodelmanifestnodesrequesttypedef)
- [ListModelManifestsRequestTypeDef](./type_defs.md#listmodelmanifestsrequesttypedef)
- [ModelManifestSummaryTypeDef](./type_defs.md#modelmanifestsummarytypedef)
- [ListSignalCatalogNodesRequestTypeDef](./type_defs.md#listsignalcatalognodesrequesttypedef)
- [ListSignalCatalogsRequestTypeDef](./type_defs.md#listsignalcatalogsrequesttypedef)
- [SignalCatalogSummaryTypeDef](./type_defs.md#signalcatalogsummarytypedef)
- [ListStateTemplatesRequestTypeDef](./type_defs.md#liststatetemplatesrequesttypedef)
- [StateTemplateSummaryTypeDef](./type_defs.md#statetemplatesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListVehiclesInFleetRequestTypeDef](./type_defs.md#listvehiclesinfleetrequesttypedef)
- [ListVehiclesRequestTypeDef](./type_defs.md#listvehiclesrequesttypedef)
- [VehicleSummaryTypeDef](./type_defs.md#vehiclesummarytypedef)
- [ObdInterfaceTypeDef](./type_defs.md#obdinterfacetypedef)
- [VehicleMiddlewareTypeDef](./type_defs.md#vehiclemiddlewaretypedef)
- [SensorOutputTypeDef](./type_defs.md#sensoroutputtypedef)
- [ObdSignalTypeDef](./type_defs.md#obdsignaltypedef)
- [TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)
- [ROS2PrimitiveMessageDefinitionTypeDef](./type_defs.md#ros2primitivemessagedefinitiontypedef)
- [PutEncryptionConfigurationRequestTypeDef](./type_defs.md#putencryptionconfigurationrequesttypedef)
- [TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef)
- [SensorTypeDef](./type_defs.md#sensortypedef)
- [TimeBasedSignalFetchConfigTypeDef](./type_defs.md#timebasedsignalfetchconfigtypedef)
- [StructuredMessageFieldNameAndDataTypePairOutputTypeDef](./type_defs.md#structuredmessagefieldnameanddatatypepairoutputtypedef)
- [StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef](./type_defs.md#structuredmessagefieldnameanddatatypepairpaginatortypedef)
- [StructuredMessageFieldNameAndDataTypePairTypeDef](./type_defs.md#structuredmessagefieldnameanddatatypepairtypedef)
- [StructuredMessageListDefinitionOutputTypeDef](./type_defs.md#structuredmessagelistdefinitionoutputtypedef)
- [StructuredMessageListDefinitionPaginatorTypeDef](./type_defs.md#structuredmessagelistdefinitionpaginatortypedef)
- [StructuredMessageListDefinitionTypeDef](./type_defs.md#structuredmessagelistdefinitiontypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateCampaignRequestTypeDef](./type_defs.md#updatecampaignrequesttypedef)
- [UpdateFleetRequestTypeDef](./type_defs.md#updatefleetrequesttypedef)
- [UpdateModelManifestRequestTypeDef](./type_defs.md#updatemodelmanifestrequesttypedef)
- [UpdateStateTemplateRequestTypeDef](./type_defs.md#updatestatetemplaterequesttypedef)
- [ActuatorUnionTypeDef](./type_defs.md#actuatoruniontypedef)
- [AttributeUnionTypeDef](./type_defs.md#attributeuniontypedef)
- [BatchCreateVehicleResponseTypeDef](./type_defs.md#batchcreatevehicleresponsetypedef)
- [CreateCampaignResponseTypeDef](./type_defs.md#createcampaignresponsetypedef)
- [CreateDecoderManifestResponseTypeDef](./type_defs.md#createdecodermanifestresponsetypedef)
- [CreateFleetResponseTypeDef](./type_defs.md#createfleetresponsetypedef)
- [CreateModelManifestResponseTypeDef](./type_defs.md#createmodelmanifestresponsetypedef)
- [CreateSignalCatalogResponseTypeDef](./type_defs.md#createsignalcatalogresponsetypedef)
- [CreateStateTemplateResponseTypeDef](./type_defs.md#createstatetemplateresponsetypedef)
- [CreateVehicleResponseTypeDef](./type_defs.md#createvehicleresponsetypedef)
- [DeleteCampaignResponseTypeDef](./type_defs.md#deletecampaignresponsetypedef)
- [DeleteDecoderManifestResponseTypeDef](./type_defs.md#deletedecodermanifestresponsetypedef)
- [DeleteFleetResponseTypeDef](./type_defs.md#deletefleetresponsetypedef)
- [DeleteModelManifestResponseTypeDef](./type_defs.md#deletemodelmanifestresponsetypedef)
- [DeleteSignalCatalogResponseTypeDef](./type_defs.md#deletesignalcatalogresponsetypedef)
- [DeleteStateTemplateResponseTypeDef](./type_defs.md#deletestatetemplateresponsetypedef)
- [DeleteVehicleResponseTypeDef](./type_defs.md#deletevehicleresponsetypedef)
- [GetDecoderManifestResponseTypeDef](./type_defs.md#getdecodermanifestresponsetypedef)
- [GetEncryptionConfigurationResponseTypeDef](./type_defs.md#getencryptionconfigurationresponsetypedef)
- [GetFleetResponseTypeDef](./type_defs.md#getfleetresponsetypedef)
- [GetModelManifestResponseTypeDef](./type_defs.md#getmodelmanifestresponsetypedef)
- [GetStateTemplateResponseTypeDef](./type_defs.md#getstatetemplateresponsetypedef)
- [ImportDecoderManifestResponseTypeDef](./type_defs.md#importdecodermanifestresponsetypedef)
- [ImportSignalCatalogResponseTypeDef](./type_defs.md#importsignalcatalogresponsetypedef)
- [ListFleetsForVehicleResponseTypeDef](./type_defs.md#listfleetsforvehicleresponsetypedef)
- [ListVehiclesInFleetResponseTypeDef](./type_defs.md#listvehiclesinfleetresponsetypedef)
- [PutEncryptionConfigurationResponseTypeDef](./type_defs.md#putencryptionconfigurationresponsetypedef)
- [UpdateCampaignResponseTypeDef](./type_defs.md#updatecampaignresponsetypedef)
- [UpdateDecoderManifestResponseTypeDef](./type_defs.md#updatedecodermanifestresponsetypedef)
- [UpdateFleetResponseTypeDef](./type_defs.md#updatefleetresponsetypedef)
- [UpdateModelManifestResponseTypeDef](./type_defs.md#updatemodelmanifestresponsetypedef)
- [UpdateSignalCatalogResponseTypeDef](./type_defs.md#updatesignalcatalogresponsetypedef)
- [UpdateStateTemplateResponseTypeDef](./type_defs.md#updatestatetemplateresponsetypedef)
- [UpdateVehicleResponseTypeDef](./type_defs.md#updatevehicleresponsetypedef)
- [BatchUpdateVehicleResponseTypeDef](./type_defs.md#batchupdatevehicleresponsetypedef)
- [CanDbcDefinitionTypeDef](./type_defs.md#candbcdefinitiontypedef)
- [ListCampaignsResponseTypeDef](./type_defs.md#listcampaignsresponsetypedef)
- [GetLoggingOptionsResponseTypeDef](./type_defs.md#getloggingoptionsresponsetypedef)
- [PutLoggingOptionsRequestTypeDef](./type_defs.md#putloggingoptionsrequesttypedef)
- [CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef)
- [CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)
- [CreateModelManifestRequestTypeDef](./type_defs.md#createmodelmanifestrequesttypedef)
- [CreateStateTemplateRequestTypeDef](./type_defs.md#createstatetemplaterequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [DataDestinationConfigTypeDef](./type_defs.md#datadestinationconfigtypedef)
- [DataPartitionStorageOptionsTypeDef](./type_defs.md#datapartitionstorageoptionstypedef)
- [ListDecoderManifestsResponseTypeDef](./type_defs.md#listdecodermanifestsresponsetypedef)
- [ListFleetsResponseTypeDef](./type_defs.md#listfleetsresponsetypedef)
- [ImportSignalCatalogRequestTypeDef](./type_defs.md#importsignalcatalogrequesttypedef)
- [GetRegisterAccountStatusResponseTypeDef](./type_defs.md#getregisteraccountstatusresponsetypedef)
- [GetSignalCatalogResponseTypeDef](./type_defs.md#getsignalcatalogresponsetypedef)
- [GetVehicleStatusRequestPaginateTypeDef](./type_defs.md#getvehiclestatusrequestpaginatetypedef)
- [ListCampaignsRequestPaginateTypeDef](./type_defs.md#listcampaignsrequestpaginatetypedef)
- [ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef](./type_defs.md#listdecodermanifestnetworkinterfacesrequestpaginatetypedef)
- [ListDecoderManifestSignalsRequestPaginateTypeDef](./type_defs.md#listdecodermanifestsignalsrequestpaginatetypedef)
- [ListDecoderManifestsRequestPaginateTypeDef](./type_defs.md#listdecodermanifestsrequestpaginatetypedef)
- [ListFleetsForVehicleRequestPaginateTypeDef](./type_defs.md#listfleetsforvehiclerequestpaginatetypedef)
- [ListFleetsRequestPaginateTypeDef](./type_defs.md#listfleetsrequestpaginatetypedef)
- [ListModelManifestNodesRequestPaginateTypeDef](./type_defs.md#listmodelmanifestnodesrequestpaginatetypedef)
- [ListModelManifestsRequestPaginateTypeDef](./type_defs.md#listmodelmanifestsrequestpaginatetypedef)
- [ListSignalCatalogNodesRequestPaginateTypeDef](./type_defs.md#listsignalcatalognodesrequestpaginatetypedef)
- [ListSignalCatalogsRequestPaginateTypeDef](./type_defs.md#listsignalcatalogsrequestpaginatetypedef)
- [ListStateTemplatesRequestPaginateTypeDef](./type_defs.md#liststatetemplatesrequestpaginatetypedef)
- [ListVehiclesInFleetRequestPaginateTypeDef](./type_defs.md#listvehiclesinfleetrequestpaginatetypedef)
- [ListVehiclesRequestPaginateTypeDef](./type_defs.md#listvehiclesrequestpaginatetypedef)
- [GetVehicleStatusResponseTypeDef](./type_defs.md#getvehiclestatusresponsetypedef)
- [ListModelManifestsResponseTypeDef](./type_defs.md#listmodelmanifestsresponsetypedef)
- [ListSignalCatalogsResponseTypeDef](./type_defs.md#listsignalcatalogsresponsetypedef)
- [ListStateTemplatesResponseTypeDef](./type_defs.md#liststatetemplatesresponsetypedef)
- [ListVehiclesResponseTypeDef](./type_defs.md#listvehiclesresponsetypedef)
- [NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)
- [NodeOutputTypeDef](./type_defs.md#nodeoutputtypedef)
- [PeriodicStateTemplateUpdateStrategyTypeDef](./type_defs.md#periodicstatetemplateupdatestrategytypedef)
- [PrimitiveMessageDefinitionTypeDef](./type_defs.md#primitivemessagedefinitiontypedef)
- [RegisterAccountRequestTypeDef](./type_defs.md#registeraccountrequesttypedef)
- [RegisterAccountResponseTypeDef](./type_defs.md#registeraccountresponsetypedef)
- [SensorUnionTypeDef](./type_defs.md#sensoruniontypedef)
- [SignalFetchConfigTypeDef](./type_defs.md#signalfetchconfigtypedef)
- [StructuredMessageFieldNameAndDataTypePairUnionTypeDef](./type_defs.md#structuredmessagefieldnameanddatatypepairuniontypedef)
- [StructuredMessageListDefinitionUnionTypeDef](./type_defs.md#structuredmessagelistdefinitionuniontypedef)
- [NetworkFileDefinitionTypeDef](./type_defs.md#networkfiledefinitiontypedef)
- [DataPartitionTypeDef](./type_defs.md#datapartitiontypedef)
- [ListDecoderManifestNetworkInterfacesResponseTypeDef](./type_defs.md#listdecodermanifestnetworkinterfacesresponsetypedef)
- [ListModelManifestNodesResponseTypeDef](./type_defs.md#listmodelmanifestnodesresponsetypedef)
- [ListSignalCatalogNodesResponseTypeDef](./type_defs.md#listsignalcatalognodesresponsetypedef)
- [StateTemplateUpdateStrategyOutputTypeDef](./type_defs.md#statetemplateupdatestrategyoutputtypedef)
- [StateTemplateUpdateStrategyTypeDef](./type_defs.md#statetemplateupdatestrategytypedef)
- [StructuredMessageOutputTypeDef](./type_defs.md#structuredmessageoutputtypedef)
- [StructuredMessagePaginatorTypeDef](./type_defs.md#structuredmessagepaginatortypedef)
- [NodeTypeDef](./type_defs.md#nodetypedef)
- [SignalFetchInformationOutputTypeDef](./type_defs.md#signalfetchinformationoutputtypedef)
- [SignalFetchInformationTypeDef](./type_defs.md#signalfetchinformationtypedef)
- [StructuredMessageTypeDef](./type_defs.md#structuredmessagetypedef)
- [ImportDecoderManifestRequestTypeDef](./type_defs.md#importdecodermanifestrequesttypedef)
- [StateTemplateAssociationOutputTypeDef](./type_defs.md#statetemplateassociationoutputtypedef)
- [StateTemplateUpdateStrategyUnionTypeDef](./type_defs.md#statetemplateupdatestrategyuniontypedef)
- [MessageSignalOutputTypeDef](./type_defs.md#messagesignaloutputtypedef)
- [MessageSignalPaginatorTypeDef](./type_defs.md#messagesignalpaginatortypedef)
- [NodeUnionTypeDef](./type_defs.md#nodeuniontypedef)
- [GetCampaignResponseTypeDef](./type_defs.md#getcampaignresponsetypedef)
- [SignalFetchInformationUnionTypeDef](./type_defs.md#signalfetchinformationuniontypedef)
- [StructuredMessageUnionTypeDef](./type_defs.md#structuredmessageuniontypedef)
- [GetVehicleResponseTypeDef](./type_defs.md#getvehicleresponsetypedef)
- [StateTemplateAssociationTypeDef](./type_defs.md#statetemplateassociationtypedef)
- [SignalDecoderOutputTypeDef](./type_defs.md#signaldecoderoutputtypedef)
- [SignalDecoderPaginatorTypeDef](./type_defs.md#signaldecoderpaginatortypedef)
- [CreateSignalCatalogRequestTypeDef](./type_defs.md#createsignalcatalogrequesttypedef)
- [UpdateSignalCatalogRequestTypeDef](./type_defs.md#updatesignalcatalogrequesttypedef)
- [CreateCampaignRequestTypeDef](./type_defs.md#createcampaignrequesttypedef)
- [MessageSignalTypeDef](./type_defs.md#messagesignaltypedef)
- [StateTemplateAssociationUnionTypeDef](./type_defs.md#statetemplateassociationuniontypedef)
- [ListDecoderManifestSignalsResponseTypeDef](./type_defs.md#listdecodermanifestsignalsresponsetypedef)
- [ListDecoderManifestSignalsResponsePaginatorTypeDef](./type_defs.md#listdecodermanifestsignalsresponsepaginatortypedef)
- [MessageSignalUnionTypeDef](./type_defs.md#messagesignaluniontypedef)
- [CreateVehicleRequestItemTypeDef](./type_defs.md#createvehiclerequestitemtypedef)
- [CreateVehicleRequestTypeDef](./type_defs.md#createvehiclerequesttypedef)
- [UpdateVehicleRequestItemTypeDef](./type_defs.md#updatevehiclerequestitemtypedef)
- [UpdateVehicleRequestTypeDef](./type_defs.md#updatevehiclerequesttypedef)
- [SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef)
- [BatchCreateVehicleRequestTypeDef](./type_defs.md#batchcreatevehiclerequesttypedef)
- [BatchUpdateVehicleRequestTypeDef](./type_defs.md#batchupdatevehiclerequesttypedef)
- [SignalDecoderUnionTypeDef](./type_defs.md#signaldecoderuniontypedef)
- [CreateDecoderManifestRequestTypeDef](./type_defs.md#createdecodermanifestrequesttypedef)
- [UpdateDecoderManifestRequestTypeDef](./type_defs.md#updatedecodermanifestrequesttypedef)

