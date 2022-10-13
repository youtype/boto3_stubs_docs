# Typed dictionaries

> [Index](../README.md) > [ConnectWisdomService](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## AppIntegrationsConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AppIntegrationsConfigurationTypeDef

def get_value() -> AppIntegrationsConfigurationTypeDef:
    return {
        "appIntegrationArn": ...,
        "objectFields": ...,
    }
```

```python title="Definition"
class AppIntegrationsConfigurationTypeDef(TypedDict):
    appIntegrationArn: str,
    objectFields: Sequence[str],
```

## AssistantAssociationInputDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AssistantAssociationInputDataTypeDef

def get_value() -> AssistantAssociationInputDataTypeDef:
    return {
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class AssistantAssociationInputDataTypeDef(TypedDict):
    knowledgeBaseId: NotRequired[str],
```

## KnowledgeBaseAssociationDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import KnowledgeBaseAssociationDataTypeDef

def get_value() -> KnowledgeBaseAssociationDataTypeDef:
    return {
        "knowledgeBaseArn": ...,
    }
```

```python title="Definition"
class KnowledgeBaseAssociationDataTypeDef(TypedDict):
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```

## ServerSideEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ServerSideEncryptionConfigurationTypeDef

def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "kmsKeyId": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    kmsKeyId: NotRequired[str],
```

## ContentDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ContentDataTypeDef

def get_value() -> ContentDataTypeDef:
    return {
        "contentArn": ...,
        "contentId": ...,
        "contentType": ...,
        "knowledgeBaseArn": ...,
        "knowledgeBaseId": ...,
        "metadata": ...,
        "name": ...,
        "revisionId": ...,
        "status": ...,
        "title": ...,
        "url": ...,
        "urlExpiry": ...,
    }
```

```python title="Definition"
class ContentDataTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    contentType: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    metadata: Dict[str, str],
    name: str,
    revisionId: str,
    status: ContentStatusType,  # (1)
    title: str,
    url: str,
    urlExpiry: datetime,
    linkOutUri: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype) 
## ContentReferenceTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ContentReferenceTypeDef

def get_value() -> ContentReferenceTypeDef:
    return {
        "contentArn": ...,
    }
```

```python title="Definition"
class ContentReferenceTypeDef(TypedDict):
    contentArn: NotRequired[str],
    contentId: NotRequired[str],
    knowledgeBaseArn: NotRequired[str],
    knowledgeBaseId: NotRequired[str],
```

## ContentSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ContentSummaryTypeDef

def get_value() -> ContentSummaryTypeDef:
    return {
        "contentArn": ...,
        "contentId": ...,
        "contentType": ...,
        "knowledgeBaseArn": ...,
        "knowledgeBaseId": ...,
        "metadata": ...,
        "name": ...,
        "revisionId": ...,
        "status": ...,
        "title": ...,
    }
```

```python title="Definition"
class ContentSummaryTypeDef(TypedDict):
    contentArn: str,
    contentId: str,
    contentType: str,
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    metadata: Dict[str, str],
    name: str,
    revisionId: str,
    status: ContentStatusType,  # (1)
    title: str,
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: ContentStatusType](./literals.md#contentstatustype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ResponseMetadataTypeDef

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

## CreateContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateContentRequestRequestTypeDef

def get_value() -> CreateContentRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
        "name": ...,
        "uploadId": ...,
    }
```

```python title="Definition"
class CreateContentRequestRequestTypeDef(TypedDict):
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

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import RenderingConfigurationTypeDef

def get_value() -> RenderingConfigurationTypeDef:
    return {
        "templateUri": ...,
    }
```

```python title="Definition"
class RenderingConfigurationTypeDef(TypedDict):
    templateUri: NotRequired[str],
```

## CreateSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateSessionRequestRequestTypeDef

def get_value() -> CreateSessionRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateSessionRequestRequestTypeDef(TypedDict):
    assistantId: str,
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

## SessionDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SessionDataTypeDef

def get_value() -> SessionDataTypeDef:
    return {
        "name": ...,
        "sessionArn": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class SessionDataTypeDef(TypedDict):
    name: str,
    sessionArn: str,
    sessionId: str,
    description: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
```

## DeleteAssistantAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import DeleteAssistantAssociationRequestRequestTypeDef

def get_value() -> DeleteAssistantAssociationRequestRequestTypeDef:
    return {
        "assistantAssociationId": ...,
        "assistantId": ...,
    }
```

```python title="Definition"
class DeleteAssistantAssociationRequestRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```

## DeleteAssistantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import DeleteAssistantRequestRequestTypeDef

def get_value() -> DeleteAssistantRequestRequestTypeDef:
    return {
        "assistantId": ...,
    }
```

```python title="Definition"
class DeleteAssistantRequestRequestTypeDef(TypedDict):
    assistantId: str,
```

## DeleteContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import DeleteContentRequestRequestTypeDef

def get_value() -> DeleteContentRequestRequestTypeDef:
    return {
        "contentId": ...,
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class DeleteContentRequestRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```

## DeleteKnowledgeBaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import DeleteKnowledgeBaseRequestRequestTypeDef

def get_value() -> DeleteKnowledgeBaseRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class DeleteKnowledgeBaseRequestRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```

## HighlightTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import HighlightTypeDef

def get_value() -> HighlightTypeDef:
    return {
        "beginOffsetInclusive": ...,
    }
```

```python title="Definition"
class HighlightTypeDef(TypedDict):
    beginOffsetInclusive: NotRequired[int],
    endOffsetExclusive: NotRequired[int],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "field": ...,
        "operator": ...,
        "value": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    field: FilterFieldType,  # (1)
    operator: FilterOperatorType,  # (2)
    value: str,
```

1. See [:material-code-brackets: FilterFieldType](./literals.md#filterfieldtype) 
2. See [:material-code-brackets: FilterOperatorType](./literals.md#filteroperatortype) 
## GetAssistantAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetAssistantAssociationRequestRequestTypeDef

def get_value() -> GetAssistantAssociationRequestRequestTypeDef:
    return {
        "assistantAssociationId": ...,
        "assistantId": ...,
    }
```

```python title="Definition"
class GetAssistantAssociationRequestRequestTypeDef(TypedDict):
    assistantAssociationId: str,
    assistantId: str,
```

## GetAssistantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetAssistantRequestRequestTypeDef

def get_value() -> GetAssistantRequestRequestTypeDef:
    return {
        "assistantId": ...,
    }
```

```python title="Definition"
class GetAssistantRequestRequestTypeDef(TypedDict):
    assistantId: str,
```

## GetContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetContentRequestRequestTypeDef

def get_value() -> GetContentRequestRequestTypeDef:
    return {
        "contentId": ...,
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class GetContentRequestRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```

## GetContentSummaryRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetContentSummaryRequestRequestTypeDef

def get_value() -> GetContentSummaryRequestRequestTypeDef:
    return {
        "contentId": ...,
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class GetContentSummaryRequestRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
```

## GetKnowledgeBaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetKnowledgeBaseRequestRequestTypeDef

def get_value() -> GetKnowledgeBaseRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class GetKnowledgeBaseRequestRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```

## GetRecommendationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetRecommendationsRequestRequestTypeDef

def get_value() -> GetRecommendationsRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class GetRecommendationsRequestRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
    maxResults: NotRequired[int],
    waitTimeSeconds: NotRequired[int],
```

## GetSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetSessionRequestRequestTypeDef

def get_value() -> GetSessionRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class GetSessionRequestRequestTypeDef(TypedDict):
    assistantId: str,
    sessionId: str,
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import PaginatorConfigTypeDef

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

## ListAssistantAssociationsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsRequestRequestTypeDef

def get_value() -> ListAssistantAssociationsRequestRequestTypeDef:
    return {
        "assistantId": ...,
    }
```

```python title="Definition"
class ListAssistantAssociationsRequestRequestTypeDef(TypedDict):
    assistantId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListAssistantsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListAssistantsRequestRequestTypeDef

def get_value() -> ListAssistantsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListAssistantsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListContentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListContentsRequestRequestTypeDef

def get_value() -> ListContentsRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class ListContentsRequestRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListKnowledgeBasesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesRequestRequestTypeDef

def get_value() -> ListKnowledgeBasesRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListKnowledgeBasesRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## NotifyRecommendationsReceivedErrorTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedErrorTypeDef

def get_value() -> NotifyRecommendationsReceivedErrorTypeDef:
    return {
        "message": ...,
    }
```

```python title="Definition"
class NotifyRecommendationsReceivedErrorTypeDef(TypedDict):
    message: NotRequired[str],
    recommendationId: NotRequired[str],
```

## NotifyRecommendationsReceivedRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedRequestRequestTypeDef

def get_value() -> NotifyRecommendationsReceivedRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "recommendationIds": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class NotifyRecommendationsReceivedRequestRequestTypeDef(TypedDict):
    assistantId: str,
    recommendationIds: Sequence[str],
    sessionId: str,
```

## QueryAssistantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import QueryAssistantRequestRequestTypeDef

def get_value() -> QueryAssistantRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "queryText": ...,
    }
```

```python title="Definition"
class QueryAssistantRequestRequestTypeDef(TypedDict):
    assistantId: str,
    queryText: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## QueryRecommendationTriggerDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import QueryRecommendationTriggerDataTypeDef

def get_value() -> QueryRecommendationTriggerDataTypeDef:
    return {
        "text": ...,
    }
```

```python title="Definition"
class QueryRecommendationTriggerDataTypeDef(TypedDict):
    text: NotRequired[str],
```

## RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef

def get_value() -> RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
```

## SessionSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SessionSummaryTypeDef

def get_value() -> SessionSummaryTypeDef:
    return {
        "assistantArn": ...,
        "assistantId": ...,
        "sessionArn": ...,
        "sessionId": ...,
    }
```

```python title="Definition"
class SessionSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    sessionArn: str,
    sessionId: str,
```

## StartContentUploadRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import StartContentUploadRequestRequestTypeDef

def get_value() -> StartContentUploadRequestRequestTypeDef:
    return {
        "contentType": ...,
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class StartContentUploadRequestRequestTypeDef(TypedDict):
    contentType: str,
    knowledgeBaseId: str,
```

## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import UpdateContentRequestRequestTypeDef

def get_value() -> UpdateContentRequestRequestTypeDef:
    return {
        "contentId": ...,
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class UpdateContentRequestRequestTypeDef(TypedDict):
    contentId: str,
    knowledgeBaseId: str,
    metadata: NotRequired[Mapping[str, str]],
    overrideLinkOutUri: NotRequired[str],
    removeOverrideLinkOutUri: NotRequired[bool],
    revisionId: NotRequired[str],
    title: NotRequired[str],
    uploadId: NotRequired[str],
```

## UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef

def get_value() -> UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
        "templateUri": ...,
    }
```

```python title="Definition"
class UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    templateUri: str,
```

## SourceConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SourceConfigurationTypeDef

def get_value() -> SourceConfigurationTypeDef:
    return {
        "appIntegrations": ...,
    }
```

```python title="Definition"
class SourceConfigurationTypeDef(TypedDict):
    appIntegrations: NotRequired[AppIntegrationsConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef) 
## CreateAssistantAssociationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateAssistantAssociationRequestRequestTypeDef

def get_value() -> CreateAssistantAssociationRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "association": ...,
        "associationType": ...,
    }
```

```python title="Definition"
class CreateAssistantAssociationRequestRequestTypeDef(TypedDict):
    assistantId: str,
    association: AssistantAssociationInputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    clientToken: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
## AssistantAssociationOutputDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AssistantAssociationOutputDataTypeDef

def get_value() -> AssistantAssociationOutputDataTypeDef:
    return {
        "knowledgeBaseAssociation": ...,
    }
```

```python title="Definition"
class AssistantAssociationOutputDataTypeDef(TypedDict):
    knowledgeBaseAssociation: NotRequired[KnowledgeBaseAssociationDataTypeDef],  # (1)
```

1. See [:material-code-braces: KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef) 
## AssistantDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AssistantDataTypeDef

def get_value() -> AssistantDataTypeDef:
    return {
        "assistantArn": ...,
        "assistantId": ...,
        "name": ...,
        "status": ...,
        "type": ...,
    }
```

```python title="Definition"
class AssistantDataTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    name: str,
    status: AssistantStatusType,  # (2)
    type: AssistantTypeType,  # (3)
    description: NotRequired[str],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype) 
3. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
## AssistantSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AssistantSummaryTypeDef

def get_value() -> AssistantSummaryTypeDef:
    return {
        "assistantArn": ...,
        "assistantId": ...,
        "name": ...,
        "status": ...,
        "type": ...,
    }
```

```python title="Definition"
class AssistantSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantId: str,
    name: str,
    status: AssistantStatusType,  # (2)
    type: AssistantTypeType,  # (3)
    description: NotRequired[str],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (1)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-brackets: AssistantStatusType](./literals.md#assistantstatustype) 
3. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
## CreateAssistantRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateAssistantRequestRequestTypeDef

def get_value() -> CreateAssistantRequestRequestTypeDef:
    return {
        "name": ...,
        "type": ...,
    }
```

```python title="Definition"
class CreateAssistantRequestRequestTypeDef(TypedDict):
    name: str,
    type: AssistantTypeType,  # (1)
    clientToken: NotRequired[str],
    description: NotRequired[str],
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: AssistantTypeType](./literals.md#assistanttypetype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
## CreateContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateContentResponseTypeDef

def get_value() -> CreateContentResponseTypeDef:
    return {
        "content": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetContentResponseTypeDef

def get_value() -> GetContentResponseTypeDef:
    return {
        "content": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetContentSummaryResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetContentSummaryResponseTypeDef

def get_value() -> GetContentSummaryResponseTypeDef:
    return {
        "contentSummary": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetContentSummaryResponseTypeDef(TypedDict):
    contentSummary: ContentSummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListContentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListContentsResponseTypeDef

def get_value() -> ListContentsResponseTypeDef:
    return {
        "contentSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListContentsResponseTypeDef(TypedDict):
    contentSummaries: List[ContentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SearchContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchContentResponseTypeDef

def get_value() -> SearchContentResponseTypeDef:
    return {
        "contentSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchContentResponseTypeDef(TypedDict):
    contentSummaries: List[ContentSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartContentUploadResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import StartContentUploadResponseTypeDef

def get_value() -> StartContentUploadResponseTypeDef:
    return {
        "headersToInclude": ...,
        "uploadId": ...,
        "url": ...,
        "urlExpiry": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartContentUploadResponseTypeDef(TypedDict):
    headersToInclude: Dict[str, str],
    uploadId: str,
    url: str,
    urlExpiry: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateContentResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import UpdateContentResponseTypeDef

def get_value() -> UpdateContentResponseTypeDef:
    return {
        "content": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateContentResponseTypeDef(TypedDict):
    content: ContentDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ContentDataTypeDef](./type_defs.md#contentdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateSessionResponseTypeDef

def get_value() -> CreateSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetSessionResponseTypeDef

def get_value() -> GetSessionResponseTypeDef:
    return {
        "session": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSessionResponseTypeDef(TypedDict):
    session: SessionDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionDataTypeDef](./type_defs.md#sessiondatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentTextTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import DocumentTextTypeDef

def get_value() -> DocumentTextTypeDef:
    return {
        "highlights": ...,
    }
```

```python title="Definition"
class DocumentTextTypeDef(TypedDict):
    highlights: NotRequired[List[HighlightTypeDef]],  # (1)
    text: NotRequired[str],
```

1. See [:material-code-braces: HighlightTypeDef](./type_defs.md#highlighttypedef) 
## SearchExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchExpressionTypeDef

def get_value() -> SearchExpressionTypeDef:
    return {
        "filters": ...,
    }
```

```python title="Definition"
class SearchExpressionTypeDef(TypedDict):
    filters: Sequence[FilterTypeDef],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef

def get_value() -> ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef:
    return {
        "assistantId": ...,
    }
```

```python title="Definition"
class ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef(TypedDict):
    assistantId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAssistantsRequestListAssistantsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListAssistantsRequestListAssistantsPaginateTypeDef

def get_value() -> ListAssistantsRequestListAssistantsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListAssistantsRequestListAssistantsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListContentsRequestListContentsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListContentsRequestListContentsPaginateTypeDef

def get_value() -> ListContentsRequestListContentsPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
    }
```

```python title="Definition"
class ListContentsRequestListContentsPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef

def get_value() -> ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## QueryAssistantRequestQueryAssistantPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import QueryAssistantRequestQueryAssistantPaginateTypeDef

def get_value() -> QueryAssistantRequestQueryAssistantPaginateTypeDef:
    return {
        "assistantId": ...,
        "queryText": ...,
    }
```

```python title="Definition"
class QueryAssistantRequestQueryAssistantPaginateTypeDef(TypedDict):
    assistantId: str,
    queryText: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## NotifyRecommendationsReceivedResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedResponseTypeDef

def get_value() -> NotifyRecommendationsReceivedResponseTypeDef:
    return {
        "errors": ...,
        "recommendationIds": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class NotifyRecommendationsReceivedResponseTypeDef(TypedDict):
    errors: List[NotifyRecommendationsReceivedErrorTypeDef],  # (1)
    recommendationIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NotifyRecommendationsReceivedErrorTypeDef](./type_defs.md#notifyrecommendationsreceivederrortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationTriggerDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import RecommendationTriggerDataTypeDef

def get_value() -> RecommendationTriggerDataTypeDef:
    return {
        "query": ...,
    }
```

```python title="Definition"
class RecommendationTriggerDataTypeDef(TypedDict):
    query: NotRequired[QueryRecommendationTriggerDataTypeDef],  # (1)
```

1. See [:material-code-braces: QueryRecommendationTriggerDataTypeDef](./type_defs.md#queryrecommendationtriggerdatatypedef) 
## SearchSessionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchSessionsResponseTypeDef

def get_value() -> SearchSessionsResponseTypeDef:
    return {
        "nextToken": ...,
        "sessionSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class SearchSessionsResponseTypeDef(TypedDict):
    nextToken: str,
    sessionSummaries: List[SessionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateKnowledgeBaseRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateKnowledgeBaseRequestRequestTypeDef

def get_value() -> CreateKnowledgeBaseRequestRequestTypeDef:
    return {
        "knowledgeBaseType": ...,
        "name": ...,
    }
```

```python title="Definition"
class CreateKnowledgeBaseRequestRequestTypeDef(TypedDict):
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    clientToken: NotRequired[str],
    description: NotRequired[str],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (4)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
## KnowledgeBaseDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import KnowledgeBaseDataTypeDef

def get_value() -> KnowledgeBaseDataTypeDef:
    return {
        "knowledgeBaseArn": ...,
        "knowledgeBaseId": ...,
        "knowledgeBaseType": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class KnowledgeBaseDataTypeDef(TypedDict):
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    status: KnowledgeBaseStatusType,  # (5)
    description: NotRequired[str],
    lastContentModificationTime: NotRequired[datetime],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (4)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
5. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype) 
## KnowledgeBaseSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import KnowledgeBaseSummaryTypeDef

def get_value() -> KnowledgeBaseSummaryTypeDef:
    return {
        "knowledgeBaseArn": ...,
        "knowledgeBaseId": ...,
        "knowledgeBaseType": ...,
        "name": ...,
        "status": ...,
    }
```

```python title="Definition"
class KnowledgeBaseSummaryTypeDef(TypedDict):
    knowledgeBaseArn: str,
    knowledgeBaseId: str,
    knowledgeBaseType: KnowledgeBaseTypeType,  # (1)
    name: str,
    status: KnowledgeBaseStatusType,  # (5)
    description: NotRequired[str],
    renderingConfiguration: NotRequired[RenderingConfigurationTypeDef],  # (2)
    serverSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (3)
    sourceConfiguration: NotRequired[SourceConfigurationTypeDef],  # (4)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype) 
2. See [:material-code-braces: RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef) 
3. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
4. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
5. See [:material-code-brackets: KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype) 
## AssistantAssociationDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AssistantAssociationDataTypeDef

def get_value() -> AssistantAssociationDataTypeDef:
    return {
        "assistantArn": ...,
        "assistantAssociationArn": ...,
        "assistantAssociationId": ...,
        "assistantId": ...,
        "associationData": ...,
        "associationType": ...,
    }
```

```python title="Definition"
class AssistantAssociationDataTypeDef(TypedDict):
    assistantArn: str,
    assistantAssociationArn: str,
    assistantAssociationId: str,
    assistantId: str,
    associationData: AssistantAssociationOutputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
## AssistantAssociationSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import AssistantAssociationSummaryTypeDef

def get_value() -> AssistantAssociationSummaryTypeDef:
    return {
        "assistantArn": ...,
        "assistantAssociationArn": ...,
        "assistantAssociationId": ...,
        "assistantId": ...,
        "associationData": ...,
        "associationType": ...,
    }
```

```python title="Definition"
class AssistantAssociationSummaryTypeDef(TypedDict):
    assistantArn: str,
    assistantAssociationArn: str,
    assistantAssociationId: str,
    assistantId: str,
    associationData: AssistantAssociationOutputDataTypeDef,  # (1)
    associationType: AssociationTypeType,  # (2)
    tags: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef) 
2. See [:material-code-brackets: AssociationTypeType](./literals.md#associationtypetype) 
## CreateAssistantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateAssistantResponseTypeDef

def get_value() -> CreateAssistantResponseTypeDef:
    return {
        "assistant": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssistantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetAssistantResponseTypeDef

def get_value() -> GetAssistantResponseTypeDef:
    return {
        "assistant": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssistantResponseTypeDef(TypedDict):
    assistant: AssistantDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantDataTypeDef](./type_defs.md#assistantdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssistantsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListAssistantsResponseTypeDef

def get_value() -> ListAssistantsResponseTypeDef:
    return {
        "assistantSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssistantsResponseTypeDef(TypedDict):
    assistantSummaries: List[AssistantSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantSummaryTypeDef](./type_defs.md#assistantsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import DocumentTypeDef

def get_value() -> DocumentTypeDef:
    return {
        "contentReference": ...,
    }
```

```python title="Definition"
class DocumentTypeDef(TypedDict):
    contentReference: ContentReferenceTypeDef,  # (1)
    excerpt: NotRequired[DocumentTextTypeDef],  # (2)
    title: NotRequired[DocumentTextTypeDef],  # (2)
```

1. See [:material-code-braces: ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef) 
2. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef) 
3. See [:material-code-braces: DocumentTextTypeDef](./type_defs.md#documenttexttypedef) 
## SearchContentRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchContentRequestRequestTypeDef

def get_value() -> SearchContentRequestRequestTypeDef:
    return {
        "knowledgeBaseId": ...,
        "searchExpression": ...,
    }
```

```python title="Definition"
class SearchContentRequestRequestTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
## SearchContentRequestSearchContentPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchContentRequestSearchContentPaginateTypeDef

def get_value() -> SearchContentRequestSearchContentPaginateTypeDef:
    return {
        "knowledgeBaseId": ...,
        "searchExpression": ...,
    }
```

```python title="Definition"
class SearchContentRequestSearchContentPaginateTypeDef(TypedDict):
    knowledgeBaseId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## SearchSessionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchSessionsRequestRequestTypeDef

def get_value() -> SearchSessionsRequestRequestTypeDef:
    return {
        "assistantId": ...,
        "searchExpression": ...,
    }
```

```python title="Definition"
class SearchSessionsRequestRequestTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
## SearchSessionsRequestSearchSessionsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import SearchSessionsRequestSearchSessionsPaginateTypeDef

def get_value() -> SearchSessionsRequestSearchSessionsPaginateTypeDef:
    return {
        "assistantId": ...,
        "searchExpression": ...,
    }
```

```python title="Definition"
class SearchSessionsRequestSearchSessionsPaginateTypeDef(TypedDict):
    assistantId: str,
    searchExpression: SearchExpressionTypeDef,  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## RecommendationTriggerTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import RecommendationTriggerTypeDef

def get_value() -> RecommendationTriggerTypeDef:
    return {
        "data": ...,
        "id": ...,
        "recommendationIds": ...,
        "source": ...,
        "type": ...,
    }
```

```python title="Definition"
class RecommendationTriggerTypeDef(TypedDict):
    data: RecommendationTriggerDataTypeDef,  # (1)
    id: str,
    recommendationIds: List[str],
    source: RecommendationSourceTypeType,  # (2)
    type: RecommendationTriggerTypeType,  # (3)
```

1. See [:material-code-braces: RecommendationTriggerDataTypeDef](./type_defs.md#recommendationtriggerdatatypedef) 
2. See [:material-code-brackets: RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype) 
3. See [:material-code-brackets: RecommendationTriggerTypeType](./literals.md#recommendationtriggertypetype) 
## CreateKnowledgeBaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateKnowledgeBaseResponseTypeDef

def get_value() -> CreateKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetKnowledgeBaseResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetKnowledgeBaseResponseTypeDef

def get_value() -> GetKnowledgeBaseResponseTypeDef:
    return {
        "knowledgeBase": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetKnowledgeBaseResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateKnowledgeBaseTemplateUriResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import UpdateKnowledgeBaseTemplateUriResponseTypeDef

def get_value() -> UpdateKnowledgeBaseTemplateUriResponseTypeDef:
    return {
        "knowledgeBase": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateKnowledgeBaseTemplateUriResponseTypeDef(TypedDict):
    knowledgeBase: KnowledgeBaseDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListKnowledgeBasesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesResponseTypeDef

def get_value() -> ListKnowledgeBasesResponseTypeDef:
    return {
        "knowledgeBaseSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListKnowledgeBasesResponseTypeDef(TypedDict):
    knowledgeBaseSummaries: List[KnowledgeBaseSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: KnowledgeBaseSummaryTypeDef](./type_defs.md#knowledgebasesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAssistantAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import CreateAssistantAssociationResponseTypeDef

def get_value() -> CreateAssistantAssociationResponseTypeDef:
    return {
        "assistantAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAssistantAssociationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetAssistantAssociationResponseTypeDef

def get_value() -> GetAssistantAssociationResponseTypeDef:
    return {
        "assistantAssociation": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetAssistantAssociationResponseTypeDef(TypedDict):
    assistantAssociation: AssistantAssociationDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssistantAssociationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsResponseTypeDef

def get_value() -> ListAssistantAssociationsResponseTypeDef:
    return {
        "assistantAssociationSummaries": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListAssistantAssociationsResponseTypeDef(TypedDict):
    assistantAssociationSummaries: List[AssistantAssociationSummaryTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AssistantAssociationSummaryTypeDef](./type_defs.md#assistantassociationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RecommendationDataTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import RecommendationDataTypeDef

def get_value() -> RecommendationDataTypeDef:
    return {
        "document": ...,
        "recommendationId": ...,
    }
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import ResultDataTypeDef

def get_value() -> ResultDataTypeDef:
    return {
        "document": ...,
        "resultId": ...,
    }
```

```python title="Definition"
class ResultDataTypeDef(TypedDict):
    document: DocumentTypeDef,  # (1)
    resultId: str,
    relevanceScore: NotRequired[float],
```

1. See [:material-code-braces: DocumentTypeDef](./type_defs.md#documenttypedef) 
## GetRecommendationsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import GetRecommendationsResponseTypeDef

def get_value() -> GetRecommendationsResponseTypeDef:
    return {
        "recommendations": ...,
        "triggers": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRecommendationsResponseTypeDef(TypedDict):
    recommendations: List[RecommendationDataTypeDef],  # (1)
    triggers: List[RecommendationTriggerTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef) 
2. See [:material-code-braces: RecommendationTriggerTypeDef](./type_defs.md#recommendationtriggertypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## QueryAssistantResponseTypeDef

```python title="Usage Example"
from mypy_boto3_wisdom.type_defs import QueryAssistantResponseTypeDef

def get_value() -> QueryAssistantResponseTypeDef:
    return {
        "nextToken": ...,
        "results": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class QueryAssistantResponseTypeDef(TypedDict):
    nextToken: str,
    results: List[ResultDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ResultDataTypeDef](./type_defs.md#resultdatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
