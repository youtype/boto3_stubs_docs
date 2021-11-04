# Typed dictionaries for boto3 DLM module

> [Index](..) > [DLM](.) > Typed dictionaries

Auto-generated documentation for
[DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
type annotations stubs module
[mypy_boto3_dlm](https://pypi.org/project/mypy-boto3-dlm/).

- [Typed dictionaries for boto3 DLM module](#typed-dictionaries-for-boto3-dlm-module)
  - [ActionTypeDef](#actiontypedef)
  - [CreateLifecyclePolicyRequestRequestTypeDef](#createlifecyclepolicyrequestrequesttypedef)
  - [CreateLifecyclePolicyResponseTypeDef](#createlifecyclepolicyresponsetypedef)
  - [CreateRuleTypeDef](#createruletypedef)
  - [CrossRegionCopyActionTypeDef](#crossregioncopyactiontypedef)
  - [CrossRegionCopyDeprecateRuleTypeDef](#crossregioncopydeprecateruletypedef)
  - [CrossRegionCopyRetainRuleTypeDef](#crossregioncopyretainruletypedef)
  - [CrossRegionCopyRuleTypeDef](#crossregioncopyruletypedef)
  - [DeleteLifecyclePolicyRequestRequestTypeDef](#deletelifecyclepolicyrequestrequesttypedef)
  - [DeprecateRuleTypeDef](#deprecateruletypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EventParametersTypeDef](#eventparameterstypedef)
  - [EventSourceTypeDef](#eventsourcetypedef)
  - [FastRestoreRuleTypeDef](#fastrestoreruletypedef)
  - [GetLifecyclePoliciesRequestRequestTypeDef](#getlifecyclepoliciesrequestrequesttypedef)
  - [GetLifecyclePoliciesResponseTypeDef](#getlifecyclepoliciesresponsetypedef)
  - [GetLifecyclePolicyRequestRequestTypeDef](#getlifecyclepolicyrequestrequesttypedef)
  - [GetLifecyclePolicyResponseTypeDef](#getlifecyclepolicyresponsetypedef)
  - [LifecyclePolicySummaryTypeDef](#lifecyclepolicysummarytypedef)
  - [LifecyclePolicyTypeDef](#lifecyclepolicytypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ParametersTypeDef](#parameterstypedef)
  - [PolicyDetailsTypeDef](#policydetailstypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RetainRuleTypeDef](#retainruletypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [ShareRuleTypeDef](#shareruletypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateLifecyclePolicyRequestRequestTypeDef](#updatelifecyclepolicyrequestrequesttypedef)

## ActionTypeDef

```python
from mypy_boto3_dlm.type_defs import ActionTypeDef
```

Required fields:

- `Name`: `str`
- `CrossRegionCopy`:
  `Sequence`\[[CrossRegionCopyActionTypeDef](./type_defs.md#crossregioncopyactiontypedef)\]

## CreateLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `ExecutionRoleArn`: `str`
- `Description`: `str`
- `State`:
  [SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
- `PolicyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

## CreateLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyResponseTypeDef
```

Required fields:

- `PolicyId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import CreateRuleTypeDef
```

Optional fields:

- `Location`: [LocationValuesType](./literals.md#locationvaluestype)
- `Interval`: `int`
- `IntervalUnit`: `Literal['HOURS']` (see
  [IntervalUnitValuesType](./literals.md#intervalunitvaluestype))
- `Times`: `Sequence`\[`str`\]
- `CronExpression`: `str`

## CrossRegionCopyActionTypeDef

```python
from mypy_boto3_dlm.type_defs import CrossRegionCopyActionTypeDef
```

Required fields:

- `Target`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

Optional fields:

- `RetainRule`:
  [CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef)

## CrossRegionCopyDeprecateRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import CrossRegionCopyDeprecateRuleTypeDef
```

Optional fields:

- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## CrossRegionCopyRetainRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import CrossRegionCopyRetainRuleTypeDef
```

Optional fields:

- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## CrossRegionCopyRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import CrossRegionCopyRuleTypeDef
```

Required fields:

- `Encrypted`: `bool`

Optional fields:

- `TargetRegion`: `str`
- `Target`: `str`
- `CmkArn`: `str`
- `CopyTags`: `bool`
- `RetainRule`:
  [CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef)
- `DeprecateRule`:
  [CrossRegionCopyDeprecateRuleTypeDef](./type_defs.md#crossregioncopydeprecateruletypedef)

## DeleteLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import DeleteLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

## DeprecateRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import DeprecateRuleTypeDef
```

Optional fields:

- `Count`: `int`
- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## EncryptionConfigurationTypeDef

```python
from mypy_boto3_dlm.type_defs import EncryptionConfigurationTypeDef
```

Required fields:

- `Encrypted`: `bool`

Optional fields:

- `CmkArn`: `str`

## EventParametersTypeDef

```python
from mypy_boto3_dlm.type_defs import EventParametersTypeDef
```

Required fields:

- `EventType`: `Literal['shareSnapshot']` (see
  [EventTypeValuesType](./literals.md#eventtypevaluestype))
- `SnapshotOwner`: `Sequence`\[`str`\]
- `DescriptionRegex`: `str`

## EventSourceTypeDef

```python
from mypy_boto3_dlm.type_defs import EventSourceTypeDef
```

Required fields:

- `Type`: `Literal['MANAGED_CWE']` (see
  [EventSourceValuesType](./literals.md#eventsourcevaluestype))

Optional fields:

- `Parameters`: [EventParametersTypeDef](./type_defs.md#eventparameterstypedef)

## FastRestoreRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import FastRestoreRuleTypeDef
```

Required fields:

- `AvailabilityZones`: `Sequence`\[`str`\]

Optional fields:

- `Count`: `int`
- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## GetLifecyclePoliciesRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesRequestRequestTypeDef
```

Optional fields:

- `PolicyIds`: `Sequence`\[`str`\]
- `State`:
  [GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
- `ResourceTypes`:
  `Sequence`\[[ResourceTypeValuesType](./literals.md#resourcetypevaluestype)\]
- `TargetTags`: `Sequence`\[`str`\]
- `TagsToAdd`: `Sequence`\[`str`\]

## GetLifecyclePoliciesResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesResponseTypeDef
```

Required fields:

- `Policies`:
  `List`\[[LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import GetLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

## GetLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import GetLifecyclePolicyResponseTypeDef
```

Required fields:

- `Policy`: [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LifecyclePolicySummaryTypeDef

```python
from mypy_boto3_dlm.type_defs import LifecyclePolicySummaryTypeDef
```

Optional fields:

- `PolicyId`: `str`
- `Description`: `str`
- `State`:
  [GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
- `Tags`: `Dict`\[`str`, `str`\]
- `PolicyType`: [PolicyTypeValuesType](./literals.md#policytypevaluestype)

## LifecyclePolicyTypeDef

```python
from mypy_boto3_dlm.type_defs import LifecyclePolicyTypeDef
```

Optional fields:

- `PolicyId`: `str`
- `Description`: `str`
- `State`:
  [GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
- `StatusMessage`: `str`
- `ExecutionRoleArn`: `str`
- `DateCreated`: `datetime`
- `DateModified`: `datetime`
- `PolicyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `PolicyArn`: `str`

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ParametersTypeDef

```python
from mypy_boto3_dlm.type_defs import ParametersTypeDef
```

Optional fields:

- `ExcludeBootVolume`: `bool`
- `NoReboot`: `bool`

## PolicyDetailsTypeDef

```python
from mypy_boto3_dlm.type_defs import PolicyDetailsTypeDef
```

Optional fields:

- `PolicyType`: [PolicyTypeValuesType](./literals.md#policytypevaluestype)
- `ResourceTypes`:
  `Sequence`\[[ResourceTypeValuesType](./literals.md#resourcetypevaluestype)\]
- `ResourceLocations`:
  `Sequence`\[[ResourceLocationValuesType](./literals.md#resourcelocationvaluestype)\]
- `TargetTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `Schedules`: `Sequence`\[[ScheduleTypeDef](./type_defs.md#scheduletypedef)\]
- `Parameters`: [ParametersTypeDef](./type_defs.md#parameterstypedef)
- `EventSource`: [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- `Actions`: `Sequence`\[[ActionTypeDef](./type_defs.md#actiontypedef)\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_dlm.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RetainRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import RetainRuleTypeDef
```

Optional fields:

- `Count`: `int`
- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## ScheduleTypeDef

```python
from mypy_boto3_dlm.type_defs import ScheduleTypeDef
```

Optional fields:

- `Name`: `str`
- `CopyTags`: `bool`
- `TagsToAdd`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VariableTags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `CreateRule`: [CreateRuleTypeDef](./type_defs.md#createruletypedef)
- `RetainRule`: [RetainRuleTypeDef](./type_defs.md#retainruletypedef)
- `FastRestoreRule`:
  [FastRestoreRuleTypeDef](./type_defs.md#fastrestoreruletypedef)
- `CrossRegionCopyRules`:
  `Sequence`\[[CrossRegionCopyRuleTypeDef](./type_defs.md#crossregioncopyruletypedef)\]
- `ShareRules`:
  `Sequence`\[[ShareRuleTypeDef](./type_defs.md#shareruletypedef)\]
- `DeprecateRule`: [DeprecateRuleTypeDef](./type_defs.md#deprecateruletypedef)

## ShareRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import ShareRuleTypeDef
```

Required fields:

- `TargetAccounts`: `Sequence`\[`str`\]

Optional fields:

- `UnshareInterval`: `int`
- `UnshareIntervalUnit`:
  [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TagTypeDef

```python
from mypy_boto3_dlm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateLifecyclePolicyRequestRequestTypeDef

```python
from mypy_boto3_dlm.type_defs import UpdateLifecyclePolicyRequestRequestTypeDef
```

Required fields:

- `PolicyId`: `str`

Optional fields:

- `ExecutionRoleArn`: `str`
- `State`:
  [SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)
- `Description`: `str`
- `PolicyDetails`: [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
