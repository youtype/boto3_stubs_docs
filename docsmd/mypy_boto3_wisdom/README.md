#  ConnectWisdomService module

> [Index](../README.md) > ConnectWisdomService

!!! note ""

    Auto-generated documentation for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice)
    type annotations stubs module [mypy-boto3-wisdom](https://pypi.org/project/mypy-boto3-wisdom/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `ConnectWisdomService` service.
1. Use provided commands to install generated packages.


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

```python
# ConnectWisdomServiceClient usage example

from boto3.session import Session

from mypy_boto3_wisdom.client import ConnectWisdomServiceClient

def get_client() -> ConnectWisdomServiceClient:
    return Session().client("wisdom")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("wisdom").get_paginator("...")`.

```python
# ListAssistantAssociationsPaginator usage example

from boto3.session import Session

from mypy_boto3_wisdom.paginator import ListAssistantAssociationsPaginator

def get_list_assistant_associations_paginator() -> ListAssistantAssociationsPaginator:
    return Session().client("wisdom").get_paginator("list_assistant_associations"))
```

- [ListAssistantAssociationsPaginator](./paginators.md#listassistantassociationspaginator)
- [ListAssistantsPaginator](./paginators.md#listassistantspaginator)
- [ListContentsPaginator](./paginators.md#listcontentspaginator)
- [ListImportJobsPaginator](./paginators.md#listimportjobspaginator)
- [ListKnowledgeBasesPaginator](./paginators.md#listknowledgebasespaginator)
- [ListQuickResponsesPaginator](./paginators.md#listquickresponsespaginator)
- [QueryAssistantPaginator](./paginators.md#queryassistantpaginator)
- [SearchContentPaginator](./paginators.md#searchcontentpaginator)
- [SearchQuickResponsesPaginator](./paginators.md#searchquickresponsespaginator)
- [SearchSessionsPaginator](./paginators.md#searchsessionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AssistantStatusType usage example

from mypy_boto3_wisdom.literals import AssistantStatusType

def get_value() -> AssistantStatusType:
    return "ACTIVE"
```

- [AssistantStatusType](./literals.md#assistantstatustype)
- [AssistantTypeType](./literals.md#assistanttypetype)
- [AssociationTypeType](./literals.md#associationtypetype)
- [ContentStatusType](./literals.md#contentstatustype)
- [ExternalSourceType](./literals.md#externalsourcetype)
- [FilterFieldType](./literals.md#filterfieldtype)
- [FilterOperatorType](./literals.md#filteroperatortype)
- [ImportJobStatusType](./literals.md#importjobstatustype)
- [ImportJobTypeType](./literals.md#importjobtypetype)
- [KnowledgeBaseStatusType](./literals.md#knowledgebasestatustype)
- [KnowledgeBaseTypeType](./literals.md#knowledgebasetypetype)
- [ListAssistantAssociationsPaginatorName](./literals.md#listassistantassociationspaginatorname)
- [ListAssistantsPaginatorName](./literals.md#listassistantspaginatorname)
- [ListContentsPaginatorName](./literals.md#listcontentspaginatorname)
- [ListImportJobsPaginatorName](./literals.md#listimportjobspaginatorname)
- [ListKnowledgeBasesPaginatorName](./literals.md#listknowledgebasespaginatorname)
- [ListQuickResponsesPaginatorName](./literals.md#listquickresponsespaginatorname)
- [OrderType](./literals.md#ordertype)
- [PriorityType](./literals.md#prioritytype)
- [QueryAssistantPaginatorName](./literals.md#queryassistantpaginatorname)
- [QuickResponseFilterOperatorType](./literals.md#quickresponsefilteroperatortype)
- [QuickResponseQueryOperatorType](./literals.md#quickresponsequeryoperatortype)
- [QuickResponseStatusType](./literals.md#quickresponsestatustype)
- [RecommendationSourceTypeType](./literals.md#recommendationsourcetypetype)
- [RecommendationTriggerTypeType](./literals.md#recommendationtriggertypetype)
- [RecommendationTypeType](./literals.md#recommendationtypetype)
- [RelevanceLevelType](./literals.md#relevanceleveltype)
- [SearchContentPaginatorName](./literals.md#searchcontentpaginatorname)
- [SearchQuickResponsesPaginatorName](./literals.md#searchquickresponsespaginatorname)
- [SearchSessionsPaginatorName](./literals.md#searchsessionspaginatorname)
- [ConnectWisdomServiceServiceName](./literals.md#connectwisdomserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AppIntegrationsConfigurationOutputTypeDef](./type_defs.md#appintegrationsconfigurationoutputtypedef)
- [AppIntegrationsConfigurationTypeDef](./type_defs.md#appintegrationsconfigurationtypedef)
- [AssistantAssociationInputDataTypeDef](./type_defs.md#assistantassociationinputdatatypedef)
- [KnowledgeBaseAssociationDataTypeDef](./type_defs.md#knowledgebaseassociationdatatypedef)
- [AssistantIntegrationConfigurationTypeDef](./type_defs.md#assistantintegrationconfigurationtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [ConnectConfigurationTypeDef](./type_defs.md#connectconfigurationtypedef)
- [ContentDataTypeDef](./type_defs.md#contentdatatypedef)
- [ContentReferenceTypeDef](./type_defs.md#contentreferencetypedef)
- [ContentSummaryTypeDef](./type_defs.md#contentsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateContentRequestTypeDef](./type_defs.md#createcontentrequesttypedef)
- [RenderingConfigurationTypeDef](./type_defs.md#renderingconfigurationtypedef)
- [QuickResponseDataProviderTypeDef](./type_defs.md#quickresponsedataprovidertypedef)
- [CreateSessionRequestTypeDef](./type_defs.md#createsessionrequesttypedef)
- [DeleteAssistantAssociationRequestTypeDef](./type_defs.md#deleteassistantassociationrequesttypedef)
- [DeleteAssistantRequestTypeDef](./type_defs.md#deleteassistantrequesttypedef)
- [DeleteContentRequestTypeDef](./type_defs.md#deletecontentrequesttypedef)
- [DeleteImportJobRequestTypeDef](./type_defs.md#deleteimportjobrequesttypedef)
- [DeleteKnowledgeBaseRequestTypeDef](./type_defs.md#deleteknowledgebaserequesttypedef)
- [DeleteQuickResponseRequestTypeDef](./type_defs.md#deletequickresponserequesttypedef)
- [HighlightTypeDef](./type_defs.md#highlighttypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetAssistantAssociationRequestTypeDef](./type_defs.md#getassistantassociationrequesttypedef)
- [GetAssistantRequestTypeDef](./type_defs.md#getassistantrequesttypedef)
- [GetContentRequestTypeDef](./type_defs.md#getcontentrequesttypedef)
- [GetContentSummaryRequestTypeDef](./type_defs.md#getcontentsummaryrequesttypedef)
- [GetImportJobRequestTypeDef](./type_defs.md#getimportjobrequesttypedef)
- [GetKnowledgeBaseRequestTypeDef](./type_defs.md#getknowledgebaserequesttypedef)
- [GetQuickResponseRequestTypeDef](./type_defs.md#getquickresponserequesttypedef)
- [GetRecommendationsRequestTypeDef](./type_defs.md#getrecommendationsrequesttypedef)
- [GetSessionRequestTypeDef](./type_defs.md#getsessionrequesttypedef)
- [GroupingConfigurationOutputTypeDef](./type_defs.md#groupingconfigurationoutputtypedef)
- [GroupingConfigurationTypeDef](./type_defs.md#groupingconfigurationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListAssistantAssociationsRequestTypeDef](./type_defs.md#listassistantassociationsrequesttypedef)
- [ListAssistantsRequestTypeDef](./type_defs.md#listassistantsrequesttypedef)
- [ListContentsRequestTypeDef](./type_defs.md#listcontentsrequesttypedef)
- [ListImportJobsRequestTypeDef](./type_defs.md#listimportjobsrequesttypedef)
- [ListKnowledgeBasesRequestTypeDef](./type_defs.md#listknowledgebasesrequesttypedef)
- [ListQuickResponsesRequestTypeDef](./type_defs.md#listquickresponsesrequesttypedef)
- [QuickResponseSummaryTypeDef](./type_defs.md#quickresponsesummarytypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [NotifyRecommendationsReceivedErrorTypeDef](./type_defs.md#notifyrecommendationsreceivederrortypedef)
- [NotifyRecommendationsReceivedRequestTypeDef](./type_defs.md#notifyrecommendationsreceivedrequesttypedef)
- [QueryAssistantRequestTypeDef](./type_defs.md#queryassistantrequesttypedef)
- [QueryRecommendationTriggerDataTypeDef](./type_defs.md#queryrecommendationtriggerdatatypedef)
- [QuickResponseContentProviderTypeDef](./type_defs.md#quickresponsecontentprovidertypedef)
- [QuickResponseFilterFieldTypeDef](./type_defs.md#quickresponsefilterfieldtypedef)
- [QuickResponseOrderFieldTypeDef](./type_defs.md#quickresponseorderfieldtypedef)
- [QuickResponseQueryFieldTypeDef](./type_defs.md#quickresponsequeryfieldtypedef)
- [RemoveKnowledgeBaseTemplateUriRequestTypeDef](./type_defs.md#removeknowledgebasetemplateurirequesttypedef)
- [SessionSummaryTypeDef](./type_defs.md#sessionsummarytypedef)
- [SessionIntegrationConfigurationTypeDef](./type_defs.md#sessionintegrationconfigurationtypedef)
- [StartContentUploadRequestTypeDef](./type_defs.md#startcontentuploadrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateContentRequestTypeDef](./type_defs.md#updatecontentrequesttypedef)
- [UpdateKnowledgeBaseTemplateUriRequestTypeDef](./type_defs.md#updateknowledgebasetemplateurirequesttypedef)
- [SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef)
- [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- [CreateAssistantAssociationRequestTypeDef](./type_defs.md#createassistantassociationrequesttypedef)
- [AssistantAssociationOutputDataTypeDef](./type_defs.md#assistantassociationoutputdatatypedef)
- [AssistantDataTypeDef](./type_defs.md#assistantdatatypedef)
- [AssistantSummaryTypeDef](./type_defs.md#assistantsummarytypedef)
- [CreateAssistantRequestTypeDef](./type_defs.md#createassistantrequesttypedef)
- [ConfigurationTypeDef](./type_defs.md#configurationtypedef)
- [CreateContentResponseTypeDef](./type_defs.md#createcontentresponsetypedef)
- [GetContentResponseTypeDef](./type_defs.md#getcontentresponsetypedef)
- [GetContentSummaryResponseTypeDef](./type_defs.md#getcontentsummaryresponsetypedef)
- [ListContentsResponseTypeDef](./type_defs.md#listcontentsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [SearchContentResponseTypeDef](./type_defs.md#searchcontentresponsetypedef)
- [StartContentUploadResponseTypeDef](./type_defs.md#startcontentuploadresponsetypedef)
- [UpdateContentResponseTypeDef](./type_defs.md#updatecontentresponsetypedef)
- [DocumentTextTypeDef](./type_defs.md#documenttexttypedef)
- [SearchExpressionTypeDef](./type_defs.md#searchexpressiontypedef)
- [GroupingConfigurationUnionTypeDef](./type_defs.md#groupingconfigurationuniontypedef)
- [ListAssistantAssociationsRequestPaginateTypeDef](./type_defs.md#listassistantassociationsrequestpaginatetypedef)
- [ListAssistantsRequestPaginateTypeDef](./type_defs.md#listassistantsrequestpaginatetypedef)
- [ListContentsRequestPaginateTypeDef](./type_defs.md#listcontentsrequestpaginatetypedef)
- [ListImportJobsRequestPaginateTypeDef](./type_defs.md#listimportjobsrequestpaginatetypedef)
- [ListKnowledgeBasesRequestPaginateTypeDef](./type_defs.md#listknowledgebasesrequestpaginatetypedef)
- [ListQuickResponsesRequestPaginateTypeDef](./type_defs.md#listquickresponsesrequestpaginatetypedef)
- [QueryAssistantRequestPaginateTypeDef](./type_defs.md#queryassistantrequestpaginatetypedef)
- [ListQuickResponsesResponseTypeDef](./type_defs.md#listquickresponsesresponsetypedef)
- [NotifyRecommendationsReceivedResponseTypeDef](./type_defs.md#notifyrecommendationsreceivedresponsetypedef)
- [RecommendationTriggerDataTypeDef](./type_defs.md#recommendationtriggerdatatypedef)
- [QuickResponseContentsTypeDef](./type_defs.md#quickresponsecontentstypedef)
- [QuickResponseSearchExpressionTypeDef](./type_defs.md#quickresponsesearchexpressiontypedef)
- [SearchSessionsResponseTypeDef](./type_defs.md#searchsessionsresponsetypedef)
- [SessionDataTypeDef](./type_defs.md#sessiondatatypedef)
- [KnowledgeBaseDataTypeDef](./type_defs.md#knowledgebasedatatypedef)
- [KnowledgeBaseSummaryTypeDef](./type_defs.md#knowledgebasesummarytypedef)
- [SourceConfigurationUnionTypeDef](./type_defs.md#sourceconfigurationuniontypedef)
- [AssistantAssociationDataTypeDef](./type_defs.md#assistantassociationdatatypedef)
- [AssistantAssociationSummaryTypeDef](./type_defs.md#assistantassociationsummarytypedef)
- [CreateAssistantResponseTypeDef](./type_defs.md#createassistantresponsetypedef)
- [GetAssistantResponseTypeDef](./type_defs.md#getassistantresponsetypedef)
- [ListAssistantsResponseTypeDef](./type_defs.md#listassistantsresponsetypedef)
- [ExternalSourceConfigurationTypeDef](./type_defs.md#externalsourceconfigurationtypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [SearchContentRequestPaginateTypeDef](./type_defs.md#searchcontentrequestpaginatetypedef)
- [SearchContentRequestTypeDef](./type_defs.md#searchcontentrequesttypedef)
- [SearchSessionsRequestPaginateTypeDef](./type_defs.md#searchsessionsrequestpaginatetypedef)
- [SearchSessionsRequestTypeDef](./type_defs.md#searchsessionsrequesttypedef)
- [CreateQuickResponseRequestTypeDef](./type_defs.md#createquickresponserequesttypedef)
- [UpdateQuickResponseRequestTypeDef](./type_defs.md#updatequickresponserequesttypedef)
- [RecommendationTriggerTypeDef](./type_defs.md#recommendationtriggertypedef)
- [QuickResponseDataTypeDef](./type_defs.md#quickresponsedatatypedef)
- [QuickResponseSearchResultDataTypeDef](./type_defs.md#quickresponsesearchresultdatatypedef)
- [SearchQuickResponsesRequestPaginateTypeDef](./type_defs.md#searchquickresponsesrequestpaginatetypedef)
- [SearchQuickResponsesRequestTypeDef](./type_defs.md#searchquickresponsesrequesttypedef)
- [CreateSessionResponseTypeDef](./type_defs.md#createsessionresponsetypedef)
- [GetSessionResponseTypeDef](./type_defs.md#getsessionresponsetypedef)
- [CreateKnowledgeBaseResponseTypeDef](./type_defs.md#createknowledgebaseresponsetypedef)
- [GetKnowledgeBaseResponseTypeDef](./type_defs.md#getknowledgebaseresponsetypedef)
- [UpdateKnowledgeBaseTemplateUriResponseTypeDef](./type_defs.md#updateknowledgebasetemplateuriresponsetypedef)
- [ListKnowledgeBasesResponseTypeDef](./type_defs.md#listknowledgebasesresponsetypedef)
- [CreateKnowledgeBaseRequestTypeDef](./type_defs.md#createknowledgebaserequesttypedef)
- [CreateAssistantAssociationResponseTypeDef](./type_defs.md#createassistantassociationresponsetypedef)
- [GetAssistantAssociationResponseTypeDef](./type_defs.md#getassistantassociationresponsetypedef)
- [ListAssistantAssociationsResponseTypeDef](./type_defs.md#listassistantassociationsresponsetypedef)
- [ImportJobDataTypeDef](./type_defs.md#importjobdatatypedef)
- [ImportJobSummaryTypeDef](./type_defs.md#importjobsummarytypedef)
- [StartImportJobRequestTypeDef](./type_defs.md#startimportjobrequesttypedef)
- [RecommendationDataTypeDef](./type_defs.md#recommendationdatatypedef)
- [ResultDataTypeDef](./type_defs.md#resultdatatypedef)
- [CreateQuickResponseResponseTypeDef](./type_defs.md#createquickresponseresponsetypedef)
- [GetQuickResponseResponseTypeDef](./type_defs.md#getquickresponseresponsetypedef)
- [UpdateQuickResponseResponseTypeDef](./type_defs.md#updatequickresponseresponsetypedef)
- [SearchQuickResponsesResponseTypeDef](./type_defs.md#searchquickresponsesresponsetypedef)
- [GetImportJobResponseTypeDef](./type_defs.md#getimportjobresponsetypedef)
- [StartImportJobResponseTypeDef](./type_defs.md#startimportjobresponsetypedef)
- [ListImportJobsResponseTypeDef](./type_defs.md#listimportjobsresponsetypedef)
- [GetRecommendationsResponseTypeDef](./type_defs.md#getrecommendationsresponsetypedef)
- [QueryAssistantResponseTypeDef](./type_defs.md#queryassistantresponsetypedef)

