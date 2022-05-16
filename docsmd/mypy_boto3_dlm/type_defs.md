# Typed dictionaries

> [Index](../README.md) > [DLM](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
    type annotations stubs module [mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ResponseMetadataTypeDef

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

## CreateRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CreateRuleTypeDef

def get_value() -> CreateRuleTypeDef:
    return {
        "Location": ...,
    }
```

```python title="Definition"
class CreateRuleTypeDef(TypedDict):
    Location: NotRequired[LocationValuesType],  # (1)
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[IntervalUnitValuesType],  # (2)
    Times: NotRequired[Sequence[str]],
    CronExpression: NotRequired[str],
```

1. See [:material-code-brackets: LocationValuesType](./literals.md#locationvaluestype) 
2. See [:material-code-brackets: IntervalUnitValuesType](./literals.md#intervalunitvaluestype) 
## CrossRegionCopyRetainRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CrossRegionCopyRetainRuleTypeDef

def get_value() -> CrossRegionCopyRetainRuleTypeDef:
    return {
        "Interval": ...,
    }
```

```python title="Definition"
class CrossRegionCopyRetainRuleTypeDef(TypedDict):
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype) 
## EncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import EncryptionConfigurationTypeDef

def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "Encrypted": ...,
    }
```

```python title="Definition"
class EncryptionConfigurationTypeDef(TypedDict):
    Encrypted: bool,
    CmkArn: NotRequired[str],
```

## CrossRegionCopyDeprecateRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CrossRegionCopyDeprecateRuleTypeDef

def get_value() -> CrossRegionCopyDeprecateRuleTypeDef:
    return {
        "Interval": ...,
    }
```

```python title="Definition"
class CrossRegionCopyDeprecateRuleTypeDef(TypedDict):
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype) 
## DeleteLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import DeleteLifecyclePolicyRequestRequestTypeDef

def get_value() -> DeleteLifecyclePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class DeleteLifecyclePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
```

## DeprecateRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import DeprecateRuleTypeDef

def get_value() -> DeprecateRuleTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class DeprecateRuleTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype) 
## EventParametersTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import EventParametersTypeDef

def get_value() -> EventParametersTypeDef:
    return {
        "EventType": ...,
        "SnapshotOwner": ...,
        "DescriptionRegex": ...,
    }
```

```python title="Definition"
class EventParametersTypeDef(TypedDict):
    EventType: EventTypeValuesType,  # (1)
    SnapshotOwner: Sequence[str],
    DescriptionRegex: str,
```

1. See [:material-code-brackets: EventTypeValuesType](./literals.md#eventtypevaluestype) 
## FastRestoreRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import FastRestoreRuleTypeDef

def get_value() -> FastRestoreRuleTypeDef:
    return {
        "AvailabilityZones": ...,
    }
```

```python title="Definition"
class FastRestoreRuleTypeDef(TypedDict):
    AvailabilityZones: Sequence[str],
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype) 
## GetLifecyclePoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesRequestRequestTypeDef

def get_value() -> GetLifecyclePoliciesRequestRequestTypeDef:
    return {
        "PolicyIds": ...,
    }
```

```python title="Definition"
class GetLifecyclePoliciesRequestRequestTypeDef(TypedDict):
    PolicyIds: NotRequired[Sequence[str]],
    State: NotRequired[GettablePolicyStateValuesType],  # (1)
    ResourceTypes: NotRequired[Sequence[ResourceTypeValuesType]],  # (2)
    TargetTags: NotRequired[Sequence[str]],
    TagsToAdd: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype) 
2. See [:material-code-brackets: ResourceTypeValuesType](./literals.md#resourcetypevaluestype) 
## LifecyclePolicySummaryTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import LifecyclePolicySummaryTypeDef

def get_value() -> LifecyclePolicySummaryTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class LifecyclePolicySummaryTypeDef(TypedDict):
    PolicyId: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[GettablePolicyStateValuesType],  # (1)
    Tags: NotRequired[Dict[str, str]],
    PolicyType: NotRequired[PolicyTypeValuesType],  # (2)
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype) 
2. See [:material-code-brackets: PolicyTypeValuesType](./literals.md#policytypevaluestype) 
## GetLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import GetLifecyclePolicyRequestRequestTypeDef

def get_value() -> GetLifecyclePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ParametersTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ParametersTypeDef

def get_value() -> ParametersTypeDef:
    return {
        "ExcludeBootVolume": ...,
    }
```

```python title="Definition"
class ParametersTypeDef(TypedDict):
    ExcludeBootVolume: NotRequired[bool],
    NoReboot: NotRequired[bool],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import TagTypeDef

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

## RetainRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import RetainRuleTypeDef

def get_value() -> RetainRuleTypeDef:
    return {
        "Count": ...,
    }
```

```python title="Definition"
class RetainRuleTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype) 
## ShareRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ShareRuleTypeDef

def get_value() -> ShareRuleTypeDef:
    return {
        "TargetAccounts": ...,
    }
```

```python title="Definition"
class ShareRuleTypeDef(TypedDict):
    TargetAccounts: Sequence[str],
    UnshareInterval: NotRequired[int],
    UnshareIntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## CreateLifecyclePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyResponseTypeDef

def get_value() -> CreateLifecyclePolicyResponseTypeDef:
    return {
        "PolicyId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateLifecyclePolicyResponseTypeDef(TypedDict):
    PolicyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CrossRegionCopyActionTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CrossRegionCopyActionTypeDef

def get_value() -> CrossRegionCopyActionTypeDef:
    return {
        "Target": ...,
        "EncryptionConfiguration": ...,
    }
```

```python title="Definition"
class CrossRegionCopyActionTypeDef(TypedDict):
    Target: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    RetainRule: NotRequired[CrossRegionCopyRetainRuleTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
2. See [:material-code-braces: CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef) 
## CrossRegionCopyRuleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CrossRegionCopyRuleTypeDef

def get_value() -> CrossRegionCopyRuleTypeDef:
    return {
        "Encrypted": ...,
    }
```

```python title="Definition"
class CrossRegionCopyRuleTypeDef(TypedDict):
    Encrypted: bool,
    TargetRegion: NotRequired[str],
    Target: NotRequired[str],
    CmkArn: NotRequired[str],
    CopyTags: NotRequired[bool],
    RetainRule: NotRequired[CrossRegionCopyRetainRuleTypeDef],  # (1)
    DeprecateRule: NotRequired[CrossRegionCopyDeprecateRuleTypeDef],  # (2)
```

1. See [:material-code-braces: CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef) 
2. See [:material-code-braces: CrossRegionCopyDeprecateRuleTypeDef](./type_defs.md#crossregioncopydeprecateruletypedef) 
## EventSourceTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import EventSourceTypeDef

def get_value() -> EventSourceTypeDef:
    return {
        "Type": ...,
    }
```

```python title="Definition"
class EventSourceTypeDef(TypedDict):
    Type: EventSourceValuesType,  # (1)
    Parameters: NotRequired[EventParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: EventSourceValuesType](./literals.md#eventsourcevaluestype) 
2. See [:material-code-braces: EventParametersTypeDef](./type_defs.md#eventparameterstypedef) 
## GetLifecyclePoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesResponseTypeDef

def get_value() -> GetLifecyclePoliciesResponseTypeDef:
    return {
        "Policies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLifecyclePoliciesResponseTypeDef(TypedDict):
    Policies: List[LifecyclePolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ActionTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "Name": ...,
        "CrossRegionCopy": ...,
    }
```

```python title="Definition"
class ActionTypeDef(TypedDict):
    Name: str,
    CrossRegionCopy: Sequence[CrossRegionCopyActionTypeDef],  # (1)
```

1. See [:material-code-braces: CrossRegionCopyActionTypeDef](./type_defs.md#crossregioncopyactiontypedef) 
## ScheduleTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import ScheduleTypeDef

def get_value() -> ScheduleTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class ScheduleTypeDef(TypedDict):
    Name: NotRequired[str],
    CopyTags: NotRequired[bool],
    TagsToAdd: NotRequired[Sequence[TagTypeDef]],  # (1)
    VariableTags: NotRequired[Sequence[TagTypeDef]],  # (1)
    CreateRule: NotRequired[CreateRuleTypeDef],  # (3)
    RetainRule: NotRequired[RetainRuleTypeDef],  # (4)
    FastRestoreRule: NotRequired[FastRestoreRuleTypeDef],  # (5)
    CrossRegionCopyRules: NotRequired[Sequence[CrossRegionCopyRuleTypeDef]],  # (6)
    ShareRules: NotRequired[Sequence[ShareRuleTypeDef]],  # (7)
    DeprecateRule: NotRequired[DeprecateRuleTypeDef],  # (8)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateRuleTypeDef](./type_defs.md#createruletypedef) 
4. See [:material-code-braces: RetainRuleTypeDef](./type_defs.md#retainruletypedef) 
5. See [:material-code-braces: FastRestoreRuleTypeDef](./type_defs.md#fastrestoreruletypedef) 
6. See [:material-code-braces: CrossRegionCopyRuleTypeDef](./type_defs.md#crossregioncopyruletypedef) 
7. See [:material-code-braces: ShareRuleTypeDef](./type_defs.md#shareruletypedef) 
8. See [:material-code-braces: DeprecateRuleTypeDef](./type_defs.md#deprecateruletypedef) 
## PolicyDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import PolicyDetailsTypeDef

def get_value() -> PolicyDetailsTypeDef:
    return {
        "PolicyType": ...,
    }
```

```python title="Definition"
class PolicyDetailsTypeDef(TypedDict):
    PolicyType: NotRequired[PolicyTypeValuesType],  # (1)
    ResourceTypes: NotRequired[Sequence[ResourceTypeValuesType]],  # (2)
    ResourceLocations: NotRequired[Sequence[ResourceLocationValuesType]],  # (3)
    TargetTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Schedules: NotRequired[Sequence[ScheduleTypeDef]],  # (5)
    Parameters: NotRequired[ParametersTypeDef],  # (6)
    EventSource: NotRequired[EventSourceTypeDef],  # (7)
    Actions: NotRequired[Sequence[ActionTypeDef]],  # (8)
```

1. See [:material-code-brackets: PolicyTypeValuesType](./literals.md#policytypevaluestype) 
2. See [:material-code-brackets: ResourceTypeValuesType](./literals.md#resourcetypevaluestype) 
3. See [:material-code-brackets: ResourceLocationValuesType](./literals.md#resourcelocationvaluestype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ScheduleTypeDef](./type_defs.md#scheduletypedef) 
6. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef) 
7. See [:material-code-braces: EventSourceTypeDef](./type_defs.md#eventsourcetypedef) 
8. See [:material-code-braces: ActionTypeDef](./type_defs.md#actiontypedef) 
## CreateLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyRequestRequestTypeDef

def get_value() -> CreateLifecyclePolicyRequestRequestTypeDef:
    return {
        "ExecutionRoleArn": ...,
        "Description": ...,
        "State": ...,
        "PolicyDetails": ...,
    }
```

```python title="Definition"
class CreateLifecyclePolicyRequestRequestTypeDef(TypedDict):
    ExecutionRoleArn: str,
    Description: str,
    State: SettablePolicyStateValuesType,  # (1)
    PolicyDetails: PolicyDetailsTypeDef,  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
## LifecyclePolicyTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import LifecyclePolicyTypeDef

def get_value() -> LifecyclePolicyTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class LifecyclePolicyTypeDef(TypedDict):
    PolicyId: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[GettablePolicyStateValuesType],  # (1)
    StatusMessage: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    DateCreated: NotRequired[datetime],
    DateModified: NotRequired[datetime],
    PolicyDetails: NotRequired[PolicyDetailsTypeDef],  # (2)
    Tags: NotRequired[Dict[str, str]],
    PolicyArn: NotRequired[str],
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
## UpdateLifecyclePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import UpdateLifecyclePolicyRequestRequestTypeDef

def get_value() -> UpdateLifecyclePolicyRequestRequestTypeDef:
    return {
        "PolicyId": ...,
    }
```

```python title="Definition"
class UpdateLifecyclePolicyRequestRequestTypeDef(TypedDict):
    PolicyId: str,
    ExecutionRoleArn: NotRequired[str],
    State: NotRequired[SettablePolicyStateValuesType],  # (1)
    Description: NotRequired[str],
    PolicyDetails: NotRequired[PolicyDetailsTypeDef],  # (2)
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype) 
2. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef) 
## GetLifecyclePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_dlm.type_defs import GetLifecyclePolicyResponseTypeDef

def get_value() -> GetLifecyclePolicyResponseTypeDef:
    return {
        "Policy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetLifecyclePolicyResponseTypeDef(TypedDict):
    Policy: LifecyclePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
