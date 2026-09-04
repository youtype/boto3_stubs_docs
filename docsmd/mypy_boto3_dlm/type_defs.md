# Type definitions

> [Index](../README.md) > [DLM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#dlm)
    type annotations stubs module [mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

## ExclusionsUnionTypeDef

```python
# ExclusionsUnionTypeDef Union usage example

from mypy_boto3_dlm.type_defs import ExclusionsUnionTypeDef


def get_value() -> ExclusionsUnionTypeDef:
    return ...


# ExclusionsUnionTypeDef definition

ExclusionsUnionTypeDef = Union[
    ExclusionsTypeDef,  # (1)
    ExclusionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ExclusionsTypeDef](./type_defs.md#exclusionstypedef)
2. See [:material-code-braces: ExclusionsOutputTypeDef](./type_defs.md#exclusionsoutputtypedef)

## PolicyDetailsUnionTypeDef

```python
# PolicyDetailsUnionTypeDef Union usage example

from mypy_boto3_dlm.type_defs import PolicyDetailsUnionTypeDef


def get_value() -> PolicyDetailsUnionTypeDef:
    return ...


# PolicyDetailsUnionTypeDef definition

PolicyDetailsUnionTypeDef = Union[
    PolicyDetailsTypeDef,  # (1)
    PolicyDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
2. See [:material-code-braces: PolicyDetailsOutputTypeDef](./type_defs.md#policydetailsoutputtypedef)



## RetentionArchiveTierTypeDef

```python
# RetentionArchiveTierTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import RetentionArchiveTierTypeDef


def get_value() -> RetentionArchiveTierTypeDef:
    return {
        "Count": ...,
    }


# RetentionArchiveTierTypeDef definition

class RetentionArchiveTierTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## CrossRegionCopyTargetTypeDef

```python
# CrossRegionCopyTargetTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CrossRegionCopyTargetTypeDef


def get_value() -> CrossRegionCopyTargetTypeDef:
    return {
        "TargetRegion": ...,
    }


# CrossRegionCopyTargetTypeDef definition

class CrossRegionCopyTargetTypeDef(TypedDict):
    TargetRegion: NotRequired[str],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ResponseMetadataTypeDef


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


## ScriptOutputTypeDef

```python
# ScriptOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ScriptOutputTypeDef


def get_value() -> ScriptOutputTypeDef:
    return {
        "Stages": ...,
    }


# ScriptOutputTypeDef definition

class ScriptOutputTypeDef(TypedDict):
    ExecutionHandler: str,
    Stages: NotRequired[list[StageValuesType]],  # (1)
    ExecutionHandlerService: NotRequired[ExecutionHandlerServiceValuesType],  # (2)
    ExecuteOperationOnScriptFailure: NotRequired[bool],
    ExecutionTimeout: NotRequired[int],
    MaximumRetryCount: NotRequired[int],
```

1. See `list[StageValuesType]`
2. See [:material-code-brackets: ExecutionHandlerServiceValuesType](./literals.md#executionhandlerservicevaluestype)

## ScriptTypeDef

```python
# ScriptTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ScriptTypeDef


def get_value() -> ScriptTypeDef:
    return {
        "Stages": ...,
    }


# ScriptTypeDef definition

class ScriptTypeDef(TypedDict):
    ExecutionHandler: str,
    Stages: NotRequired[Sequence[StageValuesType]],  # (1)
    ExecutionHandlerService: NotRequired[ExecutionHandlerServiceValuesType],  # (2)
    ExecuteOperationOnScriptFailure: NotRequired[bool],
    ExecutionTimeout: NotRequired[int],
    MaximumRetryCount: NotRequired[int],
```

1. See `Sequence[StageValuesType]`
2. See [:material-code-brackets: ExecutionHandlerServiceValuesType](./literals.md#executionhandlerservicevaluestype)

## CrossRegionCopyRetainRuleTypeDef

```python
# CrossRegionCopyRetainRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CrossRegionCopyRetainRuleTypeDef


def get_value() -> CrossRegionCopyRetainRuleTypeDef:
    return {
        "Interval": ...,
    }


# CrossRegionCopyRetainRuleTypeDef definition

class CrossRegionCopyRetainRuleTypeDef(TypedDict):
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "Encrypted": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    Encrypted: bool,
    CmkArn: NotRequired[str],
```


## CrossRegionCopyDeprecateRuleTypeDef

```python
# CrossRegionCopyDeprecateRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CrossRegionCopyDeprecateRuleTypeDef


def get_value() -> CrossRegionCopyDeprecateRuleTypeDef:
    return {
        "Interval": ...,
    }


# CrossRegionCopyDeprecateRuleTypeDef definition

class CrossRegionCopyDeprecateRuleTypeDef(TypedDict):
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## DeleteLifecyclePolicyRequestTypeDef

```python
# DeleteLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import DeleteLifecyclePolicyRequestTypeDef


def get_value() -> DeleteLifecyclePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# DeleteLifecyclePolicyRequestTypeDef definition

class DeleteLifecyclePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```


## DeprecateRuleTypeDef

```python
# DeprecateRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import DeprecateRuleTypeDef


def get_value() -> DeprecateRuleTypeDef:
    return {
        "Count": ...,
    }


# DeprecateRuleTypeDef definition

class DeprecateRuleTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## EventParametersOutputTypeDef

```python
# EventParametersOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import EventParametersOutputTypeDef


def get_value() -> EventParametersOutputTypeDef:
    return {
        "EventType": ...,
    }


# EventParametersOutputTypeDef definition

class EventParametersOutputTypeDef(TypedDict):
    EventType: EventTypeValuesType,  # (1)
    SnapshotOwner: list[str],
    DescriptionRegex: str,
```

1. See [:material-code-brackets: EventTypeValuesType](./literals.md#eventtypevaluestype)

## EventParametersTypeDef

```python
# EventParametersTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import EventParametersTypeDef


def get_value() -> EventParametersTypeDef:
    return {
        "EventType": ...,
    }


# EventParametersTypeDef definition

class EventParametersTypeDef(TypedDict):
    EventType: EventTypeValuesType,  # (1)
    SnapshotOwner: Sequence[str],
    DescriptionRegex: str,
```

1. See [:material-code-brackets: EventTypeValuesType](./literals.md#eventtypevaluestype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## FastRestoreRuleOutputTypeDef

```python
# FastRestoreRuleOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import FastRestoreRuleOutputTypeDef


def get_value() -> FastRestoreRuleOutputTypeDef:
    return {
        "Count": ...,
    }


# FastRestoreRuleOutputTypeDef definition

class FastRestoreRuleOutputTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
    AvailabilityZones: NotRequired[list[str]],
    AvailabilityZoneIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## FastRestoreRuleTypeDef

```python
# FastRestoreRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import FastRestoreRuleTypeDef


def get_value() -> FastRestoreRuleTypeDef:
    return {
        "Count": ...,
    }


# FastRestoreRuleTypeDef definition

class FastRestoreRuleTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
    AvailabilityZones: NotRequired[Sequence[str]],
    AvailabilityZoneIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## GetLifecyclePoliciesRequestTypeDef

```python
# GetLifecyclePoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesRequestTypeDef


def get_value() -> GetLifecyclePoliciesRequestTypeDef:
    return {
        "PolicyIds": ...,
    }


# GetLifecyclePoliciesRequestTypeDef definition

class GetLifecyclePoliciesRequestTypeDef(TypedDict):
    PolicyIds: NotRequired[Sequence[str]],
    State: NotRequired[GettablePolicyStateValuesType],  # (1)
    ResourceTypes: NotRequired[Sequence[ResourceTypeValuesType]],  # (2)
    TargetTags: NotRequired[Sequence[str]],
    TagsToAdd: NotRequired[Sequence[str]],
    DefaultPolicyType: NotRequired[DefaultPoliciesTypeValuesType],  # (3)
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
2. See `Sequence[ResourceTypeValuesType]`
3. See [:material-code-brackets: DefaultPoliciesTypeValuesType](./literals.md#defaultpoliciestypevaluestype)

## LifecyclePolicySummaryTypeDef

```python
# LifecyclePolicySummaryTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import LifecyclePolicySummaryTypeDef


def get_value() -> LifecyclePolicySummaryTypeDef:
    return {
        "PolicyId": ...,
    }


# LifecyclePolicySummaryTypeDef definition

class LifecyclePolicySummaryTypeDef(TypedDict):
    PolicyId: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[GettablePolicyStateValuesType],  # (1)
    Tags: NotRequired[dict[str, str]],
    PolicyType: NotRequired[PolicyTypeValuesType],  # (2)
    DefaultPolicy: NotRequired[bool],
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
2. See [:material-code-brackets: PolicyTypeValuesType](./literals.md#policytypevaluestype)

## GetLifecyclePolicyRequestTypeDef

```python
# GetLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import GetLifecyclePolicyRequestTypeDef


def get_value() -> GetLifecyclePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# GetLifecyclePolicyRequestTypeDef definition

class GetLifecyclePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## RetainRuleTypeDef

```python
# RetainRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import RetainRuleTypeDef


def get_value() -> RetainRuleTypeDef:
    return {
        "Count": ...,
    }


# RetainRuleTypeDef definition

class RetainRuleTypeDef(TypedDict):
    Count: NotRequired[int],
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## ShareRuleOutputTypeDef

```python
# ShareRuleOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ShareRuleOutputTypeDef


def get_value() -> ShareRuleOutputTypeDef:
    return {
        "TargetAccounts": ...,
    }


# ShareRuleOutputTypeDef definition

class ShareRuleOutputTypeDef(TypedDict):
    TargetAccounts: list[str],
    UnshareInterval: NotRequired[int],
    UnshareIntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## ShareRuleTypeDef

```python
# ShareRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ShareRuleTypeDef


def get_value() -> ShareRuleTypeDef:
    return {
        "TargetAccounts": ...,
    }


# ShareRuleTypeDef definition

class ShareRuleTypeDef(TypedDict):
    TargetAccounts: Sequence[str],
    UnshareInterval: NotRequired[int],
    UnshareIntervalUnit: NotRequired[RetentionIntervalUnitValuesType],  # (1)
```

1. See [:material-code-brackets: RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## ArchiveRetainRuleTypeDef

```python
# ArchiveRetainRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ArchiveRetainRuleTypeDef


def get_value() -> ArchiveRetainRuleTypeDef:
    return {
        "RetentionArchiveTier": ...,
    }


# ArchiveRetainRuleTypeDef definition

class ArchiveRetainRuleTypeDef(TypedDict):
    RetentionArchiveTier: RetentionArchiveTierTypeDef,  # (1)
```

1. See [:material-code-braces: RetentionArchiveTierTypeDef](./type_defs.md#retentionarchivetiertypedef)

## CreateLifecyclePolicyResponseTypeDef

```python
# CreateLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyResponseTypeDef


def get_value() -> CreateLifecyclePolicyResponseTypeDef:
    return {
        "PolicyId": ...,
    }


# CreateLifecyclePolicyResponseTypeDef definition

class CreateLifecyclePolicyResponseTypeDef(TypedDict):
    PolicyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleOutputTypeDef

```python
# CreateRuleOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CreateRuleOutputTypeDef


def get_value() -> CreateRuleOutputTypeDef:
    return {
        "Location": ...,
    }


# CreateRuleOutputTypeDef definition

class CreateRuleOutputTypeDef(TypedDict):
    Location: NotRequired[LocationValuesType],  # (1)
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[IntervalUnitValuesType],  # (2)
    Times: NotRequired[list[str]],
    CronExpression: NotRequired[str],
    Scripts: NotRequired[list[ScriptOutputTypeDef]],  # (3)
```

1. See [:material-code-brackets: LocationValuesType](./literals.md#locationvaluestype)
2. See [:material-code-brackets: IntervalUnitValuesType](./literals.md#intervalunitvaluestype)
3. See `list[ScriptOutputTypeDef]`

## CreateRuleTypeDef

```python
# CreateRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CreateRuleTypeDef


def get_value() -> CreateRuleTypeDef:
    return {
        "Location": ...,
    }


# CreateRuleTypeDef definition

class CreateRuleTypeDef(TypedDict):
    Location: NotRequired[LocationValuesType],  # (1)
    Interval: NotRequired[int],
    IntervalUnit: NotRequired[IntervalUnitValuesType],  # (2)
    Times: NotRequired[Sequence[str]],
    CronExpression: NotRequired[str],
    Scripts: NotRequired[Sequence[ScriptTypeDef]],  # (3)
```

1. See [:material-code-brackets: LocationValuesType](./literals.md#locationvaluestype)
2. See [:material-code-brackets: IntervalUnitValuesType](./literals.md#intervalunitvaluestype)
3. See `Sequence[ScriptTypeDef]`

## CrossRegionCopyActionTypeDef

```python
# CrossRegionCopyActionTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CrossRegionCopyActionTypeDef


def get_value() -> CrossRegionCopyActionTypeDef:
    return {
        "Target": ...,
    }


# CrossRegionCopyActionTypeDef definition

class CrossRegionCopyActionTypeDef(TypedDict):
    Target: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    RetainRule: NotRequired[CrossRegionCopyRetainRuleTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef)

## CrossRegionCopyRuleTypeDef

```python
# CrossRegionCopyRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CrossRegionCopyRuleTypeDef


def get_value() -> CrossRegionCopyRuleTypeDef:
    return {
        "TargetRegion": ...,
    }


# CrossRegionCopyRuleTypeDef definition

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

## EventSourceOutputTypeDef

```python
# EventSourceOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import EventSourceOutputTypeDef


def get_value() -> EventSourceOutputTypeDef:
    return {
        "Type": ...,
    }


# EventSourceOutputTypeDef definition

class EventSourceOutputTypeDef(TypedDict):
    Type: EventSourceValuesType,  # (1)
    Parameters: NotRequired[EventParametersOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: EventSourceValuesType](./literals.md#eventsourcevaluestype)
2. See [:material-code-braces: EventParametersOutputTypeDef](./type_defs.md#eventparametersoutputtypedef)

## EventSourceTypeDef

```python
# EventSourceTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import EventSourceTypeDef


def get_value() -> EventSourceTypeDef:
    return {
        "Type": ...,
    }


# EventSourceTypeDef definition

class EventSourceTypeDef(TypedDict):
    Type: EventSourceValuesType,  # (1)
    Parameters: NotRequired[EventParametersTypeDef],  # (2)
```

1. See [:material-code-brackets: EventSourceValuesType](./literals.md#eventsourcevaluestype)
2. See [:material-code-braces: EventParametersTypeDef](./type_defs.md#eventparameterstypedef)

## ExclusionsOutputTypeDef

```python
# ExclusionsOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ExclusionsOutputTypeDef


def get_value() -> ExclusionsOutputTypeDef:
    return {
        "ExcludeBootVolumes": ...,
    }


# ExclusionsOutputTypeDef definition

class ExclusionsOutputTypeDef(TypedDict):
    ExcludeBootVolumes: NotRequired[bool],
    ExcludeVolumeTypes: NotRequired[list[str]],
    ExcludeTags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## ExclusionsTypeDef

```python
# ExclusionsTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ExclusionsTypeDef


def get_value() -> ExclusionsTypeDef:
    return {
        "ExcludeBootVolumes": ...,
    }


# ExclusionsTypeDef definition

class ExclusionsTypeDef(TypedDict):
    ExcludeBootVolumes: NotRequired[bool],
    ExcludeVolumeTypes: NotRequired[Sequence[str]],
    ExcludeTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## ParametersOutputTypeDef

```python
# ParametersOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ParametersOutputTypeDef


def get_value() -> ParametersOutputTypeDef:
    return {
        "ExcludeBootVolume": ...,
    }


# ParametersOutputTypeDef definition

class ParametersOutputTypeDef(TypedDict):
    ExcludeBootVolume: NotRequired[bool],
    NoReboot: NotRequired[bool],
    ExcludeDataVolumeTags: NotRequired[list[TagTypeDef]],  # (1)
```

1. See `list[TagTypeDef]`

## ParametersTypeDef

```python
# ParametersTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ParametersTypeDef


def get_value() -> ParametersTypeDef:
    return {
        "ExcludeBootVolume": ...,
    }


# ParametersTypeDef definition

class ParametersTypeDef(TypedDict):
    ExcludeBootVolume: NotRequired[bool],
    NoReboot: NotRequired[bool],
    ExcludeDataVolumeTags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See `Sequence[TagTypeDef]`

## GetLifecyclePoliciesResponseTypeDef

```python
# GetLifecyclePoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesResponseTypeDef


def get_value() -> GetLifecyclePoliciesResponseTypeDef:
    return {
        "Policies": ...,
    }


# GetLifecyclePoliciesResponseTypeDef definition

class GetLifecyclePoliciesResponseTypeDef(TypedDict):
    Policies: list[LifecyclePolicySummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[LifecyclePolicySummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ArchiveRuleTypeDef

```python
# ArchiveRuleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ArchiveRuleTypeDef


def get_value() -> ArchiveRuleTypeDef:
    return {
        "RetainRule": ...,
    }


# ArchiveRuleTypeDef definition

class ArchiveRuleTypeDef(TypedDict):
    RetainRule: ArchiveRetainRuleTypeDef,  # (1)
```

1. See [:material-code-braces: ArchiveRetainRuleTypeDef](./type_defs.md#archiveretainruletypedef)

## ActionOutputTypeDef

```python
# ActionOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ActionOutputTypeDef


def get_value() -> ActionOutputTypeDef:
    return {
        "Name": ...,
    }


# ActionOutputTypeDef definition

class ActionOutputTypeDef(TypedDict):
    Name: str,
    CrossRegionCopy: list[CrossRegionCopyActionTypeDef],  # (1)
```

1. See `list[CrossRegionCopyActionTypeDef]`

## ActionTypeDef

```python
# ActionTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ActionTypeDef


def get_value() -> ActionTypeDef:
    return {
        "Name": ...,
    }


# ActionTypeDef definition

class ActionTypeDef(TypedDict):
    Name: str,
    CrossRegionCopy: Sequence[CrossRegionCopyActionTypeDef],  # (1)
```

1. See `Sequence[CrossRegionCopyActionTypeDef]`

## ScheduleOutputTypeDef

```python
# ScheduleOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ScheduleOutputTypeDef


def get_value() -> ScheduleOutputTypeDef:
    return {
        "Name": ...,
    }


# ScheduleOutputTypeDef definition

class ScheduleOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    CopyTags: NotRequired[bool],
    TagsToAdd: NotRequired[list[TagTypeDef]],  # (1)
    VariableTags: NotRequired[list[TagTypeDef]],  # (1)
    CreateRule: NotRequired[CreateRuleOutputTypeDef],  # (3)
    RetainRule: NotRequired[RetainRuleTypeDef],  # (4)
    FastRestoreRule: NotRequired[FastRestoreRuleOutputTypeDef],  # (5)
    CrossRegionCopyRules: NotRequired[list[CrossRegionCopyRuleTypeDef]],  # (6)
    ShareRules: NotRequired[list[ShareRuleOutputTypeDef]],  # (7)
    DeprecateRule: NotRequired[DeprecateRuleTypeDef],  # (8)
    ArchiveRule: NotRequired[ArchiveRuleTypeDef],  # (9)
```

1. See `list[TagTypeDef]`
2. See `list[TagTypeDef]`
3. See [:material-code-braces: CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef)
4. See [:material-code-braces: RetainRuleTypeDef](./type_defs.md#retainruletypedef)
5. See [:material-code-braces: FastRestoreRuleOutputTypeDef](./type_defs.md#fastrestoreruleoutputtypedef)
6. See `list[CrossRegionCopyRuleTypeDef]`
7. See `list[ShareRuleOutputTypeDef]`
8. See [:material-code-braces: DeprecateRuleTypeDef](./type_defs.md#deprecateruletypedef)
9. See [:material-code-braces: ArchiveRuleTypeDef](./type_defs.md#archiveruletypedef)

## ScheduleTypeDef

```python
# ScheduleTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import ScheduleTypeDef


def get_value() -> ScheduleTypeDef:
    return {
        "Name": ...,
    }


# ScheduleTypeDef definition

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
    ArchiveRule: NotRequired[ArchiveRuleTypeDef],  # (9)
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateRuleTypeDef](./type_defs.md#createruletypedef)
4. See [:material-code-braces: RetainRuleTypeDef](./type_defs.md#retainruletypedef)
5. See [:material-code-braces: FastRestoreRuleTypeDef](./type_defs.md#fastrestoreruletypedef)
6. See `Sequence[CrossRegionCopyRuleTypeDef]`
7. See `Sequence[ShareRuleTypeDef]`
8. See [:material-code-braces: DeprecateRuleTypeDef](./type_defs.md#deprecateruletypedef)
9. See [:material-code-braces: ArchiveRuleTypeDef](./type_defs.md#archiveruletypedef)

## PolicyDetailsOutputTypeDef

```python
# PolicyDetailsOutputTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import PolicyDetailsOutputTypeDef


def get_value() -> PolicyDetailsOutputTypeDef:
    return {
        "PolicyType": ...,
    }


# PolicyDetailsOutputTypeDef definition

class PolicyDetailsOutputTypeDef(TypedDict):
    PolicyType: NotRequired[PolicyTypeValuesType],  # (1)
    ResourceTypes: NotRequired[list[ResourceTypeValuesType]],  # (2)
    ResourceLocations: NotRequired[list[ResourceLocationValuesType]],  # (3)
    TargetTags: NotRequired[list[TagTypeDef]],  # (4)
    Schedules: NotRequired[list[ScheduleOutputTypeDef]],  # (5)
    Parameters: NotRequired[ParametersOutputTypeDef],  # (6)
    EventSource: NotRequired[EventSourceOutputTypeDef],  # (7)
    Actions: NotRequired[list[ActionOutputTypeDef]],  # (8)
    PolicyLanguage: NotRequired[PolicyLanguageValuesType],  # (9)
    ResourceType: NotRequired[ResourceTypeValuesType],  # (10)
    CreateInterval: NotRequired[int],
    RetainInterval: NotRequired[int],
    CopyTags: NotRequired[bool],
    CrossRegionCopyTargets: NotRequired[list[CrossRegionCopyTargetTypeDef]],  # (11)
    ExtendDeletion: NotRequired[bool],
    Exclusions: NotRequired[ExclusionsOutputTypeDef],  # (12)
```

1. See [:material-code-brackets: PolicyTypeValuesType](./literals.md#policytypevaluestype)
2. See `list[ResourceTypeValuesType]`
3. See `list[ResourceLocationValuesType]`
4. See `list[TagTypeDef]`
5. See `list[ScheduleOutputTypeDef]`
6. See [:material-code-braces: ParametersOutputTypeDef](./type_defs.md#parametersoutputtypedef)
7. See [:material-code-braces: EventSourceOutputTypeDef](./type_defs.md#eventsourceoutputtypedef)
8. See `list[ActionOutputTypeDef]`
9. See [:material-code-brackets: PolicyLanguageValuesType](./literals.md#policylanguagevaluestype)
10. See [:material-code-brackets: ResourceTypeValuesType](./literals.md#resourcetypevaluestype)
11. See `list[CrossRegionCopyTargetTypeDef]`
12. See [:material-code-braces: ExclusionsOutputTypeDef](./type_defs.md#exclusionsoutputtypedef)

## PolicyDetailsTypeDef

```python
# PolicyDetailsTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import PolicyDetailsTypeDef


def get_value() -> PolicyDetailsTypeDef:
    return {
        "PolicyType": ...,
    }


# PolicyDetailsTypeDef definition

class PolicyDetailsTypeDef(TypedDict):
    PolicyType: NotRequired[PolicyTypeValuesType],  # (1)
    ResourceTypes: NotRequired[Sequence[ResourceTypeValuesType]],  # (2)
    ResourceLocations: NotRequired[Sequence[ResourceLocationValuesType]],  # (3)
    TargetTags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Schedules: NotRequired[Sequence[ScheduleTypeDef]],  # (5)
    Parameters: NotRequired[ParametersTypeDef],  # (6)
    EventSource: NotRequired[EventSourceTypeDef],  # (7)
    Actions: NotRequired[Sequence[ActionTypeDef]],  # (8)
    PolicyLanguage: NotRequired[PolicyLanguageValuesType],  # (9)
    ResourceType: NotRequired[ResourceTypeValuesType],  # (10)
    CreateInterval: NotRequired[int],
    RetainInterval: NotRequired[int],
    CopyTags: NotRequired[bool],
    CrossRegionCopyTargets: NotRequired[Sequence[CrossRegionCopyTargetTypeDef]],  # (11)
    ExtendDeletion: NotRequired[bool],
    Exclusions: NotRequired[ExclusionsTypeDef],  # (12)
```

1. See [:material-code-brackets: PolicyTypeValuesType](./literals.md#policytypevaluestype)
2. See `Sequence[ResourceTypeValuesType]`
3. See `Sequence[ResourceLocationValuesType]`
4. See `Sequence[TagTypeDef]`
5. See `Sequence[ScheduleTypeDef]`
6. See [:material-code-braces: ParametersTypeDef](./type_defs.md#parameterstypedef)
7. See [:material-code-braces: EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
8. See `Sequence[ActionTypeDef]`
9. See [:material-code-brackets: PolicyLanguageValuesType](./literals.md#policylanguagevaluestype)
10. See [:material-code-brackets: ResourceTypeValuesType](./literals.md#resourcetypevaluestype)
11. See `Sequence[CrossRegionCopyTargetTypeDef]`
12. See [:material-code-braces: ExclusionsTypeDef](./type_defs.md#exclusionstypedef)

## LifecyclePolicyTypeDef

```python
# LifecyclePolicyTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import LifecyclePolicyTypeDef


def get_value() -> LifecyclePolicyTypeDef:
    return {
        "PolicyId": ...,
    }


# LifecyclePolicyTypeDef definition

class LifecyclePolicyTypeDef(TypedDict):
    PolicyId: NotRequired[str],
    Description: NotRequired[str],
    State: NotRequired[GettablePolicyStateValuesType],  # (1)
    StatusMessage: NotRequired[str],
    ExecutionRoleArn: NotRequired[str],
    DateCreated: NotRequired[datetime.datetime],
    DateModified: NotRequired[datetime.datetime],
    PolicyDetails: NotRequired[PolicyDetailsOutputTypeDef],  # (2)
    Tags: NotRequired[dict[str, str]],
    PolicyArn: NotRequired[str],
    DefaultPolicy: NotRequired[bool],
```

1. See [:material-code-brackets: GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
2. See [:material-code-braces: PolicyDetailsOutputTypeDef](./type_defs.md#policydetailsoutputtypedef)

## GetLifecyclePolicyResponseTypeDef

```python
# GetLifecyclePolicyResponseTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import GetLifecyclePolicyResponseTypeDef


def get_value() -> GetLifecyclePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# GetLifecyclePolicyResponseTypeDef definition

class GetLifecyclePolicyResponseTypeDef(TypedDict):
    Policy: LifecyclePolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLifecyclePolicyRequestTypeDef

```python
# CreateLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyRequestTypeDef


def get_value() -> CreateLifecyclePolicyRequestTypeDef:
    return {
        "ExecutionRoleArn": ...,
    }


# CreateLifecyclePolicyRequestTypeDef definition

class CreateLifecyclePolicyRequestTypeDef(TypedDict):
    ExecutionRoleArn: str,
    Description: str,
    State: SettablePolicyStateValuesType,  # (1)
    PolicyDetails: NotRequired[PolicyDetailsUnionTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    DefaultPolicy: NotRequired[DefaultPolicyTypeValuesType],  # (3)
    CreateInterval: NotRequired[int],
    RetainInterval: NotRequired[int],
    CopyTags: NotRequired[bool],
    ExtendDeletion: NotRequired[bool],
    CrossRegionCopyTargets: NotRequired[Sequence[CrossRegionCopyTargetTypeDef]],  # (4)
    Exclusions: NotRequired[ExclusionsUnionTypeDef],  # (5)
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
2. See [:material-code-braces: PolicyDetailsUnionTypeDef](#policydetailsuniontypedef)
3. See [:material-code-brackets: DefaultPolicyTypeValuesType](./literals.md#defaultpolicytypevaluestype)
4. See `Sequence[CrossRegionCopyTargetTypeDef]`
5. See [:material-code-braces: ExclusionsUnionTypeDef](#exclusionsuniontypedef)

## UpdateLifecyclePolicyRequestTypeDef

```python
# UpdateLifecyclePolicyRequestTypeDef TypedDict usage example

from mypy_boto3_dlm.type_defs import UpdateLifecyclePolicyRequestTypeDef


def get_value() -> UpdateLifecyclePolicyRequestTypeDef:
    return {
        "PolicyId": ...,
    }


# UpdateLifecyclePolicyRequestTypeDef definition

class UpdateLifecyclePolicyRequestTypeDef(TypedDict):
    PolicyId: str,
    ExecutionRoleArn: NotRequired[str],
    State: NotRequired[SettablePolicyStateValuesType],  # (1)
    Description: NotRequired[str],
    PolicyDetails: NotRequired[PolicyDetailsUnionTypeDef],  # (2)
    CreateInterval: NotRequired[int],
    RetainInterval: NotRequired[int],
    CopyTags: NotRequired[bool],
    ExtendDeletion: NotRequired[bool],
    CrossRegionCopyTargets: NotRequired[Sequence[CrossRegionCopyTargetTypeDef]],  # (3)
    Exclusions: NotRequired[ExclusionsUnionTypeDef],  # (4)
```

1. See [:material-code-brackets: SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
2. See [:material-code-braces: PolicyDetailsUnionTypeDef](#policydetailsuniontypedef)
3. See `Sequence[CrossRegionCopyTargetTypeDef]`
4. See [:material-code-braces: ExclusionsUnionTypeDef](#exclusionsuniontypedef)

