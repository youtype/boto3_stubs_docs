#  KendraRanking module

> [Index](../README.md) > KendraRanking

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `KendraRanking`.


### From PyPI with pip

Install `boto3-stubs` for `KendraRanking` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kendra-ranking]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kendra-ranking]'


# standalone installation
python -m pip install mypy-boto3-kendra-ranking
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kendra-ranking
```

## Usage

Code samples can be found in [Examples](./usage.md).

## KendraRankingClient

Type annotations and code completion for  `#!python boto3.client("kendra-ranking")` as [KendraRankingClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#KendraRanking.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kendra_ranking.client import KendraRankingClient

def get_client() -> KendraRankingClient:
    return Session().client("kendra-ranking")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kendra_ranking.literals import RescoreExecutionPlanStatusType

def get_value() -> RescoreExecutionPlanStatusType:
    return "ACTIVE"
```

- [RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype)
- [KendraRankingServiceName](./literals.md#kendrarankingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kendra_ranking.type_defs import CapacityUnitsConfigurationTypeDef

def get_value() -> CapacityUnitsConfigurationTypeDef:
    return {
        "RescoreCapacityUnits": ...,
    }
```

- [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#deleterescoreexecutionplanrequestrequesttypedef)
- [DescribeRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#describerescoreexecutionplanrequestrequesttypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [ListRescoreExecutionPlansRequestRequestTypeDef](./type_defs.md#listrescoreexecutionplansrequestrequesttypedef)
- [RescoreExecutionPlanSummaryTypeDef](./type_defs.md#rescoreexecutionplansummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [RescoreResultItemTypeDef](./type_defs.md#rescoreresultitemtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#updaterescoreexecutionplanrequestrequesttypedef)
- [CreateRescoreExecutionPlanRequestRequestTypeDef](./type_defs.md#createrescoreexecutionplanrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateRescoreExecutionPlanResponseTypeDef](./type_defs.md#createrescoreexecutionplanresponsetypedef)
- [DescribeRescoreExecutionPlanResponseTypeDef](./type_defs.md#describerescoreexecutionplanresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RescoreRequestRequestTypeDef](./type_defs.md#rescorerequestrequesttypedef)
- [ListRescoreExecutionPlansResponseTypeDef](./type_defs.md#listrescoreexecutionplansresponsetypedef)
- [RescoreResultTypeDef](./type_defs.md#rescoreresulttypedef)

