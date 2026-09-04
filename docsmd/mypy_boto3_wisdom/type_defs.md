# Type definitions

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## GroupingConfigurationUnionTypeDef

```python
# GroupingConfigurationUnionTypeDef Union usage example

from mypy_boto3_wisdom.type_defs import GroupingConfigurationUnionTypeDef


def get_value() -> GroupingConfigurationUnionTypeDef:
    return ...


# GroupingConfigurationUnionTypeDef definition

GroupingConfigurationUnionTypeDef = Union[
    GroupingConfigurationTypeDef,  # (1)
    GroupingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef)
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef Union usage example

from mypy_boto3_wisdom.type_defs import SourceConfigurationUnionTypeDef


def get_value() -> SourceConfigurationUnionTypeDef:
    return ...


# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)



## AppIntegrationsConfigurationOutputTypeDef

```python
# AppIntegrationsConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AppIntegrationsConfigurationOutputTypeDef


def get_value() -> AppIntegrationsConfigurationOutputTypeDef:
    return {
        "appIntegrationArn": ...,
    }


# AppIntegrationsConfigurationOutputTypeDef definition

class AppIntegrationsConfigurationOutputTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: NotRequired[list[str]],
```


## AppIntegrationsConfigurationTypeDef

```python
# AppIntegrationsConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AppIntegrationsConfigurationTypeDef


def get_value() -> AppIntegrationsConfigurationTypeDef:
    return {
        "appIntegrationArn": ...,
    }


# AppIntegrationsConfigurationTypeDef definition

class AppIntegrationsConfigurationTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: NotRequired[Sequence[str]],
```


## AssistantAssociationInputDataTypeDef

```python
# AssistantAssociationInputDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantAssociationInputDataTypeDef


def get_value() -> AssistantAssociationInputDataTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# AssistantAssociationInputDataTypeDef definition

class AssistantAssociationInputDataTypeDef(TypedDict):
    knowledgeBaseId: NotRequired[str],
```


## KnowledgeBaseAssociationDataTypeDef

```python
# KnowledgeBaseAssociationDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import KnowledgeBaseAssociationDataTypeDef


def get_value() -> KnowledgeBaseAssociationDataTypeDef:
    return {
        "knowledgeBaseArn": ...,
    }


# KnowledgeBaseAssociationDataTypeDef definition

class KnowledgeBaseAssociationDataTypeDef(TypedDict):
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```


## AssistantIntegrationConfigurationTypeDef

```python
# AssistantIntegrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantIntegrationConfigurationTypeDef


def get_value() -> AssistantIntegrationConfigurationTypeDef:
    return {
        "topicIntegrationArn": ...,
    }


# AssistantIntegrationConfigurationTypeDef definition

class AssistantIntegrationConfigurationTypeDef(TypedDict):
    topicIntegrationArn: NotRequired[str],
```


## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```


## ConnectConfigurationTypeDef

```python
# ConnectConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ConnectConfigurationTypeDef


def get_value() -> ConnectConfigurationTypeDef:
    return {
        "instanceId": ...,
    }


# ConnectConfigurationTypeDef definition

class ConnectConfigurationTypeDef(TypedDict):
    instanceId: NotRequired[str],
```


## ContentDataTypeDef

```python
# ContentDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ContentDataTypeDef


def get_value() -> ContentDataTypeDef:
    return {
        "contentArn": ...,
    }


# ContentDataTypeDef definition

class ContentDataTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    contentType: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    metadata: dict[str, str],
    name: str,
    revisionId: str,
    status: ContentStatusType,  # (1)
    title: str,
    url: str,
    urlExpiry: datetime.datetime,
    linkOutUri: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype)

## ContentReferenceTypeDef

```python
# ContentReferenceTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ContentReferenceTypeDef


def get_value() -> ContentReferenceTypeDef:
    return {
        "contentArn": ...,
    }


# ContentReferenceTypeDef definition

class ContentReferenceTypeDef(TypedDict):
    contentArn: NotRequired[str],
    contentId: NotRequired[str],
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```


## ContentSummaryTypeDef

```python
# ContentSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ContentSummaryTypeDef


def get_value() -> ContentSummaryTypeDef:
    return {
        "contentArn": ...,
    }


# ContentSummaryTypeDef definition

class ContentSummaryTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    contentType: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    metadata: dict[str, str],
    name: str,
    revisionId: str,
    status: ContentStatusType,  # (1)
    title: str,
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype)

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ResponseMetadataTypeDef


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


## CreateContentRequestTypeDef

```python
# CreateContentRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateContentRequestTypeDef


def get_value() -> CreateContentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# CreateContentRequestTypeDef definition

class CreateContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    name: str,
    uploadId: str,
    clientToken: NotRequired[str],
    metadata: NotRequired[Mapping[str, str]],
    overrideLinkOutUri: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
    title: NotRequired[str],
```


## RenderingConfigurationTypeDef

```python
# RenderingConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import RenderingConfigurationTypeDef


def get_value() -> RenderingConfigurationTypeDef:
    return {
        "templateUri": ...,
    }


# RenderingConfigurationTypeDef definition

class RenderingConfigurationTypeDef(TypedDict):
    templateUri: NotRequired[str],
```


## QuickResponseDataProviderTypeDef

```python
# QuickResponseDataProviderTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseDataProviderTypeDef


def get_value() -> QuickResponseDataProviderTypeDef:
    return {
        "content": ...,
    }


# QuickResponseDataProviderTypeDef definition

class QuickResponseDataProviderTypeDef(TypedDict):
    content: NotRequired[str],
```


## CreateSessionRequestTypeDef

```python
# CreateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateSessionRequestTypeDef


def get_value() -> CreateSessionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateSessionRequestTypeDef definition

class CreateSessionRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```


## DeleteAssistantAssociationRequestTypeDef

```python
# DeleteAssistantAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DeleteAssistantAssociationRequestTypeDef


def get_value() -> DeleteAssistantAssociationRequestTypeDef:
    return {
        "assistantAssociationId": ...,
    }


# DeleteAssistantAssociationRequestTypeDef definition

class DeleteAssistantAssociationRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```


## DeleteAssistantRequestTypeDef

```python
# DeleteAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DeleteAssistantRequestTypeDef


def get_value() -> DeleteAssistantRequestTypeDef:
    return {
        "assistantId": ...,
    }


# DeleteAssistantRequestTypeDef definition

class DeleteAssistantRequestTypeDef(TypedDict):
    assistantId: str,
```


## DeleteContentRequestTypeDef

```python
# DeleteContentRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DeleteContentRequestTypeDef


def get_value() -> DeleteContentRequestTypeDef:
    return {
        "contentId": ...,
    }


# DeleteContentRequestTypeDef definition

class DeleteContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```


## DeleteImportJobRequestTypeDef

```python
# DeleteImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DeleteImportJobRequestTypeDef


def get_value() -> DeleteImportJobRequestTypeDef:
    return {
        "importJobId": ...,
    }


# DeleteImportJobRequestTypeDef definition

class DeleteImportJobRequestTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
```


## DeleteKnowledgeBaseRequestTypeDef

```python
# DeleteKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DeleteKnowledgeBaseRequestTypeDef


def get_value() -> DeleteKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteKnowledgeBaseRequestTypeDef definition

class DeleteKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## DeleteQuickResponseRequestTypeDef

```python
# DeleteQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DeleteQuickResponseRequestTypeDef


def get_value() -> DeleteQuickResponseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# DeleteQuickResponseRequestTypeDef definition

class DeleteQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
```


## HighlightTypeDef

```python
# HighlightTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import HighlightTypeDef


def get_value() -> HighlightTypeDef:
    return {
        "beginOffsetInclusive": ...,
    }


# HighlightTypeDef definition

class HighlightTypeDef(TypedDict):
    beginOffsetInclusive: NotRequired[int],
    endOffsetExclusive: NotRequired[int],
```


## FilterTypeDef

```python
# FilterTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import FilterTypeDef


def get_value() -> FilterTypeDef:
    return {
        "field": ...,
    }


# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    field: FilterFieldType,  # (1)
    operator: FilterOperatorType,  # (2)
    value: str,
```

1. See [:material-code-brackets: FilterFieldType](./literals.md#filterfieldtype)
2. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype)

## GetAssistantAssociationRequestTypeDef

```python
# GetAssistantAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetAssistantAssociationRequestTypeDef


def get_value() -> GetAssistantAssociationRequestTypeDef:
    return {
        "assistantAssociationId": ...,
    }


# GetAssistantAssociationRequestTypeDef definition

class GetAssistantAssociationRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```


## GetAssistantRequestTypeDef

```python
# GetAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetAssistantRequestTypeDef


def get_value() -> GetAssistantRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetAssistantRequestTypeDef definition

class GetAssistantRequestTypeDef(TypedDict):
    assistantId: str,
```


## GetContentRequestTypeDef

```python
# GetContentRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetContentRequestTypeDef


def get_value() -> GetContentRequestTypeDef:
    return {
        "contentId": ...,
    }


# GetContentRequestTypeDef definition

class GetContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```


## GetContentSummaryRequestTypeDef

```python
# GetContentSummaryRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetContentSummaryRequestTypeDef


def get_value() -> GetContentSummaryRequestTypeDef:
    return {
        "contentId": ...,
    }


# GetContentSummaryRequestTypeDef definition

class GetContentSummaryRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```


## GetImportJobRequestTypeDef

```python
# GetImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetImportJobRequestTypeDef


def get_value() -> GetImportJobRequestTypeDef:
    return {
        "importJobId": ...,
    }


# GetImportJobRequestTypeDef definition

class GetImportJobRequestTypeDef(TypedDict):
    importJobId: str,
    knowledgeBaseId: str,
```


## GetKnowledgeBaseRequestTypeDef

```python
# GetKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetKnowledgeBaseRequestTypeDef


def get_value() -> GetKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetKnowledgeBaseRequestTypeDef definition

class GetKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## GetQuickResponseRequestTypeDef

```python
# GetQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetQuickResponseRequestTypeDef


def get_value() -> GetQuickResponseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# GetQuickResponseRequestTypeDef definition

class GetQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
```


## GetRecommendationsRequestTypeDef

```python
# GetRecommendationsRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetRecommendationsRequestTypeDef


def get_value() -> GetRecommendationsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetRecommendationsRequestTypeDef definition

class GetRecommendationsRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    maxResults: NotRequired[int],
    waitTimeSeconds: NotRequired[int],
```


## GetSessionRequestTypeDef

```python
# GetSessionRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetSessionRequestTypeDef


def get_value() -> GetSessionRequestTypeDef:
    return {
        "assistantId": ...,
    }


# GetSessionRequestTypeDef definition

class GetSessionRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
```


## GroupingConfigurationOutputTypeDef

```python
# GroupingConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GroupingConfigurationOutputTypeDef


def get_value() -> GroupingConfigurationOutputTypeDef:
    return {
        "criteria": ...,
    }


# GroupingConfigurationOutputTypeDef definition

class GroupingConfigurationOutputTypeDef(TypedDict):
    criteria: NotRequired[str],
    values: NotRequired[list[str]],
```


## GroupingConfigurationTypeDef

```python
# GroupingConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GroupingConfigurationTypeDef


def get_value() -> GroupingConfigurationTypeDef:
    return {
        "criteria": ...,
    }


# GroupingConfigurationTypeDef definition

class GroupingConfigurationTypeDef(TypedDict):
    criteria: NotRequired[str],
    values: NotRequired[Sequence[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import PaginatorConfigTypeDef


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


## ListAssistantAssociationsRequestTypeDef

```python
# ListAssistantAssociationsRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsRequestTypeDef


def get_value() -> ListAssistantAssociationsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# ListAssistantAssociationsRequestTypeDef definition

class ListAssistantAssociationsRequestTypeDef(TypedDict):
    assistantId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListAssistantsRequestTypeDef

```python
# ListAssistantsRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListAssistantsRequestTypeDef


def get_value() -> ListAssistantsRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListAssistantsRequestTypeDef definition

class ListAssistantsRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListContentsRequestTypeDef

```python
# ListContentsRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListContentsRequestTypeDef


def get_value() -> ListContentsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListContentsRequestTypeDef definition

class ListContentsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListImportJobsRequestTypeDef

```python
# ListImportJobsRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListImportJobsRequestTypeDef


def get_value() -> ListImportJobsRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListImportJobsRequestTypeDef definition

class ListImportJobsRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListKnowledgeBasesRequestTypeDef

```python
# ListKnowledgeBasesRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesRequestTypeDef


def get_value() -> ListKnowledgeBasesRequestTypeDef:
    return {
        "maxResults": ...,
    }


# ListKnowledgeBasesRequestTypeDef definition

class ListKnowledgeBasesRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListQuickResponsesRequestTypeDef

```python
# ListQuickResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListQuickResponsesRequestTypeDef


def get_value() -> ListQuickResponsesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListQuickResponsesRequestTypeDef definition

class ListQuickResponsesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## QuickResponseSummaryTypeDef

```python
# QuickResponseSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseSummaryTypeDef


def get_value() -> QuickResponseSummaryTypeDef:
    return {
        "channels": ...,
    }


# QuickResponseSummaryTypeDef definition

class QuickResponseSummaryTypeDef(TypedDict):
    contentType: str,
    createdTime: datetime.datetime,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime.datetime,
    name: str,
    quickResponseArn: str,
    quickResponseId: str,
    status: QuickResponseStatusType,  # (1)
    channels: NotRequired[list[str]],
    description: NotRequired[str],
    isActive: NotRequired[bool],
    lastModifiedBy: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    resourceArn: str,
```


## NotifyRecommendationsReceivedErrorTypeDef

```python
# NotifyRecommendationsReceivedErrorTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedErrorTypeDef


def get_value() -> NotifyRecommendationsReceivedErrorTypeDef:
    return {
        "message": ...,
    }


# NotifyRecommendationsReceivedErrorTypeDef definition

class NotifyRecommendationsReceivedErrorTypeDef(TypedDict):
    message: NotRequired[str],
    recommendationId: NotRequired[str],
```


## NotifyRecommendationsReceivedRequestTypeDef

```python
# NotifyRecommendationsReceivedRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedRequestTypeDef


def get_value() -> NotifyRecommendationsReceivedRequestTypeDef:
    return {
        "assistantId": ...,
    }


# NotifyRecommendationsReceivedRequestTypeDef definition

class NotifyRecommendationsReceivedRequestTypeDef(TypedDict):
    assistantId: str,
    recommendationIds: Sequence[str],
    sessionId: str,
```


## QueryAssistantRequestTypeDef

```python
# QueryAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QueryAssistantRequestTypeDef


def get_value() -> QueryAssistantRequestTypeDef:
    return {
        "assistantId": ...,
    }


# QueryAssistantRequestTypeDef definition

class QueryAssistantRequestTypeDef(TypedDict):
    assistantId: str,
    queryText: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## QueryRecommendationTriggerDataTypeDef

```python
# QueryRecommendationTriggerDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QueryRecommendationTriggerDataTypeDef


def get_value() -> QueryRecommendationTriggerDataTypeDef:
    return {
        "text": ...,
    }


# QueryRecommendationTriggerDataTypeDef definition

class QueryRecommendationTriggerDataTypeDef(TypedDict):
    text: NotRequired[str],
```


## QuickResponseContentProviderTypeDef

```python
# QuickResponseContentProviderTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseContentProviderTypeDef


def get_value() -> QuickResponseContentProviderTypeDef:
    return {
        "content": ...,
    }


# QuickResponseContentProviderTypeDef definition

class QuickResponseContentProviderTypeDef(TypedDict):
    content: NotRequired[str],
```


## QuickResponseFilterFieldTypeDef

```python
# QuickResponseFilterFieldTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseFilterFieldTypeDef


def get_value() -> QuickResponseFilterFieldTypeDef:
    return {
        "includeNoExistence": ...,
    }


# QuickResponseFilterFieldTypeDef definition

class QuickResponseFilterFieldTypeDef(TypedDict):
    name: str,
    operator: QuickResponseFilterOperatorType,  # (1)
    includeNoExistence: NotRequired[bool],
    values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: QuickResponseFilterOperatorType](./literals.md#quickresponsefilteroperatortype)

## QuickResponseOrderFieldTypeDef

```python
# QuickResponseOrderFieldTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseOrderFieldTypeDef


def get_value() -> QuickResponseOrderFieldTypeDef:
    return {
        "name": ...,
    }


# QuickResponseOrderFieldTypeDef definition

class QuickResponseOrderFieldTypeDef(TypedDict):
    name: str,
    order: NotRequired[OrderType],  # (1)
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)

## QuickResponseQueryFieldTypeDef

```python
# QuickResponseQueryFieldTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseQueryFieldTypeDef


def get_value() -> QuickResponseQueryFieldTypeDef:
    return {
        "allowFuzziness": ...,
    }


# QuickResponseQueryFieldTypeDef definition

class QuickResponseQueryFieldTypeDef(TypedDict):
    name: str,
    operator: QuickResponseQueryOperatorType,  # (1)
    values: Sequence[str],
    allowFuzziness: NotRequired[bool],
    priority: NotRequired[PriorityType],  # (2)
```

1. See [:material-code-brackets: QuickResponseQueryOperatorType](./literals.md#quickresponsequeryoperatortype)
2. See [:material-code-brackets: PriorityType](./literals.md#prioritytype)

## RemoveKnowledgeBaseTemplateUriRequestTypeDef

```python
# RemoveKnowledgeBaseTemplateUriRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import RemoveKnowledgeBaseTemplateUriRequestTypeDef


def get_value() -> RemoveKnowledgeBaseTemplateUriRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# RemoveKnowledgeBaseTemplateUriRequestTypeDef definition

class RemoveKnowledgeBaseTemplateUriRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```


## SessionSummaryTypeDef

```python
# SessionSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SessionSummaryTypeDef


def get_value() -> SessionSummaryTypeDef:
    return {
        "assistantArn": ...,
    }


# SessionSummaryTypeDef definition

class SessionSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    sessionArn: str,
    sessionId: str,
```


## SessionIntegrationConfigurationTypeDef

```python
# SessionIntegrationConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SessionIntegrationConfigurationTypeDef


def get_value() -> SessionIntegrationConfigurationTypeDef:
    return {
        "topicIntegrationArn": ...,
    }


# SessionIntegrationConfigurationTypeDef definition

class SessionIntegrationConfigurationTypeDef(TypedDict):
    topicIntegrationArn: NotRequired[str],
```


## StartContentUploadRequestTypeDef

```python
# StartContentUploadRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import StartContentUploadRequestTypeDef


def get_value() -> StartContentUploadRequestTypeDef:
    return {
        "contentType": ...,
    }


# StartContentUploadRequestTypeDef definition

class StartContentUploadRequestTypeDef(TypedDict):
    contentType: str,
    knowledgeBaseId: str,
    presignedUrlTimeToLive: NotRequired[int],
```


## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## UpdateContentRequestTypeDef

```python
# UpdateContentRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UpdateContentRequestTypeDef


def get_value() -> UpdateContentRequestTypeDef:
    return {
        "contentId": ...,
    }


# UpdateContentRequestTypeDef definition

class UpdateContentRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
    metadata: NotRequired[Mapping[str, str]],
    overrideLinkOutUri: NotRequired[str],
    removeOverrideLinkOutUri: NotRequired[bool],
    revisionId: NotRequired[str],
    title: NotRequired[str],
    uploadId: NotRequired[str],
```


## UpdateKnowledgeBaseTemplateUriRequestTypeDef

```python
# UpdateKnowledgeBaseTemplateUriRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UpdateKnowledgeBaseTemplateUriRequestTypeDef


def get_value() -> UpdateKnowledgeBaseTemplateUriRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateKnowledgeBaseTemplateUriRequestTypeDef definition

class UpdateKnowledgeBaseTemplateUriRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    templateUri: str,
```


## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SourceConfigurationOutputTypeDef


def get_value() -> SourceConfigurationOutputTypeDef:
    return {
        "appIntegrations": ...,
    }


# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: AppIntegrationsConfigurationOutputTypeDef](./type_defs.md#appintegrationsconfigurationoutputtypedef)

## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SourceConfigurationTypeDef


def get_value() -> SourceConfigurationTypeDef:
    return {
        "appIntegrations": ...,
    }


# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef)

## CreateAssistantAssociationRequestTypeDef

```python
# CreateAssistantAssociationRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateAssistantAssociationRequestTypeDef


def get_value() -> CreateAssistantAssociationRequestTypeDef:
    return {
        "assistantId": ...,
    }


# CreateAssistantAssociationRequestTypeDef definition

class CreateAssistantAssociationRequestTypeDef(TypedDict):
    assistantId: str,
    association: AssistantAssociationInputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)

## AssistantAssociationOutputDataTypeDef

```python
# AssistantAssociationOutputDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantAssociationOutputDataTypeDef


def get_value() -> AssistantAssociationOutputDataTypeDef:
    return {
        "knowledgeBaseAssociation": ...,
    }


# AssistantAssociationOutputDataTypeDef definition

class AssistantAssociationOutputDataTypeDef(TypedDict):
    knowledgeBaseAssociation: NotRequired[KnowledgeBaseAssociationDataTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef)

## AssistantDataTypeDef

```python
# AssistantDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantDataTypeDef


def get_value() -> AssistantDataTypeDef:
    return {
        "assistantArn": ...,
    }


# AssistantDataTypeDef definition

class AssistantDataTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    name: str,
    status: AssistantStatusType,  # (3)
    type: AssistantTypeType,  # (4)
    description: NotRequired[str],
    integrationConfiguration: NotRequired[AssistantIntegrationConfigurationTypeDef],  # (1)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype)
4. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)

## AssistantSummaryTypeDef

```python
# AssistantSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantSummaryTypeDef


def get_value() -> AssistantSummaryTypeDef:
    return {
        "assistantArn": ...,
    }


# AssistantSummaryTypeDef definition

class AssistantSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    name: str,
    status: AssistantStatusType,  # (3)
    type: AssistantTypeType,  # (4)
    description: NotRequired[str],
    integrationConfiguration: NotRequired[AssistantIntegrationConfigurationTypeDef],  # (1)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype)
4. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)

## CreateAssistantRequestTypeDef

```python
# CreateAssistantRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateAssistantRequestTypeDef


def get_value() -> CreateAssistantRequestTypeDef:
    return {
        "name": ...,
    }


# CreateAssistantRequestTypeDef definition

class CreateAssistantRequestTypeDef(TypedDict):
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## ConfigurationTypeDef

```python
# ConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ConfigurationTypeDef


def get_value() -> ConfigurationTypeDef:
    return {
        "connectConfiguration": ...,
    }


# ConfigurationTypeDef definition

class ConfigurationTypeDef(TypedDict):
    connectConfiguration: NotRequired[ConnectConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectConfigurationTypeDef](./type_defs.md#connectconfigurationtypedef)

## CreateContentResponseTypeDef

```python
# CreateContentResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateContentResponseTypeDef


def get_value() -> CreateContentResponseTypeDef:
    return {
        "content": ...,
    }


# CreateContentResponseTypeDef definition

class CreateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentResponseTypeDef

```python
# GetContentResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetContentResponseTypeDef


def get_value() -> GetContentResponseTypeDef:
    return {
        "content": ...,
    }


# GetContentResponseTypeDef definition

class GetContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentSummaryResponseTypeDef

```python
# GetContentSummaryResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetContentSummaryResponseTypeDef


def get_value() -> GetContentSummaryResponseTypeDef:
    return {
        "contentSummary": ...,
    }


# GetContentSummaryResponseTypeDef definition

class GetContentSummaryResponseTypeDef(TypedDict):
    contentSummary: ContentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContentsResponseTypeDef

```python
# ListContentsResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListContentsResponseTypeDef


def get_value() -> ListContentsResponseTypeDef:
    return {
        "contentSummaries": ...,
    }


# ListContentsResponseTypeDef definition

class ListContentsResponseTypeDef(TypedDict):
    contentSummaries: list[ContentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchContentResponseTypeDef

```python
# SearchContentResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchContentResponseTypeDef


def get_value() -> SearchContentResponseTypeDef:
    return {
        "contentSummaries": ...,
    }


# SearchContentResponseTypeDef definition

class SearchContentResponseTypeDef(TypedDict):
    contentSummaries: list[ContentSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ContentSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartContentUploadResponseTypeDef

```python
# StartContentUploadResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import StartContentUploadResponseTypeDef


def get_value() -> StartContentUploadResponseTypeDef:
    return {
        "headersToInclude": ...,
    }


# StartContentUploadResponseTypeDef definition

class StartContentUploadResponseTypeDef(TypedDict):
    headersToInclude: dict[str, str],
    uploadId: str,
    url: str,
    urlExpiry: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateContentResponseTypeDef

```python
# UpdateContentResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UpdateContentResponseTypeDef


def get_value() -> UpdateContentResponseTypeDef:
    return {
        "content": ...,
    }


# UpdateContentResponseTypeDef definition

class UpdateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentTextTypeDef

```python
# DocumentTextTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DocumentTextTypeDef


def get_value() -> DocumentTextTypeDef:
    return {
        "highlights": ...,
    }


# DocumentTextTypeDef definition

class DocumentTextTypeDef(TypedDict):
    highlights: NotRequired[list[HighlightTypeDef]],  # (1)
    text: NotRequired[str],
```

1. See `list[HighlightTypeDef]`

## SearchExpressionTypeDef

```python
# SearchExpressionTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchExpressionTypeDef


def get_value() -> SearchExpressionTypeDef:
    return {
        "filters": ...,
    }


# SearchExpressionTypeDef definition

class SearchExpressionTypeDef(TypedDict):
    filters: Sequence[FilterTypeDef],  # (1)
```

1. See `Sequence[FilterTypeDef]`

## ListAssistantAssociationsRequestPaginateTypeDef

```python
# ListAssistantAssociationsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsRequestPaginateTypeDef


def get_value() -> ListAssistantAssociationsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# ListAssistantAssociationsRequestPaginateTypeDef definition

class ListAssistantAssociationsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAssistantsRequestPaginateTypeDef

```python
# ListAssistantsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListAssistantsRequestPaginateTypeDef


def get_value() -> ListAssistantsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListAssistantsRequestPaginateTypeDef definition

class ListAssistantsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListContentsRequestPaginateTypeDef

```python
# ListContentsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListContentsRequestPaginateTypeDef


def get_value() -> ListContentsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListContentsRequestPaginateTypeDef definition

class ListContentsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListImportJobsRequestPaginateTypeDef

```python
# ListImportJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListImportJobsRequestPaginateTypeDef


def get_value() -> ListImportJobsRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListImportJobsRequestPaginateTypeDef definition

class ListImportJobsRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListKnowledgeBasesRequestPaginateTypeDef

```python
# ListKnowledgeBasesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesRequestPaginateTypeDef


def get_value() -> ListKnowledgeBasesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListKnowledgeBasesRequestPaginateTypeDef definition

class ListKnowledgeBasesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuickResponsesRequestPaginateTypeDef

```python
# ListQuickResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListQuickResponsesRequestPaginateTypeDef


def get_value() -> ListQuickResponsesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# ListQuickResponsesRequestPaginateTypeDef definition

class ListQuickResponsesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## QueryAssistantRequestPaginateTypeDef

```python
# QueryAssistantRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QueryAssistantRequestPaginateTypeDef


def get_value() -> QueryAssistantRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# QueryAssistantRequestPaginateTypeDef definition

class QueryAssistantRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    queryText: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListQuickResponsesResponseTypeDef

```python
# ListQuickResponsesResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListQuickResponsesResponseTypeDef


def get_value() -> ListQuickResponsesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# ListQuickResponsesResponseTypeDef definition

class ListQuickResponsesResponseTypeDef(TypedDict):
    quickResponseSummaries: list[QuickResponseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuickResponseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyRecommendationsReceivedResponseTypeDef

```python
# NotifyRecommendationsReceivedResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedResponseTypeDef


def get_value() -> NotifyRecommendationsReceivedResponseTypeDef:
    return {
        "errors": ...,
    }


# NotifyRecommendationsReceivedResponseTypeDef definition

class NotifyRecommendationsReceivedResponseTypeDef(TypedDict):
    errors: list[NotifyRecommendationsReceivedErrorTypeDef],  # (1)
    recommendationIds: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[NotifyRecommendationsReceivedErrorTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationTriggerDataTypeDef

```python
# RecommendationTriggerDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import RecommendationTriggerDataTypeDef


def get_value() -> RecommendationTriggerDataTypeDef:
    return {
        "query": ...,
    }


# RecommendationTriggerDataTypeDef definition

class RecommendationTriggerDataTypeDef(TypedDict):
    query: NotRequired[QueryRecommendationTriggerDataTypeDef],  # (1)
```

1. See [:material-code-braces: QueryRecommendationTriggerDataTypeDef](./type_defs.md#queryrecommendationtriggerdatatypedef)

## QuickResponseContentsTypeDef

```python
# QuickResponseContentsTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseContentsTypeDef


def get_value() -> QuickResponseContentsTypeDef:
    return {
        "markdown": ...,
    }


# QuickResponseContentsTypeDef definition

class QuickResponseContentsTypeDef(TypedDict):
    markdown: NotRequired[QuickResponseContentProviderTypeDef],  # (1)
    plainText: NotRequired[QuickResponseContentProviderTypeDef],  # (1)
```

1. See [:material-code-braces: QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef)
2. See [:material-code-braces: QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef)

## QuickResponseSearchExpressionTypeDef

```python
# QuickResponseSearchExpressionTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseSearchExpressionTypeDef


def get_value() -> QuickResponseSearchExpressionTypeDef:
    return {
        "filters": ...,
    }


# QuickResponseSearchExpressionTypeDef definition

class QuickResponseSearchExpressionTypeDef(TypedDict):
    filters: NotRequired[Sequence[QuickResponseFilterFieldTypeDef]],  # (1)
    orderOnField: NotRequired[QuickResponseOrderFieldTypeDef],  # (2)
    queries: NotRequired[Sequence[QuickResponseQueryFieldTypeDef]],  # (3)
```

1. See `Sequence[QuickResponseFilterFieldTypeDef]`
2. See [:material-code-braces: QuickResponseOrderFieldTypeDef](./type_defs.md#quickresponseorderfieldtypedef)
3. See `Sequence[QuickResponseQueryFieldTypeDef]`

## SearchSessionsResponseTypeDef

```python
# SearchSessionsResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchSessionsResponseTypeDef


def get_value() -> SearchSessionsResponseTypeDef:
    return {
        "nextToken": ...,
    }


# SearchSessionsResponseTypeDef definition

class SearchSessionsResponseTypeDef(TypedDict):
    sessionSummaries: list[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SessionSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SessionDataTypeDef

```python
# SessionDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SessionDataTypeDef


def get_value() -> SessionDataTypeDef:
    return {
        "description": ...,
    }


# SessionDataTypeDef definition

class SessionDataTypeDef(TypedDict):
    name: str,
    sessionArn: str,
    sessionId: str,
    description: NotRequired[str],
    integrationConfiguration: NotRequired[SessionIntegrationConfigurationTypeDef],  # (1)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: SessionIntegrationConfigurationTypeDef](./type_defs.md#sessionintegrationconfigurationtypedef)

## KnowledgeBaseDataTypeDef

```python
# KnowledgeBaseDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import KnowledgeBaseDataTypeDef


def get_value() -> KnowledgeBaseDataTypeDef:
    return {
        "description": ...,
    }


# KnowledgeBaseDataTypeDef definition

class KnowledgeBaseDataTypeDef(TypedDict):
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    status: KnowledgeBaseStatusType,  # (5)
    description: NotRequired[str],
    lastContentModificationTime: NotRequired[datetime.datetime],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (4)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
5. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)

## KnowledgeBaseSummaryTypeDef

```python
# KnowledgeBaseSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import KnowledgeBaseSummaryTypeDef


def get_value() -> KnowledgeBaseSummaryTypeDef:
    return {
        "description": ...,
    }


# KnowledgeBaseSummaryTypeDef definition

class KnowledgeBaseSummaryTypeDef(TypedDict):
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    status: KnowledgeBaseStatusType,  # (5)
    description: NotRequired[str],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationOutputTypeDef],  # (4)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
5. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)

## AssistantAssociationDataTypeDef

```python
# AssistantAssociationDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantAssociationDataTypeDef


def get_value() -> AssistantAssociationDataTypeDef:
    return {
        "assistantArn": ...,
    }


# AssistantAssociationDataTypeDef definition

class AssistantAssociationDataTypeDef(TypedDict):
    assistantArn: str,
    assistantAssociationArn: str,
    assistantAssociationId: str,
    assistantId: str,
    associationData: AssistantAssociationOutputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)

## AssistantAssociationSummaryTypeDef

```python
# AssistantAssociationSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import AssistantAssociationSummaryTypeDef


def get_value() -> AssistantAssociationSummaryTypeDef:
    return {
        "assistantArn": ...,
    }


# AssistantAssociationSummaryTypeDef definition

class AssistantAssociationSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantAssociationArn: str,
    assistantAssociationId: str,
    assistantId: str,
    associationData: AssistantAssociationOutputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype)

## CreateAssistantResponseTypeDef

```python
# CreateAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateAssistantResponseTypeDef


def get_value() -> CreateAssistantResponseTypeDef:
    return {
        "assistant": ...,
    }


# CreateAssistantResponseTypeDef definition

class CreateAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssistantResponseTypeDef

```python
# GetAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetAssistantResponseTypeDef


def get_value() -> GetAssistantResponseTypeDef:
    return {
        "assistant": ...,
    }


# GetAssistantResponseTypeDef definition

class GetAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssistantsResponseTypeDef

```python
# ListAssistantsResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListAssistantsResponseTypeDef


def get_value() -> ListAssistantsResponseTypeDef:
    return {
        "assistantSummaries": ...,
    }


# ListAssistantsResponseTypeDef definition

class ListAssistantsResponseTypeDef(TypedDict):
    assistantSummaries: list[AssistantSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssistantSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ExternalSourceConfigurationTypeDef

```python
# ExternalSourceConfigurationTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ExternalSourceConfigurationTypeDef


def get_value() -> ExternalSourceConfigurationTypeDef:
    return {
        "configuration": ...,
    }


# ExternalSourceConfigurationTypeDef definition

class ExternalSourceConfigurationTypeDef(TypedDict):
    configuration: ConfigurationTypeDef,  # (1)
    source: ExternalSourceType,  # (2)
```

1. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef)
2. See [:material-code-brackets: ExternalSourceType](./literals.md#externalsourcetype)

## DocumentTypeDef

```python
# DocumentTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import DocumentTypeDef


def get_value() -> DocumentTypeDef:
    return {
        "contentReference": ...,
    }


# DocumentTypeDef definition

class DocumentTypeDef(TypedDict):
    contentReference: ContentReferenceTypeDef,  # (1)
    excerpt: NotRequired[DocumentTextTypeDef],  # (2)
    title: NotRequired[DocumentTextTypeDef],  # (2)
```

1. See [:material-code-braces: ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef)
2. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef)
3. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef)

## SearchContentRequestPaginateTypeDef

```python
# SearchContentRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchContentRequestPaginateTypeDef


def get_value() -> SearchContentRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchContentRequestPaginateTypeDef definition

class SearchContentRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchContentRequestTypeDef

```python
# SearchContentRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchContentRequestTypeDef


def get_value() -> SearchContentRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchContentRequestTypeDef definition

class SearchContentRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)

## SearchSessionsRequestPaginateTypeDef

```python
# SearchSessionsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchSessionsRequestPaginateTypeDef


def get_value() -> SearchSessionsRequestPaginateTypeDef:
    return {
        "assistantId": ...,
    }


# SearchSessionsRequestPaginateTypeDef definition

class SearchSessionsRequestPaginateTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchSessionsRequestTypeDef

```python
# SearchSessionsRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchSessionsRequestTypeDef


def get_value() -> SearchSessionsRequestTypeDef:
    return {
        "assistantId": ...,
    }


# SearchSessionsRequestTypeDef definition

class SearchSessionsRequestTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)

## CreateQuickResponseRequestTypeDef

```python
# CreateQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateQuickResponseRequestTypeDef


def get_value() -> CreateQuickResponseRequestTypeDef:
    return {
        "content": ...,
    }


# CreateQuickResponseRequestTypeDef definition

class CreateQuickResponseRequestTypeDef(TypedDict):
    content: QuickResponseDataProviderTypeDef,  # (1)
    knowledgeBaseId: str,
    name: str,
    channels: NotRequired[Sequence[str]],
    clientToken: NotRequired[str],
    contentType: NotRequired[str],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (2)
    isActive: NotRequired[bool],
    language: NotRequired[str],
    shortcutKey: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
2. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)

## UpdateQuickResponseRequestTypeDef

```python
# UpdateQuickResponseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UpdateQuickResponseRequestTypeDef


def get_value() -> UpdateQuickResponseRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# UpdateQuickResponseRequestTypeDef definition

class UpdateQuickResponseRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    quickResponseId: str,
    channels: NotRequired[Sequence[str]],
    content: NotRequired[QuickResponseDataProviderTypeDef],  # (1)
    contentType: NotRequired[str],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationUnionTypeDef],  # (2)
    isActive: NotRequired[bool],
    language: NotRequired[str],
    name: NotRequired[str],
    removeDescription: NotRequired[bool],
    removeGroupingConfiguration: NotRequired[bool],
    removeShortcutKey: NotRequired[bool],
    shortcutKey: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
2. See [:material-code-braces: GroupingConfigurationUnionTypeDef](#groupingconfigurationuniontypedef)

## RecommendationTriggerTypeDef

```python
# RecommendationTriggerTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import RecommendationTriggerTypeDef


def get_value() -> RecommendationTriggerTypeDef:
    return {
        "data": ...,
    }


# RecommendationTriggerTypeDef definition

class RecommendationTriggerTypeDef(TypedDict):
    data: RecommendationTriggerDataTypeDef,  # (1)
    id: str,
    recommendationIds: list[str],
    source: RecommendationSourceTypeType,  # (2)
    type: RecommendationTriggerTypeType,  # (3)
```

1. See [:material-code-braces: RecommendationTriggerDataTypeDef](./type_defs.md#recommendationtriggerdatatypedef)
2. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
3. See [:material-code-brackets: RecommendationTriggerTypeType](./literals.md#recommendationtriggertypetype)

## QuickResponseDataTypeDef

```python
# QuickResponseDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseDataTypeDef


def get_value() -> QuickResponseDataTypeDef:
    return {
        "channels": ...,
    }


# QuickResponseDataTypeDef definition

class QuickResponseDataTypeDef(TypedDict):
    contentType: str,
    createdTime: datetime.datetime,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime.datetime,
    name: str,
    quickResponseArn: str,
    quickResponseId: str,
    status: QuickResponseStatusType,  # (3)
    channels: NotRequired[list[str]],
    contents: NotRequired[QuickResponseContentsTypeDef],  # (1)
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (2)
    isActive: NotRequired[bool],
    language: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    shortcutKey: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef)
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)
3. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype)

## QuickResponseSearchResultDataTypeDef

```python
# QuickResponseSearchResultDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QuickResponseSearchResultDataTypeDef


def get_value() -> QuickResponseSearchResultDataTypeDef:
    return {
        "attributesInterpolated": ...,
    }


# QuickResponseSearchResultDataTypeDef definition

class QuickResponseSearchResultDataTypeDef(TypedDict):
    contentType: str,
    contents: QuickResponseContentsTypeDef,  # (1)
    createdTime: datetime.datetime,
    isActive: bool,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime.datetime,
    name: str,
    quickResponseArn: str,
    quickResponseId: str,
    status: QuickResponseStatusType,  # (3)
    attributesInterpolated: NotRequired[list[str]],
    attributesNotInterpolated: NotRequired[list[str]],
    channels: NotRequired[list[str]],
    description: NotRequired[str],
    groupingConfiguration: NotRequired[GroupingConfigurationOutputTypeDef],  # (2)
    language: NotRequired[str],
    lastModifiedBy: NotRequired[str],
    shortcutKey: NotRequired[str],
    tags: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef)
2. See [:material-code-braces: GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)
3. See [:material-code-brackets: QuickResponseStatusType](./literals.md#quickresponsestatustype)

## SearchQuickResponsesRequestPaginateTypeDef

```python
# SearchQuickResponsesRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchQuickResponsesRequestPaginateTypeDef


def get_value() -> SearchQuickResponsesRequestPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchQuickResponsesRequestPaginateTypeDef definition

class SearchQuickResponsesRequestPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: NotRequired[Mapping[str, str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## SearchQuickResponsesRequestTypeDef

```python
# SearchQuickResponsesRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchQuickResponsesRequestTypeDef


def get_value() -> SearchQuickResponsesRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }


# SearchQuickResponsesRequestTypeDef definition

class SearchQuickResponsesRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: QuickResponseSearchExpressionTypeDef,  # (1)
    attributes: NotRequired[Mapping[str, str]],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)

## CreateSessionResponseTypeDef

```python
# CreateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateSessionResponseTypeDef


def get_value() -> CreateSessionResponseTypeDef:
    return {
        "session": ...,
    }


# CreateSessionResponseTypeDef definition

class CreateSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionResponseTypeDef

```python
# GetSessionResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetSessionResponseTypeDef


def get_value() -> GetSessionResponseTypeDef:
    return {
        "session": ...,
    }


# GetSessionResponseTypeDef definition

class GetSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKnowledgeBaseResponseTypeDef

```python
# CreateKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateKnowledgeBaseResponseTypeDef


def get_value() -> CreateKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# CreateKnowledgeBaseResponseTypeDef definition

class CreateKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKnowledgeBaseResponseTypeDef

```python
# GetKnowledgeBaseResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetKnowledgeBaseResponseTypeDef


def get_value() -> GetKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# GetKnowledgeBaseResponseTypeDef definition

class GetKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKnowledgeBaseTemplateUriResponseTypeDef

```python
# UpdateKnowledgeBaseTemplateUriResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UpdateKnowledgeBaseTemplateUriResponseTypeDef


def get_value() -> UpdateKnowledgeBaseTemplateUriResponseTypeDef:
    return {
        "knowledgeBase": ...,
    }


# UpdateKnowledgeBaseTemplateUriResponseTypeDef definition

class UpdateKnowledgeBaseTemplateUriResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKnowledgeBasesResponseTypeDef

```python
# ListKnowledgeBasesResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesResponseTypeDef


def get_value() -> ListKnowledgeBasesResponseTypeDef:
    return {
        "knowledgeBaseSummaries": ...,
    }


# ListKnowledgeBasesResponseTypeDef definition

class ListKnowledgeBasesResponseTypeDef(TypedDict):
    knowledgeBaseSummaries: list[KnowledgeBaseSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[KnowledgeBaseSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKnowledgeBaseRequestTypeDef

```python
# CreateKnowledgeBaseRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateKnowledgeBaseRequestTypeDef


def get_value() -> CreateKnowledgeBaseRequestTypeDef:
    return {
        "knowledgeBaseType": ...,
    }


# CreateKnowledgeBaseRequestTypeDef definition

class CreateKnowledgeBaseRequestTypeDef(TypedDict):
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationUnionTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
4. See [:material-code-braces: SourceConfigurationUnionTypeDef](#sourceconfigurationuniontypedef)

## CreateAssistantAssociationResponseTypeDef

```python
# CreateAssistantAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateAssistantAssociationResponseTypeDef


def get_value() -> CreateAssistantAssociationResponseTypeDef:
    return {
        "assistantAssociation": ...,
    }


# CreateAssistantAssociationResponseTypeDef definition

class CreateAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssistantAssociationResponseTypeDef

```python
# GetAssistantAssociationResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetAssistantAssociationResponseTypeDef


def get_value() -> GetAssistantAssociationResponseTypeDef:
    return {
        "assistantAssociation": ...,
    }


# GetAssistantAssociationResponseTypeDef definition

class GetAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssistantAssociationsResponseTypeDef

```python
# ListAssistantAssociationsResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsResponseTypeDef


def get_value() -> ListAssistantAssociationsResponseTypeDef:
    return {
        "assistantAssociationSummaries": ...,
    }


# ListAssistantAssociationsResponseTypeDef definition

class ListAssistantAssociationsResponseTypeDef(TypedDict):
    assistantAssociationSummaries: list[AssistantAssociationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[AssistantAssociationSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ImportJobDataTypeDef

```python
# ImportJobDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ImportJobDataTypeDef


def get_value() -> ImportJobDataTypeDef:
    return {
        "createdTime": ...,
    }


# ImportJobDataTypeDef definition

class ImportJobDataTypeDef(TypedDict):
    createdTime: datetime.datetime,
    importJobId: str,
    importJobType: ImportJobTypeType,  # (2)
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime.datetime,
    status: ImportJobStatusType,  # (3)
    uploadId: str,
    url: str,
    urlExpiry: datetime.datetime,
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (1)
    failedRecordReport: NotRequired[str],
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)
2. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
3. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype)

## ImportJobSummaryTypeDef

```python
# ImportJobSummaryTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ImportJobSummaryTypeDef


def get_value() -> ImportJobSummaryTypeDef:
    return {
        "createdTime": ...,
    }


# ImportJobSummaryTypeDef definition

class ImportJobSummaryTypeDef(TypedDict):
    createdTime: datetime.datetime,
    importJobId: str,
    importJobType: ImportJobTypeType,  # (2)
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    lastModifiedTime: datetime.datetime,
    status: ImportJobStatusType,  # (3)
    uploadId: str,
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (1)
    metadata: NotRequired[dict[str, str]],
```

1. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)
2. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
3. See [:material-code-brackets: ImportJobStatusType](./literals.md#importjobstatustype)

## StartImportJobRequestTypeDef

```python
# StartImportJobRequestTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import StartImportJobRequestTypeDef


def get_value() -> StartImportJobRequestTypeDef:
    return {
        "importJobType": ...,
    }


# StartImportJobRequestTypeDef definition

class StartImportJobRequestTypeDef(TypedDict):
    importJobType: ImportJobTypeType,  # (1)
    knowledgeBaseId: str,
    uploadId: str,
    clientToken: NotRequired[str],
    externalSourceConfiguration: NotRequired[ExternalSourceConfigurationTypeDef],  # (2)
    metadata: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: ImportJobTypeType](./literals.md#importjobtypetype)
2. See [:material-code-braces: ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)

## RecommendationDataTypeDef

```python
# RecommendationDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import RecommendationDataTypeDef


def get_value() -> RecommendationDataTypeDef:
    return {
        "document": ...,
    }


# RecommendationDataTypeDef definition

class RecommendationDataTypeDef(TypedDict):
    document: DocumentTypeDef,  # (1)
    recommendationId: str,
    relevanceLevel: NotRequired[RelevanceLevelType],  # (2)
    relevanceScore: NotRequired[float],
    type: NotRequired[RecommendationTypeType],  # (3)
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)
2. See [:material-code-brackets: RelevanceLevelType](./literals.md#relevanceleveltype)
3. See [:material-code-brackets: RecommendationTypeType](./literals.md#recommendationtypetype)

## ResultDataTypeDef

```python
# ResultDataTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ResultDataTypeDef


def get_value() -> ResultDataTypeDef:
    return {
        "document": ...,
    }


# ResultDataTypeDef definition

class ResultDataTypeDef(TypedDict):
    document: DocumentTypeDef,  # (1)
    resultId: str,
    relevanceScore: NotRequired[float],
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef)

## CreateQuickResponseResponseTypeDef

```python
# CreateQuickResponseResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import CreateQuickResponseResponseTypeDef


def get_value() -> CreateQuickResponseResponseTypeDef:
    return {
        "quickResponse": ...,
    }


# CreateQuickResponseResponseTypeDef definition

class CreateQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetQuickResponseResponseTypeDef

```python
# GetQuickResponseResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetQuickResponseResponseTypeDef


def get_value() -> GetQuickResponseResponseTypeDef:
    return {
        "quickResponse": ...,
    }


# GetQuickResponseResponseTypeDef definition

class GetQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateQuickResponseResponseTypeDef

```python
# UpdateQuickResponseResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import UpdateQuickResponseResponseTypeDef


def get_value() -> UpdateQuickResponseResponseTypeDef:
    return {
        "quickResponse": ...,
    }


# UpdateQuickResponseResponseTypeDef definition

class UpdateQuickResponseResponseTypeDef(TypedDict):
    quickResponse: QuickResponseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchQuickResponsesResponseTypeDef

```python
# SearchQuickResponsesResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import SearchQuickResponsesResponseTypeDef


def get_value() -> SearchQuickResponsesResponseTypeDef:
    return {
        "nextToken": ...,
    }


# SearchQuickResponsesResponseTypeDef definition

class SearchQuickResponsesResponseTypeDef(TypedDict):
    results: list[QuickResponseSearchResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[QuickResponseSearchResultDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetImportJobResponseTypeDef

```python
# GetImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetImportJobResponseTypeDef


def get_value() -> GetImportJobResponseTypeDef:
    return {
        "importJob": ...,
    }


# GetImportJobResponseTypeDef definition

class GetImportJobResponseTypeDef(TypedDict):
    importJob: ImportJobDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartImportJobResponseTypeDef

```python
# StartImportJobResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import StartImportJobResponseTypeDef


def get_value() -> StartImportJobResponseTypeDef:
    return {
        "importJob": ...,
    }


# StartImportJobResponseTypeDef definition

class StartImportJobResponseTypeDef(TypedDict):
    importJob: ImportJobDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListImportJobsResponseTypeDef

```python
# ListImportJobsResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import ListImportJobsResponseTypeDef


def get_value() -> ListImportJobsResponseTypeDef:
    return {
        "importJobSummaries": ...,
    }


# ListImportJobsResponseTypeDef definition

class ListImportJobsResponseTypeDef(TypedDict):
    importJobSummaries: list[ImportJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ImportJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsResponseTypeDef

```python
# GetRecommendationsResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import GetRecommendationsResponseTypeDef


def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "recommendations": ...,
    }


# GetRecommendationsResponseTypeDef definition

class GetRecommendationsResponseTypeDef(TypedDict):
    recommendations: list[RecommendationDataTypeDef],  # (1)
    triggers: list[RecommendationTriggerTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `list[RecommendationDataTypeDef]`
2. See `list[RecommendationTriggerTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QueryAssistantResponseTypeDef

```python
# QueryAssistantResponseTypeDef TypedDict usage example

from mypy_boto3_wisdom.type_defs import QueryAssistantResponseTypeDef


def get_value() -> QueryAssistantResponseTypeDef:
    return {
        "nextToken": ...,
    }


# QueryAssistantResponseTypeDef definition

class QueryAssistantResponseTypeDef(TypedDict):
    results: list[ResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[ResultDataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

