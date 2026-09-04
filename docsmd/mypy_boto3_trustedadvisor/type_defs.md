# Type definitions

> [Index](../README.md) > [TrustedAdvisorPublicAPI](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [TrustedAdvisorPublicAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#trustedadvisorpublicapi)
    type annotations stubs module [mypy-boto3-trustedadvisor](https://pypi.org/project/mypy-boto3-trustedadvisor/).

## TimestampTypeDef

```python
# TimestampTypeDef Union usage example

from mypy_boto3_trustedadvisor.type_defs import TimestampTypeDef


def get_value() -> TimestampTypeDef:
    return ...


# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime.datetime,
    str,
]
```




## AccountRecommendationLifecycleSummaryTypeDef

```python
# AccountRecommendationLifecycleSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import AccountRecommendationLifecycleSummaryTypeDef


def get_value() -> AccountRecommendationLifecycleSummaryTypeDef:
    return {
        "accountId": ...,
    }


# AccountRecommendationLifecycleSummaryTypeDef definition

class AccountRecommendationLifecycleSummaryTypeDef(TypedDict):
    accountId: NotRequired[str],
    accountRecommendationArn: NotRequired[str],
    lifecycleStage: NotRequired[RecommendationLifecycleStageType],  # (1)
    updatedOnBehalfOf: NotRequired[str],
    updatedOnBehalfOfJobTitle: NotRequired[str],
    updateReason: NotRequired[str],
    updateReasonCode: NotRequired[UpdateRecommendationLifecycleStageReasonCodeType],  # (2)
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RecommendationLifecycleStageType](./literals.md#recommendationlifecyclestagetype)
2. See [:material-code-brackets: UpdateRecommendationLifecycleStageReasonCodeType](./literals.md#updaterecommendationlifecyclestagereasoncodetype)

## RecommendationResourceExclusionTypeDef

```python
# RecommendationResourceExclusionTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationResourceExclusionTypeDef


def get_value() -> RecommendationResourceExclusionTypeDef:
    return {
        "arn": ...,
    }


# RecommendationResourceExclusionTypeDef definition

class RecommendationResourceExclusionTypeDef(TypedDict):
    arn: str,
    isExcluded: bool,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ResponseMetadataTypeDef


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


## UpdateRecommendationResourceExclusionErrorTypeDef

```python
# UpdateRecommendationResourceExclusionErrorTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import UpdateRecommendationResourceExclusionErrorTypeDef


def get_value() -> UpdateRecommendationResourceExclusionErrorTypeDef:
    return {
        "arn": ...,
    }


# UpdateRecommendationResourceExclusionErrorTypeDef definition

class UpdateRecommendationResourceExclusionErrorTypeDef(TypedDict):
    arn: NotRequired[str],
    errorCode: NotRequired[str],
    errorMessage: NotRequired[str],
```


## CheckSummaryTypeDef

```python
# CheckSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import CheckSummaryTypeDef


def get_value() -> CheckSummaryTypeDef:
    return {
        "id": ...,
    }


# CheckSummaryTypeDef definition

class CheckSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    name: str,
    description: str,
    pillars: list[RecommendationPillarType],  # (1)
    awsServices: list[str],
    source: RecommendationSourceType,  # (2)
    metadata: dict[str, str],
    resourceArnQueryable: NotRequired[bool],
    awsResourceTypes: NotRequired[list[str]],
    checkGranularity: NotRequired[str],
    recommendationId: NotRequired[str],
```

1. See `list[RecommendationPillarType]`
2. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)

## GetOrganizationRecommendationRequestTypeDef

```python
# GetOrganizationRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import GetOrganizationRecommendationRequestTypeDef


def get_value() -> GetOrganizationRecommendationRequestTypeDef:
    return {
        "organizationRecommendationIdentifier": ...,
    }


# GetOrganizationRecommendationRequestTypeDef definition

class GetOrganizationRecommendationRequestTypeDef(TypedDict):
    organizationRecommendationIdentifier: str,
```


## GetRecommendationRequestTypeDef

```python
# GetRecommendationRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import GetRecommendationRequestTypeDef


def get_value() -> GetRecommendationRequestTypeDef:
    return {
        "recommendationIdentifier": ...,
    }


# GetRecommendationRequestTypeDef definition

class GetRecommendationRequestTypeDef(TypedDict):
    recommendationIdentifier: str,
    language: NotRequired[RecommendationLanguageType],  # (1)
```

1. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import PaginatorConfigTypeDef


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


## ListChecksRequestTypeDef

```python
# ListChecksRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListChecksRequestTypeDef


def get_value() -> ListChecksRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListChecksRequestTypeDef definition

class ListChecksRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    pillar: NotRequired[RecommendationPillarType],  # (1)
    awsService: NotRequired[str],
    source: NotRequired[RecommendationSourceType],  # (2)
    language: NotRequired[RecommendationLanguageType],  # (3)
```

1. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
2. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
3. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)

## ListOrganizationRecommendationAccountsRequestTypeDef

```python
# ListOrganizationRecommendationAccountsRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationAccountsRequestTypeDef


def get_value() -> ListOrganizationRecommendationAccountsRequestTypeDef:
    return {
        "organizationRecommendationIdentifier": ...,
    }


# ListOrganizationRecommendationAccountsRequestTypeDef definition

class ListOrganizationRecommendationAccountsRequestTypeDef(TypedDict):
    organizationRecommendationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    affectedAccountId: NotRequired[str],
```


## ListOrganizationRecommendationResourcesRequestTypeDef

```python
# ListOrganizationRecommendationResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationResourcesRequestTypeDef


def get_value() -> ListOrganizationRecommendationResourcesRequestTypeDef:
    return {
        "organizationRecommendationIdentifier": ...,
    }


# ListOrganizationRecommendationResourcesRequestTypeDef definition

class ListOrganizationRecommendationResourcesRequestTypeDef(TypedDict):
    organizationRecommendationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[ResourceStatusType],  # (1)
    exclusionStatus: NotRequired[ExclusionStatusType],  # (2)
    regionCode: NotRequired[str],
    affectedAccountId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)

## OrganizationRecommendationResourceSummaryTypeDef

```python
# OrganizationRecommendationResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import OrganizationRecommendationResourceSummaryTypeDef


def get_value() -> OrganizationRecommendationResourceSummaryTypeDef:
    return {
        "id": ...,
    }


# OrganizationRecommendationResourceSummaryTypeDef definition

class OrganizationRecommendationResourceSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    awsResourceId: str,
    regionCode: str,
    status: ResourceStatusType,  # (1)
    metadata: dict[str, str],
    lastUpdatedAt: datetime.datetime,
    recommendationArn: str,
    exclusionStatus: NotRequired[ExclusionStatusType],  # (2)
    accountId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)

## ListRecommendationResourcesRequestTypeDef

```python
# ListRecommendationResourcesRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationResourcesRequestTypeDef


def get_value() -> ListRecommendationResourcesRequestTypeDef:
    return {
        "recommendationIdentifier": ...,
    }


# ListRecommendationResourcesRequestTypeDef definition

class ListRecommendationResourcesRequestTypeDef(TypedDict):
    recommendationIdentifier: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    status: NotRequired[ResourceStatusType],  # (1)
    exclusionStatus: NotRequired[ExclusionStatusType],  # (2)
    regionCode: NotRequired[str],
    language: NotRequired[RecommendationLanguageType],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)
3. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)

## RecommendationResourceSummaryTypeDef

```python
# RecommendationResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationResourceSummaryTypeDef


def get_value() -> RecommendationResourceSummaryTypeDef:
    return {
        "id": ...,
    }


# RecommendationResourceSummaryTypeDef definition

class RecommendationResourceSummaryTypeDef(TypedDict):
    id: str,
    arn: str,
    awsResourceId: str,
    regionCode: str,
    status: ResourceStatusType,  # (1)
    metadata: dict[str, str],
    lastUpdatedAt: datetime.datetime,
    recommendationArn: str,
    exclusionStatus: NotRequired[ExclusionStatusType],  # (2)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)

## ListRecommendationsForResourceRequestTypeDef

```python
# ListRecommendationsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationsForResourceRequestTypeDef


def get_value() -> ListRecommendationsForResourceRequestTypeDef:
    return {
        "awsResourceArn": ...,
    }


# ListRecommendationsForResourceRequestTypeDef definition

class ListRecommendationsForResourceRequestTypeDef(TypedDict):
    awsResourceArn: str,
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    pillar: NotRequired[RecommendationPillarType],  # (1)
    status: NotRequired[ResourceStatusType],  # (2)
    checkArn: NotRequired[str],
    language: NotRequired[RecommendationLanguageType],  # (3)
```

1. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
3. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)

## RecommendationForResourceSummaryTypeDef

```python
# RecommendationForResourceSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationForResourceSummaryTypeDef


def get_value() -> RecommendationForResourceSummaryTypeDef:
    return {
        "checkArn": ...,
    }


# RecommendationForResourceSummaryTypeDef definition

class RecommendationForResourceSummaryTypeDef(TypedDict):
    checkArn: str,
    recommendationArn: str,
    awsResourceArn: str,
    status: ResourceStatusType,  # (1)
    lastUpdatedAt: datetime.datetime,
    exclusionStatus: ExclusionStatusType,  # (2)
    metadata: dict[str, str],
    pillars: list[RecommendationPillarType],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)
3. See `list[RecommendationPillarType]`

## RecommendationResourcesAggregatesTypeDef

```python
# RecommendationResourcesAggregatesTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationResourcesAggregatesTypeDef


def get_value() -> RecommendationResourcesAggregatesTypeDef:
    return {
        "okCount": ...,
    }


# RecommendationResourcesAggregatesTypeDef definition

class RecommendationResourcesAggregatesTypeDef(TypedDict):
    okCount: int,
    warningCount: int,
    errorCount: int,
    excludedCount: NotRequired[int],
```


## RecommendationCostOptimizingAggregatesTypeDef

```python
# RecommendationCostOptimizingAggregatesTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationCostOptimizingAggregatesTypeDef


def get_value() -> RecommendationCostOptimizingAggregatesTypeDef:
    return {
        "estimatedMonthlySavings": ...,
    }


# RecommendationCostOptimizingAggregatesTypeDef definition

class RecommendationCostOptimizingAggregatesTypeDef(TypedDict):
    estimatedMonthlySavings: float,
    estimatedPercentMonthlySavings: float,
```


## UpdateOrganizationRecommendationLifecycleRequestTypeDef

```python
# UpdateOrganizationRecommendationLifecycleRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import UpdateOrganizationRecommendationLifecycleRequestTypeDef


def get_value() -> UpdateOrganizationRecommendationLifecycleRequestTypeDef:
    return {
        "lifecycleStage": ...,
    }


# UpdateOrganizationRecommendationLifecycleRequestTypeDef definition

class UpdateOrganizationRecommendationLifecycleRequestTypeDef(TypedDict):
    lifecycleStage: UpdateRecommendationLifecycleStageType,  # (1)
    organizationRecommendationIdentifier: str,
    updateReason: NotRequired[str],
    updateReasonCode: NotRequired[UpdateRecommendationLifecycleStageReasonCodeType],  # (2)
```

1. See [:material-code-brackets: UpdateRecommendationLifecycleStageType](./literals.md#updaterecommendationlifecyclestagetype)
2. See [:material-code-brackets: UpdateRecommendationLifecycleStageReasonCodeType](./literals.md#updaterecommendationlifecyclestagereasoncodetype)

## UpdateRecommendationLifecycleRequestTypeDef

```python
# UpdateRecommendationLifecycleRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import UpdateRecommendationLifecycleRequestTypeDef


def get_value() -> UpdateRecommendationLifecycleRequestTypeDef:
    return {
        "lifecycleStage": ...,
    }


# UpdateRecommendationLifecycleRequestTypeDef definition

class UpdateRecommendationLifecycleRequestTypeDef(TypedDict):
    lifecycleStage: UpdateRecommendationLifecycleStageType,  # (1)
    recommendationIdentifier: str,
    updateReason: NotRequired[str],
    updateReasonCode: NotRequired[UpdateRecommendationLifecycleStageReasonCodeType],  # (2)
```

1. See [:material-code-brackets: UpdateRecommendationLifecycleStageType](./literals.md#updaterecommendationlifecyclestagetype)
2. See [:material-code-brackets: UpdateRecommendationLifecycleStageReasonCodeType](./literals.md#updaterecommendationlifecyclestagereasoncodetype)

## BatchUpdateRecommendationResourceExclusionRequestTypeDef

```python
# BatchUpdateRecommendationResourceExclusionRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import BatchUpdateRecommendationResourceExclusionRequestTypeDef


def get_value() -> BatchUpdateRecommendationResourceExclusionRequestTypeDef:
    return {
        "recommendationResourceExclusions": ...,
    }


# BatchUpdateRecommendationResourceExclusionRequestTypeDef definition

class BatchUpdateRecommendationResourceExclusionRequestTypeDef(TypedDict):
    recommendationResourceExclusions: Sequence[RecommendationResourceExclusionTypeDef],  # (1)
```

1. See `Sequence[RecommendationResourceExclusionTypeDef]`

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationRecommendationAccountsResponseTypeDef

```python
# ListOrganizationRecommendationAccountsResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationAccountsResponseTypeDef


def get_value() -> ListOrganizationRecommendationAccountsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListOrganizationRecommendationAccountsResponseTypeDef definition

class ListOrganizationRecommendationAccountsResponseTypeDef(TypedDict):
    accountRecommendationLifecycleSummaries: list[AccountRecommendationLifecycleSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AccountRecommendationLifecycleSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchUpdateRecommendationResourceExclusionResponseTypeDef

```python
# BatchUpdateRecommendationResourceExclusionResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import BatchUpdateRecommendationResourceExclusionResponseTypeDef


def get_value() -> BatchUpdateRecommendationResourceExclusionResponseTypeDef:
    return {
        "batchUpdateRecommendationResourceExclusionErrors": ...,
    }


# BatchUpdateRecommendationResourceExclusionResponseTypeDef definition

class BatchUpdateRecommendationResourceExclusionResponseTypeDef(TypedDict):
    batchUpdateRecommendationResourceExclusionErrors: list[UpdateRecommendationResourceExclusionErrorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[UpdateRecommendationResourceExclusionErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChecksResponseTypeDef

```python
# ListChecksResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListChecksResponseTypeDef


def get_value() -> ListChecksResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListChecksResponseTypeDef definition

class ListChecksResponseTypeDef(TypedDict):
    checkSummaries: list[CheckSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[CheckSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListChecksRequestPaginateTypeDef

```python
# ListChecksRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListChecksRequestPaginateTypeDef


def get_value() -> ListChecksRequestPaginateTypeDef:
    return {
        "pillar": ...,
    }


# ListChecksRequestPaginateTypeDef definition

class ListChecksRequestPaginateTypeDef(TypedDict):
    pillar: NotRequired[RecommendationPillarType],  # (1)
    awsService: NotRequired[str],
    source: NotRequired[RecommendationSourceType],  # (2)
    language: NotRequired[RecommendationLanguageType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
2. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
3. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationRecommendationAccountsRequestPaginateTypeDef

```python
# ListOrganizationRecommendationAccountsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationAccountsRequestPaginateTypeDef


def get_value() -> ListOrganizationRecommendationAccountsRequestPaginateTypeDef:
    return {
        "organizationRecommendationIdentifier": ...,
    }


# ListOrganizationRecommendationAccountsRequestPaginateTypeDef definition

class ListOrganizationRecommendationAccountsRequestPaginateTypeDef(TypedDict):
    organizationRecommendationIdentifier: str,
    affectedAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationRecommendationResourcesRequestPaginateTypeDef

```python
# ListOrganizationRecommendationResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationResourcesRequestPaginateTypeDef


def get_value() -> ListOrganizationRecommendationResourcesRequestPaginateTypeDef:
    return {
        "organizationRecommendationIdentifier": ...,
    }


# ListOrganizationRecommendationResourcesRequestPaginateTypeDef definition

class ListOrganizationRecommendationResourcesRequestPaginateTypeDef(TypedDict):
    organizationRecommendationIdentifier: str,
    status: NotRequired[ResourceStatusType],  # (1)
    exclusionStatus: NotRequired[ExclusionStatusType],  # (2)
    regionCode: NotRequired[str],
    affectedAccountId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationResourcesRequestPaginateTypeDef

```python
# ListRecommendationResourcesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationResourcesRequestPaginateTypeDef


def get_value() -> ListRecommendationResourcesRequestPaginateTypeDef:
    return {
        "recommendationIdentifier": ...,
    }


# ListRecommendationResourcesRequestPaginateTypeDef definition

class ListRecommendationResourcesRequestPaginateTypeDef(TypedDict):
    recommendationIdentifier: str,
    status: NotRequired[ResourceStatusType],  # (1)
    exclusionStatus: NotRequired[ExclusionStatusType],  # (2)
    regionCode: NotRequired[str],
    language: NotRequired[RecommendationLanguageType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See [:material-code-brackets: ExclusionStatusType](./literals.md#exclusionstatustype)
3. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationsForResourceRequestPaginateTypeDef

```python
# ListRecommendationsForResourceRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationsForResourceRequestPaginateTypeDef


def get_value() -> ListRecommendationsForResourceRequestPaginateTypeDef:
    return {
        "awsResourceArn": ...,
    }


# ListRecommendationsForResourceRequestPaginateTypeDef definition

class ListRecommendationsForResourceRequestPaginateTypeDef(TypedDict):
    awsResourceArn: str,
    pillar: NotRequired[RecommendationPillarType],  # (1)
    status: NotRequired[ResourceStatusType],  # (2)
    checkArn: NotRequired[str],
    language: NotRequired[RecommendationLanguageType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
3. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationRecommendationResourcesResponseTypeDef

```python
# ListOrganizationRecommendationResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationResourcesResponseTypeDef


def get_value() -> ListOrganizationRecommendationResourcesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListOrganizationRecommendationResourcesResponseTypeDef definition

class ListOrganizationRecommendationResourcesResponseTypeDef(TypedDict):
    organizationRecommendationResourceSummaries: list[OrganizationRecommendationResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OrganizationRecommendationResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListOrganizationRecommendationsRequestPaginateTypeDef

```python
# ListOrganizationRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationsRequestPaginateTypeDef


def get_value() -> ListOrganizationRecommendationsRequestPaginateTypeDef:
    return {
        "type": ...,
    }


# ListOrganizationRecommendationsRequestPaginateTypeDef definition

class ListOrganizationRecommendationsRequestPaginateTypeDef(TypedDict):
    type: NotRequired[RecommendationTypeType],  # (1)
    status: NotRequired[RecommendationStatusType],  # (2)
    pillar: NotRequired[RecommendationPillarType],  # (3)
    awsService: NotRequired[str],
    source: NotRequired[RecommendationSourceType],  # (4)
    checkIdentifier: NotRequired[str],
    afterLastUpdatedAt: NotRequired[TimestampTypeDef],
    beforeLastUpdatedAt: NotRequired[TimestampTypeDef],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (5)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
4. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
5. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListOrganizationRecommendationsRequestTypeDef

```python
# ListOrganizationRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationsRequestTypeDef


def get_value() -> ListOrganizationRecommendationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListOrganizationRecommendationsRequestTypeDef definition

class ListOrganizationRecommendationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    type: NotRequired[RecommendationTypeType],  # (1)
    status: NotRequired[RecommendationStatusType],  # (2)
    pillar: NotRequired[RecommendationPillarType],  # (3)
    awsService: NotRequired[str],
    source: NotRequired[RecommendationSourceType],  # (4)
    checkIdentifier: NotRequired[str],
    afterLastUpdatedAt: NotRequired[TimestampTypeDef],
    beforeLastUpdatedAt: NotRequired[TimestampTypeDef],
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
4. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)

## ListRecommendationsRequestPaginateTypeDef

```python
# ListRecommendationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationsRequestPaginateTypeDef


def get_value() -> ListRecommendationsRequestPaginateTypeDef:
    return {
        "type": ...,
    }


# ListRecommendationsRequestPaginateTypeDef definition

class ListRecommendationsRequestPaginateTypeDef(TypedDict):
    type: NotRequired[RecommendationTypeType],  # (1)
    status: NotRequired[RecommendationStatusType],  # (2)
    pillar: NotRequired[RecommendationPillarType],  # (3)
    awsService: NotRequired[str],
    source: NotRequired[RecommendationSourceType],  # (4)
    checkIdentifier: NotRequired[str],
    afterLastUpdatedAt: NotRequired[TimestampTypeDef],
    beforeLastUpdatedAt: NotRequired[TimestampTypeDef],
    language: NotRequired[RecommendationLanguageType],  # (5)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (6)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
4. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
5. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)
6. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRecommendationsRequestTypeDef

```python
# ListRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationsRequestTypeDef


def get_value() -> ListRecommendationsRequestTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecommendationsRequestTypeDef definition

class ListRecommendationsRequestTypeDef(TypedDict):
    nextToken: NotRequired[str],
    maxResults: NotRequired[int],
    type: NotRequired[RecommendationTypeType],  # (1)
    status: NotRequired[RecommendationStatusType],  # (2)
    pillar: NotRequired[RecommendationPillarType],  # (3)
    awsService: NotRequired[str],
    source: NotRequired[RecommendationSourceType],  # (4)
    checkIdentifier: NotRequired[str],
    afterLastUpdatedAt: NotRequired[TimestampTypeDef],
    beforeLastUpdatedAt: NotRequired[TimestampTypeDef],
    language: NotRequired[RecommendationLanguageType],  # (5)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationPillarType](./literals.md#recommendationpillartype)
4. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
5. See [:material-code-brackets: RecommendationLanguageType](./literals.md#recommendationlanguagetype)

## ListRecommendationResourcesResponseTypeDef

```python
# ListRecommendationResourcesResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationResourcesResponseTypeDef


def get_value() -> ListRecommendationResourcesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecommendationResourcesResponseTypeDef definition

class ListRecommendationResourcesResponseTypeDef(TypedDict):
    recommendationResourceSummaries: list[RecommendationResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsForResourceResponseTypeDef

```python
# ListRecommendationsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationsForResourceResponseTypeDef


def get_value() -> ListRecommendationsForResourceResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecommendationsForResourceResponseTypeDef definition

class ListRecommendationsForResourceResponseTypeDef(TypedDict):
    recommendationForResourceSummaries: list[RecommendationForResourceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationForResourceSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationPillarSpecificAggregatesTypeDef

```python
# RecommendationPillarSpecificAggregatesTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationPillarSpecificAggregatesTypeDef


def get_value() -> RecommendationPillarSpecificAggregatesTypeDef:
    return {
        "costOptimizing": ...,
    }


# RecommendationPillarSpecificAggregatesTypeDef definition

class RecommendationPillarSpecificAggregatesTypeDef(TypedDict):
    costOptimizing: NotRequired[RecommendationCostOptimizingAggregatesTypeDef],  # (1)
```

1. See [:material-code-braces: RecommendationCostOptimizingAggregatesTypeDef](./type_defs.md#recommendationcostoptimizingaggregatestypedef)

## OrganizationRecommendationSummaryTypeDef

```python
# OrganizationRecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import OrganizationRecommendationSummaryTypeDef


def get_value() -> OrganizationRecommendationSummaryTypeDef:
    return {
        "id": ...,
    }


# OrganizationRecommendationSummaryTypeDef definition

class OrganizationRecommendationSummaryTypeDef(TypedDict):
    id: str,
    type: RecommendationTypeType,  # (1)
    status: RecommendationStatusType,  # (2)
    pillars: list[RecommendationPillarType],  # (4)
    source: RecommendationSourceType,  # (5)
    name: str,
    resourcesAggregates: RecommendationResourcesAggregatesTypeDef,  # (6)
    arn: str,
    checkArn: NotRequired[str],
    lifecycleStage: NotRequired[RecommendationLifecycleStageType],  # (3)
    awsServices: NotRequired[list[str]],
    pillarSpecificAggregates: NotRequired[RecommendationPillarSpecificAggregatesTypeDef],  # (7)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationLifecycleStageType](./literals.md#recommendationlifecyclestagetype)
4. See `list[RecommendationPillarType]`
5. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
6. See [:material-code-braces: RecommendationResourcesAggregatesTypeDef](./type_defs.md#recommendationresourcesaggregatestypedef)
7. See [:material-code-braces: RecommendationPillarSpecificAggregatesTypeDef](./type_defs.md#recommendationpillarspecificaggregatestypedef)

## OrganizationRecommendationTypeDef

```python
# OrganizationRecommendationTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import OrganizationRecommendationTypeDef


def get_value() -> OrganizationRecommendationTypeDef:
    return {
        "id": ...,
    }


# OrganizationRecommendationTypeDef definition

class OrganizationRecommendationTypeDef(TypedDict):
    id: str,
    type: RecommendationTypeType,  # (1)
    status: RecommendationStatusType,  # (2)
    pillars: list[RecommendationPillarType],  # (4)
    source: RecommendationSourceType,  # (5)
    name: str,
    resourcesAggregates: RecommendationResourcesAggregatesTypeDef,  # (6)
    arn: str,
    description: str,
    checkArn: NotRequired[str],
    lifecycleStage: NotRequired[RecommendationLifecycleStageType],  # (3)
    awsServices: NotRequired[list[str]],
    pillarSpecificAggregates: NotRequired[RecommendationPillarSpecificAggregatesTypeDef],  # (7)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    createdBy: NotRequired[str],
    updatedOnBehalfOf: NotRequired[str],
    updatedOnBehalfOfJobTitle: NotRequired[str],
    updateReason: NotRequired[str],
    updateReasonCode: NotRequired[UpdateRecommendationLifecycleStageReasonCodeType],  # (8)
    resolvedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationLifecycleStageType](./literals.md#recommendationlifecyclestagetype)
4. See `list[RecommendationPillarType]`
5. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
6. See [:material-code-braces: RecommendationResourcesAggregatesTypeDef](./type_defs.md#recommendationresourcesaggregatestypedef)
7. See [:material-code-braces: RecommendationPillarSpecificAggregatesTypeDef](./type_defs.md#recommendationpillarspecificaggregatestypedef)
8. See [:material-code-brackets: UpdateRecommendationLifecycleStageReasonCodeType](./literals.md#updaterecommendationlifecyclestagereasoncodetype)

## RecommendationSummaryTypeDef

```python
# RecommendationSummaryTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationSummaryTypeDef


def get_value() -> RecommendationSummaryTypeDef:
    return {
        "id": ...,
    }


# RecommendationSummaryTypeDef definition

class RecommendationSummaryTypeDef(TypedDict):
    id: str,
    type: RecommendationTypeType,  # (1)
    status: RecommendationStatusType,  # (2)
    pillars: list[RecommendationPillarType],  # (4)
    source: RecommendationSourceType,  # (5)
    name: str,
    resourcesAggregates: RecommendationResourcesAggregatesTypeDef,  # (6)
    arn: str,
    checkArn: NotRequired[str],
    lifecycleStage: NotRequired[RecommendationLifecycleStageType],  # (3)
    awsServices: NotRequired[list[str]],
    pillarSpecificAggregates: NotRequired[RecommendationPillarSpecificAggregatesTypeDef],  # (7)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    statusReason: NotRequired[StatusReasonType],  # (8)
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationLifecycleStageType](./literals.md#recommendationlifecyclestagetype)
4. See `list[RecommendationPillarType]`
5. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
6. See [:material-code-braces: RecommendationResourcesAggregatesTypeDef](./type_defs.md#recommendationresourcesaggregatestypedef)
7. See [:material-code-braces: RecommendationPillarSpecificAggregatesTypeDef](./type_defs.md#recommendationpillarspecificaggregatestypedef)
8. See [:material-code-brackets: StatusReasonType](./literals.md#statusreasontype)

## RecommendationTypeDef

```python
# RecommendationTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import RecommendationTypeDef


def get_value() -> RecommendationTypeDef:
    return {
        "id": ...,
    }


# RecommendationTypeDef definition

class RecommendationTypeDef(TypedDict):
    id: str,
    type: RecommendationTypeType,  # (1)
    status: RecommendationStatusType,  # (2)
    pillars: list[RecommendationPillarType],  # (4)
    source: RecommendationSourceType,  # (5)
    name: str,
    resourcesAggregates: RecommendationResourcesAggregatesTypeDef,  # (6)
    arn: str,
    description: str,
    checkArn: NotRequired[str],
    lifecycleStage: NotRequired[RecommendationLifecycleStageType],  # (3)
    awsServices: NotRequired[list[str]],
    pillarSpecificAggregates: NotRequired[RecommendationPillarSpecificAggregatesTypeDef],  # (7)
    createdAt: NotRequired[datetime.datetime],
    lastUpdatedAt: NotRequired[datetime.datetime],
    statusReason: NotRequired[StatusReasonType],  # (8)
    createdBy: NotRequired[str],
    updatedOnBehalfOf: NotRequired[str],
    updatedOnBehalfOfJobTitle: NotRequired[str],
    updateReason: NotRequired[str],
    updateReasonCode: NotRequired[UpdateRecommendationLifecycleStageReasonCodeType],  # (9)
    resolvedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)
2. See [:material-code-brackets: RecommendationStatusType](./literals.md#recommendationstatustype)
3. See [:material-code-brackets: RecommendationLifecycleStageType](./literals.md#recommendationlifecyclestagetype)
4. See `list[RecommendationPillarType]`
5. See [:material-code-brackets: RecommendationSourceType](./literals.md#recommendationsourcetype)
6. See [:material-code-braces: RecommendationResourcesAggregatesTypeDef](./type_defs.md#recommendationresourcesaggregatestypedef)
7. See [:material-code-braces: RecommendationPillarSpecificAggregatesTypeDef](./type_defs.md#recommendationpillarspecificaggregatestypedef)
8. See [:material-code-brackets: StatusReasonType](./literals.md#statusreasontype)
9. See [:material-code-brackets: UpdateRecommendationLifecycleStageReasonCodeType](./literals.md#updaterecommendationlifecyclestagereasoncodetype)

## ListOrganizationRecommendationsResponseTypeDef

```python
# ListOrganizationRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListOrganizationRecommendationsResponseTypeDef


def get_value() -> ListOrganizationRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListOrganizationRecommendationsResponseTypeDef definition

class ListOrganizationRecommendationsResponseTypeDef(TypedDict):
    organizationRecommendationSummaries: list[OrganizationRecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[OrganizationRecommendationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetOrganizationRecommendationResponseTypeDef

```python
# GetOrganizationRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import GetOrganizationRecommendationResponseTypeDef


def get_value() -> GetOrganizationRecommendationResponseTypeDef:
    return {
        "organizationRecommendation": ...,
    }


# GetOrganizationRecommendationResponseTypeDef definition

class GetOrganizationRecommendationResponseTypeDef(TypedDict):
    organizationRecommendation: OrganizationRecommendationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationRecommendationTypeDef](./type_defs.md#organizationrecommendationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecommendationsResponseTypeDef

```python
# ListRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import ListRecommendationsResponseTypeDef


def get_value() -> ListRecommendationsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListRecommendationsResponseTypeDef definition

class ListRecommendationsResponseTypeDef(TypedDict):
    recommendationSummaries: list[RecommendationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[RecommendationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationResponseTypeDef

```python
# GetRecommendationResponseTypeDef TypedDict usage example

from mypy_boto3_trustedadvisor.type_defs import GetRecommendationResponseTypeDef


def get_value() -> GetRecommendationResponseTypeDef:
    return {
        "recommendation": ...,
    }


# GetRecommendationResponseTypeDef definition

class GetRecommendationResponseTypeDef(TypedDict):
    recommendation: RecommendationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RecommendationTypeDef](./type_defs.md#recommendationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

