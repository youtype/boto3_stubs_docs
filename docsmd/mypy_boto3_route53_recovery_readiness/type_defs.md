# Type definitions

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## ResourceUnionTypeDef

```python
# ResourceUnionTypeDef Union usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ResourceUnionTypeDef


def get_value() -> ResourceUnionTypeDef:
    return ...


# ResourceUnionTypeDef definition

ResourceUnionTypeDef = Union[
    ResourceTypeDef,  # (1)
    ResourceOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef)
2. See [:material-code-braces: ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)



## CellOutputTypeDef

```python
# CellOutputTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CellOutputTypeDef


def get_value() -> CellOutputTypeDef:
    return {
        "CellArn": ...,
    }


# CellOutputTypeDef definition

class CellOutputTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: list[str],
    ParentReadinessScopes: list[str],
    Tags: NotRequired[dict[str, str]],
```


## CreateCellRequestTypeDef

```python
# CreateCellRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellRequestTypeDef


def get_value() -> CreateCellRequestTypeDef:
    return {
        "CellName": ...,
    }


# CreateCellRequestTypeDef definition

class CreateCellRequestTypeDef(TypedDict):
    CellName: str,
    Cells: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ResponseMetadataTypeDef


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


## CreateCrossAccountAuthorizationRequestTypeDef

```python
# CreateCrossAccountAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationRequestTypeDef


def get_value() -> CreateCrossAccountAuthorizationRequestTypeDef:
    return {
        "CrossAccountAuthorization": ...,
    }


# CreateCrossAccountAuthorizationRequestTypeDef definition

class CreateCrossAccountAuthorizationRequestTypeDef(TypedDict):
    CrossAccountAuthorization: str,
```


## CreateReadinessCheckRequestTypeDef

```python
# CreateReadinessCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckRequestTypeDef


def get_value() -> CreateReadinessCheckRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# CreateReadinessCheckRequestTypeDef definition

class CreateReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceSetName: str,
    Tags: NotRequired[Mapping[str, str]],
```


## CreateRecoveryGroupRequestTypeDef

```python
# CreateRecoveryGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupRequestTypeDef


def get_value() -> CreateRecoveryGroupRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }


# CreateRecoveryGroupRequestTypeDef definition

class CreateRecoveryGroupRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    Cells: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```


## DeleteCellRequestTypeDef

```python
# DeleteCellRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCellRequestTypeDef


def get_value() -> DeleteCellRequestTypeDef:
    return {
        "CellName": ...,
    }


# DeleteCellRequestTypeDef definition

class DeleteCellRequestTypeDef(TypedDict):
    CellName: str,
```


## DeleteCrossAccountAuthorizationRequestTypeDef

```python
# DeleteCrossAccountAuthorizationRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCrossAccountAuthorizationRequestTypeDef


def get_value() -> DeleteCrossAccountAuthorizationRequestTypeDef:
    return {
        "CrossAccountAuthorization": ...,
    }


# DeleteCrossAccountAuthorizationRequestTypeDef definition

class DeleteCrossAccountAuthorizationRequestTypeDef(TypedDict):
    CrossAccountAuthorization: str,
```


## DeleteReadinessCheckRequestTypeDef

```python
# DeleteReadinessCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import DeleteReadinessCheckRequestTypeDef


def get_value() -> DeleteReadinessCheckRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# DeleteReadinessCheckRequestTypeDef definition

class DeleteReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
```


## DeleteRecoveryGroupRequestTypeDef

```python
# DeleteRecoveryGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import DeleteRecoveryGroupRequestTypeDef


def get_value() -> DeleteRecoveryGroupRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }


# DeleteRecoveryGroupRequestTypeDef definition

class DeleteRecoveryGroupRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
```


## DeleteResourceSetRequestTypeDef

```python
# DeleteResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import DeleteResourceSetRequestTypeDef


def get_value() -> DeleteResourceSetRequestTypeDef:
    return {
        "ResourceSetName": ...,
    }


# DeleteResourceSetRequestTypeDef definition

class DeleteResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
```


## GetArchitectureRecommendationsRequestTypeDef

```python
# GetArchitectureRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsRequestTypeDef


def get_value() -> GetArchitectureRecommendationsRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }


# GetArchitectureRecommendationsRequestTypeDef definition

class GetArchitectureRecommendationsRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "RecommendationText": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    RecommendationText: str,
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetCellReadinessSummaryRequestTypeDef

```python
# GetCellReadinessSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryRequestTypeDef


def get_value() -> GetCellReadinessSummaryRequestTypeDef:
    return {
        "CellName": ...,
    }


# GetCellReadinessSummaryRequestTypeDef definition

class GetCellReadinessSummaryRequestTypeDef(TypedDict):
    CellName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ReadinessCheckSummaryTypeDef

```python
# ReadinessCheckSummaryTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckSummaryTypeDef


def get_value() -> ReadinessCheckSummaryTypeDef:
    return {
        "Readiness": ...,
    }


# ReadinessCheckSummaryTypeDef definition

class ReadinessCheckSummaryTypeDef(TypedDict):
    Readiness: NotRequired[ReadinessType],  # (1)
    ReadinessCheckName: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)

## GetCellRequestTypeDef

```python
# GetCellRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetCellRequestTypeDef


def get_value() -> GetCellRequestTypeDef:
    return {
        "CellName": ...,
    }


# GetCellRequestTypeDef definition

class GetCellRequestTypeDef(TypedDict):
    CellName: str,
```


## GetReadinessCheckRequestTypeDef

```python
# GetReadinessCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckRequestTypeDef


def get_value() -> GetReadinessCheckRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# GetReadinessCheckRequestTypeDef definition

class GetReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
```


## GetReadinessCheckResourceStatusRequestTypeDef

```python
# GetReadinessCheckResourceStatusRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusRequestTypeDef


def get_value() -> GetReadinessCheckResourceStatusRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# GetReadinessCheckResourceStatusRequestTypeDef definition

class GetReadinessCheckResourceStatusRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetReadinessCheckStatusRequestTypeDef

```python
# GetReadinessCheckStatusRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusRequestTypeDef


def get_value() -> GetReadinessCheckStatusRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# GetReadinessCheckStatusRequestTypeDef definition

class GetReadinessCheckStatusRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## MessageTypeDef

```python
# MessageTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import MessageTypeDef


def get_value() -> MessageTypeDef:
    return {
        "MessageText": ...,
    }


# MessageTypeDef definition

class MessageTypeDef(TypedDict):
    MessageText: NotRequired[str],
```


## ResourceResultTypeDef

```python
# ResourceResultTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ResourceResultTypeDef


def get_value() -> ResourceResultTypeDef:
    return {
        "ComponentId": ...,
    }


# ResourceResultTypeDef definition

class ResourceResultTypeDef(TypedDict):
    LastCheckedTimestamp: datetime.datetime,
    Readiness: ReadinessType,  # (1)
    ComponentId: NotRequired[str],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)

## GetRecoveryGroupReadinessSummaryRequestTypeDef

```python
# GetRecoveryGroupReadinessSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryRequestTypeDef


def get_value() -> GetRecoveryGroupReadinessSummaryRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }


# GetRecoveryGroupReadinessSummaryRequestTypeDef definition

class GetRecoveryGroupReadinessSummaryRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## GetRecoveryGroupRequestTypeDef

```python
# GetRecoveryGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupRequestTypeDef


def get_value() -> GetRecoveryGroupRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }


# GetRecoveryGroupRequestTypeDef definition

class GetRecoveryGroupRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
```


## GetResourceSetRequestTypeDef

```python
# GetResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetRequestTypeDef


def get_value() -> GetResourceSetRequestTypeDef:
    return {
        "ResourceSetName": ...,
    }


# GetResourceSetRequestTypeDef definition

class GetResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
```


## ListCellsRequestTypeDef

```python
# ListCellsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsRequestTypeDef


def get_value() -> ListCellsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCellsRequestTypeDef definition

class ListCellsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListCrossAccountAuthorizationsRequestTypeDef

```python
# ListCrossAccountAuthorizationsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsRequestTypeDef


def get_value() -> ListCrossAccountAuthorizationsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListCrossAccountAuthorizationsRequestTypeDef definition

class ListCrossAccountAuthorizationsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListReadinessChecksRequestTypeDef

```python
# ListReadinessChecksRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksRequestTypeDef


def get_value() -> ListReadinessChecksRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListReadinessChecksRequestTypeDef definition

class ListReadinessChecksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ReadinessCheckOutputTypeDef

```python
# ReadinessCheckOutputTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckOutputTypeDef


def get_value() -> ReadinessCheckOutputTypeDef:
    return {
        "ReadinessCheckArn": ...,
    }


# ReadinessCheckOutputTypeDef definition

class ReadinessCheckOutputTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ResourceSet: str,
    ReadinessCheckName: NotRequired[str],
    Tags: NotRequired[dict[str, str]],
```


## ListRecoveryGroupsRequestTypeDef

```python
# ListRecoveryGroupsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsRequestTypeDef


def get_value() -> ListRecoveryGroupsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRecoveryGroupsRequestTypeDef definition

class ListRecoveryGroupsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## RecoveryGroupOutputTypeDef

```python
# RecoveryGroupOutputTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import RecoveryGroupOutputTypeDef


def get_value() -> RecoveryGroupOutputTypeDef:
    return {
        "Cells": ...,
    }


# RecoveryGroupOutputTypeDef definition

class RecoveryGroupOutputTypeDef(TypedDict):
    Cells: list[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: NotRequired[dict[str, str]],
```


## ListResourceSetsRequestTypeDef

```python
# ListResourceSetsRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsRequestTypeDef


def get_value() -> ListResourceSetsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListResourceSetsRequestTypeDef definition

class ListResourceSetsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListRulesOutputTypeDef

```python
# ListRulesOutputTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesOutputTypeDef


def get_value() -> ListRulesOutputTypeDef:
    return {
        "ResourceType": ...,
    }


# ListRulesOutputTypeDef definition

class ListRulesOutputTypeDef(TypedDict):
    ResourceType: str,
    RuleDescription: str,
    RuleId: str,
```


## ListRulesRequestTypeDef

```python
# ListRulesRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesRequestTypeDef


def get_value() -> ListRulesRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListRulesRequestTypeDef definition

class ListRulesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceType: NotRequired[str],
```


## ListTagsForResourcesRequestTypeDef

```python
# ListTagsForResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesRequestTypeDef


def get_value() -> ListTagsForResourcesRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourcesRequestTypeDef definition

class ListTagsForResourcesRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## NLBResourceTypeDef

```python
# NLBResourceTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import NLBResourceTypeDef


def get_value() -> NLBResourceTypeDef:
    return {
        "Arn": ...,
    }


# NLBResourceTypeDef definition

class NLBResourceTypeDef(TypedDict):
    Arn: NotRequired[str],
```


## R53ResourceRecordTypeDef

```python
# R53ResourceRecordTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import R53ResourceRecordTypeDef


def get_value() -> R53ResourceRecordTypeDef:
    return {
        "DomainName": ...,
    }


# R53ResourceRecordTypeDef definition

class R53ResourceRecordTypeDef(TypedDict):
    DomainName: NotRequired[str],
    RecordSetId: NotRequired[str],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import TagResourceRequestTypeDef


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

from mypy_boto3_route53_recovery_readiness.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateCellRequestTypeDef

```python
# UpdateCellRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellRequestTypeDef


def get_value() -> UpdateCellRequestTypeDef:
    return {
        "CellName": ...,
    }


# UpdateCellRequestTypeDef definition

class UpdateCellRequestTypeDef(TypedDict):
    CellName: str,
    Cells: Sequence[str],
```


## UpdateReadinessCheckRequestTypeDef

```python
# UpdateReadinessCheckRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckRequestTypeDef


def get_value() -> UpdateReadinessCheckRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# UpdateReadinessCheckRequestTypeDef definition

class UpdateReadinessCheckRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceSetName: str,
```


## UpdateRecoveryGroupRequestTypeDef

```python
# UpdateRecoveryGroupRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupRequestTypeDef


def get_value() -> UpdateRecoveryGroupRequestTypeDef:
    return {
        "Cells": ...,
    }


# UpdateRecoveryGroupRequestTypeDef definition

class UpdateRecoveryGroupRequestTypeDef(TypedDict):
    Cells: Sequence[str],
    RecoveryGroupName: str,
```


## CreateCellResponseTypeDef

```python
# CreateCellResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellResponseTypeDef


def get_value() -> CreateCellResponseTypeDef:
    return {
        "CellArn": ...,
    }


# CreateCellResponseTypeDef definition

class CreateCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: list[str],
    ParentReadinessScopes: list[str],
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCrossAccountAuthorizationResponseTypeDef

```python
# CreateCrossAccountAuthorizationResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationResponseTypeDef


def get_value() -> CreateCrossAccountAuthorizationResponseTypeDef:
    return {
        "CrossAccountAuthorization": ...,
    }


# CreateCrossAccountAuthorizationResponseTypeDef definition

class CreateCrossAccountAuthorizationResponseTypeDef(TypedDict):
    CrossAccountAuthorization: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReadinessCheckResponseTypeDef

```python
# CreateReadinessCheckResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckResponseTypeDef


def get_value() -> CreateReadinessCheckResponseTypeDef:
    return {
        "ReadinessCheckArn": ...,
    }


# CreateReadinessCheckResponseTypeDef definition

class CreateReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecoveryGroupResponseTypeDef

```python
# CreateRecoveryGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupResponseTypeDef


def get_value() -> CreateRecoveryGroupResponseTypeDef:
    return {
        "Cells": ...,
    }


# CreateRecoveryGroupResponseTypeDef definition

class CreateRecoveryGroupResponseTypeDef(TypedDict):
    Cells: list[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCellResponseTypeDef

```python
# GetCellResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetCellResponseTypeDef


def get_value() -> GetCellResponseTypeDef:
    return {
        "CellArn": ...,
    }


# GetCellResponseTypeDef definition

class GetCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: list[str],
    ParentReadinessScopes: list[str],
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadinessCheckResponseTypeDef

```python
# GetReadinessCheckResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResponseTypeDef


def get_value() -> GetReadinessCheckResponseTypeDef:
    return {
        "ReadinessCheckArn": ...,
    }


# GetReadinessCheckResponseTypeDef definition

class GetReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryGroupResponseTypeDef

```python
# GetRecoveryGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupResponseTypeDef


def get_value() -> GetRecoveryGroupResponseTypeDef:
    return {
        "Cells": ...,
    }


# GetRecoveryGroupResponseTypeDef definition

class GetRecoveryGroupResponseTypeDef(TypedDict):
    Cells: list[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCellsResponseTypeDef

```python
# ListCellsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsResponseTypeDef


def get_value() -> ListCellsResponseTypeDef:
    return {
        "Cells": ...,
    }


# ListCellsResponseTypeDef definition

class ListCellsResponseTypeDef(TypedDict):
    Cells: list[CellOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[CellOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCrossAccountAuthorizationsResponseTypeDef

```python
# ListCrossAccountAuthorizationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsResponseTypeDef


def get_value() -> ListCrossAccountAuthorizationsResponseTypeDef:
    return {
        "CrossAccountAuthorizations": ...,
    }


# ListCrossAccountAuthorizationsResponseTypeDef definition

class ListCrossAccountAuthorizationsResponseTypeDef(TypedDict):
    CrossAccountAuthorizations: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourcesResponseTypeDef

```python
# ListTagsForResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesResponseTypeDef


def get_value() -> ListTagsForResourcesResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourcesResponseTypeDef definition

class ListTagsForResourcesResponseTypeDef(TypedDict):
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateCellResponseTypeDef

```python
# UpdateCellResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellResponseTypeDef


def get_value() -> UpdateCellResponseTypeDef:
    return {
        "CellArn": ...,
    }


# UpdateCellResponseTypeDef definition

class UpdateCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: list[str],
    ParentReadinessScopes: list[str],
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReadinessCheckResponseTypeDef

```python
# UpdateReadinessCheckResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckResponseTypeDef


def get_value() -> UpdateReadinessCheckResponseTypeDef:
    return {
        "ReadinessCheckArn": ...,
    }


# UpdateReadinessCheckResponseTypeDef definition

class UpdateReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryGroupResponseTypeDef

```python
# UpdateRecoveryGroupResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupResponseTypeDef


def get_value() -> UpdateRecoveryGroupResponseTypeDef:
    return {
        "Cells": ...,
    }


# UpdateRecoveryGroupResponseTypeDef definition

class UpdateRecoveryGroupResponseTypeDef(TypedDict):
    Cells: list[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetArchitectureRecommendationsResponseTypeDef

```python
# GetArchitectureRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsResponseTypeDef


def get_value() -> GetArchitectureRecommendationsResponseTypeDef:
    return {
        "LastAuditTimestamp": ...,
    }


# GetArchitectureRecommendationsResponseTypeDef definition

class GetArchitectureRecommendationsResponseTypeDef(TypedDict):
    LastAuditTimestamp: datetime.datetime,
    Recommendations: list[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecommendationTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCellReadinessSummaryRequestPaginateTypeDef

```python
# GetCellReadinessSummaryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryRequestPaginateTypeDef


def get_value() -> GetCellReadinessSummaryRequestPaginateTypeDef:
    return {
        "CellName": ...,
    }


# GetCellReadinessSummaryRequestPaginateTypeDef definition

class GetCellReadinessSummaryRequestPaginateTypeDef(TypedDict):
    CellName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetReadinessCheckResourceStatusRequestPaginateTypeDef

```python
# GetReadinessCheckResourceStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusRequestPaginateTypeDef


def get_value() -> GetReadinessCheckResourceStatusRequestPaginateTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# GetReadinessCheckResourceStatusRequestPaginateTypeDef definition

class GetReadinessCheckResourceStatusRequestPaginateTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetReadinessCheckStatusRequestPaginateTypeDef

```python
# GetReadinessCheckStatusRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusRequestPaginateTypeDef


def get_value() -> GetReadinessCheckStatusRequestPaginateTypeDef:
    return {
        "ReadinessCheckName": ...,
    }


# GetReadinessCheckStatusRequestPaginateTypeDef definition

class GetReadinessCheckStatusRequestPaginateTypeDef(TypedDict):
    ReadinessCheckName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef

```python
# GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef


def get_value() -> GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef:
    return {
        "RecoveryGroupName": ...,
    }


# GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef definition

class GetRecoveryGroupReadinessSummaryRequestPaginateTypeDef(TypedDict):
    RecoveryGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCellsRequestPaginateTypeDef

```python
# ListCellsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsRequestPaginateTypeDef


def get_value() -> ListCellsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCellsRequestPaginateTypeDef definition

class ListCellsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListCrossAccountAuthorizationsRequestPaginateTypeDef

```python
# ListCrossAccountAuthorizationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsRequestPaginateTypeDef


def get_value() -> ListCrossAccountAuthorizationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListCrossAccountAuthorizationsRequestPaginateTypeDef definition

class ListCrossAccountAuthorizationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListReadinessChecksRequestPaginateTypeDef

```python
# ListReadinessChecksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksRequestPaginateTypeDef


def get_value() -> ListReadinessChecksRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListReadinessChecksRequestPaginateTypeDef definition

class ListReadinessChecksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecoveryGroupsRequestPaginateTypeDef

```python
# ListRecoveryGroupsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsRequestPaginateTypeDef


def get_value() -> ListRecoveryGroupsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListRecoveryGroupsRequestPaginateTypeDef definition

class ListRecoveryGroupsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListResourceSetsRequestPaginateTypeDef

```python
# ListResourceSetsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsRequestPaginateTypeDef


def get_value() -> ListResourceSetsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListResourceSetsRequestPaginateTypeDef definition

class ListResourceSetsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRulesRequestPaginateTypeDef

```python
# ListRulesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesRequestPaginateTypeDef


def get_value() -> ListRulesRequestPaginateTypeDef:
    return {
        "ResourceType": ...,
    }


# ListRulesRequestPaginateTypeDef definition

class ListRulesRequestPaginateTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## GetCellReadinessSummaryResponseTypeDef

```python
# GetCellReadinessSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryResponseTypeDef


def get_value() -> GetCellReadinessSummaryResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetCellReadinessSummaryResponseTypeDef definition

class GetCellReadinessSummaryResponseTypeDef(TypedDict):
    Readiness: ReadinessType,  # (1)
    ReadinessChecks: list[ReadinessCheckSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)
2. See `list[ReadinessCheckSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryGroupReadinessSummaryResponseTypeDef

```python
# GetRecoveryGroupReadinessSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryResponseTypeDef


def get_value() -> GetRecoveryGroupReadinessSummaryResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetRecoveryGroupReadinessSummaryResponseTypeDef definition

class GetRecoveryGroupReadinessSummaryResponseTypeDef(TypedDict):
    Readiness: ReadinessType,  # (1)
    ReadinessChecks: list[ReadinessCheckSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)
2. See `list[ReadinessCheckSummaryTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RuleResultTypeDef

```python
# RuleResultTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import RuleResultTypeDef


def get_value() -> RuleResultTypeDef:
    return {
        "LastCheckedTimestamp": ...,
    }


# RuleResultTypeDef definition

class RuleResultTypeDef(TypedDict):
    LastCheckedTimestamp: datetime.datetime,
    Messages: list[MessageTypeDef],  # (1)
    Readiness: ReadinessType,  # (2)
    RuleId: str,
```

1. See `list[MessageTypeDef]`
2. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)

## GetReadinessCheckStatusResponseTypeDef

```python
# GetReadinessCheckStatusResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusResponseTypeDef


def get_value() -> GetReadinessCheckStatusResponseTypeDef:
    return {
        "Messages": ...,
    }


# GetReadinessCheckStatusResponseTypeDef definition

class GetReadinessCheckStatusResponseTypeDef(TypedDict):
    Messages: list[MessageTypeDef],  # (1)
    Readiness: ReadinessType,  # (2)
    Resources: list[ResourceResultTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
    NextToken: NotRequired[str],
```

1. See `list[MessageTypeDef]`
2. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)
3. See `list[ResourceResultTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReadinessChecksResponseTypeDef

```python
# ListReadinessChecksResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksResponseTypeDef


def get_value() -> ListReadinessChecksResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListReadinessChecksResponseTypeDef definition

class ListReadinessChecksResponseTypeDef(TypedDict):
    ReadinessChecks: list[ReadinessCheckOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ReadinessCheckOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryGroupsResponseTypeDef

```python
# ListRecoveryGroupsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsResponseTypeDef


def get_value() -> ListRecoveryGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRecoveryGroupsResponseTypeDef definition

class ListRecoveryGroupsResponseTypeDef(TypedDict):
    RecoveryGroups: list[RecoveryGroupOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[RecoveryGroupOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesResponseTypeDef

```python
# ListRulesResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesResponseTypeDef


def get_value() -> ListRulesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRulesResponseTypeDef definition

class ListRulesResponseTypeDef(TypedDict):
    Rules: list[ListRulesOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ListRulesOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TargetResourceTypeDef

```python
# TargetResourceTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import TargetResourceTypeDef


def get_value() -> TargetResourceTypeDef:
    return {
        "NLBResource": ...,
    }


# TargetResourceTypeDef definition

class TargetResourceTypeDef(TypedDict):
    NLBResource: NotRequired[NLBResourceTypeDef],  # (1)
    R53Resource: NotRequired[R53ResourceRecordTypeDef],  # (2)
```

1. See [:material-code-braces: NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef)
2. See [:material-code-braces: R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef)

## GetReadinessCheckResourceStatusResponseTypeDef

```python
# GetReadinessCheckResourceStatusResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusResponseTypeDef


def get_value() -> GetReadinessCheckResourceStatusResponseTypeDef:
    return {
        "NextToken": ...,
    }


# GetReadinessCheckResourceStatusResponseTypeDef definition

class GetReadinessCheckResourceStatusResponseTypeDef(TypedDict):
    Readiness: ReadinessType,  # (1)
    Rules: list[RuleResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype)
2. See `list[RuleResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DNSTargetResourceTypeDef

```python
# DNSTargetResourceTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import DNSTargetResourceTypeDef


def get_value() -> DNSTargetResourceTypeDef:
    return {
        "DomainName": ...,
    }


# DNSTargetResourceTypeDef definition

class DNSTargetResourceTypeDef(TypedDict):
    DomainName: NotRequired[str],
    HostedZoneArn: NotRequired[str],
    RecordSetId: NotRequired[str],
    RecordType: NotRequired[str],
    TargetResource: NotRequired[TargetResourceTypeDef],  # (1)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)

## ResourceOutputTypeDef

```python
# ResourceOutputTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ResourceOutputTypeDef


def get_value() -> ResourceOutputTypeDef:
    return {
        "ComponentId": ...,
    }


# ResourceOutputTypeDef definition

class ResourceOutputTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    DnsTargetResource: NotRequired[DNSTargetResourceTypeDef],  # (1)
    ReadinessScopes: NotRequired[list[str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-braces: DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef)

## ResourceTypeDef

```python
# ResourceTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ResourceTypeDef


def get_value() -> ResourceTypeDef:
    return {
        "ComponentId": ...,
    }


# ResourceTypeDef definition

class ResourceTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    DnsTargetResource: NotRequired[DNSTargetResourceTypeDef],  # (1)
    ReadinessScopes: NotRequired[Sequence[str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-braces: DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef)

## CreateResourceSetResponseTypeDef

```python
# CreateResourceSetResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateResourceSetResponseTypeDef


def get_value() -> CreateResourceSetResponseTypeDef:
    return {
        "ResourceSetArn": ...,
    }


# CreateResourceSetResponseTypeDef definition

class CreateResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: list[ResourceOutputTypeDef],  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSetResponseTypeDef

```python
# GetResourceSetResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetResponseTypeDef


def get_value() -> GetResourceSetResponseTypeDef:
    return {
        "ResourceSetArn": ...,
    }


# GetResourceSetResponseTypeDef definition

class GetResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: list[ResourceOutputTypeDef],  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceSetOutputTypeDef

```python
# ResourceSetOutputTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ResourceSetOutputTypeDef


def get_value() -> ResourceSetOutputTypeDef:
    return {
        "ResourceSetArn": ...,
    }


# ResourceSetOutputTypeDef definition

class ResourceSetOutputTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: list[ResourceOutputTypeDef],  # (1)
    Tags: NotRequired[dict[str, str]],
```

1. See `list[ResourceOutputTypeDef]`

## UpdateResourceSetResponseTypeDef

```python
# UpdateResourceSetResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetResponseTypeDef


def get_value() -> UpdateResourceSetResponseTypeDef:
    return {
        "ResourceSetArn": ...,
    }


# UpdateResourceSetResponseTypeDef definition

class UpdateResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: list[ResourceOutputTypeDef],  # (1)
    Tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ResourceOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSetsResponseTypeDef

```python
# ListResourceSetsResponseTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsResponseTypeDef


def get_value() -> ListResourceSetsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListResourceSetsResponseTypeDef definition

class ListResourceSetsResponseTypeDef(TypedDict):
    ResourceSets: list[ResourceSetOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[ResourceSetOutputTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceSetRequestTypeDef

```python
# CreateResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import CreateResourceSetRequestTypeDef


def get_value() -> CreateResourceSetRequestTypeDef:
    return {
        "ResourceSetName": ...,
    }


# CreateResourceSetRequestTypeDef definition

class CreateResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceUnionTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See `Sequence[ResourceUnionTypeDef]`

## UpdateResourceSetRequestTypeDef

```python
# UpdateResourceSetRequestTypeDef TypedDict usage example

from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetRequestTypeDef


def get_value() -> UpdateResourceSetRequestTypeDef:
    return {
        "ResourceSetName": ...,
    }


# UpdateResourceSetRequestTypeDef definition

class UpdateResourceSetRequestTypeDef(TypedDict):
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceUnionTypeDef],  # (1)
```

1. See `Sequence[ResourceUnionTypeDef]`

