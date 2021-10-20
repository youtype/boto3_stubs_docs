# Typed dictionaries for boto3 ConnectWisdomService module

> [Index](..) > [ConnectWisdomService](.) > Typed dictionaries

Auto-generated documentation for
[ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
type annotations stubs module
[mypy_boto3_wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

- [Typed dictionaries for boto3 ConnectWisdomService module](#typed-dictionaries-for-boto3-connectwisdomservice-module)
  - [AppIntegrationsConfigurationTypeDef](#appintegrationsconfigurationtypedef)
  - [AssistantAssociationDataTypeDef](#assistantassociationdatatypedef)
  - [AssistantAssociationInputDataTypeDef](#assistantassociationinputdatatypedef)
  - [AssistantAssociationOutputDataTypeDef](#assistantassociationoutputdatatypedef)
  - [AssistantAssociationSummaryTypeDef](#assistantassociationsummarytypedef)
  - [AssistantDataTypeDef](#assistantdatatypedef)
  - [AssistantSummaryTypeDef](#assistantsummarytypedef)
  - [ContentDataTypeDef](#contentdatatypedef)
  - [ContentReferenceTypeDef](#contentreferencetypedef)
  - [ContentSummaryTypeDef](#contentsummarytypedef)
  - [CreateAssistantAssociationRequestRequestTypeDef](#createassistantassociationrequestrequesttypedef)
  - [CreateAssistantAssociationResponseTypeDef](#createassistantassociationresponsetypedef)
  - [CreateAssistantRequestRequestTypeDef](#createassistantrequestrequesttypedef)
  - [CreateAssistantResponseTypeDef](#createassistantresponsetypedef)
  - [CreateContentRequestRequestTypeDef](#createcontentrequestrequesttypedef)
  - [CreateContentResponseTypeDef](#createcontentresponsetypedef)
  - [CreateKnowledgeBaseRequestRequestTypeDef](#createknowledgebaserequestrequesttypedef)
  - [CreateKnowledgeBaseResponseTypeDef](#createknowledgebaseresponsetypedef)
  - [CreateSessionRequestRequestTypeDef](#createsessionrequestrequesttypedef)
  - [CreateSessionResponseTypeDef](#createsessionresponsetypedef)
  - [DeleteAssistantAssociationRequestRequestTypeDef](#deleteassistantassociationrequestrequesttypedef)
  - [DeleteAssistantRequestRequestTypeDef](#deleteassistantrequestrequesttypedef)
  - [DeleteContentRequestRequestTypeDef](#deletecontentrequestrequesttypedef)
  - [DeleteKnowledgeBaseRequestRequestTypeDef](#deleteknowledgebaserequestrequesttypedef)
  - [DocumentTextTypeDef](#documenttexttypedef)
  - [DocumentTypeDef](#documenttypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetAssistantAssociationRequestRequestTypeDef](#getassistantassociationrequestrequesttypedef)
  - [GetAssistantAssociationResponseTypeDef](#getassistantassociationresponsetypedef)
  - [GetAssistantRequestRequestTypeDef](#getassistantrequestrequesttypedef)
  - [GetAssistantResponseTypeDef](#getassistantresponsetypedef)
  - [GetContentRequestRequestTypeDef](#getcontentrequestrequesttypedef)
  - [GetContentResponseTypeDef](#getcontentresponsetypedef)
  - [GetContentSummaryRequestRequestTypeDef](#getcontentsummaryrequestrequesttypedef)
  - [GetContentSummaryResponseTypeDef](#getcontentsummaryresponsetypedef)
  - [GetKnowledgeBaseRequestRequestTypeDef](#getknowledgebaserequestrequesttypedef)
  - [GetKnowledgeBaseResponseTypeDef](#getknowledgebaseresponsetypedef)
  - [GetRecommendationsRequestRequestTypeDef](#getrecommendationsrequestrequesttypedef)
  - [GetRecommendationsResponseTypeDef](#getrecommendationsresponsetypedef)
  - [GetSessionRequestRequestTypeDef](#getsessionrequestrequesttypedef)
  - [GetSessionResponseTypeDef](#getsessionresponsetypedef)
  - [HighlightTypeDef](#highlighttypedef)
  - [KnowledgeBaseAssociationDataTypeDef](#knowledgebaseassociationdatatypedef)
  - [KnowledgeBaseDataTypeDef](#knowledgebasedatatypedef)
  - [KnowledgeBaseSummaryTypeDef](#knowledgebasesummarytypedef)
  - [ListAssistantAssociationsRequestRequestTypeDef](#listassistantassociationsrequestrequesttypedef)
  - [ListAssistantAssociationsResponseTypeDef](#listassistantassociationsresponsetypedef)
  - [ListAssistantsRequestRequestTypeDef](#listassistantsrequestrequesttypedef)
  - [ListAssistantsResponseTypeDef](#listassistantsresponsetypedef)
  - [ListContentsRequestRequestTypeDef](#listcontentsrequestrequesttypedef)
  - [ListContentsResponseTypeDef](#listcontentsresponsetypedef)
  - [ListKnowledgeBasesRequestRequestTypeDef](#listknowledgebasesrequestrequesttypedef)
  - [ListKnowledgeBasesResponseTypeDef](#listknowledgebasesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NotifyRecommendationsReceivedErrorTypeDef](#notifyrecommendationsreceivederrortypedef)
  - [NotifyRecommendationsReceivedRequestRequestTypeDef](#notifyrecommendationsreceivedrequestrequesttypedef)
  - [NotifyRecommendationsReceivedResponseTypeDef](#notifyrecommendationsreceivedresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [QueryAssistantRequestRequestTypeDef](#queryassistantrequestrequesttypedef)
  - [QueryAssistantResponseTypeDef](#queryassistantresponsetypedef)
  - [RecommendationDataTypeDef](#recommendationdatatypedef)
  - [RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef](#removeknowledgebasetemplateurirequestrequesttypedef)
  - [RenderingConfigurationTypeDef](#renderingconfigurationtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ResultDataTypeDef](#resultdatatypedef)
  - [SearchContentRequestRequestTypeDef](#searchcontentrequestrequesttypedef)
  - [SearchContentResponseTypeDef](#searchcontentresponsetypedef)
  - [SearchExpressionTypeDef](#searchexpressiontypedef)
  - [SearchSessionsRequestRequestTypeDef](#searchsessionsrequestrequesttypedef)
  - [SearchSessionsResponseTypeDef](#searchsessionsresponsetypedef)
  - [ServerSideEncryptionConfigurationTypeDef](#serversideencryptionconfigurationtypedef)
  - [SessionDataTypeDef](#sessiondatatypedef)
  - [SessionSummaryTypeDef](#sessionsummarytypedef)
  - [SourceConfigurationTypeDef](#sourceconfigurationtypedef)
  - [StartContentUploadRequestRequestTypeDef](#startcontentuploadrequestrequesttypedef)
  - [StartContentUploadResponseTypeDef](#startcontentuploadresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateContentRequestRequestTypeDef](#updatecontentrequestrequesttypedef)
  - [UpdateContentResponseTypeDef](#updatecontentresponsetypedef)
  - [UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef](#updateknowledgebasetemplateurirequestrequesttypedef)
  - [UpdateKnowledgeBaseTemplateUriResponseTypeDef](#updateknowledgebasetemplateuriresponsetypedef)

## AppIntegrationsConfigurationTypeDef

```python
from mypy_boto3_wisdom.type_defs import AppIntegrationsConfigurationTypeDef
```

Required fields:

- `appIntegrationArn`: `str`
- `objectFields`: `Sequence`\[`str`\]

## AssistantAssociationDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import AssistantAssociationDataTypeDef
```

Required fields:

- `assistantArn`: `str`
- `assistantAssociationArn`: `str`
- `assistantAssociationId`: `str`
- `assistantId`: `str`
- `associationData`:
  [AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)
- `associationType`: `Literal['KNOWLEDGE_BASE']` (see
  [AssociationTypeType](./literals.md#associationtypetype))

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## AssistantAssociationInputDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import AssistantAssociationInputDataTypeDef
```

Optional fields:

- `knowledgeBaseId`: `str`

## AssistantAssociationOutputDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import AssistantAssociationOutputDataTypeDef
```

Optional fields:

- `knowledgeBaseAssociation`:
  [KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef)

## AssistantAssociationSummaryTypeDef

```python
from mypy_boto3_wisdom.type_defs import AssistantAssociationSummaryTypeDef
```

Required fields:

- `assistantArn`: `str`
- `assistantAssociationArn`: `str`
- `assistantAssociationId`: `str`
- `assistantId`: `str`
- `associationData`:
  [AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)
- `associationType`: `Literal['KNOWLEDGE_BASE']` (see
  [AssociationTypeType](./literals.md#associationtypetype))

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## AssistantDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import AssistantDataTypeDef
```

Required fields:

- `assistantArn`: `str`
- `assistantId`: `str`
- `name`: `str`
- `status`: [AssistantStatusType](./literals.md#assistantstatustype)
- `type`: `Literal['AGENT']` (see
  [AssistantTypeType](./literals.md#assistanttypetype))

Optional fields:

- `description`: `str`
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## AssistantSummaryTypeDef

```python
from mypy_boto3_wisdom.type_defs import AssistantSummaryTypeDef
```

Required fields:

- `assistantArn`: `str`
- `assistantId`: `str`
- `name`: `str`
- `status`: [AssistantStatusType](./literals.md#assistantstatustype)
- `type`: `Literal['AGENT']` (see
  [AssistantTypeType](./literals.md#assistanttypetype))

Optional fields:

- `description`: `str`
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## ContentDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import ContentDataTypeDef
```

Required fields:

- `contentArn`: `str`
- `contentId`: `str`
- `contentType`: `str`
- `knowledgeBaseArn`: `str`
- `knowledgeBaseId`: `str`
- `metadata`: `Dict`\[`str`, `str`\]
- `name`: `str`
- `revisionId`: `str`
- `status`: [ContentStatusType](./literals.md#contentstatustype)
- `title`: `str`
- `url`: `str`
- `urlExpiry`: `datetime`

Optional fields:

- `linkOutUri`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## ContentReferenceTypeDef

```python
from mypy_boto3_wisdom.type_defs import ContentReferenceTypeDef
```

Optional fields:

- `contentArn`: `str`
- `contentId`: `str`
- `knowledgeBaseArn`: `str`
- `knowledgeBaseId`: `str`

## ContentSummaryTypeDef

```python
from mypy_boto3_wisdom.type_defs import ContentSummaryTypeDef
```

Required fields:

- `contentArn`: `str`
- `contentId`: `str`
- `contentType`: `str`
- `knowledgeBaseArn`: `str`
- `knowledgeBaseId`: `str`
- `metadata`: `Dict`\[`str`, `str`\]
- `name`: `str`
- `revisionId`: `str`
- `status`: [ContentStatusType](./literals.md#contentstatustype)
- `title`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## CreateAssistantAssociationRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateAssistantAssociationRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `association`:
  [AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)
- `associationType`: `Literal['KNOWLEDGE_BASE']` (see
  [AssociationTypeType](./literals.md#associationtypetype))

Optional fields:

- `clientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateAssistantAssociationResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateAssistantAssociationResponseTypeDef
```

Required fields:

- `assistantAssociation`:
  [AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssistantRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateAssistantRequestRequestTypeDef
```

Required fields:

- `name`: `str`
- `type`: `Literal['AGENT']` (see
  [AssistantTypeType](./literals.md#assistanttypetype))

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateAssistantResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateAssistantResponseTypeDef
```

Required fields:

- `assistant`: [AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateContentRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateContentRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`
- `name`: `str`
- `uploadId`: `str`

Optional fields:

- `clientToken`: `str`
- `metadata`: `Mapping`\[`str`, `str`\]
- `overrideLinkOutUri`: `str`
- `tags`: `Mapping`\[`str`, `str`\]
- `title`: `str`

## CreateContentResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateContentResponseTypeDef
```

Required fields:

- `content`: [ContentDataTypeDef](./type_defs.md#contentdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateKnowledgeBaseRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateKnowledgeBaseRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseType`:
  [KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
- `name`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `renderingConfiguration`:
  [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `sourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateKnowledgeBaseResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateKnowledgeBaseResponseTypeDef
```

Required fields:

- `knowledgeBase`:
  [KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSessionRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateSessionRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `name`: `str`

Optional fields:

- `clientToken`: `str`
- `description`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateSessionResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import CreateSessionResponseTypeDef
```

Required fields:

- `session`: [SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssistantAssociationRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import DeleteAssistantAssociationRequestRequestTypeDef
```

Required fields:

- `assistantAssociationId`: `str`
- `assistantId`: `str`

## DeleteAssistantRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import DeleteAssistantRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`

## DeleteContentRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import DeleteContentRequestRequestTypeDef
```

Required fields:

- `contentId`: `str`
- `knowledgeBaseId`: `str`

## DeleteKnowledgeBaseRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import DeleteKnowledgeBaseRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`

## DocumentTextTypeDef

```python
from mypy_boto3_wisdom.type_defs import DocumentTextTypeDef
```

Optional fields:

- `highlights`: `List`\[[HighlightTypeDef](./type_defs.md#highlighttypedef)\]
- `text`: `str`

## DocumentTypeDef

```python
from mypy_boto3_wisdom.type_defs import DocumentTypeDef
```

Required fields:

- `contentReference`:
  [ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef)

Optional fields:

- `excerpt`: [DocumentTextTypeDef](./type_defs.md#documenttexttypedef)
- `title`: [DocumentTextTypeDef](./type_defs.md#documenttexttypedef)

## FilterTypeDef

```python
from mypy_boto3_wisdom.type_defs import FilterTypeDef
```

Required fields:

- `field`: `Literal['NAME']` (see
  [FilterFieldType](./literals.md#filterfieldtype))
- `operator`: `Literal['EQUALS']` (see
  [FilterOperatorType](./literals.md#filteroperatortype))
- `value`: `str`

## GetAssistantAssociationRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetAssistantAssociationRequestRequestTypeDef
```

Required fields:

- `assistantAssociationId`: `str`
- `assistantId`: `str`

## GetAssistantAssociationResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetAssistantAssociationResponseTypeDef
```

Required fields:

- `assistantAssociation`:
  [AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAssistantRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetAssistantRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`

## GetAssistantResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetAssistantResponseTypeDef
```

Required fields:

- `assistant`: [AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetContentRequestRequestTypeDef
```

Required fields:

- `contentId`: `str`
- `knowledgeBaseId`: `str`

## GetContentResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetContentResponseTypeDef
```

Required fields:

- `content`: [ContentDataTypeDef](./type_defs.md#contentdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetContentSummaryRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetContentSummaryRequestRequestTypeDef
```

Required fields:

- `contentId`: `str`
- `knowledgeBaseId`: `str`

## GetContentSummaryResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetContentSummaryResponseTypeDef
```

Required fields:

- `contentSummary`:
  [ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetKnowledgeBaseRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetKnowledgeBaseRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`

## GetKnowledgeBaseResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetKnowledgeBaseResponseTypeDef
```

Required fields:

- `knowledgeBase`:
  [KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetRecommendationsRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `sessionId`: `str`

Optional fields:

- `maxResults`: `int`
- `waitTimeSeconds`: `int`

## GetRecommendationsResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetRecommendationsResponseTypeDef
```

Required fields:

- `recommendations`:
  `List`\[[RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSessionRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetSessionRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `sessionId`: `str`

## GetSessionResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import GetSessionResponseTypeDef
```

Required fields:

- `session`: [SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## HighlightTypeDef

```python
from mypy_boto3_wisdom.type_defs import HighlightTypeDef
```

Optional fields:

- `beginOffsetInclusive`: `int`
- `endOffsetExclusive`: `int`

## KnowledgeBaseAssociationDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import KnowledgeBaseAssociationDataTypeDef
```

Optional fields:

- `knowledgeBaseArn`: `str`
- `knowledgeBaseId`: `str`

## KnowledgeBaseDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import KnowledgeBaseDataTypeDef
```

Required fields:

- `knowledgeBaseArn`: `str`
- `knowledgeBaseId`: `str`
- `knowledgeBaseType`:
  [KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
- `name`: `str`
- `status`: [KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)

Optional fields:

- `description`: `str`
- `lastContentModificationTime`: `datetime`
- `renderingConfiguration`:
  [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `sourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## KnowledgeBaseSummaryTypeDef

```python
from mypy_boto3_wisdom.type_defs import KnowledgeBaseSummaryTypeDef
```

Required fields:

- `knowledgeBaseArn`: `str`
- `knowledgeBaseId`: `str`
- `knowledgeBaseType`:
  [KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
- `name`: `str`
- `status`: [KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)

Optional fields:

- `description`: `str`
- `renderingConfiguration`:
  [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- `serverSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `sourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]

## ListAssistantAssociationsRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAssistantAssociationsResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListAssistantAssociationsResponseTypeDef
```

Required fields:

- `assistantAssociationSummaries`:
  `List`\[[AssistantAssociationSummaryTypeDef](./type_defs.md#assistantassociationsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssistantsRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListAssistantsRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListAssistantsResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListAssistantsResponseTypeDef
```

Required fields:

- `assistantSummaries`:
  `List`\[[AssistantSummaryTypeDef](./type_defs.md#assistantsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListContentsRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListContentsRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListContentsResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListContentsResponseTypeDef
```

Required fields:

- `contentSummaries`:
  `List`\[[ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListKnowledgeBasesRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesRequestRequestTypeDef
```

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## ListKnowledgeBasesResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListKnowledgeBasesResponseTypeDef
```

Required fields:

- `knowledgeBaseSummaries`:
  `List`\[[KnowledgeBaseSummaryTypeDef](./type_defs.md#knowledgebasesummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NotifyRecommendationsReceivedErrorTypeDef

```python
from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedErrorTypeDef
```

Optional fields:

- `message`: `str`
- `recommendationId`: `str`

## NotifyRecommendationsReceivedRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `recommendationIds`: `Sequence`\[`str`\]
- `sessionId`: `str`

## NotifyRecommendationsReceivedResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import NotifyRecommendationsReceivedResponseTypeDef
```

Required fields:

- `errors`:
  `List`\[[NotifyRecommendationsReceivedErrorTypeDef](./type_defs.md#notifyrecommendationsreceivederrortypedef)\]
- `recommendationIds`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_wisdom.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## QueryAssistantRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import QueryAssistantRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `queryText`: `str`

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## QueryAssistantResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import QueryAssistantResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `results`: `List`\[[ResultDataTypeDef](./type_defs.md#resultdatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RecommendationDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import RecommendationDataTypeDef
```

Required fields:

- `document`: [DocumentTypeDef](./type_defs.md#documenttypedef)
- `recommendationId`: `str`

Optional fields:

- `relevanceLevel`: [RelevanceLevelType](./literals.md#relevanceleveltype)
- `relevanceScore`: `float`

## RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`

## RenderingConfigurationTypeDef

```python
from mypy_boto3_wisdom.type_defs import RenderingConfigurationTypeDef
```

Optional fields:

- `templateUri`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_wisdom.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ResultDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import ResultDataTypeDef
```

Required fields:

- `document`: [DocumentTypeDef](./type_defs.md#documenttypedef)
- `resultId`: `str`

Optional fields:

- `relevanceScore`: `float`

## SearchContentRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import SearchContentRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`
- `searchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## SearchContentResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import SearchContentResponseTypeDef
```

Required fields:

- `contentSummaries`:
  `List`\[[ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchExpressionTypeDef

```python
from mypy_boto3_wisdom.type_defs import SearchExpressionTypeDef
```

Required fields:

- `filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]

## SearchSessionsRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import SearchSessionsRequestRequestTypeDef
```

Required fields:

- `assistantId`: `str`
- `searchExpression`:
  [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)

Optional fields:

- `maxResults`: `int`
- `nextToken`: `str`

## SearchSessionsResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import SearchSessionsResponseTypeDef
```

Required fields:

- `nextToken`: `str`
- `sessionSummaries`:
  `List`\[[SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_wisdom.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Optional fields:

- `kmsKeyId`: `str`

## SessionDataTypeDef

```python
from mypy_boto3_wisdom.type_defs import SessionDataTypeDef
```

Required fields:

- `name`: `str`
- `sessionArn`: `str`
- `sessionId`: `str`

Optional fields:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## SessionSummaryTypeDef

```python
from mypy_boto3_wisdom.type_defs import SessionSummaryTypeDef
```

Required fields:

- `assistantArn`: `str`
- `assistantId`: `str`
- `sessionArn`: `str`
- `sessionId`: `str`

## SourceConfigurationTypeDef

```python
from mypy_boto3_wisdom.type_defs import SourceConfigurationTypeDef
```

Optional fields:

- `appIntegrations`:
  [AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef)

## StartContentUploadRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import StartContentUploadRequestRequestTypeDef
```

Required fields:

- `contentType`: `str`
- `knowledgeBaseId`: `str`

## StartContentUploadResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import StartContentUploadResponseTypeDef
```

Required fields:

- `headersToInclude`: `Dict`\[`str`, `str`\]
- `uploadId`: `str`
- `url`: `str`
- `urlExpiry`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `tagKeys`: `Sequence`\[`str`\]

## UpdateContentRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import UpdateContentRequestRequestTypeDef
```

Required fields:

- `contentId`: `str`
- `knowledgeBaseId`: `str`

Optional fields:

- `metadata`: `Mapping`\[`str`, `str`\]
- `overrideLinkOutUri`: `str`
- `removeOverrideLinkOutUri`: `bool`
- `revisionId`: `str`
- `title`: `str`
- `uploadId`: `str`

## UpdateContentResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import UpdateContentResponseTypeDef
```

Required fields:

- `content`: [ContentDataTypeDef](./type_defs.md#contentdatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef

```python
from mypy_boto3_wisdom.type_defs import UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef
```

Required fields:

- `knowledgeBaseId`: `str`
- `templateUri`: `str`

## UpdateKnowledgeBaseTemplateUriResponseTypeDef

```python
from mypy_boto3_wisdom.type_defs import UpdateKnowledgeBaseTemplateUriResponseTypeDef
```

Required fields:

- `knowledgeBase`:
  [KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
