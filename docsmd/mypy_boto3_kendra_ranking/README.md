#  KendraRanking module

> [Index](../README.md) > KendraRanking

!!! note ""

    Auto-generated documentation for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking)
    type annotations stubs module [mypy-boto3-kendra-ranking](https://pypi.org/project/mypy-boto3-kendra-ranking/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `KendraRanking` service.
1. Use provided commands to install generated packages.


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

```python
# KendraRankingClient usage example

from boto3.session import Session

from mypy_boto3_kendra_ranking.client import KendraRankingClient

def get_client() -> KendraRankingClient:
    return Session().client("kendra-ranking")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# RescoreExecutionPlanStatusType usage example

from mypy_boto3_kendra_ranking.literals import RescoreExecutionPlanStatusType

def get_value() -> RescoreExecutionPlanStatusType:
    return "ACTIVE"
```

- [RescoreExecutionPlanStatusType](./literals.md#rescoreexecutionplanstatustype)
- [KendraRankingServiceName](./literals.md#kendrarankingservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [DeleteRescoreExecutionPlanRequestTypeDef](./type_defs.md#deleterescoreexecutionplanrequesttypedef)
- [DescribeRescoreExecutionPlanRequestTypeDef](./type_defs.md#describerescoreexecutionplanrequesttypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [ListRescoreExecutionPlansRequestTypeDef](./type_defs.md#listrescoreexecutionplansrequesttypedef)
- [RescoreExecutionPlanSummaryTypeDef](./type_defs.md#rescoreexecutionplansummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [RescoreResultItemTypeDef](./type_defs.md#rescoreresultitemtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateRescoreExecutionPlanRequestTypeDef](./type_defs.md#updaterescoreexecutionplanrequesttypedef)
- [CreateRescoreExecutionPlanRequestTypeDef](./type_defs.md#createrescoreexecutionplanrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [CreateRescoreExecutionPlanResponseTypeDef](./type_defs.md#createrescoreexecutionplanresponsetypedef)
- [DescribeRescoreExecutionPlanResponseTypeDef](./type_defs.md#describerescoreexecutionplanresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RescoreRequestTypeDef](./type_defs.md#rescorerequesttypedef)
- [ListRescoreExecutionPlansResponseTypeDef](./type_defs.md#listrescoreexecutionplansresponsetypedef)
- [RescoreResultTypeDef](./type_defs.md#rescoreresulttypedef)

