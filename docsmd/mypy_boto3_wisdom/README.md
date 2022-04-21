#  ConnectWisdomService module

> [Index](../README.md) > ConnectWisdomService

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `ConnectWisdomService`.

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



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-wisdom
```

## Usage

Code samples can be found in [Examples](./usage.md).

## ConnectWisdomServiceClient

Type annotations and code completion for  `#!python boto3.client("wisdom")` as [ConnectWisdomServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#ConnectWisdomService.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.client import ConnectWisdomServiceClient

def get_client() -> ConnectWisdomServiceClient:
    return Session().cleint("wisdom")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("wisdom").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return Session().client("wisdom").get_paginator("list_assistant_associations"))
```

- [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- [ListContentsPaginator](./paginators.md#listcontentspaginator)
- [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_wisdom.literals import AssistantStatusType

def get_value() -> AssistantStatusType:
    return "ACTIVE"
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
- [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
- [RecommendationTriggerTypeType](./literals.md#recommendationtriggertypetype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [RelevanceLevelType](./literals.md#relevanceleveltype)
- [SearchContentPaginatorName](./literals.md#searchcontentpaginatorname)
- [SearchSessionsPaginatorName](./literals.md#searchsessionspaginatorname)
- [ConnectWisdomServiceServiceName](./literals.md#connectwisdomserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_wisdom.type_defs import AppIntegrationsConfigurationTypeDef

def get_value() -> AppIntegrationsConfigurationTypeDef:
    return {
        "appIntegrationArn": ...,
        "objectFields": ...,
    }
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
- [ListAssistantAssociationsRequestListAssistantAssociationsPaginateTypeDef](./type_defs.md#listassistantassociationsrequestlistassistantassociationspaginatetypedef)
- [ListAssistantAssociationsRequestRequestTypeDef](./type_defs.md#listassistantassociationsrequestrequesttypedef)
- [ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef)
- [ListAssistantsRequestListAssistantsPaginateTypeDef](./type_defs.md#listassistantsrequestlistassistantspaginatetypedef)
- [ListAssistantsRequestRequestTypeDef](./type_defs.md#listassistantsrequestrequesttypedef)
- [ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef)
- [ListContentsRequestListContentsPaginateTypeDef](./type_defs.md#listcontentsrequestlistcontentspaginatetypedef)
- [ListContentsRequestRequestTypeDef](./type_defs.md#listcontentsrequestrequesttypedef)
- [ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef)
- [ListKnowledgeBasesRequestListKnowledgeBasesPaginateTypeDef](./type_defs.md#listknowledgebasesrequestlistknowledgebasespaginatetypedef)
- [ListKnowledgeBasesRequestRequestTypeDef](./type_defs.md#listknowledgebasesrequestrequesttypedef)
- [ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [NotifyRecommendationsReceivedErrorTypeDef](./type_defs.md#notifyrecommendationsreceivederrortypedef)
- [NotifyRecommendationsReceivedRequestRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequestrequesttypedef)
- [NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [QueryAssistantRequestQueryAssistantPaginateTypeDef](./type_defs.md#queryassistantrequestqueryassistantpaginatetypedef)
- [QueryAssistantRequestRequestTypeDef](./type_defs.md#queryassistantrequestrequesttypedef)
- [QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef)
- [QueryRecommendationTriggerDataTypeDef](./type_defs.md#queryrecommendationtriggerdatatypedef)
- [RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)
- [RecommendationTriggerDataTypeDef](./type_defs.md#recommendationtriggerdatatypedef)
- [RecommendationTriggerTypeDef](./type_defs.md#recommendationtriggertypedef)
- [RemoveKnowledgeBaseTemplateUriRequestRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequestrequesttypedef)
- [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ResultDataTypeDef](./type_defs.md#resultdatatypedef)
- [SearchContentRequestRequestTypeDef](./type_defs.md#searchcontentrequestrequesttypedef)
- [SearchContentRequestSearchContentPaginateTypeDef](./type_defs.md#searchcontentrequestsearchcontentpaginatetypedef)
- [SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef)
- [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- [SearchSessionsRequestRequestTypeDef](./type_defs.md#searchsessionsrequestrequesttypedef)
- [SearchSessionsRequestSearchSessionsPaginateTypeDef](./type_defs.md#searchsessionsrequestsearchsessionspaginatetypedef)
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

