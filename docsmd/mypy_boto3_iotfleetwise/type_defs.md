# Typed dictionaries

> [Index](../README.md) > [IoTFleetWise](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#IoTFleetWise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## ActuatorTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ActuatorTypeDef

def get_value() -> ActuatorTypeDef:
    return {
        "fullyQualifiedName": ...,
        "dataType": ...,
    }
```

```python title="Definition"
class ActuatorTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[Sequence[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    assignedValue: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype) 
## AssociateVehicleFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import AssociateVehicleFleetRequestRequestTypeDef

def get_value() -> AssociateVehicleFleetRequestRequestTypeDef:
    return {
        "vehicleName": ...,
        "fleetId": ...,
    }
```

```python title="Definition"
class AssociateVehicleFleetRequestRequestTypeDef(TypedDict):
    vehicleName: str,
    fleetId: str,
```

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "fullyQualifiedName": ...,
        "dataType": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[Sequence[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    assignedValue: NotRequired[str],
    defaultValue: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype) 
## CreateVehicleErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateVehicleErrorTypeDef

def get_value() -> CreateVehicleErrorTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class CreateVehicleErrorTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```

## CreateVehicleResponseItemTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateVehicleResponseItemTypeDef

def get_value() -> CreateVehicleResponseItemTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class CreateVehicleResponseItemTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    arn: NotRequired[str],
    thingArn: NotRequired[str],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ResponseMetadataTypeDef

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

## UpdateVehicleRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleRequestItemTypeDef

def get_value() -> UpdateVehicleRequestItemTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class UpdateVehicleRequestItemTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: NotRequired[str],
    decoderManifestArn: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
    attributeUpdateMode: NotRequired[UpdateModeType],  # (1)
```

1. See [:material-code-brackets: UpdateModeType](./literals.md#updatemodetype) 
## UpdateVehicleErrorTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleErrorTypeDef

def get_value() -> UpdateVehicleErrorTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class UpdateVehicleErrorTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    code: NotRequired[int],
    message: NotRequired[str],
```

## UpdateVehicleResponseItemTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleResponseItemTypeDef

def get_value() -> UpdateVehicleResponseItemTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class UpdateVehicleResponseItemTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    arn: NotRequired[str],
```

## BranchTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import BranchTypeDef

def get_value() -> BranchTypeDef:
    return {
        "fullyQualifiedName": ...,
    }
```

```python title="Definition"
class BranchTypeDef(TypedDict):
    fullyQualifiedName: str,
    description: NotRequired[str],
```

## CampaignSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CampaignSummaryTypeDef

def get_value() -> CampaignSummaryTypeDef:
    return {
        "creationTime": ...,
        "lastModificationTime": ...,
    }
```

```python title="Definition"
class CampaignSummaryTypeDef(TypedDict):
    creationTime: datetime,
    lastModificationTime: datetime,
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    signalCatalogArn: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[CampaignStatusType],  # (1)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype) 
## CanDbcDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CanDbcDefinitionTypeDef

def get_value() -> CanDbcDefinitionTypeDef:
    return {
        "networkInterface": ...,
        "canDbcFiles": ...,
    }
```

```python title="Definition"
class CanDbcDefinitionTypeDef(TypedDict):
    networkInterface: str,
    canDbcFiles: Sequence[Union[str, bytes, IO[Any], StreamingBody]],
    signalsMap: NotRequired[Mapping[str, str]],
```

## CanInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CanInterfaceTypeDef

def get_value() -> CanInterfaceTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CanInterfaceTypeDef(TypedDict):
    name: str,
    protocolName: NotRequired[str],
    protocolVersion: NotRequired[str],
```

## CanSignalTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CanSignalTypeDef

def get_value() -> CanSignalTypeDef:
    return {
        "messageId": ...,
        "isBigEndian": ...,
        "isSigned": ...,
        "startBit": ...,
        "offset": ...,
        "factor": ...,
        "length": ...,
    }
```

```python title="Definition"
class CanSignalTypeDef(TypedDict):
    messageId: int,
    isBigEndian: bool,
    isSigned: bool,
    startBit: int,
    offset: float,
    factor: float,
    length: int,
    name: NotRequired[str],
```

## CloudWatchLogDeliveryOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CloudWatchLogDeliveryOptionsTypeDef

def get_value() -> CloudWatchLogDeliveryOptionsTypeDef:
    return {
        "logType": ...,
    }
```

```python title="Definition"
class CloudWatchLogDeliveryOptionsTypeDef(TypedDict):
    logType: LogTypeType,  # (1)
    logGroupName: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype) 
## ConditionBasedCollectionSchemeTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ConditionBasedCollectionSchemeTypeDef

def get_value() -> ConditionBasedCollectionSchemeTypeDef:
    return {
        "expression": ...,
    }
```

```python title="Definition"
class ConditionBasedCollectionSchemeTypeDef(TypedDict):
    expression: str,
    minimumTriggerIntervalMs: NotRequired[int],
    triggerMode: NotRequired[TriggerModeType],  # (1)
    conditionLanguageVersion: NotRequired[int],
```

1. See [:material-code-brackets: TriggerModeType](./literals.md#triggermodetype) 
## TimeBasedCollectionSchemeTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import TimeBasedCollectionSchemeTypeDef

def get_value() -> TimeBasedCollectionSchemeTypeDef:
    return {
        "periodMs": ...,
    }
```

```python title="Definition"
class TimeBasedCollectionSchemeTypeDef(TypedDict):
    periodMs: int,
```

## SignalInformationTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import SignalInformationTypeDef

def get_value() -> SignalInformationTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SignalInformationTypeDef(TypedDict):
    name: str,
    maxSampleCount: NotRequired[int],
    minimumSamplingIntervalMs: NotRequired[int],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## DecoderManifestSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DecoderManifestSummaryTypeDef

def get_value() -> DecoderManifestSummaryTypeDef:
    return {
        "creationTime": ...,
        "lastModificationTime": ...,
    }
```

```python title="Definition"
class DecoderManifestSummaryTypeDef(TypedDict):
    creationTime: datetime,
    lastModificationTime: datetime,
    name: NotRequired[str],
    arn: NotRequired[str],
    modelManifestArn: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ManifestStatusType],  # (1)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
## DeleteCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteCampaignRequestRequestTypeDef

def get_value() -> DeleteCampaignRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteCampaignRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteDecoderManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteDecoderManifestRequestRequestTypeDef

def get_value() -> DeleteDecoderManifestRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteDecoderManifestRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteFleetRequestRequestTypeDef

def get_value() -> DeleteFleetRequestRequestTypeDef:
    return {
        "fleetId": ...,
    }
```

```python title="Definition"
class DeleteFleetRequestRequestTypeDef(TypedDict):
    fleetId: str,
```

## DeleteModelManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteModelManifestRequestRequestTypeDef

def get_value() -> DeleteModelManifestRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteModelManifestRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteSignalCatalogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteSignalCatalogRequestRequestTypeDef

def get_value() -> DeleteSignalCatalogRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class DeleteSignalCatalogRequestRequestTypeDef(TypedDict):
    name: str,
```

## DeleteVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteVehicleRequestRequestTypeDef

def get_value() -> DeleteVehicleRequestRequestTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class DeleteVehicleRequestRequestTypeDef(TypedDict):
    vehicleName: str,
```

## DisassociateVehicleFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DisassociateVehicleFleetRequestRequestTypeDef

def get_value() -> DisassociateVehicleFleetRequestRequestTypeDef:
    return {
        "vehicleName": ...,
        "fleetId": ...,
    }
```

```python title="Definition"
class DisassociateVehicleFleetRequestRequestTypeDef(TypedDict):
    vehicleName: str,
    fleetId: str,
```

## FleetSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import FleetSummaryTypeDef

def get_value() -> FleetSummaryTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "signalCatalogArn": ...,
        "creationTime": ...,
    }
```

```python title="Definition"
class FleetSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    signalCatalogArn: str,
    creationTime: datetime,
    description: NotRequired[str],
    lastModificationTime: NotRequired[datetime],
```

## FormattedVssTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import FormattedVssTypeDef

def get_value() -> FormattedVssTypeDef:
    return {
        "vssJson": ...,
    }
```

```python title="Definition"
class FormattedVssTypeDef(TypedDict):
    vssJson: NotRequired[str],
```

## GetCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetCampaignRequestRequestTypeDef

def get_value() -> GetCampaignRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetCampaignRequestRequestTypeDef(TypedDict):
    name: str,
```

## GetDecoderManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetDecoderManifestRequestRequestTypeDef

def get_value() -> GetDecoderManifestRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetDecoderManifestRequestRequestTypeDef(TypedDict):
    name: str,
```

## GetFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetFleetRequestRequestTypeDef

def get_value() -> GetFleetRequestRequestTypeDef:
    return {
        "fleetId": ...,
    }
```

```python title="Definition"
class GetFleetRequestRequestTypeDef(TypedDict):
    fleetId: str,
```

## GetModelManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetModelManifestRequestRequestTypeDef

def get_value() -> GetModelManifestRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetModelManifestRequestRequestTypeDef(TypedDict):
    name: str,
```

## IamRegistrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import IamRegistrationResponseTypeDef

def get_value() -> IamRegistrationResponseTypeDef:
    return {
        "roleArn": ...,
        "registrationStatus": ...,
    }
```

```python title="Definition"
class IamRegistrationResponseTypeDef(TypedDict):
    roleArn: str,
    registrationStatus: RegistrationStatusType,  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## TimestreamRegistrationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import TimestreamRegistrationResponseTypeDef

def get_value() -> TimestreamRegistrationResponseTypeDef:
    return {
        "timestreamDatabaseName": ...,
        "timestreamTableName": ...,
        "registrationStatus": ...,
    }
```

```python title="Definition"
class TimestreamRegistrationResponseTypeDef(TypedDict):
    timestreamDatabaseName: str,
    timestreamTableName: str,
    registrationStatus: RegistrationStatusType,  # (1)
    timestreamDatabaseArn: NotRequired[str],
    timestreamTableArn: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
## GetSignalCatalogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetSignalCatalogRequestRequestTypeDef

def get_value() -> GetSignalCatalogRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class GetSignalCatalogRequestRequestTypeDef(TypedDict):
    name: str,
```

## NodeCountsTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import NodeCountsTypeDef

def get_value() -> NodeCountsTypeDef:
    return {
        "totalNodes": ...,
    }
```

```python title="Definition"
class NodeCountsTypeDef(TypedDict):
    totalNodes: NotRequired[int],
    totalBranches: NotRequired[int],
    totalSensors: NotRequired[int],
    totalAttributes: NotRequired[int],
    totalActuators: NotRequired[int],
```

## GetVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetVehicleRequestRequestTypeDef

def get_value() -> GetVehicleRequestRequestTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class GetVehicleRequestRequestTypeDef(TypedDict):
    vehicleName: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import PaginatorConfigTypeDef

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

## GetVehicleStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusRequestRequestTypeDef

def get_value() -> GetVehicleStatusRequestRequestTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class GetVehicleStatusRequestRequestTypeDef(TypedDict):
    vehicleName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## VehicleStatusTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import VehicleStatusTypeDef

def get_value() -> VehicleStatusTypeDef:
    return {
        "campaignName": ...,
    }
```

```python title="Definition"
class VehicleStatusTypeDef(TypedDict):
    campaignName: NotRequired[str],
    vehicleName: NotRequired[str],
    status: NotRequired[VehicleStateType],  # (1)
```

1. See [:material-code-brackets: VehicleStateType](./literals.md#vehiclestatetype) 
## IamResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import IamResourcesTypeDef

def get_value() -> IamResourcesTypeDef:
    return {
        "roleArn": ...,
    }
```

```python title="Definition"
class IamResourcesTypeDef(TypedDict):
    roleArn: str,
```

## ListCampaignsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListCampaignsRequestRequestTypeDef

def get_value() -> ListCampaignsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListCampaignsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[str],
```

## ListDecoderManifestNetworkInterfacesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestNetworkInterfacesRequestRequestTypeDef

def get_value() -> ListDecoderManifestNetworkInterfacesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListDecoderManifestNetworkInterfacesRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDecoderManifestSignalsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsRequestRequestTypeDef

def get_value() -> ListDecoderManifestSignalsRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListDecoderManifestSignalsRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDecoderManifestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestsRequestRequestTypeDef

def get_value() -> ListDecoderManifestsRequestRequestTypeDef:
    return {
        "modelManifestArn": ...,
    }
```

```python title="Definition"
class ListDecoderManifestsRequestRequestTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFleetsForVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListFleetsForVehicleRequestRequestTypeDef

def get_value() -> ListFleetsForVehicleRequestRequestTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class ListFleetsForVehicleRequestRequestTypeDef(TypedDict):
    vehicleName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListFleetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListFleetsRequestRequestTypeDef

def get_value() -> ListFleetsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListFleetsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListModelManifestNodesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListModelManifestNodesRequestRequestTypeDef

def get_value() -> ListModelManifestNodesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListModelManifestNodesRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListModelManifestsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListModelManifestsRequestRequestTypeDef

def get_value() -> ListModelManifestsRequestRequestTypeDef:
    return {
        "signalCatalogArn": ...,
    }
```

```python title="Definition"
class ListModelManifestsRequestRequestTypeDef(TypedDict):
    signalCatalogArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ModelManifestSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ModelManifestSummaryTypeDef

def get_value() -> ModelManifestSummaryTypeDef:
    return {
        "creationTime": ...,
        "lastModificationTime": ...,
    }
```

```python title="Definition"
class ModelManifestSummaryTypeDef(TypedDict):
    creationTime: datetime,
    lastModificationTime: datetime,
    name: NotRequired[str],
    arn: NotRequired[str],
    signalCatalogArn: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ManifestStatusType],  # (1)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
## ListSignalCatalogNodesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogNodesRequestRequestTypeDef

def get_value() -> ListSignalCatalogNodesRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListSignalCatalogNodesRequestRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListSignalCatalogsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogsRequestRequestTypeDef

def get_value() -> ListSignalCatalogsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListSignalCatalogsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## SignalCatalogSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import SignalCatalogSummaryTypeDef

def get_value() -> SignalCatalogSummaryTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class SignalCatalogSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastModificationTime: NotRequired[datetime],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## ListVehiclesInFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListVehiclesInFleetRequestRequestTypeDef

def get_value() -> ListVehiclesInFleetRequestRequestTypeDef:
    return {
        "fleetId": ...,
    }
```

```python title="Definition"
class ListVehiclesInFleetRequestRequestTypeDef(TypedDict):
    fleetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListVehiclesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListVehiclesRequestRequestTypeDef

def get_value() -> ListVehiclesRequestRequestTypeDef:
    return {
        "modelManifestArn": ...,
    }
```

```python title="Definition"
class ListVehiclesRequestRequestTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## VehicleSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import VehicleSummaryTypeDef

def get_value() -> VehicleSummaryTypeDef:
    return {
        "vehicleName": ...,
        "arn": ...,
        "modelManifestArn": ...,
        "decoderManifestArn": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
    }
```

```python title="Definition"
class VehicleSummaryTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    creationTime: datetime,
    lastModificationTime: datetime,
```

## ObdInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ObdInterfaceTypeDef

def get_value() -> ObdInterfaceTypeDef:
    return {
        "name": ...,
        "requestMessageId": ...,
    }
```

```python title="Definition"
class ObdInterfaceTypeDef(TypedDict):
    name: str,
    requestMessageId: int,
    obdStandard: NotRequired[str],
    pidRequestIntervalSeconds: NotRequired[int],
    dtcRequestIntervalSeconds: NotRequired[int],
    useExtendedIds: NotRequired[bool],
    hasTransmissionEcu: NotRequired[bool],
```

## SensorTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import SensorTypeDef

def get_value() -> SensorTypeDef:
    return {
        "fullyQualifiedName": ...,
        "dataType": ...,
    }
```

```python title="Definition"
class SensorTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[Sequence[str]],
    min: NotRequired[float],
    max: NotRequired[float],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype) 
## ObdSignalTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ObdSignalTypeDef

def get_value() -> ObdSignalTypeDef:
    return {
        "pidResponseLength": ...,
        "serviceMode": ...,
        "pid": ...,
        "scaling": ...,
        "offset": ...,
        "startByte": ...,
        "byteLength": ...,
    }
```

```python title="Definition"
class ObdSignalTypeDef(TypedDict):
    pidResponseLength: int,
    serviceMode: int,
    pid: int,
    scaling: float,
    offset: float,
    startByte: int,
    byteLength: int,
    bitRightShift: NotRequired[int],
    bitMaskLength: NotRequired[int],
```

## TimestreamResourcesTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import TimestreamResourcesTypeDef

def get_value() -> TimestreamResourcesTypeDef:
    return {
        "timestreamDatabaseName": ...,
        "timestreamTableName": ...,
    }
```

```python title="Definition"
class TimestreamResourcesTypeDef(TypedDict):
    timestreamDatabaseName: str,
    timestreamTableName: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateCampaignRequestRequestTypeDef

def get_value() -> UpdateCampaignRequestRequestTypeDef:
    return {
        "name": ...,
        "action": ...,
    }
```

```python title="Definition"
class UpdateCampaignRequestRequestTypeDef(TypedDict):
    name: str,
    action: UpdateCampaignActionType,  # (1)
    description: NotRequired[str],
    dataExtraDimensions: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: UpdateCampaignActionType](./literals.md#updatecampaignactiontype) 
## UpdateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateFleetRequestRequestTypeDef

def get_value() -> UpdateFleetRequestRequestTypeDef:
    return {
        "fleetId": ...,
    }
```

```python title="Definition"
class UpdateFleetRequestRequestTypeDef(TypedDict):
    fleetId: str,
    description: NotRequired[str],
```

## UpdateModelManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateModelManifestRequestRequestTypeDef

def get_value() -> UpdateModelManifestRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateModelManifestRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    nodesToAdd: NotRequired[Sequence[str]],
    nodesToRemove: NotRequired[Sequence[str]],
    status: NotRequired[ManifestStatusType],  # (1)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
## UpdateVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleRequestRequestTypeDef

def get_value() -> UpdateVehicleRequestRequestTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class UpdateVehicleRequestRequestTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: NotRequired[str],
    decoderManifestArn: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
    attributeUpdateMode: NotRequired[UpdateModeType],  # (1)
```

1. See [:material-code-brackets: UpdateModeType](./literals.md#updatemodetype) 
## BatchCreateVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import BatchCreateVehicleResponseTypeDef

def get_value() -> BatchCreateVehicleResponseTypeDef:
    return {
        "vehicles": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchCreateVehicleResponseTypeDef(TypedDict):
    vehicles: List[CreateVehicleResponseItemTypeDef],  # (1)
    errors: List[CreateVehicleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CreateVehicleResponseItemTypeDef](./type_defs.md#createvehicleresponseitemtypedef) 
2. See [:material-code-braces: CreateVehicleErrorTypeDef](./type_defs.md#createvehicleerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateCampaignResponseTypeDef

def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCampaignResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDecoderManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateDecoderManifestResponseTypeDef

def get_value() -> CreateDecoderManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateFleetResponseTypeDef

def get_value() -> CreateFleetResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateModelManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateModelManifestResponseTypeDef

def get_value() -> CreateModelManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSignalCatalogResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateSignalCatalogResponseTypeDef

def get_value() -> CreateSignalCatalogResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateVehicleResponseTypeDef

def get_value() -> CreateVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
        "arn": ...,
        "thingArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    thingArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteCampaignResponseTypeDef

def get_value() -> DeleteCampaignResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteCampaignResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDecoderManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteDecoderManifestResponseTypeDef

def get_value() -> DeleteDecoderManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteFleetResponseTypeDef

def get_value() -> DeleteFleetResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteModelManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteModelManifestResponseTypeDef

def get_value() -> DeleteModelManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSignalCatalogResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteSignalCatalogResponseTypeDef

def get_value() -> DeleteSignalCatalogResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import DeleteVehicleResponseTypeDef

def get_value() -> DeleteVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDecoderManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetDecoderManifestResponseTypeDef

def get_value() -> GetDecoderManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "description": ...,
        "modelManifestArn": ...,
        "status": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    modelManifestArn: str,
    status: ManifestStatusType,  # (1)
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetFleetResponseTypeDef

def get_value() -> GetFleetResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "description": ...,
        "signalCatalogArn": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetModelManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetModelManifestResponseTypeDef

def get_value() -> GetModelManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "description": ...,
        "signalCatalogArn": ...,
        "status": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    status: ManifestStatusType,  # (1)
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetVehicleResponseTypeDef

def get_value() -> GetVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
        "arn": ...,
        "modelManifestArn": ...,
        "decoderManifestArn": ...,
        "attributes": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: Dict[str, str],
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportDecoderManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ImportDecoderManifestResponseTypeDef

def get_value() -> ImportDecoderManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportSignalCatalogResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ImportSignalCatalogResponseTypeDef

def get_value() -> ImportSignalCatalogResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ImportSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFleetsForVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListFleetsForVehicleResponseTypeDef

def get_value() -> ListFleetsForVehicleResponseTypeDef:
    return {
        "fleets": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFleetsForVehicleResponseTypeDef(TypedDict):
    fleets: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVehiclesInFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListVehiclesInFleetResponseTypeDef

def get_value() -> ListVehiclesInFleetResponseTypeDef:
    return {
        "vehicles": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVehiclesInFleetResponseTypeDef(TypedDict):
    vehicles: List[str],
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateCampaignResponseTypeDef

def get_value() -> UpdateCampaignResponseTypeDef:
    return {
        "arn": ...,
        "name": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCampaignResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: CampaignStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDecoderManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateDecoderManifestResponseTypeDef

def get_value() -> UpdateDecoderManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFleetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateFleetResponseTypeDef

def get_value() -> UpdateFleetResponseTypeDef:
    return {
        "id": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateModelManifestResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateModelManifestResponseTypeDef

def get_value() -> UpdateModelManifestResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSignalCatalogResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateSignalCatalogResponseTypeDef

def get_value() -> UpdateSignalCatalogResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleResponseTypeDef

def get_value() -> UpdateVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
        "arn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchUpdateVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import BatchUpdateVehicleRequestRequestTypeDef

def get_value() -> BatchUpdateVehicleRequestRequestTypeDef:
    return {
        "vehicles": ...,
    }
```

```python title="Definition"
class BatchUpdateVehicleRequestRequestTypeDef(TypedDict):
    vehicles: Sequence[UpdateVehicleRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateVehicleRequestItemTypeDef](./type_defs.md#updatevehiclerequestitemtypedef) 
## BatchUpdateVehicleResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import BatchUpdateVehicleResponseTypeDef

def get_value() -> BatchUpdateVehicleResponseTypeDef:
    return {
        "vehicles": ...,
        "errors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BatchUpdateVehicleResponseTypeDef(TypedDict):
    vehicles: List[UpdateVehicleResponseItemTypeDef],  # (1)
    errors: List[UpdateVehicleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: UpdateVehicleResponseItemTypeDef](./type_defs.md#updatevehicleresponseitemtypedef) 
2. See [:material-code-braces: UpdateVehicleErrorTypeDef](./type_defs.md#updatevehicleerrortypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCampaignsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListCampaignsResponseTypeDef

def get_value() -> ListCampaignsResponseTypeDef:
    return {
        "campaignSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCampaignsResponseTypeDef(TypedDict):
    campaignSummaries: List[CampaignSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CampaignSummaryTypeDef](./type_defs.md#campaignsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkFileDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import NetworkFileDefinitionTypeDef

def get_value() -> NetworkFileDefinitionTypeDef:
    return {
        "canDbc": ...,
    }
```

```python title="Definition"
class NetworkFileDefinitionTypeDef(TypedDict):
    canDbc: NotRequired[CanDbcDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: CanDbcDefinitionTypeDef](./type_defs.md#candbcdefinitiontypedef) 
## GetLoggingOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetLoggingOptionsResponseTypeDef

def get_value() -> GetLoggingOptionsResponseTypeDef:
    return {
        "cloudWatchLogDelivery": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLoggingOptionsResponseTypeDef(TypedDict):
    cloudWatchLogDelivery: CloudWatchLogDeliveryOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLoggingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import PutLoggingOptionsRequestRequestTypeDef

def get_value() -> PutLoggingOptionsRequestRequestTypeDef:
    return {
        "cloudWatchLogDelivery": ...,
    }
```

```python title="Definition"
class PutLoggingOptionsRequestRequestTypeDef(TypedDict):
    cloudWatchLogDelivery: CloudWatchLogDeliveryOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef) 
## CollectionSchemeTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CollectionSchemeTypeDef

def get_value() -> CollectionSchemeTypeDef:
    return {
        "timeBasedCollectionScheme": ...,
    }
```

```python title="Definition"
class CollectionSchemeTypeDef(TypedDict):
    timeBasedCollectionScheme: NotRequired[TimeBasedCollectionSchemeTypeDef],  # (1)
    conditionBasedCollectionScheme: NotRequired[ConditionBasedCollectionSchemeTypeDef],  # (2)
```

1. See [:material-code-braces: TimeBasedCollectionSchemeTypeDef](./type_defs.md#timebasedcollectionschemetypedef) 
2. See [:material-code-braces: ConditionBasedCollectionSchemeTypeDef](./type_defs.md#conditionbasedcollectionschemetypedef) 
## CreateFleetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateFleetRequestRequestTypeDef

def get_value() -> CreateFleetRequestRequestTypeDef:
    return {
        "fleetId": ...,
        "signalCatalogArn": ...,
    }
```

```python title="Definition"
class CreateFleetRequestRequestTypeDef(TypedDict):
    fleetId: str,
    signalCatalogArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateModelManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateModelManifestRequestRequestTypeDef

def get_value() -> CreateModelManifestRequestRequestTypeDef:
    return {
        "name": ...,
        "nodes": ...,
        "signalCatalogArn": ...,
    }
```

```python title="Definition"
class CreateModelManifestRequestRequestTypeDef(TypedDict):
    name: str,
    nodes: Sequence[str],
    signalCatalogArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVehicleRequestItemTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateVehicleRequestItemTypeDef

def get_value() -> CreateVehicleRequestItemTypeDef:
    return {
        "vehicleName": ...,
        "modelManifestArn": ...,
        "decoderManifestArn": ...,
    }
```

```python title="Definition"
class CreateVehicleRequestItemTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: NotRequired[Mapping[str, str]],
    associationBehavior: NotRequired[VehicleAssociationBehaviorType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateVehicleRequestRequestTypeDef

def get_value() -> CreateVehicleRequestRequestTypeDef:
    return {
        "vehicleName": ...,
        "modelManifestArn": ...,
        "decoderManifestArn": ...,
    }
```

```python title="Definition"
class CreateVehicleRequestRequestTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: NotRequired[Mapping[str, str]],
    associationBehavior: NotRequired[VehicleAssociationBehaviorType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceARN": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListDecoderManifestsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestsResponseTypeDef

def get_value() -> ListDecoderManifestsResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDecoderManifestsResponseTypeDef(TypedDict):
    summaries: List[DecoderManifestSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DecoderManifestSummaryTypeDef](./type_defs.md#decodermanifestsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFleetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListFleetsResponseTypeDef

def get_value() -> ListFleetsResponseTypeDef:
    return {
        "fleetSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFleetsResponseTypeDef(TypedDict):
    fleetSummaries: List[FleetSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FleetSummaryTypeDef](./type_defs.md#fleetsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportSignalCatalogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ImportSignalCatalogRequestRequestTypeDef

def get_value() -> ImportSignalCatalogRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ImportSignalCatalogRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    vss: NotRequired[FormattedVssTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: FormattedVssTypeDef](./type_defs.md#formattedvsstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetRegisterAccountStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetRegisterAccountStatusResponseTypeDef

def get_value() -> GetRegisterAccountStatusResponseTypeDef:
    return {
        "customerAccountId": ...,
        "accountStatus": ...,
        "timestreamRegistrationResponse": ...,
        "iamRegistrationResponse": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRegisterAccountStatusResponseTypeDef(TypedDict):
    customerAccountId: str,
    accountStatus: RegistrationStatusType,  # (1)
    timestreamRegistrationResponse: TimestreamRegistrationResponseTypeDef,  # (2)
    iamRegistrationResponse: IamRegistrationResponseTypeDef,  # (3)
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: TimestreamRegistrationResponseTypeDef](./type_defs.md#timestreamregistrationresponsetypedef) 
3. See [:material-code-braces: IamRegistrationResponseTypeDef](./type_defs.md#iamregistrationresponsetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSignalCatalogResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetSignalCatalogResponseTypeDef

def get_value() -> GetSignalCatalogResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "description": ...,
        "nodeCounts": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    nodeCounts: NodeCountsTypeDef,  # (1)
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeCountsTypeDef](./type_defs.md#nodecountstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVehicleStatusRequestGetVehicleStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusRequestGetVehicleStatusPaginateTypeDef

def get_value() -> GetVehicleStatusRequestGetVehicleStatusPaginateTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class GetVehicleStatusRequestGetVehicleStatusPaginateTypeDef(TypedDict):
    vehicleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCampaignsRequestListCampaignsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListCampaignsRequestListCampaignsPaginateTypeDef

def get_value() -> ListCampaignsRequestListCampaignsPaginateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class ListCampaignsRequestListCampaignsPaginateTypeDef(TypedDict):
    status: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDecoderManifestNetworkInterfacesRequestListDecoderManifestNetworkInterfacesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestNetworkInterfacesRequestListDecoderManifestNetworkInterfacesPaginateTypeDef

def get_value() -> ListDecoderManifestNetworkInterfacesRequestListDecoderManifestNetworkInterfacesPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListDecoderManifestNetworkInterfacesRequestListDecoderManifestNetworkInterfacesPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDecoderManifestSignalsRequestListDecoderManifestSignalsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsRequestListDecoderManifestSignalsPaginateTypeDef

def get_value() -> ListDecoderManifestSignalsRequestListDecoderManifestSignalsPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListDecoderManifestSignalsRequestListDecoderManifestSignalsPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListDecoderManifestsRequestListDecoderManifestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestsRequestListDecoderManifestsPaginateTypeDef

def get_value() -> ListDecoderManifestsRequestListDecoderManifestsPaginateTypeDef:
    return {
        "modelManifestArn": ...,
    }
```

```python title="Definition"
class ListDecoderManifestsRequestListDecoderManifestsPaginateTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFleetsForVehicleRequestListFleetsForVehiclePaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListFleetsForVehicleRequestListFleetsForVehiclePaginateTypeDef

def get_value() -> ListFleetsForVehicleRequestListFleetsForVehiclePaginateTypeDef:
    return {
        "vehicleName": ...,
    }
```

```python title="Definition"
class ListFleetsForVehicleRequestListFleetsForVehiclePaginateTypeDef(TypedDict):
    vehicleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFleetsRequestListFleetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListFleetsRequestListFleetsPaginateTypeDef

def get_value() -> ListFleetsRequestListFleetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListFleetsRequestListFleetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelManifestNodesRequestListModelManifestNodesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListModelManifestNodesRequestListModelManifestNodesPaginateTypeDef

def get_value() -> ListModelManifestNodesRequestListModelManifestNodesPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListModelManifestNodesRequestListModelManifestNodesPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListModelManifestsRequestListModelManifestsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListModelManifestsRequestListModelManifestsPaginateTypeDef

def get_value() -> ListModelManifestsRequestListModelManifestsPaginateTypeDef:
    return {
        "signalCatalogArn": ...,
    }
```

```python title="Definition"
class ListModelManifestsRequestListModelManifestsPaginateTypeDef(TypedDict):
    signalCatalogArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSignalCatalogNodesRequestListSignalCatalogNodesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogNodesRequestListSignalCatalogNodesPaginateTypeDef

def get_value() -> ListSignalCatalogNodesRequestListSignalCatalogNodesPaginateTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ListSignalCatalogNodesRequestListSignalCatalogNodesPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSignalCatalogsRequestListSignalCatalogsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogsRequestListSignalCatalogsPaginateTypeDef

def get_value() -> ListSignalCatalogsRequestListSignalCatalogsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListSignalCatalogsRequestListSignalCatalogsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVehiclesInFleetRequestListVehiclesInFleetPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListVehiclesInFleetRequestListVehiclesInFleetPaginateTypeDef

def get_value() -> ListVehiclesInFleetRequestListVehiclesInFleetPaginateTypeDef:
    return {
        "fleetId": ...,
    }
```

```python title="Definition"
class ListVehiclesInFleetRequestListVehiclesInFleetPaginateTypeDef(TypedDict):
    fleetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListVehiclesRequestListVehiclesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListVehiclesRequestListVehiclesPaginateTypeDef

def get_value() -> ListVehiclesRequestListVehiclesPaginateTypeDef:
    return {
        "modelManifestArn": ...,
    }
```

```python title="Definition"
class ListVehiclesRequestListVehiclesPaginateTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetVehicleStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusResponseTypeDef

def get_value() -> GetVehicleStatusResponseTypeDef:
    return {
        "campaigns": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetVehicleStatusResponseTypeDef(TypedDict):
    campaigns: List[VehicleStatusTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VehicleStatusTypeDef](./type_defs.md#vehiclestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListModelManifestsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListModelManifestsResponseTypeDef

def get_value() -> ListModelManifestsResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelManifestsResponseTypeDef(TypedDict):
    summaries: List[ModelManifestSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ModelManifestSummaryTypeDef](./type_defs.md#modelmanifestsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSignalCatalogsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogsResponseTypeDef

def get_value() -> ListSignalCatalogsResponseTypeDef:
    return {
        "summaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSignalCatalogsResponseTypeDef(TypedDict):
    summaries: List[SignalCatalogSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SignalCatalogSummaryTypeDef](./type_defs.md#signalcatalogsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVehiclesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListVehiclesResponseTypeDef

def get_value() -> ListVehiclesResponseTypeDef:
    return {
        "vehicleSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListVehiclesResponseTypeDef(TypedDict):
    vehicleSummaries: List[VehicleSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VehicleSummaryTypeDef](./type_defs.md#vehiclesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkInterfaceTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import NetworkInterfaceTypeDef

def get_value() -> NetworkInterfaceTypeDef:
    return {
        "interfaceId": ...,
        "type": ...,
    }
```

```python title="Definition"
class NetworkInterfaceTypeDef(TypedDict):
    interfaceId: str,
    type: NetworkInterfaceTypeType,  # (1)
    canInterface: NotRequired[CanInterfaceTypeDef],  # (2)
    obdInterface: NotRequired[ObdInterfaceTypeDef],  # (3)
```

1. See [:material-code-brackets: NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype) 
2. See [:material-code-braces: CanInterfaceTypeDef](./type_defs.md#caninterfacetypedef) 
3. See [:material-code-braces: ObdInterfaceTypeDef](./type_defs.md#obdinterfacetypedef) 
## NodeTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import NodeTypeDef

def get_value() -> NodeTypeDef:
    return {
        "branch": ...,
    }
```

```python title="Definition"
class NodeTypeDef(TypedDict):
    branch: NotRequired[BranchTypeDef],  # (1)
    sensor: NotRequired[SensorTypeDef],  # (2)
    actuator: NotRequired[ActuatorTypeDef],  # (3)
    attribute: NotRequired[AttributeTypeDef],  # (4)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef) 
2. See [:material-code-braces: SensorTypeDef](./type_defs.md#sensortypedef) 
3. See [:material-code-braces: ActuatorTypeDef](./type_defs.md#actuatortypedef) 
4. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## SignalDecoderTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import SignalDecoderTypeDef

def get_value() -> SignalDecoderTypeDef:
    return {
        "fullyQualifiedName": ...,
        "type": ...,
        "interfaceId": ...,
    }
```

```python title="Definition"
class SignalDecoderTypeDef(TypedDict):
    fullyQualifiedName: str,
    type: SignalDecoderTypeType,  # (1)
    interfaceId: str,
    canSignal: NotRequired[CanSignalTypeDef],  # (2)
    obdSignal: NotRequired[ObdSignalTypeDef],  # (3)
```

1. See [:material-code-brackets: SignalDecoderTypeType](./literals.md#signaldecodertypetype) 
2. See [:material-code-braces: CanSignalTypeDef](./type_defs.md#cansignaltypedef) 
3. See [:material-code-braces: ObdSignalTypeDef](./type_defs.md#obdsignaltypedef) 
## RegisterAccountRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import RegisterAccountRequestRequestTypeDef

def get_value() -> RegisterAccountRequestRequestTypeDef:
    return {
        "timestreamResources": ...,
    }
```

```python title="Definition"
class RegisterAccountRequestRequestTypeDef(TypedDict):
    timestreamResources: TimestreamResourcesTypeDef,  # (1)
    iamResources: NotRequired[IamResourcesTypeDef],  # (2)
```

1. See [:material-code-braces: TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef) 
2. See [:material-code-braces: IamResourcesTypeDef](./type_defs.md#iamresourcestypedef) 
## RegisterAccountResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import RegisterAccountResponseTypeDef

def get_value() -> RegisterAccountResponseTypeDef:
    return {
        "registerAccountStatus": ...,
        "timestreamResources": ...,
        "iamResources": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterAccountResponseTypeDef(TypedDict):
    registerAccountStatus: RegistrationStatusType,  # (1)
    timestreamResources: TimestreamResourcesTypeDef,  # (2)
    iamResources: IamResourcesTypeDef,  # (3)
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef) 
3. See [:material-code-braces: IamResourcesTypeDef](./type_defs.md#iamresourcestypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportDecoderManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ImportDecoderManifestRequestRequestTypeDef

def get_value() -> ImportDecoderManifestRequestRequestTypeDef:
    return {
        "name": ...,
        "networkFileDefinitions": ...,
    }
```

```python title="Definition"
class ImportDecoderManifestRequestRequestTypeDef(TypedDict):
    name: str,
    networkFileDefinitions: Sequence[NetworkFileDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFileDefinitionTypeDef](./type_defs.md#networkfiledefinitiontypedef) 
## CreateCampaignRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateCampaignRequestRequestTypeDef

def get_value() -> CreateCampaignRequestRequestTypeDef:
    return {
        "name": ...,
        "signalCatalogArn": ...,
        "targetArn": ...,
        "collectionScheme": ...,
    }
```

```python title="Definition"
class CreateCampaignRequestRequestTypeDef(TypedDict):
    name: str,
    signalCatalogArn: str,
    targetArn: str,
    collectionScheme: CollectionSchemeTypeDef,  # (1)
    description: NotRequired[str],
    startTime: NotRequired[Union[datetime, str]],
    expiryTime: NotRequired[Union[datetime, str]],
    postTriggerCollectionDuration: NotRequired[int],
    diagnosticsMode: NotRequired[DiagnosticsModeType],  # (2)
    spoolingMode: NotRequired[SpoolingModeType],  # (3)
    compression: NotRequired[CompressionType],  # (4)
    priority: NotRequired[int],
    signalsToCollect: NotRequired[Sequence[SignalInformationTypeDef]],  # (5)
    dataExtraDimensions: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
```

1. See [:material-code-braces: CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef) 
2. See [:material-code-brackets: DiagnosticsModeType](./literals.md#diagnosticsmodetype) 
3. See [:material-code-brackets: SpoolingModeType](./literals.md#spoolingmodetype) 
4. See [:material-code-brackets: CompressionType](./literals.md#compressiontype) 
5. See [:material-code-braces: SignalInformationTypeDef](./type_defs.md#signalinformationtypedef) 
6. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GetCampaignResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import GetCampaignResponseTypeDef

def get_value() -> GetCampaignResponseTypeDef:
    return {
        "name": ...,
        "arn": ...,
        "description": ...,
        "signalCatalogArn": ...,
        "targetArn": ...,
        "status": ...,
        "startTime": ...,
        "expiryTime": ...,
        "postTriggerCollectionDuration": ...,
        "diagnosticsMode": ...,
        "spoolingMode": ...,
        "compression": ...,
        "priority": ...,
        "signalsToCollect": ...,
        "collectionScheme": ...,
        "dataExtraDimensions": ...,
        "creationTime": ...,
        "lastModificationTime": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCampaignResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    targetArn: str,
    status: CampaignStatusType,  # (1)
    startTime: datetime,
    expiryTime: datetime,
    postTriggerCollectionDuration: int,
    diagnosticsMode: DiagnosticsModeType,  # (2)
    spoolingMode: SpoolingModeType,  # (3)
    compression: CompressionType,  # (4)
    priority: int,
    signalsToCollect: List[SignalInformationTypeDef],  # (5)
    collectionScheme: CollectionSchemeTypeDef,  # (6)
    dataExtraDimensions: List[str],
    creationTime: datetime,
    lastModificationTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype) 
2. See [:material-code-brackets: DiagnosticsModeType](./literals.md#diagnosticsmodetype) 
3. See [:material-code-brackets: SpoolingModeType](./literals.md#spoolingmodetype) 
4. See [:material-code-brackets: CompressionType](./literals.md#compressiontype) 
5. See [:material-code-braces: SignalInformationTypeDef](./type_defs.md#signalinformationtypedef) 
6. See [:material-code-braces: CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## BatchCreateVehicleRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import BatchCreateVehicleRequestRequestTypeDef

def get_value() -> BatchCreateVehicleRequestRequestTypeDef:
    return {
        "vehicles": ...,
    }
```

```python title="Definition"
class BatchCreateVehicleRequestRequestTypeDef(TypedDict):
    vehicles: Sequence[CreateVehicleRequestItemTypeDef],  # (1)
```

1. See [:material-code-braces: CreateVehicleRequestItemTypeDef](./type_defs.md#createvehiclerequestitemtypedef) 
## ListDecoderManifestNetworkInterfacesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestNetworkInterfacesResponseTypeDef

def get_value() -> ListDecoderManifestNetworkInterfacesResponseTypeDef:
    return {
        "networkInterfaces": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDecoderManifestNetworkInterfacesResponseTypeDef(TypedDict):
    networkInterfaces: List[NetworkInterfaceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSignalCatalogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateSignalCatalogRequestRequestTypeDef

def get_value() -> CreateSignalCatalogRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class CreateSignalCatalogRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    nodes: NotRequired[Sequence[NodeTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListModelManifestNodesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListModelManifestNodesResponseTypeDef

def get_value() -> ListModelManifestNodesResponseTypeDef:
    return {
        "nodes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListModelManifestNodesResponseTypeDef(TypedDict):
    nodes: List[NodeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSignalCatalogNodesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogNodesResponseTypeDef

def get_value() -> ListSignalCatalogNodesResponseTypeDef:
    return {
        "nodes": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSignalCatalogNodesResponseTypeDef(TypedDict):
    nodes: List[NodeTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSignalCatalogRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateSignalCatalogRequestRequestTypeDef

def get_value() -> UpdateSignalCatalogRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateSignalCatalogRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    nodesToAdd: NotRequired[Sequence[NodeTypeDef]],  # (1)
    nodesToUpdate: NotRequired[Sequence[NodeTypeDef]],  # (1)
    nodesToRemove: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
## CreateDecoderManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import CreateDecoderManifestRequestRequestTypeDef

def get_value() -> CreateDecoderManifestRequestRequestTypeDef:
    return {
        "name": ...,
        "modelManifestArn": ...,
    }
```

```python title="Definition"
class CreateDecoderManifestRequestRequestTypeDef(TypedDict):
    name: str,
    modelManifestArn: str,
    description: NotRequired[str],
    signalDecoders: NotRequired[Sequence[SignalDecoderTypeDef]],  # (1)
    networkInterfaces: NotRequired[Sequence[NetworkInterfaceTypeDef]],  # (2)
    tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
2. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListDecoderManifestSignalsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsResponseTypeDef

def get_value() -> ListDecoderManifestSignalsResponseTypeDef:
    return {
        "signalDecoders": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDecoderManifestSignalsResponseTypeDef(TypedDict):
    signalDecoders: List[SignalDecoderTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDecoderManifestRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotfleetwise.type_defs import UpdateDecoderManifestRequestRequestTypeDef

def get_value() -> UpdateDecoderManifestRequestRequestTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class UpdateDecoderManifestRequestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    signalDecodersToAdd: NotRequired[Sequence[SignalDecoderTypeDef]],  # (1)
    signalDecodersToUpdate: NotRequired[Sequence[SignalDecoderTypeDef]],  # (1)
    signalDecodersToRemove: NotRequired[Sequence[str]],
    networkInterfacesToAdd: NotRequired[Sequence[NetworkInterfaceTypeDef]],  # (3)
    networkInterfacesToUpdate: NotRequired[Sequence[NetworkInterfaceTypeDef]],  # (3)
    networkInterfacesToRemove: NotRequired[Sequence[str]],
    status: NotRequired[ManifestStatusType],  # (5)
```

1. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
2. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef) 
3. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
4. See [:material-code-braces: NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef) 
5. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype) 
