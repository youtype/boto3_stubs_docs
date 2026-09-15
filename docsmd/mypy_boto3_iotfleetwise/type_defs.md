# Type definitions

> [Index](../README.md) > [IoTFleetWise](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise)
    type annotations stubs module [mypy-boto3-iotfleetwise](https://pypi.org/project/mypy-boto3-iotfleetwise/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## ActuatorUnionTypeDef

```python
# ActuatorUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import ActuatorUnionTypeDef


def get_value() -> ActuatorUnionTypeDef:
    return ...


# ActuatorUnionTypeDef definition

ActuatorUnionTypeDef = Union[
    ActuatorTypeDef,  # (1)
    ActuatorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ActuatorTypeDef](./type_defs.md#actuatortypedef)
2. See [:material-code-braces: ActuatorOutputTypeDef](./type_defs.md#actuatoroutputtypedef)

## AttributeUnionTypeDef

```python
# AttributeUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import AttributeUnionTypeDef


def get_value() -> AttributeUnionTypeDef:
    return ...


# AttributeUnionTypeDef definition

AttributeUnionTypeDef = Union[
    AttributeTypeDef,  # (1)
    AttributeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef)
2. See [:material-code-braces: AttributeOutputTypeDef](./type_defs.md#attributeoutputtypedef)

## SensorUnionTypeDef

```python
# SensorUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import SensorUnionTypeDef


def get_value() -> SensorUnionTypeDef:
    return ...


# SensorUnionTypeDef definition

SensorUnionTypeDef = Union[
    SensorTypeDef,  # (1)
    SensorOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SensorTypeDef](./type_defs.md#sensortypedef)
2. See [:material-code-braces: SensorOutputTypeDef](./type_defs.md#sensoroutputtypedef)

## StructuredMessageFieldNameAndDataTypePairUnionTypeDef

```python
# StructuredMessageFieldNameAndDataTypePairUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageFieldNameAndDataTypePairUnionTypeDef


def get_value() -> StructuredMessageFieldNameAndDataTypePairUnionTypeDef:
    return ...


# StructuredMessageFieldNameAndDataTypePairUnionTypeDef definition

StructuredMessageFieldNameAndDataTypePairUnionTypeDef = Union[
    StructuredMessageFieldNameAndDataTypePairTypeDef,  # (1)
    StructuredMessageFieldNameAndDataTypePairOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StructuredMessageFieldNameAndDataTypePairTypeDef](./type_defs.md#structuredmessagefieldnameanddatatypepairtypedef)
2. See [:material-code-braces: StructuredMessageFieldNameAndDataTypePairOutputTypeDef](./type_defs.md#structuredmessagefieldnameanddatatypepairoutputtypedef)

## StructuredMessageListDefinitionUnionTypeDef

```python
# StructuredMessageListDefinitionUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageListDefinitionUnionTypeDef


def get_value() -> StructuredMessageListDefinitionUnionTypeDef:
    return ...


# StructuredMessageListDefinitionUnionTypeDef definition

StructuredMessageListDefinitionUnionTypeDef = Union[
    StructuredMessageListDefinitionTypeDef,  # (1)
    StructuredMessageListDefinitionOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StructuredMessageListDefinitionTypeDef](./type_defs.md#structuredmessagelistdefinitiontypedef)
2. See [:material-code-braces: StructuredMessageListDefinitionOutputTypeDef](./type_defs.md#structuredmessagelistdefinitionoutputtypedef)

## StateTemplateUpdateStrategyUnionTypeDef

```python
# StateTemplateUpdateStrategyUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateUpdateStrategyUnionTypeDef


def get_value() -> StateTemplateUpdateStrategyUnionTypeDef:
    return ...


# StateTemplateUpdateStrategyUnionTypeDef definition

StateTemplateUpdateStrategyUnionTypeDef = Union[
    StateTemplateUpdateStrategyTypeDef,  # (1)
    StateTemplateUpdateStrategyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StateTemplateUpdateStrategyTypeDef](./type_defs.md#statetemplateupdatestrategytypedef)
2. See [:material-code-braces: StateTemplateUpdateStrategyOutputTypeDef](./type_defs.md#statetemplateupdatestrategyoutputtypedef)

## NodeUnionTypeDef

```python
# NodeUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import NodeUnionTypeDef


def get_value() -> NodeUnionTypeDef:
    return ...


# NodeUnionTypeDef definition

NodeUnionTypeDef = Union[
    NodeTypeDef,  # (1)
    NodeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef)
2. See [:material-code-braces: NodeOutputTypeDef](./type_defs.md#nodeoutputtypedef)

## SignalFetchInformationUnionTypeDef

```python
# SignalFetchInformationUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import SignalFetchInformationUnionTypeDef


def get_value() -> SignalFetchInformationUnionTypeDef:
    return ...


# SignalFetchInformationUnionTypeDef definition

SignalFetchInformationUnionTypeDef = Union[
    SignalFetchInformationTypeDef,  # (1)
    SignalFetchInformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SignalFetchInformationTypeDef](./type_defs.md#signalfetchinformationtypedef)
2. See [:material-code-braces: SignalFetchInformationOutputTypeDef](./type_defs.md#signalfetchinformationoutputtypedef)

## StructuredMessageUnionTypeDef

```python
# StructuredMessageUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageUnionTypeDef


def get_value() -> StructuredMessageUnionTypeDef:
    return ...


# StructuredMessageUnionTypeDef definition

StructuredMessageUnionTypeDef = Union[
    StructuredMessageTypeDef,  # (1)
    StructuredMessageOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StructuredMessageTypeDef](./type_defs.md#structuredmessagetypedef)
2. See [:material-code-braces: StructuredMessageOutputTypeDef](./type_defs.md#structuredmessageoutputtypedef)

## StateTemplateAssociationUnionTypeDef

```python
# StateTemplateAssociationUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateAssociationUnionTypeDef


def get_value() -> StateTemplateAssociationUnionTypeDef:
    return ...


# StateTemplateAssociationUnionTypeDef definition

StateTemplateAssociationUnionTypeDef = Union[
    StateTemplateAssociationTypeDef,  # (1)
    StateTemplateAssociationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: StateTemplateAssociationTypeDef](./type_defs.md#statetemplateassociationtypedef)
2. See [:material-code-braces: StateTemplateAssociationOutputTypeDef](./type_defs.md#statetemplateassociationoutputtypedef)

## MessageSignalUnionTypeDef

```python
# MessageSignalUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import MessageSignalUnionTypeDef


def get_value() -> MessageSignalUnionTypeDef:
    return ...


# MessageSignalUnionTypeDef definition

MessageSignalUnionTypeDef = Union[
    MessageSignalTypeDef,  # (1)
    MessageSignalOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MessageSignalTypeDef](./type_defs.md#messagesignaltypedef)
2. See [:material-code-braces: MessageSignalOutputTypeDef](./type_defs.md#messagesignaloutputtypedef)

## SignalDecoderUnionTypeDef

```python
# SignalDecoderUnionTypeDef Union usage example

from mypy_boto3_iotfleetwise.type_defs import SignalDecoderUnionTypeDef


def get_value() -> SignalDecoderUnionTypeDef:
    return ...


# SignalDecoderUnionTypeDef definition

SignalDecoderUnionTypeDef = Union[
    SignalDecoderTypeDef,  # (1)
    SignalDecoderOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SignalDecoderTypeDef](./type_defs.md#signaldecodertypedef)
2. See [:material-code-braces: SignalDecoderOutputTypeDef](./type_defs.md#signaldecoderoutputtypedef)



## ActuatorOutputTypeDef

```python
# ActuatorOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ActuatorOutputTypeDef


def get_value() -> ActuatorOutputTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# ActuatorOutputTypeDef definition

class ActuatorOutputTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[list[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    assignedValue: NotRequired[str],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
    structFullyQualifiedName: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)

## ActuatorTypeDef

```python
# ActuatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ActuatorTypeDef


def get_value() -> ActuatorTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# ActuatorTypeDef definition

class ActuatorTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[Sequence[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    assignedValue: NotRequired[str],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
    structFullyQualifiedName: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)

## AssociateVehicleFleetRequestTypeDef

```python
# AssociateVehicleFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import AssociateVehicleFleetRequestTypeDef


def get_value() -> AssociateVehicleFleetRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# AssociateVehicleFleetRequestTypeDef definition

class AssociateVehicleFleetRequestTypeDef(TypedDict):
    vehicleName: str,
    fleetId: str,
```


## AttributeOutputTypeDef

```python
# AttributeOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import AttributeOutputTypeDef


def get_value() -> AttributeOutputTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# AttributeOutputTypeDef definition

class AttributeOutputTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[list[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    assignedValue: NotRequired[str],
    defaultValue: NotRequired[str],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)

## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# AttributeTypeDef definition

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
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)

## CreateVehicleErrorTypeDef

```python
# CreateVehicleErrorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateVehicleErrorTypeDef


def get_value() -> CreateVehicleErrorTypeDef:
    return {
        "vehicleName": ...,
    }


# CreateVehicleErrorTypeDef definition

class CreateVehicleErrorTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    code: NotRequired[str],
    message: NotRequired[str],
```


## CreateVehicleResponseItemTypeDef

```python
# CreateVehicleResponseItemTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateVehicleResponseItemTypeDef


def get_value() -> CreateVehicleResponseItemTypeDef:
    return {
        "vehicleName": ...,
    }


# CreateVehicleResponseItemTypeDef definition

class CreateVehicleResponseItemTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    arn: NotRequired[str],
    thingArn: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## UpdateVehicleErrorTypeDef

```python
# UpdateVehicleErrorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleErrorTypeDef


def get_value() -> UpdateVehicleErrorTypeDef:
    return {
        "vehicleName": ...,
    }


# UpdateVehicleErrorTypeDef definition

class UpdateVehicleErrorTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    code: NotRequired[int],
    message: NotRequired[str],
```


## UpdateVehicleResponseItemTypeDef

```python
# UpdateVehicleResponseItemTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleResponseItemTypeDef


def get_value() -> UpdateVehicleResponseItemTypeDef:
    return {
        "vehicleName": ...,
    }


# UpdateVehicleResponseItemTypeDef definition

class UpdateVehicleResponseItemTypeDef(TypedDict):
    vehicleName: NotRequired[str],
    arn: NotRequired[str],
```


## BranchTypeDef

```python
# BranchTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import BranchTypeDef


def get_value() -> BranchTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# BranchTypeDef definition

class BranchTypeDef(TypedDict):
    fullyQualifiedName: str,
    description: NotRequired[str],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
```


## CampaignSummaryTypeDef

```python
# CampaignSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CampaignSummaryTypeDef


def get_value() -> CampaignSummaryTypeDef:
    return {
        "arn": ...,
    }


# CampaignSummaryTypeDef definition

class CampaignSummaryTypeDef(TypedDict):
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    arn: NotRequired[str],
    name: NotRequired[str],
    description: NotRequired[str],
    signalCatalogArn: NotRequired[str],
    targetArn: NotRequired[str],
    status: NotRequired[CampaignStatusType],  # (1)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype)

## CanInterfaceTypeDef

```python
# CanInterfaceTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CanInterfaceTypeDef


def get_value() -> CanInterfaceTypeDef:
    return {
        "name": ...,
    }


# CanInterfaceTypeDef definition

class CanInterfaceTypeDef(TypedDict):
    name: str,
    protocolName: NotRequired[str],
    protocolVersion: NotRequired[str],
```


## CanSignalTypeDef

```python
# CanSignalTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CanSignalTypeDef


def get_value() -> CanSignalTypeDef:
    return {
        "messageId": ...,
    }


# CanSignalTypeDef definition

class CanSignalTypeDef(TypedDict):
    messageId: int,
    isBigEndian: bool,
    isSigned: bool,
    startBit: int,
    offset: float,
    factor: float,
    length: int,
    name: NotRequired[str],
    signalValueType: NotRequired[SignalValueTypeType],  # (1)
```

1. See [:material-code-brackets: SignalValueTypeType](./literals.md#signalvaluetypetype)

## CloudWatchLogDeliveryOptionsTypeDef

```python
# CloudWatchLogDeliveryOptionsTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CloudWatchLogDeliveryOptionsTypeDef


def get_value() -> CloudWatchLogDeliveryOptionsTypeDef:
    return {
        "logType": ...,
    }


# CloudWatchLogDeliveryOptionsTypeDef definition

class CloudWatchLogDeliveryOptionsTypeDef(TypedDict):
    logType: LogTypeType,  # (1)
    logGroupName: NotRequired[str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)

## ConditionBasedCollectionSchemeTypeDef

```python
# ConditionBasedCollectionSchemeTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ConditionBasedCollectionSchemeTypeDef


def get_value() -> ConditionBasedCollectionSchemeTypeDef:
    return {
        "expression": ...,
    }


# ConditionBasedCollectionSchemeTypeDef definition

class ConditionBasedCollectionSchemeTypeDef(TypedDict):
    expression: str,
    minimumTriggerIntervalMs: NotRequired[int],
    triggerMode: NotRequired[TriggerModeType],  # (1)
    conditionLanguageVersion: NotRequired[int],
```

1. See [:material-code-brackets: TriggerModeType](./literals.md#triggermodetype)

## TimeBasedCollectionSchemeTypeDef

```python
# TimeBasedCollectionSchemeTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TimeBasedCollectionSchemeTypeDef


def get_value() -> TimeBasedCollectionSchemeTypeDef:
    return {
        "periodMs": ...,
    }


# TimeBasedCollectionSchemeTypeDef definition

class TimeBasedCollectionSchemeTypeDef(TypedDict):
    periodMs: int,
```


## ConditionBasedSignalFetchConfigTypeDef

```python
# ConditionBasedSignalFetchConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ConditionBasedSignalFetchConfigTypeDef


def get_value() -> ConditionBasedSignalFetchConfigTypeDef:
    return {
        "conditionExpression": ...,
    }


# ConditionBasedSignalFetchConfigTypeDef definition

class ConditionBasedSignalFetchConfigTypeDef(TypedDict):
    conditionExpression: str,
    triggerMode: TriggerModeType,  # (1)
```

1. See [:material-code-brackets: TriggerModeType](./literals.md#triggermodetype)

## SignalInformationTypeDef

```python
# SignalInformationTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalInformationTypeDef


def get_value() -> SignalInformationTypeDef:
    return {
        "name": ...,
    }


# SignalInformationTypeDef definition

class SignalInformationTypeDef(TypedDict):
    name: str,
    maxSampleCount: NotRequired[int],
    minimumSamplingIntervalMs: NotRequired[int],
    dataPartitionId: NotRequired[str],
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CustomDecodingInterfaceTypeDef

```python
# CustomDecodingInterfaceTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CustomDecodingInterfaceTypeDef


def get_value() -> CustomDecodingInterfaceTypeDef:
    return {
        "name": ...,
    }


# CustomDecodingInterfaceTypeDef definition

class CustomDecodingInterfaceTypeDef(TypedDict):
    name: str,
```


## CustomDecodingSignalTypeDef

```python
# CustomDecodingSignalTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CustomDecodingSignalTypeDef


def get_value() -> CustomDecodingSignalTypeDef:
    return {
        "id": ...,
    }


# CustomDecodingSignalTypeDef definition

class CustomDecodingSignalTypeDef(TypedDict):
    id: str,
```


## CustomPropertyTypeDef

```python
# CustomPropertyTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CustomPropertyTypeDef


def get_value() -> CustomPropertyTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# CustomPropertyTypeDef definition

class CustomPropertyTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    dataEncoding: NotRequired[NodeDataEncodingType],  # (2)
    description: NotRequired[str],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
    structFullyQualifiedName: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)
2. See [:material-code-brackets: NodeDataEncodingType](./literals.md#nodedataencodingtype)

## CustomStructTypeDef

```python
# CustomStructTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CustomStructTypeDef


def get_value() -> CustomStructTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# CustomStructTypeDef definition

class CustomStructTypeDef(TypedDict):
    fullyQualifiedName: str,
    description: NotRequired[str],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
```


## MqttTopicConfigTypeDef

```python
# MqttTopicConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import MqttTopicConfigTypeDef


def get_value() -> MqttTopicConfigTypeDef:
    return {
        "mqttTopicArn": ...,
    }


# MqttTopicConfigTypeDef definition

class MqttTopicConfigTypeDef(TypedDict):
    mqttTopicArn: str,
    executionRoleArn: str,
```


## S3ConfigTypeDef

```python
# S3ConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import S3ConfigTypeDef


def get_value() -> S3ConfigTypeDef:
    return {
        "bucketArn": ...,
    }


# S3ConfigTypeDef definition

class S3ConfigTypeDef(TypedDict):
    bucketArn: str,
    dataFormat: NotRequired[DataFormatType],  # (1)
    storageCompressionFormat: NotRequired[StorageCompressionFormatType],  # (2)
    prefix: NotRequired[str],
```

1. See [:material-code-brackets: DataFormatType](./literals.md#dataformattype)
2. See [:material-code-brackets: StorageCompressionFormatType](./literals.md#storagecompressionformattype)

## TimestreamConfigTypeDef

```python
# TimestreamConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TimestreamConfigTypeDef


def get_value() -> TimestreamConfigTypeDef:
    return {
        "timestreamTableArn": ...,
    }


# TimestreamConfigTypeDef definition

class TimestreamConfigTypeDef(TypedDict):
    timestreamTableArn: str,
    executionRoleArn: str,
```


## StorageMaximumSizeTypeDef

```python
# StorageMaximumSizeTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StorageMaximumSizeTypeDef


def get_value() -> StorageMaximumSizeTypeDef:
    return {
        "unit": ...,
    }


# StorageMaximumSizeTypeDef definition

class StorageMaximumSizeTypeDef(TypedDict):
    unit: StorageMaximumSizeUnitType,  # (1)
    value: int,
```

1. See [:material-code-brackets: StorageMaximumSizeUnitType](./literals.md#storagemaximumsizeunittype)

## StorageMinimumTimeToLiveTypeDef

```python
# StorageMinimumTimeToLiveTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StorageMinimumTimeToLiveTypeDef


def get_value() -> StorageMinimumTimeToLiveTypeDef:
    return {
        "unit": ...,
    }


# StorageMinimumTimeToLiveTypeDef definition

class StorageMinimumTimeToLiveTypeDef(TypedDict):
    unit: StorageMinimumTimeToLiveUnitType,  # (1)
    value: int,
```

1. See [:material-code-brackets: StorageMinimumTimeToLiveUnitType](./literals.md#storageminimumtimetoliveunittype)

## DataPartitionUploadOptionsTypeDef

```python
# DataPartitionUploadOptionsTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DataPartitionUploadOptionsTypeDef


def get_value() -> DataPartitionUploadOptionsTypeDef:
    return {
        "expression": ...,
    }


# DataPartitionUploadOptionsTypeDef definition

class DataPartitionUploadOptionsTypeDef(TypedDict):
    expression: str,
    conditionLanguageVersion: NotRequired[int],
```


## DecoderManifestSummaryTypeDef

```python
# DecoderManifestSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DecoderManifestSummaryTypeDef


def get_value() -> DecoderManifestSummaryTypeDef:
    return {
        "name": ...,
    }


# DecoderManifestSummaryTypeDef definition

class DecoderManifestSummaryTypeDef(TypedDict):
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    name: NotRequired[str],
    arn: NotRequired[str],
    modelManifestArn: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ManifestStatusType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)

## DeleteCampaignRequestTypeDef

```python
# DeleteCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteCampaignRequestTypeDef


def get_value() -> DeleteCampaignRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteCampaignRequestTypeDef definition

class DeleteCampaignRequestTypeDef(TypedDict):
    name: str,
```


## DeleteDecoderManifestRequestTypeDef

```python
# DeleteDecoderManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteDecoderManifestRequestTypeDef


def get_value() -> DeleteDecoderManifestRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteDecoderManifestRequestTypeDef definition

class DeleteDecoderManifestRequestTypeDef(TypedDict):
    name: str,
```


## DeleteFleetRequestTypeDef

```python
# DeleteFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteFleetRequestTypeDef


def get_value() -> DeleteFleetRequestTypeDef:
    return {
        "fleetId": ...,
    }


# DeleteFleetRequestTypeDef definition

class DeleteFleetRequestTypeDef(TypedDict):
    fleetId: str,
```


## DeleteModelManifestRequestTypeDef

```python
# DeleteModelManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteModelManifestRequestTypeDef


def get_value() -> DeleteModelManifestRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteModelManifestRequestTypeDef definition

class DeleteModelManifestRequestTypeDef(TypedDict):
    name: str,
```


## DeleteSignalCatalogRequestTypeDef

```python
# DeleteSignalCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteSignalCatalogRequestTypeDef


def get_value() -> DeleteSignalCatalogRequestTypeDef:
    return {
        "name": ...,
    }


# DeleteSignalCatalogRequestTypeDef definition

class DeleteSignalCatalogRequestTypeDef(TypedDict):
    name: str,
```


## DeleteStateTemplateRequestTypeDef

```python
# DeleteStateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteStateTemplateRequestTypeDef


def get_value() -> DeleteStateTemplateRequestTypeDef:
    return {
        "identifier": ...,
    }


# DeleteStateTemplateRequestTypeDef definition

class DeleteStateTemplateRequestTypeDef(TypedDict):
    identifier: str,
```


## DeleteVehicleRequestTypeDef

```python
# DeleteVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteVehicleRequestTypeDef


def get_value() -> DeleteVehicleRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# DeleteVehicleRequestTypeDef definition

class DeleteVehicleRequestTypeDef(TypedDict):
    vehicleName: str,
```


## DisassociateVehicleFleetRequestTypeDef

```python
# DisassociateVehicleFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DisassociateVehicleFleetRequestTypeDef


def get_value() -> DisassociateVehicleFleetRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# DisassociateVehicleFleetRequestTypeDef definition

class DisassociateVehicleFleetRequestTypeDef(TypedDict):
    vehicleName: str,
    fleetId: str,
```


## FleetSummaryTypeDef

```python
# FleetSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import FleetSummaryTypeDef


def get_value() -> FleetSummaryTypeDef:
    return {
        "id": ...,
    }


# FleetSummaryTypeDef definition

class FleetSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    signalCatalogArn: str,
    creationTime: datetime.datetime,
    description: NotRequired[str],
    lastModificationTime: NotRequired[datetime.datetime],
```


## FormattedVssTypeDef

```python
# FormattedVssTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import FormattedVssTypeDef


def get_value() -> FormattedVssTypeDef:
    return {
        "vssJson": ...,
    }


# FormattedVssTypeDef definition

class FormattedVssTypeDef(TypedDict):
    vssJson: NotRequired[str],
```


## GetCampaignRequestTypeDef

```python
# GetCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetCampaignRequestTypeDef


def get_value() -> GetCampaignRequestTypeDef:
    return {
        "name": ...,
    }


# GetCampaignRequestTypeDef definition

class GetCampaignRequestTypeDef(TypedDict):
    name: str,
```


## GetDecoderManifestRequestTypeDef

```python
# GetDecoderManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetDecoderManifestRequestTypeDef


def get_value() -> GetDecoderManifestRequestTypeDef:
    return {
        "name": ...,
    }


# GetDecoderManifestRequestTypeDef definition

class GetDecoderManifestRequestTypeDef(TypedDict):
    name: str,
```


## GetFleetRequestTypeDef

```python
# GetFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetFleetRequestTypeDef


def get_value() -> GetFleetRequestTypeDef:
    return {
        "fleetId": ...,
    }


# GetFleetRequestTypeDef definition

class GetFleetRequestTypeDef(TypedDict):
    fleetId: str,
```


## GetModelManifestRequestTypeDef

```python
# GetModelManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetModelManifestRequestTypeDef


def get_value() -> GetModelManifestRequestTypeDef:
    return {
        "name": ...,
    }


# GetModelManifestRequestTypeDef definition

class GetModelManifestRequestTypeDef(TypedDict):
    name: str,
```


## IamRegistrationResponseTypeDef

```python
# IamRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import IamRegistrationResponseTypeDef


def get_value() -> IamRegistrationResponseTypeDef:
    return {
        "roleArn": ...,
    }


# IamRegistrationResponseTypeDef definition

class IamRegistrationResponseTypeDef(TypedDict):
    roleArn: str,
    registrationStatus: RegistrationStatusType,  # (1)
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## TimestreamRegistrationResponseTypeDef

```python
# TimestreamRegistrationResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TimestreamRegistrationResponseTypeDef


def get_value() -> TimestreamRegistrationResponseTypeDef:
    return {
        "timestreamDatabaseName": ...,
    }


# TimestreamRegistrationResponseTypeDef definition

class TimestreamRegistrationResponseTypeDef(TypedDict):
    timestreamDatabaseName: str,
    timestreamTableName: str,
    registrationStatus: RegistrationStatusType,  # (1)
    timestreamDatabaseArn: NotRequired[str],
    timestreamTableArn: NotRequired[str],
    errorMessage: NotRequired[str],
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)

## GetSignalCatalogRequestTypeDef

```python
# GetSignalCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetSignalCatalogRequestTypeDef


def get_value() -> GetSignalCatalogRequestTypeDef:
    return {
        "name": ...,
    }


# GetSignalCatalogRequestTypeDef definition

class GetSignalCatalogRequestTypeDef(TypedDict):
    name: str,
```


## NodeCountsTypeDef

```python
# NodeCountsTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import NodeCountsTypeDef


def get_value() -> NodeCountsTypeDef:
    return {
        "totalNodes": ...,
    }


# NodeCountsTypeDef definition

class NodeCountsTypeDef(TypedDict):
    totalNodes: NotRequired[int],
    totalBranches: NotRequired[int],
    totalSensors: NotRequired[int],
    totalAttributes: NotRequired[int],
    totalActuators: NotRequired[int],
    totalStructs: NotRequired[int],
    totalProperties: NotRequired[int],
```


## GetStateTemplateRequestTypeDef

```python
# GetStateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetStateTemplateRequestTypeDef


def get_value() -> GetStateTemplateRequestTypeDef:
    return {
        "identifier": ...,
    }


# GetStateTemplateRequestTypeDef definition

class GetStateTemplateRequestTypeDef(TypedDict):
    identifier: str,
```


## GetVehicleRequestTypeDef

```python
# GetVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetVehicleRequestTypeDef


def get_value() -> GetVehicleRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# GetVehicleRequestTypeDef definition

class GetVehicleRequestTypeDef(TypedDict):
    vehicleName: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetVehicleStatusRequestTypeDef

```python
# GetVehicleStatusRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusRequestTypeDef


def get_value() -> GetVehicleStatusRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# GetVehicleStatusRequestTypeDef definition

class GetVehicleStatusRequestTypeDef(TypedDict):
    vehicleName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## VehicleStatusTypeDef

```python
# VehicleStatusTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import VehicleStatusTypeDef


def get_value() -> VehicleStatusTypeDef:
    return {
        "campaignName": ...,
    }


# VehicleStatusTypeDef definition

class VehicleStatusTypeDef(TypedDict):
    campaignName: NotRequired[str],
    vehicleName: NotRequired[str],
    status: NotRequired[VehicleStateType],  # (1)
```

1. See [:material-code-brackets: VehicleStateType](./literals.md#vehiclestatetype)

## IamResourcesTypeDef

```python
# IamResourcesTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import IamResourcesTypeDef


def get_value() -> IamResourcesTypeDef:
    return {
        "roleArn": ...,
    }


# IamResourcesTypeDef definition

class IamResourcesTypeDef(TypedDict):
    roleArn: str,
```


## ListCampaignsRequestTypeDef

```python
# ListCampaignsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListCampaignsRequestTypeDef


def get_value() -> ListCampaignsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListCampaignsRequestTypeDef definition

class ListCampaignsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[str],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)

## ListDecoderManifestNetworkInterfacesRequestTypeDef

```python
# ListDecoderManifestNetworkInterfacesRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestNetworkInterfacesRequestTypeDef


def get_value() -> ListDecoderManifestNetworkInterfacesRequestTypeDef:
    return {
        "name": ...,
    }


# ListDecoderManifestNetworkInterfacesRequestTypeDef definition

class ListDecoderManifestNetworkInterfacesRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDecoderManifestSignalsRequestTypeDef

```python
# ListDecoderManifestSignalsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsRequestTypeDef


def get_value() -> ListDecoderManifestSignalsRequestTypeDef:
    return {
        "name": ...,
    }


# ListDecoderManifestSignalsRequestTypeDef definition

class ListDecoderManifestSignalsRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDecoderManifestsRequestTypeDef

```python
# ListDecoderManifestsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestsRequestTypeDef


def get_value() -> ListDecoderManifestsRequestTypeDef:
    return {
        "modelManifestArn": ...,
    }


# ListDecoderManifestsRequestTypeDef definition

class ListDecoderManifestsRequestTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)

## ListFleetsForVehicleRequestTypeDef

```python
# ListFleetsForVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListFleetsForVehicleRequestTypeDef


def get_value() -> ListFleetsForVehicleRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# ListFleetsForVehicleRequestTypeDef definition

class ListFleetsForVehicleRequestTypeDef(TypedDict):
    vehicleName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListFleetsRequestTypeDef

```python
# ListFleetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListFleetsRequestTypeDef


def get_value() -> ListFleetsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListFleetsRequestTypeDef definition

class ListFleetsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)

## ListModelManifestNodesRequestTypeDef

```python
# ListModelManifestNodesRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListModelManifestNodesRequestTypeDef


def get_value() -> ListModelManifestNodesRequestTypeDef:
    return {
        "name": ...,
    }


# ListModelManifestNodesRequestTypeDef definition

class ListModelManifestNodesRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListModelManifestsRequestTypeDef

```python
# ListModelManifestsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListModelManifestsRequestTypeDef


def get_value() -> ListModelManifestsRequestTypeDef:
    return {
        "signalCatalogArn": ...,
    }


# ListModelManifestsRequestTypeDef definition

class ListModelManifestsRequestTypeDef(TypedDict):
    signalCatalogArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)

## ModelManifestSummaryTypeDef

```python
# ModelManifestSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ModelManifestSummaryTypeDef


def get_value() -> ModelManifestSummaryTypeDef:
    return {
        "name": ...,
    }


# ModelManifestSummaryTypeDef definition

class ModelManifestSummaryTypeDef(TypedDict):
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    name: NotRequired[str],
    arn: NotRequired[str],
    signalCatalogArn: NotRequired[str],
    description: NotRequired[str],
    status: NotRequired[ManifestStatusType],  # (1)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)

## ListSignalCatalogNodesRequestTypeDef

```python
# ListSignalCatalogNodesRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogNodesRequestTypeDef


def get_value() -> ListSignalCatalogNodesRequestTypeDef:
    return {
        "name": ...,
    }


# ListSignalCatalogNodesRequestTypeDef definition

class ListSignalCatalogNodesRequestTypeDef(TypedDict):
    name: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    signalNodeType: NotRequired[SignalNodeTypeType],  # (1)
```

1. See [:material-code-brackets: SignalNodeTypeType](./literals.md#signalnodetypetype)

## ListSignalCatalogsRequestTypeDef

```python
# ListSignalCatalogsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogsRequestTypeDef


def get_value() -> ListSignalCatalogsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListSignalCatalogsRequestTypeDef definition

class ListSignalCatalogsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## SignalCatalogSummaryTypeDef

```python
# SignalCatalogSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalCatalogSummaryTypeDef


def get_value() -> SignalCatalogSummaryTypeDef:
    return {
        "name": ...,
    }


# SignalCatalogSummaryTypeDef definition

class SignalCatalogSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastModificationTime: NotRequired[datetime.datetime],
```


## ListStateTemplatesRequestTypeDef

```python
# ListStateTemplatesRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListStateTemplatesRequestTypeDef


def get_value() -> ListStateTemplatesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListStateTemplatesRequestTypeDef definition

class ListStateTemplatesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)

## StateTemplateSummaryTypeDef

```python
# StateTemplateSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateSummaryTypeDef


def get_value() -> StateTemplateSummaryTypeDef:
    return {
        "name": ...,
    }


# StateTemplateSummaryTypeDef definition

class StateTemplateSummaryTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
    signalCatalogArn: NotRequired[str],
    description: NotRequired[str],
    creationTime: NotRequired[datetime.datetime],
    lastModificationTime: NotRequired[datetime.datetime],
    id: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```


## ListVehiclesInFleetRequestTypeDef

```python
# ListVehiclesInFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListVehiclesInFleetRequestTypeDef


def get_value() -> ListVehiclesInFleetRequestTypeDef:
    return {
        "fleetId": ...,
    }


# ListVehiclesInFleetRequestTypeDef definition

class ListVehiclesInFleetRequestTypeDef(TypedDict):
    fleetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListVehiclesRequestTypeDef

```python
# ListVehiclesRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListVehiclesRequestTypeDef


def get_value() -> ListVehiclesRequestTypeDef:
    return {
        "modelManifestArn": ...,
    }


# ListVehiclesRequestTypeDef definition

class ListVehiclesRequestTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    attributeNames: NotRequired[Sequence[str]],
    attributeValues: NotRequired[Sequence[str]],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)

## VehicleSummaryTypeDef

```python
# VehicleSummaryTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import VehicleSummaryTypeDef


def get_value() -> VehicleSummaryTypeDef:
    return {
        "vehicleName": ...,
    }


# VehicleSummaryTypeDef definition

class VehicleSummaryTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    attributes: NotRequired[dict[str, str]],
```


## ObdInterfaceTypeDef

```python
# ObdInterfaceTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ObdInterfaceTypeDef


def get_value() -> ObdInterfaceTypeDef:
    return {
        "name": ...,
    }


# ObdInterfaceTypeDef definition

class ObdInterfaceTypeDef(TypedDict):
    name: str,
    requestMessageId: int,
    obdStandard: NotRequired[str],
    pidRequestIntervalSeconds: NotRequired[int],
    dtcRequestIntervalSeconds: NotRequired[int],
    useExtendedIds: NotRequired[bool],
    hasTransmissionEcu: NotRequired[bool],
```


## VehicleMiddlewareTypeDef

```python
# VehicleMiddlewareTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import VehicleMiddlewareTypeDef


def get_value() -> VehicleMiddlewareTypeDef:
    return {
        "name": ...,
    }


# VehicleMiddlewareTypeDef definition

class VehicleMiddlewareTypeDef(TypedDict):
    name: str,
    protocolName: VehicleMiddlewareProtocolType,  # (1)
```

1. See [:material-code-brackets: VehicleMiddlewareProtocolType](./literals.md#vehiclemiddlewareprotocoltype)

## SensorOutputTypeDef

```python
# SensorOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SensorOutputTypeDef


def get_value() -> SensorOutputTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SensorOutputTypeDef definition

class SensorOutputTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[list[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
    structFullyQualifiedName: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)

## ObdSignalTypeDef

```python
# ObdSignalTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ObdSignalTypeDef


def get_value() -> ObdSignalTypeDef:
    return {
        "pidResponseLength": ...,
    }


# ObdSignalTypeDef definition

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
    isSigned: NotRequired[bool],
    signalValueType: NotRequired[SignalValueTypeType],  # (1)
```

1. See [:material-code-brackets: SignalValueTypeType](./literals.md#signalvaluetypetype)

## TimePeriodTypeDef

```python
# TimePeriodTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TimePeriodTypeDef


def get_value() -> TimePeriodTypeDef:
    return {
        "unit": ...,
    }


# TimePeriodTypeDef definition

class TimePeriodTypeDef(TypedDict):
    unit: TimeUnitType,  # (1)
    value: int,
```

1. See [:material-code-brackets: TimeUnitType](./literals.md#timeunittype)

## ROS2PrimitiveMessageDefinitionTypeDef

```python
# ROS2PrimitiveMessageDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ROS2PrimitiveMessageDefinitionTypeDef


def get_value() -> ROS2PrimitiveMessageDefinitionTypeDef:
    return {
        "primitiveType": ...,
    }


# ROS2PrimitiveMessageDefinitionTypeDef definition

class ROS2PrimitiveMessageDefinitionTypeDef(TypedDict):
    primitiveType: ROS2PrimitiveTypeType,  # (1)
    offset: NotRequired[float],
    scaling: NotRequired[float],
    upperBound: NotRequired[int],
```

1. See [:material-code-brackets: ROS2PrimitiveTypeType](./literals.md#ros2primitivetypetype)

## PutEncryptionConfigurationRequestTypeDef

```python
# PutEncryptionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import PutEncryptionConfigurationRequestTypeDef


def get_value() -> PutEncryptionConfigurationRequestTypeDef:
    return {
        "encryptionType": ...,
    }


# PutEncryptionConfigurationRequestTypeDef definition

class PutEncryptionConfigurationRequestTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## TimestreamResourcesTypeDef

```python
# TimestreamResourcesTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TimestreamResourcesTypeDef


def get_value() -> TimestreamResourcesTypeDef:
    return {
        "timestreamDatabaseName": ...,
    }


# TimestreamResourcesTypeDef definition

class TimestreamResourcesTypeDef(TypedDict):
    timestreamDatabaseName: str,
    timestreamTableName: str,
```


## SensorTypeDef

```python
# SensorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SensorTypeDef


def get_value() -> SensorTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SensorTypeDef definition

class SensorTypeDef(TypedDict):
    fullyQualifiedName: str,
    dataType: NodeDataTypeType,  # (1)
    description: NotRequired[str],
    unit: NotRequired[str],
    allowedValues: NotRequired[Sequence[str]],
    min: NotRequired[float],
    max: NotRequired[float],
    deprecationMessage: NotRequired[str],
    comment: NotRequired[str],
    structFullyQualifiedName: NotRequired[str],
```

1. See [:material-code-brackets: NodeDataTypeType](./literals.md#nodedatatypetype)

## TimeBasedSignalFetchConfigTypeDef

```python
# TimeBasedSignalFetchConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TimeBasedSignalFetchConfigTypeDef


def get_value() -> TimeBasedSignalFetchConfigTypeDef:
    return {
        "executionFrequencyMs": ...,
    }


# TimeBasedSignalFetchConfigTypeDef definition

class TimeBasedSignalFetchConfigTypeDef(TypedDict):
    executionFrequencyMs: int,
```


## StructuredMessageFieldNameAndDataTypePairOutputTypeDef

```python
# StructuredMessageFieldNameAndDataTypePairOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageFieldNameAndDataTypePairOutputTypeDef


def get_value() -> StructuredMessageFieldNameAndDataTypePairOutputTypeDef:
    return {
        "fieldName": ...,
    }


# StructuredMessageFieldNameAndDataTypePairOutputTypeDef definition

class StructuredMessageFieldNameAndDataTypePairOutputTypeDef(TypedDict):
    fieldName: str,
    dataType: dict[str, Any],
```


## StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef

```python
# StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef


def get_value() -> StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef:
    return {
        "fieldName": ...,
    }


# StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef definition

class StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef(TypedDict):
    fieldName: str,
    dataType: dict[str, Any],
```


## StructuredMessageFieldNameAndDataTypePairTypeDef

```python
# StructuredMessageFieldNameAndDataTypePairTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageFieldNameAndDataTypePairTypeDef


def get_value() -> StructuredMessageFieldNameAndDataTypePairTypeDef:
    return {
        "fieldName": ...,
    }


# StructuredMessageFieldNameAndDataTypePairTypeDef definition

class StructuredMessageFieldNameAndDataTypePairTypeDef(TypedDict):
    fieldName: str,
    dataType: Mapping[str, Any],
```


## StructuredMessageListDefinitionOutputTypeDef

```python
# StructuredMessageListDefinitionOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageListDefinitionOutputTypeDef


def get_value() -> StructuredMessageListDefinitionOutputTypeDef:
    return {
        "name": ...,
    }


# StructuredMessageListDefinitionOutputTypeDef definition

class StructuredMessageListDefinitionOutputTypeDef(TypedDict):
    name: str,
    memberType: dict[str, Any],
    listType: StructuredMessageListTypeType,  # (1)
    capacity: NotRequired[int],
```

1. See [:material-code-brackets: StructuredMessageListTypeType](./literals.md#structuredmessagelisttypetype)

## StructuredMessageListDefinitionPaginatorTypeDef

```python
# StructuredMessageListDefinitionPaginatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageListDefinitionPaginatorTypeDef


def get_value() -> StructuredMessageListDefinitionPaginatorTypeDef:
    return {
        "name": ...,
    }


# StructuredMessageListDefinitionPaginatorTypeDef definition

class StructuredMessageListDefinitionPaginatorTypeDef(TypedDict):
    name: str,
    memberType: dict[str, Any],
    listType: StructuredMessageListTypeType,  # (1)
    capacity: NotRequired[int],
```

1. See [:material-code-brackets: StructuredMessageListTypeType](./literals.md#structuredmessagelisttypetype)

## StructuredMessageListDefinitionTypeDef

```python
# StructuredMessageListDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageListDefinitionTypeDef


def get_value() -> StructuredMessageListDefinitionTypeDef:
    return {
        "name": ...,
    }


# StructuredMessageListDefinitionTypeDef definition

class StructuredMessageListDefinitionTypeDef(TypedDict):
    name: str,
    memberType: Mapping[str, Any],
    listType: StructuredMessageListTypeType,  # (1)
    capacity: NotRequired[int],
```

1. See [:material-code-brackets: StructuredMessageListTypeType](./literals.md#structuredmessagelisttypetype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```


## UpdateCampaignRequestTypeDef

```python
# UpdateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateCampaignRequestTypeDef


def get_value() -> UpdateCampaignRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateCampaignRequestTypeDef definition

class UpdateCampaignRequestTypeDef(TypedDict):
    name: str,
    action: UpdateCampaignActionType,  # (1)
    description: NotRequired[str],
    dataExtraDimensions: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: UpdateCampaignActionType](./literals.md#updatecampaignactiontype)

## UpdateFleetRequestTypeDef

```python
# UpdateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateFleetRequestTypeDef


def get_value() -> UpdateFleetRequestTypeDef:
    return {
        "fleetId": ...,
    }


# UpdateFleetRequestTypeDef definition

class UpdateFleetRequestTypeDef(TypedDict):
    fleetId: str,
    description: NotRequired[str],
```


## UpdateModelManifestRequestTypeDef

```python
# UpdateModelManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateModelManifestRequestTypeDef


def get_value() -> UpdateModelManifestRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateModelManifestRequestTypeDef definition

class UpdateModelManifestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    nodesToAdd: NotRequired[Sequence[str]],
    nodesToRemove: NotRequired[Sequence[str]],
    status: NotRequired[ManifestStatusType],  # (1)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)

## UpdateStateTemplateRequestTypeDef

```python
# UpdateStateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateStateTemplateRequestTypeDef


def get_value() -> UpdateStateTemplateRequestTypeDef:
    return {
        "identifier": ...,
    }


# UpdateStateTemplateRequestTypeDef definition

class UpdateStateTemplateRequestTypeDef(TypedDict):
    identifier: str,
    description: NotRequired[str],
    stateTemplatePropertiesToAdd: NotRequired[Sequence[str]],
    stateTemplatePropertiesToRemove: NotRequired[Sequence[str]],
    dataExtraDimensions: NotRequired[Sequence[str]],
    metadataExtraDimensions: NotRequired[Sequence[str]],
```


## BatchCreateVehicleResponseTypeDef

```python
# BatchCreateVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import BatchCreateVehicleResponseTypeDef


def get_value() -> BatchCreateVehicleResponseTypeDef:
    return {
        "vehicles": ...,
    }


# BatchCreateVehicleResponseTypeDef definition

class BatchCreateVehicleResponseTypeDef(TypedDict):
    vehicles: list[CreateVehicleResponseItemTypeDef],  # (1)
    errors: list[CreateVehicleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[CreateVehicleResponseItemTypeDef]`
2. See `list[CreateVehicleErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCampaignResponseTypeDef

```python
# CreateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateCampaignResponseTypeDef


def get_value() -> CreateCampaignResponseTypeDef:
    return {
        "name": ...,
    }


# CreateCampaignResponseTypeDef definition

class CreateCampaignResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDecoderManifestResponseTypeDef

```python
# CreateDecoderManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateDecoderManifestResponseTypeDef


def get_value() -> CreateDecoderManifestResponseTypeDef:
    return {
        "name": ...,
    }


# CreateDecoderManifestResponseTypeDef definition

class CreateDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFleetResponseTypeDef

```python
# CreateFleetResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateFleetResponseTypeDef


def get_value() -> CreateFleetResponseTypeDef:
    return {
        "id": ...,
    }


# CreateFleetResponseTypeDef definition

class CreateFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateModelManifestResponseTypeDef

```python
# CreateModelManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateModelManifestResponseTypeDef


def get_value() -> CreateModelManifestResponseTypeDef:
    return {
        "name": ...,
    }


# CreateModelManifestResponseTypeDef definition

class CreateModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSignalCatalogResponseTypeDef

```python
# CreateSignalCatalogResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateSignalCatalogResponseTypeDef


def get_value() -> CreateSignalCatalogResponseTypeDef:
    return {
        "name": ...,
    }


# CreateSignalCatalogResponseTypeDef definition

class CreateSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateStateTemplateResponseTypeDef

```python
# CreateStateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateStateTemplateResponseTypeDef


def get_value() -> CreateStateTemplateResponseTypeDef:
    return {
        "name": ...,
    }


# CreateStateTemplateResponseTypeDef definition

class CreateStateTemplateResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVehicleResponseTypeDef

```python
# CreateVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateVehicleResponseTypeDef


def get_value() -> CreateVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
    }


# CreateVehicleResponseTypeDef definition

class CreateVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    thingArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteCampaignResponseTypeDef

```python
# DeleteCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteCampaignResponseTypeDef


def get_value() -> DeleteCampaignResponseTypeDef:
    return {
        "name": ...,
    }


# DeleteCampaignResponseTypeDef definition

class DeleteCampaignResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDecoderManifestResponseTypeDef

```python
# DeleteDecoderManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteDecoderManifestResponseTypeDef


def get_value() -> DeleteDecoderManifestResponseTypeDef:
    return {
        "name": ...,
    }


# DeleteDecoderManifestResponseTypeDef definition

class DeleteDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFleetResponseTypeDef

```python
# DeleteFleetResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteFleetResponseTypeDef


def get_value() -> DeleteFleetResponseTypeDef:
    return {
        "id": ...,
    }


# DeleteFleetResponseTypeDef definition

class DeleteFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteModelManifestResponseTypeDef

```python
# DeleteModelManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteModelManifestResponseTypeDef


def get_value() -> DeleteModelManifestResponseTypeDef:
    return {
        "name": ...,
    }


# DeleteModelManifestResponseTypeDef definition

class DeleteModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSignalCatalogResponseTypeDef

```python
# DeleteSignalCatalogResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteSignalCatalogResponseTypeDef


def get_value() -> DeleteSignalCatalogResponseTypeDef:
    return {
        "name": ...,
    }


# DeleteSignalCatalogResponseTypeDef definition

class DeleteSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteStateTemplateResponseTypeDef

```python
# DeleteStateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteStateTemplateResponseTypeDef


def get_value() -> DeleteStateTemplateResponseTypeDef:
    return {
        "name": ...,
    }


# DeleteStateTemplateResponseTypeDef definition

class DeleteStateTemplateResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVehicleResponseTypeDef

```python
# DeleteVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DeleteVehicleResponseTypeDef


def get_value() -> DeleteVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
    }


# DeleteVehicleResponseTypeDef definition

class DeleteVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDecoderManifestResponseTypeDef

```python
# GetDecoderManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetDecoderManifestResponseTypeDef


def get_value() -> GetDecoderManifestResponseTypeDef:
    return {
        "name": ...,
    }


# GetDecoderManifestResponseTypeDef definition

class GetDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    modelManifestArn: str,
    status: ManifestStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    message: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetEncryptionConfigurationResponseTypeDef

```python
# GetEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetEncryptionConfigurationResponseTypeDef


def get_value() -> GetEncryptionConfigurationResponseTypeDef:
    return {
        "kmsKeyId": ...,
    }


# GetEncryptionConfigurationResponseTypeDef definition

class GetEncryptionConfigurationResponseTypeDef(TypedDict):
    kmsKeyId: str,
    encryptionStatus: EncryptionStatusType,  # (1)
    encryptionType: EncryptionTypeType,  # (2)
    errorMessage: str,
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionStatusType](./literals.md#encryptionstatustype)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFleetResponseTypeDef

```python
# GetFleetResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetFleetResponseTypeDef


def get_value() -> GetFleetResponseTypeDef:
    return {
        "id": ...,
    }


# GetFleetResponseTypeDef definition

class GetFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetModelManifestResponseTypeDef

```python
# GetModelManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetModelManifestResponseTypeDef


def get_value() -> GetModelManifestResponseTypeDef:
    return {
        "name": ...,
    }


# GetModelManifestResponseTypeDef definition

class GetModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    status: ManifestStatusType,  # (1)
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetStateTemplateResponseTypeDef

```python
# GetStateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetStateTemplateResponseTypeDef


def get_value() -> GetStateTemplateResponseTypeDef:
    return {
        "name": ...,
    }


# GetStateTemplateResponseTypeDef definition

class GetStateTemplateResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    stateTemplateProperties: list[str],
    dataExtraDimensions: list[str],
    metadataExtraDimensions: list[str],
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportDecoderManifestResponseTypeDef

```python
# ImportDecoderManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ImportDecoderManifestResponseTypeDef


def get_value() -> ImportDecoderManifestResponseTypeDef:
    return {
        "name": ...,
    }


# ImportDecoderManifestResponseTypeDef definition

class ImportDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSignalCatalogResponseTypeDef

```python
# ImportSignalCatalogResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ImportSignalCatalogResponseTypeDef


def get_value() -> ImportSignalCatalogResponseTypeDef:
    return {
        "name": ...,
    }


# ImportSignalCatalogResponseTypeDef definition

class ImportSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsForVehicleResponseTypeDef

```python
# ListFleetsForVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListFleetsForVehicleResponseTypeDef


def get_value() -> ListFleetsForVehicleResponseTypeDef:
    return {
        "fleets": ...,
    }


# ListFleetsForVehicleResponseTypeDef definition

class ListFleetsForVehicleResponseTypeDef(TypedDict):
    fleets: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVehiclesInFleetResponseTypeDef

```python
# ListVehiclesInFleetResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListVehiclesInFleetResponseTypeDef


def get_value() -> ListVehiclesInFleetResponseTypeDef:
    return {
        "vehicles": ...,
    }


# ListVehiclesInFleetResponseTypeDef definition

class ListVehiclesInFleetResponseTypeDef(TypedDict):
    vehicles: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutEncryptionConfigurationResponseTypeDef

```python
# PutEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import PutEncryptionConfigurationResponseTypeDef


def get_value() -> PutEncryptionConfigurationResponseTypeDef:
    return {
        "kmsKeyId": ...,
    }


# PutEncryptionConfigurationResponseTypeDef definition

class PutEncryptionConfigurationResponseTypeDef(TypedDict):
    kmsKeyId: str,
    encryptionStatus: EncryptionStatusType,  # (1)
    encryptionType: EncryptionTypeType,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionStatusType](./literals.md#encryptionstatustype)
2. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCampaignResponseTypeDef

```python
# UpdateCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateCampaignResponseTypeDef


def get_value() -> UpdateCampaignResponseTypeDef:
    return {
        "arn": ...,
    }


# UpdateCampaignResponseTypeDef definition

class UpdateCampaignResponseTypeDef(TypedDict):
    arn: str,
    name: str,
    status: CampaignStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDecoderManifestResponseTypeDef

```python
# UpdateDecoderManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateDecoderManifestResponseTypeDef


def get_value() -> UpdateDecoderManifestResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateDecoderManifestResponseTypeDef definition

class UpdateDecoderManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFleetResponseTypeDef

```python
# UpdateFleetResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateFleetResponseTypeDef


def get_value() -> UpdateFleetResponseTypeDef:
    return {
        "id": ...,
    }


# UpdateFleetResponseTypeDef definition

class UpdateFleetResponseTypeDef(TypedDict):
    id: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateModelManifestResponseTypeDef

```python
# UpdateModelManifestResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateModelManifestResponseTypeDef


def get_value() -> UpdateModelManifestResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateModelManifestResponseTypeDef definition

class UpdateModelManifestResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSignalCatalogResponseTypeDef

```python
# UpdateSignalCatalogResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateSignalCatalogResponseTypeDef


def get_value() -> UpdateSignalCatalogResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateSignalCatalogResponseTypeDef definition

class UpdateSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateStateTemplateResponseTypeDef

```python
# UpdateStateTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateStateTemplateResponseTypeDef


def get_value() -> UpdateStateTemplateResponseTypeDef:
    return {
        "name": ...,
    }


# UpdateStateTemplateResponseTypeDef definition

class UpdateStateTemplateResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    id: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateVehicleResponseTypeDef

```python
# UpdateVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleResponseTypeDef


def get_value() -> UpdateVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
    }


# UpdateVehicleResponseTypeDef definition

class UpdateVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateVehicleResponseTypeDef

```python
# BatchUpdateVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import BatchUpdateVehicleResponseTypeDef


def get_value() -> BatchUpdateVehicleResponseTypeDef:
    return {
        "vehicles": ...,
    }


# BatchUpdateVehicleResponseTypeDef definition

class BatchUpdateVehicleResponseTypeDef(TypedDict):
    vehicles: list[UpdateVehicleResponseItemTypeDef],  # (1)
    errors: list[UpdateVehicleErrorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[UpdateVehicleResponseItemTypeDef]`
2. See `list[UpdateVehicleErrorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CanDbcDefinitionTypeDef

```python
# CanDbcDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CanDbcDefinitionTypeDef


def get_value() -> CanDbcDefinitionTypeDef:
    return {
        "networkInterface": ...,
    }


# CanDbcDefinitionTypeDef definition

class CanDbcDefinitionTypeDef(TypedDict):
    networkInterface: str,
    canDbcFiles: Sequence[BlobTypeDef],
    signalsMap: NotRequired[Mapping[str, str]],
```


## ListCampaignsResponseTypeDef

```python
# ListCampaignsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListCampaignsResponseTypeDef


def get_value() -> ListCampaignsResponseTypeDef:
    return {
        "campaignSummaries": ...,
    }


# ListCampaignsResponseTypeDef definition

class ListCampaignsResponseTypeDef(TypedDict):
    campaignSummaries: list[CampaignSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CampaignSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggingOptionsResponseTypeDef

```python
# GetLoggingOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetLoggingOptionsResponseTypeDef


def get_value() -> GetLoggingOptionsResponseTypeDef:
    return {
        "cloudWatchLogDelivery": ...,
    }


# GetLoggingOptionsResponseTypeDef definition

class GetLoggingOptionsResponseTypeDef(TypedDict):
    cloudWatchLogDelivery: CloudWatchLogDeliveryOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLoggingOptionsRequestTypeDef

```python
# PutLoggingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import PutLoggingOptionsRequestTypeDef


def get_value() -> PutLoggingOptionsRequestTypeDef:
    return {
        "cloudWatchLogDelivery": ...,
    }


# PutLoggingOptionsRequestTypeDef definition

class PutLoggingOptionsRequestTypeDef(TypedDict):
    cloudWatchLogDelivery: CloudWatchLogDeliveryOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: CloudWatchLogDeliveryOptionsTypeDef](./type_defs.md#cloudwatchlogdeliveryoptionstypedef)

## CollectionSchemeTypeDef

```python
# CollectionSchemeTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CollectionSchemeTypeDef


def get_value() -> CollectionSchemeTypeDef:
    return {
        "timeBasedCollectionScheme": ...,
    }


# CollectionSchemeTypeDef definition

class CollectionSchemeTypeDef(TypedDict):
    timeBasedCollectionScheme: NotRequired[TimeBasedCollectionSchemeTypeDef],  # (1)
    conditionBasedCollectionScheme: NotRequired[ConditionBasedCollectionSchemeTypeDef],  # (2)
```

1. See [:material-code-braces: TimeBasedCollectionSchemeTypeDef](./type_defs.md#timebasedcollectionschemetypedef)
2. See [:material-code-braces: ConditionBasedCollectionSchemeTypeDef](./type_defs.md#conditionbasedcollectionschemetypedef)

## CreateFleetRequestTypeDef

```python
# CreateFleetRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateFleetRequestTypeDef


def get_value() -> CreateFleetRequestTypeDef:
    return {
        "fleetId": ...,
    }


# CreateFleetRequestTypeDef definition

class CreateFleetRequestTypeDef(TypedDict):
    fleetId: str,
    signalCatalogArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateModelManifestRequestTypeDef

```python
# CreateModelManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateModelManifestRequestTypeDef


def get_value() -> CreateModelManifestRequestTypeDef:
    return {
        "name": ...,
    }


# CreateModelManifestRequestTypeDef definition

class CreateModelManifestRequestTypeDef(TypedDict):
    name: str,
    nodes: Sequence[str],
    signalCatalogArn: str,
    description: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateStateTemplateRequestTypeDef

```python
# CreateStateTemplateRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateStateTemplateRequestTypeDef


def get_value() -> CreateStateTemplateRequestTypeDef:
    return {
        "name": ...,
    }


# CreateStateTemplateRequestTypeDef definition

class CreateStateTemplateRequestTypeDef(TypedDict):
    name: str,
    signalCatalogArn: str,
    stateTemplateProperties: Sequence[str],
    description: NotRequired[str],
    dataExtraDimensions: NotRequired[Sequence[str]],
    metadataExtraDimensions: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceARN": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## DataDestinationConfigTypeDef

```python
# DataDestinationConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DataDestinationConfigTypeDef


def get_value() -> DataDestinationConfigTypeDef:
    return {
        "s3Config": ...,
    }


# DataDestinationConfigTypeDef definition

class DataDestinationConfigTypeDef(TypedDict):
    s3Config: NotRequired[S3ConfigTypeDef],  # (1)
    timestreamConfig: NotRequired[TimestreamConfigTypeDef],  # (2)
    mqttTopicConfig: NotRequired[MqttTopicConfigTypeDef],  # (3)
```

1. See [:material-code-braces: S3ConfigTypeDef](./type_defs.md#s3configtypedef)
2. See [:material-code-braces: TimestreamConfigTypeDef](./type_defs.md#timestreamconfigtypedef)
3. See [:material-code-braces: MqttTopicConfigTypeDef](./type_defs.md#mqtttopicconfigtypedef)

## DataPartitionStorageOptionsTypeDef

```python
# DataPartitionStorageOptionsTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DataPartitionStorageOptionsTypeDef


def get_value() -> DataPartitionStorageOptionsTypeDef:
    return {
        "maximumSize": ...,
    }


# DataPartitionStorageOptionsTypeDef definition

class DataPartitionStorageOptionsTypeDef(TypedDict):
    maximumSize: StorageMaximumSizeTypeDef,  # (1)
    storageLocation: str,
    minimumTimeToLive: StorageMinimumTimeToLiveTypeDef,  # (2)
```

1. See [:material-code-braces: StorageMaximumSizeTypeDef](./type_defs.md#storagemaximumsizetypedef)
2. See [:material-code-braces: StorageMinimumTimeToLiveTypeDef](./type_defs.md#storageminimumtimetolivetypedef)

## ListDecoderManifestsResponseTypeDef

```python
# ListDecoderManifestsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestsResponseTypeDef


def get_value() -> ListDecoderManifestsResponseTypeDef:
    return {
        "summaries": ...,
    }


# ListDecoderManifestsResponseTypeDef definition

class ListDecoderManifestsResponseTypeDef(TypedDict):
    summaries: list[DecoderManifestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DecoderManifestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFleetsResponseTypeDef

```python
# ListFleetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListFleetsResponseTypeDef


def get_value() -> ListFleetsResponseTypeDef:
    return {
        "fleetSummaries": ...,
    }


# ListFleetsResponseTypeDef definition

class ListFleetsResponseTypeDef(TypedDict):
    fleetSummaries: list[FleetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[FleetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportSignalCatalogRequestTypeDef

```python
# ImportSignalCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ImportSignalCatalogRequestTypeDef


def get_value() -> ImportSignalCatalogRequestTypeDef:
    return {
        "name": ...,
    }


# ImportSignalCatalogRequestTypeDef definition

class ImportSignalCatalogRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    vss: NotRequired[FormattedVssTypeDef],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: FormattedVssTypeDef](./type_defs.md#formattedvsstypedef)
2. See `Sequence[TagTypeDef]`

## GetRegisterAccountStatusResponseTypeDef

```python
# GetRegisterAccountStatusResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetRegisterAccountStatusResponseTypeDef


def get_value() -> GetRegisterAccountStatusResponseTypeDef:
    return {
        "customerAccountId": ...,
    }


# GetRegisterAccountStatusResponseTypeDef definition

class GetRegisterAccountStatusResponseTypeDef(TypedDict):
    customerAccountId: str,
    accountStatus: RegistrationStatusType,  # (1)
    timestreamRegistrationResponse: TimestreamRegistrationResponseTypeDef,  # (2)
    iamRegistrationResponse: IamRegistrationResponseTypeDef,  # (3)
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: TimestreamRegistrationResponseTypeDef](./type_defs.md#timestreamregistrationresponsetypedef)
3. See [:material-code-braces: IamRegistrationResponseTypeDef](./type_defs.md#iamregistrationresponsetypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSignalCatalogResponseTypeDef

```python
# GetSignalCatalogResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetSignalCatalogResponseTypeDef


def get_value() -> GetSignalCatalogResponseTypeDef:
    return {
        "name": ...,
    }


# GetSignalCatalogResponseTypeDef definition

class GetSignalCatalogResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    nodeCounts: NodeCountsTypeDef,  # (1)
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeCountsTypeDef](./type_defs.md#nodecountstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVehicleStatusRequestPaginateTypeDef

```python
# GetVehicleStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusRequestPaginateTypeDef


def get_value() -> GetVehicleStatusRequestPaginateTypeDef:
    return {
        "vehicleName": ...,
    }


# GetVehicleStatusRequestPaginateTypeDef definition

class GetVehicleStatusRequestPaginateTypeDef(TypedDict):
    vehicleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCampaignsRequestPaginateTypeDef

```python
# ListCampaignsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListCampaignsRequestPaginateTypeDef


def get_value() -> ListCampaignsRequestPaginateTypeDef:
    return {
        "status": ...,
    }


# ListCampaignsRequestPaginateTypeDef definition

class ListCampaignsRequestPaginateTypeDef(TypedDict):
    status: NotRequired[str],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef

```python
# ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef


def get_value() -> ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef definition

class ListDecoderManifestNetworkInterfacesRequestPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDecoderManifestSignalsRequestPaginateTypeDef

```python
# ListDecoderManifestSignalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsRequestPaginateTypeDef


def get_value() -> ListDecoderManifestSignalsRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListDecoderManifestSignalsRequestPaginateTypeDef definition

class ListDecoderManifestSignalsRequestPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDecoderManifestsRequestPaginateTypeDef

```python
# ListDecoderManifestsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestsRequestPaginateTypeDef


def get_value() -> ListDecoderManifestsRequestPaginateTypeDef:
    return {
        "modelManifestArn": ...,
    }


# ListDecoderManifestsRequestPaginateTypeDef definition

class ListDecoderManifestsRequestPaginateTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetsForVehicleRequestPaginateTypeDef

```python
# ListFleetsForVehicleRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListFleetsForVehicleRequestPaginateTypeDef


def get_value() -> ListFleetsForVehicleRequestPaginateTypeDef:
    return {
        "vehicleName": ...,
    }


# ListFleetsForVehicleRequestPaginateTypeDef definition

class ListFleetsForVehicleRequestPaginateTypeDef(TypedDict):
    vehicleName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFleetsRequestPaginateTypeDef

```python
# ListFleetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListFleetsRequestPaginateTypeDef


def get_value() -> ListFleetsRequestPaginateTypeDef:
    return {
        "listResponseScope": ...,
    }


# ListFleetsRequestPaginateTypeDef definition

class ListFleetsRequestPaginateTypeDef(TypedDict):
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelManifestNodesRequestPaginateTypeDef

```python
# ListModelManifestNodesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListModelManifestNodesRequestPaginateTypeDef


def get_value() -> ListModelManifestNodesRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListModelManifestNodesRequestPaginateTypeDef definition

class ListModelManifestNodesRequestPaginateTypeDef(TypedDict):
    name: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListModelManifestsRequestPaginateTypeDef

```python
# ListModelManifestsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListModelManifestsRequestPaginateTypeDef


def get_value() -> ListModelManifestsRequestPaginateTypeDef:
    return {
        "signalCatalogArn": ...,
    }


# ListModelManifestsRequestPaginateTypeDef definition

class ListModelManifestsRequestPaginateTypeDef(TypedDict):
    signalCatalogArn: NotRequired[str],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSignalCatalogNodesRequestPaginateTypeDef

```python
# ListSignalCatalogNodesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogNodesRequestPaginateTypeDef


def get_value() -> ListSignalCatalogNodesRequestPaginateTypeDef:
    return {
        "name": ...,
    }


# ListSignalCatalogNodesRequestPaginateTypeDef definition

class ListSignalCatalogNodesRequestPaginateTypeDef(TypedDict):
    name: str,
    signalNodeType: NotRequired[SignalNodeTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SignalNodeTypeType](./literals.md#signalnodetypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSignalCatalogsRequestPaginateTypeDef

```python
# ListSignalCatalogsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogsRequestPaginateTypeDef


def get_value() -> ListSignalCatalogsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListSignalCatalogsRequestPaginateTypeDef definition

class ListSignalCatalogsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListStateTemplatesRequestPaginateTypeDef

```python
# ListStateTemplatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListStateTemplatesRequestPaginateTypeDef


def get_value() -> ListStateTemplatesRequestPaginateTypeDef:
    return {
        "listResponseScope": ...,
    }


# ListStateTemplatesRequestPaginateTypeDef definition

class ListStateTemplatesRequestPaginateTypeDef(TypedDict):
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVehiclesInFleetRequestPaginateTypeDef

```python
# ListVehiclesInFleetRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListVehiclesInFleetRequestPaginateTypeDef


def get_value() -> ListVehiclesInFleetRequestPaginateTypeDef:
    return {
        "fleetId": ...,
    }


# ListVehiclesInFleetRequestPaginateTypeDef definition

class ListVehiclesInFleetRequestPaginateTypeDef(TypedDict):
    fleetId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVehiclesRequestPaginateTypeDef

```python
# ListVehiclesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListVehiclesRequestPaginateTypeDef


def get_value() -> ListVehiclesRequestPaginateTypeDef:
    return {
        "modelManifestArn": ...,
    }


# ListVehiclesRequestPaginateTypeDef definition

class ListVehiclesRequestPaginateTypeDef(TypedDict):
    modelManifestArn: NotRequired[str],
    attributeNames: NotRequired[Sequence[str]],
    attributeValues: NotRequired[Sequence[str]],
    listResponseScope: NotRequired[ListResponseScopeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListResponseScopeType](./literals.md#listresponsescopetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetVehicleStatusResponseTypeDef

```python
# GetVehicleStatusResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetVehicleStatusResponseTypeDef


def get_value() -> GetVehicleStatusResponseTypeDef:
    return {
        "campaigns": ...,
    }


# GetVehicleStatusResponseTypeDef definition

class GetVehicleStatusResponseTypeDef(TypedDict):
    campaigns: list[VehicleStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VehicleStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelManifestsResponseTypeDef

```python
# ListModelManifestsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListModelManifestsResponseTypeDef


def get_value() -> ListModelManifestsResponseTypeDef:
    return {
        "summaries": ...,
    }


# ListModelManifestsResponseTypeDef definition

class ListModelManifestsResponseTypeDef(TypedDict):
    summaries: list[ModelManifestSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ModelManifestSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSignalCatalogsResponseTypeDef

```python
# ListSignalCatalogsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogsResponseTypeDef


def get_value() -> ListSignalCatalogsResponseTypeDef:
    return {
        "summaries": ...,
    }


# ListSignalCatalogsResponseTypeDef definition

class ListSignalCatalogsResponseTypeDef(TypedDict):
    summaries: list[SignalCatalogSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SignalCatalogSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListStateTemplatesResponseTypeDef

```python
# ListStateTemplatesResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListStateTemplatesResponseTypeDef


def get_value() -> ListStateTemplatesResponseTypeDef:
    return {
        "summaries": ...,
    }


# ListStateTemplatesResponseTypeDef definition

class ListStateTemplatesResponseTypeDef(TypedDict):
    summaries: list[StateTemplateSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[StateTemplateSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVehiclesResponseTypeDef

```python
# ListVehiclesResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListVehiclesResponseTypeDef


def get_value() -> ListVehiclesResponseTypeDef:
    return {
        "vehicleSummaries": ...,
    }


# ListVehiclesResponseTypeDef definition

class ListVehiclesResponseTypeDef(TypedDict):
    vehicleSummaries: list[VehicleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[VehicleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkInterfaceTypeDef

```python
# NetworkInterfaceTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import NetworkInterfaceTypeDef


def get_value() -> NetworkInterfaceTypeDef:
    return {
        "interfaceId": ...,
    }


# NetworkInterfaceTypeDef definition

class NetworkInterfaceTypeDef(TypedDict):
    interfaceId: str,
    type: NetworkInterfaceTypeType,  # (1)
    canInterface: NotRequired[CanInterfaceTypeDef],  # (2)
    obdInterface: NotRequired[ObdInterfaceTypeDef],  # (3)
    vehicleMiddleware: NotRequired[VehicleMiddlewareTypeDef],  # (4)
    customDecodingInterface: NotRequired[CustomDecodingInterfaceTypeDef],  # (5)
```

1. See [:material-code-brackets: NetworkInterfaceTypeType](./literals.md#networkinterfacetypetype)
2. See [:material-code-braces: CanInterfaceTypeDef](./type_defs.md#caninterfacetypedef)
3. See [:material-code-braces: ObdInterfaceTypeDef](./type_defs.md#obdinterfacetypedef)
4. See [:material-code-braces: VehicleMiddlewareTypeDef](./type_defs.md#vehiclemiddlewaretypedef)
5. See [:material-code-braces: CustomDecodingInterfaceTypeDef](./type_defs.md#customdecodinginterfacetypedef)

## NodeOutputTypeDef

```python
# NodeOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import NodeOutputTypeDef


def get_value() -> NodeOutputTypeDef:
    return {
        "branch": ...,
    }


# NodeOutputTypeDef definition

class NodeOutputTypeDef(TypedDict):
    branch: NotRequired[BranchTypeDef],  # (1)
    sensor: NotRequired[SensorOutputTypeDef],  # (2)
    actuator: NotRequired[ActuatorOutputTypeDef],  # (3)
    attribute: NotRequired[AttributeOutputTypeDef],  # (4)
    struct: NotRequired[CustomStructTypeDef],  # (5)
    property: NotRequired[CustomPropertyTypeDef],  # (6)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
2. See [:material-code-braces: SensorOutputTypeDef](./type_defs.md#sensoroutputtypedef)
3. See [:material-code-braces: ActuatorOutputTypeDef](./type_defs.md#actuatoroutputtypedef)
4. See [:material-code-braces: AttributeOutputTypeDef](./type_defs.md#attributeoutputtypedef)
5. See [:material-code-braces: CustomStructTypeDef](./type_defs.md#customstructtypedef)
6. See [:material-code-braces: CustomPropertyTypeDef](./type_defs.md#custompropertytypedef)

## PeriodicStateTemplateUpdateStrategyTypeDef

```python
# PeriodicStateTemplateUpdateStrategyTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import PeriodicStateTemplateUpdateStrategyTypeDef


def get_value() -> PeriodicStateTemplateUpdateStrategyTypeDef:
    return {
        "stateTemplateUpdateRate": ...,
    }


# PeriodicStateTemplateUpdateStrategyTypeDef definition

class PeriodicStateTemplateUpdateStrategyTypeDef(TypedDict):
    stateTemplateUpdateRate: TimePeriodTypeDef,  # (1)
```

1. See [:material-code-braces: TimePeriodTypeDef](./type_defs.md#timeperiodtypedef)

## PrimitiveMessageDefinitionTypeDef

```python
# PrimitiveMessageDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import PrimitiveMessageDefinitionTypeDef


def get_value() -> PrimitiveMessageDefinitionTypeDef:
    return {
        "ros2PrimitiveMessageDefinition": ...,
    }


# PrimitiveMessageDefinitionTypeDef definition

class PrimitiveMessageDefinitionTypeDef(TypedDict):
    ros2PrimitiveMessageDefinition: NotRequired[ROS2PrimitiveMessageDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: ROS2PrimitiveMessageDefinitionTypeDef](./type_defs.md#ros2primitivemessagedefinitiontypedef)

## RegisterAccountRequestTypeDef

```python
# RegisterAccountRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import RegisterAccountRequestTypeDef


def get_value() -> RegisterAccountRequestTypeDef:
    return {
        "timestreamResources": ...,
    }


# RegisterAccountRequestTypeDef definition

class RegisterAccountRequestTypeDef(TypedDict):
    timestreamResources: NotRequired[TimestreamResourcesTypeDef],  # (1)
    iamResources: NotRequired[IamResourcesTypeDef],  # (2)
```

1. See [:material-code-braces: TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef)
2. See [:material-code-braces: IamResourcesTypeDef](./type_defs.md#iamresourcestypedef)

## RegisterAccountResponseTypeDef

```python
# RegisterAccountResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import RegisterAccountResponseTypeDef


def get_value() -> RegisterAccountResponseTypeDef:
    return {
        "registerAccountStatus": ...,
    }


# RegisterAccountResponseTypeDef definition

class RegisterAccountResponseTypeDef(TypedDict):
    registerAccountStatus: RegistrationStatusType,  # (1)
    timestreamResources: TimestreamResourcesTypeDef,  # (2)
    iamResources: IamResourcesTypeDef,  # (3)
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype)
2. See [:material-code-braces: TimestreamResourcesTypeDef](./type_defs.md#timestreamresourcestypedef)
3. See [:material-code-braces: IamResourcesTypeDef](./type_defs.md#iamresourcestypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SignalFetchConfigTypeDef

```python
# SignalFetchConfigTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalFetchConfigTypeDef


def get_value() -> SignalFetchConfigTypeDef:
    return {
        "timeBased": ...,
    }


# SignalFetchConfigTypeDef definition

class SignalFetchConfigTypeDef(TypedDict):
    timeBased: NotRequired[TimeBasedSignalFetchConfigTypeDef],  # (1)
    conditionBased: NotRequired[ConditionBasedSignalFetchConfigTypeDef],  # (2)
```

1. See [:material-code-braces: TimeBasedSignalFetchConfigTypeDef](./type_defs.md#timebasedsignalfetchconfigtypedef)
2. See [:material-code-braces: ConditionBasedSignalFetchConfigTypeDef](./type_defs.md#conditionbasedsignalfetchconfigtypedef)

## NetworkFileDefinitionTypeDef

```python
# NetworkFileDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import NetworkFileDefinitionTypeDef


def get_value() -> NetworkFileDefinitionTypeDef:
    return {
        "canDbc": ...,
    }


# NetworkFileDefinitionTypeDef definition

class NetworkFileDefinitionTypeDef(TypedDict):
    canDbc: NotRequired[CanDbcDefinitionTypeDef],  # (1)
```

1. See [:material-code-braces: CanDbcDefinitionTypeDef](./type_defs.md#candbcdefinitiontypedef)

## DataPartitionTypeDef

```python
# DataPartitionTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import DataPartitionTypeDef


def get_value() -> DataPartitionTypeDef:
    return {
        "id": ...,
    }


# DataPartitionTypeDef definition

class DataPartitionTypeDef(TypedDict):
    id: str,
    storageOptions: DataPartitionStorageOptionsTypeDef,  # (1)
    uploadOptions: NotRequired[DataPartitionUploadOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: DataPartitionStorageOptionsTypeDef](./type_defs.md#datapartitionstorageoptionstypedef)
2. See [:material-code-braces: DataPartitionUploadOptionsTypeDef](./type_defs.md#datapartitionuploadoptionstypedef)

## ListDecoderManifestNetworkInterfacesResponseTypeDef

```python
# ListDecoderManifestNetworkInterfacesResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestNetworkInterfacesResponseTypeDef


def get_value() -> ListDecoderManifestNetworkInterfacesResponseTypeDef:
    return {
        "networkInterfaces": ...,
    }


# ListDecoderManifestNetworkInterfacesResponseTypeDef definition

class ListDecoderManifestNetworkInterfacesResponseTypeDef(TypedDict):
    networkInterfaces: list[NetworkInterfaceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NetworkInterfaceTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListModelManifestNodesResponseTypeDef

```python
# ListModelManifestNodesResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListModelManifestNodesResponseTypeDef


def get_value() -> ListModelManifestNodesResponseTypeDef:
    return {
        "nodes": ...,
    }


# ListModelManifestNodesResponseTypeDef definition

class ListModelManifestNodesResponseTypeDef(TypedDict):
    nodes: list[NodeOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NodeOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSignalCatalogNodesResponseTypeDef

```python
# ListSignalCatalogNodesResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListSignalCatalogNodesResponseTypeDef


def get_value() -> ListSignalCatalogNodesResponseTypeDef:
    return {
        "nodes": ...,
    }


# ListSignalCatalogNodesResponseTypeDef definition

class ListSignalCatalogNodesResponseTypeDef(TypedDict):
    nodes: list[NodeOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[NodeOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StateTemplateUpdateStrategyOutputTypeDef

```python
# StateTemplateUpdateStrategyOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateUpdateStrategyOutputTypeDef


def get_value() -> StateTemplateUpdateStrategyOutputTypeDef:
    return {
        "periodic": ...,
    }


# StateTemplateUpdateStrategyOutputTypeDef definition

class StateTemplateUpdateStrategyOutputTypeDef(TypedDict):
    periodic: NotRequired[PeriodicStateTemplateUpdateStrategyTypeDef],  # (1)
    onChange: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: PeriodicStateTemplateUpdateStrategyTypeDef](./type_defs.md#periodicstatetemplateupdatestrategytypedef)

## StateTemplateUpdateStrategyTypeDef

```python
# StateTemplateUpdateStrategyTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateUpdateStrategyTypeDef


def get_value() -> StateTemplateUpdateStrategyTypeDef:
    return {
        "periodic": ...,
    }


# StateTemplateUpdateStrategyTypeDef definition

class StateTemplateUpdateStrategyTypeDef(TypedDict):
    periodic: NotRequired[PeriodicStateTemplateUpdateStrategyTypeDef],  # (1)
    onChange: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: PeriodicStateTemplateUpdateStrategyTypeDef](./type_defs.md#periodicstatetemplateupdatestrategytypedef)

## StructuredMessageOutputTypeDef

```python
# StructuredMessageOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageOutputTypeDef


def get_value() -> StructuredMessageOutputTypeDef:
    return {
        "primitiveMessageDefinition": ...,
    }


# StructuredMessageOutputTypeDef definition

class StructuredMessageOutputTypeDef(TypedDict):
    primitiveMessageDefinition: NotRequired[PrimitiveMessageDefinitionTypeDef],  # (1)
    structuredMessageListDefinition: NotRequired[StructuredMessageListDefinitionOutputTypeDef],  # (2)
    structuredMessageDefinition: NotRequired[list[StructuredMessageFieldNameAndDataTypePairOutputTypeDef]],  # (3)
```

1. See [:material-code-braces: PrimitiveMessageDefinitionTypeDef](./type_defs.md#primitivemessagedefinitiontypedef)
2. See [:material-code-braces: StructuredMessageListDefinitionOutputTypeDef](./type_defs.md#structuredmessagelistdefinitionoutputtypedef)
3. See `list[StructuredMessageFieldNameAndDataTypePairOutputTypeDef]`

## StructuredMessagePaginatorTypeDef

```python
# StructuredMessagePaginatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessagePaginatorTypeDef


def get_value() -> StructuredMessagePaginatorTypeDef:
    return {
        "primitiveMessageDefinition": ...,
    }


# StructuredMessagePaginatorTypeDef definition

class StructuredMessagePaginatorTypeDef(TypedDict):
    primitiveMessageDefinition: NotRequired[PrimitiveMessageDefinitionTypeDef],  # (1)
    structuredMessageListDefinition: NotRequired[StructuredMessageListDefinitionPaginatorTypeDef],  # (2)
    structuredMessageDefinition: NotRequired[list[StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef]],  # (3)
```

1. See [:material-code-braces: PrimitiveMessageDefinitionTypeDef](./type_defs.md#primitivemessagedefinitiontypedef)
2. See [:material-code-braces: StructuredMessageListDefinitionPaginatorTypeDef](./type_defs.md#structuredmessagelistdefinitionpaginatortypedef)
3. See `list[StructuredMessageFieldNameAndDataTypePairPaginatorTypeDef]`

## NodeTypeDef

```python
# NodeTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import NodeTypeDef


def get_value() -> NodeTypeDef:
    return {
        "branch": ...,
    }


# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    branch: NotRequired[BranchTypeDef],  # (1)
    sensor: NotRequired[SensorUnionTypeDef],  # (2)
    actuator: NotRequired[ActuatorUnionTypeDef],  # (3)
    attribute: NotRequired[AttributeUnionTypeDef],  # (4)
    struct: NotRequired[CustomStructTypeDef],  # (5)
    property: NotRequired[CustomPropertyTypeDef],  # (6)
```

1. See [:material-code-braces: BranchTypeDef](./type_defs.md#branchtypedef)
2. See [:material-code-braces: SensorUnionTypeDef](#sensoruniontypedef)
3. See [:material-code-braces: ActuatorUnionTypeDef](#actuatoruniontypedef)
4. See [:material-code-braces: AttributeUnionTypeDef](#attributeuniontypedef)
5. See [:material-code-braces: CustomStructTypeDef](./type_defs.md#customstructtypedef)
6. See [:material-code-braces: CustomPropertyTypeDef](./type_defs.md#custompropertytypedef)

## SignalFetchInformationOutputTypeDef

```python
# SignalFetchInformationOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalFetchInformationOutputTypeDef


def get_value() -> SignalFetchInformationOutputTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SignalFetchInformationOutputTypeDef definition

class SignalFetchInformationOutputTypeDef(TypedDict):
    fullyQualifiedName: str,
    signalFetchConfig: SignalFetchConfigTypeDef,  # (1)
    actions: list[str],
    conditionLanguageVersion: NotRequired[int],
```

1. See [:material-code-braces: SignalFetchConfigTypeDef](./type_defs.md#signalfetchconfigtypedef)

## SignalFetchInformationTypeDef

```python
# SignalFetchInformationTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalFetchInformationTypeDef


def get_value() -> SignalFetchInformationTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SignalFetchInformationTypeDef definition

class SignalFetchInformationTypeDef(TypedDict):
    fullyQualifiedName: str,
    signalFetchConfig: SignalFetchConfigTypeDef,  # (1)
    actions: Sequence[str],
    conditionLanguageVersion: NotRequired[int],
```

1. See [:material-code-braces: SignalFetchConfigTypeDef](./type_defs.md#signalfetchconfigtypedef)

## StructuredMessageTypeDef

```python
# StructuredMessageTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StructuredMessageTypeDef


def get_value() -> StructuredMessageTypeDef:
    return {
        "primitiveMessageDefinition": ...,
    }


# StructuredMessageTypeDef definition

class StructuredMessageTypeDef(TypedDict):
    primitiveMessageDefinition: NotRequired[PrimitiveMessageDefinitionTypeDef],  # (1)
    structuredMessageListDefinition: NotRequired[StructuredMessageListDefinitionUnionTypeDef],  # (2)
    structuredMessageDefinition: NotRequired[Sequence[StructuredMessageFieldNameAndDataTypePairUnionTypeDef]],  # (3)
```

1. See [:material-code-braces: PrimitiveMessageDefinitionTypeDef](./type_defs.md#primitivemessagedefinitiontypedef)
2. See [:material-code-braces: StructuredMessageListDefinitionUnionTypeDef](#structuredmessagelistdefinitionuniontypedef)
3. See `Sequence[StructuredMessageFieldNameAndDataTypePairUnionTypeDef]`

## ImportDecoderManifestRequestTypeDef

```python
# ImportDecoderManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ImportDecoderManifestRequestTypeDef


def get_value() -> ImportDecoderManifestRequestTypeDef:
    return {
        "name": ...,
    }


# ImportDecoderManifestRequestTypeDef definition

class ImportDecoderManifestRequestTypeDef(TypedDict):
    name: str,
    networkFileDefinitions: Sequence[NetworkFileDefinitionTypeDef],  # (1)
```

1. See `Sequence[NetworkFileDefinitionTypeDef]`

## StateTemplateAssociationOutputTypeDef

```python
# StateTemplateAssociationOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateAssociationOutputTypeDef


def get_value() -> StateTemplateAssociationOutputTypeDef:
    return {
        "identifier": ...,
    }


# StateTemplateAssociationOutputTypeDef definition

class StateTemplateAssociationOutputTypeDef(TypedDict):
    identifier: str,
    stateTemplateUpdateStrategy: StateTemplateUpdateStrategyOutputTypeDef,  # (1)
```

1. See [:material-code-braces: StateTemplateUpdateStrategyOutputTypeDef](./type_defs.md#statetemplateupdatestrategyoutputtypedef)

## MessageSignalOutputTypeDef

```python
# MessageSignalOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import MessageSignalOutputTypeDef


def get_value() -> MessageSignalOutputTypeDef:
    return {
        "topicName": ...,
    }


# MessageSignalOutputTypeDef definition

class MessageSignalOutputTypeDef(TypedDict):
    topicName: str,
    structuredMessage: StructuredMessageOutputTypeDef,  # (1)
```

1. See [:material-code-braces: StructuredMessageOutputTypeDef](./type_defs.md#structuredmessageoutputtypedef)

## MessageSignalPaginatorTypeDef

```python
# MessageSignalPaginatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import MessageSignalPaginatorTypeDef


def get_value() -> MessageSignalPaginatorTypeDef:
    return {
        "topicName": ...,
    }


# MessageSignalPaginatorTypeDef definition

class MessageSignalPaginatorTypeDef(TypedDict):
    topicName: str,
    structuredMessage: StructuredMessagePaginatorTypeDef,  # (1)
```

1. See [:material-code-braces: StructuredMessagePaginatorTypeDef](./type_defs.md#structuredmessagepaginatortypedef)

## GetCampaignResponseTypeDef

```python
# GetCampaignResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetCampaignResponseTypeDef


def get_value() -> GetCampaignResponseTypeDef:
    return {
        "name": ...,
    }


# GetCampaignResponseTypeDef definition

class GetCampaignResponseTypeDef(TypedDict):
    name: str,
    arn: str,
    description: str,
    signalCatalogArn: str,
    targetArn: str,
    status: CampaignStatusType,  # (1)
    startTime: datetime.datetime,
    expiryTime: datetime.datetime,
    postTriggerCollectionDuration: int,
    diagnosticsMode: DiagnosticsModeType,  # (2)
    spoolingMode: SpoolingModeType,  # (3)
    compression: CompressionType,  # (4)
    priority: int,
    signalsToCollect: list[SignalInformationTypeDef],  # (5)
    collectionScheme: CollectionSchemeTypeDef,  # (6)
    dataExtraDimensions: list[str],
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    dataDestinationConfigs: list[DataDestinationConfigTypeDef],  # (7)
    dataPartitions: list[DataPartitionTypeDef],  # (8)
    signalsToFetch: list[SignalFetchInformationOutputTypeDef],  # (9)
    ResponseMetadata: ResponseMetadataTypeDef,  # (10)
```

1. See [:material-code-brackets: CampaignStatusType](./literals.md#campaignstatustype)
2. See [:material-code-brackets: DiagnosticsModeType](./literals.md#diagnosticsmodetype)
3. See [:material-code-brackets: SpoolingModeType](./literals.md#spoolingmodetype)
4. See [:material-code-brackets: CompressionType](./literals.md#compressiontype)
5. See `list[SignalInformationTypeDef]`
6. See [:material-code-braces: CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef)
7. See `list[DataDestinationConfigTypeDef]`
8. See `list[DataPartitionTypeDef]`
9. See `list[SignalFetchInformationOutputTypeDef]`
10. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetVehicleResponseTypeDef

```python
# GetVehicleResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import GetVehicleResponseTypeDef


def get_value() -> GetVehicleResponseTypeDef:
    return {
        "vehicleName": ...,
    }


# GetVehicleResponseTypeDef definition

class GetVehicleResponseTypeDef(TypedDict):
    vehicleName: str,
    arn: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: dict[str, str],
    stateTemplates: list[StateTemplateAssociationOutputTypeDef],  # (1)
    creationTime: datetime.datetime,
    lastModificationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[StateTemplateAssociationOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StateTemplateAssociationTypeDef

```python
# StateTemplateAssociationTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import StateTemplateAssociationTypeDef


def get_value() -> StateTemplateAssociationTypeDef:
    return {
        "identifier": ...,
    }


# StateTemplateAssociationTypeDef definition

class StateTemplateAssociationTypeDef(TypedDict):
    identifier: str,
    stateTemplateUpdateStrategy: StateTemplateUpdateStrategyUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StateTemplateUpdateStrategyUnionTypeDef](#statetemplateupdatestrategyuniontypedef)

## SignalDecoderOutputTypeDef

```python
# SignalDecoderOutputTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalDecoderOutputTypeDef


def get_value() -> SignalDecoderOutputTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SignalDecoderOutputTypeDef definition

class SignalDecoderOutputTypeDef(TypedDict):
    fullyQualifiedName: str,
    type: SignalDecoderTypeType,  # (1)
    interfaceId: str,
    canSignal: NotRequired[CanSignalTypeDef],  # (2)
    obdSignal: NotRequired[ObdSignalTypeDef],  # (3)
    messageSignal: NotRequired[MessageSignalOutputTypeDef],  # (4)
    customDecodingSignal: NotRequired[CustomDecodingSignalTypeDef],  # (5)
```

1. See [:material-code-brackets: SignalDecoderTypeType](./literals.md#signaldecodertypetype)
2. See [:material-code-braces: CanSignalTypeDef](./type_defs.md#cansignaltypedef)
3. See [:material-code-braces: ObdSignalTypeDef](./type_defs.md#obdsignaltypedef)
4. See [:material-code-braces: MessageSignalOutputTypeDef](./type_defs.md#messagesignaloutputtypedef)
5. See [:material-code-braces: CustomDecodingSignalTypeDef](./type_defs.md#customdecodingsignaltypedef)

## SignalDecoderPaginatorTypeDef

```python
# SignalDecoderPaginatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalDecoderPaginatorTypeDef


def get_value() -> SignalDecoderPaginatorTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SignalDecoderPaginatorTypeDef definition

class SignalDecoderPaginatorTypeDef(TypedDict):
    fullyQualifiedName: str,
    type: SignalDecoderTypeType,  # (1)
    interfaceId: str,
    canSignal: NotRequired[CanSignalTypeDef],  # (2)
    obdSignal: NotRequired[ObdSignalTypeDef],  # (3)
    messageSignal: NotRequired[MessageSignalPaginatorTypeDef],  # (4)
    customDecodingSignal: NotRequired[CustomDecodingSignalTypeDef],  # (5)
```

1. See [:material-code-brackets: SignalDecoderTypeType](./literals.md#signaldecodertypetype)
2. See [:material-code-braces: CanSignalTypeDef](./type_defs.md#cansignaltypedef)
3. See [:material-code-braces: ObdSignalTypeDef](./type_defs.md#obdsignaltypedef)
4. See [:material-code-braces: MessageSignalPaginatorTypeDef](./type_defs.md#messagesignalpaginatortypedef)
5. See [:material-code-braces: CustomDecodingSignalTypeDef](./type_defs.md#customdecodingsignaltypedef)

## CreateSignalCatalogRequestTypeDef

```python
# CreateSignalCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateSignalCatalogRequestTypeDef


def get_value() -> CreateSignalCatalogRequestTypeDef:
    return {
        "name": ...,
    }


# CreateSignalCatalogRequestTypeDef definition

class CreateSignalCatalogRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    nodes: NotRequired[Sequence[NodeUnionTypeDef]],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See `Sequence[NodeUnionTypeDef]`
2. See `Sequence[TagTypeDef]`

## UpdateSignalCatalogRequestTypeDef

```python
# UpdateSignalCatalogRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateSignalCatalogRequestTypeDef


def get_value() -> UpdateSignalCatalogRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateSignalCatalogRequestTypeDef definition

class UpdateSignalCatalogRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    nodesToAdd: NotRequired[Sequence[NodeUnionTypeDef]],  # (1)
    nodesToUpdate: NotRequired[Sequence[NodeUnionTypeDef]],  # (1)
    nodesToRemove: NotRequired[Sequence[str]],
```

1. See `Sequence[NodeUnionTypeDef]`
2. See `Sequence[NodeUnionTypeDef]`

## CreateCampaignRequestTypeDef

```python
# CreateCampaignRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateCampaignRequestTypeDef


def get_value() -> CreateCampaignRequestTypeDef:
    return {
        "name": ...,
    }


# CreateCampaignRequestTypeDef definition

class CreateCampaignRequestTypeDef(TypedDict):
    name: str,
    signalCatalogArn: str,
    targetArn: str,
    collectionScheme: CollectionSchemeTypeDef,  # (1)
    description: NotRequired[str],
    startTime: NotRequired[TimestampTypeDef],
    expiryTime: NotRequired[TimestampTypeDef],
    postTriggerCollectionDuration: NotRequired[int],
    diagnosticsMode: NotRequired[DiagnosticsModeType],  # (2)
    spoolingMode: NotRequired[SpoolingModeType],  # (3)
    compression: NotRequired[CompressionType],  # (4)
    priority: NotRequired[int],
    signalsToCollect: NotRequired[Sequence[SignalInformationTypeDef]],  # (5)
    dataExtraDimensions: NotRequired[Sequence[str]],
    tags: NotRequired[Sequence[TagTypeDef]],  # (6)
    dataDestinationConfigs: NotRequired[Sequence[DataDestinationConfigTypeDef]],  # (7)
    dataPartitions: NotRequired[Sequence[DataPartitionTypeDef]],  # (8)
    signalsToFetch: NotRequired[Sequence[SignalFetchInformationUnionTypeDef]],  # (9)
```

1. See [:material-code-braces: CollectionSchemeTypeDef](./type_defs.md#collectionschemetypedef)
2. See [:material-code-brackets: DiagnosticsModeType](./literals.md#diagnosticsmodetype)
3. See [:material-code-brackets: SpoolingModeType](./literals.md#spoolingmodetype)
4. See [:material-code-brackets: CompressionType](./literals.md#compressiontype)
5. See `Sequence[SignalInformationTypeDef]`
6. See `Sequence[TagTypeDef]`
7. See `Sequence[DataDestinationConfigTypeDef]`
8. See `Sequence[DataPartitionTypeDef]`
9. See `Sequence[SignalFetchInformationUnionTypeDef]`

## MessageSignalTypeDef

```python
# MessageSignalTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import MessageSignalTypeDef


def get_value() -> MessageSignalTypeDef:
    return {
        "topicName": ...,
    }


# MessageSignalTypeDef definition

class MessageSignalTypeDef(TypedDict):
    topicName: str,
    structuredMessage: StructuredMessageUnionTypeDef,  # (1)
```

1. See [:material-code-braces: StructuredMessageUnionTypeDef](#structuredmessageuniontypedef)

## ListDecoderManifestSignalsResponseTypeDef

```python
# ListDecoderManifestSignalsResponseTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsResponseTypeDef


def get_value() -> ListDecoderManifestSignalsResponseTypeDef:
    return {
        "signalDecoders": ...,
    }


# ListDecoderManifestSignalsResponseTypeDef definition

class ListDecoderManifestSignalsResponseTypeDef(TypedDict):
    signalDecoders: list[SignalDecoderOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SignalDecoderOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDecoderManifestSignalsResponsePaginatorTypeDef

```python
# ListDecoderManifestSignalsResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import ListDecoderManifestSignalsResponsePaginatorTypeDef


def get_value() -> ListDecoderManifestSignalsResponsePaginatorTypeDef:
    return {
        "signalDecoders": ...,
    }


# ListDecoderManifestSignalsResponsePaginatorTypeDef definition

class ListDecoderManifestSignalsResponsePaginatorTypeDef(TypedDict):
    signalDecoders: list[SignalDecoderPaginatorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SignalDecoderPaginatorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVehicleRequestItemTypeDef

```python
# CreateVehicleRequestItemTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateVehicleRequestItemTypeDef


def get_value() -> CreateVehicleRequestItemTypeDef:
    return {
        "vehicleName": ...,
    }


# CreateVehicleRequestItemTypeDef definition

class CreateVehicleRequestItemTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: NotRequired[Mapping[str, str]],
    associationBehavior: NotRequired[VehicleAssociationBehaviorType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    stateTemplates: NotRequired[Sequence[StateTemplateAssociationUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[StateTemplateAssociationUnionTypeDef]`

## CreateVehicleRequestTypeDef

```python
# CreateVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateVehicleRequestTypeDef


def get_value() -> CreateVehicleRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# CreateVehicleRequestTypeDef definition

class CreateVehicleRequestTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: str,
    decoderManifestArn: str,
    attributes: NotRequired[Mapping[str, str]],
    associationBehavior: NotRequired[VehicleAssociationBehaviorType],  # (1)
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    stateTemplates: NotRequired[Sequence[StateTemplateAssociationUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: VehicleAssociationBehaviorType](./literals.md#vehicleassociationbehaviortype)
2. See `Sequence[TagTypeDef]`
3. See `Sequence[StateTemplateAssociationUnionTypeDef]`

## UpdateVehicleRequestItemTypeDef

```python
# UpdateVehicleRequestItemTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleRequestItemTypeDef


def get_value() -> UpdateVehicleRequestItemTypeDef:
    return {
        "vehicleName": ...,
    }


# UpdateVehicleRequestItemTypeDef definition

class UpdateVehicleRequestItemTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: NotRequired[str],
    decoderManifestArn: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
    attributeUpdateMode: NotRequired[UpdateModeType],  # (1)
    stateTemplatesToAdd: NotRequired[Sequence[StateTemplateAssociationUnionTypeDef]],  # (2)
    stateTemplatesToRemove: NotRequired[Sequence[str]],
    stateTemplatesToUpdate: NotRequired[Sequence[StateTemplateAssociationTypeDef]],  # (3)
```

1. See [:material-code-brackets: UpdateModeType](./literals.md#updatemodetype)
2. See `Sequence[StateTemplateAssociationUnionTypeDef]`
3. See `Sequence[StateTemplateAssociationTypeDef]`

## UpdateVehicleRequestTypeDef

```python
# UpdateVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateVehicleRequestTypeDef


def get_value() -> UpdateVehicleRequestTypeDef:
    return {
        "vehicleName": ...,
    }


# UpdateVehicleRequestTypeDef definition

class UpdateVehicleRequestTypeDef(TypedDict):
    vehicleName: str,
    modelManifestArn: NotRequired[str],
    decoderManifestArn: NotRequired[str],
    attributes: NotRequired[Mapping[str, str]],
    attributeUpdateMode: NotRequired[UpdateModeType],  # (1)
    stateTemplatesToAdd: NotRequired[Sequence[StateTemplateAssociationUnionTypeDef]],  # (2)
    stateTemplatesToRemove: NotRequired[Sequence[str]],
    stateTemplatesToUpdate: NotRequired[Sequence[StateTemplateAssociationUnionTypeDef]],  # (2)
```

1. See [:material-code-brackets: UpdateModeType](./literals.md#updatemodetype)
2. See `Sequence[StateTemplateAssociationUnionTypeDef]`
3. See `Sequence[StateTemplateAssociationUnionTypeDef]`

## SignalDecoderTypeDef

```python
# SignalDecoderTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import SignalDecoderTypeDef


def get_value() -> SignalDecoderTypeDef:
    return {
        "fullyQualifiedName": ...,
    }


# SignalDecoderTypeDef definition

class SignalDecoderTypeDef(TypedDict):
    fullyQualifiedName: str,
    type: SignalDecoderTypeType,  # (1)
    interfaceId: str,
    canSignal: NotRequired[CanSignalTypeDef],  # (2)
    obdSignal: NotRequired[ObdSignalTypeDef],  # (3)
    messageSignal: NotRequired[MessageSignalUnionTypeDef],  # (4)
    customDecodingSignal: NotRequired[CustomDecodingSignalTypeDef],  # (5)
```

1. See [:material-code-brackets: SignalDecoderTypeType](./literals.md#signaldecodertypetype)
2. See [:material-code-braces: CanSignalTypeDef](./type_defs.md#cansignaltypedef)
3. See [:material-code-braces: ObdSignalTypeDef](./type_defs.md#obdsignaltypedef)
4. See [:material-code-braces: MessageSignalUnionTypeDef](#messagesignaluniontypedef)
5. See [:material-code-braces: CustomDecodingSignalTypeDef](./type_defs.md#customdecodingsignaltypedef)

## BatchCreateVehicleRequestTypeDef

```python
# BatchCreateVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import BatchCreateVehicleRequestTypeDef


def get_value() -> BatchCreateVehicleRequestTypeDef:
    return {
        "vehicles": ...,
    }


# BatchCreateVehicleRequestTypeDef definition

class BatchCreateVehicleRequestTypeDef(TypedDict):
    vehicles: Sequence[CreateVehicleRequestItemTypeDef],  # (1)
```

1. See `Sequence[CreateVehicleRequestItemTypeDef]`

## BatchUpdateVehicleRequestTypeDef

```python
# BatchUpdateVehicleRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import BatchUpdateVehicleRequestTypeDef


def get_value() -> BatchUpdateVehicleRequestTypeDef:
    return {
        "vehicles": ...,
    }


# BatchUpdateVehicleRequestTypeDef definition

class BatchUpdateVehicleRequestTypeDef(TypedDict):
    vehicles: Sequence[UpdateVehicleRequestItemTypeDef],  # (1)
```

1. See `Sequence[UpdateVehicleRequestItemTypeDef]`

## CreateDecoderManifestRequestTypeDef

```python
# CreateDecoderManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import CreateDecoderManifestRequestTypeDef


def get_value() -> CreateDecoderManifestRequestTypeDef:
    return {
        "name": ...,
    }


# CreateDecoderManifestRequestTypeDef definition

class CreateDecoderManifestRequestTypeDef(TypedDict):
    name: str,
    modelManifestArn: str,
    description: NotRequired[str],
    signalDecoders: NotRequired[Sequence[SignalDecoderUnionTypeDef]],  # (1)
    networkInterfaces: NotRequired[Sequence[NetworkInterfaceTypeDef]],  # (2)
    defaultForUnmappedSignals: NotRequired[DefaultForUnmappedSignalsTypeType],  # (3)
    tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See `Sequence[SignalDecoderUnionTypeDef]`
2. See `Sequence[NetworkInterfaceTypeDef]`
3. See [:material-code-brackets: DefaultForUnmappedSignalsTypeType](./literals.md#defaultforunmappedsignalstypetype)
4. See `Sequence[TagTypeDef]`

## UpdateDecoderManifestRequestTypeDef

```python
# UpdateDecoderManifestRequestTypeDef TypedDict usage example

from mypy_boto3_iotfleetwise.type_defs import UpdateDecoderManifestRequestTypeDef


def get_value() -> UpdateDecoderManifestRequestTypeDef:
    return {
        "name": ...,
    }


# UpdateDecoderManifestRequestTypeDef definition

class UpdateDecoderManifestRequestTypeDef(TypedDict):
    name: str,
    description: NotRequired[str],
    signalDecodersToAdd: NotRequired[Sequence[SignalDecoderUnionTypeDef]],  # (1)
    signalDecodersToUpdate: NotRequired[Sequence[SignalDecoderUnionTypeDef]],  # (1)
    signalDecodersToRemove: NotRequired[Sequence[str]],
    networkInterfacesToAdd: NotRequired[Sequence[NetworkInterfaceTypeDef]],  # (3)
    networkInterfacesToUpdate: NotRequired[Sequence[NetworkInterfaceTypeDef]],  # (3)
    networkInterfacesToRemove: NotRequired[Sequence[str]],
    status: NotRequired[ManifestStatusType],  # (5)
    defaultForUnmappedSignals: NotRequired[DefaultForUnmappedSignalsTypeType],  # (6)
```

1. See `Sequence[SignalDecoderUnionTypeDef]`
2. See `Sequence[SignalDecoderUnionTypeDef]`
3. See `Sequence[NetworkInterfaceTypeDef]`
4. See `Sequence[NetworkInterfaceTypeDef]`
5. See [:material-code-brackets: ManifestStatusType](./literals.md#manifeststatustype)
6. See [:material-code-brackets: DefaultForUnmappedSignalsTypeType](./literals.md#defaultforunmappedsignalstypetype)

