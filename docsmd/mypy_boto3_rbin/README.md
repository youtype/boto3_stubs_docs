#  RecycleBin module

> [Index](../README.md) > RecycleBin

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#recyclebin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `RecycleBin` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `RecycleBin`.


### From PyPI with pip

Install `boto3-stubs` for `RecycleBin` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[rbin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[rbin]'

# standalone installation
python -m pip install mypy-boto3-rbin
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-rbin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## RecycleBinClient

Type annotations and code completion for  `#!python boto3.client("rbin")` as [RecycleBinClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin.Client)

```python
# RecycleBinClient usage example

from boto3.session import Session

from mypy_boto3_rbin.client import RecycleBinClient

def get_client() -> RecycleBinClient:
    return Session().client("rbin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rbin").get_paginator("...")`.

```python
# ListRulesPaginator usage example

from boto3.session import Session

from mypy_boto3_rbin.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("rbin").get_paginator("list_rules"))
```

- [ListRulesPaginator](./paginators.md#listrulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ListRulesPaginatorName usage example

from mypy_boto3_rbin.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [LockStateType](./literals.md#lockstatetype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetentionPeriodUnitType](./literals.md#retentionperiodunittype)
- [RuleStatusType](./literals.md#rulestatustype)
- [UnlockDelayUnitType](./literals.md#unlockdelayunittype)
- [RecycleBinServiceName](./literals.md#recyclebinservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteRuleRequestTypeDef](./type_defs.md#deleterulerequesttypedef)
- [GetRuleRequestTypeDef](./type_defs.md#getrulerequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [UnlockDelayTypeDef](./type_defs.md#unlockdelaytypedef)
- [UnlockRuleRequestTypeDef](./type_defs.md#unlockrulerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [ListRulesRequestTypeDef](./type_defs.md#listrulesrequesttypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [UpdateRuleRequestTypeDef](./type_defs.md#updaterulerequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)
- [ListRulesRequestPaginateTypeDef](./type_defs.md#listrulesrequestpaginatetypedef)
- [LockConfigurationTypeDef](./type_defs.md#lockconfigurationtypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)
- [CreateRuleRequestTypeDef](./type_defs.md#createrulerequesttypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [LockRuleRequestTypeDef](./type_defs.md#lockrulerequesttypedef)
- [LockRuleResponseTypeDef](./type_defs.md#lockruleresponsetypedef)
- [UnlockRuleResponseTypeDef](./type_defs.md#unlockruleresponsetypedef)

