<a id="type-annotations-for-boto3-connectwisdomservice-module"></a>

# Type annotations for boto3 ConnectWisdomService module

> [Index](..) > ConnectWisdomService

Auto-generated documentation for
[ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
type annotations stubs module
[mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

- [Type annotations for boto3 ConnectWisdomService module](#type-annotations-for-boto3-connectwisdomservice-module)
  - [How to install](#how-to-install)
    - [VSCode extension](#vscode-extension)
    - [From PyPI with pip](#from-pypi-with-pip)
  - [How to uninstall](#how-to-uninstall)
  - [ConnectWisdomServiceClient](#connectwisdomserviceclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

<a id="how-to-install"></a>

## How to install

<a id="vscode-extension"></a>

### VSCode extension

Add
[AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectWisdomService`.

<a id="from-pypi-with-pip"></a>

### From PyPI with pip

Install `boto3-stubs` for `ConnectWisdomService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[wisdom]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[wisdom]'

# standalone installation
python -m pip install mypy-boto3-wisdom
```

<a id="how-to-uninstall"></a>

## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-wisdom
```

<a id="connectwisdomserviceclient"></a>

## ConnectWisdomServiceClient

Type annotations for `boto3.client("wisdom")` as
[ConnectWisdomServiceClient](./client.md)

Can be used directly:

```python
from mypy_boto3_wisdom.client import ConnectWisdomServiceClient
```

<a id="methods"></a>

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_assistant](./client.md#create_assistant)
- [create_assistant_association](./client.md#create_assistant_association)
- [create_content](./client.md#create_content)
- [create_knowledge_base](./client.md#create_knowledge_base)
- [create_session](./client.md#create_session)
- [delete_assistant](./client.md#delete_assistant)
- [delete_assistant_association](./client.md#delete_assistant_association)
- [delete_content](./client.md#delete_content)
- [delete_knowledge_base](./client.md#delete_knowledge_base)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_assistant](./client.md#get_assistant)
- [get_assistant_association](./client.md#get_assistant_association)
- [get_content](./client.md#get_content)
- [get_content_summary](./client.md#get_content_summary)
- [get_knowledge_base](./client.md#get_knowledge_base)
- [get_paginator](./client.md#get_paginator)
- [get_recommendations](./client.md#get_recommendations)
- [get_session](./client.md#get_session)
- [list_assistant_associations](./client.md#list_assistant_associations)
- [list_assistants](./client.md#list_assistants)
- [list_contents](./client.md#list_contents)
- [list_knowledge_bases](./client.md#list_knowledge_bases)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [notify_recommendations_received](./client.md#notify_recommendations_received)
- [query_assistant](./client.md#query_assistant)
- [remove_knowledge_base_template_uri](./client.md#remove_knowledge_base_template_uri)
- [search_content](./client.md#search_content)
- [search_sessions](./client.md#search_sessions)
- [start_content_upload](./client.md#start_content_upload)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_content](./client.md#update_content)
- [update_knowledge_base_template_uri](./client.md#update_knowledge_base_template_uri)

<a id="exceptions"></a>

### Exceptions

ConnectWisdomServiceClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- PreconditionFailedException
- ResourceNotFoundException
- ServiceQuotaExceededException
- TooManyTagsException
- ValidationException

<a id="paginators"></a>

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("wisdom").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator, ...
```

- [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- [ListContentsPaginator](./paginators.md#listcontentspaginator)
- [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)

<a id="literals"></a>

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_wisdom.literals import AssistantStatusType, ...
```

- [AssistantStatusType](./literals.md#assistantstatustype)
- [AssistantTypeType](./literals.md#assistanttypetype)
- [AssociationTypeType](./literals.md#associationtypetype)
- [ContentStatusType](./literals.md#contentstatustype)
- [FilterFieldType](./literals.md#filterfieldtype)
- [FilterOperatorType](./literals.md#filteroperatortype)
- [KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)
- [KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
- [ListAssistantAssociationsPaginatorName](./literals.md#listassistantassociationspaginatorname)
- [ListAssistantsPaginatorName](./literals.md#listassistantspaginatorname)
- [ListContentsPaginatorName](./literals.md#listcontentspaginatorname)
- [ListKnowledgeBasesPaginatorName](./literals.md#listknowledgebasespaginatorname)
- [QueryAssistantPaginatorName](./literals.md#queryassistantpaginatorname)
- [RelevanceLevelType](./literals.md#relevanceleveltype)
- [SearchContentPaginatorName](./literals.md#searchcontentpaginatorname)
- [SearchSessionsPaginatorName](./literals.md#searchsessionspaginatorname)
- [ServiceName](./literals.md#servicename)
- [PaginatorName](./literals.md#paginatorname)

<a id="typed-dictionaries"></a>

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_wisdom.type_defs import AppIntegrationsConfigurationTypeDef, ...
```

- [AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef)
- [AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
- [AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)
- [AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)
- [AssistantAssociationSummaryTypeDef](./type_defs.md#assistantassociationsummarytypedef)
- [AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
- [AssistantSummaryTypeDef](./type_defs.md#assistantsummarytypedef)
- [ContentDataTypeDef](./type_defs.md#contentdatatypedef)
- [ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef)
- [ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)
- [CreateAssistantAssociationRequestRequestTypeDef](./type_defs.md#createassistantassociationrequestrequesttypedef)
- [CreateAssistantAssociationResponseTypeDef](./type_defs.md#createassistantassociationresponsetypedef)
- [CreateAssistantRequestRequestTypeDef](./type_defs.md#createassistantrequestrequesttypedef)
- [CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef)
- [CreateContentRequestRequestTypeDef](./type_defs.md#createcontentrequestrequesttypedef)
- [CreateContentResponseTypeDef](./type_defs.md#createcontentresponsetypedef)
- [CreateKnowledgeBaseRequestRequestTypeDef](./type_defs.md#createknowledgebaserequestrequesttypedef)
- [CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef)
- [CreateSessionRequestRequestTypeDef](./type_defs.md#createsessionrequestrequesttypedef)
- [CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef)
- [DeleteAssistantAssociationRequestRequestTypeDef](./type_defs.md#deleteassistantassociationrequestrequesttypedef)
- [DeleteAssistantRequestRequestTypeDef](./type_defs.md#deleteassistantrequestrequesttypedef)
- [DeleteContentRequestRequestTypeDef](./type_defs.md#deletecontentrequestrequesttypedef)
- [DeleteKnowledgeBaseRequestRequestTypeDef](./type_defs.md#deleteknowledgebaserequestrequesttypedef)
- [DocumentTextTypeDef](./type_defs.md#documenttexttypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAssistantAssociationRequestRequestTypeDef](./type_defs.md#getassistantassociationrequestrequesttypedef)
- [GetAssistantAssociationResponseTypeDef](./type_defs.md#getassistantassociationresponsetypedef)
- [GetAssistantRequestRequestTypeDef](./type_defs.md#getassistantrequestrequesttypedef)
- [GetAssistantResponseTypeDef](./type_defs.md#getassistantresponsetypedef)
- [GetContentRequestRequestTypeDef](./type_defs.md#getcontentrequestrequesttypedef)
- [GetContentResponseTypeDef](./type_defs.md#getcontentresponsetypedef)
- [GetContentSummaryRequestRequestTypeDef](./type_defs.md#getcontentsummaryrequestrequesttypedef)
- [GetContentSummaryResponseTypeDef](./type_defs.md#getcontentsummaryresponsetypedef)
- [GetKnowledgeBaseRequestRequestTypeDef](./type_defs.md#getknowledgebaserequestrequesttypedef)
- [GetKnowledgeBaseResponseTypeDef](./type_defs.md#getknowledgebaseresponsetypedef)
- [GetRecommendationsRequestRequestTypeDef](./type_defs.md#getrecommendationsrequestrequesttypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)
- [GetSessionRequestRequestTypeDef](./type_defs.md#getsessionrequestrequesttypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [HighlightTypeDef](./type_defs.md#highlighttypedef)
- [KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef)
- [KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
- [KnowledgeBaseSummaryTypeDef](./type_defs.md#knowledgebasesummarytypedef)
- [ListAssistantAssociationsRequestRequestTypeDef](./type_defs.md#listassistantassociationsrequestrequesttypedef)
- [ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef)
- [ListAssistantsRequestRequestTypeDef](./type_defs.md#listassistantsrequestrequesttypedef)
- [ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef)
- [ListContentsRequestRequestTypeDef](./type_defs.md#listcontentsrequestrequesttypedef)
- [ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef)
- [ListKnowledgeBasesRequestRequestTypeDef](./type_defs.md#listknowledgebasesrequestrequesttypedef)
- [ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NotifyRecommendationsReceivedErrorTypeDef](./type_defs.md#notifyrecommendationsreceivederrortypedef)
- [NotifyRecommendationsReceivedRequestRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequestrequesttypedef)
- [NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryAssistantRequestRequestTypeDef](./type_defs.md#queryassistantrequestrequesttypedef)
- [QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef)
- [RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)
- [RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequestrequesttypedef)
- [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultDataTypeDef](./type_defs.md#resultdatatypedef)
- [SearchContentRequestRequestTypeDef](./type_defs.md#searchcontentrequestrequesttypedef)
- [SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef)
- [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- [SearchSessionsRequestRequestTypeDef](./type_defs.md#searchsessionsrequestrequesttypedef)
- [SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [StartContentUploadRequestRequestTypeDef](./type_defs.md#startcontentuploadrequestrequesttypedef)
- [StartContentUploadResponseTypeDef](./type_defs.md#startcontentuploadresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateContentRequestRequestTypeDef](./type_defs.md#updatecontentrequestrequesttypedef)
- [UpdateContentResponseTypeDef](./type_defs.md#updatecontentresponsetypedef)
- [UpdateKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#updateknowledgebasetemplateurirequestrequesttypedef)
- [UpdateKnowledgeBaseTemplateUriResponseTypeDef](./type_defs.md#updateknowledgebasetemplateuriresponsetypedef)
