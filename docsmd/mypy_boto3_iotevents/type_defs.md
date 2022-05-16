# Typed dictionaries

> [Index](../README.md) > [IoTEvents](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#IoTEvents)
    type annotations stubs module [mypy-boto3-iotevents](https://pypi.org/project/mypy-boto3-iotevents/).

## AcknowledgeFlowTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AcknowledgeFlowTypeDef

def get_value() -> AcknowledgeFlowTypeDef:
    return {
        "enabled": ...,
    }
```

```python title="Definition"
class AcknowledgeFlowTypeDef(TypedDict):
    enabled: bool,
```

## ClearTimerActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ClearTimerActionTypeDef

def get_value() -> ClearTimerActionTypeDef:
    return {
        "timerName": ...,
    }
```

```python title="Definition"
class ClearTimerActionTypeDef(TypedDict):
    timerName: str,
```

## ResetTimerActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ResetTimerActionTypeDef

def get_value() -> ResetTimerActionTypeDef:
    return {
        "timerName": ...,
    }
```

```python title="Definition"
class ResetTimerActionTypeDef(TypedDict):
    timerName: str,
```

## SetTimerActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SetTimerActionTypeDef

def get_value() -> SetTimerActionTypeDef:
    return {
        "timerName": ...,
    }
```

```python title="Definition"
class SetTimerActionTypeDef(TypedDict):
    timerName: str,
    seconds: NotRequired[int],
    durationExpression: NotRequired[str],
```

## SetVariableActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SetVariableActionTypeDef

def get_value() -> SetVariableActionTypeDef:
    return {
        "variableName": ...,
        "value": ...,
    }
```

```python title="Definition"
class SetVariableActionTypeDef(TypedDict):
    variableName: str,
    value: str,
```

## InitializationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import InitializationConfigurationTypeDef

def get_value() -> InitializationConfigurationTypeDef:
    return {
        "disabledOnInitialization": ...,
    }
```

```python title="Definition"
class InitializationConfigurationTypeDef(TypedDict):
    disabledOnInitialization: bool,
```

## AlarmModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmModelSummaryTypeDef

def get_value() -> AlarmModelSummaryTypeDef:
    return {
        "creationTime": ...,
    }
```

```python title="Definition"
class AlarmModelSummaryTypeDef(TypedDict):
    creationTime: NotRequired[datetime],
    alarmModelDescription: NotRequired[str],
    alarmModelName: NotRequired[str],
```

## AlarmModelVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmModelVersionSummaryTypeDef

def get_value() -> AlarmModelVersionSummaryTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class AlarmModelVersionSummaryTypeDef(TypedDict):
    alarmModelName: NotRequired[str],
    alarmModelArn: NotRequired[str],
    alarmModelVersion: NotRequired[str],
    roleArn: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    status: NotRequired[AlarmModelVersionStatusType],  # (1)
    statusMessage: NotRequired[str],
```

1. See [:material-code-brackets: AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype) 
## SimpleRuleTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SimpleRuleTypeDef

def get_value() -> SimpleRuleTypeDef:
    return {
        "inputProperty": ...,
        "comparisonOperator": ...,
        "threshold": ...,
    }
```

```python title="Definition"
class SimpleRuleTypeDef(TypedDict):
    inputProperty: str,
    comparisonOperator: ComparisonOperatorType,  # (1)
    threshold: str,
```

1. See [:material-code-brackets: ComparisonOperatorType](./literals.md#comparisonoperatortype) 
## AnalysisResultLocationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AnalysisResultLocationTypeDef

def get_value() -> AnalysisResultLocationTypeDef:
    return {
        "path": ...,
    }
```

```python title="Definition"
class AnalysisResultLocationTypeDef(TypedDict):
    path: NotRequired[str],
```

## AssetPropertyTimestampTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AssetPropertyTimestampTypeDef

def get_value() -> AssetPropertyTimestampTypeDef:
    return {
        "timeInSeconds": ...,
    }
```

```python title="Definition"
class AssetPropertyTimestampTypeDef(TypedDict):
    timeInSeconds: str,
    offsetInNanos: NotRequired[str],
```

## AssetPropertyVariantTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AssetPropertyVariantTypeDef

def get_value() -> AssetPropertyVariantTypeDef:
    return {
        "stringValue": ...,
    }
```

```python title="Definition"
class AssetPropertyVariantTypeDef(TypedDict):
    stringValue: NotRequired[str],
    integerValue: NotRequired[str],
    doubleValue: NotRequired[str],
    booleanValue: NotRequired[str],
```

## AttributeTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AttributeTypeDef

def get_value() -> AttributeTypeDef:
    return {
        "jsonPath": ...,
    }
```

```python title="Definition"
class AttributeTypeDef(TypedDict):
    jsonPath: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "key": ...,
        "value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    key: str,
    value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ResponseMetadataTypeDef

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

## DetectorModelConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DetectorModelConfigurationTypeDef

def get_value() -> DetectorModelConfigurationTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DetectorModelConfigurationTypeDef(TypedDict):
    detectorModelName: NotRequired[str],
    detectorModelVersion: NotRequired[str],
    detectorModelDescription: NotRequired[str],
    detectorModelArn: NotRequired[str],
    roleArn: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    status: NotRequired[DetectorModelVersionStatusType],  # (1)
    key: NotRequired[str],
    evaluationMethod: NotRequired[EvaluationMethodType],  # (2)
```

1. See [:material-code-brackets: DetectorModelVersionStatusType](./literals.md#detectormodelversionstatustype) 
2. See [:material-code-brackets: EvaluationMethodType](./literals.md#evaluationmethodtype) 
## InputConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import InputConfigurationTypeDef

def get_value() -> InputConfigurationTypeDef:
    return {
        "inputName": ...,
        "inputArn": ...,
        "creationTime": ...,
        "lastUpdateTime": ...,
        "status": ...,
    }
```

```python title="Definition"
class InputConfigurationTypeDef(TypedDict):
    inputName: str,
    inputArn: str,
    creationTime: datetime,
    lastUpdateTime: datetime,
    status: InputStatusType,  # (1)
    inputDescription: NotRequired[str],
```

1. See [:material-code-brackets: InputStatusType](./literals.md#inputstatustype) 
## DeleteAlarmModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DeleteAlarmModelRequestRequestTypeDef

def get_value() -> DeleteAlarmModelRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class DeleteAlarmModelRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
```

## DeleteDetectorModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DeleteDetectorModelRequestRequestTypeDef

def get_value() -> DeleteDetectorModelRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DeleteDetectorModelRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
```

## DeleteInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DeleteInputRequestRequestTypeDef

def get_value() -> DeleteInputRequestRequestTypeDef:
    return {
        "inputName": ...,
    }
```

```python title="Definition"
class DeleteInputRequestRequestTypeDef(TypedDict):
    inputName: str,
```

## DescribeAlarmModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeAlarmModelRequestRequestTypeDef

def get_value() -> DescribeAlarmModelRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class DescribeAlarmModelRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
    alarmModelVersion: NotRequired[str],
```

## DescribeDetectorModelAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelAnalysisRequestRequestTypeDef

def get_value() -> DescribeDetectorModelAnalysisRequestRequestTypeDef:
    return {
        "analysisId": ...,
    }
```

```python title="Definition"
class DescribeDetectorModelAnalysisRequestRequestTypeDef(TypedDict):
    analysisId: str,
```

## DescribeDetectorModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelRequestRequestTypeDef

def get_value() -> DescribeDetectorModelRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DescribeDetectorModelRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
    detectorModelVersion: NotRequired[str],
```

## DescribeInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeInputRequestRequestTypeDef

def get_value() -> DescribeInputRequestRequestTypeDef:
    return {
        "inputName": ...,
    }
```

```python title="Definition"
class DescribeInputRequestRequestTypeDef(TypedDict):
    inputName: str,
```

## DetectorDebugOptionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DetectorDebugOptionTypeDef

def get_value() -> DetectorDebugOptionTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DetectorDebugOptionTypeDef(TypedDict):
    detectorModelName: str,
    keyValue: NotRequired[str],
```

## DetectorModelSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DetectorModelSummaryTypeDef

def get_value() -> DetectorModelSummaryTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DetectorModelSummaryTypeDef(TypedDict):
    detectorModelName: NotRequired[str],
    detectorModelDescription: NotRequired[str],
    creationTime: NotRequired[datetime],
```

## DetectorModelVersionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DetectorModelVersionSummaryTypeDef

def get_value() -> DetectorModelVersionSummaryTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class DetectorModelVersionSummaryTypeDef(TypedDict):
    detectorModelName: NotRequired[str],
    detectorModelVersion: NotRequired[str],
    detectorModelArn: NotRequired[str],
    roleArn: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    status: NotRequired[DetectorModelVersionStatusType],  # (1)
    evaluationMethod: NotRequired[EvaluationMethodType],  # (2)
```

1. See [:material-code-brackets: DetectorModelVersionStatusType](./literals.md#detectormodelversionstatustype) 
2. See [:material-code-brackets: EvaluationMethodType](./literals.md#evaluationmethodtype) 
## PayloadTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import PayloadTypeDef

def get_value() -> PayloadTypeDef:
    return {
        "contentExpression": ...,
        "type": ...,
    }
```

```python title="Definition"
class PayloadTypeDef(TypedDict):
    contentExpression: str,
    type: PayloadTypeType,  # (1)
```

1. See [:material-code-brackets: PayloadTypeType](./literals.md#payloadtypetype) 
## EmailContentTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import EmailContentTypeDef

def get_value() -> EmailContentTypeDef:
    return {
        "subject": ...,
    }
```

```python title="Definition"
class EmailContentTypeDef(TypedDict):
    subject: NotRequired[str],
    additionalMessage: NotRequired[str],
```

## GetDetectorModelAnalysisResultsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import GetDetectorModelAnalysisResultsRequestRequestTypeDef

def get_value() -> GetDetectorModelAnalysisResultsRequestRequestTypeDef:
    return {
        "analysisId": ...,
    }
```

```python title="Definition"
class GetDetectorModelAnalysisResultsRequestRequestTypeDef(TypedDict):
    analysisId: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## IotEventsInputIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import IotEventsInputIdentifierTypeDef

def get_value() -> IotEventsInputIdentifierTypeDef:
    return {
        "inputName": ...,
    }
```

```python title="Definition"
class IotEventsInputIdentifierTypeDef(TypedDict):
    inputName: str,
```

## InputSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import InputSummaryTypeDef

def get_value() -> InputSummaryTypeDef:
    return {
        "inputName": ...,
    }
```

```python title="Definition"
class InputSummaryTypeDef(TypedDict):
    inputName: NotRequired[str],
    inputDescription: NotRequired[str],
    inputArn: NotRequired[str],
    creationTime: NotRequired[datetime],
    lastUpdateTime: NotRequired[datetime],
    status: NotRequired[InputStatusType],  # (1)
```

1. See [:material-code-brackets: InputStatusType](./literals.md#inputstatustype) 
## IotSiteWiseAssetModelPropertyIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import IotSiteWiseAssetModelPropertyIdentifierTypeDef

def get_value() -> IotSiteWiseAssetModelPropertyIdentifierTypeDef:
    return {
        "assetModelId": ...,
        "propertyId": ...,
    }
```

```python title="Definition"
class IotSiteWiseAssetModelPropertyIdentifierTypeDef(TypedDict):
    assetModelId: str,
    propertyId: str,
```

## ListAlarmModelVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListAlarmModelVersionsRequestRequestTypeDef

def get_value() -> ListAlarmModelVersionsRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
    }
```

```python title="Definition"
class ListAlarmModelVersionsRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListAlarmModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListAlarmModelsRequestRequestTypeDef

def get_value() -> ListAlarmModelsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListAlarmModelsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDetectorModelVersionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListDetectorModelVersionsRequestRequestTypeDef

def get_value() -> ListDetectorModelVersionsRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
    }
```

```python title="Definition"
class ListDetectorModelVersionsRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListDetectorModelsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListDetectorModelsRequestRequestTypeDef

def get_value() -> ListDetectorModelsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListDetectorModelsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## RoutedResourceTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import RoutedResourceTypeDef

def get_value() -> RoutedResourceTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class RoutedResourceTypeDef(TypedDict):
    name: NotRequired[str],
    arn: NotRequired[str],
```

## ListInputsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListInputsRequestRequestTypeDef

def get_value() -> ListInputsRequestRequestTypeDef:
    return {
        "nextToken": ...,
    }
```

```python title="Definition"
class ListInputsRequestRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## SSOIdentityTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SSOIdentityTypeDef

def get_value() -> SSOIdentityTypeDef:
    return {
        "identityStoreId": ...,
    }
```

```python title="Definition"
class SSOIdentityTypeDef(TypedDict):
    identityStoreId: str,
    userId: NotRequired[str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## AlarmCapabilitiesTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmCapabilitiesTypeDef

def get_value() -> AlarmCapabilitiesTypeDef:
    return {
        "initializationConfiguration": ...,
    }
```

```python title="Definition"
class AlarmCapabilitiesTypeDef(TypedDict):
    initializationConfiguration: NotRequired[InitializationConfigurationTypeDef],  # (1)
    acknowledgeFlow: NotRequired[AcknowledgeFlowTypeDef],  # (2)
```

1. See [:material-code-braces: InitializationConfigurationTypeDef](./type_defs.md#initializationconfigurationtypedef) 
2. See [:material-code-braces: AcknowledgeFlowTypeDef](./type_defs.md#acknowledgeflowtypedef) 
## AlarmRuleTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmRuleTypeDef

def get_value() -> AlarmRuleTypeDef:
    return {
        "simpleRule": ...,
    }
```

```python title="Definition"
class AlarmRuleTypeDef(TypedDict):
    simpleRule: NotRequired[SimpleRuleTypeDef],  # (1)
```

1. See [:material-code-braces: SimpleRuleTypeDef](./type_defs.md#simpleruletypedef) 
## AnalysisResultTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AnalysisResultTypeDef

def get_value() -> AnalysisResultTypeDef:
    return {
        "type": ...,
    }
```

```python title="Definition"
class AnalysisResultTypeDef(TypedDict):
    type: NotRequired[str],
    level: NotRequired[AnalysisResultLevelType],  # (1)
    message: NotRequired[str],
    locations: NotRequired[List[AnalysisResultLocationTypeDef]],  # (2)
```

1. See [:material-code-brackets: AnalysisResultLevelType](./literals.md#analysisresultleveltype) 
2. See [:material-code-braces: AnalysisResultLocationTypeDef](./type_defs.md#analysisresultlocationtypedef) 
## AssetPropertyValueTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AssetPropertyValueTypeDef

def get_value() -> AssetPropertyValueTypeDef:
    return {
        "value": ...,
    }
```

```python title="Definition"
class AssetPropertyValueTypeDef(TypedDict):
    value: NotRequired[AssetPropertyVariantTypeDef],  # (1)
    timestamp: NotRequired[AssetPropertyTimestampTypeDef],  # (2)
    quality: NotRequired[str],
```

1. See [:material-code-braces: AssetPropertyVariantTypeDef](./type_defs.md#assetpropertyvarianttypedef) 
2. See [:material-code-braces: AssetPropertyTimestampTypeDef](./type_defs.md#assetpropertytimestamptypedef) 
## InputDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import InputDefinitionTypeDef

def get_value() -> InputDefinitionTypeDef:
    return {
        "attributes": ...,
    }
```

```python title="Definition"
class InputDefinitionTypeDef(TypedDict):
    attributes: Sequence[AttributeTypeDef],  # (1)
```

1. See [:material-code-braces: AttributeTypeDef](./type_defs.md#attributetypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateAlarmModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import CreateAlarmModelResponseTypeDef

def get_value() -> CreateAlarmModelResponseTypeDef:
    return {
        "creationTime": ...,
        "alarmModelArn": ...,
        "alarmModelVersion": ...,
        "lastUpdateTime": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAlarmModelResponseTypeDef(TypedDict):
    creationTime: datetime,
    alarmModelArn: str,
    alarmModelVersion: str,
    lastUpdateTime: datetime,
    status: AlarmModelVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDetectorModelAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelAnalysisResponseTypeDef

def get_value() -> DescribeDetectorModelAnalysisResponseTypeDef:
    return {
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDetectorModelAnalysisResponseTypeDef(TypedDict):
    status: AnalysisStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AnalysisStatusType](./literals.md#analysisstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAlarmModelVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListAlarmModelVersionsResponseTypeDef

def get_value() -> ListAlarmModelVersionsResponseTypeDef:
    return {
        "alarmModelVersionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlarmModelVersionsResponseTypeDef(TypedDict):
    alarmModelVersionSummaries: List[AlarmModelVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmModelVersionSummaryTypeDef](./type_defs.md#alarmmodelversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAlarmModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListAlarmModelsResponseTypeDef

def get_value() -> ListAlarmModelsResponseTypeDef:
    return {
        "alarmModelSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAlarmModelsResponseTypeDef(TypedDict):
    alarmModelSummaries: List[AlarmModelSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AlarmModelSummaryTypeDef](./type_defs.md#alarmmodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDetectorModelAnalysisResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import StartDetectorModelAnalysisResponseTypeDef

def get_value() -> StartDetectorModelAnalysisResponseTypeDef:
    return {
        "analysisId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartDetectorModelAnalysisResponseTypeDef(TypedDict):
    analysisId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAlarmModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UpdateAlarmModelResponseTypeDef

def get_value() -> UpdateAlarmModelResponseTypeDef:
    return {
        "creationTime": ...,
        "alarmModelArn": ...,
        "alarmModelVersion": ...,
        "lastUpdateTime": ...,
        "status": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAlarmModelResponseTypeDef(TypedDict):
    creationTime: datetime,
    alarmModelArn: str,
    alarmModelVersion: str,
    lastUpdateTime: datetime,
    status: AlarmModelVersionStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDetectorModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import CreateDetectorModelResponseTypeDef

def get_value() -> CreateDetectorModelResponseTypeDef:
    return {
        "detectorModelConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDetectorModelResponseTypeDef(TypedDict):
    detectorModelConfiguration: DetectorModelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDetectorModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UpdateDetectorModelResponseTypeDef

def get_value() -> UpdateDetectorModelResponseTypeDef:
    return {
        "detectorModelConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDetectorModelResponseTypeDef(TypedDict):
    detectorModelConfiguration: DetectorModelConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import CreateInputResponseTypeDef

def get_value() -> CreateInputResponseTypeDef:
    return {
        "inputConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateInputResponseTypeDef(TypedDict):
    inputConfiguration: InputConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UpdateInputResponseTypeDef

def get_value() -> UpdateInputResponseTypeDef:
    return {
        "inputConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateInputResponseTypeDef(TypedDict):
    inputConfiguration: InputConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LoggingOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import LoggingOptionsTypeDef

def get_value() -> LoggingOptionsTypeDef:
    return {
        "roleArn": ...,
        "level": ...,
        "enabled": ...,
    }
```

```python title="Definition"
class LoggingOptionsTypeDef(TypedDict):
    roleArn: str,
    level: LoggingLevelType,  # (1)
    enabled: bool,
    detectorDebugOptions: NotRequired[List[DetectorDebugOptionTypeDef]],  # (2)
```

1. See [:material-code-brackets: LoggingLevelType](./literals.md#loggingleveltype) 
2. See [:material-code-braces: DetectorDebugOptionTypeDef](./type_defs.md#detectordebugoptiontypedef) 
## ListDetectorModelsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListDetectorModelsResponseTypeDef

def get_value() -> ListDetectorModelsResponseTypeDef:
    return {
        "detectorModelSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDetectorModelsResponseTypeDef(TypedDict):
    detectorModelSummaries: List[DetectorModelSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorModelSummaryTypeDef](./type_defs.md#detectormodelsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDetectorModelVersionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListDetectorModelVersionsResponseTypeDef

def get_value() -> ListDetectorModelVersionsResponseTypeDef:
    return {
        "detectorModelVersionSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDetectorModelVersionsResponseTypeDef(TypedDict):
    detectorModelVersionSummaries: List[DetectorModelVersionSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorModelVersionSummaryTypeDef](./type_defs.md#detectormodelversionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DynamoDBActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DynamoDBActionTypeDef

def get_value() -> DynamoDBActionTypeDef:
    return {
        "hashKeyField": ...,
        "hashKeyValue": ...,
        "tableName": ...,
    }
```

```python title="Definition"
class DynamoDBActionTypeDef(TypedDict):
    hashKeyField: str,
    hashKeyValue: str,
    tableName: str,
    hashKeyType: NotRequired[str],
    rangeKeyType: NotRequired[str],
    rangeKeyField: NotRequired[str],
    rangeKeyValue: NotRequired[str],
    operation: NotRequired[str],
    payloadField: NotRequired[str],
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## DynamoDBv2ActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DynamoDBv2ActionTypeDef

def get_value() -> DynamoDBv2ActionTypeDef:
    return {
        "tableName": ...,
    }
```

```python title="Definition"
class DynamoDBv2ActionTypeDef(TypedDict):
    tableName: str,
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## FirehoseActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import FirehoseActionTypeDef

def get_value() -> FirehoseActionTypeDef:
    return {
        "deliveryStreamName": ...,
    }
```

```python title="Definition"
class FirehoseActionTypeDef(TypedDict):
    deliveryStreamName: str,
    separator: NotRequired[str],
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## IotEventsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import IotEventsActionTypeDef

def get_value() -> IotEventsActionTypeDef:
    return {
        "inputName": ...,
    }
```

```python title="Definition"
class IotEventsActionTypeDef(TypedDict):
    inputName: str,
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## IotTopicPublishActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import IotTopicPublishActionTypeDef

def get_value() -> IotTopicPublishActionTypeDef:
    return {
        "mqttTopic": ...,
    }
```

```python title="Definition"
class IotTopicPublishActionTypeDef(TypedDict):
    mqttTopic: str,
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## LambdaActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import LambdaActionTypeDef

def get_value() -> LambdaActionTypeDef:
    return {
        "functionArn": ...,
    }
```

```python title="Definition"
class LambdaActionTypeDef(TypedDict):
    functionArn: str,
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## SNSTopicPublishActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SNSTopicPublishActionTypeDef

def get_value() -> SNSTopicPublishActionTypeDef:
    return {
        "targetArn": ...,
    }
```

```python title="Definition"
class SNSTopicPublishActionTypeDef(TypedDict):
    targetArn: str,
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## SqsActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SqsActionTypeDef

def get_value() -> SqsActionTypeDef:
    return {
        "queueUrl": ...,
    }
```

```python title="Definition"
class SqsActionTypeDef(TypedDict):
    queueUrl: str,
    useBase64: NotRequired[bool],
    payload: NotRequired[PayloadTypeDef],  # (1)
```

1. See [:material-code-braces: PayloadTypeDef](./type_defs.md#payloadtypedef) 
## ListInputsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListInputsResponseTypeDef

def get_value() -> ListInputsResponseTypeDef:
    return {
        "inputSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInputsResponseTypeDef(TypedDict):
    inputSummaries: List[InputSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputSummaryTypeDef](./type_defs.md#inputsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IotSiteWiseInputIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import IotSiteWiseInputIdentifierTypeDef

def get_value() -> IotSiteWiseInputIdentifierTypeDef:
    return {
        "iotSiteWiseAssetModelPropertyIdentifier": ...,
    }
```

```python title="Definition"
class IotSiteWiseInputIdentifierTypeDef(TypedDict):
    iotSiteWiseAssetModelPropertyIdentifier: NotRequired[IotSiteWiseAssetModelPropertyIdentifierTypeDef],  # (1)
```

1. See [:material-code-braces: IotSiteWiseAssetModelPropertyIdentifierTypeDef](./type_defs.md#iotsitewiseassetmodelpropertyidentifiertypedef) 
## ListInputRoutingsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListInputRoutingsResponseTypeDef

def get_value() -> ListInputRoutingsResponseTypeDef:
    return {
        "routedResources": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListInputRoutingsResponseTypeDef(TypedDict):
    routedResources: List[RoutedResourceTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutedResourceTypeDef](./type_defs.md#routedresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecipientDetailTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import RecipientDetailTypeDef

def get_value() -> RecipientDetailTypeDef:
    return {
        "ssoIdentity": ...,
    }
```

```python title="Definition"
class RecipientDetailTypeDef(TypedDict):
    ssoIdentity: NotRequired[SSOIdentityTypeDef],  # (1)
```

1. See [:material-code-braces: SSOIdentityTypeDef](./type_defs.md#ssoidentitytypedef) 
## GetDetectorModelAnalysisResultsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import GetDetectorModelAnalysisResultsResponseTypeDef

def get_value() -> GetDetectorModelAnalysisResultsResponseTypeDef:
    return {
        "analysisResults": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetDetectorModelAnalysisResultsResponseTypeDef(TypedDict):
    analysisResults: List[AnalysisResultTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisResultTypeDef](./type_defs.md#analysisresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IotSiteWiseActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import IotSiteWiseActionTypeDef

def get_value() -> IotSiteWiseActionTypeDef:
    return {
        "entryId": ...,
    }
```

```python title="Definition"
class IotSiteWiseActionTypeDef(TypedDict):
    entryId: NotRequired[str],
    assetId: NotRequired[str],
    propertyId: NotRequired[str],
    propertyAlias: NotRequired[str],
    propertyValue: NotRequired[AssetPropertyValueTypeDef],  # (1)
```

1. See [:material-code-braces: AssetPropertyValueTypeDef](./type_defs.md#assetpropertyvaluetypedef) 
## CreateInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import CreateInputRequestRequestTypeDef

def get_value() -> CreateInputRequestRequestTypeDef:
    return {
        "inputName": ...,
        "inputDefinition": ...,
    }
```

```python title="Definition"
class CreateInputRequestRequestTypeDef(TypedDict):
    inputName: str,
    inputDefinition: InputDefinitionTypeDef,  # (1)
    inputDescription: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## InputTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import InputTypeDef

def get_value() -> InputTypeDef:
    return {
        "inputConfiguration": ...,
    }
```

```python title="Definition"
class InputTypeDef(TypedDict):
    inputConfiguration: NotRequired[InputConfigurationTypeDef],  # (1)
    inputDefinition: NotRequired[InputDefinitionTypeDef],  # (2)
```

1. See [:material-code-braces: InputConfigurationTypeDef](./type_defs.md#inputconfigurationtypedef) 
2. See [:material-code-braces: InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) 
## UpdateInputRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UpdateInputRequestRequestTypeDef

def get_value() -> UpdateInputRequestRequestTypeDef:
    return {
        "inputName": ...,
        "inputDefinition": ...,
    }
```

```python title="Definition"
class UpdateInputRequestRequestTypeDef(TypedDict):
    inputName: str,
    inputDefinition: InputDefinitionTypeDef,  # (1)
    inputDescription: NotRequired[str],
```

1. See [:material-code-braces: InputDefinitionTypeDef](./type_defs.md#inputdefinitiontypedef) 
## DescribeLoggingOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeLoggingOptionsResponseTypeDef

def get_value() -> DescribeLoggingOptionsResponseTypeDef:
    return {
        "loggingOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeLoggingOptionsResponseTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutLoggingOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import PutLoggingOptionsRequestRequestTypeDef

def get_value() -> PutLoggingOptionsRequestRequestTypeDef:
    return {
        "loggingOptions": ...,
    }
```

```python title="Definition"
class PutLoggingOptionsRequestRequestTypeDef(TypedDict):
    loggingOptions: LoggingOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: LoggingOptionsTypeDef](./type_defs.md#loggingoptionstypedef) 
## NotificationTargetActionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import NotificationTargetActionsTypeDef

def get_value() -> NotificationTargetActionsTypeDef:
    return {
        "lambdaAction": ...,
    }
```

```python title="Definition"
class NotificationTargetActionsTypeDef(TypedDict):
    lambdaAction: NotRequired[LambdaActionTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef) 
## InputIdentifierTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import InputIdentifierTypeDef

def get_value() -> InputIdentifierTypeDef:
    return {
        "iotEventsInputIdentifier": ...,
    }
```

```python title="Definition"
class InputIdentifierTypeDef(TypedDict):
    iotEventsInputIdentifier: NotRequired[IotEventsInputIdentifierTypeDef],  # (1)
    iotSiteWiseInputIdentifier: NotRequired[IotSiteWiseInputIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: IotEventsInputIdentifierTypeDef](./type_defs.md#ioteventsinputidentifiertypedef) 
2. See [:material-code-braces: IotSiteWiseInputIdentifierTypeDef](./type_defs.md#iotsitewiseinputidentifiertypedef) 
## EmailRecipientsTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import EmailRecipientsTypeDef

def get_value() -> EmailRecipientsTypeDef:
    return {
        "to": ...,
    }
```

```python title="Definition"
class EmailRecipientsTypeDef(TypedDict):
    to: NotRequired[Sequence[RecipientDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef) 
## SMSConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import SMSConfigurationTypeDef

def get_value() -> SMSConfigurationTypeDef:
    return {
        "recipients": ...,
    }
```

```python title="Definition"
class SMSConfigurationTypeDef(TypedDict):
    recipients: Sequence[RecipientDetailTypeDef],  # (1)
    senderId: NotRequired[str],
    additionalMessage: NotRequired[str],
```

1. See [:material-code-braces: RecipientDetailTypeDef](./type_defs.md#recipientdetailtypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "setVariable": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    setVariable: NotRequired[SetVariableActionTypeDef],  # (1)
    sns: NotRequired[SNSTopicPublishActionTypeDef],  # (2)
    iotTopicPublish: NotRequired[IotTopicPublishActionTypeDef],  # (3)
    setTimer: NotRequired[SetTimerActionTypeDef],  # (4)
    clearTimer: NotRequired[ClearTimerActionTypeDef],  # (5)
    resetTimer: NotRequired[ResetTimerActionTypeDef],  # (6)
    lambda: NotRequired[LambdaActionTypeDef],  # (7)
    iotEvents: NotRequired[IotEventsActionTypeDef],  # (8)
    sqs: NotRequired[SqsActionTypeDef],  # (9)
    firehose: NotRequired[FirehoseActionTypeDef],  # (10)
    dynamoDB: NotRequired[DynamoDBActionTypeDef],  # (11)
    dynamoDBv2: NotRequired[DynamoDBv2ActionTypeDef],  # (12)
    iotSiteWise: NotRequired[IotSiteWiseActionTypeDef],  # (13)
```

1. See [:material-code-braces: SetVariableActionTypeDef](./type_defs.md#setvariableactiontypedef) 
2. See [:material-code-braces: SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef) 
3. See [:material-code-braces: IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef) 
4. See [:material-code-braces: SetTimerActionTypeDef](./type_defs.md#settimeractiontypedef) 
5. See [:material-code-braces: ClearTimerActionTypeDef](./type_defs.md#cleartimeractiontypedef) 
6. See [:material-code-braces: ResetTimerActionTypeDef](./type_defs.md#resettimeractiontypedef) 
7. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef) 
8. See [:material-code-braces: IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef) 
9. See [:material-code-braces: SqsActionTypeDef](./type_defs.md#sqsactiontypedef) 
10. See [:material-code-braces: FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef) 
11. See [:material-code-braces: DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef) 
12. See [:material-code-braces: DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef) 
13. See [:material-code-braces: IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef) 
## AlarmActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmActionTypeDef

def get_value() -> AlarmActionTypeDef:
    return {
        "sns": ...,
    }
```

```python title="Definition"
class AlarmActionTypeDef(TypedDict):
    sns: NotRequired[SNSTopicPublishActionTypeDef],  # (1)
    iotTopicPublish: NotRequired[IotTopicPublishActionTypeDef],  # (2)
    lambda: NotRequired[LambdaActionTypeDef],  # (3)
    iotEvents: NotRequired[IotEventsActionTypeDef],  # (4)
    sqs: NotRequired[SqsActionTypeDef],  # (5)
    firehose: NotRequired[FirehoseActionTypeDef],  # (6)
    dynamoDB: NotRequired[DynamoDBActionTypeDef],  # (7)
    dynamoDBv2: NotRequired[DynamoDBv2ActionTypeDef],  # (8)
    iotSiteWise: NotRequired[IotSiteWiseActionTypeDef],  # (9)
```

1. See [:material-code-braces: SNSTopicPublishActionTypeDef](./type_defs.md#snstopicpublishactiontypedef) 
2. See [:material-code-braces: IotTopicPublishActionTypeDef](./type_defs.md#iottopicpublishactiontypedef) 
3. See [:material-code-braces: LambdaActionTypeDef](./type_defs.md#lambdaactiontypedef) 
4. See [:material-code-braces: IotEventsActionTypeDef](./type_defs.md#ioteventsactiontypedef) 
5. See [:material-code-braces: SqsActionTypeDef](./type_defs.md#sqsactiontypedef) 
6. See [:material-code-braces: FirehoseActionTypeDef](./type_defs.md#firehoseactiontypedef) 
7. See [:material-code-braces: DynamoDBActionTypeDef](./type_defs.md#dynamodbactiontypedef) 
8. See [:material-code-braces: DynamoDBv2ActionTypeDef](./type_defs.md#dynamodbv2actiontypedef) 
9. See [:material-code-braces: IotSiteWiseActionTypeDef](./type_defs.md#iotsitewiseactiontypedef) 
## DescribeInputResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeInputResponseTypeDef

def get_value() -> DescribeInputResponseTypeDef:
    return {
        "input": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeInputResponseTypeDef(TypedDict):
    input: InputTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InputTypeDef](./type_defs.md#inputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInputRoutingsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import ListInputRoutingsRequestRequestTypeDef

def get_value() -> ListInputRoutingsRequestRequestTypeDef:
    return {
        "inputIdentifier": ...,
    }
```

```python title="Definition"
class ListInputRoutingsRequestRequestTypeDef(TypedDict):
    inputIdentifier: InputIdentifierTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: InputIdentifierTypeDef](./type_defs.md#inputidentifiertypedef) 
## EmailConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import EmailConfigurationTypeDef

def get_value() -> EmailConfigurationTypeDef:
    return {
        "from": ...,
        "recipients": ...,
    }
```

```python title="Definition"
class EmailConfigurationTypeDef(TypedDict):
    from: str,
    recipients: EmailRecipientsTypeDef,  # (2)
    content: NotRequired[EmailContentTypeDef],  # (1)
```

1. See [:material-code-braces: EmailContentTypeDef](./type_defs.md#emailcontenttypedef) 
2. See [:material-code-braces: EmailRecipientsTypeDef](./type_defs.md#emailrecipientstypedef) 
## EventTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import EventTypeDef

def get_value() -> EventTypeDef:
    return {
        "eventName": ...,
    }
```

```python title="Definition"
class EventTypeDef(TypedDict):
    eventName: str,
    condition: NotRequired[str],
    actions: NotRequired[Sequence[ActionTypeDef]],  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## TransitionEventTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import TransitionEventTypeDef

def get_value() -> TransitionEventTypeDef:
    return {
        "eventName": ...,
        "condition": ...,
        "nextState": ...,
    }
```

```python title="Definition"
class TransitionEventTypeDef(TypedDict):
    eventName: str,
    condition: str,
    nextState: str,
    actions: NotRequired[Sequence[ActionTypeDef]],  # (1)
```

1. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## AlarmEventActionsTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmEventActionsTypeDef

def get_value() -> AlarmEventActionsTypeDef:
    return {
        "alarmActions": ...,
    }
```

```python title="Definition"
class AlarmEventActionsTypeDef(TypedDict):
    alarmActions: NotRequired[Sequence[AlarmActionTypeDef]],  # (1)
```

1. See [:material-code-braces: AlarmActionTypeDef](./type_defs.md#alarmactiontypedef) 
## NotificationActionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import NotificationActionTypeDef

def get_value() -> NotificationActionTypeDef:
    return {
        "action": ...,
    }
```

```python title="Definition"
class NotificationActionTypeDef(TypedDict):
    action: NotificationTargetActionsTypeDef,  # (1)
    smsConfigurations: NotRequired[Sequence[SMSConfigurationTypeDef]],  # (2)
    emailConfigurations: NotRequired[Sequence[EmailConfigurationTypeDef]],  # (3)
```

1. See [:material-code-braces: NotificationTargetActionsTypeDef](./type_defs.md#notificationtargetactionstypedef) 
2. See [:material-code-braces: SMSConfigurationTypeDef](./type_defs.md#smsconfigurationtypedef) 
3. See [:material-code-braces: EmailConfigurationTypeDef](./type_defs.md#emailconfigurationtypedef) 
## OnEnterLifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import OnEnterLifecycleTypeDef

def get_value() -> OnEnterLifecycleTypeDef:
    return {
        "events": ...,
    }
```

```python title="Definition"
class OnEnterLifecycleTypeDef(TypedDict):
    events: NotRequired[Sequence[EventTypeDef]],  # (1)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## OnExitLifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import OnExitLifecycleTypeDef

def get_value() -> OnExitLifecycleTypeDef:
    return {
        "events": ...,
    }
```

```python title="Definition"
class OnExitLifecycleTypeDef(TypedDict):
    events: NotRequired[Sequence[EventTypeDef]],  # (1)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
## OnInputLifecycleTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import OnInputLifecycleTypeDef

def get_value() -> OnInputLifecycleTypeDef:
    return {
        "events": ...,
    }
```

```python title="Definition"
class OnInputLifecycleTypeDef(TypedDict):
    events: NotRequired[Sequence[EventTypeDef]],  # (1)
    transitionEvents: NotRequired[Sequence[TransitionEventTypeDef]],  # (2)
```

1. See [:material-code-braces: EventTypeDef](./type_defs.md#eventtypedef) 
2. See [:material-code-braces: TransitionEventTypeDef](./type_defs.md#transitioneventtypedef) 
## AlarmNotificationTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import AlarmNotificationTypeDef

def get_value() -> AlarmNotificationTypeDef:
    return {
        "notificationActions": ...,
    }
```

```python title="Definition"
class AlarmNotificationTypeDef(TypedDict):
    notificationActions: NotRequired[Sequence[NotificationActionTypeDef]],  # (1)
```

1. See [:material-code-braces: NotificationActionTypeDef](./type_defs.md#notificationactiontypedef) 
## StateTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import StateTypeDef

def get_value() -> StateTypeDef:
    return {
        "stateName": ...,
    }
```

```python title="Definition"
class StateTypeDef(TypedDict):
    stateName: str,
    onInput: NotRequired[OnInputLifecycleTypeDef],  # (1)
    onEnter: NotRequired[OnEnterLifecycleTypeDef],  # (2)
    onExit: NotRequired[OnExitLifecycleTypeDef],  # (3)
```

1. See [:material-code-braces: OnInputLifecycleTypeDef](./type_defs.md#oninputlifecycletypedef) 
2. See [:material-code-braces: OnEnterLifecycleTypeDef](./type_defs.md#onenterlifecycletypedef) 
3. See [:material-code-braces: OnExitLifecycleTypeDef](./type_defs.md#onexitlifecycletypedef) 
## CreateAlarmModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import CreateAlarmModelRequestRequestTypeDef

def get_value() -> CreateAlarmModelRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
        "roleArn": ...,
        "alarmRule": ...,
    }
```

```python title="Definition"
class CreateAlarmModelRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
    roleArn: str,
    alarmRule: AlarmRuleTypeDef,  # (1)
    alarmModelDescription: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    key: NotRequired[str],
    severity: NotRequired[int],
    alarmNotification: NotRequired[AlarmNotificationTypeDef],  # (3)
    alarmEventActions: NotRequired[AlarmEventActionsTypeDef],  # (4)
    alarmCapabilities: NotRequired[AlarmCapabilitiesTypeDef],  # (5)
```

1. See [:material-code-braces: AlarmRuleTypeDef](./type_defs.md#alarmruletypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef) 
4. See [:material-code-braces: AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef) 
5. See [:material-code-braces: AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef) 
## DescribeAlarmModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeAlarmModelResponseTypeDef

def get_value() -> DescribeAlarmModelResponseTypeDef:
    return {
        "creationTime": ...,
        "alarmModelArn": ...,
        "alarmModelVersion": ...,
        "lastUpdateTime": ...,
        "status": ...,
        "statusMessage": ...,
        "alarmModelName": ...,
        "alarmModelDescription": ...,
        "roleArn": ...,
        "key": ...,
        "severity": ...,
        "alarmRule": ...,
        "alarmNotification": ...,
        "alarmEventActions": ...,
        "alarmCapabilities": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAlarmModelResponseTypeDef(TypedDict):
    creationTime: datetime,
    alarmModelArn: str,
    alarmModelVersion: str,
    lastUpdateTime: datetime,
    status: AlarmModelVersionStatusType,  # (1)
    statusMessage: str,
    alarmModelName: str,
    alarmModelDescription: str,
    roleArn: str,
    key: str,
    severity: int,
    alarmRule: AlarmRuleTypeDef,  # (2)
    alarmNotification: AlarmNotificationTypeDef,  # (3)
    alarmEventActions: AlarmEventActionsTypeDef,  # (4)
    alarmCapabilities: AlarmCapabilitiesTypeDef,  # (5)
    ResponseMetadata: ResponseMetadataTypeDef,  # (6)
```

1. See [:material-code-brackets: AlarmModelVersionStatusType](./literals.md#alarmmodelversionstatustype) 
2. See [:material-code-braces: AlarmRuleTypeDef](./type_defs.md#alarmruletypedef) 
3. See [:material-code-braces: AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef) 
4. See [:material-code-braces: AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef) 
5. See [:material-code-braces: AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef) 
6. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAlarmModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UpdateAlarmModelRequestRequestTypeDef

def get_value() -> UpdateAlarmModelRequestRequestTypeDef:
    return {
        "alarmModelName": ...,
        "roleArn": ...,
        "alarmRule": ...,
    }
```

```python title="Definition"
class UpdateAlarmModelRequestRequestTypeDef(TypedDict):
    alarmModelName: str,
    roleArn: str,
    alarmRule: AlarmRuleTypeDef,  # (1)
    alarmModelDescription: NotRequired[str],
    severity: NotRequired[int],
    alarmNotification: NotRequired[AlarmNotificationTypeDef],  # (2)
    alarmEventActions: NotRequired[AlarmEventActionsTypeDef],  # (3)
    alarmCapabilities: NotRequired[AlarmCapabilitiesTypeDef],  # (4)
```

1. See [:material-code-braces: AlarmRuleTypeDef](./type_defs.md#alarmruletypedef) 
2. See [:material-code-braces: AlarmNotificationTypeDef](./type_defs.md#alarmnotificationtypedef) 
3. See [:material-code-braces: AlarmEventActionsTypeDef](./type_defs.md#alarmeventactionstypedef) 
4. See [:material-code-braces: AlarmCapabilitiesTypeDef](./type_defs.md#alarmcapabilitiestypedef) 
## DetectorModelDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DetectorModelDefinitionTypeDef

def get_value() -> DetectorModelDefinitionTypeDef:
    return {
        "states": ...,
        "initialStateName": ...,
    }
```

```python title="Definition"
class DetectorModelDefinitionTypeDef(TypedDict):
    states: Sequence[StateTypeDef],  # (1)
    initialStateName: str,
```

1. See [:material-code-braces: StateTypeDef](./type_defs.md#statetypedef) 
## CreateDetectorModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import CreateDetectorModelRequestRequestTypeDef

def get_value() -> CreateDetectorModelRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
        "detectorModelDefinition": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class CreateDetectorModelRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
    detectorModelDefinition: DetectorModelDefinitionTypeDef,  # (1)
    roleArn: str,
    detectorModelDescription: NotRequired[str],
    key: NotRequired[str],
    tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    evaluationMethod: NotRequired[EvaluationMethodType],  # (3)
```

1. See [:material-code-braces: DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: EvaluationMethodType](./literals.md#evaluationmethodtype) 
## DetectorModelTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DetectorModelTypeDef

def get_value() -> DetectorModelTypeDef:
    return {
        "detectorModelDefinition": ...,
    }
```

```python title="Definition"
class DetectorModelTypeDef(TypedDict):
    detectorModelDefinition: NotRequired[DetectorModelDefinitionTypeDef],  # (1)
    detectorModelConfiguration: NotRequired[DetectorModelConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef) 
2. See [:material-code-braces: DetectorModelConfigurationTypeDef](./type_defs.md#detectormodelconfigurationtypedef) 
## StartDetectorModelAnalysisRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import StartDetectorModelAnalysisRequestRequestTypeDef

def get_value() -> StartDetectorModelAnalysisRequestRequestTypeDef:
    return {
        "detectorModelDefinition": ...,
    }
```

```python title="Definition"
class StartDetectorModelAnalysisRequestRequestTypeDef(TypedDict):
    detectorModelDefinition: DetectorModelDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef) 
## UpdateDetectorModelRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import UpdateDetectorModelRequestRequestTypeDef

def get_value() -> UpdateDetectorModelRequestRequestTypeDef:
    return {
        "detectorModelName": ...,
        "detectorModelDefinition": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class UpdateDetectorModelRequestRequestTypeDef(TypedDict):
    detectorModelName: str,
    detectorModelDefinition: DetectorModelDefinitionTypeDef,  # (1)
    roleArn: str,
    detectorModelDescription: NotRequired[str],
    evaluationMethod: NotRequired[EvaluationMethodType],  # (2)
```

1. See [:material-code-braces: DetectorModelDefinitionTypeDef](./type_defs.md#detectormodeldefinitiontypedef) 
2. See [:material-code-brackets: EvaluationMethodType](./literals.md#evaluationmethodtype) 
## DescribeDetectorModelResponseTypeDef

```python title="Usage Example"
from mypy_boto3_iotevents.type_defs import DescribeDetectorModelResponseTypeDef

def get_value() -> DescribeDetectorModelResponseTypeDef:
    return {
        "detectorModel": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDetectorModelResponseTypeDef(TypedDict):
    detectorModel: DetectorModelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DetectorModelTypeDef](./type_defs.md#detectormodeltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
