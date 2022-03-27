#  DLM module

> [Index](../README.md) > DLM

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM)
    type annotations stubs module [mypy-boto3-dlm](https://pypi.org/project/mypy-boto3-dlm/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `DLM`.

### From PyPI with pip

Install `boto3-stubs` for `DLM` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[dlm]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[dlm]'


# standalone installation
python -m pip install mypy-boto3-dlm
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-dlm
```

## Usage

Code samples can be found in [Examples](./usage.md).

## DLMClient

Type annotations and code completion for  `#!python boto3.client("dlm")` as [DLMClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#DLM.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_dlm.client import DLMClient

def get_client() -> DLMClient:
    return Session().cleint("dlm")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_dlm.literals import EventSourceValuesType

def get_value() -> EventSourceValuesType:
    return "MANAGED_CWE"
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
- [DLMServiceName](./literals.md#dlmservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_dlm.type_defs import ActionTypeDef

def get_value() -> ActionTypeDef:
    return {
        "Name": ...,
        "CrossRegionCopy": ...,
    }
```

- [ActionTypeDef](./type_defs.md#actiontypedef)
- [CreateLifecyclePolicyRequestRequestTypeDef](./type_defs.md#createlifecyclepolicyrequestrequesttypedef)
- [CreateLifecyclePolicyResponseTypeDef](./type_defs.md#createlifecyclepolicyresponsetypedef)
- [CreateRuleTypeDef](./type_defs.md#createruletypedef)
- [CrossRegionCopyActionTypeDef](./type_defs.md#crossregioncopyactiontypedef)
- [CrossRegionCopyDeprecateRuleTypeDef](./type_defs.md#crossregioncopydeprecateruletypedef)
- [CrossRegionCopyRetainRuleTypeDef](./type_defs.md#crossregioncopyretainruletypedef)
- [CrossRegionCopyRuleTypeDef](./type_defs.md#crossregioncopyruletypedef)
- [DeleteLifecyclePolicyRequestRequestTypeDef](./type_defs.md#deletelifecyclepolicyrequestrequesttypedef)
- [DeprecateRuleTypeDef](./type_defs.md#deprecateruletypedef)
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

