# Type annotations for boto3 DLM module

> [Index](..) > DLM

Auto-generated documentation for
[DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
type annotations stubs module
[mypy_boto3_dlm](https://pypi.org/project/mypy-boto3-dlm/).

```bash
pip install mypy-boto3-dlm
```

- [Type annotations for boto3 DLM module](#type-annotations-for-boto3-dlm-module)
  - [DLMClient](#dlmclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## DLMClient

Type annotations for `boto3.client("dlm")` as [DLMClient](./client.md)

Can be used directly:

```python
from mypy_boto3_dlm.client import DLMClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_lifecycle_policy](./client.md#create_lifecycle_policy)
- [delete_lifecycle_policy](./client.md#delete_lifecycle_policy)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_lifecycle_policies](./client.md#get_lifecycle_policies)
- [get_lifecycle_policy](./client.md#get_lifecycle_policy)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_lifecycle_policy](./client.md#update_lifecycle_policy)

### Exceptions

DLMClient [exceptions](./client.md#exceptions)

- ClientError
- InternalServerException
- InvalidRequestException
- LimitExceededException
- ResourceNotFoundException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_dlm.literals import EventSourceValuesType, ...
```

- [EventSourceValuesType](./literals.md#eventsourcevaluestype)
- [EventTypeValuesType](./literals.md#eventtypevaluestype)
- [GettablePolicyStateValuesType](./literals.md#gettablepolicystatevaluestype)
- [IntervalUnitValuesType](./literals.md#intervalunitvaluestype)
- [LocationValuesType](./literals.md#locationvaluestype)
- [PolicyTypeValuesType](./literals.md#policytypevaluestype)
- [ResourceLocationValuesType](./literals.md#resourcelocationvaluestype)
- [ResourceTypeValuesType](./literals.md#resourcetypevaluestype)
- [RetentionIntervalUnitValuesType](./literals.md#retentionintervalunitvaluestype)
- [SettablePolicyStateValuesType](./literals.md#settablepolicystatevaluestype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_dlm.type_defs import ActionTypeDef, ...
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#createlifecyclepolicyrequestrequesttypedef)
- [CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)
- [CreateRuleTypeDef](./type_defs.md#createruletypedef)
- [CrossRegionCopyActionTypeDef](./type_defs.md#crossregioncopyactiontypedef)
- [CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef)
- [CrossRegionCopyRuleTypeDef](./type_defs.md#crossregioncopyruletypedef)
- [DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef)
- [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- [EventParametersTypeDef](./type_defs.md#eventparameterstypedef)
- [EventSourceTypeDef](./type_defs.md#eventsourcetypedef)
- [FastRestoreRuleTypeDef](./type_defs.md#fastrestoreruletypedef)
- [GetLifecyclePoliciesRequestRequestTypeDef](./type_defs.md#getlifecyclepoliciesrequestrequesttypedef)
- [GetLifecyclePoliciesResponseTypeDef](./type_defs.md#getlifecyclepoliciesresponsetypedef)
- [GetLifecyclePolicyRequestRequestTypeDef](./type_defs.md#getlifecyclepolicyrequestrequesttypedef)
- [GetLifecyclePolicyResponseTypeDef](./type_defs.md#getlifecyclepolicyresponsetypedef)
- [LifecyclePolicySummaryTypeDef](./type_defs.md#lifecyclepolicysummarytypedef)
- [LifecyclePolicyTypeDef](./type_defs.md#lifecyclepolicytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ParametersTypeDef](./type_defs.md#parameterstypedef)
- [PolicyDetailsTypeDef](./type_defs.md#policydetailstypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RetainRuleTypeDef](./type_defs.md#retainruletypedef)
- [ScheduleTypeDef](./type_defs.md#scheduletypedef)
- [ShareRuleTypeDef](./type_defs.md#shareruletypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#updatelifecyclepolicyrequestrequesttypedef)
