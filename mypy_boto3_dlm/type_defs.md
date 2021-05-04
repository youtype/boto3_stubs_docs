# Typed dictionaries for boto3 DLM module

> [Index](../README.md) > [DLM](./README.md) > Structures

Auto-generated documentation for
[DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
type annotations stubs module
[mypy_boto3_dlm](https://pypi.org/project/mypy-boto3-dlm/).

- [Typed dictionaries for boto3 DLM module](#typed-dictionaries-for-boto3-dlm-module)
  - [ActionTypeDef](#actiontypedef)
  - [CreateLifecyclePolicyResponseTypeDef](#createlifecyclepolicyresponsetypedef)
  - [CreateRuleTypeDef](#createruletypedef)
  - [CrossRegionCopyActionTypeDef](#crossregioncopyactiontypedef)
  - [CrossRegionCopyRetainRuleTypeDef](#crossregioncopyretainruletypedef)
  - [CrossRegionCopyRuleTypeDef](#crossregioncopyruletypedef)
  - [EncryptionConfigurationTypeDef](#encryptionconfigurationtypedef)
  - [EventParametersTypeDef](#eventparameterstypedef)
  - [EventSourceTypeDef](#eventsourcetypedef)
  - [FastRestoreRuleTypeDef](#fastrestoreruletypedef)
  - [GetLifecyclePoliciesResponseTypeDef](#getlifecyclepoliciesresponsetypedef)
  - [GetLifecyclePolicyResponseTypeDef](#getlifecyclepolicyresponsetypedef)
  - [LifecyclePolicySummaryTypeDef](#lifecyclepolicysummarytypedef)
  - [LifecyclePolicyTypeDef](#lifecyclepolicytypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ParametersTypeDef](#parameterstypedef)
  - [PolicyDetailsTypeDef](#policydetailstypedef)
  - [RetainRuleTypeDef](#retainruletypedef)
  - [ScheduleTypeDef](#scheduletypedef)
  - [ShareRuleTypeDef](#shareruletypedef)
  - [TagTypeDef](#tagtypedef)

## ActionTypeDef

```python
from mypy_boto3_dlm.type_defs import ActionTypeDef
```

Required fields:

- `Name`: `str`
- `CrossRegionCopy`:
  `List`\[[CrossRegionCopyActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#crossregioncopyactiontypedef)\]

## CreateLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import CreateLifecyclePolicyResponseTypeDef
```

Optional fields:

- `PolicyId`: `str`

## CreateRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import CreateRuleTypeDef
```

Optional fields:

- `Location`:
  [LocationValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#locationvalues)
- `Interval`: `int`
- `IntervalUnit`: `Literal['HOURS']`
- `Times`: `List`\[`str`\]
- `CronExpression`: `str`

## CrossRegionCopyActionTypeDef

```python
from mypy_boto3_dlm.type_defs import CrossRegionCopyActionTypeDef
```

Required fields:

- `Target`: `str`
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#encryptionconfigurationtypedef)

Optional fields:

- `RetainRule`:
  [CrossRegionCopyRetainRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#crossregioncopyretainruletypedef)

## CrossRegionCopyRetainRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import CrossRegionCopyRetainRuleTypeDef
```

Optional fields:

- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#retentionintervalunitvalues)

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
  [CrossRegionCopyRetainRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#crossregioncopyretainruletypedef)

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

- `EventType`: `Literal['shareSnapshot']`
- `SnapshotOwner`: `List`\[`str`\]
- `DescriptionRegex`: `str`

## EventSourceTypeDef

```python
from mypy_boto3_dlm.type_defs import EventSourceTypeDef
```

Required fields:

- `Type`: `Literal['MANAGED_CWE']`

Optional fields:

- `Parameters`:
  [EventParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#eventparameterstypedef)

## FastRestoreRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import FastRestoreRuleTypeDef
```

Required fields:

- `AvailabilityZones`: `List`\[`str`\]

Optional fields:

- `Count`: `int`
- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#retentionintervalunitvalues)

## GetLifecyclePoliciesResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import GetLifecyclePoliciesResponseTypeDef
```

Optional fields:

- `Policies`:
  `List`\[[LifecyclePolicySummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#lifecyclepolicysummarytypedef)\]

## GetLifecyclePolicyResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import GetLifecyclePolicyResponseTypeDef
```

Optional fields:

- `Policy`:
  [LifecyclePolicyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#lifecyclepolicytypedef)

## LifecyclePolicySummaryTypeDef

```python
from mypy_boto3_dlm.type_defs import LifecyclePolicySummaryTypeDef
```

Optional fields:

- `PolicyId`: `str`
- `Description`: `str`
- `State`:
  [GettablePolicyStateValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#gettablepolicystatevalues)
- `Tags`: `Dict`\[`str`, `str`\]
- `PolicyType`:
  [PolicyTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#policytypevalues)

## LifecyclePolicyTypeDef

```python
from mypy_boto3_dlm.type_defs import LifecyclePolicyTypeDef
```

Optional fields:

- `PolicyId`: `str`
- `Description`: `str`
- `State`:
  [GettablePolicyStateValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#gettablepolicystatevalues)
- `StatusMessage`: `str`
- `ExecutionRoleArn`: `str`
- `DateCreated`: `datetime`
- `DateModified`: `datetime`
- `PolicyDetails`:
  [PolicyDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#policydetailstypedef)
- `Tags`: `Dict`\[`str`, `str`\]
- `PolicyArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_dlm.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

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

- `PolicyType`:
  [PolicyTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#policytypevalues)
- `ResourceTypes`:
  `List`\[[ResourceTypeValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#resourcetypevalues)\]
- `ResourceLocations`:
  `List`\[[ResourceLocationValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#resourcelocationvalues)\]
- `TargetTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#tagtypedef)\]
- `Schedules`:
  `List`\[[ScheduleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#scheduletypedef)\]
- `Parameters`:
  [ParametersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#parameterstypedef)
- `EventSource`:
  [EventSourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#eventsourcetypedef)
- `Actions`:
  `List`\[[ActionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#actiontypedef)\]

## RetainRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import RetainRuleTypeDef
```

Optional fields:

- `Count`: `int`
- `Interval`: `int`
- `IntervalUnit`:
  [RetentionIntervalUnitValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#retentionintervalunitvalues)

## ScheduleTypeDef

```python
from mypy_boto3_dlm.type_defs import ScheduleTypeDef
```

Optional fields:

- `Name`: `str`
- `CopyTags`: `bool`
- `TagsToAdd`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#tagtypedef)\]
- `VariableTags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#tagtypedef)\]
- `CreateRule`:
  [CreateRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#createruletypedef)
- `RetainRule`:
  [RetainRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#retainruletypedef)
- `FastRestoreRule`:
  [FastRestoreRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#fastrestoreruletypedef)
- `CrossRegionCopyRules`:
  `List`\[[CrossRegionCopyRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#crossregioncopyruletypedef)\]
- `ShareRules`:
  `List`\[[ShareRuleTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/type_defs.html#shareruletypedef)\]

## ShareRuleTypeDef

```python
from mypy_boto3_dlm.type_defs import ShareRuleTypeDef
```

Required fields:

- `TargetAccounts`: `List`\[`str`\]

Optional fields:

- `UnshareInterval`: `int`
- `UnshareIntervalUnit`:
  [RetentionIntervalUnitValues](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_dlm/literals.html#retentionintervalunitvalues)

## TagTypeDef

```python
from mypy_boto3_dlm.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`
