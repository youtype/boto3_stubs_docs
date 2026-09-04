# Type definitions

> [Index](../README.md) > [IoTSiteWise](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#iotsitewise)
    type annotations stubs module [mypy-boto3-iotsitewise](https://pypi.org/project/mypy-boto3-iotsitewise/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```


## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import BlobTypeDef


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


## ComputeNodeUnionTypeDef

```python
# ComputeNodeUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import ComputeNodeUnionTypeDef


def get_value() -> ComputeNodeUnionTypeDef:
    return ...


# ComputeNodeUnionTypeDef definition

ComputeNodeUnionTypeDef = Union[
    ComputeNodeTypeDef,  # (1)
    ComputeNodeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComputeNodeTypeDef](./type_defs.md#computenodetypedef)
2. See [:material-code-braces: ComputeNodeOutputTypeDef](./type_defs.md#computenodeoutputtypedef)

## CsvUnionTypeDef

```python
# CsvUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import CsvUnionTypeDef


def get_value() -> CsvUnionTypeDef:
    return ...


# CsvUnionTypeDef definition

CsvUnionTypeDef = Union[
    CsvTypeDef,  # (1)
    CsvOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: CsvTypeDef](./type_defs.md#csvtypedef)
2. See [:material-code-braces: CsvOutputTypeDef](./type_defs.md#csvoutputtypedef)

## ExecutionEnvironmentVariablesUnionTypeDef

```python
# ExecutionEnvironmentVariablesUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import ExecutionEnvironmentVariablesUnionTypeDef


def get_value() -> ExecutionEnvironmentVariablesUnionTypeDef:
    return ...


# ExecutionEnvironmentVariablesUnionTypeDef definition

ExecutionEnvironmentVariablesUnionTypeDef = Union[
    ExecutionEnvironmentVariablesTypeDef,  # (1)
    ExecutionEnvironmentVariablesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExecutionEnvironmentVariablesTypeDef](./type_defs.md#executionenvironmentvariablestypedef)
2. See [:material-code-braces: ExecutionEnvironmentVariablesOutputTypeDef](./type_defs.md#executionenvironmentvariablesoutputtypedef)

## PortalTypeEntryUnionTypeDef

```python
# PortalTypeEntryUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import PortalTypeEntryUnionTypeDef


def get_value() -> PortalTypeEntryUnionTypeDef:
    return ...


# PortalTypeEntryUnionTypeDef definition

PortalTypeEntryUnionTypeDef = Union[
    PortalTypeEntryTypeDef,  # (1)
    PortalTypeEntryOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PortalTypeEntryTypeDef](./type_defs.md#portaltypeentrytypedef)
2. See [:material-code-braces: PortalTypeEntryOutputTypeDef](./type_defs.md#portaltypeentryoutputtypedef)

## VariableValueUnionTypeDef

```python
# VariableValueUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import VariableValueUnionTypeDef


def get_value() -> VariableValueUnionTypeDef:
    return ...


# VariableValueUnionTypeDef definition

VariableValueUnionTypeDef = Union[
    VariableValueTypeDef,  # (1)
    VariableValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: VariableValueTypeDef](./type_defs.md#variablevaluetypedef)
2. See [:material-code-braces: VariableValueOutputTypeDef](./type_defs.md#variablevalueoutputtypedef)

## ComputationModelDataBindingValueUnionTypeDef

```python
# ComputationModelDataBindingValueUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelDataBindingValueUnionTypeDef


def get_value() -> ComputationModelDataBindingValueUnionTypeDef:
    return ...


# ComputationModelDataBindingValueUnionTypeDef definition

ComputationModelDataBindingValueUnionTypeDef = Union[
    ComputationModelDataBindingValueTypeDef,  # (1)
    ComputationModelDataBindingValueOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ComputationModelDataBindingValueTypeDef](./type_defs.md#computationmodeldatabindingvaluetypedef)
2. See [:material-code-braces: ComputationModelDataBindingValueOutputTypeDef](./type_defs.md#computationmodeldatabindingvalueoutputtypedef)

## FileFormatUnionTypeDef

```python
# FileFormatUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import FileFormatUnionTypeDef


def get_value() -> FileFormatUnionTypeDef:
    return ...


# FileFormatUnionTypeDef definition

FileFormatUnionTypeDef = Union[
    FileFormatTypeDef,  # (1)
    FileFormatOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FileFormatTypeDef](./type_defs.md#fileformattypedef)
2. See [:material-code-braces: FileFormatOutputTypeDef](./type_defs.md#fileformatoutputtypedef)

## ExpressionVariableUnionTypeDef

```python
# ExpressionVariableUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import ExpressionVariableUnionTypeDef


def get_value() -> ExpressionVariableUnionTypeDef:
    return ...


# ExpressionVariableUnionTypeDef definition

ExpressionVariableUnionTypeDef = Union[
    ExpressionVariableTypeDef,  # (1)
    ExpressionVariableOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExpressionVariableTypeDef](./type_defs.md#expressionvariabletypedef)
2. See [:material-code-braces: ExpressionVariableOutputTypeDef](./type_defs.md#expressionvariableoutputtypedef)

## ProcessingInputUnionTypeDef

```python
# ProcessingInputUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import ProcessingInputUnionTypeDef


def get_value() -> ProcessingInputUnionTypeDef:
    return ...


# ProcessingInputUnionTypeDef definition

ProcessingInputUnionTypeDef = Union[
    ProcessingInputTypeDef,  # (1)
    ProcessingInputOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProcessingInputTypeDef](./type_defs.md#processinginputtypedef)
2. See [:material-code-braces: ProcessingInputOutputTypeDef](./type_defs.md#processinginputoutputtypedef)

## JobConfigurationUnionTypeDef

```python
# JobConfigurationUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import JobConfigurationUnionTypeDef


def get_value() -> JobConfigurationUnionTypeDef:
    return ...


# JobConfigurationUnionTypeDef definition

JobConfigurationUnionTypeDef = Union[
    JobConfigurationTypeDef,  # (1)
    JobConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: JobConfigurationTypeDef](./type_defs.md#jobconfigurationtypedef)
2. See [:material-code-braces: JobConfigurationOutputTypeDef](./type_defs.md#jobconfigurationoutputtypedef)

## MountOverridesUnionTypeDef

```python
# MountOverridesUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import MountOverridesUnionTypeDef


def get_value() -> MountOverridesUnionTypeDef:
    return ...


# MountOverridesUnionTypeDef definition

MountOverridesUnionTypeDef = Union[
    MountOverridesTypeDef,  # (1)
    MountOverridesOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MountOverridesTypeDef](./type_defs.md#mountoverridestypedef)
2. See [:material-code-braces: MountOverridesOutputTypeDef](./type_defs.md#mountoverridesoutputtypedef)

## FileUnionTypeDef

```python
# FileUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import FileUnionTypeDef


def get_value() -> FileUnionTypeDef:
    return ...


# FileUnionTypeDef definition

FileUnionTypeDef = Union[
    FileTypeDef,  # (1)
    FileOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FileTypeDef](./type_defs.md#filetypedef)
2. See [:material-code-braces: FileOutputTypeDef](./type_defs.md#fileoutputtypedef)

## TaskConfigurationUnionTypeDef

```python
# TaskConfigurationUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import TaskConfigurationUnionTypeDef


def get_value() -> TaskConfigurationUnionTypeDef:
    return ...


# TaskConfigurationUnionTypeDef definition

TaskConfigurationUnionTypeDef = Union[
    TaskConfigurationTypeDef,  # (1)
    TaskConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TaskConfigurationTypeDef](./type_defs.md#taskconfigurationtypedef)
2. See [:material-code-braces: TaskConfigurationOutputTypeDef](./type_defs.md#taskconfigurationoutputtypedef)

## MetricUnionTypeDef

```python
# MetricUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import MetricUnionTypeDef


def get_value() -> MetricUnionTypeDef:
    return ...


# MetricUnionTypeDef definition

MetricUnionTypeDef = Union[
    MetricTypeDef,  # (1)
    MetricOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: MetricTypeDef](./type_defs.md#metrictypedef)
2. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)

## TransformUnionTypeDef

```python
# TransformUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import TransformUnionTypeDef


def get_value() -> TransformUnionTypeDef:
    return ...


# TransformUnionTypeDef definition

TransformUnionTypeDef = Union[
    TransformTypeDef,  # (1)
    TransformOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TransformTypeDef](./type_defs.md#transformtypedef)
2. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)

## PropertyTypeUnionTypeDef

```python
# PropertyTypeUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import PropertyTypeUnionTypeDef


def get_value() -> PropertyTypeUnionTypeDef:
    return ...


# PropertyTypeUnionTypeDef definition

PropertyTypeUnionTypeDef = Union[
    PropertyTypeTypeDef,  # (1)
    PropertyTypeOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PropertyTypeTypeDef](./type_defs.md#propertytypetypedef)
2. See [:material-code-braces: PropertyTypeOutputTypeDef](./type_defs.md#propertytypeoutputtypedef)

## AssetModelPropertyUnionTypeDef

```python
# AssetModelPropertyUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyUnionTypeDef


def get_value() -> AssetModelPropertyUnionTypeDef:
    return ...


# AssetModelPropertyUnionTypeDef definition

AssetModelPropertyUnionTypeDef = Union[
    AssetModelPropertyTypeDef,  # (1)
    AssetModelPropertyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetModelPropertyTypeDef](./type_defs.md#assetmodelpropertytypedef)
2. See [:material-code-braces: AssetModelPropertyOutputTypeDef](./type_defs.md#assetmodelpropertyoutputtypedef)

## AssetModelCompositeModelUnionTypeDef

```python
# AssetModelCompositeModelUnionTypeDef Union usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelUnionTypeDef


def get_value() -> AssetModelCompositeModelUnionTypeDef:
    return ...


# AssetModelCompositeModelUnionTypeDef definition

AssetModelCompositeModelUnionTypeDef = Union[
    AssetModelCompositeModelTypeDef,  # (1)
    AssetModelCompositeModelOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: AssetModelCompositeModelTypeDef](./type_defs.md#assetmodelcompositemodeltypedef)
2. See [:material-code-braces: AssetModelCompositeModelOutputTypeDef](./type_defs.md#assetmodelcompositemodeloutputtypedef)



## AccessDeniedExceptionTypeDef

```python
# AccessDeniedExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AccessDeniedExceptionTypeDef


def get_value() -> AccessDeniedExceptionTypeDef:
    return {
        "message": ...,
    }


# AccessDeniedExceptionTypeDef definition

class AccessDeniedExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## ActionDefinitionTypeDef

```python
# ActionDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ActionDefinitionTypeDef


def get_value() -> ActionDefinitionTypeDef:
    return {
        "actionDefinitionId": ...,
    }


# ActionDefinitionTypeDef definition

class ActionDefinitionTypeDef(TypedDict):
    actionDefinitionId: str,
    actionName: str,
    actionType: str,
```


## ActionPayloadTypeDef

```python
# ActionPayloadTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ActionPayloadTypeDef


def get_value() -> ActionPayloadTypeDef:
    return {
        "stringValue": ...,
    }


# ActionPayloadTypeDef definition

class ActionPayloadTypeDef(TypedDict):
    stringValue: str,
```


## ResolveToTypeDef

```python
# ResolveToTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResolveToTypeDef


def get_value() -> ResolveToTypeDef:
    return {
        "assetId": ...,
    }


# ResolveToTypeDef definition

class ResolveToTypeDef(TypedDict):
    assetId: str,
```


## TargetResourceTypeDef

```python
# TargetResourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TargetResourceTypeDef


def get_value() -> TargetResourceTypeDef:
    return {
        "assetId": ...,
    }


# TargetResourceTypeDef definition

class TargetResourceTypeDef(TypedDict):
    assetId: NotRequired[str],
    computationModelId: NotRequired[str],
```


## AggregatesTypeDef

```python
# AggregatesTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AggregatesTypeDef


def get_value() -> AggregatesTypeDef:
    return {
        "average": ...,
    }


# AggregatesTypeDef definition

class AggregatesTypeDef(TypedDict):
    average: NotRequired[float],
    count: NotRequired[float],
    maximum: NotRequired[float],
    minimum: NotRequired[float],
    sum: NotRequired[float],
    standardDeviation: NotRequired[float],
```


## AlarmsTypeDef

```python
# AlarmsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AlarmsTypeDef


def get_value() -> AlarmsTypeDef:
    return {
        "alarmRoleArn": ...,
    }


# AlarmsTypeDef definition

class AlarmsTypeDef(TypedDict):
    alarmRoleArn: str,
    notificationLambdaArn: NotRequired[str],
```


## ApplicationSummaryTypeDef

```python
# ApplicationSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ApplicationSummaryTypeDef


def get_value() -> ApplicationSummaryTypeDef:
    return {
        "arn": ...,
    }


# ApplicationSummaryTypeDef definition

class ApplicationSummaryTypeDef(TypedDict):
    arn: str,
    id: str,
    name: str,
    status: ApplicationStatusType,  # (1)
    createdAt: datetime.datetime,
    workspaceName: str,
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)

## AssetBindingValueFilterTypeDef

```python
# AssetBindingValueFilterTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetBindingValueFilterTypeDef


def get_value() -> AssetBindingValueFilterTypeDef:
    return {
        "assetId": ...,
    }


# AssetBindingValueFilterTypeDef definition

class AssetBindingValueFilterTypeDef(TypedDict):
    assetId: str,
```


## AssetCompositeModelPathSegmentTypeDef

```python
# AssetCompositeModelPathSegmentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetCompositeModelPathSegmentTypeDef


def get_value() -> AssetCompositeModelPathSegmentTypeDef:
    return {
        "id": ...,
    }


# AssetCompositeModelPathSegmentTypeDef definition

class AssetCompositeModelPathSegmentTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## AssetErrorDetailsTypeDef

```python
# AssetErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetErrorDetailsTypeDef


def get_value() -> AssetErrorDetailsTypeDef:
    return {
        "assetId": ...,
    }


# AssetErrorDetailsTypeDef definition

class AssetErrorDetailsTypeDef(TypedDict):
    assetId: str,
    code: AssetErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: AssetErrorCodeType](./literals.md#asseterrorcodetype)

## AssetHierarchyInfoTypeDef

```python
# AssetHierarchyInfoTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetHierarchyInfoTypeDef


def get_value() -> AssetHierarchyInfoTypeDef:
    return {
        "parentAssetId": ...,
    }


# AssetHierarchyInfoTypeDef definition

class AssetHierarchyInfoTypeDef(TypedDict):
    parentAssetId: NotRequired[str],
    childAssetId: NotRequired[str],
```


## AssetHierarchyTypeDef

```python
# AssetHierarchyTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetHierarchyTypeDef


def get_value() -> AssetHierarchyTypeDef:
    return {
        "id": ...,
    }


# AssetHierarchyTypeDef definition

class AssetHierarchyTypeDef(TypedDict):
    name: str,
    id: NotRequired[str],
    externalId: NotRequired[str],
```


## AssetModelBindingValueFilterTypeDef

```python
# AssetModelBindingValueFilterTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelBindingValueFilterTypeDef


def get_value() -> AssetModelBindingValueFilterTypeDef:
    return {
        "assetModelId": ...,
    }


# AssetModelBindingValueFilterTypeDef definition

class AssetModelBindingValueFilterTypeDef(TypedDict):
    assetModelId: str,
```


## AssetModelCompositeModelPathSegmentTypeDef

```python
# AssetModelCompositeModelPathSegmentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelPathSegmentTypeDef


def get_value() -> AssetModelCompositeModelPathSegmentTypeDef:
    return {
        "id": ...,
    }


# AssetModelCompositeModelPathSegmentTypeDef definition

class AssetModelCompositeModelPathSegmentTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## AssetModelHierarchyDefinitionTypeDef

```python
# AssetModelHierarchyDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyDefinitionTypeDef


def get_value() -> AssetModelHierarchyDefinitionTypeDef:
    return {
        "id": ...,
    }


# AssetModelHierarchyDefinitionTypeDef definition

class AssetModelHierarchyDefinitionTypeDef(TypedDict):
    name: str,
    childAssetModelId: str,
    id: NotRequired[str],
    externalId: NotRequired[str],
```


## AssetModelHierarchyTypeDef

```python
# AssetModelHierarchyTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelHierarchyTypeDef


def get_value() -> AssetModelHierarchyTypeDef:
    return {
        "id": ...,
    }


# AssetModelHierarchyTypeDef definition

class AssetModelHierarchyTypeDef(TypedDict):
    name: str,
    childAssetModelId: str,
    id: NotRequired[str],
    externalId: NotRequired[str],
```


## AssetModelPropertyBindingValueFilterTypeDef

```python
# AssetModelPropertyBindingValueFilterTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyBindingValueFilterTypeDef


def get_value() -> AssetModelPropertyBindingValueFilterTypeDef:
    return {
        "assetModelId": ...,
    }


# AssetModelPropertyBindingValueFilterTypeDef definition

class AssetModelPropertyBindingValueFilterTypeDef(TypedDict):
    assetModelId: str,
    propertyId: str,
```


## AssetModelPropertyBindingValueTypeDef

```python
# AssetModelPropertyBindingValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyBindingValueTypeDef


def get_value() -> AssetModelPropertyBindingValueTypeDef:
    return {
        "assetModelId": ...,
    }


# AssetModelPropertyBindingValueTypeDef definition

class AssetModelPropertyBindingValueTypeDef(TypedDict):
    assetModelId: str,
    propertyId: str,
```


## AssetModelPropertyPathSegmentTypeDef

```python
# AssetModelPropertyPathSegmentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyPathSegmentTypeDef


def get_value() -> AssetModelPropertyPathSegmentTypeDef:
    return {
        "id": ...,
    }


# AssetModelPropertyPathSegmentTypeDef definition

class AssetModelPropertyPathSegmentTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## InterfaceSummaryTypeDef

```python
# InterfaceSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InterfaceSummaryTypeDef


def get_value() -> InterfaceSummaryTypeDef:
    return {
        "interfaceAssetModelId": ...,
    }


# InterfaceSummaryTypeDef definition

class InterfaceSummaryTypeDef(TypedDict):
    interfaceAssetModelId: str,
    interfaceAssetModelPropertyId: str,
```


## AssetPropertyBindingValueFilterTypeDef

```python
# AssetPropertyBindingValueFilterTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetPropertyBindingValueFilterTypeDef


def get_value() -> AssetPropertyBindingValueFilterTypeDef:
    return {
        "assetId": ...,
    }


# AssetPropertyBindingValueFilterTypeDef definition

class AssetPropertyBindingValueFilterTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
```


## AssetPropertyBindingValueTypeDef

```python
# AssetPropertyBindingValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetPropertyBindingValueTypeDef


def get_value() -> AssetPropertyBindingValueTypeDef:
    return {
        "assetId": ...,
    }


# AssetPropertyBindingValueTypeDef definition

class AssetPropertyBindingValueTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
```


## AssetPropertyPathSegmentTypeDef

```python
# AssetPropertyPathSegmentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetPropertyPathSegmentTypeDef


def get_value() -> AssetPropertyPathSegmentTypeDef:
    return {
        "id": ...,
    }


# AssetPropertyPathSegmentTypeDef definition

class AssetPropertyPathSegmentTypeDef(TypedDict):
    id: NotRequired[str],
    name: NotRequired[str],
```


## PropertyNotificationTypeDef

```python
# PropertyNotificationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyNotificationTypeDef


def get_value() -> PropertyNotificationTypeDef:
    return {
        "topic": ...,
    }


# PropertyNotificationTypeDef definition

class PropertyNotificationTypeDef(TypedDict):
    topic: str,
    state: PropertyNotificationStateType,  # (1)
```

1. See [:material-code-brackets: PropertyNotificationStateType](./literals.md#propertynotificationstatetype)

## TimeInNanosTypeDef

```python
# TimeInNanosTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TimeInNanosTypeDef


def get_value() -> TimeInNanosTypeDef:
    return {
        "timeInSeconds": ...,
    }


# TimeInNanosTypeDef definition

class TimeInNanosTypeDef(TypedDict):
    timeInSeconds: int,
    offsetInNanos: NotRequired[int],
```


## AssociateAssetsRequestTypeDef

```python
# AssociateAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssociateAssetsRequestTypeDef


def get_value() -> AssociateAssetsRequestTypeDef:
    return {
        "assetId": ...,
    }


# AssociateAssetsRequestTypeDef definition

class AssociateAssetsRequestTypeDef(TypedDict):
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: NotRequired[str],
```


## AssociateTimeSeriesToAssetPropertyRequestTypeDef

```python
# AssociateTimeSeriesToAssetPropertyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssociateTimeSeriesToAssetPropertyRequestTypeDef


def get_value() -> AssociateTimeSeriesToAssetPropertyRequestTypeDef:
    return {
        "alias": ...,
    }


# AssociateTimeSeriesToAssetPropertyRequestTypeDef definition

class AssociateTimeSeriesToAssetPropertyRequestTypeDef(TypedDict):
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: NotRequired[str],
```


## AttributeTypeDef

```python
# AttributeTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AttributeTypeDef


def get_value() -> AttributeTypeDef:
    return {
        "defaultValue": ...,
    }


# AttributeTypeDef definition

class AttributeTypeDef(TypedDict):
    defaultValue: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResponseMetadataTypeDef


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


## BatchAssociateProjectAssetsRequestTypeDef

```python
# BatchAssociateProjectAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsRequestTypeDef


def get_value() -> BatchAssociateProjectAssetsRequestTypeDef:
    return {
        "projectId": ...,
    }


# BatchAssociateProjectAssetsRequestTypeDef definition

class BatchAssociateProjectAssetsRequestTypeDef(TypedDict):
    projectId: str,
    assetIds: Sequence[str],
    clientToken: NotRequired[str],
```


## BatchDisassociateProjectAssetsRequestTypeDef

```python
# BatchDisassociateProjectAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsRequestTypeDef


def get_value() -> BatchDisassociateProjectAssetsRequestTypeDef:
    return {
        "projectId": ...,
    }


# BatchDisassociateProjectAssetsRequestTypeDef definition

class BatchDisassociateProjectAssetsRequestTypeDef(TypedDict):
    projectId: str,
    assetIds: Sequence[str],
    clientToken: NotRequired[str],
```


## BatchGetAssetPropertyAggregatesErrorEntryTypeDef

```python
# BatchGetAssetPropertyAggregatesErrorEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesErrorEntryTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesErrorEntryTypeDef:
    return {
        "errorCode": ...,
    }


# BatchGetAssetPropertyAggregatesErrorEntryTypeDef definition

class BatchGetAssetPropertyAggregatesErrorEntryTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyAggregatesErrorCodeType,  # (1)
    errorMessage: str,
    entryId: str,
```

1. See [:material-code-brackets: BatchGetAssetPropertyAggregatesErrorCodeType](./literals.md#batchgetassetpropertyaggregateserrorcodetype)

## BatchGetAssetPropertyAggregatesErrorInfoTypeDef

```python
# BatchGetAssetPropertyAggregatesErrorInfoTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesErrorInfoTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesErrorInfoTypeDef:
    return {
        "errorCode": ...,
    }


# BatchGetAssetPropertyAggregatesErrorInfoTypeDef definition

class BatchGetAssetPropertyAggregatesErrorInfoTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyAggregatesErrorCodeType,  # (1)
    errorTimestamp: datetime.datetime,
```

1. See [:material-code-brackets: BatchGetAssetPropertyAggregatesErrorCodeType](./literals.md#batchgetassetpropertyaggregateserrorcodetype)

## BatchGetAssetPropertyValueEntryTypeDef

```python
# BatchGetAssetPropertyValueEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyValueEntryTypeDef definition

class BatchGetAssetPropertyValueEntryTypeDef(TypedDict):
    entryId: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```


## BatchGetAssetPropertyValueErrorEntryTypeDef

```python
# BatchGetAssetPropertyValueErrorEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueErrorEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueErrorEntryTypeDef:
    return {
        "errorCode": ...,
    }


# BatchGetAssetPropertyValueErrorEntryTypeDef definition

class BatchGetAssetPropertyValueErrorEntryTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueErrorCodeType,  # (1)
    errorMessage: str,
    entryId: str,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueErrorCodeType](./literals.md#batchgetassetpropertyvalueerrorcodetype)

## BatchGetAssetPropertyValueErrorInfoTypeDef

```python
# BatchGetAssetPropertyValueErrorInfoTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueErrorInfoTypeDef


def get_value() -> BatchGetAssetPropertyValueErrorInfoTypeDef:
    return {
        "errorCode": ...,
    }


# BatchGetAssetPropertyValueErrorInfoTypeDef definition

class BatchGetAssetPropertyValueErrorInfoTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueErrorCodeType,  # (1)
    errorTimestamp: datetime.datetime,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueErrorCodeType](./literals.md#batchgetassetpropertyvalueerrorcodetype)

## BatchGetAssetPropertyValueHistoryErrorEntryTypeDef

```python
# BatchGetAssetPropertyValueHistoryErrorEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryErrorEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueHistoryErrorEntryTypeDef:
    return {
        "errorCode": ...,
    }


# BatchGetAssetPropertyValueHistoryErrorEntryTypeDef definition

class BatchGetAssetPropertyValueHistoryErrorEntryTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueHistoryErrorCodeType,  # (1)
    errorMessage: str,
    entryId: str,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueHistoryErrorCodeType](./literals.md#batchgetassetpropertyvaluehistoryerrorcodetype)

## BatchGetAssetPropertyValueHistoryErrorInfoTypeDef

```python
# BatchGetAssetPropertyValueHistoryErrorInfoTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryErrorInfoTypeDef


def get_value() -> BatchGetAssetPropertyValueHistoryErrorInfoTypeDef:
    return {
        "errorCode": ...,
    }


# BatchGetAssetPropertyValueHistoryErrorInfoTypeDef definition

class BatchGetAssetPropertyValueHistoryErrorInfoTypeDef(TypedDict):
    errorCode: BatchGetAssetPropertyValueHistoryErrorCodeType,  # (1)
    errorTimestamp: datetime.datetime,
```

1. See [:material-code-brackets: BatchGetAssetPropertyValueHistoryErrorCodeType](./literals.md#batchgetassetpropertyvaluehistoryerrorcodetype)

## CancelEnrichmentJobRequestTypeDef

```python
# CancelEnrichmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CancelEnrichmentJobRequestTypeDef


def get_value() -> CancelEnrichmentJobRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CancelEnrichmentJobRequestTypeDef definition

class CancelEnrichmentJobRequestTypeDef(TypedDict):
    workspaceName: str,
    jobId: str,
```


## CancelPipelineExecutionRequestTypeDef

```python
# CancelPipelineExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CancelPipelineExecutionRequestTypeDef


def get_value() -> CancelPipelineExecutionRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CancelPipelineExecutionRequestTypeDef definition

class CancelPipelineExecutionRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    pipelineExecutionId: str,
    reason: NotRequired[str],
```


## CancelQueryRequestTypeDef

```python
# CancelQueryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CancelQueryRequestTypeDef


def get_value() -> CancelQueryRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CancelQueryRequestTypeDef definition

class CancelQueryRequestTypeDef(TypedDict):
    workspaceName: str,
    queryId: str,
```


## ContentTypeDef

```python
# ContentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ContentTypeDef


def get_value() -> ContentTypeDef:
    return {
        "text": ...,
    }


# ContentTypeDef definition

class ContentTypeDef(TypedDict):
    text: NotRequired[str],
```


## ColumnTypeTypeDef

```python
# ColumnTypeTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ColumnTypeTypeDef


def get_value() -> ColumnTypeTypeDef:
    return {
        "scalarType": ...,
    }


# ColumnTypeTypeDef definition

class ColumnTypeTypeDef(TypedDict):
    scalarType: NotRequired[ScalarTypeType],  # (1)
```

1. See [:material-code-brackets: ScalarTypeType](./literals.md#scalartypetype)

## ColumnInformationTypeDef

```python
# ColumnInformationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ColumnInformationTypeDef


def get_value() -> ColumnInformationTypeDef:
    return {
        "name": ...,
    }


# ColumnInformationTypeDef definition

class ColumnInformationTypeDef(TypedDict):
    name: str,
    type: str,
```


## CompositionRelationshipItemTypeDef

```python
# CompositionRelationshipItemTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CompositionRelationshipItemTypeDef


def get_value() -> CompositionRelationshipItemTypeDef:
    return {
        "id": ...,
    }


# CompositionRelationshipItemTypeDef definition

class CompositionRelationshipItemTypeDef(TypedDict):
    id: NotRequired[str],
```


## CompositionRelationshipSummaryTypeDef

```python
# CompositionRelationshipSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CompositionRelationshipSummaryTypeDef


def get_value() -> CompositionRelationshipSummaryTypeDef:
    return {
        "assetModelId": ...,
    }


# CompositionRelationshipSummaryTypeDef definition

class CompositionRelationshipSummaryTypeDef(TypedDict):
    assetModelId: str,
    assetModelCompositeModelId: str,
    assetModelCompositeModelType: str,
```


## ComputationModelAnomalyDetectionConfigurationTypeDef

```python
# ComputationModelAnomalyDetectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelAnomalyDetectionConfigurationTypeDef


def get_value() -> ComputationModelAnomalyDetectionConfigurationTypeDef:
    return {
        "inputProperties": ...,
    }


# ComputationModelAnomalyDetectionConfigurationTypeDef definition

class ComputationModelAnomalyDetectionConfigurationTypeDef(TypedDict):
    inputProperties: str,
    resultProperty: str,
```


## DetailedPipelineErrorTypeDef

```python
# DetailedPipelineErrorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DetailedPipelineErrorTypeDef


def get_value() -> DetailedPipelineErrorTypeDef:
    return {
        "code": ...,
    }


# DetailedPipelineErrorTypeDef definition

class DetailedPipelineErrorTypeDef(TypedDict):
    code: DetailedPipelineErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: DetailedPipelineErrorCodeType](./literals.md#detailedpipelineerrorcodetype)

## ComputeNodeOutputTypeDef

```python
# ComputeNodeOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputeNodeOutputTypeDef


def get_value() -> ComputeNodeOutputTypeDef:
    return {
        "computeNodeName": ...,
    }


# ComputeNodeOutputTypeDef definition

class ComputeNodeOutputTypeDef(TypedDict):
    computeNodeName: str,
    taskName: str,
    environmentVariables: NotRequired[dict[str, str]],
    dependsOn: NotRequired[list[str]],
```


## ComputeNodeTypeDef

```python
# ComputeNodeTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputeNodeTypeDef


def get_value() -> ComputeNodeTypeDef:
    return {
        "computeNodeName": ...,
    }


# ComputeNodeTypeDef definition

class ComputeNodeTypeDef(TypedDict):
    computeNodeName: str,
    taskName: str,
    environmentVariables: NotRequired[Mapping[str, str]],
    dependsOn: NotRequired[Sequence[str]],
```


## ConfigurationErrorDetailsTypeDef

```python
# ConfigurationErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ConfigurationErrorDetailsTypeDef


def get_value() -> ConfigurationErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# ConfigurationErrorDetailsTypeDef definition

class ConfigurationErrorDetailsTypeDef(TypedDict):
    code: ErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ConflictingOperationExceptionTypeDef

```python
# ConflictingOperationExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ConflictingOperationExceptionTypeDef


def get_value() -> ConflictingOperationExceptionTypeDef:
    return {
        "message": ...,
    }


# ConflictingOperationExceptionTypeDef definition

class ConflictingOperationExceptionTypeDef(TypedDict):
    message: str,
    resourceId: str,
    resourceArn: str,
```


## EphemeralStorageConfigurationTypeDef

```python
# EphemeralStorageConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import EphemeralStorageConfigurationTypeDef


def get_value() -> EphemeralStorageConfigurationTypeDef:
    return {
        "storageClass": ...,
    }


# EphemeralStorageConfigurationTypeDef definition

class EphemeralStorageConfigurationTypeDef(TypedDict):
    storageClass: StorageClassType,  # (1)
    storageSizeInGiB: int,
```

1. See [:material-code-brackets: StorageClassType](./literals.md#storageclasstype)

## CreateApplicationRequestTypeDef

```python
# CreateApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateApplicationRequestTypeDef


def get_value() -> CreateApplicationRequestTypeDef:
    return {
        "idcInstanceArn": ...,
    }


# CreateApplicationRequestTypeDef definition

class CreateApplicationRequestTypeDef(TypedDict):
    idcInstanceArn: str,
    workspaceName: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## CreateAssetRequestTypeDef

```python
# CreateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAssetRequestTypeDef


def get_value() -> CreateAssetRequestTypeDef:
    return {
        "assetName": ...,
    }


# CreateAssetRequestTypeDef definition

class CreateAssetRequestTypeDef(TypedDict):
    assetName: str,
    assetModelId: str,
    assetId: NotRequired[str],
    assetExternalId: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    assetDescription: NotRequired[str],
```


## ErrorReportLocationTypeDef

```python
# ErrorReportLocationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ErrorReportLocationTypeDef


def get_value() -> ErrorReportLocationTypeDef:
    return {
        "bucket": ...,
    }


# ErrorReportLocationTypeDef definition

class ErrorReportLocationTypeDef(TypedDict):
    bucket: str,
    prefix: str,
```


## CreateDashboardRequestTypeDef

```python
# CreateDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateDashboardRequestTypeDef


def get_value() -> CreateDashboardRequestTypeDef:
    return {
        "projectId": ...,
    }


# CreateDashboardRequestTypeDef definition

class CreateDashboardRequestTypeDef(TypedDict):
    projectId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## ExportErrorReportLocationTypeDef

```python
# ExportErrorReportLocationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExportErrorReportLocationTypeDef


def get_value() -> ExportErrorReportLocationTypeDef:
    return {
        "s3Uri": ...,
    }


# ExportErrorReportLocationTypeDef definition

class ExportErrorReportLocationTypeDef(TypedDict):
    s3Uri: str,
```


## CreateProjectRequestTypeDef

```python
# CreateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateProjectRequestTypeDef


def get_value() -> CreateProjectRequestTypeDef:
    return {
        "portalId": ...,
    }


# CreateProjectRequestTypeDef definition

class CreateProjectRequestTypeDef(TypedDict):
    portalId: str,
    projectName: str,
    projectDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## WorkspaceEncryptionConfigurationTypeDef

```python
# WorkspaceEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WorkspaceEncryptionConfigurationTypeDef


def get_value() -> WorkspaceEncryptionConfigurationTypeDef:
    return {
        "encryptionType": ...,
    }


# WorkspaceEncryptionConfigurationTypeDef definition

class WorkspaceEncryptionConfigurationTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## CsvOutputTypeDef

```python
# CsvOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CsvOutputTypeDef


def get_value() -> CsvOutputTypeDef:
    return {
        "columnNames": ...,
    }


# CsvOutputTypeDef definition

class CsvOutputTypeDef(TypedDict):
    columnNames: list[ColumnNameType],  # (1)
```

1. See `list[ColumnNameType]`

## CsvTypeDef

```python
# CsvTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CsvTypeDef


def get_value() -> CsvTypeDef:
    return {
        "columnNames": ...,
    }


# CsvTypeDef definition

class CsvTypeDef(TypedDict):
    columnNames: Sequence[ColumnNameType],  # (1)
```

1. See `Sequence[ColumnNameType]`

## CustomerManagedS3StorageTypeDef

```python
# CustomerManagedS3StorageTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CustomerManagedS3StorageTypeDef


def get_value() -> CustomerManagedS3StorageTypeDef:
    return {
        "s3ResourceArn": ...,
    }


# CustomerManagedS3StorageTypeDef definition

class CustomerManagedS3StorageTypeDef(TypedDict):
    s3ResourceArn: str,
    roleArn: str,
```


## DashboardSummaryTypeDef

```python
# DashboardSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DashboardSummaryTypeDef


def get_value() -> DashboardSummaryTypeDef:
    return {
        "id": ...,
    }


# DashboardSummaryTypeDef definition

class DashboardSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastUpdateDate: NotRequired[datetime.datetime],
```


## DataSegmentEnrichmentTypeDef

```python
# DataSegmentEnrichmentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DataSegmentEnrichmentTypeDef


def get_value() -> DataSegmentEnrichmentTypeDef:
    return {
        "status": ...,
    }


# DataSegmentEnrichmentTypeDef definition

class DataSegmentEnrichmentTypeDef(TypedDict):
    status: EnrichmentStatusType,  # (1)
    lastEnrichedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EnrichmentStatusType](./literals.md#enrichmentstatustype)

## DatasetEnrichmentEntryTypeDef

```python
# DatasetEnrichmentEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetEnrichmentEntryTypeDef


def get_value() -> DatasetEnrichmentEntryTypeDef:
    return {
        "status": ...,
    }


# DatasetEnrichmentEntryTypeDef definition

class DatasetEnrichmentEntryTypeDef(TypedDict):
    status: DatasetEnrichmentStatusType,  # (1)
    lastEnrichedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatasetEnrichmentStatusType](./literals.md#datasetenrichmentstatustype)

## DatumPaginatorTypeDef

```python
# DatumPaginatorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatumPaginatorTypeDef


def get_value() -> DatumPaginatorTypeDef:
    return {
        "scalarValue": ...,
    }


# DatumPaginatorTypeDef definition

class DatumPaginatorTypeDef(TypedDict):
    scalarValue: NotRequired[str],
    arrayValue: NotRequired[list[dict[str, Any]]],
    rowValue: NotRequired[dict[str, Any]],
    nullValue: NotRequired[bool],
```


## DatumTypeDef

```python
# DatumTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatumTypeDef


def get_value() -> DatumTypeDef:
    return {
        "scalarValue": ...,
    }


# DatumTypeDef definition

class DatumTypeDef(TypedDict):
    scalarValue: NotRequired[str],
    arrayValue: NotRequired[list[dict[str, Any]]],
    rowValue: NotRequired[dict[str, Any]],
    nullValue: NotRequired[bool],
```


## DeleteAccessPolicyRequestTypeDef

```python
# DeleteAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAccessPolicyRequestTypeDef


def get_value() -> DeleteAccessPolicyRequestTypeDef:
    return {
        "accessPolicyId": ...,
    }


# DeleteAccessPolicyRequestTypeDef definition

class DeleteAccessPolicyRequestTypeDef(TypedDict):
    accessPolicyId: str,
    clientToken: NotRequired[str],
```


## DeleteApplicationRequestTypeDef

```python
# DeleteApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteApplicationRequestTypeDef


def get_value() -> DeleteApplicationRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DeleteApplicationRequestTypeDef definition

class DeleteApplicationRequestTypeDef(TypedDict):
    workspaceName: str,
    id: str,
```


## DeleteAssetModelCompositeModelRequestTypeDef

```python
# DeleteAssetModelCompositeModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelCompositeModelRequestTypeDef


def get_value() -> DeleteAssetModelCompositeModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# DeleteAssetModelCompositeModelRequestTypeDef definition

class DeleteAssetModelCompositeModelRequestTypeDef(TypedDict):
    assetModelId: str,
    assetModelCompositeModelId: str,
    clientToken: NotRequired[str],
    ifMatch: NotRequired[str],
    ifNoneMatch: NotRequired[str],
    matchForVersionType: NotRequired[AssetModelVersionTypeType],  # (1)
```

1. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)

## DeleteAssetModelInterfaceRelationshipRequestTypeDef

```python
# DeleteAssetModelInterfaceRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelInterfaceRelationshipRequestTypeDef


def get_value() -> DeleteAssetModelInterfaceRelationshipRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# DeleteAssetModelInterfaceRelationshipRequestTypeDef definition

class DeleteAssetModelInterfaceRelationshipRequestTypeDef(TypedDict):
    assetModelId: str,
    interfaceAssetModelId: str,
    clientToken: NotRequired[str],
```


## DeleteAssetModelRequestTypeDef

```python
# DeleteAssetModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelRequestTypeDef


def get_value() -> DeleteAssetModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# DeleteAssetModelRequestTypeDef definition

class DeleteAssetModelRequestTypeDef(TypedDict):
    assetModelId: str,
    clientToken: NotRequired[str],
    ifMatch: NotRequired[str],
    ifNoneMatch: NotRequired[str],
    matchForVersionType: NotRequired[AssetModelVersionTypeType],  # (1)
```

1. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)

## DeleteAssetRequestTypeDef

```python
# DeleteAssetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetRequestTypeDef


def get_value() -> DeleteAssetRequestTypeDef:
    return {
        "assetId": ...,
    }


# DeleteAssetRequestTypeDef definition

class DeleteAssetRequestTypeDef(TypedDict):
    assetId: str,
    clientToken: NotRequired[str],
```


## DeleteComputationModelRequestTypeDef

```python
# DeleteComputationModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteComputationModelRequestTypeDef


def get_value() -> DeleteComputationModelRequestTypeDef:
    return {
        "computationModelId": ...,
    }


# DeleteComputationModelRequestTypeDef definition

class DeleteComputationModelRequestTypeDef(TypedDict):
    computationModelId: str,
    clientToken: NotRequired[str],
```


## DeleteDashboardRequestTypeDef

```python
# DeleteDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteDashboardRequestTypeDef


def get_value() -> DeleteDashboardRequestTypeDef:
    return {
        "dashboardId": ...,
    }


# DeleteDashboardRequestTypeDef definition

class DeleteDashboardRequestTypeDef(TypedDict):
    dashboardId: str,
    clientToken: NotRequired[str],
```


## DeleteDatasetRequestTypeDef

```python
# DeleteDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteDatasetRequestTypeDef


def get_value() -> DeleteDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# DeleteDatasetRequestTypeDef definition

class DeleteDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: NotRequired[str],
    clientToken: NotRequired[str],
```


## DeleteGatewayRequestTypeDef

```python
# DeleteGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteGatewayRequestTypeDef


def get_value() -> DeleteGatewayRequestTypeDef:
    return {
        "gatewayId": ...,
    }


# DeleteGatewayRequestTypeDef definition

class DeleteGatewayRequestTypeDef(TypedDict):
    gatewayId: str,
```


## DeletePipelineRequestTypeDef

```python
# DeletePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeletePipelineRequestTypeDef


def get_value() -> DeletePipelineRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DeletePipelineRequestTypeDef definition

class DeletePipelineRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
```


## DeletePortalRequestTypeDef

```python
# DeletePortalRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeletePortalRequestTypeDef


def get_value() -> DeletePortalRequestTypeDef:
    return {
        "portalId": ...,
    }


# DeletePortalRequestTypeDef definition

class DeletePortalRequestTypeDef(TypedDict):
    portalId: str,
    clientToken: NotRequired[str],
```


## DeleteProjectRequestTypeDef

```python
# DeleteProjectRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteProjectRequestTypeDef


def get_value() -> DeleteProjectRequestTypeDef:
    return {
        "projectId": ...,
    }


# DeleteProjectRequestTypeDef definition

class DeleteProjectRequestTypeDef(TypedDict):
    projectId: str,
    clientToken: NotRequired[str],
```


## DeleteTaskRequestTypeDef

```python
# DeleteTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteTaskRequestTypeDef


def get_value() -> DeleteTaskRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DeleteTaskRequestTypeDef definition

class DeleteTaskRequestTypeDef(TypedDict):
    workspaceName: str,
    taskName: str,
```


## DeleteTimeSeriesRequestTypeDef

```python
# DeleteTimeSeriesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteTimeSeriesRequestTypeDef


def get_value() -> DeleteTimeSeriesRequestTypeDef:
    return {
        "alias": ...,
    }


# DeleteTimeSeriesRequestTypeDef definition

class DeleteTimeSeriesRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    clientToken: NotRequired[str],
    workspaceName: NotRequired[str],
```


## DeleteWorkspaceRequestTypeDef

```python
# DeleteWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteWorkspaceRequestTypeDef


def get_value() -> DeleteWorkspaceRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DeleteWorkspaceRequestTypeDef definition

class DeleteWorkspaceRequestTypeDef(TypedDict):
    workspaceName: str,
    clientToken: NotRequired[str],
```


## DescribeAccessPolicyRequestTypeDef

```python
# DescribeAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyRequestTypeDef


def get_value() -> DescribeAccessPolicyRequestTypeDef:
    return {
        "accessPolicyId": ...,
    }


# DescribeAccessPolicyRequestTypeDef definition

class DescribeAccessPolicyRequestTypeDef(TypedDict):
    accessPolicyId: str,
```


## DescribeActionRequestTypeDef

```python
# DescribeActionRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeActionRequestTypeDef


def get_value() -> DescribeActionRequestTypeDef:
    return {
        "actionId": ...,
    }


# DescribeActionRequestTypeDef definition

class DescribeActionRequestTypeDef(TypedDict):
    actionId: str,
```


## DescribeApplicationRequestTypeDef

```python
# DescribeApplicationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeApplicationRequestTypeDef


def get_value() -> DescribeApplicationRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeApplicationRequestTypeDef definition

class DescribeApplicationRequestTypeDef(TypedDict):
    workspaceName: str,
    id: str,
```


## DescribeAssetCompositeModelRequestTypeDef

```python
# DescribeAssetCompositeModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetCompositeModelRequestTypeDef


def get_value() -> DescribeAssetCompositeModelRequestTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetCompositeModelRequestTypeDef definition

class DescribeAssetCompositeModelRequestTypeDef(TypedDict):
    assetId: str,
    assetCompositeModelId: str,
```


## DescribeAssetModelCompositeModelRequestTypeDef

```python
# DescribeAssetModelCompositeModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelCompositeModelRequestTypeDef


def get_value() -> DescribeAssetModelCompositeModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelCompositeModelRequestTypeDef definition

class DescribeAssetModelCompositeModelRequestTypeDef(TypedDict):
    assetModelId: str,
    assetModelCompositeModelId: str,
    assetModelVersion: NotRequired[str],
```


## DescribeAssetModelInterfaceRelationshipRequestTypeDef

```python
# DescribeAssetModelInterfaceRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelInterfaceRelationshipRequestTypeDef


def get_value() -> DescribeAssetModelInterfaceRelationshipRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelInterfaceRelationshipRequestTypeDef definition

class DescribeAssetModelInterfaceRelationshipRequestTypeDef(TypedDict):
    assetModelId: str,
    interfaceAssetModelId: str,
```


## HierarchyMappingTypeDef

```python
# HierarchyMappingTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import HierarchyMappingTypeDef


def get_value() -> HierarchyMappingTypeDef:
    return {
        "assetModelHierarchyId": ...,
    }


# HierarchyMappingTypeDef definition

class HierarchyMappingTypeDef(TypedDict):
    assetModelHierarchyId: str,
    interfaceAssetModelHierarchyId: str,
```


## PropertyMappingTypeDef

```python
# PropertyMappingTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyMappingTypeDef


def get_value() -> PropertyMappingTypeDef:
    return {
        "assetModelPropertyId": ...,
    }


# PropertyMappingTypeDef definition

class PropertyMappingTypeDef(TypedDict):
    assetModelPropertyId: str,
    interfaceAssetModelPropertyId: str,
```


## DescribeAssetModelRequestTypeDef

```python
# DescribeAssetModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestTypeDef


def get_value() -> DescribeAssetModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelRequestTypeDef definition

class DescribeAssetModelRequestTypeDef(TypedDict):
    assetModelId: str,
    excludeProperties: NotRequired[bool],
    assetModelVersion: NotRequired[str],
```


## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WaiterConfigTypeDef


def get_value() -> WaiterConfigTypeDef:
    return {
        "Delay": ...,
    }


# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```


## InterfaceRelationshipTypeDef

```python
# InterfaceRelationshipTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InterfaceRelationshipTypeDef


def get_value() -> InterfaceRelationshipTypeDef:
    return {
        "id": ...,
    }


# InterfaceRelationshipTypeDef definition

class InterfaceRelationshipTypeDef(TypedDict):
    id: str,
```


## DescribeAssetPropertyRequestTypeDef

```python
# DescribeAssetPropertyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyRequestTypeDef


def get_value() -> DescribeAssetPropertyRequestTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetPropertyRequestTypeDef definition

class DescribeAssetPropertyRequestTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
```


## DescribeAssetRequestTypeDef

```python
# DescribeAssetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestTypeDef


def get_value() -> DescribeAssetRequestTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetRequestTypeDef definition

class DescribeAssetRequestTypeDef(TypedDict):
    assetId: str,
    excludeProperties: NotRequired[bool],
```


## DescribeBulkImportJobRequestTypeDef

```python
# DescribeBulkImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeBulkImportJobRequestTypeDef


def get_value() -> DescribeBulkImportJobRequestTypeDef:
    return {
        "jobId": ...,
    }


# DescribeBulkImportJobRequestTypeDef definition

class DescribeBulkImportJobRequestTypeDef(TypedDict):
    jobId: str,
    workspaceName: NotRequired[str],
```


## DescribeComputationModelExecutionSummaryRequestTypeDef

```python
# DescribeComputationModelExecutionSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeComputationModelExecutionSummaryRequestTypeDef


def get_value() -> DescribeComputationModelExecutionSummaryRequestTypeDef:
    return {
        "computationModelId": ...,
    }


# DescribeComputationModelExecutionSummaryRequestTypeDef definition

class DescribeComputationModelExecutionSummaryRequestTypeDef(TypedDict):
    computationModelId: str,
    resolveToResourceType: NotRequired[ResolveToResourceTypeType],  # (1)
    resolveToResourceId: NotRequired[str],
```

1. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)

## DescribeComputationModelRequestTypeDef

```python
# DescribeComputationModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeComputationModelRequestTypeDef


def get_value() -> DescribeComputationModelRequestTypeDef:
    return {
        "computationModelId": ...,
    }


# DescribeComputationModelRequestTypeDef definition

class DescribeComputationModelRequestTypeDef(TypedDict):
    computationModelId: str,
    computationModelVersion: NotRequired[str],
```


## DescribeDashboardRequestTypeDef

```python
# DescribeDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDashboardRequestTypeDef


def get_value() -> DescribeDashboardRequestTypeDef:
    return {
        "dashboardId": ...,
    }


# DescribeDashboardRequestTypeDef definition

class DescribeDashboardRequestTypeDef(TypedDict):
    dashboardId: str,
```


## DescribeDatasetExportJobRequestTypeDef

```python
# DescribeDatasetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDatasetExportJobRequestTypeDef


def get_value() -> DescribeDatasetExportJobRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeDatasetExportJobRequestTypeDef definition

class DescribeDatasetExportJobRequestTypeDef(TypedDict):
    workspaceName: str,
    jobId: str,
```


## DescribeDatasetRequestTypeDef

```python
# DescribeDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDatasetRequestTypeDef


def get_value() -> DescribeDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# DescribeDatasetRequestTypeDef definition

class DescribeDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: NotRequired[str],
    datasetVersion: NotRequired[str],
```


## DescribeEnrichmentJobRequestTypeDef

```python
# DescribeEnrichmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeEnrichmentJobRequestTypeDef


def get_value() -> DescribeEnrichmentJobRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeEnrichmentJobRequestTypeDef definition

class DescribeEnrichmentJobRequestTypeDef(TypedDict):
    workspaceName: str,
    jobId: str,
```


## DescribeExecutionRequestTypeDef

```python
# DescribeExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeExecutionRequestTypeDef


def get_value() -> DescribeExecutionRequestTypeDef:
    return {
        "executionId": ...,
    }


# DescribeExecutionRequestTypeDef definition

class DescribeExecutionRequestTypeDef(TypedDict):
    executionId: str,
```


## ExecutionStatusTypeDef

```python
# ExecutionStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecutionStatusTypeDef


def get_value() -> ExecutionStatusTypeDef:
    return {
        "state": ...,
    }


# ExecutionStatusTypeDef definition

class ExecutionStatusTypeDef(TypedDict):
    state: ExecutionStateType,  # (1)
```

1. See [:material-code-brackets: ExecutionStateType](./literals.md#executionstatetype)

## DescribeGatewayCapabilityConfigurationRequestTypeDef

```python
# DescribeGatewayCapabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationRequestTypeDef


def get_value() -> DescribeGatewayCapabilityConfigurationRequestTypeDef:
    return {
        "gatewayId": ...,
    }


# DescribeGatewayCapabilityConfigurationRequestTypeDef definition

class DescribeGatewayCapabilityConfigurationRequestTypeDef(TypedDict):
    gatewayId: str,
    capabilityNamespace: str,
```


## DescribeGatewayRequestTypeDef

```python
# DescribeGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeGatewayRequestTypeDef


def get_value() -> DescribeGatewayRequestTypeDef:
    return {
        "gatewayId": ...,
    }


# DescribeGatewayRequestTypeDef definition

class DescribeGatewayRequestTypeDef(TypedDict):
    gatewayId: str,
```


## GatewayCapabilitySummaryTypeDef

```python
# GatewayCapabilitySummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GatewayCapabilitySummaryTypeDef


def get_value() -> GatewayCapabilitySummaryTypeDef:
    return {
        "capabilityNamespace": ...,
    }


# GatewayCapabilitySummaryTypeDef definition

class GatewayCapabilitySummaryTypeDef(TypedDict):
    capabilityNamespace: str,
    capabilitySyncStatus: CapabilitySyncStatusType,  # (1)
```

1. See [:material-code-brackets: CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)

## DescribeLoggingOptionsRequestTypeDef

```python
# DescribeLoggingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsRequestTypeDef


def get_value() -> DescribeLoggingOptionsRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeLoggingOptionsRequestTypeDef definition

class DescribeLoggingOptionsRequestTypeDef(TypedDict):
    workspaceName: NotRequired[str],
```


## LoggingOptionsTypeDef

```python
# LoggingOptionsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import LoggingOptionsTypeDef


def get_value() -> LoggingOptionsTypeDef:
    return {
        "level": ...,
    }


# LoggingOptionsTypeDef definition

class LoggingOptionsTypeDef(TypedDict):
    level: LoggingLevelType,  # (1)
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PaginatorConfigTypeDef


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


## DescribePipelineExecutionRequestTypeDef

```python
# DescribePipelineExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePipelineExecutionRequestTypeDef


def get_value() -> DescribePipelineExecutionRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribePipelineExecutionRequestTypeDef definition

class DescribePipelineExecutionRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    pipelineExecutionId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ExecutionEnvironmentVariablesOutputTypeDef

```python
# ExecutionEnvironmentVariablesOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecutionEnvironmentVariablesOutputTypeDef


def get_value() -> ExecutionEnvironmentVariablesOutputTypeDef:
    return {
        "global": ...,
    }


# ExecutionEnvironmentVariablesOutputTypeDef definition

class ExecutionEnvironmentVariablesOutputTypeDef(TypedDict):
    global: NotRequired[dict[str, str]],
    computeNodes: NotRequired[dict[str, dict[str, str]]],
```


## DescribePipelineRequestTypeDef

```python
# DescribePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePipelineRequestTypeDef


def get_value() -> DescribePipelineRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribePipelineRequestTypeDef definition

class DescribePipelineRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    pipelineVersion: NotRequired[str],
```


## DescribePortalRequestTypeDef

```python
# DescribePortalRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestTypeDef


def get_value() -> DescribePortalRequestTypeDef:
    return {
        "portalId": ...,
    }


# DescribePortalRequestTypeDef definition

class DescribePortalRequestTypeDef(TypedDict):
    portalId: str,
```


## ImageLocationTypeDef

```python
# ImageLocationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ImageLocationTypeDef


def get_value() -> ImageLocationTypeDef:
    return {
        "id": ...,
    }


# ImageLocationTypeDef definition

class ImageLocationTypeDef(TypedDict):
    id: str,
    url: str,
```


## PortalTypeEntryOutputTypeDef

```python
# PortalTypeEntryOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PortalTypeEntryOutputTypeDef


def get_value() -> PortalTypeEntryOutputTypeDef:
    return {
        "portalTools": ...,
    }


# PortalTypeEntryOutputTypeDef definition

class PortalTypeEntryOutputTypeDef(TypedDict):
    portalTools: NotRequired[list[str]],
```


## DescribeProjectRequestTypeDef

```python
# DescribeProjectRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeProjectRequestTypeDef


def get_value() -> DescribeProjectRequestTypeDef:
    return {
        "projectId": ...,
    }


# DescribeProjectRequestTypeDef definition

class DescribeProjectRequestTypeDef(TypedDict):
    projectId: str,
```


## DescribeQueryRequestTypeDef

```python
# DescribeQueryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeQueryRequestTypeDef


def get_value() -> DescribeQueryRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeQueryRequestTypeDef definition

class DescribeQueryRequestTypeDef(TypedDict):
    workspaceName: str,
    queryId: str,
```


## QueryStatisticsTypeDef

```python
# QueryStatisticsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import QueryStatisticsTypeDef


def get_value() -> QueryStatisticsTypeDef:
    return {
        "rowCount": ...,
    }


# QueryStatisticsTypeDef definition

class QueryStatisticsTypeDef(TypedDict):
    rowCount: int,
    bytesScanned: int,
    executionTimeInMillis: int,
```


## DescribeSearchRequestTypeDef

```python
# DescribeSearchRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeSearchRequestTypeDef


def get_value() -> DescribeSearchRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeSearchRequestTypeDef definition

class DescribeSearchRequestTypeDef(TypedDict):
    workspaceName: str,
    searchId: str,
```


## RetentionPeriodTypeDef

```python
# RetentionPeriodTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import RetentionPeriodTypeDef


def get_value() -> RetentionPeriodTypeDef:
    return {
        "numberOfDays": ...,
    }


# RetentionPeriodTypeDef definition

class RetentionPeriodTypeDef(TypedDict):
    numberOfDays: NotRequired[int],
    unlimited: NotRequired[bool],
```


## WarmTierRetentionPeriodTypeDef

```python
# WarmTierRetentionPeriodTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WarmTierRetentionPeriodTypeDef


def get_value() -> WarmTierRetentionPeriodTypeDef:
    return {
        "numberOfDays": ...,
    }


# WarmTierRetentionPeriodTypeDef definition

class WarmTierRetentionPeriodTypeDef(TypedDict):
    numberOfDays: NotRequired[int],
    unlimited: NotRequired[bool],
```


## DescribeTaskRequestTypeDef

```python
# DescribeTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeTaskRequestTypeDef


def get_value() -> DescribeTaskRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeTaskRequestTypeDef definition

class DescribeTaskRequestTypeDef(TypedDict):
    workspaceName: str,
    taskName: str,
    taskVersion: NotRequired[str],
```


## DescribeTimeSeriesRequestTypeDef

```python
# DescribeTimeSeriesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeTimeSeriesRequestTypeDef


def get_value() -> DescribeTimeSeriesRequestTypeDef:
    return {
        "alias": ...,
    }


# DescribeTimeSeriesRequestTypeDef definition

class DescribeTimeSeriesRequestTypeDef(TypedDict):
    alias: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    workspaceName: NotRequired[str],
```


## DescribeWorkspaceRequestTypeDef

```python
# DescribeWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeWorkspaceRequestTypeDef


def get_value() -> DescribeWorkspaceRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeWorkspaceRequestTypeDef definition

class DescribeWorkspaceRequestTypeDef(TypedDict):
    workspaceName: str,
```


## WorkspaceEncryptionConfigurationInfoTypeDef

```python
# WorkspaceEncryptionConfigurationInfoTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WorkspaceEncryptionConfigurationInfoTypeDef


def get_value() -> WorkspaceEncryptionConfigurationInfoTypeDef:
    return {
        "encryptionType": ...,
    }


# WorkspaceEncryptionConfigurationInfoTypeDef definition

class WorkspaceEncryptionConfigurationInfoTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## DetailedErrorTypeDef

```python
# DetailedErrorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DetailedErrorTypeDef


def get_value() -> DetailedErrorTypeDef:
    return {
        "code": ...,
    }


# DetailedErrorTypeDef definition

class DetailedErrorTypeDef(TypedDict):
    code: DetailedErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: DetailedErrorCodeType](./literals.md#detailederrorcodetype)

## DisassociateAssetsRequestTypeDef

```python
# DisassociateAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DisassociateAssetsRequestTypeDef


def get_value() -> DisassociateAssetsRequestTypeDef:
    return {
        "assetId": ...,
    }


# DisassociateAssetsRequestTypeDef definition

class DisassociateAssetsRequestTypeDef(TypedDict):
    assetId: str,
    hierarchyId: str,
    childAssetId: str,
    clientToken: NotRequired[str],
```


## DisassociateTimeSeriesFromAssetPropertyRequestTypeDef

```python
# DisassociateTimeSeriesFromAssetPropertyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DisassociateTimeSeriesFromAssetPropertyRequestTypeDef


def get_value() -> DisassociateTimeSeriesFromAssetPropertyRequestTypeDef:
    return {
        "alias": ...,
    }


# DisassociateTimeSeriesFromAssetPropertyRequestTypeDef definition

class DisassociateTimeSeriesFromAssetPropertyRequestTypeDef(TypedDict):
    alias: str,
    assetId: str,
    propertyId: str,
    clientToken: NotRequired[str],
```


## EnrichmentJobSummaryTypeDef

```python
# EnrichmentJobSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import EnrichmentJobSummaryTypeDef


def get_value() -> EnrichmentJobSummaryTypeDef:
    return {
        "jobId": ...,
    }


# EnrichmentJobSummaryTypeDef definition

class EnrichmentJobSummaryTypeDef(TypedDict):
    jobId: str,
    status: EnrichmentJobStatusType,  # (1)
    workspaceName: str,
    jobType: JobTypeType,  # (2)
    datasetId: str,
    createdAt: datetime.datetime,
    propertyAlias: NotRequired[str],
    timeSeriesId: NotRequired[str],
    updatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## ExecuteQueryRequestTypeDef

```python
# ExecuteQueryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecuteQueryRequestTypeDef


def get_value() -> ExecuteQueryRequestTypeDef:
    return {
        "queryStatement": ...,
    }


# ExecuteQueryRequestTypeDef definition

class ExecuteQueryRequestTypeDef(TypedDict):
    queryStatement: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    clientToken: NotRequired[str],
```


## ExecutionEnvironmentVariablesTypeDef

```python
# ExecutionEnvironmentVariablesTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecutionEnvironmentVariablesTypeDef


def get_value() -> ExecutionEnvironmentVariablesTypeDef:
    return {
        "global": ...,
    }


# ExecutionEnvironmentVariablesTypeDef definition

class ExecutionEnvironmentVariablesTypeDef(TypedDict):
    global: NotRequired[Mapping[str, str]],
    computeNodes: NotRequired[Mapping[str, Mapping[str, str]]],
```


## ExportJobSummaryTypeDef

```python
# ExportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExportJobSummaryTypeDef


def get_value() -> ExportJobSummaryTypeDef:
    return {
        "jobId": ...,
    }


# ExportJobSummaryTypeDef definition

class ExportJobSummaryTypeDef(TypedDict):
    jobId: str,
    status: DatasetExportJobStatusType,  # (1)
    startedAt: datetime.datetime,
    destinationS3Uri: str,
    completedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: DatasetExportJobStatusType](./literals.md#datasetexportjobstatustype)

## FormatSettingsTypeDef

```python
# FormatSettingsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FormatSettingsTypeDef


def get_value() -> FormatSettingsTypeDef:
    return {
        "framesPerSecond": ...,
    }


# FormatSettingsTypeDef definition

class FormatSettingsTypeDef(TypedDict):
    framesPerSecond: NotRequired[int],
    widthInPixels: NotRequired[int],
    heightInPixels: NotRequired[int],
```


## ForwardingConfigTypeDef

```python
# ForwardingConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ForwardingConfigTypeDef


def get_value() -> ForwardingConfigTypeDef:
    return {
        "state": ...,
    }


# ForwardingConfigTypeDef definition

class ForwardingConfigTypeDef(TypedDict):
    state: ForwardingConfigStateType,  # (1)
```

1. See [:material-code-brackets: ForwardingConfigStateType](./literals.md#forwardingconfigstatetype)

## GreengrassTypeDef

```python
# GreengrassTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GreengrassTypeDef


def get_value() -> GreengrassTypeDef:
    return {
        "groupArn": ...,
    }


# GreengrassTypeDef definition

class GreengrassTypeDef(TypedDict):
    groupArn: str,
```


## GreengrassV2TypeDef

```python
# GreengrassV2TypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GreengrassV2TypeDef


def get_value() -> GreengrassV2TypeDef:
    return {
        "coreDeviceThingName": ...,
    }


# GreengrassV2TypeDef definition

class GreengrassV2TypeDef(TypedDict):
    coreDeviceThingName: str,
    coreDeviceOperatingSystem: NotRequired[CoreDeviceOperatingSystemType],  # (1)
```

1. See [:material-code-brackets: CoreDeviceOperatingSystemType](./literals.md#coredeviceoperatingsystemtype)

## SiemensIETypeDef

```python
# SiemensIETypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SiemensIETypeDef


def get_value() -> SiemensIETypeDef:
    return {
        "iotCoreThingName": ...,
    }


# SiemensIETypeDef definition

class SiemensIETypeDef(TypedDict):
    iotCoreThingName: str,
```


## GetAssetPropertyValueRequestTypeDef

```python
# GetAssetPropertyValueRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueRequestTypeDef


def get_value() -> GetAssetPropertyValueRequestTypeDef:
    return {
        "assetId": ...,
    }


# GetAssetPropertyValueRequestTypeDef definition

class GetAssetPropertyValueRequestTypeDef(TypedDict):
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```


## GetInterpolatedAssetPropertyValuesRequestTypeDef

```python
# GetInterpolatedAssetPropertyValuesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesRequestTypeDef


def get_value() -> GetInterpolatedAssetPropertyValuesRequestTypeDef:
    return {
        "startTimeInSeconds": ...,
    }


# GetInterpolatedAssetPropertyValuesRequestTypeDef definition

class GetInterpolatedAssetPropertyValuesRequestTypeDef(TypedDict):
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startTimeOffsetInNanos: NotRequired[int],
    endTimeOffsetInNanos: NotRequired[int],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    intervalWindowInSeconds: NotRequired[int],
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype)

## GetQueryResultsRequestTypeDef

```python
# GetQueryResultsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetQueryResultsRequestTypeDef


def get_value() -> GetQueryResultsRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# GetQueryResultsRequestTypeDef definition

class GetQueryResultsRequestTypeDef(TypedDict):
    workspaceName: str,
    queryId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GetSearchResultsRequestTypeDef

```python
# GetSearchResultsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetSearchResultsRequestTypeDef


def get_value() -> GetSearchResultsRequestTypeDef:
    return {
        "searchId": ...,
    }


# GetSearchResultsRequestTypeDef definition

class GetSearchResultsRequestTypeDef(TypedDict):
    searchId: str,
    workspaceName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## GroupIdentityTypeDef

```python
# GroupIdentityTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GroupIdentityTypeDef


def get_value() -> GroupIdentityTypeDef:
    return {
        "id": ...,
    }


# GroupIdentityTypeDef definition

class GroupIdentityTypeDef(TypedDict):
    id: str,
```


## IAMRoleIdentityTypeDef

```python
# IAMRoleIdentityTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import IAMRoleIdentityTypeDef


def get_value() -> IAMRoleIdentityTypeDef:
    return {
        "arn": ...,
    }


# IAMRoleIdentityTypeDef definition

class IAMRoleIdentityTypeDef(TypedDict):
    arn: str,
```


## IAMUserIdentityTypeDef

```python
# IAMUserIdentityTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import IAMUserIdentityTypeDef


def get_value() -> IAMUserIdentityTypeDef:
    return {
        "arn": ...,
    }


# IAMUserIdentityTypeDef definition

class IAMUserIdentityTypeDef(TypedDict):
    arn: str,
```


## UserIdentityTypeDef

```python
# UserIdentityTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UserIdentityTypeDef


def get_value() -> UserIdentityTypeDef:
    return {
        "id": ...,
    }


# UserIdentityTypeDef definition

class UserIdentityTypeDef(TypedDict):
    id: str,
```


## InterfaceRelationshipSummaryTypeDef

```python
# InterfaceRelationshipSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InterfaceRelationshipSummaryTypeDef


def get_value() -> InterfaceRelationshipSummaryTypeDef:
    return {
        "id": ...,
    }


# InterfaceRelationshipSummaryTypeDef definition

class InterfaceRelationshipSummaryTypeDef(TypedDict):
    id: str,
```


## InternalFailureExceptionTypeDef

```python
# InternalFailureExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InternalFailureExceptionTypeDef


def get_value() -> InternalFailureExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalFailureExceptionTypeDef definition

class InternalFailureExceptionTypeDef(TypedDict):
    message: str,
```


## InvalidRequestExceptionTypeDef

```python
# InvalidRequestExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InvalidRequestExceptionTypeDef


def get_value() -> InvalidRequestExceptionTypeDef:
    return {
        "message": ...,
    }


# InvalidRequestExceptionTypeDef definition

class InvalidRequestExceptionTypeDef(TypedDict):
    message: str,
```


## InvokeAssistantRequestTypeDef

```python
# InvokeAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InvokeAssistantRequestTypeDef


def get_value() -> InvokeAssistantRequestTypeDef:
    return {
        "message": ...,
    }


# InvokeAssistantRequestTypeDef definition

class InvokeAssistantRequestTypeDef(TypedDict):
    message: str,
    conversationId: NotRequired[str],
    enableTrace: NotRequired[bool],
```


## JobSummaryTypeDef

```python
# JobSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import JobSummaryTypeDef


def get_value() -> JobSummaryTypeDef:
    return {
        "id": ...,
    }


# JobSummaryTypeDef definition

class JobSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    status: JobStatusType,  # (1)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)

## KendraSourceDetailTypeDef

```python
# KendraSourceDetailTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import KendraSourceDetailTypeDef


def get_value() -> KendraSourceDetailTypeDef:
    return {
        "knowledgeBaseArn": ...,
    }


# KendraSourceDetailTypeDef definition

class KendraSourceDetailTypeDef(TypedDict):
    knowledgeBaseArn: str,
    roleArn: str,
```


## LimitExceededExceptionTypeDef

```python
# LimitExceededExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import LimitExceededExceptionTypeDef


def get_value() -> LimitExceededExceptionTypeDef:
    return {
        "message": ...,
    }


# LimitExceededExceptionTypeDef definition

class LimitExceededExceptionTypeDef(TypedDict):
    message: str,
```


## ListAccessPoliciesRequestTypeDef

```python
# ListAccessPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesRequestTypeDef


def get_value() -> ListAccessPoliciesRequestTypeDef:
    return {
        "identityType": ...,
    }


# ListAccessPoliciesRequestTypeDef definition

class ListAccessPoliciesRequestTypeDef(TypedDict):
    identityType: NotRequired[IdentityTypeType],  # (1)
    identityId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    iamArn: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)

## ListActionsRequestTypeDef

```python
# ListActionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListActionsRequestTypeDef


def get_value() -> ListActionsRequestTypeDef:
    return {
        "targetResourceType": ...,
    }


# ListActionsRequestTypeDef definition

class ListActionsRequestTypeDef(TypedDict):
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    resolveToResourceType: NotRequired[ResolveToResourceTypeType],  # (2)
    resolveToResourceId: NotRequired[str],
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)

## ListApplicationsRequestTypeDef

```python
# ListApplicationsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListApplicationsRequestTypeDef


def get_value() -> ListApplicationsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListApplicationsRequestTypeDef definition

class ListApplicationsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAssetModelCompositeModelsRequestTypeDef

```python
# ListAssetModelCompositeModelsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelCompositeModelsRequestTypeDef


def get_value() -> ListAssetModelCompositeModelsRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# ListAssetModelCompositeModelsRequestTypeDef definition

class ListAssetModelCompositeModelsRequestTypeDef(TypedDict):
    assetModelId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    assetModelVersion: NotRequired[str],
```


## ListAssetModelPropertiesRequestTypeDef

```python
# ListAssetModelPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelPropertiesRequestTypeDef


def get_value() -> ListAssetModelPropertiesRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# ListAssetModelPropertiesRequestTypeDef definition

class ListAssetModelPropertiesRequestTypeDef(TypedDict):
    assetModelId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ListAssetModelPropertiesFilterType],  # (1)
    assetModelVersion: NotRequired[str],
```

1. See [:material-code-brackets: ListAssetModelPropertiesFilterType](./literals.md#listassetmodelpropertiesfiltertype)

## ListAssetModelsRequestTypeDef

```python
# ListAssetModelsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestTypeDef


def get_value() -> ListAssetModelsRequestTypeDef:
    return {
        "assetModelTypes": ...,
    }


# ListAssetModelsRequestTypeDef definition

class ListAssetModelsRequestTypeDef(TypedDict):
    assetModelTypes: NotRequired[Sequence[AssetModelTypeType]],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    assetModelVersion: NotRequired[str],
```

1. See `Sequence[AssetModelTypeType]`

## ListAssetPropertiesRequestTypeDef

```python
# ListAssetPropertiesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetPropertiesRequestTypeDef


def get_value() -> ListAssetPropertiesRequestTypeDef:
    return {
        "assetId": ...,
    }


# ListAssetPropertiesRequestTypeDef definition

class ListAssetPropertiesRequestTypeDef(TypedDict):
    assetId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ListAssetPropertiesFilterType],  # (1)
```

1. See [:material-code-brackets: ListAssetPropertiesFilterType](./literals.md#listassetpropertiesfiltertype)

## ListAssetRelationshipsRequestTypeDef

```python
# ListAssetRelationshipsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsRequestTypeDef


def get_value() -> ListAssetRelationshipsRequestTypeDef:
    return {
        "assetId": ...,
    }


# ListAssetRelationshipsRequestTypeDef definition

class ListAssetRelationshipsRequestTypeDef(TypedDict):
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype)

## ListAssetsRequestTypeDef

```python
# ListAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestTypeDef


def get_value() -> ListAssetsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListAssetsRequestTypeDef definition

class ListAssetsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    assetModelId: NotRequired[str],
    filter: NotRequired[ListAssetsFilterType],  # (1)
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype)

## ListAssociatedAssetsRequestTypeDef

```python
# ListAssociatedAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsRequestTypeDef


def get_value() -> ListAssociatedAssetsRequestTypeDef:
    return {
        "assetId": ...,
    }


# ListAssociatedAssetsRequestTypeDef definition

class ListAssociatedAssetsRequestTypeDef(TypedDict):
    assetId: str,
    hierarchyId: NotRequired[str],
    traversalDirection: NotRequired[TraversalDirectionType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype)

## ListBulkImportJobsRequestTypeDef

```python
# ListBulkImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListBulkImportJobsRequestTypeDef


def get_value() -> ListBulkImportJobsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListBulkImportJobsRequestTypeDef definition

class ListBulkImportJobsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    filter: NotRequired[ListBulkImportJobsFilterType],  # (1)
    workspaceName: NotRequired[str],
```

1. See [:material-code-brackets: ListBulkImportJobsFilterType](./literals.md#listbulkimportjobsfiltertype)

## ListCompositionRelationshipsRequestTypeDef

```python
# ListCompositionRelationshipsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListCompositionRelationshipsRequestTypeDef


def get_value() -> ListCompositionRelationshipsRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# ListCompositionRelationshipsRequestTypeDef definition

class ListCompositionRelationshipsRequestTypeDef(TypedDict):
    assetModelId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListComputationModelResolveToResourcesRequestTypeDef

```python
# ListComputationModelResolveToResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelResolveToResourcesRequestTypeDef


def get_value() -> ListComputationModelResolveToResourcesRequestTypeDef:
    return {
        "computationModelId": ...,
    }


# ListComputationModelResolveToResourcesRequestTypeDef definition

class ListComputationModelResolveToResourcesRequestTypeDef(TypedDict):
    computationModelId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListComputationModelsRequestTypeDef

```python
# ListComputationModelsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelsRequestTypeDef


def get_value() -> ListComputationModelsRequestTypeDef:
    return {
        "computationModelType": ...,
    }


# ListComputationModelsRequestTypeDef definition

class ListComputationModelsRequestTypeDef(TypedDict):
    computationModelType: NotRequired[ComputationModelTypeType],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: ComputationModelTypeType](./literals.md#computationmodeltypetype)

## ListDashboardsRequestTypeDef

```python
# ListDashboardsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestTypeDef


def get_value() -> ListDashboardsRequestTypeDef:
    return {
        "projectId": ...,
    }


# ListDashboardsRequestTypeDef definition

class ListDashboardsRequestTypeDef(TypedDict):
    projectId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListDatasetDataSegmentRelationshipsRequestTypeDef

```python
# ListDatasetDataSegmentRelationshipsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetDataSegmentRelationshipsRequestTypeDef


def get_value() -> ListDatasetDataSegmentRelationshipsRequestTypeDef:
    return {
        "datasetId": ...,
    }


# ListDatasetDataSegmentRelationshipsRequestTypeDef definition

class ListDatasetDataSegmentRelationshipsRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDatasetDataSegmentsRequestTypeDef

```python
# ListDatasetDataSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetDataSegmentsRequestTypeDef


def get_value() -> ListDatasetDataSegmentsRequestTypeDef:
    return {
        "datasetId": ...,
    }


# ListDatasetDataSegmentsRequestTypeDef definition

class ListDatasetDataSegmentsRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    datasetVersion: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListDatasetExportJobsRequestTypeDef

```python
# ListDatasetExportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetExportJobsRequestTypeDef


def get_value() -> ListDatasetExportJobsRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListDatasetExportJobsRequestTypeDef definition

class ListDatasetExportJobsRequestTypeDef(TypedDict):
    workspaceName: str,
    filter: NotRequired[DatasetExportJobFilterType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DatasetExportJobFilterType](./literals.md#datasetexportjobfiltertype)

## ListDatasetsRequestTypeDef

```python
# ListDatasetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetsRequestTypeDef


def get_value() -> ListDatasetsRequestTypeDef:
    return {
        "sourceType": ...,
    }


# ListDatasetsRequestTypeDef definition

class ListDatasetsRequestTypeDef(TypedDict):
    sourceType: DatasetSourceTypeType,  # (1)
    workspaceName: NotRequired[str],
    datasetType: NotRequired[DatasetTypeEnumType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype)
2. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)

## ListExecutionsRequestTypeDef

```python
# ListExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListExecutionsRequestTypeDef


def get_value() -> ListExecutionsRequestTypeDef:
    return {
        "targetResourceType": ...,
    }


# ListExecutionsRequestTypeDef definition

class ListExecutionsRequestTypeDef(TypedDict):
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    resolveToResourceType: NotRequired[ResolveToResourceTypeType],  # (2)
    resolveToResourceId: NotRequired[str],
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    actionType: NotRequired[str],
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)

## ListGatewaysRequestTypeDef

```python
# ListGatewaysRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestTypeDef


def get_value() -> ListGatewaysRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListGatewaysRequestTypeDef definition

class ListGatewaysRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListInterfaceRelationshipsRequestTypeDef

```python
# ListInterfaceRelationshipsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListInterfaceRelationshipsRequestTypeDef


def get_value() -> ListInterfaceRelationshipsRequestTypeDef:
    return {
        "interfaceAssetModelId": ...,
    }


# ListInterfaceRelationshipsRequestTypeDef definition

class ListInterfaceRelationshipsRequestTypeDef(TypedDict):
    interfaceAssetModelId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPipelinesRequestTypeDef

```python
# ListPipelinesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPipelinesRequestTypeDef


def get_value() -> ListPipelinesRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListPipelinesRequestTypeDef definition

class ListPipelinesRequestTypeDef(TypedDict):
    workspaceName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListPortalsRequestTypeDef

```python
# ListPortalsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestTypeDef


def get_value() -> ListPortalsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListPortalsRequestTypeDef definition

class ListPortalsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListProjectAssetsRequestTypeDef

```python
# ListProjectAssetsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestTypeDef


def get_value() -> ListProjectAssetsRequestTypeDef:
    return {
        "projectId": ...,
    }


# ListProjectAssetsRequestTypeDef definition

class ListProjectAssetsRequestTypeDef(TypedDict):
    projectId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListProjectsRequestTypeDef

```python
# ListProjectsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestTypeDef


def get_value() -> ListProjectsRequestTypeDef:
    return {
        "portalId": ...,
    }


# ListProjectsRequestTypeDef definition

class ListProjectsRequestTypeDef(TypedDict):
    portalId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ProjectSummaryTypeDef

```python
# ProjectSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ProjectSummaryTypeDef


def get_value() -> ProjectSummaryTypeDef:
    return {
        "id": ...,
    }


# ProjectSummaryTypeDef definition

class ProjectSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastUpdateDate: NotRequired[datetime.datetime],
```


## ListQueriesRequestTypeDef

```python
# ListQueriesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListQueriesRequestTypeDef


def get_value() -> ListQueriesRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListQueriesRequestTypeDef definition

class ListQueriesRequestTypeDef(TypedDict):
    workspaceName: str,
    filter: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## QuerySummaryTypeDef

```python
# QuerySummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import QuerySummaryTypeDef


def get_value() -> QuerySummaryTypeDef:
    return {
        "queryId": ...,
    }


# QuerySummaryTypeDef definition

class QuerySummaryTypeDef(TypedDict):
    queryId: str,
    status: QueryStatusType,  # (1)
    submittedAt: datetime.datetime,
    completedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)

## SearchSummaryTypeDef

```python
# SearchSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SearchSummaryTypeDef


def get_value() -> SearchSummaryTypeDef:
    return {
        "searchId": ...,
    }


# SearchSummaryTypeDef definition

class SearchSummaryTypeDef(TypedDict):
    searchId: str,
    workspaceName: str,
    status: SearchStatusType,  # (1)
    queryStatement: str,
    searchType: SearchTypeType,  # (2)
    statusReason: NotRequired[str],
    startedAt: NotRequired[datetime.datetime],
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: SearchStatusType](./literals.md#searchstatustype)
2. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## ListTasksRequestTypeDef

```python
# ListTasksRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTasksRequestTypeDef


def get_value() -> ListTasksRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListTasksRequestTypeDef definition

class ListTasksRequestTypeDef(TypedDict):
    workspaceName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## ListTimeSeriesRequestTypeDef

```python
# ListTimeSeriesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesRequestTypeDef


def get_value() -> ListTimeSeriesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListTimeSeriesRequestTypeDef definition

class ListTimeSeriesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    assetId: NotRequired[str],
    aliasPrefix: NotRequired[str],
    timeSeriesType: NotRequired[ListTimeSeriesTypeType],  # (1)
    workspaceName: NotRequired[str],
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)

## TimeSeriesSummaryTypeDef

```python
# TimeSeriesSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TimeSeriesSummaryTypeDef


def get_value() -> TimeSeriesSummaryTypeDef:
    return {
        "assetId": ...,
    }


# TimeSeriesSummaryTypeDef definition

class TimeSeriesSummaryTypeDef(TypedDict):
    timeSeriesId: str,
    dataType: PropertyDataTypeType,  # (1)
    timeSeriesCreationDate: datetime.datetime,
    timeSeriesLastUpdateDate: datetime.datetime,
    timeSeriesArn: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    alias: NotRequired[str],
    dataTypeSpec: NotRequired[str],
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)

## ListWorkspacesRequestTypeDef

```python
# ListWorkspacesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListWorkspacesRequestTypeDef


def get_value() -> ListWorkspacesRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListWorkspacesRequestTypeDef definition

class ListWorkspacesRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```


## LocationTypeDef

```python
# LocationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import LocationTypeDef


def get_value() -> LocationTypeDef:
    return {
        "uri": ...,
    }


# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    uri: NotRequired[str],
```


## MetricProcessingConfigTypeDef

```python
# MetricProcessingConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MetricProcessingConfigTypeDef


def get_value() -> MetricProcessingConfigTypeDef:
    return {
        "computeLocation": ...,
    }


# MetricProcessingConfigTypeDef definition

class MetricProcessingConfigTypeDef(TypedDict):
    computeLocation: ComputeLocationType,  # (1)
```

1. See [:material-code-brackets: ComputeLocationType](./literals.md#computelocationtype)

## TumblingWindowTypeDef

```python
# TumblingWindowTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TumblingWindowTypeDef


def get_value() -> TumblingWindowTypeDef:
    return {
        "interval": ...,
    }


# TumblingWindowTypeDef definition

class TumblingWindowTypeDef(TypedDict):
    interval: str,
    offset: NotRequired[str],
```


## MonitorErrorDetailsTypeDef

```python
# MonitorErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MonitorErrorDetailsTypeDef


def get_value() -> MonitorErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# MonitorErrorDetailsTypeDef definition

class MonitorErrorDetailsTypeDef(TypedDict):
    code: NotRequired[MonitorErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: MonitorErrorCodeType](./literals.md#monitorerrorcodetype)

## S3AccessPointSourceTypeDef

```python
# S3AccessPointSourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import S3AccessPointSourceTypeDef


def get_value() -> S3AccessPointSourceTypeDef:
    return {
        "accessPointArn": ...,
    }


# S3AccessPointSourceTypeDef definition

class S3AccessPointSourceTypeDef(TypedDict):
    accessPointArn: str,
    prefix: NotRequired[str],
```


## PortalResourceTypeDef

```python
# PortalResourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PortalResourceTypeDef


def get_value() -> PortalResourceTypeDef:
    return {
        "id": ...,
    }


# PortalResourceTypeDef definition

class PortalResourceTypeDef(TypedDict):
    id: str,
```


## PortalTypeEntryTypeDef

```python
# PortalTypeEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PortalTypeEntryTypeDef


def get_value() -> PortalTypeEntryTypeDef:
    return {
        "portalTools": ...,
    }


# PortalTypeEntryTypeDef definition

class PortalTypeEntryTypeDef(TypedDict):
    portalTools: NotRequired[Sequence[str]],
```


## ProjectResourceTypeDef

```python
# ProjectResourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ProjectResourceTypeDef


def get_value() -> ProjectResourceTypeDef:
    return {
        "id": ...,
    }


# ProjectResourceTypeDef definition

class ProjectResourceTypeDef(TypedDict):
    id: str,
```


## PropertyValueNullValueTypeDef

```python
# PropertyValueNullValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyValueNullValueTypeDef


def get_value() -> PropertyValueNullValueTypeDef:
    return {
        "valueType": ...,
    }


# PropertyValueNullValueTypeDef definition

class PropertyValueNullValueTypeDef(TypedDict):
    valueType: RawValueTypeType,  # (1)
```

1. See [:material-code-brackets: RawValueTypeType](./literals.md#rawvaluetypetype)

## PutDefaultEncryptionConfigurationRequestTypeDef

```python
# PutDefaultEncryptionConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationRequestTypeDef


def get_value() -> PutDefaultEncryptionConfigurationRequestTypeDef:
    return {
        "encryptionType": ...,
    }


# PutDefaultEncryptionConfigurationRequestTypeDef definition

class PutDefaultEncryptionConfigurationRequestTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## ResourceErrorTypeDef

```python
# ResourceErrorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResourceErrorTypeDef


def get_value() -> ResourceErrorTypeDef:
    return {
        "code": ...,
    }


# ResourceErrorTypeDef definition

class ResourceErrorTypeDef(TypedDict):
    code: NotRequired[ResourceErrorCodeType],  # (1)
    message: NotRequired[str],
```

1. See [:material-code-brackets: ResourceErrorCodeType](./literals.md#resourceerrorcodetype)

## ResourceNotFoundExceptionTypeDef

```python
# ResourceNotFoundExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResourceNotFoundExceptionTypeDef


def get_value() -> ResourceNotFoundExceptionTypeDef:
    return {
        "message": ...,
    }


# ResourceNotFoundExceptionTypeDef definition

class ResourceNotFoundExceptionTypeDef(TypedDict):
    message: str,
```


## ThrottlingExceptionTypeDef

```python
# ThrottlingExceptionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ThrottlingExceptionTypeDef


def get_value() -> ThrottlingExceptionTypeDef:
    return {
        "message": ...,
    }


# ThrottlingExceptionTypeDef definition

class ThrottlingExceptionTypeDef(TypedDict):
    message: str,
```


## TraceTypeDef

```python
# TraceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TraceTypeDef


def get_value() -> TraceTypeDef:
    return {
        "text": ...,
    }


# TraceTypeDef definition

class TraceTypeDef(TypedDict):
    text: NotRequired[str],
```


## StartQueryRequestTypeDef

```python
# StartQueryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import StartQueryRequestTypeDef


def get_value() -> StartQueryRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# StartQueryRequestTypeDef definition

class StartQueryRequestTypeDef(TypedDict):
    workspaceName: str,
    queryStatement: str,
    clientToken: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateAssetPropertyRequestTypeDef

```python
# UpdateAssetPropertyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetPropertyRequestTypeDef


def get_value() -> UpdateAssetPropertyRequestTypeDef:
    return {
        "assetId": ...,
    }


# UpdateAssetPropertyRequestTypeDef definition

class UpdateAssetPropertyRequestTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
    propertyAlias: NotRequired[str],
    propertyNotificationState: NotRequired[PropertyNotificationStateType],  # (1)
    clientToken: NotRequired[str],
    propertyUnit: NotRequired[str],
```

1. See [:material-code-brackets: PropertyNotificationStateType](./literals.md#propertynotificationstatetype)

## UpdateAssetRequestTypeDef

```python
# UpdateAssetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetRequestTypeDef


def get_value() -> UpdateAssetRequestTypeDef:
    return {
        "assetId": ...,
    }


# UpdateAssetRequestTypeDef definition

class UpdateAssetRequestTypeDef(TypedDict):
    assetId: str,
    assetName: str,
    assetExternalId: NotRequired[str],
    clientToken: NotRequired[str],
    assetDescription: NotRequired[str],
```


## UpdateDashboardRequestTypeDef

```python
# UpdateDashboardRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateDashboardRequestTypeDef


def get_value() -> UpdateDashboardRequestTypeDef:
    return {
        "dashboardId": ...,
    }


# UpdateDashboardRequestTypeDef definition

class UpdateDashboardRequestTypeDef(TypedDict):
    dashboardId: str,
    dashboardName: str,
    dashboardDefinition: str,
    dashboardDescription: NotRequired[str],
    clientToken: NotRequired[str],
```


## UpdateGatewayCapabilityConfigurationRequestTypeDef

```python
# UpdateGatewayCapabilityConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationRequestTypeDef


def get_value() -> UpdateGatewayCapabilityConfigurationRequestTypeDef:
    return {
        "gatewayId": ...,
    }


# UpdateGatewayCapabilityConfigurationRequestTypeDef definition

class UpdateGatewayCapabilityConfigurationRequestTypeDef(TypedDict):
    gatewayId: str,
    capabilityNamespace: str,
    capabilityConfiguration: str,
```


## UpdateGatewayRequestTypeDef

```python
# UpdateGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateGatewayRequestTypeDef


def get_value() -> UpdateGatewayRequestTypeDef:
    return {
        "gatewayId": ...,
    }


# UpdateGatewayRequestTypeDef definition

class UpdateGatewayRequestTypeDef(TypedDict):
    gatewayId: str,
    gatewayName: str,
```


## UpdateProjectRequestTypeDef

```python
# UpdateProjectRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateProjectRequestTypeDef


def get_value() -> UpdateProjectRequestTypeDef:
    return {
        "projectId": ...,
    }


# UpdateProjectRequestTypeDef definition

class UpdateProjectRequestTypeDef(TypedDict):
    projectId: str,
    projectName: str,
    projectDescription: NotRequired[str],
    clientToken: NotRequired[str],
```


## WorkspaceErrorDetailsTypeDef

```python
# WorkspaceErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WorkspaceErrorDetailsTypeDef


def get_value() -> WorkspaceErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# WorkspaceErrorDetailsTypeDef definition

class WorkspaceErrorDetailsTypeDef(TypedDict):
    code: ErrorCodeType,  # (1)
    message: str,
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)

## ComputationModelResolveToResourceSummaryTypeDef

```python
# ComputationModelResolveToResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelResolveToResourceSummaryTypeDef


def get_value() -> ComputationModelResolveToResourceSummaryTypeDef:
    return {
        "resolveTo": ...,
    }


# ComputationModelResolveToResourceSummaryTypeDef definition

class ComputationModelResolveToResourceSummaryTypeDef(TypedDict):
    resolveTo: NotRequired[ResolveToTypeDef],  # (1)
```

1. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)

## ActionSummaryTypeDef

```python
# ActionSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ActionSummaryTypeDef


def get_value() -> ActionSummaryTypeDef:
    return {
        "actionId": ...,
    }


# ActionSummaryTypeDef definition

class ActionSummaryTypeDef(TypedDict):
    actionId: NotRequired[str],
    actionDefinitionId: NotRequired[str],
    targetResource: NotRequired[TargetResourceTypeDef],  # (1)
    resolveTo: NotRequired[ResolveToTypeDef],  # (2)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
2. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)

## ExecuteActionRequestTypeDef

```python
# ExecuteActionRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecuteActionRequestTypeDef


def get_value() -> ExecuteActionRequestTypeDef:
    return {
        "targetResource": ...,
    }


# ExecuteActionRequestTypeDef definition

class ExecuteActionRequestTypeDef(TypedDict):
    targetResource: TargetResourceTypeDef,  # (1)
    actionDefinitionId: str,
    actionPayload: ActionPayloadTypeDef,  # (2)
    clientToken: NotRequired[str],
    resolveTo: NotRequired[ResolveToTypeDef],  # (3)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
2. See [:material-code-braces: ActionPayloadTypeDef](./type_defs.md#actionpayloadtypedef)
3. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)

## AggregatedValueTypeDef

```python
# AggregatedValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AggregatedValueTypeDef


def get_value() -> AggregatedValueTypeDef:
    return {
        "timestamp": ...,
    }


# AggregatedValueTypeDef definition

class AggregatedValueTypeDef(TypedDict):
    timestamp: datetime.datetime,
    value: AggregatesTypeDef,  # (2)
    quality: NotRequired[QualityType],  # (1)
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype)
2. See [:material-code-braces: AggregatesTypeDef](./type_defs.md#aggregatestypedef)

## AssetCompositeModelSummaryTypeDef

```python
# AssetCompositeModelSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetCompositeModelSummaryTypeDef


def get_value() -> AssetCompositeModelSummaryTypeDef:
    return {
        "id": ...,
    }


# AssetCompositeModelSummaryTypeDef definition

class AssetCompositeModelSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    type: str,
    description: str,
    path: list[AssetCompositeModelPathSegmentTypeDef],  # (1)
    externalId: NotRequired[str],
```

1. See `list[AssetCompositeModelPathSegmentTypeDef]`

## AssetRelationshipSummaryTypeDef

```python
# AssetRelationshipSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetRelationshipSummaryTypeDef


def get_value() -> AssetRelationshipSummaryTypeDef:
    return {
        "hierarchyInfo": ...,
    }


# AssetRelationshipSummaryTypeDef definition

class AssetRelationshipSummaryTypeDef(TypedDict):
    relationshipType: AssetRelationshipTypeType,  # (2)
    hierarchyInfo: NotRequired[AssetHierarchyInfoTypeDef],  # (1)
```

1. See [:material-code-braces: AssetHierarchyInfoTypeDef](./type_defs.md#assethierarchyinfotypedef)
2. See [:material-code-brackets: AssetRelationshipTypeType](./literals.md#assetrelationshiptypetype)

## AssetModelCompositeModelSummaryTypeDef

```python
# AssetModelCompositeModelSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelSummaryTypeDef


def get_value() -> AssetModelCompositeModelSummaryTypeDef:
    return {
        "id": ...,
    }


# AssetModelCompositeModelSummaryTypeDef definition

class AssetModelCompositeModelSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    type: str,
    externalId: NotRequired[str],
    description: NotRequired[str],
    path: NotRequired[list[AssetModelCompositeModelPathSegmentTypeDef]],  # (1)
```

1. See `list[AssetModelCompositeModelPathSegmentTypeDef]`

## VariableValueOutputTypeDef

```python
# VariableValueOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import VariableValueOutputTypeDef


def get_value() -> VariableValueOutputTypeDef:
    return {
        "propertyId": ...,
    }


# VariableValueOutputTypeDef definition

class VariableValueOutputTypeDef(TypedDict):
    propertyId: NotRequired[str],
    hierarchyId: NotRequired[str],
    propertyPath: NotRequired[list[AssetModelPropertyPathSegmentTypeDef]],  # (1)
```

1. See `list[AssetModelPropertyPathSegmentTypeDef]`

## VariableValueTypeDef

```python
# VariableValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import VariableValueTypeDef


def get_value() -> VariableValueTypeDef:
    return {
        "propertyId": ...,
    }


# VariableValueTypeDef definition

class VariableValueTypeDef(TypedDict):
    propertyId: NotRequired[str],
    hierarchyId: NotRequired[str],
    propertyPath: NotRequired[Sequence[AssetModelPropertyPathSegmentTypeDef]],  # (1)
```

1. See `Sequence[AssetModelPropertyPathSegmentTypeDef]`

## DataBindingValueFilterTypeDef

```python
# DataBindingValueFilterTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DataBindingValueFilterTypeDef


def get_value() -> DataBindingValueFilterTypeDef:
    return {
        "asset": ...,
    }


# DataBindingValueFilterTypeDef definition

class DataBindingValueFilterTypeDef(TypedDict):
    asset: NotRequired[AssetBindingValueFilterTypeDef],  # (1)
    assetModel: NotRequired[AssetModelBindingValueFilterTypeDef],  # (2)
    assetProperty: NotRequired[AssetPropertyBindingValueFilterTypeDef],  # (3)
    assetModelProperty: NotRequired[AssetModelPropertyBindingValueFilterTypeDef],  # (4)
```

1. See [:material-code-braces: AssetBindingValueFilterTypeDef](./type_defs.md#assetbindingvaluefiltertypedef)
2. See [:material-code-braces: AssetModelBindingValueFilterTypeDef](./type_defs.md#assetmodelbindingvaluefiltertypedef)
3. See [:material-code-braces: AssetPropertyBindingValueFilterTypeDef](./type_defs.md#assetpropertybindingvaluefiltertypedef)
4. See [:material-code-braces: AssetModelPropertyBindingValueFilterTypeDef](./type_defs.md#assetmodelpropertybindingvaluefiltertypedef)

## ComputationModelDataBindingValueOutputTypeDef

```python
# ComputationModelDataBindingValueOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelDataBindingValueOutputTypeDef


def get_value() -> ComputationModelDataBindingValueOutputTypeDef:
    return {
        "assetModelProperty": ...,
    }


# ComputationModelDataBindingValueOutputTypeDef definition

class ComputationModelDataBindingValueOutputTypeDef(TypedDict):
    assetModelProperty: NotRequired[AssetModelPropertyBindingValueTypeDef],  # (1)
    assetProperty: NotRequired[AssetPropertyBindingValueTypeDef],  # (2)
    list: NotRequired[list[dict[str, Any]]],
```

1. See [:material-code-braces: AssetModelPropertyBindingValueTypeDef](./type_defs.md#assetmodelpropertybindingvaluetypedef)
2. See [:material-code-braces: AssetPropertyBindingValueTypeDef](./type_defs.md#assetpropertybindingvaluetypedef)

## ComputationModelDataBindingValueTypeDef

```python
# ComputationModelDataBindingValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelDataBindingValueTypeDef


def get_value() -> ComputationModelDataBindingValueTypeDef:
    return {
        "assetModelProperty": ...,
    }


# ComputationModelDataBindingValueTypeDef definition

class ComputationModelDataBindingValueTypeDef(TypedDict):
    assetModelProperty: NotRequired[AssetModelPropertyBindingValueTypeDef],  # (1)
    assetProperty: NotRequired[AssetPropertyBindingValueTypeDef],  # (2)
    list: NotRequired[Sequence[Mapping[str, Any]]],
```

1. See [:material-code-braces: AssetModelPropertyBindingValueTypeDef](./type_defs.md#assetmodelpropertybindingvaluetypedef)
2. See [:material-code-braces: AssetPropertyBindingValueTypeDef](./type_defs.md#assetpropertybindingvaluetypedef)

## DataBindingValueTypeDef

```python
# DataBindingValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DataBindingValueTypeDef


def get_value() -> DataBindingValueTypeDef:
    return {
        "assetModelProperty": ...,
    }


# DataBindingValueTypeDef definition

class DataBindingValueTypeDef(TypedDict):
    assetModelProperty: NotRequired[AssetModelPropertyBindingValueTypeDef],  # (1)
    assetProperty: NotRequired[AssetPropertyBindingValueTypeDef],  # (2)
```

1. See [:material-code-braces: AssetModelPropertyBindingValueTypeDef](./type_defs.md#assetmodelpropertybindingvaluetypedef)
2. See [:material-code-braces: AssetPropertyBindingValueTypeDef](./type_defs.md#assetpropertybindingvaluetypedef)

## AssetPropertySummaryTypeDef

```python
# AssetPropertySummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetPropertySummaryTypeDef


def get_value() -> AssetPropertySummaryTypeDef:
    return {
        "id": ...,
    }


# AssetPropertySummaryTypeDef definition

class AssetPropertySummaryTypeDef(TypedDict):
    id: str,
    externalId: NotRequired[str],
    alias: NotRequired[str],
    unit: NotRequired[str],
    notification: NotRequired[PropertyNotificationTypeDef],  # (1)
    assetCompositeModelId: NotRequired[str],
    path: NotRequired[list[AssetPropertyPathSegmentTypeDef]],  # (2)
```

1. See [:material-code-braces: PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
2. See `list[AssetPropertyPathSegmentTypeDef]`

## AssetPropertyTypeDef

```python
# AssetPropertyTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetPropertyTypeDef


def get_value() -> AssetPropertyTypeDef:
    return {
        "id": ...,
    }


# AssetPropertyTypeDef definition

class AssetPropertyTypeDef(TypedDict):
    id: str,
    name: str,
    dataType: PropertyDataTypeType,  # (2)
    externalId: NotRequired[str],
    alias: NotRequired[str],
    notification: NotRequired[PropertyNotificationTypeDef],  # (1)
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
    path: NotRequired[list[AssetPropertyPathSegmentTypeDef]],  # (3)
```

1. See [:material-code-braces: PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
2. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
3. See `list[AssetPropertyPathSegmentTypeDef]`

## AssociateDataSegmentEntryTypeDef

```python
# AssociateDataSegmentEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssociateDataSegmentEntryTypeDef


def get_value() -> AssociateDataSegmentEntryTypeDef:
    return {
        "sourceDatasetId": ...,
    }


# AssociateDataSegmentEntryTypeDef definition

class AssociateDataSegmentEntryTypeDef(TypedDict):
    sourceDatasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## BatchPutAssetPropertyErrorTypeDef

```python
# BatchPutAssetPropertyErrorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorTypeDef


def get_value() -> BatchPutAssetPropertyErrorTypeDef:
    return {
        "errorCode": ...,
    }


# BatchPutAssetPropertyErrorTypeDef definition

class BatchPutAssetPropertyErrorTypeDef(TypedDict):
    errorCode: BatchPutAssetPropertyValueErrorCodeType,  # (1)
    errorMessage: str,
    timestamps: list[TimeInNanosTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchPutAssetPropertyValueErrorCodeType](./literals.md#batchputassetpropertyvalueerrorcodetype)
2. See `list[TimeInNanosTypeDef]`

## DataSegmentRelationshipSummaryTypeDef

```python
# DataSegmentRelationshipSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DataSegmentRelationshipSummaryTypeDef


def get_value() -> DataSegmentRelationshipSummaryTypeDef:
    return {
        "targetDatasetId": ...,
    }


# DataSegmentRelationshipSummaryTypeDef definition

class DataSegmentRelationshipSummaryTypeDef(TypedDict):
    targetDatasetId: str,
    sourceDatasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## DeleteDataSegmentEntryTypeDef

```python
# DeleteDataSegmentEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteDataSegmentEntryTypeDef


def get_value() -> DeleteDataSegmentEntryTypeDef:
    return {
        "timeSeriesId": ...,
    }


# DeleteDataSegmentEntryTypeDef definition

class DeleteDataSegmentEntryTypeDef(TypedDict):
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## DisassociateDataSegmentEntryTypeDef

```python
# DisassociateDataSegmentEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DisassociateDataSegmentEntryTypeDef


def get_value() -> DisassociateDataSegmentEntryTypeDef:
    return {
        "sourceDatasetId": ...,
    }


# DisassociateDataSegmentEntryTypeDef definition

class DisassociateDataSegmentEntryTypeDef(TypedDict):
    sourceDatasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## EnrichmentTrimSettingsTypeDef

```python
# EnrichmentTrimSettingsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import EnrichmentTrimSettingsTypeDef


def get_value() -> EnrichmentTrimSettingsTypeDef:
    return {
        "startTime": ...,
    }


# EnrichmentTrimSettingsTypeDef definition

class EnrichmentTrimSettingsTypeDef(TypedDict):
    startTime: TimeInNanosTypeDef,  # (1)
    endTime: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## FailedDataSegmentAssociationTypeDef

```python
# FailedDataSegmentAssociationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FailedDataSegmentAssociationTypeDef


def get_value() -> FailedDataSegmentAssociationTypeDef:
    return {
        "sourceDatasetId": ...,
    }


# FailedDataSegmentAssociationTypeDef definition

class FailedDataSegmentAssociationTypeDef(TypedDict):
    sourceDatasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
    errorCode: DataSegmentErrorCodeType,  # (3)
    errorMessage: str,
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-brackets: DataSegmentErrorCodeType](./literals.md#datasegmenterrorcodetype)

## FailedDataSegmentDeletionTypeDef

```python
# FailedDataSegmentDeletionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FailedDataSegmentDeletionTypeDef


def get_value() -> FailedDataSegmentDeletionTypeDef:
    return {
        "timeSeriesId": ...,
    }


# FailedDataSegmentDeletionTypeDef definition

class FailedDataSegmentDeletionTypeDef(TypedDict):
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
    errorCode: DataSegmentErrorCodeType,  # (3)
    errorMessage: str,
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-brackets: DataSegmentErrorCodeType](./literals.md#datasegmenterrorcodetype)

## FailedDataSegmentDisassociationTypeDef

```python
# FailedDataSegmentDisassociationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FailedDataSegmentDisassociationTypeDef


def get_value() -> FailedDataSegmentDisassociationTypeDef:
    return {
        "sourceDatasetId": ...,
    }


# FailedDataSegmentDisassociationTypeDef definition

class FailedDataSegmentDisassociationTypeDef(TypedDict):
    sourceDatasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
    errorCode: DataSegmentErrorCodeType,  # (3)
    errorMessage: str,
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-brackets: DataSegmentErrorCodeType](./literals.md#datasegmenterrorcodetype)

## SearchResultTypeDef

```python
# SearchResultTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SearchResultTypeDef


def get_value() -> SearchResultTypeDef:
    return {
        "searchId": ...,
    }


# SearchResultTypeDef definition

class SearchResultTypeDef(TypedDict):
    searchId: str,
    workspaceName: str,
    datasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
    topTimestamp: TimeInNanosTypeDef,  # (1)
    score: float,
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## SessionConfigTypeDef

```python
# SessionConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SessionConfigTypeDef


def get_value() -> SessionConfigTypeDef:
    return {
        "sessionStartTimestamp": ...,
    }


# SessionConfigTypeDef definition

class SessionConfigTypeDef(TypedDict):
    sessionStartTimestamp: TimeInNanosTypeDef,  # (1)
    sessionEndTimestamp: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## TimeIntervalTypeDef

```python
# TimeIntervalTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TimeIntervalTypeDef


def get_value() -> TimeIntervalTypeDef:
    return {
        "startTime": ...,
    }


# TimeIntervalTypeDef definition

class TimeIntervalTypeDef(TypedDict):
    startTime: TimeInNanosTypeDef,  # (1)
    endTime: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## TrimSettingsTypeDef

```python
# TrimSettingsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TrimSettingsTypeDef


def get_value() -> TrimSettingsTypeDef:
    return {
        "startTime": ...,
    }


# TrimSettingsTypeDef definition

class TrimSettingsTypeDef(TypedDict):
    startTime: TimeInNanosTypeDef,  # (1)
    endTime: TimeInNanosTypeDef,  # (1)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)

## BatchAssociateProjectAssetsResponseTypeDef

```python
# BatchAssociateProjectAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchAssociateProjectAssetsResponseTypeDef


def get_value() -> BatchAssociateProjectAssetsResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchAssociateProjectAssetsResponseTypeDef definition

class BatchAssociateProjectAssetsResponseTypeDef(TypedDict):
    errors: list[AssetErrorDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssetErrorDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateProjectAssetsResponseTypeDef

```python
# BatchDisassociateProjectAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchDisassociateProjectAssetsResponseTypeDef


def get_value() -> BatchDisassociateProjectAssetsResponseTypeDef:
    return {
        "errors": ...,
    }


# BatchDisassociateProjectAssetsResponseTypeDef definition

class BatchDisassociateProjectAssetsResponseTypeDef(TypedDict):
    errors: list[AssetErrorDetailsTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AssetErrorDetailsTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelEnrichmentJobResponseTypeDef

```python
# CancelEnrichmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CancelEnrichmentJobResponseTypeDef


def get_value() -> CancelEnrichmentJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# CancelEnrichmentJobResponseTypeDef definition

class CancelEnrichmentJobResponseTypeDef(TypedDict):
    jobId: str,
    status: EnrichmentJobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelPipelineExecutionResponseTypeDef

```python
# CancelPipelineExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CancelPipelineExecutionResponseTypeDef


def get_value() -> CancelPipelineExecutionResponseTypeDef:
    return {
        "state": ...,
    }


# CancelPipelineExecutionResponseTypeDef definition

class CancelPipelineExecutionResponseTypeDef(TypedDict):
    state: PipelineExecutionStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PipelineExecutionStateType](./literals.md#pipelineexecutionstatetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CancelQueryResponseTypeDef

```python
# CancelQueryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CancelQueryResponseTypeDef


def get_value() -> CancelQueryResponseTypeDef:
    return {
        "queryId": ...,
    }


# CancelQueryResponseTypeDef definition

class CancelQueryResponseTypeDef(TypedDict):
    queryId: str,
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAccessPolicyResponseTypeDef

```python
# CreateAccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyResponseTypeDef


def get_value() -> CreateAccessPolicyResponseTypeDef:
    return {
        "accessPolicyId": ...,
    }


# CreateAccessPolicyResponseTypeDef definition

class CreateAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyId: str,
    accessPolicyArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateApplicationResponseTypeDef

```python
# CreateApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateApplicationResponseTypeDef


def get_value() -> CreateApplicationResponseTypeDef:
    return {
        "arn": ...,
    }


# CreateApplicationResponseTypeDef definition

class CreateApplicationResponseTypeDef(TypedDict):
    arn: str,
    id: str,
    dnsSubdomain: str,
    name: str,
    status: ApplicationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateBulkImportJobResponseTypeDef

```python
# CreateBulkImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateBulkImportJobResponseTypeDef


def get_value() -> CreateBulkImportJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# CreateBulkImportJobResponseTypeDef definition

class CreateBulkImportJobResponseTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    jobStatus: JobStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDashboardResponseTypeDef

```python
# CreateDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateDashboardResponseTypeDef


def get_value() -> CreateDashboardResponseTypeDef:
    return {
        "dashboardId": ...,
    }


# CreateDashboardResponseTypeDef definition

class CreateDashboardResponseTypeDef(TypedDict):
    dashboardId: str,
    dashboardArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetExportJobResponseTypeDef

```python
# CreateDatasetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateDatasetExportJobResponseTypeDef


def get_value() -> CreateDatasetExportJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# CreateDatasetExportJobResponseTypeDef definition

class CreateDatasetExportJobResponseTypeDef(TypedDict):
    jobId: str,
    workspaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnrichmentJobResponseTypeDef

```python
# CreateEnrichmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateEnrichmentJobResponseTypeDef


def get_value() -> CreateEnrichmentJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# CreateEnrichmentJobResponseTypeDef definition

class CreateEnrichmentJobResponseTypeDef(TypedDict):
    jobId: str,
    status: EnrichmentJobStatusType,  # (1)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGatewayResponseTypeDef

```python
# CreateGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateGatewayResponseTypeDef


def get_value() -> CreateGatewayResponseTypeDef:
    return {
        "gatewayId": ...,
    }


# CreateGatewayResponseTypeDef definition

class CreateGatewayResponseTypeDef(TypedDict):
    gatewayId: str,
    gatewayArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateProjectResponseTypeDef

```python
# CreateProjectResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateProjectResponseTypeDef


def get_value() -> CreateProjectResponseTypeDef:
    return {
        "projectId": ...,
    }


# CreateProjectResponseTypeDef definition

class CreateProjectResponseTypeDef(TypedDict):
    projectId: str,
    projectArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeActionResponseTypeDef

```python
# DescribeActionResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeActionResponseTypeDef


def get_value() -> DescribeActionResponseTypeDef:
    return {
        "actionId": ...,
    }


# DescribeActionResponseTypeDef definition

class DescribeActionResponseTypeDef(TypedDict):
    actionId: str,
    targetResource: TargetResourceTypeDef,  # (1)
    actionDefinitionId: str,
    actionPayload: ActionPayloadTypeDef,  # (2)
    executionTime: datetime.datetime,
    resolveTo: ResolveToTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
2. See [:material-code-braces: ActionPayloadTypeDef](./type_defs.md#actionpayloadtypedef)
3. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeApplicationResponseTypeDef

```python
# DescribeApplicationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeApplicationResponseTypeDef


def get_value() -> DescribeApplicationResponseTypeDef:
    return {
        "arn": ...,
    }


# DescribeApplicationResponseTypeDef definition

class DescribeApplicationResponseTypeDef(TypedDict):
    arn: str,
    createdAt: datetime.datetime,
    dnsSubdomain: str,
    description: str,
    id: str,
    idcApplicationArn: str,
    name: str,
    status: ApplicationStatusType,  # (1)
    updatedAt: datetime.datetime,
    workspaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: ApplicationStatusType](./literals.md#applicationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComputationModelExecutionSummaryResponseTypeDef

```python
# DescribeComputationModelExecutionSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeComputationModelExecutionSummaryResponseTypeDef


def get_value() -> DescribeComputationModelExecutionSummaryResponseTypeDef:
    return {
        "computationModelId": ...,
    }


# DescribeComputationModelExecutionSummaryResponseTypeDef definition

class DescribeComputationModelExecutionSummaryResponseTypeDef(TypedDict):
    computationModelId: str,
    resolveTo: ResolveToTypeDef,  # (1)
    computationModelExecutionSummary: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDashboardResponseTypeDef

```python
# DescribeDashboardResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDashboardResponseTypeDef


def get_value() -> DescribeDashboardResponseTypeDef:
    return {
        "dashboardId": ...,
    }


# DescribeDashboardResponseTypeDef definition

class DescribeDashboardResponseTypeDef(TypedDict):
    dashboardId: str,
    dashboardArn: str,
    dashboardName: str,
    projectId: str,
    dashboardDescription: str,
    dashboardDefinition: str,
    dashboardCreationDate: datetime.datetime,
    dashboardLastUpdateDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeGatewayCapabilityConfigurationResponseTypeDef

```python
# DescribeGatewayCapabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeGatewayCapabilityConfigurationResponseTypeDef


def get_value() -> DescribeGatewayCapabilityConfigurationResponseTypeDef:
    return {
        "gatewayId": ...,
    }


# DescribeGatewayCapabilityConfigurationResponseTypeDef definition

class DescribeGatewayCapabilityConfigurationResponseTypeDef(TypedDict):
    gatewayId: str,
    capabilityNamespace: str,
    capabilityConfiguration: str,
    capabilitySyncStatus: CapabilitySyncStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeProjectResponseTypeDef

```python
# DescribeProjectResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeProjectResponseTypeDef


def get_value() -> DescribeProjectResponseTypeDef:
    return {
        "projectId": ...,
    }


# DescribeProjectResponseTypeDef definition

class DescribeProjectResponseTypeDef(TypedDict):
    projectId: str,
    projectArn: str,
    projectName: str,
    portalId: str,
    projectDescription: str,
    projectCreationDate: datetime.datetime,
    projectLastUpdateDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSearchResponseTypeDef

```python
# DescribeSearchResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeSearchResponseTypeDef


def get_value() -> DescribeSearchResponseTypeDef:
    return {
        "searchId": ...,
    }


# DescribeSearchResponseTypeDef definition

class DescribeSearchResponseTypeDef(TypedDict):
    searchId: str,
    workspaceName: str,
    status: SearchStatusType,  # (1)
    queryStatement: str,
    searchType: SearchTypeType,  # (2)
    statusReason: str,
    startedAt: datetime.datetime,
    groupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: SearchStatusType](./literals.md#searchstatustype)
2. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeTimeSeriesResponseTypeDef

```python
# DescribeTimeSeriesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeTimeSeriesResponseTypeDef


def get_value() -> DescribeTimeSeriesResponseTypeDef:
    return {
        "assetId": ...,
    }


# DescribeTimeSeriesResponseTypeDef definition

class DescribeTimeSeriesResponseTypeDef(TypedDict):
    assetId: str,
    propertyId: str,
    alias: str,
    timeSeriesId: str,
    dataType: PropertyDataTypeType,  # (1)
    dataTypeSpec: str,
    timeSeriesCreationDate: datetime.datetime,
    timeSeriesLastUpdateDate: datetime.datetime,
    timeSeriesArn: str,
    workspaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteActionResponseTypeDef

```python
# ExecuteActionResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecuteActionResponseTypeDef


def get_value() -> ExecuteActionResponseTypeDef:
    return {
        "actionId": ...,
    }


# ExecuteActionResponseTypeDef definition

class ExecuteActionResponseTypeDef(TypedDict):
    actionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCaptureDataResponseTypeDef

```python
# GetCaptureDataResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetCaptureDataResponseTypeDef


def get_value() -> GetCaptureDataResponseTypeDef:
    return {
        "data": ...,
    }


# GetCaptureDataResponseTypeDef definition

class GetCaptureDataResponseTypeDef(TypedDict):
    data: bytes,
    startTime: TimeInNanosTypeDef,  # (1)
    endTime: TimeInNanosTypeDef,  # (1)
    dataType: VideoDataTypeType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-brackets: VideoDataTypeType](./literals.md#videodatatypetype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListApplicationsResponseTypeDef

```python
# ListApplicationsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListApplicationsResponseTypeDef


def get_value() -> ListApplicationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListApplicationsResponseTypeDef definition

class ListApplicationsResponseTypeDef(TypedDict):
    applications: list[ApplicationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ApplicationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListProjectAssetsResponseTypeDef

```python
# ListProjectAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsResponseTypeDef


def get_value() -> ListProjectAssetsResponseTypeDef:
    return {
        "assetIds": ...,
    }


# ListProjectAssetsResponseTypeDef definition

class ListProjectAssetsResponseTypeDef(TypedDict):
    assetIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPipelineExecutionResponseTypeDef

```python
# StartPipelineExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import StartPipelineExecutionResponseTypeDef


def get_value() -> StartPipelineExecutionResponseTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# StartPipelineExecutionResponseTypeDef definition

class StartPipelineExecutionResponseTypeDef(TypedDict):
    pipelineExecutionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartQueryResponseTypeDef

```python
# StartQueryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import StartQueryResponseTypeDef


def get_value() -> StartQueryResponseTypeDef:
    return {
        "queryId": ...,
    }


# StartQueryResponseTypeDef definition

class StartQueryResponseTypeDef(TypedDict):
    queryId: str,
    status: QueryStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSearchResponseTypeDef

```python
# StartSearchResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import StartSearchResponseTypeDef


def get_value() -> StartSearchResponseTypeDef:
    return {
        "searchId": ...,
    }


# StartSearchResponseTypeDef definition

class StartSearchResponseTypeDef(TypedDict):
    searchId: str,
    workspaceName: str,
    status: SearchStatusType,  # (1)
    groupId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SearchStatusType](./literals.md#searchstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGatewayCapabilityConfigurationResponseTypeDef

```python
# UpdateGatewayCapabilityConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateGatewayCapabilityConfigurationResponseTypeDef


def get_value() -> UpdateGatewayCapabilityConfigurationResponseTypeDef:
    return {
        "capabilityNamespace": ...,
    }


# UpdateGatewayCapabilityConfigurationResponseTypeDef definition

class UpdateGatewayCapabilityConfigurationResponseTypeDef(TypedDict):
    capabilityNamespace: str,
    capabilitySyncStatus: CapabilitySyncStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CapabilitySyncStatusType](./literals.md#capabilitysyncstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAssetPropertyAggregatesEntryTypeDef

```python
# BatchGetAssetPropertyAggregatesEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesEntryTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyAggregatesEntryTypeDef definition

class BatchGetAssetPropertyAggregatesEntryTypeDef(TypedDict):
    entryId: str,
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    qualities: NotRequired[Sequence[QualityType]],  # (2)
    timeOrdering: NotRequired[TimeOrderingType],  # (3)
```

1. See `Sequence[AggregateTypeType]`
2. See `Sequence[QualityType]`
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)

## BatchGetAssetPropertyValueHistoryEntryTypeDef

```python
# BatchGetAssetPropertyValueHistoryEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueHistoryEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyValueHistoryEntryTypeDef definition

class BatchGetAssetPropertyValueHistoryEntryTypeDef(TypedDict):
    entryId: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startDate: NotRequired[TimestampTypeDef],
    endDate: NotRequired[TimestampTypeDef],
    qualities: NotRequired[Sequence[QualityType]],  # (1)
    timeOrdering: NotRequired[TimeOrderingType],  # (2)
```

1. See `Sequence[QualityType]`
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)

## GetAssetPropertyAggregatesRequestTypeDef

```python
# GetAssetPropertyAggregatesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestTypeDef


def get_value() -> GetAssetPropertyAggregatesRequestTypeDef:
    return {
        "aggregateTypes": ...,
    }


# GetAssetPropertyAggregatesRequestTypeDef definition

class GetAssetPropertyAggregatesRequestTypeDef(TypedDict):
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    qualities: NotRequired[Sequence[QualityType]],  # (2)
    timeOrdering: NotRequired[TimeOrderingType],  # (3)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[AggregateTypeType]`
2. See `Sequence[QualityType]`
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)

## GetAssetPropertyValueHistoryRequestTypeDef

```python
# GetAssetPropertyValueHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryRequestTypeDef


def get_value() -> GetAssetPropertyValueHistoryRequestTypeDef:
    return {
        "assetId": ...,
    }


# GetAssetPropertyValueHistoryRequestTypeDef definition

class GetAssetPropertyValueHistoryRequestTypeDef(TypedDict):
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startDate: NotRequired[TimestampTypeDef],
    endDate: NotRequired[TimestampTypeDef],
    qualities: NotRequired[Sequence[QualityType]],  # (1)
    timeOrdering: NotRequired[TimeOrderingType],  # (2)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[QualityType]`
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)

## ListEnrichmentJobsRequestTypeDef

```python
# ListEnrichmentJobsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListEnrichmentJobsRequestTypeDef


def get_value() -> ListEnrichmentJobsRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListEnrichmentJobsRequestTypeDef definition

class ListEnrichmentJobsRequestTypeDef(TypedDict):
    workspaceName: str,
    datasetId: NotRequired[str],
    propertyAlias: NotRequired[str],
    timeSeriesId: NotRequired[str],
    status: NotRequired[EnrichmentJobStatusType],  # (1)
    jobType: NotRequired[JobTypeType],  # (2)
    startDate: NotRequired[TimestampTypeDef],
    endDate: NotRequired[TimestampTypeDef],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)

## ListPipelineExecutionsRequestTypeDef

```python
# ListPipelineExecutionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPipelineExecutionsRequestTypeDef


def get_value() -> ListPipelineExecutionsRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListPipelineExecutionsRequestTypeDef definition

class ListPipelineExecutionsRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    state: NotRequired[PipelineExecutionStateType],  # (1)
    startTimeAfter: NotRequired[TimestampTypeDef],
    startTimeBefore: NotRequired[TimestampTypeDef],
    endTimeAfter: NotRequired[TimestampTypeDef],
    endTimeBefore: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: PipelineExecutionStateType](./literals.md#pipelineexecutionstatetype)

## ListSearchesFiltersTypeDef

```python
# ListSearchesFiltersTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListSearchesFiltersTypeDef


def get_value() -> ListSearchesFiltersTypeDef:
    return {
        "statusFilter": ...,
    }


# ListSearchesFiltersTypeDef definition

class ListSearchesFiltersTypeDef(TypedDict):
    statusFilter: NotRequired[Sequence[SearchStatusType]],  # (1)
    startedAfter: NotRequired[TimestampTypeDef],
    startedBefore: NotRequired[TimestampTypeDef],
    groupIdFilter: NotRequired[Sequence[str]],
    searchTypeFilter: NotRequired[Sequence[SearchTypeType]],  # (2)
```

1. See `Sequence[SearchStatusType]`
2. See `Sequence[SearchTypeType]`

## BatchGetAssetPropertyAggregatesSkippedEntryTypeDef

```python
# BatchGetAssetPropertyAggregatesSkippedEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesSkippedEntryTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesSkippedEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyAggregatesSkippedEntryTypeDef definition

class BatchGetAssetPropertyAggregatesSkippedEntryTypeDef(TypedDict):
    entryId: str,
    completionStatus: BatchEntryCompletionStatusType,  # (1)
    errorInfo: NotRequired[BatchGetAssetPropertyAggregatesErrorInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype)
2. See [:material-code-braces: BatchGetAssetPropertyAggregatesErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyaggregateserrorinfotypedef)

## BatchGetAssetPropertyValueRequestTypeDef

```python
# BatchGetAssetPropertyValueRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueRequestTypeDef


def get_value() -> BatchGetAssetPropertyValueRequestTypeDef:
    return {
        "entries": ...,
    }


# BatchGetAssetPropertyValueRequestTypeDef definition

class BatchGetAssetPropertyValueRequestTypeDef(TypedDict):
    entries: Sequence[BatchGetAssetPropertyValueEntryTypeDef],  # (1)
    nextToken: NotRequired[str],
```

1. See `Sequence[BatchGetAssetPropertyValueEntryTypeDef]`

## BatchGetAssetPropertyValueSkippedEntryTypeDef

```python
# BatchGetAssetPropertyValueSkippedEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueSkippedEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueSkippedEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyValueSkippedEntryTypeDef definition

class BatchGetAssetPropertyValueSkippedEntryTypeDef(TypedDict):
    entryId: str,
    completionStatus: BatchEntryCompletionStatusType,  # (1)
    errorInfo: NotRequired[BatchGetAssetPropertyValueErrorInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype)
2. See [:material-code-braces: BatchGetAssetPropertyValueErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvalueerrorinfotypedef)

## BatchGetAssetPropertyValueHistorySkippedEntryTypeDef

```python
# BatchGetAssetPropertyValueHistorySkippedEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistorySkippedEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueHistorySkippedEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyValueHistorySkippedEntryTypeDef definition

class BatchGetAssetPropertyValueHistorySkippedEntryTypeDef(TypedDict):
    entryId: str,
    completionStatus: BatchEntryCompletionStatusType,  # (1)
    errorInfo: NotRequired[BatchGetAssetPropertyValueHistoryErrorInfoTypeDef],  # (2)
```

1. See [:material-code-brackets: BatchEntryCompletionStatusType](./literals.md#batchentrycompletionstatustype)
2. See [:material-code-braces: BatchGetAssetPropertyValueHistoryErrorInfoTypeDef](./type_defs.md#batchgetassetpropertyvaluehistoryerrorinfotypedef)

## ImageFileTypeDef

```python
# ImageFileTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ImageFileTypeDef


def get_value() -> ImageFileTypeDef:
    return {
        "data": ...,
    }


# ImageFileTypeDef definition

class ImageFileTypeDef(TypedDict):
    data: BlobTypeDef,
    type: ImageFileTypeType,  # (1)
```

1. See [:material-code-brackets: ImageFileTypeType](./literals.md#imagefiletypetype)

## ColumnInfoTypeDef

```python
# ColumnInfoTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ColumnInfoTypeDef


def get_value() -> ColumnInfoTypeDef:
    return {
        "name": ...,
    }


# ColumnInfoTypeDef definition

class ColumnInfoTypeDef(TypedDict):
    name: NotRequired[str],
    type: NotRequired[ColumnTypeTypeDef],  # (1)
```

1. See [:material-code-braces: ColumnTypeTypeDef](./type_defs.md#columntypetypedef)

## GetQueryResultsResponseTypeDef

```python
# GetQueryResultsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetQueryResultsResponseTypeDef


def get_value() -> GetQueryResultsResponseTypeDef:
    return {
        "columnInfo": ...,
    }


# GetQueryResultsResponseTypeDef definition

class GetQueryResultsResponseTypeDef(TypedDict):
    columnInfo: list[ColumnInformationTypeDef],  # (1)
    rows: list[list[str]],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ColumnInformationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompositionDetailsTypeDef

```python
# CompositionDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CompositionDetailsTypeDef


def get_value() -> CompositionDetailsTypeDef:
    return {
        "compositionRelationship": ...,
    }


# CompositionDetailsTypeDef definition

class CompositionDetailsTypeDef(TypedDict):
    compositionRelationship: NotRequired[list[CompositionRelationshipItemTypeDef]],  # (1)
```

1. See `list[CompositionRelationshipItemTypeDef]`

## ListCompositionRelationshipsResponseTypeDef

```python
# ListCompositionRelationshipsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListCompositionRelationshipsResponseTypeDef


def get_value() -> ListCompositionRelationshipsResponseTypeDef:
    return {
        "compositionRelationshipSummaries": ...,
    }


# ListCompositionRelationshipsResponseTypeDef definition

class ListCompositionRelationshipsResponseTypeDef(TypedDict):
    compositionRelationshipSummaries: list[CompositionRelationshipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CompositionRelationshipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputationModelConfigurationTypeDef

```python
# ComputationModelConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelConfigurationTypeDef


def get_value() -> ComputationModelConfigurationTypeDef:
    return {
        "anomalyDetection": ...,
    }


# ComputationModelConfigurationTypeDef definition

class ComputationModelConfigurationTypeDef(TypedDict):
    anomalyDetection: NotRequired[ComputationModelAnomalyDetectionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ComputationModelAnomalyDetectionConfigurationTypeDef](./type_defs.md#computationmodelanomalydetectionconfigurationtypedef)

## ComputeNodeExecutionStateDetailsTypeDef

```python
# ComputeNodeExecutionStateDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputeNodeExecutionStateDetailsTypeDef


def get_value() -> ComputeNodeExecutionStateDetailsTypeDef:
    return {
        "code": ...,
    }


# ComputeNodeExecutionStateDetailsTypeDef definition

class ComputeNodeExecutionStateDetailsTypeDef(TypedDict):
    code: ComputeNodeErrorCodeType,  # (1)
    message: str,
    details: NotRequired[list[DetailedPipelineErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: ComputeNodeErrorCodeType](./literals.md#computenodeerrorcodetype)
2. See `list[DetailedPipelineErrorTypeDef]`

## PipelineExecutionStateDetailsTypeDef

```python
# PipelineExecutionStateDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PipelineExecutionStateDetailsTypeDef


def get_value() -> PipelineExecutionStateDetailsTypeDef:
    return {
        "code": ...,
    }


# PipelineExecutionStateDetailsTypeDef definition

class PipelineExecutionStateDetailsTypeDef(TypedDict):
    message: str,
    code: NotRequired[PipelineErrorCodeType],  # (1)
    details: NotRequired[list[DetailedPipelineErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: PipelineErrorCodeType](./literals.md#pipelineerrorcodetype)
2. See `list[DetailedPipelineErrorTypeDef]`

## ConfigurationStatusTypeDef

```python
# ConfigurationStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ConfigurationStatusTypeDef


def get_value() -> ConfigurationStatusTypeDef:
    return {
        "state": ...,
    }


# ConfigurationStatusTypeDef definition

class ConfigurationStatusTypeDef(TypedDict):
    state: ConfigurationStateType,  # (1)
    error: NotRequired[ConfigurationErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationStateType](./literals.md#configurationstatetype)
2. See [:material-code-braces: ConfigurationErrorDetailsTypeDef](./type_defs.md#configurationerrordetailstypedef)

## CreateWorkspaceRequestTypeDef

```python
# CreateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateWorkspaceRequestTypeDef


def get_value() -> CreateWorkspaceRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CreateWorkspaceRequestTypeDef definition

class CreateWorkspaceRequestTypeDef(TypedDict):
    workspaceName: str,
    encryptionConfiguration: WorkspaceEncryptionConfigurationTypeDef,  # (1)
    workspaceDescription: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceEncryptionConfigurationTypeDef](./type_defs.md#workspaceencryptionconfigurationtypedef)

## UpdateWorkspaceRequestTypeDef

```python
# UpdateWorkspaceRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateWorkspaceRequestTypeDef


def get_value() -> UpdateWorkspaceRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# UpdateWorkspaceRequestTypeDef definition

class UpdateWorkspaceRequestTypeDef(TypedDict):
    workspaceName: str,
    workspaceDescription: NotRequired[str],
    encryptionConfiguration: NotRequired[WorkspaceEncryptionConfigurationTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: WorkspaceEncryptionConfigurationTypeDef](./type_defs.md#workspaceencryptionconfigurationtypedef)

## FileFormatOutputTypeDef

```python
# FileFormatOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FileFormatOutputTypeDef


def get_value() -> FileFormatOutputTypeDef:
    return {
        "csv": ...,
    }


# FileFormatOutputTypeDef definition

class FileFormatOutputTypeDef(TypedDict):
    csv: NotRequired[CsvOutputTypeDef],  # (1)
    parquet: NotRequired[dict[str, Any]],
    mp4: NotRequired[dict[str, Any]],
    annotation: NotRequired[dict[str, Any]],
```

1. See [:material-code-braces: CsvOutputTypeDef](./type_defs.md#csvoutputtypedef)

## MultiLayerStorageTypeDef

```python
# MultiLayerStorageTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MultiLayerStorageTypeDef


def get_value() -> MultiLayerStorageTypeDef:
    return {
        "customerManagedS3Storage": ...,
    }


# MultiLayerStorageTypeDef definition

class MultiLayerStorageTypeDef(TypedDict):
    customerManagedS3Storage: CustomerManagedS3StorageTypeDef,  # (1)
```

1. See [:material-code-braces: CustomerManagedS3StorageTypeDef](./type_defs.md#customermanageds3storagetypedef)

## ListDashboardsResponseTypeDef

```python
# ListDashboardsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDashboardsResponseTypeDef


def get_value() -> ListDashboardsResponseTypeDef:
    return {
        "dashboardSummaries": ...,
    }


# ListDashboardsResponseTypeDef definition

class ListDashboardsResponseTypeDef(TypedDict):
    dashboardSummaries: list[DashboardSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DashboardSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSegmentSummaryTypeDef

```python
# DataSegmentSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DataSegmentSummaryTypeDef


def get_value() -> DataSegmentSummaryTypeDef:
    return {
        "sourceDatasetId": ...,
    }


# DataSegmentSummaryTypeDef definition

class DataSegmentSummaryTypeDef(TypedDict):
    sourceDatasetId: str,
    timeSeriesId: str,
    startTimestamp: TimeInNanosTypeDef,  # (1)
    endTimestamp: TimeInNanosTypeDef,  # (1)
    alias: str,
    dataType: PropertyDataTypeType,  # (3)
    enrichment: NotRequired[DataSegmentEnrichmentTypeDef],  # (4)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
4. See [:material-code-braces: DataSegmentEnrichmentTypeDef](./type_defs.md#datasegmentenrichmenttypedef)

## DatasetEnrichmentTypeDef

```python
# DatasetEnrichmentTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetEnrichmentTypeDef


def get_value() -> DatasetEnrichmentTypeDef:
    return {
        "video": ...,
    }


# DatasetEnrichmentTypeDef definition

class DatasetEnrichmentTypeDef(TypedDict):
    video: NotRequired[DatasetEnrichmentEntryTypeDef],  # (1)
```

1. See [:material-code-braces: DatasetEnrichmentEntryTypeDef](./type_defs.md#datasetenrichmententrytypedef)

## RowPaginatorTypeDef

```python
# RowPaginatorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import RowPaginatorTypeDef


def get_value() -> RowPaginatorTypeDef:
    return {
        "data": ...,
    }


# RowPaginatorTypeDef definition

class RowPaginatorTypeDef(TypedDict):
    data: list[DatumPaginatorTypeDef],  # (1)
```

1. See `list[DatumPaginatorTypeDef]`

## RowTypeDef

```python
# RowTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import RowTypeDef


def get_value() -> RowTypeDef:
    return {
        "data": ...,
    }


# RowTypeDef definition

class RowTypeDef(TypedDict):
    data: list[DatumTypeDef],  # (1)
```

1. See `list[DatumTypeDef]`

## DescribeAssetModelInterfaceRelationshipResponseTypeDef

```python
# DescribeAssetModelInterfaceRelationshipResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelInterfaceRelationshipResponseTypeDef


def get_value() -> DescribeAssetModelInterfaceRelationshipResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelInterfaceRelationshipResponseTypeDef definition

class DescribeAssetModelInterfaceRelationshipResponseTypeDef(TypedDict):
    assetModelId: str,
    interfaceAssetModelId: str,
    propertyMappings: list[PropertyMappingTypeDef],  # (1)
    hierarchyMappings: list[HierarchyMappingTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[PropertyMappingTypeDef]`
2. See `list[HierarchyMappingTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertyMappingConfigurationTypeDef

```python
# PropertyMappingConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyMappingConfigurationTypeDef


def get_value() -> PropertyMappingConfigurationTypeDef:
    return {
        "matchByPropertyName": ...,
    }


# PropertyMappingConfigurationTypeDef definition

class PropertyMappingConfigurationTypeDef(TypedDict):
    matchByPropertyName: NotRequired[bool],
    createMissingProperty: NotRequired[bool],
    overrides: NotRequired[Sequence[PropertyMappingTypeDef]],  # (1)
```

1. See `Sequence[PropertyMappingTypeDef]`

## DescribeAssetModelRequestWaitExtraTypeDef

```python
# DescribeAssetModelRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestWaitExtraTypeDef


def get_value() -> DescribeAssetModelRequestWaitExtraTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelRequestWaitExtraTypeDef definition

class DescribeAssetModelRequestWaitExtraTypeDef(TypedDict):
    assetModelId: str,
    excludeProperties: NotRequired[bool],
    assetModelVersion: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAssetModelRequestWaitTypeDef

```python
# DescribeAssetModelRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelRequestWaitTypeDef


def get_value() -> DescribeAssetModelRequestWaitTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelRequestWaitTypeDef definition

class DescribeAssetModelRequestWaitTypeDef(TypedDict):
    assetModelId: str,
    excludeProperties: NotRequired[bool],
    assetModelVersion: NotRequired[str],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAssetRequestWaitExtraTypeDef

```python
# DescribeAssetRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestWaitExtraTypeDef


def get_value() -> DescribeAssetRequestWaitExtraTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetRequestWaitExtraTypeDef definition

class DescribeAssetRequestWaitExtraTypeDef(TypedDict):
    assetId: str,
    excludeProperties: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeAssetRequestWaitTypeDef

```python
# DescribeAssetRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetRequestWaitTypeDef


def get_value() -> DescribeAssetRequestWaitTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetRequestWaitTypeDef definition

class DescribeAssetRequestWaitTypeDef(TypedDict):
    assetId: str,
    excludeProperties: NotRequired[bool],
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribePortalRequestWaitExtraTypeDef

```python
# DescribePortalRequestWaitExtraTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestWaitExtraTypeDef


def get_value() -> DescribePortalRequestWaitExtraTypeDef:
    return {
        "portalId": ...,
    }


# DescribePortalRequestWaitExtraTypeDef definition

class DescribePortalRequestWaitExtraTypeDef(TypedDict):
    portalId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribePortalRequestWaitTypeDef

```python
# DescribePortalRequestWaitTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePortalRequestWaitTypeDef


def get_value() -> DescribePortalRequestWaitTypeDef:
    return {
        "portalId": ...,
    }


# DescribePortalRequestWaitTypeDef definition

class DescribePortalRequestWaitTypeDef(TypedDict):
    portalId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## DescribeExecutionResponseTypeDef

```python
# DescribeExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeExecutionResponseTypeDef


def get_value() -> DescribeExecutionResponseTypeDef:
    return {
        "executionId": ...,
    }


# DescribeExecutionResponseTypeDef definition

class DescribeExecutionResponseTypeDef(TypedDict):
    executionId: str,
    actionType: str,
    targetResource: TargetResourceTypeDef,  # (1)
    targetResourceVersion: str,
    resolveTo: ResolveToTypeDef,  # (2)
    executionStartTime: datetime.datetime,
    executionEndTime: datetime.datetime,
    executionStatus: ExecutionStatusTypeDef,  # (3)
    executionResult: dict[str, str],
    executionDetails: dict[str, str],
    executionEntityVersion: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
2. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)
3. See [:material-code-braces: ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecutionSummaryTypeDef

```python
# ExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecutionSummaryTypeDef


def get_value() -> ExecutionSummaryTypeDef:
    return {
        "executionId": ...,
    }


# ExecutionSummaryTypeDef definition

class ExecutionSummaryTypeDef(TypedDict):
    executionId: str,
    targetResource: TargetResourceTypeDef,  # (1)
    targetResourceVersion: str,
    executionStartTime: datetime.datetime,
    executionStatus: ExecutionStatusTypeDef,  # (3)
    actionType: NotRequired[str],
    resolveTo: NotRequired[ResolveToTypeDef],  # (2)
    executionEndTime: NotRequired[datetime.datetime],
    executionEntityVersion: NotRequired[str],
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)
2. See [:material-code-braces: ResolveToTypeDef](./type_defs.md#resolvetotypedef)
3. See [:material-code-braces: ExecutionStatusTypeDef](./type_defs.md#executionstatustypedef)

## DescribeLoggingOptionsResponseTypeDef

```python
# DescribeLoggingOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeLoggingOptionsResponseTypeDef


def get_value() -> DescribeLoggingOptionsResponseTypeDef:
    return {
        "loggingOptions": ...,
    }


# DescribeLoggingOptionsResponseTypeDef definition

class DescribeLoggingOptionsResponseTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutLoggingOptionsRequestTypeDef

```python
# PutLoggingOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutLoggingOptionsRequestTypeDef


def get_value() -> PutLoggingOptionsRequestTypeDef:
    return {
        "loggingOptions": ...,
    }


# PutLoggingOptionsRequestTypeDef definition

class PutLoggingOptionsRequestTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
    workspaceName: NotRequired[str],
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef)

## DescribePipelineExecutionRequestPaginateTypeDef

```python
# DescribePipelineExecutionRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePipelineExecutionRequestPaginateTypeDef


def get_value() -> DescribePipelineExecutionRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribePipelineExecutionRequestPaginateTypeDef definition

class DescribePipelineExecutionRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    pipelineExecutionId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ExecuteQueryRequestPaginateTypeDef

```python
# ExecuteQueryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecuteQueryRequestPaginateTypeDef


def get_value() -> ExecuteQueryRequestPaginateTypeDef:
    return {
        "queryStatement": ...,
    }


# ExecuteQueryRequestPaginateTypeDef definition

class ExecuteQueryRequestPaginateTypeDef(TypedDict):
    queryStatement: str,
    clientToken: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAssetPropertyAggregatesRequestPaginateTypeDef

```python
# GetAssetPropertyAggregatesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesRequestPaginateTypeDef


def get_value() -> GetAssetPropertyAggregatesRequestPaginateTypeDef:
    return {
        "aggregateTypes": ...,
    }


# GetAssetPropertyAggregatesRequestPaginateTypeDef definition

class GetAssetPropertyAggregatesRequestPaginateTypeDef(TypedDict):
    aggregateTypes: Sequence[AggregateTypeType],  # (1)
    resolution: str,
    startDate: TimestampTypeDef,
    endDate: TimestampTypeDef,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    qualities: NotRequired[Sequence[QualityType]],  # (2)
    timeOrdering: NotRequired[TimeOrderingType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See `Sequence[AggregateTypeType]`
2. See `Sequence[QualityType]`
3. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetAssetPropertyValueHistoryRequestPaginateTypeDef

```python
# GetAssetPropertyValueHistoryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryRequestPaginateTypeDef


def get_value() -> GetAssetPropertyValueHistoryRequestPaginateTypeDef:
    return {
        "assetId": ...,
    }


# GetAssetPropertyValueHistoryRequestPaginateTypeDef definition

class GetAssetPropertyValueHistoryRequestPaginateTypeDef(TypedDict):
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startDate: NotRequired[TimestampTypeDef],
    endDate: NotRequired[TimestampTypeDef],
    qualities: NotRequired[Sequence[QualityType]],  # (1)
    timeOrdering: NotRequired[TimeOrderingType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See `Sequence[QualityType]`
2. See [:material-code-brackets: TimeOrderingType](./literals.md#timeorderingtype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef

```python
# GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef


def get_value() -> GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef:
    return {
        "startTimeInSeconds": ...,
    }


# GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef definition

class GetInterpolatedAssetPropertyValuesRequestPaginateTypeDef(TypedDict):
    startTimeInSeconds: int,
    endTimeInSeconds: int,
    quality: QualityType,  # (1)
    intervalInSeconds: int,
    type: str,
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    startTimeOffsetInNanos: NotRequired[int],
    endTimeOffsetInNanos: NotRequired[int],
    intervalWindowInSeconds: NotRequired[int],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: QualityType](./literals.md#qualitytype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetQueryResultsRequestPaginateTypeDef

```python
# GetQueryResultsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetQueryResultsRequestPaginateTypeDef


def get_value() -> GetQueryResultsRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# GetQueryResultsRequestPaginateTypeDef definition

class GetQueryResultsRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    queryId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetSearchResultsRequestPaginateTypeDef

```python
# GetSearchResultsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetSearchResultsRequestPaginateTypeDef


def get_value() -> GetSearchResultsRequestPaginateTypeDef:
    return {
        "searchId": ...,
    }


# GetSearchResultsRequestPaginateTypeDef definition

class GetSearchResultsRequestPaginateTypeDef(TypedDict):
    searchId: str,
    workspaceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAccessPoliciesRequestPaginateTypeDef

```python
# ListAccessPoliciesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesRequestPaginateTypeDef


def get_value() -> ListAccessPoliciesRequestPaginateTypeDef:
    return {
        "identityType": ...,
    }


# ListAccessPoliciesRequestPaginateTypeDef definition

class ListAccessPoliciesRequestPaginateTypeDef(TypedDict):
    identityType: NotRequired[IdentityTypeType],  # (1)
    identityId: NotRequired[str],
    resourceType: NotRequired[ResourceTypeType],  # (2)
    resourceId: NotRequired[str],
    iamArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype)
2. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListActionsRequestPaginateTypeDef

```python
# ListActionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListActionsRequestPaginateTypeDef


def get_value() -> ListActionsRequestPaginateTypeDef:
    return {
        "targetResourceType": ...,
    }


# ListActionsRequestPaginateTypeDef definition

class ListActionsRequestPaginateTypeDef(TypedDict):
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    resolveToResourceType: NotRequired[ResolveToResourceTypeType],  # (2)
    resolveToResourceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListApplicationsRequestPaginateTypeDef

```python
# ListApplicationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListApplicationsRequestPaginateTypeDef


def get_value() -> ListApplicationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListApplicationsRequestPaginateTypeDef definition

class ListApplicationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetModelCompositeModelsRequestPaginateTypeDef

```python
# ListAssetModelCompositeModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelCompositeModelsRequestPaginateTypeDef


def get_value() -> ListAssetModelCompositeModelsRequestPaginateTypeDef:
    return {
        "assetModelId": ...,
    }


# ListAssetModelCompositeModelsRequestPaginateTypeDef definition

class ListAssetModelCompositeModelsRequestPaginateTypeDef(TypedDict):
    assetModelId: str,
    assetModelVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetModelPropertiesRequestPaginateTypeDef

```python
# ListAssetModelPropertiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelPropertiesRequestPaginateTypeDef


def get_value() -> ListAssetModelPropertiesRequestPaginateTypeDef:
    return {
        "assetModelId": ...,
    }


# ListAssetModelPropertiesRequestPaginateTypeDef definition

class ListAssetModelPropertiesRequestPaginateTypeDef(TypedDict):
    assetModelId: str,
    filter: NotRequired[ListAssetModelPropertiesFilterType],  # (1)
    assetModelVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListAssetModelPropertiesFilterType](./literals.md#listassetmodelpropertiesfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetModelsRequestPaginateTypeDef

```python
# ListAssetModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelsRequestPaginateTypeDef


def get_value() -> ListAssetModelsRequestPaginateTypeDef:
    return {
        "assetModelTypes": ...,
    }


# ListAssetModelsRequestPaginateTypeDef definition

class ListAssetModelsRequestPaginateTypeDef(TypedDict):
    assetModelTypes: NotRequired[Sequence[AssetModelTypeType]],  # (1)
    assetModelVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See `Sequence[AssetModelTypeType]`
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetPropertiesRequestPaginateTypeDef

```python
# ListAssetPropertiesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetPropertiesRequestPaginateTypeDef


def get_value() -> ListAssetPropertiesRequestPaginateTypeDef:
    return {
        "assetId": ...,
    }


# ListAssetPropertiesRequestPaginateTypeDef definition

class ListAssetPropertiesRequestPaginateTypeDef(TypedDict):
    assetId: str,
    filter: NotRequired[ListAssetPropertiesFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListAssetPropertiesFilterType](./literals.md#listassetpropertiesfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetRelationshipsRequestPaginateTypeDef

```python
# ListAssetRelationshipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsRequestPaginateTypeDef


def get_value() -> ListAssetRelationshipsRequestPaginateTypeDef:
    return {
        "assetId": ...,
    }


# ListAssetRelationshipsRequestPaginateTypeDef definition

class ListAssetRelationshipsRequestPaginateTypeDef(TypedDict):
    assetId: str,
    traversalType: TraversalTypeType,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TraversalTypeType](./literals.md#traversaltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssetsRequestPaginateTypeDef

```python
# ListAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetsRequestPaginateTypeDef


def get_value() -> ListAssetsRequestPaginateTypeDef:
    return {
        "assetModelId": ...,
    }


# ListAssetsRequestPaginateTypeDef definition

class ListAssetsRequestPaginateTypeDef(TypedDict):
    assetModelId: NotRequired[str],
    filter: NotRequired[ListAssetsFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListAssetsFilterType](./literals.md#listassetsfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssociatedAssetsRequestPaginateTypeDef

```python
# ListAssociatedAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsRequestPaginateTypeDef


def get_value() -> ListAssociatedAssetsRequestPaginateTypeDef:
    return {
        "assetId": ...,
    }


# ListAssociatedAssetsRequestPaginateTypeDef definition

class ListAssociatedAssetsRequestPaginateTypeDef(TypedDict):
    assetId: str,
    hierarchyId: NotRequired[str],
    traversalDirection: NotRequired[TraversalDirectionType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: TraversalDirectionType](./literals.md#traversaldirectiontype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListBulkImportJobsRequestPaginateTypeDef

```python
# ListBulkImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListBulkImportJobsRequestPaginateTypeDef


def get_value() -> ListBulkImportJobsRequestPaginateTypeDef:
    return {
        "filter": ...,
    }


# ListBulkImportJobsRequestPaginateTypeDef definition

class ListBulkImportJobsRequestPaginateTypeDef(TypedDict):
    filter: NotRequired[ListBulkImportJobsFilterType],  # (1)
    workspaceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListBulkImportJobsFilterType](./literals.md#listbulkimportjobsfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCompositionRelationshipsRequestPaginateTypeDef

```python
# ListCompositionRelationshipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListCompositionRelationshipsRequestPaginateTypeDef


def get_value() -> ListCompositionRelationshipsRequestPaginateTypeDef:
    return {
        "assetModelId": ...,
    }


# ListCompositionRelationshipsRequestPaginateTypeDef definition

class ListCompositionRelationshipsRequestPaginateTypeDef(TypedDict):
    assetModelId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComputationModelResolveToResourcesRequestPaginateTypeDef

```python
# ListComputationModelResolveToResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelResolveToResourcesRequestPaginateTypeDef


def get_value() -> ListComputationModelResolveToResourcesRequestPaginateTypeDef:
    return {
        "computationModelId": ...,
    }


# ListComputationModelResolveToResourcesRequestPaginateTypeDef definition

class ListComputationModelResolveToResourcesRequestPaginateTypeDef(TypedDict):
    computationModelId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComputationModelsRequestPaginateTypeDef

```python
# ListComputationModelsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelsRequestPaginateTypeDef


def get_value() -> ListComputationModelsRequestPaginateTypeDef:
    return {
        "computationModelType": ...,
    }


# ListComputationModelsRequestPaginateTypeDef definition

class ListComputationModelsRequestPaginateTypeDef(TypedDict):
    computationModelType: NotRequired[ComputationModelTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputationModelTypeType](./literals.md#computationmodeltypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDashboardsRequestPaginateTypeDef

```python
# ListDashboardsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDashboardsRequestPaginateTypeDef


def get_value() -> ListDashboardsRequestPaginateTypeDef:
    return {
        "projectId": ...,
    }


# ListDashboardsRequestPaginateTypeDef definition

class ListDashboardsRequestPaginateTypeDef(TypedDict):
    projectId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetDataSegmentRelationshipsRequestPaginateTypeDef

```python
# ListDatasetDataSegmentRelationshipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetDataSegmentRelationshipsRequestPaginateTypeDef


def get_value() -> ListDatasetDataSegmentRelationshipsRequestPaginateTypeDef:
    return {
        "datasetId": ...,
    }


# ListDatasetDataSegmentRelationshipsRequestPaginateTypeDef definition

class ListDatasetDataSegmentRelationshipsRequestPaginateTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetDataSegmentsRequestPaginateTypeDef

```python
# ListDatasetDataSegmentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetDataSegmentsRequestPaginateTypeDef


def get_value() -> ListDatasetDataSegmentsRequestPaginateTypeDef:
    return {
        "datasetId": ...,
    }


# ListDatasetDataSegmentsRequestPaginateTypeDef definition

class ListDatasetDataSegmentsRequestPaginateTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    datasetVersion: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetExportJobsRequestPaginateTypeDef

```python
# ListDatasetExportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetExportJobsRequestPaginateTypeDef


def get_value() -> ListDatasetExportJobsRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListDatasetExportJobsRequestPaginateTypeDef definition

class ListDatasetExportJobsRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    filter: NotRequired[DatasetExportJobFilterType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DatasetExportJobFilterType](./literals.md#datasetexportjobfiltertype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListDatasetsRequestPaginateTypeDef

```python
# ListDatasetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetsRequestPaginateTypeDef


def get_value() -> ListDatasetsRequestPaginateTypeDef:
    return {
        "sourceType": ...,
    }


# ListDatasetsRequestPaginateTypeDef definition

class ListDatasetsRequestPaginateTypeDef(TypedDict):
    sourceType: DatasetSourceTypeType,  # (1)
    workspaceName: NotRequired[str],
    datasetType: NotRequired[DatasetTypeEnumType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype)
2. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListEnrichmentJobsRequestPaginateTypeDef

```python
# ListEnrichmentJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListEnrichmentJobsRequestPaginateTypeDef


def get_value() -> ListEnrichmentJobsRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListEnrichmentJobsRequestPaginateTypeDef definition

class ListEnrichmentJobsRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    datasetId: NotRequired[str],
    propertyAlias: NotRequired[str],
    timeSeriesId: NotRequired[str],
    status: NotRequired[EnrichmentJobStatusType],  # (1)
    jobType: NotRequired[JobTypeType],  # (2)
    startDate: NotRequired[TimestampTypeDef],
    endDate: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListExecutionsRequestPaginateTypeDef

```python
# ListExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListExecutionsRequestPaginateTypeDef


def get_value() -> ListExecutionsRequestPaginateTypeDef:
    return {
        "targetResourceType": ...,
    }


# ListExecutionsRequestPaginateTypeDef definition

class ListExecutionsRequestPaginateTypeDef(TypedDict):
    targetResourceType: TargetResourceTypeType,  # (1)
    targetResourceId: str,
    resolveToResourceType: NotRequired[ResolveToResourceTypeType],  # (2)
    resolveToResourceId: NotRequired[str],
    actionType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: TargetResourceTypeType](./literals.md#targetresourcetypetype)
2. See [:material-code-brackets: ResolveToResourceTypeType](./literals.md#resolvetoresourcetypetype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListGatewaysRequestPaginateTypeDef

```python
# ListGatewaysRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListGatewaysRequestPaginateTypeDef


def get_value() -> ListGatewaysRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListGatewaysRequestPaginateTypeDef definition

class ListGatewaysRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListInterfaceRelationshipsRequestPaginateTypeDef

```python
# ListInterfaceRelationshipsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListInterfaceRelationshipsRequestPaginateTypeDef


def get_value() -> ListInterfaceRelationshipsRequestPaginateTypeDef:
    return {
        "interfaceAssetModelId": ...,
    }


# ListInterfaceRelationshipsRequestPaginateTypeDef definition

class ListInterfaceRelationshipsRequestPaginateTypeDef(TypedDict):
    interfaceAssetModelId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPipelineExecutionsRequestPaginateTypeDef

```python
# ListPipelineExecutionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPipelineExecutionsRequestPaginateTypeDef


def get_value() -> ListPipelineExecutionsRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListPipelineExecutionsRequestPaginateTypeDef definition

class ListPipelineExecutionsRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    state: NotRequired[PipelineExecutionStateType],  # (1)
    startTimeAfter: NotRequired[TimestampTypeDef],
    startTimeBefore: NotRequired[TimestampTypeDef],
    endTimeAfter: NotRequired[TimestampTypeDef],
    endTimeBefore: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: PipelineExecutionStateType](./literals.md#pipelineexecutionstatetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPipelinesRequestPaginateTypeDef

```python
# ListPipelinesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPipelinesRequestPaginateTypeDef


def get_value() -> ListPipelinesRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListPipelinesRequestPaginateTypeDef definition

class ListPipelinesRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListPortalsRequestPaginateTypeDef

```python
# ListPortalsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPortalsRequestPaginateTypeDef


def get_value() -> ListPortalsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListPortalsRequestPaginateTypeDef definition

class ListPortalsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectAssetsRequestPaginateTypeDef

```python
# ListProjectAssetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListProjectAssetsRequestPaginateTypeDef


def get_value() -> ListProjectAssetsRequestPaginateTypeDef:
    return {
        "projectId": ...,
    }


# ListProjectAssetsRequestPaginateTypeDef definition

class ListProjectAssetsRequestPaginateTypeDef(TypedDict):
    projectId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListProjectsRequestPaginateTypeDef

```python
# ListProjectsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListProjectsRequestPaginateTypeDef


def get_value() -> ListProjectsRequestPaginateTypeDef:
    return {
        "portalId": ...,
    }


# ListProjectsRequestPaginateTypeDef definition

class ListProjectsRequestPaginateTypeDef(TypedDict):
    portalId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQueriesRequestPaginateTypeDef

```python
# ListQueriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListQueriesRequestPaginateTypeDef


def get_value() -> ListQueriesRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListQueriesRequestPaginateTypeDef definition

class ListQueriesRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    filter: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTasksRequestPaginateTypeDef

```python
# ListTasksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTasksRequestPaginateTypeDef


def get_value() -> ListTasksRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListTasksRequestPaginateTypeDef definition

class ListTasksRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTimeSeriesRequestPaginateTypeDef

```python
# ListTimeSeriesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesRequestPaginateTypeDef


def get_value() -> ListTimeSeriesRequestPaginateTypeDef:
    return {
        "assetId": ...,
    }


# ListTimeSeriesRequestPaginateTypeDef definition

class ListTimeSeriesRequestPaginateTypeDef(TypedDict):
    assetId: NotRequired[str],
    aliasPrefix: NotRequired[str],
    timeSeriesType: NotRequired[ListTimeSeriesTypeType],  # (1)
    workspaceName: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ListTimeSeriesTypeType](./literals.md#listtimeseriestypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWorkspacesRequestPaginateTypeDef

```python
# ListWorkspacesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListWorkspacesRequestPaginateTypeDef


def get_value() -> ListWorkspacesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListWorkspacesRequestPaginateTypeDef definition

class ListWorkspacesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## DescribeQueryResponseTypeDef

```python
# DescribeQueryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeQueryResponseTypeDef


def get_value() -> DescribeQueryResponseTypeDef:
    return {
        "queryId": ...,
    }


# DescribeQueryResponseTypeDef definition

class DescribeQueryResponseTypeDef(TypedDict):
    queryId: str,
    status: QueryStatusType,  # (1)
    submittedAt: datetime.datetime,
    completedAt: datetime.datetime,
    statistics: QueryStatisticsTypeDef,  # (2)
    errorMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: QueryStatusType](./literals.md#querystatustype)
2. See [:material-code-braces: QueryStatisticsTypeDef](./type_defs.md#querystatisticstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ErrorDetailsTypeDef

```python
# ErrorDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ErrorDetailsTypeDef


def get_value() -> ErrorDetailsTypeDef:
    return {
        "code": ...,
    }


# ErrorDetailsTypeDef definition

class ErrorDetailsTypeDef(TypedDict):
    code: ErrorCodeType,  # (1)
    message: str,
    details: NotRequired[list[DetailedErrorTypeDef]],  # (2)
```

1. See [:material-code-brackets: ErrorCodeType](./literals.md#errorcodetype)
2. See `list[DetailedErrorTypeDef]`

## ListEnrichmentJobsResponseTypeDef

```python
# ListEnrichmentJobsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListEnrichmentJobsResponseTypeDef


def get_value() -> ListEnrichmentJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListEnrichmentJobsResponseTypeDef definition

class ListEnrichmentJobsResponseTypeDef(TypedDict):
    jobs: list[EnrichmentJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[EnrichmentJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetExportJobsResponseTypeDef

```python
# ListDatasetExportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetExportJobsResponseTypeDef


def get_value() -> ListDatasetExportJobsResponseTypeDef:
    return {
        "jobs": ...,
    }


# ListDatasetExportJobsResponseTypeDef definition

class ListDatasetExportJobsResponseTypeDef(TypedDict):
    jobs: list[ExportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCaptureDataRequestTypeDef

```python
# GetCaptureDataRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetCaptureDataRequestTypeDef


def get_value() -> GetCaptureDataRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# GetCaptureDataRequestTypeDef definition

class GetCaptureDataRequestTypeDef(TypedDict):
    workspaceName: str,
    startTime: TimeInNanosTypeDef,  # (1)
    endTime: TimeInNanosTypeDef,  # (1)
    timeSeriesId: NotRequired[str],
    propertyAlias: NotRequired[str],
    formatSettings: NotRequired[FormatSettingsTypeDef],  # (3)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-braces: FormatSettingsTypeDef](./type_defs.md#formatsettingstypedef)

## MeasurementProcessingConfigTypeDef

```python
# MeasurementProcessingConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MeasurementProcessingConfigTypeDef


def get_value() -> MeasurementProcessingConfigTypeDef:
    return {
        "forwardingConfig": ...,
    }


# MeasurementProcessingConfigTypeDef definition

class MeasurementProcessingConfigTypeDef(TypedDict):
    forwardingConfig: ForwardingConfigTypeDef,  # (1)
```

1. See [:material-code-braces: ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)

## TransformProcessingConfigTypeDef

```python
# TransformProcessingConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TransformProcessingConfigTypeDef


def get_value() -> TransformProcessingConfigTypeDef:
    return {
        "computeLocation": ...,
    }


# TransformProcessingConfigTypeDef definition

class TransformProcessingConfigTypeDef(TypedDict):
    computeLocation: ComputeLocationType,  # (1)
    forwardingConfig: NotRequired[ForwardingConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeLocationType](./literals.md#computelocationtype)
2. See [:material-code-braces: ForwardingConfigTypeDef](./type_defs.md#forwardingconfigtypedef)

## GatewayPlatformTypeDef

```python
# GatewayPlatformTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GatewayPlatformTypeDef


def get_value() -> GatewayPlatformTypeDef:
    return {
        "greengrass": ...,
    }


# GatewayPlatformTypeDef definition

class GatewayPlatformTypeDef(TypedDict):
    greengrass: NotRequired[GreengrassTypeDef],  # (1)
    greengrassV2: NotRequired[GreengrassV2TypeDef],  # (2)
    siemensIE: NotRequired[SiemensIETypeDef],  # (3)
```

1. See [:material-code-braces: GreengrassTypeDef](./type_defs.md#greengrasstypedef)
2. See [:material-code-braces: GreengrassV2TypeDef](./type_defs.md#greengrassv2typedef)
3. See [:material-code-braces: SiemensIETypeDef](./type_defs.md#siemensietypedef)

## IdentityTypeDef

```python
# IdentityTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import IdentityTypeDef


def get_value() -> IdentityTypeDef:
    return {
        "user": ...,
    }


# IdentityTypeDef definition

class IdentityTypeDef(TypedDict):
    user: NotRequired[UserIdentityTypeDef],  # (1)
    group: NotRequired[GroupIdentityTypeDef],  # (2)
    iamUser: NotRequired[IAMUserIdentityTypeDef],  # (3)
    iamRole: NotRequired[IAMRoleIdentityTypeDef],  # (4)
```

1. See [:material-code-braces: UserIdentityTypeDef](./type_defs.md#useridentitytypedef)
2. See [:material-code-braces: GroupIdentityTypeDef](./type_defs.md#groupidentitytypedef)
3. See [:material-code-braces: IAMUserIdentityTypeDef](./type_defs.md#iamuseridentitytypedef)
4. See [:material-code-braces: IAMRoleIdentityTypeDef](./type_defs.md#iamroleidentitytypedef)

## ListInterfaceRelationshipsResponseTypeDef

```python
# ListInterfaceRelationshipsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListInterfaceRelationshipsResponseTypeDef


def get_value() -> ListInterfaceRelationshipsResponseTypeDef:
    return {
        "interfaceRelationshipSummaries": ...,
    }


# ListInterfaceRelationshipsResponseTypeDef definition

class ListInterfaceRelationshipsResponseTypeDef(TypedDict):
    interfaceRelationshipSummaries: list[InterfaceRelationshipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InterfaceRelationshipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBulkImportJobsResponseTypeDef

```python
# ListBulkImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListBulkImportJobsResponseTypeDef


def get_value() -> ListBulkImportJobsResponseTypeDef:
    return {
        "jobSummaries": ...,
    }


# ListBulkImportJobsResponseTypeDef definition

class ListBulkImportJobsResponseTypeDef(TypedDict):
    jobSummaries: list[JobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[JobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceDetailTypeDef

```python
# SourceDetailTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SourceDetailTypeDef


def get_value() -> SourceDetailTypeDef:
    return {
        "kendra": ...,
    }


# SourceDetailTypeDef definition

class SourceDetailTypeDef(TypedDict):
    kendra: NotRequired[KendraSourceDetailTypeDef],  # (1)
```

1. See [:material-code-braces: KendraSourceDetailTypeDef](./type_defs.md#kendrasourcedetailtypedef)

## ListProjectsResponseTypeDef

```python
# ListProjectsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListProjectsResponseTypeDef


def get_value() -> ListProjectsResponseTypeDef:
    return {
        "projectSummaries": ...,
    }


# ListProjectsResponseTypeDef definition

class ListProjectsResponseTypeDef(TypedDict):
    projectSummaries: list[ProjectSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ProjectSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQueriesResponseTypeDef

```python
# ListQueriesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListQueriesResponseTypeDef


def get_value() -> ListQueriesResponseTypeDef:
    return {
        "queries": ...,
    }


# ListQueriesResponseTypeDef definition

class ListQueriesResponseTypeDef(TypedDict):
    queries: list[QuerySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuerySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSearchesResponseTypeDef

```python
# ListSearchesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListSearchesResponseTypeDef


def get_value() -> ListSearchesResponseTypeDef:
    return {
        "searchSummaries": ...,
    }


# ListSearchesResponseTypeDef definition

class ListSearchesResponseTypeDef(TypedDict):
    searchSummaries: list[SearchSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTimeSeriesResponseTypeDef

```python
# ListTimeSeriesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTimeSeriesResponseTypeDef


def get_value() -> ListTimeSeriesResponseTypeDef:
    return {
        "TimeSeriesSummaries": ...,
    }


# ListTimeSeriesResponseTypeDef definition

class ListTimeSeriesResponseTypeDef(TypedDict):
    TimeSeriesSummaries: list[TimeSeriesSummaryTypeDef],  # (1)
    workspaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TimeSeriesSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SourceTypeDef

```python
# SourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SourceTypeDef


def get_value() -> SourceTypeDef:
    return {
        "arn": ...,
    }


# SourceTypeDef definition

class SourceTypeDef(TypedDict):
    arn: NotRequired[str],
    location: NotRequired[LocationTypeDef],  # (1)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef)

## MetricWindowTypeDef

```python
# MetricWindowTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MetricWindowTypeDef


def get_value() -> MetricWindowTypeDef:
    return {
        "tumbling": ...,
    }


# MetricWindowTypeDef definition

class MetricWindowTypeDef(TypedDict):
    tumbling: NotRequired[TumblingWindowTypeDef],  # (1)
```

1. See [:material-code-braces: TumblingWindowTypeDef](./type_defs.md#tumblingwindowtypedef)

## PortalStatusTypeDef

```python
# PortalStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PortalStatusTypeDef


def get_value() -> PortalStatusTypeDef:
    return {
        "state": ...,
    }


# PortalStatusTypeDef definition

class PortalStatusTypeDef(TypedDict):
    state: PortalStateType,  # (1)
    error: NotRequired[MonitorErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: PortalStateType](./literals.md#portalstatetype)
2. See [:material-code-braces: MonitorErrorDetailsTypeDef](./type_defs.md#monitorerrordetailstypedef)

## MountSourceTypeDef

```python
# MountSourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MountSourceTypeDef


def get_value() -> MountSourceTypeDef:
    return {
        "s3AccessPoint": ...,
    }


# MountSourceTypeDef definition

class MountSourceTypeDef(TypedDict):
    s3AccessPoint: NotRequired[S3AccessPointSourceTypeDef],  # (1)
```

1. See [:material-code-braces: S3AccessPointSourceTypeDef](./type_defs.md#s3accesspointsourcetypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "portal": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    portal: NotRequired[PortalResourceTypeDef],  # (1)
    project: NotRequired[ProjectResourceTypeDef],  # (2)
```

1. See [:material-code-braces: PortalResourceTypeDef](./type_defs.md#portalresourcetypedef)
2. See [:material-code-braces: ProjectResourceTypeDef](./type_defs.md#projectresourcetypedef)

## VariantTypeDef

```python
# VariantTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import VariantTypeDef


def get_value() -> VariantTypeDef:
    return {
        "stringValue": ...,
    }


# VariantTypeDef definition

class VariantTypeDef(TypedDict):
    stringValue: NotRequired[str],
    integerValue: NotRequired[int],
    doubleValue: NotRequired[float],
    booleanValue: NotRequired[bool],
    nullValue: NotRequired[PropertyValueNullValueTypeDef],  # (1)
```

1. See [:material-code-braces: PropertyValueNullValueTypeDef](./type_defs.md#propertyvaluenullvaluetypedef)

## ResourceStatusTypeDef

```python
# ResourceStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResourceStatusTypeDef


def get_value() -> ResourceStatusTypeDef:
    return {
        "error": ...,
    }


# ResourceStatusTypeDef definition

class ResourceStatusTypeDef(TypedDict):
    error: NotRequired[ResourceErrorTypeDef],  # (1)
    state: NotRequired[ResourceStateType],  # (2)
```

1. See [:material-code-braces: ResourceErrorTypeDef](./type_defs.md#resourceerrortypedef)
2. See [:material-code-brackets: ResourceStateType](./literals.md#resourcestatetype)

## WorkspaceStatusTypeDef

```python
# WorkspaceStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WorkspaceStatusTypeDef


def get_value() -> WorkspaceStatusTypeDef:
    return {
        "state": ...,
    }


# WorkspaceStatusTypeDef definition

class WorkspaceStatusTypeDef(TypedDict):
    state: WorkspaceStateType,  # (1)
    error: NotRequired[WorkspaceErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkspaceStateType](./literals.md#workspacestatetype)
2. See [:material-code-braces: WorkspaceErrorDetailsTypeDef](./type_defs.md#workspaceerrordetailstypedef)

## ListComputationModelResolveToResourcesResponseTypeDef

```python
# ListComputationModelResolveToResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelResolveToResourcesResponseTypeDef


def get_value() -> ListComputationModelResolveToResourcesResponseTypeDef:
    return {
        "computationModelResolveToResourceSummaries": ...,
    }


# ListComputationModelResolveToResourcesResponseTypeDef definition

class ListComputationModelResolveToResourcesResponseTypeDef(TypedDict):
    computationModelResolveToResourceSummaries: list[ComputationModelResolveToResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComputationModelResolveToResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListActionsResponseTypeDef

```python
# ListActionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListActionsResponseTypeDef


def get_value() -> ListActionsResponseTypeDef:
    return {
        "actionSummaries": ...,
    }


# ListActionsResponseTypeDef definition

class ListActionsResponseTypeDef(TypedDict):
    actionSummaries: list[ActionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ActionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAssetPropertyAggregatesSuccessEntryTypeDef

```python
# BatchGetAssetPropertyAggregatesSuccessEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesSuccessEntryTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesSuccessEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyAggregatesSuccessEntryTypeDef definition

class BatchGetAssetPropertyAggregatesSuccessEntryTypeDef(TypedDict):
    entryId: str,
    aggregatedValues: list[AggregatedValueTypeDef],  # (1)
```

1. See `list[AggregatedValueTypeDef]`

## GetAssetPropertyAggregatesResponseTypeDef

```python
# GetAssetPropertyAggregatesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyAggregatesResponseTypeDef


def get_value() -> GetAssetPropertyAggregatesResponseTypeDef:
    return {
        "aggregatedValues": ...,
    }


# GetAssetPropertyAggregatesResponseTypeDef definition

class GetAssetPropertyAggregatesResponseTypeDef(TypedDict):
    aggregatedValues: list[AggregatedValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AggregatedValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetRelationshipsResponseTypeDef

```python
# ListAssetRelationshipsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetRelationshipsResponseTypeDef


def get_value() -> ListAssetRelationshipsResponseTypeDef:
    return {
        "assetRelationshipSummaries": ...,
    }


# ListAssetRelationshipsResponseTypeDef definition

class ListAssetRelationshipsResponseTypeDef(TypedDict):
    assetRelationshipSummaries: list[AssetRelationshipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetRelationshipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetModelCompositeModelsResponseTypeDef

```python
# ListAssetModelCompositeModelsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelCompositeModelsResponseTypeDef


def get_value() -> ListAssetModelCompositeModelsResponseTypeDef:
    return {
        "assetModelCompositeModelSummaries": ...,
    }


# ListAssetModelCompositeModelsResponseTypeDef definition

class ListAssetModelCompositeModelsResponseTypeDef(TypedDict):
    assetModelCompositeModelSummaries: list[AssetModelCompositeModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetModelCompositeModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExpressionVariableOutputTypeDef

```python
# ExpressionVariableOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExpressionVariableOutputTypeDef


def get_value() -> ExpressionVariableOutputTypeDef:
    return {
        "name": ...,
    }


# ExpressionVariableOutputTypeDef definition

class ExpressionVariableOutputTypeDef(TypedDict):
    name: str,
    value: VariableValueOutputTypeDef,  # (1)
```

1. See [:material-code-braces: VariableValueOutputTypeDef](./type_defs.md#variablevalueoutputtypedef)

## ListComputationModelDataBindingUsagesRequestPaginateTypeDef

```python
# ListComputationModelDataBindingUsagesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelDataBindingUsagesRequestPaginateTypeDef


def get_value() -> ListComputationModelDataBindingUsagesRequestPaginateTypeDef:
    return {
        "dataBindingValueFilter": ...,
    }


# ListComputationModelDataBindingUsagesRequestPaginateTypeDef definition

class ListComputationModelDataBindingUsagesRequestPaginateTypeDef(TypedDict):
    dataBindingValueFilter: DataBindingValueFilterTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DataBindingValueFilterTypeDef](./type_defs.md#databindingvaluefiltertypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListComputationModelDataBindingUsagesRequestTypeDef

```python
# ListComputationModelDataBindingUsagesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelDataBindingUsagesRequestTypeDef


def get_value() -> ListComputationModelDataBindingUsagesRequestTypeDef:
    return {
        "dataBindingValueFilter": ...,
    }


# ListComputationModelDataBindingUsagesRequestTypeDef definition

class ListComputationModelDataBindingUsagesRequestTypeDef(TypedDict):
    dataBindingValueFilter: DataBindingValueFilterTypeDef,  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See [:material-code-braces: DataBindingValueFilterTypeDef](./type_defs.md#databindingvaluefiltertypedef)

## MatchedDataBindingTypeDef

```python
# MatchedDataBindingTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MatchedDataBindingTypeDef


def get_value() -> MatchedDataBindingTypeDef:
    return {
        "value": ...,
    }


# MatchedDataBindingTypeDef definition

class MatchedDataBindingTypeDef(TypedDict):
    value: DataBindingValueTypeDef,  # (1)
```

1. See [:material-code-braces: DataBindingValueTypeDef](./type_defs.md#databindingvaluetypedef)

## ListAssetPropertiesResponseTypeDef

```python
# ListAssetPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetPropertiesResponseTypeDef


def get_value() -> ListAssetPropertiesResponseTypeDef:
    return {
        "assetPropertySummaries": ...,
    }


# ListAssetPropertiesResponseTypeDef definition

class ListAssetPropertiesResponseTypeDef(TypedDict):
    assetPropertySummaries: list[AssetPropertySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetPropertySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetCompositeModelTypeDef

```python
# AssetCompositeModelTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetCompositeModelTypeDef


def get_value() -> AssetCompositeModelTypeDef:
    return {
        "name": ...,
    }


# AssetCompositeModelTypeDef definition

class AssetCompositeModelTypeDef(TypedDict):
    name: str,
    type: str,
    properties: list[AssetPropertyTypeDef],  # (1)
    description: NotRequired[str],
    id: NotRequired[str],
    externalId: NotRequired[str],
```

1. See `list[AssetPropertyTypeDef]`

## DescribeAssetCompositeModelResponseTypeDef

```python
# DescribeAssetCompositeModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetCompositeModelResponseTypeDef


def get_value() -> DescribeAssetCompositeModelResponseTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetCompositeModelResponseTypeDef definition

class DescribeAssetCompositeModelResponseTypeDef(TypedDict):
    assetId: str,
    assetCompositeModelId: str,
    assetCompositeModelExternalId: str,
    assetCompositeModelPath: list[AssetCompositeModelPathSegmentTypeDef],  # (1)
    assetCompositeModelName: str,
    assetCompositeModelDescription: str,
    assetCompositeModelType: str,
    assetCompositeModelProperties: list[AssetPropertyTypeDef],  # (2)
    assetCompositeModelSummaries: list[AssetCompositeModelSummaryTypeDef],  # (3)
    actionDefinitions: list[ActionDefinitionTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See `list[AssetCompositeModelPathSegmentTypeDef]`
2. See `list[AssetPropertyTypeDef]`
3. See `list[AssetCompositeModelSummaryTypeDef]`
4. See `list[ActionDefinitionTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchAssociateDataSegmentsToDatasetRequestTypeDef

```python
# BatchAssociateDataSegmentsToDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchAssociateDataSegmentsToDatasetRequestTypeDef


def get_value() -> BatchAssociateDataSegmentsToDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# BatchAssociateDataSegmentsToDatasetRequestTypeDef definition

class BatchAssociateDataSegmentsToDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    associateDataSegmentEntries: Sequence[AssociateDataSegmentEntryTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[AssociateDataSegmentEntryTypeDef]`

## BatchPutAssetPropertyErrorEntryTypeDef

```python
# BatchPutAssetPropertyErrorEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyErrorEntryTypeDef


def get_value() -> BatchPutAssetPropertyErrorEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchPutAssetPropertyErrorEntryTypeDef definition

class BatchPutAssetPropertyErrorEntryTypeDef(TypedDict):
    entryId: str,
    errors: list[BatchPutAssetPropertyErrorTypeDef],  # (1)
```

1. See `list[BatchPutAssetPropertyErrorTypeDef]`

## ListDatasetDataSegmentRelationshipsResponseTypeDef

```python
# ListDatasetDataSegmentRelationshipsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetDataSegmentRelationshipsResponseTypeDef


def get_value() -> ListDatasetDataSegmentRelationshipsResponseTypeDef:
    return {
        "dataSegmentRelationshipSummaries": ...,
    }


# ListDatasetDataSegmentRelationshipsResponseTypeDef definition

class ListDatasetDataSegmentRelationshipsResponseTypeDef(TypedDict):
    dataSegmentRelationshipSummaries: list[DataSegmentRelationshipSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSegmentRelationshipSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteDatasetDataSegmentsRequestTypeDef

```python
# BatchDeleteDatasetDataSegmentsRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchDeleteDatasetDataSegmentsRequestTypeDef


def get_value() -> BatchDeleteDatasetDataSegmentsRequestTypeDef:
    return {
        "datasetId": ...,
    }


# BatchDeleteDatasetDataSegmentsRequestTypeDef definition

class BatchDeleteDatasetDataSegmentsRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    deleteDataSegmentEntries: Sequence[DeleteDataSegmentEntryTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[DeleteDataSegmentEntryTypeDef]`

## BatchDisassociateDataSegmentsFromDatasetRequestTypeDef

```python
# BatchDisassociateDataSegmentsFromDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchDisassociateDataSegmentsFromDatasetRequestTypeDef


def get_value() -> BatchDisassociateDataSegmentsFromDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# BatchDisassociateDataSegmentsFromDatasetRequestTypeDef definition

class BatchDisassociateDataSegmentsFromDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    workspaceName: str,
    disassociateDataSegmentEntries: Sequence[DisassociateDataSegmentEntryTypeDef],  # (1)
    clientToken: NotRequired[str],
```

1. See `Sequence[DisassociateDataSegmentEntryTypeDef]`

## EventDetectionTypeDef

```python
# EventDetectionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import EventDetectionTypeDef


def get_value() -> EventDetectionTypeDef:
    return {
        "datasetId": ...,
    }


# EventDetectionTypeDef definition

class EventDetectionTypeDef(TypedDict):
    datasetId: str,
    trimSettings: EnrichmentTrimSettingsTypeDef,  # (1)
    timeSeriesId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

1. See [:material-code-braces: EnrichmentTrimSettingsTypeDef](./type_defs.md#enrichmenttrimsettingstypedef)

## BatchAssociateDataSegmentsToDatasetResponseTypeDef

```python
# BatchAssociateDataSegmentsToDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchAssociateDataSegmentsToDatasetResponseTypeDef


def get_value() -> BatchAssociateDataSegmentsToDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# BatchAssociateDataSegmentsToDatasetResponseTypeDef definition

class BatchAssociateDataSegmentsToDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetVersion: str,
    failedAssociations: list[FailedDataSegmentAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedDataSegmentAssociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDeleteDatasetDataSegmentsResponseTypeDef

```python
# BatchDeleteDatasetDataSegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchDeleteDatasetDataSegmentsResponseTypeDef


def get_value() -> BatchDeleteDatasetDataSegmentsResponseTypeDef:
    return {
        "datasetId": ...,
    }


# BatchDeleteDatasetDataSegmentsResponseTypeDef definition

class BatchDeleteDatasetDataSegmentsResponseTypeDef(TypedDict):
    datasetId: str,
    datasetVersion: str,
    errors: list[FailedDataSegmentDeletionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedDataSegmentDeletionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchDisassociateDataSegmentsFromDatasetResponseTypeDef

```python
# BatchDisassociateDataSegmentsFromDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchDisassociateDataSegmentsFromDatasetResponseTypeDef


def get_value() -> BatchDisassociateDataSegmentsFromDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# BatchDisassociateDataSegmentsFromDatasetResponseTypeDef definition

class BatchDisassociateDataSegmentsFromDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetVersion: str,
    failedDisassociations: list[FailedDataSegmentDisassociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[FailedDataSegmentDisassociationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSearchResultsResponseTypeDef

```python
# GetSearchResultsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetSearchResultsResponseTypeDef


def get_value() -> GetSearchResultsResponseTypeDef:
    return {
        "searchResults": ...,
    }


# GetSearchResultsResponseTypeDef definition

class GetSearchResultsResponseTypeDef(TypedDict):
    searchResults: list[SearchResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SearchResultTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasetConfigTypeDef

```python
# DatasetConfigTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetConfigTypeDef


def get_value() -> DatasetConfigTypeDef:
    return {
        "session": ...,
    }


# DatasetConfigTypeDef definition

class DatasetConfigTypeDef(TypedDict):
    session: NotRequired[SessionConfigTypeDef],  # (1)
```

1. See [:material-code-braces: SessionConfigTypeDef](./type_defs.md#sessionconfigtypedef)

## SearchFiltersTypeDef

```python
# SearchFiltersTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import SearchFiltersTypeDef


def get_value() -> SearchFiltersTypeDef:
    return {
        "timeSeriesIds": ...,
    }


# SearchFiltersTypeDef definition

class SearchFiltersTypeDef(TypedDict):
    timeSeriesIds: NotRequired[Sequence[str]],
    datasetIds: NotRequired[Sequence[str]],
    timeIntervals: NotRequired[Sequence[TimeIntervalTypeDef]],  # (1)
```

1. See `Sequence[TimeIntervalTypeDef]`

## DatasetItemOutputTypeDef

```python
# DatasetItemOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetItemOutputTypeDef


def get_value() -> DatasetItemOutputTypeDef:
    return {
        "datasetId": ...,
    }


# DatasetItemOutputTypeDef definition

class DatasetItemOutputTypeDef(TypedDict):
    datasetId: str,
    trimSettings: NotRequired[TrimSettingsTypeDef],  # (1)
    exportDataTypes: NotRequired[list[ExportDataTypeType]],  # (2)
```

1. See [:material-code-braces: TrimSettingsTypeDef](./type_defs.md#trimsettingstypedef)
2. See `list[ExportDataTypeType]`

## DatasetItemTypeDef

```python
# DatasetItemTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetItemTypeDef


def get_value() -> DatasetItemTypeDef:
    return {
        "datasetId": ...,
    }


# DatasetItemTypeDef definition

class DatasetItemTypeDef(TypedDict):
    datasetId: str,
    trimSettings: NotRequired[TrimSettingsTypeDef],  # (1)
    exportDataTypes: NotRequired[Sequence[ExportDataTypeType]],  # (2)
```

1. See [:material-code-braces: TrimSettingsTypeDef](./type_defs.md#trimsettingstypedef)
2. See `Sequence[ExportDataTypeType]`

## TimeseriesItemTypeDef

```python
# TimeseriesItemTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TimeseriesItemTypeDef


def get_value() -> TimeseriesItemTypeDef:
    return {
        "timeSeriesId": ...,
    }


# TimeseriesItemTypeDef definition

class TimeseriesItemTypeDef(TypedDict):
    timeSeriesId: NotRequired[str],
    propertyAlias: NotRequired[str],
    trimSettings: NotRequired[TrimSettingsTypeDef],  # (1)
    formatSettings: NotRequired[FormatSettingsTypeDef],  # (2)
```

1. See [:material-code-braces: TrimSettingsTypeDef](./type_defs.md#trimsettingstypedef)
2. See [:material-code-braces: FormatSettingsTypeDef](./type_defs.md#formatsettingstypedef)

## BatchGetAssetPropertyAggregatesRequestTypeDef

```python
# BatchGetAssetPropertyAggregatesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesRequestTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesRequestTypeDef:
    return {
        "entries": ...,
    }


# BatchGetAssetPropertyAggregatesRequestTypeDef definition

class BatchGetAssetPropertyAggregatesRequestTypeDef(TypedDict):
    entries: Sequence[BatchGetAssetPropertyAggregatesEntryTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[BatchGetAssetPropertyAggregatesEntryTypeDef]`

## BatchGetAssetPropertyValueHistoryRequestTypeDef

```python
# BatchGetAssetPropertyValueHistoryRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryRequestTypeDef


def get_value() -> BatchGetAssetPropertyValueHistoryRequestTypeDef:
    return {
        "entries": ...,
    }


# BatchGetAssetPropertyValueHistoryRequestTypeDef definition

class BatchGetAssetPropertyValueHistoryRequestTypeDef(TypedDict):
    entries: Sequence[BatchGetAssetPropertyValueHistoryEntryTypeDef],  # (1)
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

1. See `Sequence[BatchGetAssetPropertyValueHistoryEntryTypeDef]`

## ListSearchesRequestPaginateTypeDef

```python
# ListSearchesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListSearchesRequestPaginateTypeDef


def get_value() -> ListSearchesRequestPaginateTypeDef:
    return {
        "workspaceName": ...,
    }


# ListSearchesRequestPaginateTypeDef definition

class ListSearchesRequestPaginateTypeDef(TypedDict):
    workspaceName: str,
    listSearchesFilters: NotRequired[ListSearchesFiltersTypeDef],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ListSearchesFiltersTypeDef](./type_defs.md#listsearchesfilterstypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSearchesRequestTypeDef

```python
# ListSearchesRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListSearchesRequestTypeDef


def get_value() -> ListSearchesRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# ListSearchesRequestTypeDef definition

class ListSearchesRequestTypeDef(TypedDict):
    workspaceName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
    listSearchesFilters: NotRequired[ListSearchesFiltersTypeDef],  # (1)
```

1. See [:material-code-braces: ListSearchesFiltersTypeDef](./type_defs.md#listsearchesfilterstypedef)

## ImageTypeDef

```python
# ImageTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ImageTypeDef


def get_value() -> ImageTypeDef:
    return {
        "id": ...,
    }


# ImageTypeDef definition

class ImageTypeDef(TypedDict):
    id: NotRequired[str],
    file: NotRequired[ImageFileTypeDef],  # (1)
```

1. See [:material-code-braces: ImageFileTypeDef](./type_defs.md#imagefiletypedef)

## ComputeNodeExecutionStatusTypeDef

```python
# ComputeNodeExecutionStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputeNodeExecutionStatusTypeDef


def get_value() -> ComputeNodeExecutionStatusTypeDef:
    return {
        "state": ...,
    }


# ComputeNodeExecutionStatusTypeDef definition

class ComputeNodeExecutionStatusTypeDef(TypedDict):
    state: ComputeNodeExecutionStateType,  # (1)
    stateDetails: NotRequired[ComputeNodeExecutionStateDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputeNodeExecutionStateType](./literals.md#computenodeexecutionstatetype)
2. See [:material-code-braces: ComputeNodeExecutionStateDetailsTypeDef](./type_defs.md#computenodeexecutionstatedetailstypedef)

## PipelineExecutionStatusTypeDef

```python
# PipelineExecutionStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PipelineExecutionStatusTypeDef


def get_value() -> PipelineExecutionStatusTypeDef:
    return {
        "state": ...,
    }


# PipelineExecutionStatusTypeDef definition

class PipelineExecutionStatusTypeDef(TypedDict):
    state: PipelineExecutionStateType,  # (1)
    stateDetails: NotRequired[PipelineExecutionStateDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: PipelineExecutionStateType](./literals.md#pipelineexecutionstatetype)
2. See [:material-code-braces: PipelineExecutionStateDetailsTypeDef](./type_defs.md#pipelineexecutionstatedetailstypedef)

## CreatePipelineRequestTypeDef

```python
# CreatePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreatePipelineRequestTypeDef


def get_value() -> CreatePipelineRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CreatePipelineRequestTypeDef definition

class CreatePipelineRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    computations: Sequence[ComputeNodeUnionTypeDef],  # (1)
    description: NotRequired[str],
    environmentVariables: NotRequired[Mapping[str, str]],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See `Sequence[ComputeNodeUnionTypeDef]`

## UpdatePipelineRequestTypeDef

```python
# UpdatePipelineRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdatePipelineRequestTypeDef


def get_value() -> UpdatePipelineRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# UpdatePipelineRequestTypeDef definition

class UpdatePipelineRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    description: NotRequired[str],
    environmentVariables: NotRequired[Mapping[str, str]],
    computations: NotRequired[Sequence[ComputeNodeUnionTypeDef]],  # (1)
```

1. See `Sequence[ComputeNodeUnionTypeDef]`

## DescribeDefaultEncryptionConfigurationResponseTypeDef

```python
# DescribeDefaultEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDefaultEncryptionConfigurationResponseTypeDef


def get_value() -> DescribeDefaultEncryptionConfigurationResponseTypeDef:
    return {
        "encryptionType": ...,
    }


# DescribeDefaultEncryptionConfigurationResponseTypeDef definition

class DescribeDefaultEncryptionConfigurationResponseTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: str,
    configurationStatus: ConfigurationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutDefaultEncryptionConfigurationResponseTypeDef

```python
# PutDefaultEncryptionConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutDefaultEncryptionConfigurationResponseTypeDef


def get_value() -> PutDefaultEncryptionConfigurationResponseTypeDef:
    return {
        "encryptionType": ...,
    }


# PutDefaultEncryptionConfigurationResponseTypeDef definition

class PutDefaultEncryptionConfigurationResponseTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: str,
    configurationStatus: ConfigurationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)
2. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileOutputTypeDef

```python
# FileOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FileOutputTypeDef


def get_value() -> FileOutputTypeDef:
    return {
        "bucket": ...,
    }


# FileOutputTypeDef definition

class FileOutputTypeDef(TypedDict):
    bucket: str,
    key: str,
    versionId: NotRequired[str],
    alias: NotRequired[str],
    startTime: NotRequired[TimeInNanosTypeDef],  # (1)
    fileFormat: NotRequired[FileFormatOutputTypeDef],  # (2)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: FileFormatOutputTypeDef](./type_defs.md#fileformatoutputtypedef)

## JobConfigurationOutputTypeDef

```python
# JobConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import JobConfigurationOutputTypeDef


def get_value() -> JobConfigurationOutputTypeDef:
    return {
        "fileFormat": ...,
    }


# JobConfigurationOutputTypeDef definition

class JobConfigurationOutputTypeDef(TypedDict):
    fileFormat: NotRequired[FileFormatOutputTypeDef],  # (1)
```

1. See [:material-code-braces: FileFormatOutputTypeDef](./type_defs.md#fileformatoutputtypedef)

## FileFormatTypeDef

```python
# FileFormatTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FileFormatTypeDef


def get_value() -> FileFormatTypeDef:
    return {
        "csv": ...,
    }


# FileFormatTypeDef definition

class FileFormatTypeDef(TypedDict):
    csv: NotRequired[CsvUnionTypeDef],  # (1)
    parquet: NotRequired[Mapping[str, Any]],
    mp4: NotRequired[Mapping[str, Any]],
    annotation: NotRequired[Mapping[str, Any]],
```

1. See [:material-code-braces: CsvUnionTypeDef](#csvuniontypedef)

## DescribeStorageConfigurationResponseTypeDef

```python
# DescribeStorageConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeStorageConfigurationResponseTypeDef


def get_value() -> DescribeStorageConfigurationResponseTypeDef:
    return {
        "storageType": ...,
    }


# DescribeStorageConfigurationResponseTypeDef definition

class DescribeStorageConfigurationResponseTypeDef(TypedDict):
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: MultiLayerStorageTypeDef,  # (2)
    disassociatedDataStorage: DisassociatedDataStorageStateType,  # (3)
    retentionPeriod: RetentionPeriodTypeDef,  # (4)
    configurationStatus: ConfigurationStatusTypeDef,  # (5)
    lastUpdateDate: datetime.datetime,
    warmTier: WarmTierStateType,  # (6)
    warmTierRetentionPeriod: WarmTierRetentionPeriodTypeDef,  # (7)
    disallowIngestNullNaN: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
5. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
6. See [:material-code-brackets: WarmTierStateType](./literals.md#warmtierstatetype)
7. See [:material-code-braces: WarmTierRetentionPeriodTypeDef](./type_defs.md#warmtierretentionperiodtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutStorageConfigurationRequestTypeDef

```python
# PutStorageConfigurationRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationRequestTypeDef


def get_value() -> PutStorageConfigurationRequestTypeDef:
    return {
        "storageType": ...,
    }


# PutStorageConfigurationRequestTypeDef definition

class PutStorageConfigurationRequestTypeDef(TypedDict):
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: NotRequired[MultiLayerStorageTypeDef],  # (2)
    disassociatedDataStorage: NotRequired[DisassociatedDataStorageStateType],  # (3)
    retentionPeriod: NotRequired[RetentionPeriodTypeDef],  # (4)
    warmTier: NotRequired[WarmTierStateType],  # (5)
    warmTierRetentionPeriod: NotRequired[WarmTierRetentionPeriodTypeDef],  # (6)
    disallowIngestNullNaN: NotRequired[bool],
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
5. See [:material-code-brackets: WarmTierStateType](./literals.md#warmtierstatetype)
6. See [:material-code-braces: WarmTierRetentionPeriodTypeDef](./type_defs.md#warmtierretentionperiodtypedef)

## PutStorageConfigurationResponseTypeDef

```python
# PutStorageConfigurationResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutStorageConfigurationResponseTypeDef


def get_value() -> PutStorageConfigurationResponseTypeDef:
    return {
        "storageType": ...,
    }


# PutStorageConfigurationResponseTypeDef definition

class PutStorageConfigurationResponseTypeDef(TypedDict):
    storageType: StorageTypeType,  # (1)
    multiLayerStorage: MultiLayerStorageTypeDef,  # (2)
    disassociatedDataStorage: DisassociatedDataStorageStateType,  # (3)
    retentionPeriod: RetentionPeriodTypeDef,  # (4)
    configurationStatus: ConfigurationStatusTypeDef,  # (5)
    warmTier: WarmTierStateType,  # (6)
    warmTierRetentionPeriod: WarmTierRetentionPeriodTypeDef,  # (7)
    disallowIngestNullNaN: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: StorageTypeType](./literals.md#storagetypetype)
2. See [:material-code-braces: MultiLayerStorageTypeDef](./type_defs.md#multilayerstoragetypedef)
3. See [:material-code-brackets: DisassociatedDataStorageStateType](./literals.md#disassociateddatastoragestatetype)
4. See [:material-code-braces: RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
5. See [:material-code-braces: ConfigurationStatusTypeDef](./type_defs.md#configurationstatustypedef)
6. See [:material-code-brackets: WarmTierStateType](./literals.md#warmtierstatetype)
7. See [:material-code-braces: WarmTierRetentionPeriodTypeDef](./type_defs.md#warmtierretentionperiodtypedef)
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetDataSegmentsResponseTypeDef

```python
# ListDatasetDataSegmentsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetDataSegmentsResponseTypeDef


def get_value() -> ListDatasetDataSegmentsResponseTypeDef:
    return {
        "dataSegments": ...,
    }


# ListDatasetDataSegmentsResponseTypeDef definition

class ListDatasetDataSegmentsResponseTypeDef(TypedDict):
    dataSegments: list[DataSegmentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DataSegmentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteQueryResponsePaginatorTypeDef

```python
# ExecuteQueryResponsePaginatorTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecuteQueryResponsePaginatorTypeDef


def get_value() -> ExecuteQueryResponsePaginatorTypeDef:
    return {
        "columns": ...,
    }


# ExecuteQueryResponsePaginatorTypeDef definition

class ExecuteQueryResponsePaginatorTypeDef(TypedDict):
    columns: list[ColumnInfoTypeDef],  # (1)
    rows: list[RowPaginatorTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ColumnInfoTypeDef]`
2. See `list[RowPaginatorTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExecuteQueryResponseTypeDef

```python
# ExecuteQueryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExecuteQueryResponseTypeDef


def get_value() -> ExecuteQueryResponseTypeDef:
    return {
        "columns": ...,
    }


# ExecuteQueryResponseTypeDef definition

class ExecuteQueryResponseTypeDef(TypedDict):
    columns: list[ColumnInfoTypeDef],  # (1)
    rows: list[RowTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    nextToken: NotRequired[str],
```

1. See `list[ColumnInfoTypeDef]`
2. See `list[RowTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAssetModelInterfaceRelationshipRequestTypeDef

```python
# PutAssetModelInterfaceRelationshipRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutAssetModelInterfaceRelationshipRequestTypeDef


def get_value() -> PutAssetModelInterfaceRelationshipRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# PutAssetModelInterfaceRelationshipRequestTypeDef definition

class PutAssetModelInterfaceRelationshipRequestTypeDef(TypedDict):
    assetModelId: str,
    interfaceAssetModelId: str,
    propertyMappingConfiguration: PropertyMappingConfigurationTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PropertyMappingConfigurationTypeDef](./type_defs.md#propertymappingconfigurationtypedef)

## ListExecutionsResponseTypeDef

```python
# ListExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListExecutionsResponseTypeDef


def get_value() -> ListExecutionsResponseTypeDef:
    return {
        "executionSummaries": ...,
    }


# ListExecutionsResponseTypeDef definition

class ListExecutionsResponseTypeDef(TypedDict):
    executionSummaries: list[ExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetModelStatusTypeDef

```python
# AssetModelStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelStatusTypeDef


def get_value() -> AssetModelStatusTypeDef:
    return {
        "state": ...,
    }


# AssetModelStatusTypeDef definition

class AssetModelStatusTypeDef(TypedDict):
    state: AssetModelStateType,  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AssetModelStateType](./literals.md#assetmodelstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## AssetStatusTypeDef

```python
# AssetStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetStatusTypeDef


def get_value() -> AssetStatusTypeDef:
    return {
        "state": ...,
    }


# AssetStatusTypeDef definition

class AssetStatusTypeDef(TypedDict):
    state: AssetStateType,  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: AssetStateType](./literals.md#assetstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## ComputationModelStatusTypeDef

```python
# ComputationModelStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelStatusTypeDef


def get_value() -> ComputationModelStatusTypeDef:
    return {
        "state": ...,
    }


# ComputationModelStatusTypeDef definition

class ComputationModelStatusTypeDef(TypedDict):
    state: ComputationModelStateType,  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: ComputationModelStateType](./literals.md#computationmodelstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## DatasetStatusTypeDef

```python
# DatasetStatusTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetStatusTypeDef


def get_value() -> DatasetStatusTypeDef:
    return {
        "state": ...,
    }


# DatasetStatusTypeDef definition

class DatasetStatusTypeDef(TypedDict):
    state: DatasetStateType,  # (1)
    error: NotRequired[ErrorDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: DatasetStateType](./literals.md#datasetstatetype)
2. See [:material-code-braces: ErrorDetailsTypeDef](./type_defs.md#errordetailstypedef)

## MeasurementTypeDef

```python
# MeasurementTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MeasurementTypeDef


def get_value() -> MeasurementTypeDef:
    return {
        "processingConfig": ...,
    }


# MeasurementTypeDef definition

class MeasurementTypeDef(TypedDict):
    processingConfig: NotRequired[MeasurementProcessingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: MeasurementProcessingConfigTypeDef](./type_defs.md#measurementprocessingconfigtypedef)

## CreateGatewayRequestTypeDef

```python
# CreateGatewayRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateGatewayRequestTypeDef


def get_value() -> CreateGatewayRequestTypeDef:
    return {
        "gatewayName": ...,
    }


# CreateGatewayRequestTypeDef definition

class CreateGatewayRequestTypeDef(TypedDict):
    gatewayName: str,
    gatewayPlatform: GatewayPlatformTypeDef,  # (1)
    gatewayVersion: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)

## DescribeGatewayResponseTypeDef

```python
# DescribeGatewayResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeGatewayResponseTypeDef


def get_value() -> DescribeGatewayResponseTypeDef:
    return {
        "gatewayId": ...,
    }


# DescribeGatewayResponseTypeDef definition

class DescribeGatewayResponseTypeDef(TypedDict):
    gatewayId: str,
    gatewayName: str,
    gatewayArn: str,
    gatewayPlatform: GatewayPlatformTypeDef,  # (1)
    gatewayVersion: str,
    gatewayCapabilitySummaries: list[GatewayCapabilitySummaryTypeDef],  # (2)
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
2. See `list[GatewayCapabilitySummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GatewaySummaryTypeDef

```python
# GatewaySummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GatewaySummaryTypeDef


def get_value() -> GatewaySummaryTypeDef:
    return {
        "gatewayId": ...,
    }


# GatewaySummaryTypeDef definition

class GatewaySummaryTypeDef(TypedDict):
    gatewayId: str,
    gatewayName: str,
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    gatewayPlatform: NotRequired[GatewayPlatformTypeDef],  # (1)
    gatewayVersion: NotRequired[str],
    gatewayCapabilitySummaries: NotRequired[list[GatewayCapabilitySummaryTypeDef]],  # (2)
```

1. See [:material-code-braces: GatewayPlatformTypeDef](./type_defs.md#gatewayplatformtypedef)
2. See `list[GatewayCapabilitySummaryTypeDef]`

## DatasetSourceTypeDef

```python
# DatasetSourceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetSourceTypeDef


def get_value() -> DatasetSourceTypeDef:
    return {
        "sourceType": ...,
    }


# DatasetSourceTypeDef definition

class DatasetSourceTypeDef(TypedDict):
    sourceType: DatasetSourceTypeType,  # (1)
    sourceFormat: DatasetSourceFormatType,  # (2)
    sourceDetail: NotRequired[SourceDetailTypeDef],  # (3)
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype)
2. See [:material-code-brackets: DatasetSourceFormatType](./literals.md#datasetsourceformattype)
3. See [:material-code-braces: SourceDetailTypeDef](./type_defs.md#sourcedetailtypedef)

## DataSetReferenceTypeDef

```python
# DataSetReferenceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DataSetReferenceTypeDef


def get_value() -> DataSetReferenceTypeDef:
    return {
        "datasetArn": ...,
    }


# DataSetReferenceTypeDef definition

class DataSetReferenceTypeDef(TypedDict):
    datasetArn: NotRequired[str],
    source: NotRequired[SourceTypeDef],  # (1)
```

1. See [:material-code-braces: SourceTypeDef](./type_defs.md#sourcetypedef)

## CreatePortalResponseTypeDef

```python
# CreatePortalResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreatePortalResponseTypeDef


def get_value() -> CreatePortalResponseTypeDef:
    return {
        "portalId": ...,
    }


# CreatePortalResponseTypeDef definition

class CreatePortalResponseTypeDef(TypedDict):
    portalId: str,
    portalArn: str,
    portalStartUrl: str,
    portalStatus: PortalStatusTypeDef,  # (1)
    ssoApplicationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePortalResponseTypeDef

```python
# DeletePortalResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeletePortalResponseTypeDef


def get_value() -> DeletePortalResponseTypeDef:
    return {
        "portalStatus": ...,
    }


# DeletePortalResponseTypeDef definition

class DeletePortalResponseTypeDef(TypedDict):
    portalStatus: PortalStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePortalResponseTypeDef

```python
# DescribePortalResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePortalResponseTypeDef


def get_value() -> DescribePortalResponseTypeDef:
    return {
        "portalId": ...,
    }


# DescribePortalResponseTypeDef definition

class DescribePortalResponseTypeDef(TypedDict):
    portalId: str,
    portalArn: str,
    portalName: str,
    portalDescription: str,
    portalClientId: str,
    portalStartUrl: str,
    portalContactEmail: str,
    portalStatus: PortalStatusTypeDef,  # (1)
    portalCreationDate: datetime.datetime,
    portalLastUpdateDate: datetime.datetime,
    portalLogoImageLocation: ImageLocationTypeDef,  # (2)
    roleArn: str,
    portalAuthMode: AuthModeType,  # (3)
    notificationSenderEmail: str,
    alarms: AlarmsTypeDef,  # (4)
    portalType: PortalTypeType,  # (5)
    portalTypeConfiguration: dict[str, PortalTypeEntryOutputTypeDef],  # (6)
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
2. See [:material-code-braces: ImageLocationTypeDef](./type_defs.md#imagelocationtypedef)
3. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype)
4. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef)
5. See [:material-code-brackets: PortalTypeType](./literals.md#portaltypetype)
6. See `dict[str, PortalTypeEntryOutputTypeDef]`
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PortalSummaryTypeDef

```python
# PortalSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PortalSummaryTypeDef


def get_value() -> PortalSummaryTypeDef:
    return {
        "id": ...,
    }


# PortalSummaryTypeDef definition

class PortalSummaryTypeDef(TypedDict):
    id: str,
    name: str,
    startUrl: str,
    status: PortalStatusTypeDef,  # (1)
    description: NotRequired[str],
    creationDate: NotRequired[datetime.datetime],
    lastUpdateDate: NotRequired[datetime.datetime],
    roleArn: NotRequired[str],
    portalType: NotRequired[PortalTypeType],  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
2. See [:material-code-brackets: PortalTypeType](./literals.md#portaltypetype)

## UpdatePortalResponseTypeDef

```python
# UpdatePortalResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdatePortalResponseTypeDef


def get_value() -> UpdatePortalResponseTypeDef:
    return {
        "portalStatus": ...,
    }


# UpdatePortalResponseTypeDef definition

class UpdatePortalResponseTypeDef(TypedDict):
    portalStatus: PortalStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PortalStatusTypeDef](./type_defs.md#portalstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MountTypeDef

```python
# MountTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MountTypeDef


def get_value() -> MountTypeDef:
    return {
        "name": ...,
    }


# MountTypeDef definition

class MountTypeDef(TypedDict):
    name: str,
    relativePath: str,
    source: MountSourceTypeDef,  # (1)
    storageType: MountStorageTypeType,  # (2)
```

1. See [:material-code-braces: MountSourceTypeDef](./type_defs.md#mountsourcetypedef)
2. See [:material-code-brackets: MountStorageTypeType](./literals.md#mountstoragetypetype)

## CreatePortalRequestTypeDef

```python
# CreatePortalRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreatePortalRequestTypeDef


def get_value() -> CreatePortalRequestTypeDef:
    return {
        "portalName": ...,
    }


# CreatePortalRequestTypeDef definition

class CreatePortalRequestTypeDef(TypedDict):
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: NotRequired[str],
    clientToken: NotRequired[str],
    portalLogoImageFile: NotRequired[ImageFileTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
    portalAuthMode: NotRequired[AuthModeType],  # (2)
    notificationSenderEmail: NotRequired[str],
    alarms: NotRequired[AlarmsTypeDef],  # (3)
    portalType: NotRequired[PortalTypeType],  # (4)
    portalTypeConfiguration: NotRequired[Mapping[str, PortalTypeEntryUnionTypeDef]],  # (5)
```

1. See [:material-code-braces: ImageFileTypeDef](./type_defs.md#imagefiletypedef)
2. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype)
3. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef)
4. See [:material-code-brackets: PortalTypeType](./literals.md#portaltypetype)
5. See `Mapping[str, PortalTypeEntryUnionTypeDef]`

## AccessPolicySummaryTypeDef

```python
# AccessPolicySummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AccessPolicySummaryTypeDef


def get_value() -> AccessPolicySummaryTypeDef:
    return {
        "id": ...,
    }


# AccessPolicySummaryTypeDef definition

class AccessPolicySummaryTypeDef(TypedDict):
    id: str,
    identity: IdentityTypeDef,  # (1)
    resource: ResourceTypeDef,  # (2)
    permission: PermissionType,  # (3)
    creationDate: NotRequired[datetime.datetime],
    lastUpdateDate: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## CreateAccessPolicyRequestTypeDef

```python
# CreateAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAccessPolicyRequestTypeDef


def get_value() -> CreateAccessPolicyRequestTypeDef:
    return {
        "accessPolicyIdentity": ...,
    }


# CreateAccessPolicyRequestTypeDef definition

class CreateAccessPolicyRequestTypeDef(TypedDict):
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## DescribeAccessPolicyResponseTypeDef

```python
# DescribeAccessPolicyResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAccessPolicyResponseTypeDef


def get_value() -> DescribeAccessPolicyResponseTypeDef:
    return {
        "accessPolicyId": ...,
    }


# DescribeAccessPolicyResponseTypeDef definition

class DescribeAccessPolicyResponseTypeDef(TypedDict):
    accessPolicyId: str,
    accessPolicyArn: str,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    accessPolicyCreationDate: datetime.datetime,
    accessPolicyLastUpdateDate: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAccessPolicyRequestTypeDef

```python
# UpdateAccessPolicyRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAccessPolicyRequestTypeDef


def get_value() -> UpdateAccessPolicyRequestTypeDef:
    return {
        "accessPolicyId": ...,
    }


# UpdateAccessPolicyRequestTypeDef definition

class UpdateAccessPolicyRequestTypeDef(TypedDict):
    accessPolicyId: str,
    accessPolicyIdentity: IdentityTypeDef,  # (1)
    accessPolicyResource: ResourceTypeDef,  # (2)
    accessPolicyPermission: PermissionType,  # (3)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: IdentityTypeDef](./type_defs.md#identitytypedef)
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype)

## AssetPropertyValueTypeDef

```python
# AssetPropertyValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetPropertyValueTypeDef


def get_value() -> AssetPropertyValueTypeDef:
    return {
        "value": ...,
    }


# AssetPropertyValueTypeDef definition

class AssetPropertyValueTypeDef(TypedDict):
    value: VariantTypeDef,  # (1)
    timestamp: TimeInNanosTypeDef,  # (2)
    quality: NotRequired[QualityType],  # (3)
```

1. See [:material-code-braces: VariantTypeDef](./type_defs.md#varianttypedef)
2. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
3. See [:material-code-brackets: QualityType](./literals.md#qualitytype)

## InterpolatedAssetPropertyValueTypeDef

```python
# InterpolatedAssetPropertyValueTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InterpolatedAssetPropertyValueTypeDef


def get_value() -> InterpolatedAssetPropertyValueTypeDef:
    return {
        "timestamp": ...,
    }


# InterpolatedAssetPropertyValueTypeDef definition

class InterpolatedAssetPropertyValueTypeDef(TypedDict):
    timestamp: TimeInNanosTypeDef,  # (1)
    value: VariantTypeDef,  # (2)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: VariantTypeDef](./type_defs.md#varianttypedef)

## CreatePipelineResponseTypeDef

```python
# CreatePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreatePipelineResponseTypeDef


def get_value() -> CreatePipelineResponseTypeDef:
    return {
        "pipelineName": ...,
    }


# CreatePipelineResponseTypeDef definition

class CreatePipelineResponseTypeDef(TypedDict):
    pipelineName: str,
    pipelineArn: str,
    version: str,
    status: ResourceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTaskResponseTypeDef

```python
# CreateTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateTaskResponseTypeDef


def get_value() -> CreateTaskResponseTypeDef:
    return {
        "taskName": ...,
    }


# CreateTaskResponseTypeDef definition

class CreateTaskResponseTypeDef(TypedDict):
    taskName: str,
    taskArn: str,
    version: str,
    status: ResourceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeletePipelineResponseTypeDef

```python
# DeletePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeletePipelineResponseTypeDef


def get_value() -> DeletePipelineResponseTypeDef:
    return {
        "status": ...,
    }


# DeletePipelineResponseTypeDef definition

class DeletePipelineResponseTypeDef(TypedDict):
    status: ResourceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTaskResponseTypeDef

```python
# DeleteTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteTaskResponseTypeDef


def get_value() -> DeleteTaskResponseTypeDef:
    return {
        "status": ...,
    }


# DeleteTaskResponseTypeDef definition

class DeleteTaskResponseTypeDef(TypedDict):
    status: ResourceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePipelineResponseTypeDef

```python
# DescribePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePipelineResponseTypeDef


def get_value() -> DescribePipelineResponseTypeDef:
    return {
        "pipelineName": ...,
    }


# DescribePipelineResponseTypeDef definition

class DescribePipelineResponseTypeDef(TypedDict):
    pipelineName: str,
    workspaceName: str,
    description: str,
    pipelineArn: str,
    version: str,
    environmentVariables: dict[str, str],
    computations: list[ComputeNodeOutputTypeDef],  # (1)
    status: ResourceStatusTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[ComputeNodeOutputTypeDef]`
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PipelineSummaryTypeDef

```python
# PipelineSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PipelineSummaryTypeDef


def get_value() -> PipelineSummaryTypeDef:
    return {
        "pipelineName": ...,
    }


# PipelineSummaryTypeDef definition

class PipelineSummaryTypeDef(TypedDict):
    pipelineName: str,
    pipelineArn: str,
    version: str,
    status: ResourceStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

## TaskSummaryTypeDef

```python
# TaskSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TaskSummaryTypeDef


def get_value() -> TaskSummaryTypeDef:
    return {
        "taskName": ...,
    }


# TaskSummaryTypeDef definition

class TaskSummaryTypeDef(TypedDict):
    taskName: str,
    taskArn: str,
    version: str,
    status: ResourceStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    description: NotRequired[str],
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)

## UpdatePipelineResponseTypeDef

```python
# UpdatePipelineResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdatePipelineResponseTypeDef


def get_value() -> UpdatePipelineResponseTypeDef:
    return {
        "version": ...,
    }


# UpdatePipelineResponseTypeDef definition

class UpdatePipelineResponseTypeDef(TypedDict):
    version: str,
    status: ResourceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTaskResponseTypeDef

```python
# UpdateTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateTaskResponseTypeDef


def get_value() -> UpdateTaskResponseTypeDef:
    return {
        "version": ...,
    }


# UpdateTaskResponseTypeDef definition

class UpdateTaskResponseTypeDef(TypedDict):
    version: str,
    status: ResourceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateWorkspaceResponseTypeDef

```python
# CreateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateWorkspaceResponseTypeDef


def get_value() -> CreateWorkspaceResponseTypeDef:
    return {
        "workspaceName": ...,
    }


# CreateWorkspaceResponseTypeDef definition

class CreateWorkspaceResponseTypeDef(TypedDict):
    workspaceName: str,
    workspaceArn: str,
    workspaceStatus: WorkspaceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteWorkspaceResponseTypeDef

```python
# DeleteWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteWorkspaceResponseTypeDef


def get_value() -> DeleteWorkspaceResponseTypeDef:
    return {
        "workspaceStatus": ...,
    }


# DeleteWorkspaceResponseTypeDef definition

class DeleteWorkspaceResponseTypeDef(TypedDict):
    workspaceStatus: WorkspaceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWorkspaceResponseTypeDef

```python
# DescribeWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeWorkspaceResponseTypeDef


def get_value() -> DescribeWorkspaceResponseTypeDef:
    return {
        "workspaceArn": ...,
    }


# DescribeWorkspaceResponseTypeDef definition

class DescribeWorkspaceResponseTypeDef(TypedDict):
    workspaceArn: str,
    workspaceName: str,
    workspaceDescription: str,
    workspaceStatus: WorkspaceStatusTypeDef,  # (1)
    encryptionConfiguration: WorkspaceEncryptionConfigurationInfoTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
2. See [:material-code-braces: WorkspaceEncryptionConfigurationInfoTypeDef](./type_defs.md#workspaceencryptionconfigurationinfotypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWorkspaceResponseTypeDef

```python
# UpdateWorkspaceResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateWorkspaceResponseTypeDef


def get_value() -> UpdateWorkspaceResponseTypeDef:
    return {
        "workspaceStatus": ...,
    }


# UpdateWorkspaceResponseTypeDef definition

class UpdateWorkspaceResponseTypeDef(TypedDict):
    workspaceStatus: WorkspaceStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## WorkspaceSummaryTypeDef

```python
# WorkspaceSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import WorkspaceSummaryTypeDef


def get_value() -> WorkspaceSummaryTypeDef:
    return {
        "name": ...,
    }


# WorkspaceSummaryTypeDef definition

class WorkspaceSummaryTypeDef(TypedDict):
    name: str,
    arn: str,
    status: WorkspaceStatusTypeDef,  # (1)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
```

1. See [:material-code-braces: WorkspaceStatusTypeDef](./type_defs.md#workspacestatustypedef)

## BatchGetAssetPropertyAggregatesResponseTypeDef

```python
# BatchGetAssetPropertyAggregatesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyAggregatesResponseTypeDef


def get_value() -> BatchGetAssetPropertyAggregatesResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchGetAssetPropertyAggregatesResponseTypeDef definition

class BatchGetAssetPropertyAggregatesResponseTypeDef(TypedDict):
    errorEntries: list[BatchGetAssetPropertyAggregatesErrorEntryTypeDef],  # (1)
    successEntries: list[BatchGetAssetPropertyAggregatesSuccessEntryTypeDef],  # (2)
    skippedEntries: list[BatchGetAssetPropertyAggregatesSkippedEntryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See `list[BatchGetAssetPropertyAggregatesErrorEntryTypeDef]`
2. See `list[BatchGetAssetPropertyAggregatesSuccessEntryTypeDef]`
3. See `list[BatchGetAssetPropertyAggregatesSkippedEntryTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MetricOutputTypeDef

```python
# MetricOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MetricOutputTypeDef


def get_value() -> MetricOutputTypeDef:
    return {
        "expression": ...,
    }


# MetricOutputTypeDef definition

class MetricOutputTypeDef(TypedDict):
    window: MetricWindowTypeDef,  # (2)
    expression: NotRequired[str],
    variables: NotRequired[list[ExpressionVariableOutputTypeDef]],  # (1)
    processingConfig: NotRequired[MetricProcessingConfigTypeDef],  # (3)
```

1. See `list[ExpressionVariableOutputTypeDef]`
2. See [:material-code-braces: MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)
3. See [:material-code-braces: MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef)

## TransformOutputTypeDef

```python
# TransformOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TransformOutputTypeDef


def get_value() -> TransformOutputTypeDef:
    return {
        "expression": ...,
    }


# TransformOutputTypeDef definition

class TransformOutputTypeDef(TypedDict):
    expression: str,
    variables: list[ExpressionVariableOutputTypeDef],  # (1)
    processingConfig: NotRequired[TransformProcessingConfigTypeDef],  # (2)
```

1. See `list[ExpressionVariableOutputTypeDef]`
2. See [:material-code-braces: TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef)

## ExpressionVariableTypeDef

```python
# ExpressionVariableTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ExpressionVariableTypeDef


def get_value() -> ExpressionVariableTypeDef:
    return {
        "name": ...,
    }


# ExpressionVariableTypeDef definition

class ExpressionVariableTypeDef(TypedDict):
    name: str,
    value: VariableValueUnionTypeDef,  # (1)
```

1. See [:material-code-braces: VariableValueUnionTypeDef](#variablevalueuniontypedef)

## CreateComputationModelRequestTypeDef

```python
# CreateComputationModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateComputationModelRequestTypeDef


def get_value() -> CreateComputationModelRequestTypeDef:
    return {
        "computationModelName": ...,
    }


# CreateComputationModelRequestTypeDef definition

class CreateComputationModelRequestTypeDef(TypedDict):
    computationModelName: str,
    computationModelConfiguration: ComputationModelConfigurationTypeDef,  # (1)
    computationModelDataBinding: Mapping[str, ComputationModelDataBindingValueUnionTypeDef],  # (2)
    computationModelDescription: NotRequired[str],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ComputationModelConfigurationTypeDef](./type_defs.md#computationmodelconfigurationtypedef)
2. See `Mapping[str, ComputationModelDataBindingValueUnionTypeDef]`

## UpdateComputationModelRequestTypeDef

```python
# UpdateComputationModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateComputationModelRequestTypeDef


def get_value() -> UpdateComputationModelRequestTypeDef:
    return {
        "computationModelId": ...,
    }


# UpdateComputationModelRequestTypeDef definition

class UpdateComputationModelRequestTypeDef(TypedDict):
    computationModelId: str,
    computationModelName: str,
    computationModelConfiguration: ComputationModelConfigurationTypeDef,  # (1)
    computationModelDataBinding: Mapping[str, ComputationModelDataBindingValueUnionTypeDef],  # (2)
    computationModelDescription: NotRequired[str],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ComputationModelConfigurationTypeDef](./type_defs.md#computationmodelconfigurationtypedef)
2. See `Mapping[str, ComputationModelDataBindingValueUnionTypeDef]`

## ComputationModelDataBindingUsageSummaryTypeDef

```python
# ComputationModelDataBindingUsageSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelDataBindingUsageSummaryTypeDef


def get_value() -> ComputationModelDataBindingUsageSummaryTypeDef:
    return {
        "computationModelIds": ...,
    }


# ComputationModelDataBindingUsageSummaryTypeDef definition

class ComputationModelDataBindingUsageSummaryTypeDef(TypedDict):
    computationModelIds: list[str],
    matchedDataBinding: MatchedDataBindingTypeDef,  # (1)
```

1. See [:material-code-braces: MatchedDataBindingTypeDef](./type_defs.md#matcheddatabindingtypedef)

## BatchPutAssetPropertyValueResponseTypeDef

```python
# BatchPutAssetPropertyValueResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueResponseTypeDef


def get_value() -> BatchPutAssetPropertyValueResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchPutAssetPropertyValueResponseTypeDef definition

class BatchPutAssetPropertyValueResponseTypeDef(TypedDict):
    errorEntries: list[BatchPutAssetPropertyErrorEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[BatchPutAssetPropertyErrorEntryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EnrichmentJobConfigurationTypeDef

```python
# EnrichmentJobConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import EnrichmentJobConfigurationTypeDef


def get_value() -> EnrichmentJobConfigurationTypeDef:
    return {
        "eventDetection": ...,
    }


# EnrichmentJobConfigurationTypeDef definition

class EnrichmentJobConfigurationTypeDef(TypedDict):
    eventDetection: NotRequired[EventDetectionTypeDef],  # (1)
```

1. See [:material-code-braces: EventDetectionTypeDef](./type_defs.md#eventdetectiontypedef)

## StartSearchRequestTypeDef

```python
# StartSearchRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import StartSearchRequestTypeDef


def get_value() -> StartSearchRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# StartSearchRequestTypeDef definition

class StartSearchRequestTypeDef(TypedDict):
    workspaceName: str,
    queryStatement: str,
    clientToken: NotRequired[str],
    searchType: NotRequired[SearchTypeType],  # (1)
    searchFilters: NotRequired[SearchFiltersTypeDef],  # (2)
    groupId: NotRequired[str],
```

1. See [:material-code-brackets: SearchTypeType](./literals.md#searchtypetype)
2. See [:material-code-braces: SearchFiltersTypeDef](./type_defs.md#searchfilterstypedef)

## ProcessingInputOutputTypeDef

```python
# ProcessingInputOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ProcessingInputOutputTypeDef


def get_value() -> ProcessingInputOutputTypeDef:
    return {
        "timeseries": ...,
    }


# ProcessingInputOutputTypeDef definition

class ProcessingInputOutputTypeDef(TypedDict):
    timeseries: NotRequired[list[TimeseriesItemTypeDef]],  # (1)
    dataset: NotRequired[DatasetItemOutputTypeDef],  # (2)
```

1. See `list[TimeseriesItemTypeDef]`
2. See [:material-code-braces: DatasetItemOutputTypeDef](./type_defs.md#datasetitemoutputtypedef)

## ProcessingInputTypeDef

```python
# ProcessingInputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ProcessingInputTypeDef


def get_value() -> ProcessingInputTypeDef:
    return {
        "timeseries": ...,
    }


# ProcessingInputTypeDef definition

class ProcessingInputTypeDef(TypedDict):
    timeseries: NotRequired[Sequence[TimeseriesItemTypeDef]],  # (1)
    dataset: NotRequired[DatasetItemTypeDef],  # (2)
```

1. See `Sequence[TimeseriesItemTypeDef]`
2. See [:material-code-braces: DatasetItemTypeDef](./type_defs.md#datasetitemtypedef)

## UpdatePortalRequestTypeDef

```python
# UpdatePortalRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdatePortalRequestTypeDef


def get_value() -> UpdatePortalRequestTypeDef:
    return {
        "portalId": ...,
    }


# UpdatePortalRequestTypeDef definition

class UpdatePortalRequestTypeDef(TypedDict):
    portalId: str,
    portalName: str,
    portalContactEmail: str,
    roleArn: str,
    portalDescription: NotRequired[str],
    portalLogoImage: NotRequired[ImageTypeDef],  # (1)
    clientToken: NotRequired[str],
    notificationSenderEmail: NotRequired[str],
    alarms: NotRequired[AlarmsTypeDef],  # (2)
    portalType: NotRequired[PortalTypeType],  # (3)
    portalTypeConfiguration: NotRequired[Mapping[str, PortalTypeEntryUnionTypeDef]],  # (4)
```

1. See [:material-code-braces: ImageTypeDef](./type_defs.md#imagetypedef)
2. See [:material-code-braces: AlarmsTypeDef](./type_defs.md#alarmstypedef)
3. See [:material-code-brackets: PortalTypeType](./literals.md#portaltypetype)
4. See `Mapping[str, PortalTypeEntryUnionTypeDef]`

## PipelineExecutionSummaryTypeDef

```python
# PipelineExecutionSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PipelineExecutionSummaryTypeDef


def get_value() -> PipelineExecutionSummaryTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# PipelineExecutionSummaryTypeDef definition

class PipelineExecutionSummaryTypeDef(TypedDict):
    pipelineExecutionId: str,
    pipelineVersion: str,
    status: PipelineExecutionStatusTypeDef,  # (1)
    executionPriority: NotRequired[int],
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
```

1. See [:material-code-braces: PipelineExecutionStatusTypeDef](./type_defs.md#pipelineexecutionstatustypedef)

## DescribeBulkImportJobResponseTypeDef

```python
# DescribeBulkImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeBulkImportJobResponseTypeDef


def get_value() -> DescribeBulkImportJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# DescribeBulkImportJobResponseTypeDef definition

class DescribeBulkImportJobResponseTypeDef(TypedDict):
    jobId: str,
    jobName: str,
    jobStatus: JobStatusType,  # (1)
    jobRoleArn: str,
    files: list[FileOutputTypeDef],  # (2)
    errorReportLocation: ErrorReportLocationTypeDef,  # (3)
    jobConfiguration: JobConfigurationOutputTypeDef,  # (4)
    jobCreationDate: datetime.datetime,
    jobLastUpdateDate: datetime.datetime,
    adaptiveIngestion: bool,
    deleteFilesAfterImport: bool,
    datasetId: str,
    workspaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See `list[FileOutputTypeDef]`
3. See [:material-code-braces: ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)
4. See [:material-code-braces: JobConfigurationOutputTypeDef](./type_defs.md#jobconfigurationoutputtypedef)
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## JobConfigurationTypeDef

```python
# JobConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import JobConfigurationTypeDef


def get_value() -> JobConfigurationTypeDef:
    return {
        "fileFormat": ...,
    }


# JobConfigurationTypeDef definition

class JobConfigurationTypeDef(TypedDict):
    fileFormat: NotRequired[FileFormatTypeDef],  # (1)
```

1. See [:material-code-braces: FileFormatTypeDef](./type_defs.md#fileformattypedef)

## AssetModelSummaryTypeDef

```python
# AssetModelSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelSummaryTypeDef


def get_value() -> AssetModelSummaryTypeDef:
    return {
        "id": ...,
    }


# AssetModelSummaryTypeDef definition

class AssetModelSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    status: AssetModelStatusTypeDef,  # (2)
    externalId: NotRequired[str],
    assetModelType: NotRequired[AssetModelTypeType],  # (1)
    version: NotRequired[str],
```

1. See [:material-code-brackets: AssetModelTypeType](./literals.md#assetmodeltypetype)
2. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)

## CreateAssetModelCompositeModelResponseTypeDef

```python
# CreateAssetModelCompositeModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAssetModelCompositeModelResponseTypeDef


def get_value() -> CreateAssetModelCompositeModelResponseTypeDef:
    return {
        "assetModelCompositeModelId": ...,
    }


# CreateAssetModelCompositeModelResponseTypeDef definition

class CreateAssetModelCompositeModelResponseTypeDef(TypedDict):
    assetModelCompositeModelId: str,
    assetModelCompositeModelPath: list[AssetModelCompositeModelPathSegmentTypeDef],  # (1)
    assetModelStatus: AssetModelStatusTypeDef,  # (2)
    assetModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssetModelCompositeModelPathSegmentTypeDef]`
2. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssetModelResponseTypeDef

```python
# CreateAssetModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAssetModelResponseTypeDef


def get_value() -> CreateAssetModelResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# CreateAssetModelResponseTypeDef definition

class CreateAssetModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelArn: str,
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssetModelCompositeModelResponseTypeDef

```python
# DeleteAssetModelCompositeModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelCompositeModelResponseTypeDef


def get_value() -> DeleteAssetModelCompositeModelResponseTypeDef:
    return {
        "assetModelStatus": ...,
    }


# DeleteAssetModelCompositeModelResponseTypeDef definition

class DeleteAssetModelCompositeModelResponseTypeDef(TypedDict):
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    assetModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssetModelInterfaceRelationshipResponseTypeDef

```python
# DeleteAssetModelInterfaceRelationshipResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelInterfaceRelationshipResponseTypeDef


def get_value() -> DeleteAssetModelInterfaceRelationshipResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# DeleteAssetModelInterfaceRelationshipResponseTypeDef definition

class DeleteAssetModelInterfaceRelationshipResponseTypeDef(TypedDict):
    assetModelId: str,
    interfaceAssetModelId: str,
    assetModelArn: str,
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssetModelResponseTypeDef

```python
# DeleteAssetModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetModelResponseTypeDef


def get_value() -> DeleteAssetModelResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# DeleteAssetModelResponseTypeDef definition

class DeleteAssetModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAssetModelInterfaceRelationshipResponseTypeDef

```python
# PutAssetModelInterfaceRelationshipResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutAssetModelInterfaceRelationshipResponseTypeDef


def get_value() -> PutAssetModelInterfaceRelationshipResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# PutAssetModelInterfaceRelationshipResponseTypeDef definition

class PutAssetModelInterfaceRelationshipResponseTypeDef(TypedDict):
    assetModelId: str,
    interfaceAssetModelId: str,
    assetModelArn: str,
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetModelCompositeModelResponseTypeDef

```python
# UpdateAssetModelCompositeModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelCompositeModelResponseTypeDef


def get_value() -> UpdateAssetModelCompositeModelResponseTypeDef:
    return {
        "assetModelCompositeModelPath": ...,
    }


# UpdateAssetModelCompositeModelResponseTypeDef definition

class UpdateAssetModelCompositeModelResponseTypeDef(TypedDict):
    assetModelCompositeModelPath: list[AssetModelCompositeModelPathSegmentTypeDef],  # (1)
    assetModelStatus: AssetModelStatusTypeDef,  # (2)
    assetModelId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[AssetModelCompositeModelPathSegmentTypeDef]`
2. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetModelResponseTypeDef

```python
# UpdateAssetModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelResponseTypeDef


def get_value() -> UpdateAssetModelResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# UpdateAssetModelResponseTypeDef definition

class UpdateAssetModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelStatus: AssetModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetSummaryTypeDef

```python
# AssetSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetSummaryTypeDef


def get_value() -> AssetSummaryTypeDef:
    return {
        "id": ...,
    }


# AssetSummaryTypeDef definition

class AssetSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    assetModelId: str,
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    status: AssetStatusTypeDef,  # (1)
    hierarchies: list[AssetHierarchyTypeDef],  # (2)
    externalId: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
2. See `list[AssetHierarchyTypeDef]`

## AssociatedAssetsSummaryTypeDef

```python
# AssociatedAssetsSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssociatedAssetsSummaryTypeDef


def get_value() -> AssociatedAssetsSummaryTypeDef:
    return {
        "id": ...,
    }


# AssociatedAssetsSummaryTypeDef definition

class AssociatedAssetsSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    assetModelId: str,
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    status: AssetStatusTypeDef,  # (1)
    hierarchies: list[AssetHierarchyTypeDef],  # (2)
    externalId: NotRequired[str],
    description: NotRequired[str],
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
2. See `list[AssetHierarchyTypeDef]`

## CreateAssetResponseTypeDef

```python
# CreateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAssetResponseTypeDef


def get_value() -> CreateAssetResponseTypeDef:
    return {
        "assetId": ...,
    }


# CreateAssetResponseTypeDef definition

class CreateAssetResponseTypeDef(TypedDict):
    assetId: str,
    assetArn: str,
    assetStatus: AssetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssetResponseTypeDef

```python
# DeleteAssetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteAssetResponseTypeDef


def get_value() -> DeleteAssetResponseTypeDef:
    return {
        "assetId": ...,
    }


# DeleteAssetResponseTypeDef definition

class DeleteAssetResponseTypeDef(TypedDict):
    assetId: str,
    assetStatus: AssetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetResponseTypeDef

```python
# DescribeAssetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetResponseTypeDef


def get_value() -> DescribeAssetResponseTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetResponseTypeDef definition

class DescribeAssetResponseTypeDef(TypedDict):
    assetId: str,
    assetExternalId: str,
    assetArn: str,
    assetName: str,
    assetModelId: str,
    assetProperties: list[AssetPropertyTypeDef],  # (1)
    assetHierarchies: list[AssetHierarchyTypeDef],  # (2)
    assetCompositeModels: list[AssetCompositeModelTypeDef],  # (3)
    assetCreationDate: datetime.datetime,
    assetLastUpdateDate: datetime.datetime,
    assetStatus: AssetStatusTypeDef,  # (4)
    assetDescription: str,
    assetCompositeModelSummaries: list[AssetCompositeModelSummaryTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[AssetPropertyTypeDef]`
2. See `list[AssetHierarchyTypeDef]`
3. See `list[AssetCompositeModelTypeDef]`
4. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
5. See `list[AssetCompositeModelSummaryTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAssetResponseTypeDef

```python
# UpdateAssetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetResponseTypeDef


def get_value() -> UpdateAssetResponseTypeDef:
    return {
        "assetId": ...,
    }


# UpdateAssetResponseTypeDef definition

class UpdateAssetResponseTypeDef(TypedDict):
    assetId: str,
    assetStatus: AssetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetStatusTypeDef](./type_defs.md#assetstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputationModelSummaryTypeDef

```python
# ComputationModelSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputationModelSummaryTypeDef


def get_value() -> ComputationModelSummaryTypeDef:
    return {
        "id": ...,
    }


# ComputationModelSummaryTypeDef definition

class ComputationModelSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    type: ComputationModelTypeType,  # (1)
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    status: ComputationModelStatusTypeDef,  # (2)
    version: str,
    description: NotRequired[str],
```

1. See [:material-code-brackets: ComputationModelTypeType](./literals.md#computationmodeltypetype)
2. See [:material-code-braces: ComputationModelStatusTypeDef](./type_defs.md#computationmodelstatustypedef)

## CreateComputationModelResponseTypeDef

```python
# CreateComputationModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateComputationModelResponseTypeDef


def get_value() -> CreateComputationModelResponseTypeDef:
    return {
        "computationModelId": ...,
    }


# CreateComputationModelResponseTypeDef definition

class CreateComputationModelResponseTypeDef(TypedDict):
    computationModelId: str,
    computationModelArn: str,
    computationModelStatus: ComputationModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputationModelStatusTypeDef](./type_defs.md#computationmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteComputationModelResponseTypeDef

```python
# DeleteComputationModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteComputationModelResponseTypeDef


def get_value() -> DeleteComputationModelResponseTypeDef:
    return {
        "computationModelStatus": ...,
    }


# DeleteComputationModelResponseTypeDef definition

class DeleteComputationModelResponseTypeDef(TypedDict):
    computationModelStatus: ComputationModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputationModelStatusTypeDef](./type_defs.md#computationmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeComputationModelResponseTypeDef

```python
# DescribeComputationModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeComputationModelResponseTypeDef


def get_value() -> DescribeComputationModelResponseTypeDef:
    return {
        "computationModelId": ...,
    }


# DescribeComputationModelResponseTypeDef definition

class DescribeComputationModelResponseTypeDef(TypedDict):
    computationModelId: str,
    computationModelArn: str,
    computationModelName: str,
    computationModelDescription: str,
    computationModelConfiguration: ComputationModelConfigurationTypeDef,  # (1)
    computationModelDataBinding: dict[str, ComputationModelDataBindingValueOutputTypeDef],  # (2)
    computationModelCreationDate: datetime.datetime,
    computationModelLastUpdateDate: datetime.datetime,
    computationModelStatus: ComputationModelStatusTypeDef,  # (3)
    computationModelVersion: str,
    actionDefinitions: list[ActionDefinitionTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
```

1. See [:material-code-braces: ComputationModelConfigurationTypeDef](./type_defs.md#computationmodelconfigurationtypedef)
2. See `dict[str, ComputationModelDataBindingValueOutputTypeDef]`
3. See [:material-code-braces: ComputationModelStatusTypeDef](./type_defs.md#computationmodelstatustypedef)
4. See `list[ActionDefinitionTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateComputationModelResponseTypeDef

```python
# UpdateComputationModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateComputationModelResponseTypeDef


def get_value() -> UpdateComputationModelResponseTypeDef:
    return {
        "computationModelStatus": ...,
    }


# UpdateComputationModelResponseTypeDef definition

class UpdateComputationModelResponseTypeDef(TypedDict):
    computationModelStatus: ComputationModelStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ComputationModelStatusTypeDef](./type_defs.md#computationmodelstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetResponseTypeDef

```python
# CreateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateDatasetResponseTypeDef


def get_value() -> CreateDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# CreateDatasetResponseTypeDef definition

class CreateDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetArn: str,
    datasetStatus: DatasetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetStatusTypeDef](./type_defs.md#datasetstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DatasetSummaryTypeDef

```python
# DatasetSummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DatasetSummaryTypeDef


def get_value() -> DatasetSummaryTypeDef:
    return {
        "id": ...,
    }


# DatasetSummaryTypeDef definition

class DatasetSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    creationDate: datetime.datetime,
    lastUpdateDate: datetime.datetime,
    status: DatasetStatusTypeDef,  # (3)
    sourceType: NotRequired[DatasetSourceTypeType],  # (1)
    datasetType: NotRequired[DatasetTypeEnumType],  # (2)
    enrichmentStatus: NotRequired[DatasetEnrichmentTypeDef],  # (4)
```

1. See [:material-code-brackets: DatasetSourceTypeType](./literals.md#datasetsourcetypetype)
2. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)
3. See [:material-code-braces: DatasetStatusTypeDef](./type_defs.md#datasetstatustypedef)
4. See [:material-code-braces: DatasetEnrichmentTypeDef](./type_defs.md#datasetenrichmenttypedef)

## DeleteDatasetResponseTypeDef

```python
# DeleteDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DeleteDatasetResponseTypeDef


def get_value() -> DeleteDatasetResponseTypeDef:
    return {
        "datasetStatus": ...,
    }


# DeleteDatasetResponseTypeDef definition

class DeleteDatasetResponseTypeDef(TypedDict):
    datasetStatus: DatasetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetStatusTypeDef](./type_defs.md#datasetstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatasetResponseTypeDef

```python
# UpdateDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateDatasetResponseTypeDef


def get_value() -> UpdateDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# UpdateDatasetResponseTypeDef definition

class UpdateDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetArn: str,
    datasetStatus: DatasetStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DatasetStatusTypeDef](./type_defs.md#datasetstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGatewaysResponseTypeDef

```python
# ListGatewaysResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListGatewaysResponseTypeDef


def get_value() -> ListGatewaysResponseTypeDef:
    return {
        "gatewaySummaries": ...,
    }


# ListGatewaysResponseTypeDef definition

class ListGatewaysResponseTypeDef(TypedDict):
    gatewaySummaries: list[GatewaySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[GatewaySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDatasetRequestTypeDef

```python
# CreateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateDatasetRequestTypeDef


def get_value() -> CreateDatasetRequestTypeDef:
    return {
        "datasetName": ...,
    }


# CreateDatasetRequestTypeDef definition

class CreateDatasetRequestTypeDef(TypedDict):
    datasetName: str,
    datasetSource: DatasetSourceTypeDef,  # (1)
    datasetId: NotRequired[str],
    datasetDescription: NotRequired[str],
    datasetType: NotRequired[DatasetTypeEnumType],  # (2)
    datasetConfig: NotRequired[DatasetConfigTypeDef],  # (3)
    workspaceName: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
2. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)
3. See [:material-code-braces: DatasetConfigTypeDef](./type_defs.md#datasetconfigtypedef)

## DescribeDatasetResponseTypeDef

```python
# DescribeDatasetResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDatasetResponseTypeDef


def get_value() -> DescribeDatasetResponseTypeDef:
    return {
        "datasetId": ...,
    }


# DescribeDatasetResponseTypeDef definition

class DescribeDatasetResponseTypeDef(TypedDict):
    datasetId: str,
    datasetArn: str,
    datasetName: str,
    datasetDescription: str,
    datasetType: DatasetTypeEnumType,  # (1)
    datasetConfig: DatasetConfigTypeDef,  # (2)
    workspaceName: str,
    metadata: dict[str, str],
    datasetSource: DatasetSourceTypeDef,  # (3)
    datasetStatus: DatasetStatusTypeDef,  # (4)
    datasetCreationDate: datetime.datetime,
    datasetLastUpdateDate: datetime.datetime,
    datasetVersion: str,
    enrichmentStatus: DatasetEnrichmentTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: DatasetTypeEnumType](./literals.md#datasettypeenumtype)
2. See [:material-code-braces: DatasetConfigTypeDef](./type_defs.md#datasetconfigtypedef)
3. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
4. See [:material-code-braces: DatasetStatusTypeDef](./type_defs.md#datasetstatustypedef)
5. See [:material-code-braces: DatasetEnrichmentTypeDef](./type_defs.md#datasetenrichmenttypedef)
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDatasetRequestTypeDef

```python
# UpdateDatasetRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateDatasetRequestTypeDef


def get_value() -> UpdateDatasetRequestTypeDef:
    return {
        "datasetId": ...,
    }


# UpdateDatasetRequestTypeDef definition

class UpdateDatasetRequestTypeDef(TypedDict):
    datasetId: str,
    datasetName: str,
    datasetSource: DatasetSourceTypeDef,  # (1)
    workspaceName: NotRequired[str],
    datasetDescription: NotRequired[str],
    datasetConfig: NotRequired[DatasetConfigTypeDef],  # (2)
    metadata: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: DatasetSourceTypeDef](./type_defs.md#datasetsourcetypedef)
2. See [:material-code-braces: DatasetConfigTypeDef](./type_defs.md#datasetconfigtypedef)

## ReferenceTypeDef

```python
# ReferenceTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ReferenceTypeDef


def get_value() -> ReferenceTypeDef:
    return {
        "dataset": ...,
    }


# ReferenceTypeDef definition

class ReferenceTypeDef(TypedDict):
    dataset: NotRequired[DataSetReferenceTypeDef],  # (1)
```

1. See [:material-code-braces: DataSetReferenceTypeDef](./type_defs.md#datasetreferencetypedef)

## ListPortalsResponseTypeDef

```python
# ListPortalsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPortalsResponseTypeDef


def get_value() -> ListPortalsResponseTypeDef:
    return {
        "portalSummaries": ...,
    }


# ListPortalsResponseTypeDef definition

class ListPortalsResponseTypeDef(TypedDict):
    portalSummaries: list[PortalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PortalSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ComputeNodeExecutionDetailsTypeDef

```python
# ComputeNodeExecutionDetailsTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ComputeNodeExecutionDetailsTypeDef


def get_value() -> ComputeNodeExecutionDetailsTypeDef:
    return {
        "computeNodeName": ...,
    }


# ComputeNodeExecutionDetailsTypeDef definition

class ComputeNodeExecutionDetailsTypeDef(TypedDict):
    computeNodeName: str,
    taskName: str,
    taskArn: str,
    taskVersion: str,
    dependsOn: list[str],
    status: ComputeNodeExecutionStatusTypeDef,  # (1)
    startTime: NotRequired[datetime.datetime],
    endTime: NotRequired[datetime.datetime],
    executionEnvironmentVariables: NotRequired[dict[str, str]],
    executionMounts: NotRequired[list[MountTypeDef]],  # (2)
```

1. See [:material-code-braces: ComputeNodeExecutionStatusTypeDef](./type_defs.md#computenodeexecutionstatustypedef)
2. See `list[MountTypeDef]`

## ContainerTaskConfigurationOutputTypeDef

```python
# ContainerTaskConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ContainerTaskConfigurationOutputTypeDef


def get_value() -> ContainerTaskConfigurationOutputTypeDef:
    return {
        "ecrUri": ...,
    }


# ContainerTaskConfigurationOutputTypeDef definition

class ContainerTaskConfigurationOutputTypeDef(TypedDict):
    ecrUri: str,
    taskExecutionRole: str,
    processingType: ProcessingTypeType,  # (1)
    processingUnit: ProcessingUnitType,  # (2)
    ephemeralStorageConfiguration: NotRequired[EphemeralStorageConfigurationTypeDef],  # (3)
    command: NotRequired[list[str]],
    timeoutSeconds: NotRequired[int],
    environmentVariables: NotRequired[dict[str, str]],
    mounts: NotRequired[list[MountTypeDef]],  # (4)
```

1. See [:material-code-brackets: ProcessingTypeType](./literals.md#processingtypetype)
2. See [:material-code-brackets: ProcessingUnitType](./literals.md#processingunittype)
3. See [:material-code-braces: EphemeralStorageConfigurationTypeDef](./type_defs.md#ephemeralstorageconfigurationtypedef)
4. See `list[MountTypeDef]`

## ContainerTaskConfigurationTypeDef

```python
# ContainerTaskConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ContainerTaskConfigurationTypeDef


def get_value() -> ContainerTaskConfigurationTypeDef:
    return {
        "ecrUri": ...,
    }


# ContainerTaskConfigurationTypeDef definition

class ContainerTaskConfigurationTypeDef(TypedDict):
    ecrUri: str,
    taskExecutionRole: str,
    processingType: ProcessingTypeType,  # (1)
    processingUnit: ProcessingUnitType,  # (2)
    ephemeralStorageConfiguration: NotRequired[EphemeralStorageConfigurationTypeDef],  # (3)
    command: NotRequired[Sequence[str]],
    timeoutSeconds: NotRequired[int],
    environmentVariables: NotRequired[Mapping[str, str]],
    mounts: NotRequired[Sequence[MountTypeDef]],  # (4)
```

1. See [:material-code-brackets: ProcessingTypeType](./literals.md#processingtypetype)
2. See [:material-code-brackets: ProcessingUnitType](./literals.md#processingunittype)
3. See [:material-code-braces: EphemeralStorageConfigurationTypeDef](./type_defs.md#ephemeralstorageconfigurationtypedef)
4. See `Sequence[MountTypeDef]`

## MountOverridesOutputTypeDef

```python
# MountOverridesOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MountOverridesOutputTypeDef


def get_value() -> MountOverridesOutputTypeDef:
    return {
        "computeNodes": ...,
    }


# MountOverridesOutputTypeDef definition

class MountOverridesOutputTypeDef(TypedDict):
    computeNodes: dict[str, list[MountTypeDef]],  # (1)
```

1. See `dict[str, list[MountTypeDef]]`

## MountOverridesTypeDef

```python
# MountOverridesTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MountOverridesTypeDef


def get_value() -> MountOverridesTypeDef:
    return {
        "computeNodes": ...,
    }


# MountOverridesTypeDef definition

class MountOverridesTypeDef(TypedDict):
    computeNodes: Mapping[str, Sequence[MountTypeDef]],  # (1)
```

1. See `Mapping[str, Sequence[MountTypeDef]]`

## ListAccessPoliciesResponseTypeDef

```python
# ListAccessPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAccessPoliciesResponseTypeDef


def get_value() -> ListAccessPoliciesResponseTypeDef:
    return {
        "accessPolicySummaries": ...,
    }


# ListAccessPoliciesResponseTypeDef definition

class ListAccessPoliciesResponseTypeDef(TypedDict):
    accessPolicySummaries: list[AccessPolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccessPolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAssetPropertyValueHistorySuccessEntryTypeDef

```python
# BatchGetAssetPropertyValueHistorySuccessEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistorySuccessEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueHistorySuccessEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyValueHistorySuccessEntryTypeDef definition

class BatchGetAssetPropertyValueHistorySuccessEntryTypeDef(TypedDict):
    entryId: str,
    assetPropertyValueHistory: list[AssetPropertyValueTypeDef],  # (1)
```

1. See `list[AssetPropertyValueTypeDef]`

## BatchGetAssetPropertyValueSuccessEntryTypeDef

```python
# BatchGetAssetPropertyValueSuccessEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueSuccessEntryTypeDef


def get_value() -> BatchGetAssetPropertyValueSuccessEntryTypeDef:
    return {
        "entryId": ...,
    }


# BatchGetAssetPropertyValueSuccessEntryTypeDef definition

class BatchGetAssetPropertyValueSuccessEntryTypeDef(TypedDict):
    entryId: str,
    assetPropertyValue: NotRequired[AssetPropertyValueTypeDef],  # (1)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)

## GetAssetPropertyValueHistoryResponseTypeDef

```python
# GetAssetPropertyValueHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueHistoryResponseTypeDef


def get_value() -> GetAssetPropertyValueHistoryResponseTypeDef:
    return {
        "assetPropertyValueHistory": ...,
    }


# GetAssetPropertyValueHistoryResponseTypeDef definition

class GetAssetPropertyValueHistoryResponseTypeDef(TypedDict):
    assetPropertyValueHistory: list[AssetPropertyValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetPropertyValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssetPropertyValueResponseTypeDef

```python
# GetAssetPropertyValueResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetAssetPropertyValueResponseTypeDef


def get_value() -> GetAssetPropertyValueResponseTypeDef:
    return {
        "propertyValue": ...,
    }


# GetAssetPropertyValueResponseTypeDef definition

class GetAssetPropertyValueResponseTypeDef(TypedDict):
    propertyValue: AssetPropertyValueTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutAssetPropertyValueEntryTypeDef

```python
# PutAssetPropertyValueEntryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PutAssetPropertyValueEntryTypeDef


def get_value() -> PutAssetPropertyValueEntryTypeDef:
    return {
        "entryId": ...,
    }


# PutAssetPropertyValueEntryTypeDef definition

class PutAssetPropertyValueEntryTypeDef(TypedDict):
    entryId: str,
    propertyValues: Sequence[AssetPropertyValueTypeDef],  # (1)
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
```

1. See `Sequence[AssetPropertyValueTypeDef]`

## GetInterpolatedAssetPropertyValuesResponseTypeDef

```python
# GetInterpolatedAssetPropertyValuesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import GetInterpolatedAssetPropertyValuesResponseTypeDef


def get_value() -> GetInterpolatedAssetPropertyValuesResponseTypeDef:
    return {
        "interpolatedAssetPropertyValues": ...,
    }


# GetInterpolatedAssetPropertyValuesResponseTypeDef definition

class GetInterpolatedAssetPropertyValuesResponseTypeDef(TypedDict):
    interpolatedAssetPropertyValues: list[InterpolatedAssetPropertyValueTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[InterpolatedAssetPropertyValueTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelinesResponseTypeDef

```python
# ListPipelinesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPipelinesResponseTypeDef


def get_value() -> ListPipelinesResponseTypeDef:
    return {
        "pipelineSummaries": ...,
    }


# ListPipelinesResponseTypeDef definition

class ListPipelinesResponseTypeDef(TypedDict):
    pipelineSummaries: list[PipelineSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PipelineSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTasksResponseTypeDef

```python
# ListTasksResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListTasksResponseTypeDef


def get_value() -> ListTasksResponseTypeDef:
    return {
        "taskSummaries": ...,
    }


# ListTasksResponseTypeDef definition

class ListTasksResponseTypeDef(TypedDict):
    taskSummaries: list[TaskSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[TaskSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWorkspacesResponseTypeDef

```python
# ListWorkspacesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListWorkspacesResponseTypeDef


def get_value() -> ListWorkspacesResponseTypeDef:
    return {
        "workspaceSummaries": ...,
    }


# ListWorkspacesResponseTypeDef definition

class ListWorkspacesResponseTypeDef(TypedDict):
    workspaceSummaries: list[WorkspaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[WorkspaceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertyTypeOutputTypeDef

```python
# PropertyTypeOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyTypeOutputTypeDef


def get_value() -> PropertyTypeOutputTypeDef:
    return {
        "attribute": ...,
    }


# PropertyTypeOutputTypeDef definition

class PropertyTypeOutputTypeDef(TypedDict):
    attribute: NotRequired[AttributeTypeDef],  # (1)
    measurement: NotRequired[MeasurementTypeDef],  # (2)
    transform: NotRequired[TransformOutputTypeDef],  # (3)
    metric: NotRequired[MetricOutputTypeDef],  # (4)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef)
2. See [:material-code-braces: MeasurementTypeDef](./type_defs.md#measurementtypedef)
3. See [:material-code-braces: TransformOutputTypeDef](./type_defs.md#transformoutputtypedef)
4. See [:material-code-braces: MetricOutputTypeDef](./type_defs.md#metricoutputtypedef)

## ListComputationModelDataBindingUsagesResponseTypeDef

```python
# ListComputationModelDataBindingUsagesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelDataBindingUsagesResponseTypeDef


def get_value() -> ListComputationModelDataBindingUsagesResponseTypeDef:
    return {
        "dataBindingUsageSummaries": ...,
    }


# ListComputationModelDataBindingUsagesResponseTypeDef definition

class ListComputationModelDataBindingUsagesResponseTypeDef(TypedDict):
    dataBindingUsageSummaries: list[ComputationModelDataBindingUsageSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComputationModelDataBindingUsageSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateEnrichmentJobRequestTypeDef

```python
# CreateEnrichmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateEnrichmentJobRequestTypeDef


def get_value() -> CreateEnrichmentJobRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CreateEnrichmentJobRequestTypeDef definition

class CreateEnrichmentJobRequestTypeDef(TypedDict):
    workspaceName: str,
    jobConfiguration: EnrichmentJobConfigurationTypeDef,  # (1)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: EnrichmentJobConfigurationTypeDef](./type_defs.md#enrichmentjobconfigurationtypedef)

## DescribeEnrichmentJobResponseTypeDef

```python
# DescribeEnrichmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeEnrichmentJobResponseTypeDef


def get_value() -> DescribeEnrichmentJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# DescribeEnrichmentJobResponseTypeDef definition

class DescribeEnrichmentJobResponseTypeDef(TypedDict):
    jobId: str,
    status: EnrichmentJobStatusType,  # (1)
    workspaceName: str,
    jobType: JobTypeType,  # (2)
    jobConfiguration: EnrichmentJobConfigurationTypeDef,  # (3)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    completedAt: datetime.datetime,
    cancelledAt: datetime.datetime,
    failureMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: EnrichmentJobStatusType](./literals.md#enrichmentjobstatustype)
2. See [:material-code-brackets: JobTypeType](./literals.md#jobtypetype)
3. See [:material-code-braces: EnrichmentJobConfigurationTypeDef](./type_defs.md#enrichmentjobconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDatasetExportJobResponseTypeDef

```python
# DescribeDatasetExportJobResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeDatasetExportJobResponseTypeDef


def get_value() -> DescribeDatasetExportJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# DescribeDatasetExportJobResponseTypeDef definition

class DescribeDatasetExportJobResponseTypeDef(TypedDict):
    jobId: str,
    workspaceName: str,
    status: DatasetExportJobStatusType,  # (1)
    startedAt: datetime.datetime,
    completedAt: datetime.datetime,
    destinationS3Uri: str,
    errorReportLocation: ExportErrorReportLocationTypeDef,  # (2)
    input: ProcessingInputOutputTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: DatasetExportJobStatusType](./literals.md#datasetexportjobstatustype)
2. See [:material-code-braces: ExportErrorReportLocationTypeDef](./type_defs.md#exporterrorreportlocationtypedef)
3. See [:material-code-braces: ProcessingInputOutputTypeDef](./type_defs.md#processinginputoutputtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListPipelineExecutionsResponseTypeDef

```python
# ListPipelineExecutionsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListPipelineExecutionsResponseTypeDef


def get_value() -> ListPipelineExecutionsResponseTypeDef:
    return {
        "pipelineExecutionSummaries": ...,
    }


# ListPipelineExecutionsResponseTypeDef definition

class ListPipelineExecutionsResponseTypeDef(TypedDict):
    pipelineExecutionSummaries: list[PipelineExecutionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[PipelineExecutionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FileTypeDef

```python
# FileTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import FileTypeDef


def get_value() -> FileTypeDef:
    return {
        "bucket": ...,
    }


# FileTypeDef definition

class FileTypeDef(TypedDict):
    bucket: str,
    key: str,
    versionId: NotRequired[str],
    alias: NotRequired[str],
    startTime: NotRequired[TimeInNanosTypeDef],  # (1)
    fileFormat: NotRequired[FileFormatUnionTypeDef],  # (2)
```

1. See [:material-code-braces: TimeInNanosTypeDef](./type_defs.md#timeinnanostypedef)
2. See [:material-code-braces: FileFormatUnionTypeDef](#fileformatuniontypedef)

## ListAssetModelsResponseTypeDef

```python
# ListAssetModelsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelsResponseTypeDef


def get_value() -> ListAssetModelsResponseTypeDef:
    return {
        "assetModelSummaries": ...,
    }


# ListAssetModelsResponseTypeDef definition

class ListAssetModelsResponseTypeDef(TypedDict):
    assetModelSummaries: list[AssetModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetsResponseTypeDef

```python
# ListAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetsResponseTypeDef


def get_value() -> ListAssetsResponseTypeDef:
    return {
        "assetSummaries": ...,
    }


# ListAssetsResponseTypeDef definition

class ListAssetsResponseTypeDef(TypedDict):
    assetSummaries: list[AssetSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssociatedAssetsResponseTypeDef

```python
# ListAssociatedAssetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssociatedAssetsResponseTypeDef


def get_value() -> ListAssociatedAssetsResponseTypeDef:
    return {
        "assetSummaries": ...,
    }


# ListAssociatedAssetsResponseTypeDef definition

class ListAssociatedAssetsResponseTypeDef(TypedDict):
    assetSummaries: list[AssociatedAssetsSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssociatedAssetsSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListComputationModelsResponseTypeDef

```python
# ListComputationModelsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListComputationModelsResponseTypeDef


def get_value() -> ListComputationModelsResponseTypeDef:
    return {
        "computationModelSummaries": ...,
    }


# ListComputationModelsResponseTypeDef definition

class ListComputationModelsResponseTypeDef(TypedDict):
    computationModelSummaries: list[ComputationModelSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ComputationModelSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDatasetsResponseTypeDef

```python
# ListDatasetsResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListDatasetsResponseTypeDef


def get_value() -> ListDatasetsResponseTypeDef:
    return {
        "datasetSummaries": ...,
    }


# ListDatasetsResponseTypeDef definition

class ListDatasetsResponseTypeDef(TypedDict):
    datasetSummaries: list[DatasetSummaryTypeDef],  # (1)
    workspaceName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DatasetSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CitationTypeDef

```python
# CitationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CitationTypeDef


def get_value() -> CitationTypeDef:
    return {
        "reference": ...,
    }


# CitationTypeDef definition

class CitationTypeDef(TypedDict):
    reference: NotRequired[ReferenceTypeDef],  # (1)
    content: NotRequired[ContentTypeDef],  # (2)
```

1. See [:material-code-braces: ReferenceTypeDef](./type_defs.md#referencetypedef)
2. See [:material-code-braces: ContentTypeDef](./type_defs.md#contenttypedef)

## TaskConfigurationOutputTypeDef

```python
# TaskConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TaskConfigurationOutputTypeDef


def get_value() -> TaskConfigurationOutputTypeDef:
    return {
        "containerTaskConfiguration": ...,
    }


# TaskConfigurationOutputTypeDef definition

class TaskConfigurationOutputTypeDef(TypedDict):
    containerTaskConfiguration: NotRequired[ContainerTaskConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerTaskConfigurationOutputTypeDef](./type_defs.md#containertaskconfigurationoutputtypedef)

## TaskConfigurationTypeDef

```python
# TaskConfigurationTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TaskConfigurationTypeDef


def get_value() -> TaskConfigurationTypeDef:
    return {
        "containerTaskConfiguration": ...,
    }


# TaskConfigurationTypeDef definition

class TaskConfigurationTypeDef(TypedDict):
    containerTaskConfiguration: NotRequired[ContainerTaskConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ContainerTaskConfigurationTypeDef](./type_defs.md#containertaskconfigurationtypedef)

## DescribePipelineExecutionResponseTypeDef

```python
# DescribePipelineExecutionResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribePipelineExecutionResponseTypeDef


def get_value() -> DescribePipelineExecutionResponseTypeDef:
    return {
        "pipelineExecutionId": ...,
    }


# DescribePipelineExecutionResponseTypeDef definition

class DescribePipelineExecutionResponseTypeDef(TypedDict):
    pipelineExecutionId: str,
    pipelineName: str,
    workspaceName: str,
    pipelineVersion: str,
    status: PipelineExecutionStatusTypeDef,  # (1)
    startTime: datetime.datetime,
    endTime: datetime.datetime,
    requestEnvironmentVariables: ExecutionEnvironmentVariablesOutputTypeDef,  # (2)
    requestMountOverrides: MountOverridesOutputTypeDef,  # (3)
    executionPriority: int,
    computeNodeExecutionDetails: list[ComputeNodeExecutionDetailsTypeDef],  # (4)
    ResponseMetadata: ResponseMetadataTypeDef,  # (5)
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: PipelineExecutionStatusTypeDef](./type_defs.md#pipelineexecutionstatustypedef)
2. See [:material-code-braces: ExecutionEnvironmentVariablesOutputTypeDef](./type_defs.md#executionenvironmentvariablesoutputtypedef)
3. See [:material-code-braces: MountOverridesOutputTypeDef](./type_defs.md#mountoverridesoutputtypedef)
4. See `list[ComputeNodeExecutionDetailsTypeDef]`
5. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAssetPropertyValueHistoryResponseTypeDef

```python
# BatchGetAssetPropertyValueHistoryResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueHistoryResponseTypeDef


def get_value() -> BatchGetAssetPropertyValueHistoryResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchGetAssetPropertyValueHistoryResponseTypeDef definition

class BatchGetAssetPropertyValueHistoryResponseTypeDef(TypedDict):
    errorEntries: list[BatchGetAssetPropertyValueHistoryErrorEntryTypeDef],  # (1)
    successEntries: list[BatchGetAssetPropertyValueHistorySuccessEntryTypeDef],  # (2)
    skippedEntries: list[BatchGetAssetPropertyValueHistorySkippedEntryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See `list[BatchGetAssetPropertyValueHistoryErrorEntryTypeDef]`
2. See `list[BatchGetAssetPropertyValueHistorySuccessEntryTypeDef]`
3. See `list[BatchGetAssetPropertyValueHistorySkippedEntryTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetAssetPropertyValueResponseTypeDef

```python
# BatchGetAssetPropertyValueResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchGetAssetPropertyValueResponseTypeDef


def get_value() -> BatchGetAssetPropertyValueResponseTypeDef:
    return {
        "errorEntries": ...,
    }


# BatchGetAssetPropertyValueResponseTypeDef definition

class BatchGetAssetPropertyValueResponseTypeDef(TypedDict):
    errorEntries: list[BatchGetAssetPropertyValueErrorEntryTypeDef],  # (1)
    successEntries: list[BatchGetAssetPropertyValueSuccessEntryTypeDef],  # (2)
    skippedEntries: list[BatchGetAssetPropertyValueSkippedEntryTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    nextToken: NotRequired[str],
```

1. See `list[BatchGetAssetPropertyValueErrorEntryTypeDef]`
2. See `list[BatchGetAssetPropertyValueSuccessEntryTypeDef]`
3. See `list[BatchGetAssetPropertyValueSkippedEntryTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutAssetPropertyValueRequestTypeDef

```python
# BatchPutAssetPropertyValueRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import BatchPutAssetPropertyValueRequestTypeDef


def get_value() -> BatchPutAssetPropertyValueRequestTypeDef:
    return {
        "entries": ...,
    }


# BatchPutAssetPropertyValueRequestTypeDef definition

class BatchPutAssetPropertyValueRequestTypeDef(TypedDict):
    entries: Sequence[PutAssetPropertyValueEntryTypeDef],  # (1)
    enablePartialEntryProcessing: NotRequired[bool],
```

1. See `Sequence[PutAssetPropertyValueEntryTypeDef]`

## AssetModelPropertyOutputTypeDef

```python
# AssetModelPropertyOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyOutputTypeDef


def get_value() -> AssetModelPropertyOutputTypeDef:
    return {
        "id": ...,
    }


# AssetModelPropertyOutputTypeDef definition

class AssetModelPropertyOutputTypeDef(TypedDict):
    name: str,
    dataType: PropertyDataTypeType,  # (1)
    type: PropertyTypeOutputTypeDef,  # (2)
    id: NotRequired[str],
    externalId: NotRequired[str],
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
    path: NotRequired[list[AssetModelPropertyPathSegmentTypeDef]],  # (3)
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
2. See [:material-code-braces: PropertyTypeOutputTypeDef](./type_defs.md#propertytypeoutputtypedef)
3. See `list[AssetModelPropertyPathSegmentTypeDef]`

## AssetModelPropertySummaryTypeDef

```python
# AssetModelPropertySummaryTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertySummaryTypeDef


def get_value() -> AssetModelPropertySummaryTypeDef:
    return {
        "id": ...,
    }


# AssetModelPropertySummaryTypeDef definition

class AssetModelPropertySummaryTypeDef(TypedDict):
    name: str,
    dataType: PropertyDataTypeType,  # (1)
    type: PropertyTypeOutputTypeDef,  # (2)
    id: NotRequired[str],
    externalId: NotRequired[str],
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
    assetModelCompositeModelId: NotRequired[str],
    path: NotRequired[list[AssetModelPropertyPathSegmentTypeDef]],  # (3)
    interfaceSummaries: NotRequired[list[InterfaceSummaryTypeDef]],  # (4)
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
2. See [:material-code-braces: PropertyTypeOutputTypeDef](./type_defs.md#propertytypeoutputtypedef)
3. See `list[AssetModelPropertyPathSegmentTypeDef]`
4. See `list[InterfaceSummaryTypeDef]`

## PropertyTypeDef

```python
# PropertyTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyTypeDef


def get_value() -> PropertyTypeDef:
    return {
        "id": ...,
    }


# PropertyTypeDef definition

class PropertyTypeDef(TypedDict):
    id: str,
    name: str,
    dataType: PropertyDataTypeType,  # (2)
    externalId: NotRequired[str],
    alias: NotRequired[str],
    notification: NotRequired[PropertyNotificationTypeDef],  # (1)
    unit: NotRequired[str],
    type: NotRequired[PropertyTypeOutputTypeDef],  # (3)
    path: NotRequired[list[AssetPropertyPathSegmentTypeDef]],  # (4)
```

1. See [:material-code-braces: PropertyNotificationTypeDef](./type_defs.md#propertynotificationtypedef)
2. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
3. See [:material-code-braces: PropertyTypeOutputTypeDef](./type_defs.md#propertytypeoutputtypedef)
4. See `list[AssetPropertyPathSegmentTypeDef]`

## MetricTypeDef

```python
# MetricTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import MetricTypeDef


def get_value() -> MetricTypeDef:
    return {
        "expression": ...,
    }


# MetricTypeDef definition

class MetricTypeDef(TypedDict):
    window: MetricWindowTypeDef,  # (2)
    expression: NotRequired[str],
    variables: NotRequired[Sequence[ExpressionVariableUnionTypeDef]],  # (1)
    processingConfig: NotRequired[MetricProcessingConfigTypeDef],  # (3)
```

1. See `Sequence[ExpressionVariableUnionTypeDef]`
2. See [:material-code-braces: MetricWindowTypeDef](./type_defs.md#metricwindowtypedef)
3. See [:material-code-braces: MetricProcessingConfigTypeDef](./type_defs.md#metricprocessingconfigtypedef)

## TransformTypeDef

```python
# TransformTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import TransformTypeDef


def get_value() -> TransformTypeDef:
    return {
        "expression": ...,
    }


# TransformTypeDef definition

class TransformTypeDef(TypedDict):
    expression: str,
    variables: Sequence[ExpressionVariableUnionTypeDef],  # (1)
    processingConfig: NotRequired[TransformProcessingConfigTypeDef],  # (2)
```

1. See `Sequence[ExpressionVariableUnionTypeDef]`
2. See [:material-code-braces: TransformProcessingConfigTypeDef](./type_defs.md#transformprocessingconfigtypedef)

## CreateDatasetExportJobRequestTypeDef

```python
# CreateDatasetExportJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateDatasetExportJobRequestTypeDef


def get_value() -> CreateDatasetExportJobRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CreateDatasetExportJobRequestTypeDef definition

class CreateDatasetExportJobRequestTypeDef(TypedDict):
    workspaceName: str,
    destinationS3Uri: str,
    input: ProcessingInputUnionTypeDef,  # (1)
    errorReportLocation: ExportErrorReportLocationTypeDef,  # (2)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ProcessingInputUnionTypeDef](#processinginputuniontypedef)
2. See [:material-code-braces: ExportErrorReportLocationTypeDef](./type_defs.md#exporterrorreportlocationtypedef)

## InvocationOutputTypeDef

```python
# InvocationOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InvocationOutputTypeDef


def get_value() -> InvocationOutputTypeDef:
    return {
        "message": ...,
    }


# InvocationOutputTypeDef definition

class InvocationOutputTypeDef(TypedDict):
    message: NotRequired[str],
    citations: NotRequired[list[CitationTypeDef]],  # (1)
```

1. See `list[CitationTypeDef]`

## DescribeTaskResponseTypeDef

```python
# DescribeTaskResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeTaskResponseTypeDef


def get_value() -> DescribeTaskResponseTypeDef:
    return {
        "workspaceName": ...,
    }


# DescribeTaskResponseTypeDef definition

class DescribeTaskResponseTypeDef(TypedDict):
    workspaceName: str,
    taskName: str,
    description: str,
    taskArn: str,
    version: str,
    taskConfiguration: TaskConfigurationOutputTypeDef,  # (1)
    status: ResourceStatusTypeDef,  # (2)
    createdAt: datetime.datetime,
    updatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TaskConfigurationOutputTypeDef](./type_defs.md#taskconfigurationoutputtypedef)
2. See [:material-code-braces: ResourceStatusTypeDef](./type_defs.md#resourcestatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPipelineExecutionRequestTypeDef

```python
# StartPipelineExecutionRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import StartPipelineExecutionRequestTypeDef


def get_value() -> StartPipelineExecutionRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# StartPipelineExecutionRequestTypeDef definition

class StartPipelineExecutionRequestTypeDef(TypedDict):
    workspaceName: str,
    pipelineName: str,
    executionEnvironmentVariableOverrides: NotRequired[ExecutionEnvironmentVariablesUnionTypeDef],  # (1)
    executionMountOverrides: NotRequired[MountOverridesUnionTypeDef],  # (2)
    executionPriority: NotRequired[int],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: ExecutionEnvironmentVariablesUnionTypeDef](#executionenvironmentvariablesuniontypedef)
2. See [:material-code-braces: MountOverridesUnionTypeDef](#mountoverridesuniontypedef)

## AssetModelCompositeModelOutputTypeDef

```python
# AssetModelCompositeModelOutputTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelOutputTypeDef


def get_value() -> AssetModelCompositeModelOutputTypeDef:
    return {
        "name": ...,
    }


# AssetModelCompositeModelOutputTypeDef definition

class AssetModelCompositeModelOutputTypeDef(TypedDict):
    name: str,
    type: str,
    description: NotRequired[str],
    properties: NotRequired[list[AssetModelPropertyOutputTypeDef]],  # (1)
    id: NotRequired[str],
    externalId: NotRequired[str],
```

1. See `list[AssetModelPropertyOutputTypeDef]`

## DescribeAssetModelCompositeModelResponseTypeDef

```python
# DescribeAssetModelCompositeModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelCompositeModelResponseTypeDef


def get_value() -> DescribeAssetModelCompositeModelResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelCompositeModelResponseTypeDef definition

class DescribeAssetModelCompositeModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelCompositeModelId: str,
    assetModelCompositeModelExternalId: str,
    assetModelCompositeModelPath: list[AssetModelCompositeModelPathSegmentTypeDef],  # (1)
    assetModelCompositeModelName: str,
    assetModelCompositeModelDescription: str,
    assetModelCompositeModelType: str,
    assetModelCompositeModelProperties: list[AssetModelPropertyOutputTypeDef],  # (2)
    compositionDetails: CompositionDetailsTypeDef,  # (3)
    assetModelCompositeModelSummaries: list[AssetModelCompositeModelSummaryTypeDef],  # (4)
    actionDefinitions: list[ActionDefinitionTypeDef],  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See `list[AssetModelCompositeModelPathSegmentTypeDef]`
2. See `list[AssetModelPropertyOutputTypeDef]`
3. See [:material-code-braces: CompositionDetailsTypeDef](./type_defs.md#compositiondetailstypedef)
4. See `list[AssetModelCompositeModelSummaryTypeDef]`
5. See `list[ActionDefinitionTypeDef]`
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssetModelPropertiesResponseTypeDef

```python
# ListAssetModelPropertiesResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ListAssetModelPropertiesResponseTypeDef


def get_value() -> ListAssetModelPropertiesResponseTypeDef:
    return {
        "assetModelPropertySummaries": ...,
    }


# ListAssetModelPropertiesResponseTypeDef definition

class ListAssetModelPropertiesResponseTypeDef(TypedDict):
    assetModelPropertySummaries: list[AssetModelPropertySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssetModelPropertySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CompositeModelPropertyTypeDef

```python
# CompositeModelPropertyTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CompositeModelPropertyTypeDef


def get_value() -> CompositeModelPropertyTypeDef:
    return {
        "name": ...,
    }


# CompositeModelPropertyTypeDef definition

class CompositeModelPropertyTypeDef(TypedDict):
    name: str,
    type: str,
    assetProperty: PropertyTypeDef,  # (1)
    id: NotRequired[str],
    externalId: NotRequired[str],
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef)

## CreateBulkImportJobRequestTypeDef

```python
# CreateBulkImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateBulkImportJobRequestTypeDef


def get_value() -> CreateBulkImportJobRequestTypeDef:
    return {
        "jobName": ...,
    }


# CreateBulkImportJobRequestTypeDef definition

class CreateBulkImportJobRequestTypeDef(TypedDict):
    jobName: str,
    jobRoleArn: str,
    files: Sequence[FileUnionTypeDef],  # (1)
    errorReportLocation: ErrorReportLocationTypeDef,  # (2)
    jobConfiguration: NotRequired[JobConfigurationUnionTypeDef],  # (3)
    adaptiveIngestion: NotRequired[bool],
    deleteFilesAfterImport: NotRequired[bool],
    datasetId: NotRequired[str],
    workspaceName: NotRequired[str],
```

1. See `Sequence[FileUnionTypeDef]`
2. See [:material-code-braces: ErrorReportLocationTypeDef](./type_defs.md#errorreportlocationtypedef)
3. See [:material-code-braces: JobConfigurationUnionTypeDef](#jobconfigurationuniontypedef)

## ResponseStreamTypeDef

```python
# ResponseStreamTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import ResponseStreamTypeDef


def get_value() -> ResponseStreamTypeDef:
    return {
        "trace": ...,
    }


# ResponseStreamTypeDef definition

class ResponseStreamTypeDef(TypedDict):
    trace: NotRequired[TraceTypeDef],  # (1)
    output: NotRequired[InvocationOutputTypeDef],  # (2)
    accessDeniedException: NotRequired[AccessDeniedExceptionTypeDef],  # (3)
    conflictingOperationException: NotRequired[ConflictingOperationExceptionTypeDef],  # (4)
    internalFailureException: NotRequired[InternalFailureExceptionTypeDef],  # (5)
    invalidRequestException: NotRequired[InvalidRequestExceptionTypeDef],  # (6)
    limitExceededException: NotRequired[LimitExceededExceptionTypeDef],  # (7)
    resourceNotFoundException: NotRequired[ResourceNotFoundExceptionTypeDef],  # (8)
    throttlingException: NotRequired[ThrottlingExceptionTypeDef],  # (9)
```

1. See [:material-code-braces: TraceTypeDef](./type_defs.md#tracetypedef)
2. See [:material-code-braces: InvocationOutputTypeDef](./type_defs.md#invocationoutputtypedef)
3. See [:material-code-braces: AccessDeniedExceptionTypeDef](./type_defs.md#accessdeniedexceptiontypedef)
4. See [:material-code-braces: ConflictingOperationExceptionTypeDef](./type_defs.md#conflictingoperationexceptiontypedef)
5. See [:material-code-braces: InternalFailureExceptionTypeDef](./type_defs.md#internalfailureexceptiontypedef)
6. See [:material-code-braces: InvalidRequestExceptionTypeDef](./type_defs.md#invalidrequestexceptiontypedef)
7. See [:material-code-braces: LimitExceededExceptionTypeDef](./type_defs.md#limitexceededexceptiontypedef)
8. See [:material-code-braces: ResourceNotFoundExceptionTypeDef](./type_defs.md#resourcenotfoundexceptiontypedef)
9. See [:material-code-braces: ThrottlingExceptionTypeDef](./type_defs.md#throttlingexceptiontypedef)

## CreateTaskRequestTypeDef

```python
# CreateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateTaskRequestTypeDef


def get_value() -> CreateTaskRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# CreateTaskRequestTypeDef definition

class CreateTaskRequestTypeDef(TypedDict):
    workspaceName: str,
    taskName: str,
    taskConfiguration: TaskConfigurationUnionTypeDef,  # (1)
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: TaskConfigurationUnionTypeDef](#taskconfigurationuniontypedef)

## UpdateTaskRequestTypeDef

```python
# UpdateTaskRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateTaskRequestTypeDef


def get_value() -> UpdateTaskRequestTypeDef:
    return {
        "workspaceName": ...,
    }


# UpdateTaskRequestTypeDef definition

class UpdateTaskRequestTypeDef(TypedDict):
    workspaceName: str,
    taskName: str,
    description: NotRequired[str],
    taskConfiguration: NotRequired[TaskConfigurationUnionTypeDef],  # (1)
```

1. See [:material-code-braces: TaskConfigurationUnionTypeDef](#taskconfigurationuniontypedef)

## DescribeAssetModelResponseTypeDef

```python
# DescribeAssetModelResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetModelResponseTypeDef


def get_value() -> DescribeAssetModelResponseTypeDef:
    return {
        "assetModelId": ...,
    }


# DescribeAssetModelResponseTypeDef definition

class DescribeAssetModelResponseTypeDef(TypedDict):
    assetModelId: str,
    assetModelExternalId: str,
    assetModelArn: str,
    assetModelName: str,
    assetModelType: AssetModelTypeType,  # (1)
    assetModelDescription: str,
    assetModelProperties: list[AssetModelPropertyOutputTypeDef],  # (2)
    assetModelHierarchies: list[AssetModelHierarchyTypeDef],  # (3)
    assetModelCompositeModels: list[AssetModelCompositeModelOutputTypeDef],  # (4)
    assetModelCompositeModelSummaries: list[AssetModelCompositeModelSummaryTypeDef],  # (5)
    assetModelCreationDate: datetime.datetime,
    assetModelLastUpdateDate: datetime.datetime,
    assetModelStatus: AssetModelStatusTypeDef,  # (6)
    assetModelVersion: str,
    interfaceDetails: list[InterfaceRelationshipTypeDef],  # (7)
    eTag: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (8)
```

1. See [:material-code-brackets: AssetModelTypeType](./literals.md#assetmodeltypetype)
2. See `list[AssetModelPropertyOutputTypeDef]`
3. See `list[AssetModelHierarchyTypeDef]`
4. See `list[AssetModelCompositeModelOutputTypeDef]`
5. See `list[AssetModelCompositeModelSummaryTypeDef]`
6. See [:material-code-braces: AssetModelStatusTypeDef](./type_defs.md#assetmodelstatustypedef)
7. See `list[InterfaceRelationshipTypeDef]`
8. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssetPropertyResponseTypeDef

```python
# DescribeAssetPropertyResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import DescribeAssetPropertyResponseTypeDef


def get_value() -> DescribeAssetPropertyResponseTypeDef:
    return {
        "assetId": ...,
    }


# DescribeAssetPropertyResponseTypeDef definition

class DescribeAssetPropertyResponseTypeDef(TypedDict):
    assetId: str,
    assetExternalId: str,
    assetName: str,
    assetModelId: str,
    assetProperty: PropertyTypeDef,  # (1)
    compositeModel: CompositeModelPropertyTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: PropertyTypeDef](./type_defs.md#propertytypedef)
2. See [:material-code-braces: CompositeModelPropertyTypeDef](./type_defs.md#compositemodelpropertytypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PropertyTypeTypeDef

```python
# PropertyTypeTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import PropertyTypeTypeDef


def get_value() -> PropertyTypeTypeDef:
    return {
        "attribute": ...,
    }


# PropertyTypeTypeDef definition

class PropertyTypeTypeDef(TypedDict):
    attribute: NotRequired[AttributeTypeDef],  # (1)
    measurement: NotRequired[MeasurementTypeDef],  # (2)
    transform: NotRequired[TransformUnionTypeDef],  # (3)
    metric: NotRequired[MetricUnionTypeDef],  # (4)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef)
2. See [:material-code-braces: MeasurementTypeDef](./type_defs.md#measurementtypedef)
3. See [:material-code-braces: TransformUnionTypeDef](#transformuniontypedef)
4. See [:material-code-braces: MetricUnionTypeDef](#metricuniontypedef)

## InvokeAssistantResponseTypeDef

```python
# InvokeAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import InvokeAssistantResponseTypeDef


def get_value() -> InvokeAssistantResponseTypeDef:
    return {
        "body": ...,
    }


# InvokeAssistantResponseTypeDef definition

class InvokeAssistantResponseTypeDef(TypedDict):
    body: botocore.eventstream.EventStream[ResponseStreamTypeDef],  # (1)
    conversationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `EventStream[ResponseStreamTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssetModelPropertyDefinitionTypeDef

```python
# AssetModelPropertyDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyDefinitionTypeDef


def get_value() -> AssetModelPropertyDefinitionTypeDef:
    return {
        "id": ...,
    }


# AssetModelPropertyDefinitionTypeDef definition

class AssetModelPropertyDefinitionTypeDef(TypedDict):
    name: str,
    dataType: PropertyDataTypeType,  # (1)
    type: PropertyTypeUnionTypeDef,  # (2)
    id: NotRequired[str],
    externalId: NotRequired[str],
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
2. See [:material-code-braces: PropertyTypeUnionTypeDef](#propertytypeuniontypedef)

## AssetModelPropertyTypeDef

```python
# AssetModelPropertyTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelPropertyTypeDef


def get_value() -> AssetModelPropertyTypeDef:
    return {
        "id": ...,
    }


# AssetModelPropertyTypeDef definition

class AssetModelPropertyTypeDef(TypedDict):
    name: str,
    dataType: PropertyDataTypeType,  # (1)
    type: PropertyTypeUnionTypeDef,  # (2)
    id: NotRequired[str],
    externalId: NotRequired[str],
    dataTypeSpec: NotRequired[str],
    unit: NotRequired[str],
    path: NotRequired[Sequence[AssetModelPropertyPathSegmentTypeDef]],  # (3)
```

1. See [:material-code-brackets: PropertyDataTypeType](./literals.md#propertydatatypetype)
2. See [:material-code-braces: PropertyTypeUnionTypeDef](#propertytypeuniontypedef)
3. See `Sequence[AssetModelPropertyPathSegmentTypeDef]`

## AssetModelCompositeModelDefinitionTypeDef

```python
# AssetModelCompositeModelDefinitionTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelDefinitionTypeDef


def get_value() -> AssetModelCompositeModelDefinitionTypeDef:
    return {
        "id": ...,
    }


# AssetModelCompositeModelDefinitionTypeDef definition

class AssetModelCompositeModelDefinitionTypeDef(TypedDict):
    name: str,
    type: str,
    id: NotRequired[str],
    externalId: NotRequired[str],
    description: NotRequired[str],
    properties: NotRequired[Sequence[AssetModelPropertyDefinitionTypeDef]],  # (1)
```

1. See `Sequence[AssetModelPropertyDefinitionTypeDef]`

## CreateAssetModelCompositeModelRequestTypeDef

```python
# CreateAssetModelCompositeModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAssetModelCompositeModelRequestTypeDef


def get_value() -> CreateAssetModelCompositeModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# CreateAssetModelCompositeModelRequestTypeDef definition

class CreateAssetModelCompositeModelRequestTypeDef(TypedDict):
    assetModelId: str,
    assetModelCompositeModelName: str,
    assetModelCompositeModelType: str,
    assetModelCompositeModelExternalId: NotRequired[str],
    parentAssetModelCompositeModelId: NotRequired[str],
    assetModelCompositeModelId: NotRequired[str],
    assetModelCompositeModelDescription: NotRequired[str],
    clientToken: NotRequired[str],
    composedAssetModelId: NotRequired[str],
    assetModelCompositeModelProperties: NotRequired[Sequence[AssetModelPropertyDefinitionTypeDef]],  # (1)
    ifMatch: NotRequired[str],
    ifNoneMatch: NotRequired[str],
    matchForVersionType: NotRequired[AssetModelVersionTypeType],  # (2)
```

1. See `Sequence[AssetModelPropertyDefinitionTypeDef]`
2. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)

## CreateAssetModelRequestTypeDef

```python
# CreateAssetModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import CreateAssetModelRequestTypeDef


def get_value() -> CreateAssetModelRequestTypeDef:
    return {
        "assetModelName": ...,
    }


# CreateAssetModelRequestTypeDef definition

class CreateAssetModelRequestTypeDef(TypedDict):
    assetModelName: str,
    assetModelType: NotRequired[AssetModelTypeType],  # (1)
    assetModelId: NotRequired[str],
    assetModelExternalId: NotRequired[str],
    assetModelDescription: NotRequired[str],
    assetModelProperties: NotRequired[Sequence[AssetModelPropertyDefinitionTypeDef]],  # (2)
    assetModelHierarchies: NotRequired[Sequence[AssetModelHierarchyDefinitionTypeDef]],  # (3)
    assetModelCompositeModels: NotRequired[Sequence[AssetModelCompositeModelDefinitionTypeDef]],  # (4)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssetModelTypeType](./literals.md#assetmodeltypetype)
2. See `Sequence[AssetModelPropertyDefinitionTypeDef]`
3. See `Sequence[AssetModelHierarchyDefinitionTypeDef]`
4. See `Sequence[AssetModelCompositeModelDefinitionTypeDef]`

## AssetModelCompositeModelTypeDef

```python
# AssetModelCompositeModelTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import AssetModelCompositeModelTypeDef


def get_value() -> AssetModelCompositeModelTypeDef:
    return {
        "name": ...,
    }


# AssetModelCompositeModelTypeDef definition

class AssetModelCompositeModelTypeDef(TypedDict):
    name: str,
    type: str,
    description: NotRequired[str],
    properties: NotRequired[Sequence[AssetModelPropertyUnionTypeDef]],  # (1)
    id: NotRequired[str],
    externalId: NotRequired[str],
```

1. See `Sequence[AssetModelPropertyUnionTypeDef]`

## UpdateAssetModelCompositeModelRequestTypeDef

```python
# UpdateAssetModelCompositeModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelCompositeModelRequestTypeDef


def get_value() -> UpdateAssetModelCompositeModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# UpdateAssetModelCompositeModelRequestTypeDef definition

class UpdateAssetModelCompositeModelRequestTypeDef(TypedDict):
    assetModelId: str,
    assetModelCompositeModelId: str,
    assetModelCompositeModelName: str,
    assetModelCompositeModelExternalId: NotRequired[str],
    assetModelCompositeModelDescription: NotRequired[str],
    clientToken: NotRequired[str],
    assetModelCompositeModelProperties: NotRequired[Sequence[AssetModelPropertyUnionTypeDef]],  # (1)
    ifMatch: NotRequired[str],
    ifNoneMatch: NotRequired[str],
    matchForVersionType: NotRequired[AssetModelVersionTypeType],  # (2)
```

1. See `Sequence[AssetModelPropertyUnionTypeDef]`
2. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)

## UpdateAssetModelRequestTypeDef

```python
# UpdateAssetModelRequestTypeDef TypedDict usage example

from mypy_boto3_iotsitewise.type_defs import UpdateAssetModelRequestTypeDef


def get_value() -> UpdateAssetModelRequestTypeDef:
    return {
        "assetModelId": ...,
    }


# UpdateAssetModelRequestTypeDef definition

class UpdateAssetModelRequestTypeDef(TypedDict):
    assetModelId: str,
    assetModelName: str,
    assetModelExternalId: NotRequired[str],
    assetModelDescription: NotRequired[str],
    assetModelProperties: NotRequired[Sequence[AssetModelPropertyUnionTypeDef]],  # (1)
    assetModelHierarchies: NotRequired[Sequence[AssetModelHierarchyTypeDef]],  # (2)
    assetModelCompositeModels: NotRequired[Sequence[AssetModelCompositeModelUnionTypeDef]],  # (3)
    clientToken: NotRequired[str],
    ifMatch: NotRequired[str],
    ifNoneMatch: NotRequired[str],
    matchForVersionType: NotRequired[AssetModelVersionTypeType],  # (4)
```

1. See `Sequence[AssetModelPropertyUnionTypeDef]`
2. See `Sequence[AssetModelHierarchyTypeDef]`
3. See `Sequence[AssetModelCompositeModelUnionTypeDef]`
4. See [:material-code-brackets: AssetModelVersionTypeType](./literals.md#assetmodelversiontypetype)

