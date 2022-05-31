# Typed dictionaries

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
    type annotations stubs module [mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

## CellOutputTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CellOutputTypeDef

def get_value() -> CellOutputTypeDef:
    return {
        "CellArn": ...,
        "CellName": ...,
        "Cells": ...,
        "ParentReadinessScopes": ...,
    }
```

```python title="Definition"
class CellOutputTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: NotRequired[Dict[str, str]],
```

## CreateCellRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellRequestRequestTypeDef

def get_value() -> CreateCellRequestRequestTypeDef:
    return {
        "CellName": ...,
    }
```

```python title="Definition"
class CreateCellRequestRequestTypeDef(TypedDict):
    CellName: str,
    Cells: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## CreateCrossAccountAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationRequestRequestTypeDef

def get_value() -> CreateCrossAccountAuthorizationRequestRequestTypeDef:
    return {
        "CrossAccountAuthorization": ...,
    }
```

```python title="Definition"
class CreateCrossAccountAuthorizationRequestRequestTypeDef(TypedDict):
    CrossAccountAuthorization: str,
```

## CreateReadinessCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckRequestRequestTypeDef

def get_value() -> CreateReadinessCheckRequestRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
        "ResourceSetName": ...,
    }
```

```python title="Definition"
class CreateReadinessCheckRequestRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceSetName: str,
    Tags: NotRequired[Mapping[str, str]],
```

## CreateRecoveryGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupRequestRequestTypeDef

def get_value() -> CreateRecoveryGroupRequestRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class CreateRecoveryGroupRequestRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    Cells: NotRequired[Sequence[str]],
    Tags: NotRequired[Mapping[str, str]],
```

## DeleteCellRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCellRequestRequestTypeDef

def get_value() -> DeleteCellRequestRequestTypeDef:
    return {
        "CellName": ...,
    }
```

```python title="Definition"
class DeleteCellRequestRequestTypeDef(TypedDict):
    CellName: str,
```

## DeleteCrossAccountAuthorizationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCrossAccountAuthorizationRequestRequestTypeDef

def get_value() -> DeleteCrossAccountAuthorizationRequestRequestTypeDef:
    return {
        "CrossAccountAuthorization": ...,
    }
```

```python title="Definition"
class DeleteCrossAccountAuthorizationRequestRequestTypeDef(TypedDict):
    CrossAccountAuthorization: str,
```

## DeleteReadinessCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteReadinessCheckRequestRequestTypeDef

def get_value() -> DeleteReadinessCheckRequestRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }
```

```python title="Definition"
class DeleteReadinessCheckRequestRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
```

## DeleteRecoveryGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteRecoveryGroupRequestRequestTypeDef

def get_value() -> DeleteRecoveryGroupRequestRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class DeleteRecoveryGroupRequestRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
```

## DeleteResourceSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteResourceSetRequestRequestTypeDef

def get_value() -> DeleteResourceSetRequestRequestTypeDef:
    return {
        "ResourceSetName": ...,
    }
```

```python title="Definition"
class DeleteResourceSetRequestRequestTypeDef(TypedDict):
    ResourceSetName: str,
```

## GetArchitectureRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsRequestRequestTypeDef

def get_value() -> GetArchitectureRecommendationsRequestRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class GetArchitectureRecommendationsRequestRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## RecommendationTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import RecommendationTypeDef

def get_value() -> RecommendationTypeDef:
    return {
        "RecommendationText": ...,
    }
```

```python title="Definition"
class RecommendationTypeDef(TypedDict):
    RecommendationText: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## GetCellReadinessSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryRequestRequestTypeDef

def get_value() -> GetCellReadinessSummaryRequestRequestTypeDef:
    return {
        "CellName": ...,
    }
```

```python title="Definition"
class GetCellReadinessSummaryRequestRequestTypeDef(TypedDict):
    CellName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ReadinessCheckSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckSummaryTypeDef

def get_value() -> ReadinessCheckSummaryTypeDef:
    return {
        "Readiness": ...,
    }
```

```python title="Definition"
class ReadinessCheckSummaryTypeDef(TypedDict):
    Readiness: NotRequired[ReadinessType],  # (1)
    ReadinessCheckName: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
## GetCellRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellRequestRequestTypeDef

def get_value() -> GetCellRequestRequestTypeDef:
    return {
        "CellName": ...,
    }
```

```python title="Definition"
class GetCellRequestRequestTypeDef(TypedDict):
    CellName: str,
```

## GetReadinessCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckRequestRequestTypeDef

def get_value() -> GetReadinessCheckRequestRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }
```

```python title="Definition"
class GetReadinessCheckRequestRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
```

## GetReadinessCheckResourceStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusRequestRequestTypeDef

def get_value() -> GetReadinessCheckResourceStatusRequestRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class GetReadinessCheckResourceStatusRequestRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetReadinessCheckStatusRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusRequestRequestTypeDef

def get_value() -> GetReadinessCheckStatusRequestRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
    }
```

```python title="Definition"
class GetReadinessCheckStatusRequestRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## MessageTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import MessageTypeDef

def get_value() -> MessageTypeDef:
    return {
        "MessageText": ...,
    }
```

```python title="Definition"
class MessageTypeDef(TypedDict):
    MessageText: NotRequired[str],
```

## ResourceResultTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ResourceResultTypeDef

def get_value() -> ResourceResultTypeDef:
    return {
        "LastCheckedTimestamp": ...,
        "Readiness": ...,
    }
```

```python title="Definition"
class ResourceResultTypeDef(TypedDict):
    LastCheckedTimestamp: datetime,
    Readiness: ReadinessType,  # (1)
    ComponentId: NotRequired[str],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
## GetRecoveryGroupReadinessSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryRequestRequestTypeDef

def get_value() -> GetRecoveryGroupReadinessSummaryRequestRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class GetRecoveryGroupReadinessSummaryRequestRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetRecoveryGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupRequestRequestTypeDef

def get_value() -> GetRecoveryGroupRequestRequestTypeDef:
    return {
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class GetRecoveryGroupRequestRequestTypeDef(TypedDict):
    RecoveryGroupName: str,
```

## GetResourceSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetRequestRequestTypeDef

def get_value() -> GetResourceSetRequestRequestTypeDef:
    return {
        "ResourceSetName": ...,
    }
```

```python title="Definition"
class GetResourceSetRequestRequestTypeDef(TypedDict):
    ResourceSetName: str,
```

## ListCellsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsRequestRequestTypeDef

def get_value() -> ListCellsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCellsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCrossAccountAuthorizationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsRequestRequestTypeDef

def get_value() -> ListCrossAccountAuthorizationsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListCrossAccountAuthorizationsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListReadinessChecksRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksRequestRequestTypeDef

def get_value() -> ListReadinessChecksRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListReadinessChecksRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ReadinessCheckOutputTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckOutputTypeDef

def get_value() -> ReadinessCheckOutputTypeDef:
    return {
        "ReadinessCheckArn": ...,
        "ResourceSet": ...,
    }
```

```python title="Definition"
class ReadinessCheckOutputTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ResourceSet: str,
    ReadinessCheckName: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
```

## ListRecoveryGroupsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsRequestRequestTypeDef

def get_value() -> ListRecoveryGroupsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListRecoveryGroupsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## RecoveryGroupOutputTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import RecoveryGroupOutputTypeDef

def get_value() -> RecoveryGroupOutputTypeDef:
    return {
        "Cells": ...,
        "RecoveryGroupArn": ...,
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class RecoveryGroupOutputTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: NotRequired[Dict[str, str]],
```

## ListResourceSetsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsRequestRequestTypeDef

def get_value() -> ListResourceSetsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListResourceSetsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRulesOutputTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesOutputTypeDef

def get_value() -> ListRulesOutputTypeDef:
    return {
        "ResourceType": ...,
        "RuleDescription": ...,
        "RuleId": ...,
    }
```

```python title="Definition"
class ListRulesOutputTypeDef(TypedDict):
    ResourceType: str,
    RuleDescription: str,
    RuleId: str,
```

## ListRulesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesRequestRequestTypeDef

def get_value() -> ListRulesRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListRulesRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ResourceType: NotRequired[str],
```

## ListTagsForResourcesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesRequestRequestTypeDef

def get_value() -> ListTagsForResourcesRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourcesRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## NLBResourceTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import NLBResourceTypeDef

def get_value() -> NLBResourceTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class NLBResourceTypeDef(TypedDict):
    Arn: NotRequired[str],
```

## R53ResourceRecordTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import R53ResourceRecordTypeDef

def get_value() -> R53ResourceRecordTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class R53ResourceRecordTypeDef(TypedDict):
    DomainName: NotRequired[str],
    RecordSetId: NotRequired[str],
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateCellRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellRequestRequestTypeDef

def get_value() -> UpdateCellRequestRequestTypeDef:
    return {
        "CellName": ...,
        "Cells": ...,
    }
```

```python title="Definition"
class UpdateCellRequestRequestTypeDef(TypedDict):
    CellName: str,
    Cells: Sequence[str],
```

## UpdateReadinessCheckRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckRequestRequestTypeDef

def get_value() -> UpdateReadinessCheckRequestRequestTypeDef:
    return {
        "ReadinessCheckName": ...,
        "ResourceSetName": ...,
    }
```

```python title="Definition"
class UpdateReadinessCheckRequestRequestTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceSetName: str,
```

## UpdateRecoveryGroupRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupRequestRequestTypeDef

def get_value() -> UpdateRecoveryGroupRequestRequestTypeDef:
    return {
        "Cells": ...,
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class UpdateRecoveryGroupRequestRequestTypeDef(TypedDict):
    Cells: Sequence[str],
    RecoveryGroupName: str,
```

## CreateCellResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellResponseTypeDef

def get_value() -> CreateCellResponseTypeDef:
    return {
        "CellArn": ...,
        "CellName": ...,
        "Cells": ...,
        "ParentReadinessScopes": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCrossAccountAuthorizationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationResponseTypeDef

def get_value() -> CreateCrossAccountAuthorizationResponseTypeDef:
    return {
        "CrossAccountAuthorization": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateCrossAccountAuthorizationResponseTypeDef(TypedDict):
    CrossAccountAuthorization: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateReadinessCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckResponseTypeDef

def get_value() -> CreateReadinessCheckResponseTypeDef:
    return {
        "ReadinessCheckArn": ...,
        "ReadinessCheckName": ...,
        "ResourceSet": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRecoveryGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupResponseTypeDef

def get_value() -> CreateRecoveryGroupResponseTypeDef:
    return {
        "Cells": ...,
        "RecoveryGroupArn": ...,
        "RecoveryGroupName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateRecoveryGroupResponseTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCellResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellResponseTypeDef

def get_value() -> GetCellResponseTypeDef:
    return {
        "CellArn": ...,
        "CellName": ...,
        "Cells": ...,
        "ParentReadinessScopes": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetReadinessCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResponseTypeDef

def get_value() -> GetReadinessCheckResponseTypeDef:
    return {
        "ReadinessCheckArn": ...,
        "ReadinessCheckName": ...,
        "ResourceSet": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecoveryGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupResponseTypeDef

def get_value() -> GetRecoveryGroupResponseTypeDef:
    return {
        "Cells": ...,
        "RecoveryGroupArn": ...,
        "RecoveryGroupName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecoveryGroupResponseTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCellsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsResponseTypeDef

def get_value() -> ListCellsResponseTypeDef:
    return {
        "Cells": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCellsResponseTypeDef(TypedDict):
    Cells: List[CellOutputTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CellOutputTypeDef](./type_defs.md#celloutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCrossAccountAuthorizationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsResponseTypeDef

def get_value() -> ListCrossAccountAuthorizationsResponseTypeDef:
    return {
        "CrossAccountAuthorizations": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListCrossAccountAuthorizationsResponseTypeDef(TypedDict):
    CrossAccountAuthorizations: List[str],
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourcesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesResponseTypeDef

def get_value() -> ListTagsForResourcesResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourcesResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCellResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellResponseTypeDef

def get_value() -> UpdateCellResponseTypeDef:
    return {
        "CellArn": ...,
        "CellName": ...,
        "Cells": ...,
        "ParentReadinessScopes": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateCellResponseTypeDef(TypedDict):
    CellArn: str,
    CellName: str,
    Cells: List[str],
    ParentReadinessScopes: List[str],
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateReadinessCheckResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckResponseTypeDef

def get_value() -> UpdateReadinessCheckResponseTypeDef:
    return {
        "ReadinessCheckArn": ...,
        "ReadinessCheckName": ...,
        "ResourceSet": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateReadinessCheckResponseTypeDef(TypedDict):
    ReadinessCheckArn: str,
    ReadinessCheckName: str,
    ResourceSet: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRecoveryGroupResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupResponseTypeDef

def get_value() -> UpdateRecoveryGroupResponseTypeDef:
    return {
        "Cells": ...,
        "RecoveryGroupArn": ...,
        "RecoveryGroupName": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateRecoveryGroupResponseTypeDef(TypedDict):
    Cells: List[str],
    RecoveryGroupArn: str,
    RecoveryGroupName: str,
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetArchitectureRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsResponseTypeDef

def get_value() -> GetArchitectureRecommendationsResponseTypeDef:
    return {
        "LastAuditTimestamp": ...,
        "NextToken": ...,
        "Recommendations": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetArchitectureRecommendationsResponseTypeDef(TypedDict):
    LastAuditTimestamp: datetime,
    NextToken: str,
    Recommendations: List[RecommendationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef

def get_value() -> GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef:
    return {
        "CellName": ...,
    }
```

```python title="Definition"
class GetCellReadinessSummaryRequestGetCellReadinessSummaryPaginateTypeDef(TypedDict):
    CellName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef

def get_value() -> GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef:
    return {
        "ReadinessCheckName": ...,
        "ResourceIdentifier": ...,
    }
```

```python title="Definition"
class GetReadinessCheckResourceStatusRequestGetReadinessCheckResourceStatusPaginateTypeDef(TypedDict):
    ReadinessCheckName: str,
    ResourceIdentifier: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef

def get_value() -> GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef:
    return {
        "ReadinessCheckName": ...,
    }
```

```python title="Definition"
class GetReadinessCheckStatusRequestGetReadinessCheckStatusPaginateTypeDef(TypedDict):
    ReadinessCheckName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef

def get_value() -> GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef:
    return {
        "RecoveryGroupName": ...,
    }
```

```python title="Definition"
class GetRecoveryGroupReadinessSummaryRequestGetRecoveryGroupReadinessSummaryPaginateTypeDef(TypedDict):
    RecoveryGroupName: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCellsRequestListCellsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsRequestListCellsPaginateTypeDef

def get_value() -> ListCellsRequestListCellsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCellsRequestListCellsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef

def get_value() -> ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListCrossAccountAuthorizationsRequestListCrossAccountAuthorizationsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListReadinessChecksRequestListReadinessChecksPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksRequestListReadinessChecksPaginateTypeDef

def get_value() -> ListReadinessChecksRequestListReadinessChecksPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListReadinessChecksRequestListReadinessChecksPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef

def get_value() -> ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListRecoveryGroupsRequestListRecoveryGroupsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceSetsRequestListResourceSetsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsRequestListResourceSetsPaginateTypeDef

def get_value() -> ListResourceSetsRequestListResourceSetsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListResourceSetsRequestListResourceSetsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRulesRequestListRulesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesRequestListRulesPaginateTypeDef

def get_value() -> ListRulesRequestListRulesPaginateTypeDef:
    return {
        "ResourceType": ...,
    }
```

```python title="Definition"
class ListRulesRequestListRulesPaginateTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCellReadinessSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryResponseTypeDef

def get_value() -> GetCellReadinessSummaryResponseTypeDef:
    return {
        "NextToken": ...,
        "Readiness": ...,
        "ReadinessChecks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetCellReadinessSummaryResponseTypeDef(TypedDict):
    NextToken: str,
    Readiness: ReadinessType,  # (1)
    ReadinessChecks: List[ReadinessCheckSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
2. See [:material-code-braces: ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRecoveryGroupReadinessSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryResponseTypeDef

def get_value() -> GetRecoveryGroupReadinessSummaryResponseTypeDef:
    return {
        "NextToken": ...,
        "Readiness": ...,
        "ReadinessChecks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecoveryGroupReadinessSummaryResponseTypeDef(TypedDict):
    NextToken: str,
    Readiness: ReadinessType,  # (1)
    ReadinessChecks: List[ReadinessCheckSummaryTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
2. See [:material-code-braces: ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleResultTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import RuleResultTypeDef

def get_value() -> RuleResultTypeDef:
    return {
        "LastCheckedTimestamp": ...,
        "Messages": ...,
        "Readiness": ...,
        "RuleId": ...,
    }
```

```python title="Definition"
class RuleResultTypeDef(TypedDict):
    LastCheckedTimestamp: datetime,
    Messages: List[MessageTypeDef],  # (1)
    Readiness: ReadinessType,  # (2)
    RuleId: str,
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
## GetReadinessCheckStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusResponseTypeDef

def get_value() -> GetReadinessCheckStatusResponseTypeDef:
    return {
        "Messages": ...,
        "NextToken": ...,
        "Readiness": ...,
        "Resources": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadinessCheckStatusResponseTypeDef(TypedDict):
    Messages: List[MessageTypeDef],  # (1)
    NextToken: str,
    Readiness: ReadinessType,  # (2)
    Resources: List[ResourceResultTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
2. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
3. See [:material-code-braces: ResourceResultTypeDef](./type_defs.md#resourceresulttypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReadinessChecksResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksResponseTypeDef

def get_value() -> ListReadinessChecksResponseTypeDef:
    return {
        "NextToken": ...,
        "ReadinessChecks": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListReadinessChecksResponseTypeDef(TypedDict):
    NextToken: str,
    ReadinessChecks: List[ReadinessCheckOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReadinessCheckOutputTypeDef](./type_defs.md#readinesscheckoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRecoveryGroupsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsResponseTypeDef

def get_value() -> ListRecoveryGroupsResponseTypeDef:
    return {
        "NextToken": ...,
        "RecoveryGroups": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRecoveryGroupsResponseTypeDef(TypedDict):
    NextToken: str,
    RecoveryGroups: List[RecoveryGroupOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecoveryGroupOutputTypeDef](./type_defs.md#recoverygroupoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRulesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesResponseTypeDef

def get_value() -> ListRulesResponseTypeDef:
    return {
        "NextToken": ...,
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListRulesResponseTypeDef(TypedDict):
    NextToken: str,
    Rules: List[ListRulesOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TargetResourceTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import TargetResourceTypeDef

def get_value() -> TargetResourceTypeDef:
    return {
        "NLBResource": ...,
    }
```

```python title="Definition"
class TargetResourceTypeDef(TypedDict):
    NLBResource: NotRequired[NLBResourceTypeDef],  # (1)
    R53Resource: NotRequired[R53ResourceRecordTypeDef],  # (2)
```

1. See [:material-code-braces: NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef) 
2. See [:material-code-braces: R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef) 
## GetReadinessCheckResourceStatusResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusResponseTypeDef

def get_value() -> GetReadinessCheckResourceStatusResponseTypeDef:
    return {
        "NextToken": ...,
        "Readiness": ...,
        "Rules": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetReadinessCheckResourceStatusResponseTypeDef(TypedDict):
    NextToken: str,
    Readiness: ReadinessType,  # (1)
    Rules: List[RuleResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ReadinessType](./literals.md#readinesstype) 
2. See [:material-code-braces: RuleResultTypeDef](./type_defs.md#ruleresulttypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DNSTargetResourceTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import DNSTargetResourceTypeDef

def get_value() -> DNSTargetResourceTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DNSTargetResourceTypeDef(TypedDict):
    DomainName: NotRequired[str],
    HostedZoneArn: NotRequired[str],
    RecordSetId: NotRequired[str],
    RecordType: NotRequired[str],
    TargetResource: NotRequired[TargetResourceTypeDef],  # (1)
```

1. See [:material-code-braces: TargetResourceTypeDef](./type_defs.md#targetresourcetypedef) 
## ResourceTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ResourceTypeDef

def get_value() -> ResourceTypeDef:
    return {
        "ComponentId": ...,
    }
```

```python title="Definition"
class ResourceTypeDef(TypedDict):
    ComponentId: NotRequired[str],
    DnsTargetResource: NotRequired[DNSTargetResourceTypeDef],  # (1)
    ReadinessScopes: NotRequired[Sequence[str]],
    ResourceArn: NotRequired[str],
```

1. See [:material-code-braces: DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef) 
## CreateResourceSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateResourceSetRequestRequestTypeDef

def get_value() -> CreateResourceSetRequestRequestTypeDef:
    return {
        "ResourceSetName": ...,
        "ResourceSetType": ...,
        "Resources": ...,
    }
```

```python title="Definition"
class CreateResourceSetRequestRequestTypeDef(TypedDict):
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceTypeDef],  # (1)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## CreateResourceSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import CreateResourceSetResponseTypeDef

def get_value() -> CreateResourceSetResponseTypeDef:
    return {
        "ResourceSetArn": ...,
        "ResourceSetName": ...,
        "ResourceSetType": ...,
        "Resources": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceTypeDef],  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourceSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetResponseTypeDef

def get_value() -> GetResourceSetResponseTypeDef:
    return {
        "ResourceSetArn": ...,
        "ResourceSetName": ...,
        "ResourceSetType": ...,
        "Resources": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceTypeDef],  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResourceSetOutputTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ResourceSetOutputTypeDef

def get_value() -> ResourceSetOutputTypeDef:
    return {
        "ResourceSetArn": ...,
        "ResourceSetName": ...,
        "ResourceSetType": ...,
        "Resources": ...,
    }
```

```python title="Definition"
class ResourceSetOutputTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceTypeDef],  # (1)
    Tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## UpdateResourceSetRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetRequestRequestTypeDef

def get_value() -> UpdateResourceSetRequestRequestTypeDef:
    return {
        "ResourceSetName": ...,
        "ResourceSetType": ...,
        "Resources": ...,
    }
```

```python title="Definition"
class UpdateResourceSetRequestRequestTypeDef(TypedDict):
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: Sequence[ResourceTypeDef],  # (1)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
## UpdateResourceSetResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetResponseTypeDef

def get_value() -> UpdateResourceSetResponseTypeDef:
    return {
        "ResourceSetArn": ...,
        "ResourceSetName": ...,
        "ResourceSetType": ...,
        "Resources": ...,
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateResourceSetResponseTypeDef(TypedDict):
    ResourceSetArn: str,
    ResourceSetName: str,
    ResourceSetType: str,
    Resources: List[ResourceTypeDef],  # (1)
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListResourceSetsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsResponseTypeDef

def get_value() -> ListResourceSetsResponseTypeDef:
    return {
        "NextToken": ...,
        "ResourceSets": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListResourceSetsResponseTypeDef(TypedDict):
    NextToken: str,
    ResourceSets: List[ResourceSetOutputTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
