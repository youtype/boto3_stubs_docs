#  RecycleBin module

> [Index](../README.md) > RecycleBin

!!! note ""

    Auto-generated documentation for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#RecycleBin)
    type annotations stubs module [mypy-boto3-rbin](https://pypi.org/project/mypy-boto3-rbin/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rbin.client import RecycleBinClient

def get_client() -> RecycleBinClient:
    return Session().client("rbin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("rbin").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_rbin.paginator import ListRulesPaginator

def get_list_rules_paginator() -> ListRulesPaginator:
    return Session().client("rbin").get_paginator("list_rules"))
```

- [ListRulesPaginator](./paginators.md#listrulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_rbin.literals import ListRulesPaginatorName

def get_value() -> ListRulesPaginatorName:
    return "list_rules"
```

- [ListRulesPaginatorName](./literals.md#listrulespaginatorname)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RetentionPeriodUnitType](./literals.md#retentionperiodunittype)
- [RuleStatusType](./literals.md#rulestatustype)
- [RecycleBinServiceName](./literals.md#recyclebinservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_rbin.type_defs import ResourceTagTypeDef

def get_value() -> ResourceTagTypeDef:
    return {
        "ResourceTagKey": ...,
    }
```

- [ResourceTagTypeDef](./type_defs.md#resourcetagtypedef)
- [RetentionPeriodTypeDef](./type_defs.md#retentionperiodtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteRuleRequestRequestTypeDef](./type_defs.md#deleterulerequestrequesttypedef)
- [GetRuleRequestRequestTypeDef](./type_defs.md#getrulerequestrequesttypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [ListRulesRequestRequestTypeDef](./type_defs.md#listrulesrequestrequesttypedef)
- [RuleSummaryTypeDef](./type_defs.md#rulesummarytypedef)
- [UpdateRuleRequestRequestTypeDef](./type_defs.md#updaterulerequestrequesttypedef)
- [CreateRuleRequestRequestTypeDef](./type_defs.md#createrulerequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateRuleResponseTypeDef](./type_defs.md#createruleresponsetypedef)
- [GetRuleResponseTypeDef](./type_defs.md#getruleresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [UpdateRuleResponseTypeDef](./type_defs.md#updateruleresponsetypedef)
- [ListRulesRequestListRulesPaginateTypeDef](./type_defs.md#listrulesrequestlistrulespaginatetypedef)
- [ListRulesResponseTypeDef](./type_defs.md#listrulesresponsetypedef)

