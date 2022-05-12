#  kendra module

> [Index](../README.md) > kendra

!!! note ""

    Auto-generated documentation for [kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
    type annotations stubs module [mypy-boto3-kendra](https://pypi.org/project/mypy-boto3-kendra/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `kendra`.

### From PyPI with pip

Install `boto3-stubs` for `kendra` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[kendra]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[kendra]'


# standalone installation
python -m pip install mypy-boto3-kendra
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-kendra
```

## Usage

Code samples can be found in [Examples](./usage.md).

## kendraClient

Type annotations and code completion for  `#!python boto3.client("kendra")` as [kendraClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_kendra.client import kendraClient

def get_client() -> kendraClient:
    return Session().client("kendra")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_kendra.literals import AdditionalResultAttributeValueTypeType

def get_value() -> AdditionalResultAttributeValueTypeType:
    return "TEXT_WITH_HIGHLIGHTS_VALUE"
```

- [AdditionalResultAttributeValueTypeType](./literals.md#additionalresultattributevaluetypetype)
- [ConditionOperatorType](./literals.md#conditionoperatortype)
- [ConfluenceAttachmentFieldNameType](./literals.md#confluenceattachmentfieldnametype)
- [ConfluenceBlogFieldNameType](./literals.md#confluenceblogfieldnametype)
- [ConfluencePageFieldNameType](./literals.md#confluencepagefieldnametype)
- [ConfluenceSpaceFieldNameType](./literals.md#confluencespacefieldnametype)
- [ConfluenceVersionType](./literals.md#confluenceversiontype)
- [ContentTypeType](./literals.md#contenttypetype)
- [DataSourceStatusType](./literals.md#datasourcestatustype)
- [DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)
- [DataSourceTypeType](./literals.md#datasourcetypetype)
- [DatabaseEngineTypeType](./literals.md#databaseenginetypetype)
- [DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype)
- [DocumentStatusType](./literals.md#documentstatustype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [EntityTypeType](./literals.md#entitytypetype)
- [ErrorCodeType](./literals.md#errorcodetype)
- [ExperienceStatusType](./literals.md#experiencestatustype)
- [FaqFileFormatType](./literals.md#faqfileformattype)
- [FaqStatusType](./literals.md#faqstatustype)
- [FsxFileSystemTypeType](./literals.md#fsxfilesystemtypetype)
- [HighlightTypeType](./literals.md#highlighttypetype)
- [IndexEditionType](./literals.md#indexeditiontype)
- [IndexStatusType](./literals.md#indexstatustype)
- [IntervalType](./literals.md#intervaltype)
- [IssueSubEntityType](./literals.md#issuesubentitytype)
- [KeyLocationType](./literals.md#keylocationtype)
- [MetricTypeType](./literals.md#metrictypetype)
- [ModeType](./literals.md#modetype)
- [OrderType](./literals.md#ordertype)
- [PersonaType](./literals.md#personatype)
- [PrincipalMappingStatusType](./literals.md#principalmappingstatustype)
- [PrincipalTypeType](./literals.md#principaltypetype)
- [QueryIdentifiersEnclosingOptionType](./literals.md#queryidentifiersenclosingoptiontype)
- [QueryResultTypeType](./literals.md#queryresulttypetype)
- [QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype)
- [QuerySuggestionsStatusType](./literals.md#querysuggestionsstatustype)
- [ReadAccessTypeType](./literals.md#readaccesstypetype)
- [RelevanceTypeType](./literals.md#relevancetypetype)
- [SalesforceChatterFeedIncludeFilterTypeType](./literals.md#salesforcechatterfeedincludefiltertypetype)
- [SalesforceKnowledgeArticleStateType](./literals.md#salesforceknowledgearticlestatetype)
- [SalesforceStandardObjectNameType](./literals.md#salesforcestandardobjectnametype)
- [ScoreConfidenceType](./literals.md#scoreconfidencetype)
- [ServiceNowAuthenticationTypeType](./literals.md#servicenowauthenticationtypetype)
- [ServiceNowBuildVersionTypeType](./literals.md#servicenowbuildversiontypetype)
- [SharePointVersionType](./literals.md#sharepointversiontype)
- [SlackEntityType](./literals.md#slackentitytype)
- [SortOrderType](./literals.md#sortordertype)
- [ThesaurusStatusType](./literals.md#thesaurusstatustype)
- [UserContextPolicyType](./literals.md#usercontextpolicytype)
- [UserGroupResolutionModeType](./literals.md#usergroupresolutionmodetype)
- [WarningCodeType](./literals.md#warningcodetype)
- [WebCrawlerModeType](./literals.md#webcrawlermodetype)
- [kendraServiceName](./literals.md#kendraservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_kendra.type_defs import AccessControlListConfigurationTypeDef

def get_value() -> AccessControlListConfigurationTypeDef:
    return {
        "KeyPath": ...,
    }
```

- [AccessControlListConfigurationTypeDef](./type_defs.md#accesscontrollistconfigurationtypedef)
- [AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
- [AdditionalResultAttributeTypeDef](./type_defs.md#additionalresultattributetypedef)
- [AdditionalResultAttributeValueTypeDef](./type_defs.md#additionalresultattributevaluetypedef)
- [AssociateEntitiesToExperienceRequestRequestTypeDef](./type_defs.md#associateentitiestoexperiencerequestrequesttypedef)
- [AssociateEntitiesToExperienceResponseTypeDef](./type_defs.md#associateentitiestoexperienceresponsetypedef)
- [AssociatePersonasToEntitiesRequestRequestTypeDef](./type_defs.md#associatepersonastoentitiesrequestrequesttypedef)
- [AssociatePersonasToEntitiesResponseTypeDef](./type_defs.md#associatepersonastoentitiesresponsetypedef)
- [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [BasicAuthenticationConfigurationTypeDef](./type_defs.md#basicauthenticationconfigurationtypedef)
- [BatchDeleteDocumentRequestRequestTypeDef](./type_defs.md#batchdeletedocumentrequestrequesttypedef)
- [BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef)
- [BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef)
- [BatchGetDocumentStatusRequestRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequestrequesttypedef)
- [BatchGetDocumentStatusResponseErrorTypeDef](./type_defs.md#batchgetdocumentstatusresponseerrortypedef)
- [BatchGetDocumentStatusResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponsetypedef)
- [BatchPutDocumentRequestRequestTypeDef](./type_defs.md#batchputdocumentrequestrequesttypedef)
- [BatchPutDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchputdocumentresponsefaileddocumenttypedef)
- [BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef)
- [BoxConfigurationTypeDef](./type_defs.md#boxconfigurationtypedef)
- [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- [ClearQuerySuggestionsRequestRequestTypeDef](./type_defs.md#clearquerysuggestionsrequestrequesttypedef)
- [ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)
- [ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef)
- [ConfluenceAttachmentConfigurationTypeDef](./type_defs.md#confluenceattachmentconfigurationtypedef)
- [ConfluenceAttachmentToIndexFieldMappingTypeDef](./type_defs.md#confluenceattachmenttoindexfieldmappingtypedef)
- [ConfluenceBlogConfigurationTypeDef](./type_defs.md#confluenceblogconfigurationtypedef)
- [ConfluenceBlogToIndexFieldMappingTypeDef](./type_defs.md#confluenceblogtoindexfieldmappingtypedef)
- [ConfluenceConfigurationTypeDef](./type_defs.md#confluenceconfigurationtypedef)
- [ConfluencePageConfigurationTypeDef](./type_defs.md#confluencepageconfigurationtypedef)
- [ConfluencePageToIndexFieldMappingTypeDef](./type_defs.md#confluencepagetoindexfieldmappingtypedef)
- [ConfluenceSpaceConfigurationTypeDef](./type_defs.md#confluencespaceconfigurationtypedef)
- [ConfluenceSpaceToIndexFieldMappingTypeDef](./type_defs.md#confluencespacetoindexfieldmappingtypedef)
- [ConnectionConfigurationTypeDef](./type_defs.md#connectionconfigurationtypedef)
- [ContentSourceConfigurationTypeDef](./type_defs.md#contentsourceconfigurationtypedef)
- [CorrectionTypeDef](./type_defs.md#correctiontypedef)
- [CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef)
- [CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)
- [CreateExperienceRequestRequestTypeDef](./type_defs.md#createexperiencerequestrequesttypedef)
- [CreateExperienceResponseTypeDef](./type_defs.md#createexperienceresponsetypedef)
- [CreateFaqRequestRequestTypeDef](./type_defs.md#createfaqrequestrequesttypedef)
- [CreateFaqResponseTypeDef](./type_defs.md#createfaqresponsetypedef)
- [CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef)
- [CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef)
- [CreateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequestrequesttypedef)
- [CreateQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponsetypedef)
- [CreateThesaurusRequestRequestTypeDef](./type_defs.md#createthesaurusrequestrequesttypedef)
- [CreateThesaurusResponseTypeDef](./type_defs.md#createthesaurusresponsetypedef)
- [CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [DataSourceGroupTypeDef](./type_defs.md#datasourcegrouptypedef)
- [DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef)
- [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)
- [DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef)
- [DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef)
- [DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)
- [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- [DatabaseConfigurationTypeDef](./type_defs.md#databaseconfigurationtypedef)
- [DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef)
- [DeleteExperienceRequestRequestTypeDef](./type_defs.md#deleteexperiencerequestrequesttypedef)
- [DeleteFaqRequestRequestTypeDef](./type_defs.md#deletefaqrequestrequesttypedef)
- [DeleteIndexRequestRequestTypeDef](./type_defs.md#deleteindexrequestrequesttypedef)
- [DeletePrincipalMappingRequestRequestTypeDef](./type_defs.md#deleteprincipalmappingrequestrequesttypedef)
- [DeleteQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequestrequesttypedef)
- [DeleteThesaurusRequestRequestTypeDef](./type_defs.md#deletethesaurusrequestrequesttypedef)
- [DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef)
- [DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef)
- [DescribeExperienceRequestRequestTypeDef](./type_defs.md#describeexperiencerequestrequesttypedef)
- [DescribeExperienceResponseTypeDef](./type_defs.md#describeexperienceresponsetypedef)
- [DescribeFaqRequestRequestTypeDef](./type_defs.md#describefaqrequestrequesttypedef)
- [DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef)
- [DescribeIndexRequestRequestTypeDef](./type_defs.md#describeindexrequestrequesttypedef)
- [DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef)
- [DescribePrincipalMappingRequestRequestTypeDef](./type_defs.md#describeprincipalmappingrequestrequesttypedef)
- [DescribePrincipalMappingResponseTypeDef](./type_defs.md#describeprincipalmappingresponsetypedef)
- [DescribeQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequestrequesttypedef)
- [DescribeQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponsetypedef)
- [DescribeQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequestrequesttypedef)
- [DescribeQuerySuggestionsConfigResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponsetypedef)
- [DescribeThesaurusRequestRequestTypeDef](./type_defs.md#describethesaurusrequestrequesttypedef)
- [DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef)
- [DisassociateEntitiesFromExperienceRequestRequestTypeDef](./type_defs.md#disassociateentitiesfromexperiencerequestrequesttypedef)
- [DisassociateEntitiesFromExperienceResponseTypeDef](./type_defs.md#disassociateentitiesfromexperienceresponsetypedef)
- [DisassociatePersonasFromEntitiesRequestRequestTypeDef](./type_defs.md#disassociatepersonasfromentitiesrequestrequesttypedef)
- [DisassociatePersonasFromEntitiesResponseTypeDef](./type_defs.md#disassociatepersonasfromentitiesresponsetypedef)
- [DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef)
- [DocumentAttributeTargetTypeDef](./type_defs.md#documentattributetargettypedef)
- [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- [DocumentAttributeValueCountPairTypeDef](./type_defs.md#documentattributevaluecountpairtypedef)
- [DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
- [DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)
- [DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)
- [DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [DocumentsMetadataConfigurationTypeDef](./type_defs.md#documentsmetadataconfigurationtypedef)
- [EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef)
- [EntityDisplayDataTypeDef](./type_defs.md#entitydisplaydatatypedef)
- [EntityPersonaConfigurationTypeDef](./type_defs.md#entitypersonaconfigurationtypedef)
- [ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef)
- [ExperienceEndpointTypeDef](./type_defs.md#experienceendpointtypedef)
- [ExperienceEntitiesSummaryTypeDef](./type_defs.md#experienceentitiessummarytypedef)
- [ExperiencesSummaryTypeDef](./type_defs.md#experiencessummarytypedef)
- [FacetResultTypeDef](./type_defs.md#facetresulttypedef)
- [FacetTypeDef](./type_defs.md#facettypedef)
- [FailedEntityTypeDef](./type_defs.md#failedentitytypedef)
- [FaqStatisticsTypeDef](./type_defs.md#faqstatisticstypedef)
- [FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef)
- [FsxConfigurationTypeDef](./type_defs.md#fsxconfigurationtypedef)
- [GetQuerySuggestionsRequestRequestTypeDef](./type_defs.md#getquerysuggestionsrequestrequesttypedef)
- [GetQuerySuggestionsResponseTypeDef](./type_defs.md#getquerysuggestionsresponsetypedef)
- [GetSnapshotsRequestRequestTypeDef](./type_defs.md#getsnapshotsrequestrequesttypedef)
- [GetSnapshotsResponseTypeDef](./type_defs.md#getsnapshotsresponsetypedef)
- [GoogleDriveConfigurationTypeDef](./type_defs.md#googledriveconfigurationtypedef)
- [GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)
- [GroupOrderingIdSummaryTypeDef](./type_defs.md#grouporderingidsummarytypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef)
- [HighlightTypeDef](./type_defs.md#highlighttypedef)
- [HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef)
- [IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef)
- [IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef)
- [InlineCustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#inlinecustomdocumentenrichmentconfigurationtypedef)
- [JiraConfigurationTypeDef](./type_defs.md#jiraconfigurationtypedef)
- [JsonTokenTypeConfigurationTypeDef](./type_defs.md#jsontokentypeconfigurationtypedef)
- [JwtTokenTypeConfigurationTypeDef](./type_defs.md#jwttokentypeconfigurationtypedef)
- [ListDataSourceSyncJobsRequestRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequestrequesttypedef)
- [ListDataSourceSyncJobsResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponsetypedef)
- [ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [ListEntityPersonasRequestRequestTypeDef](./type_defs.md#listentitypersonasrequestrequesttypedef)
- [ListEntityPersonasResponseTypeDef](./type_defs.md#listentitypersonasresponsetypedef)
- [ListExperienceEntitiesRequestRequestTypeDef](./type_defs.md#listexperienceentitiesrequestrequesttypedef)
- [ListExperienceEntitiesResponseTypeDef](./type_defs.md#listexperienceentitiesresponsetypedef)
- [ListExperiencesRequestRequestTypeDef](./type_defs.md#listexperiencesrequestrequesttypedef)
- [ListExperiencesResponseTypeDef](./type_defs.md#listexperiencesresponsetypedef)
- [ListFaqsRequestRequestTypeDef](./type_defs.md#listfaqsrequestrequesttypedef)
- [ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef)
- [ListGroupsOlderThanOrderingIdRequestRequestTypeDef](./type_defs.md#listgroupsolderthanorderingidrequestrequesttypedef)
- [ListGroupsOlderThanOrderingIdResponseTypeDef](./type_defs.md#listgroupsolderthanorderingidresponsetypedef)
- [ListIndicesRequestRequestTypeDef](./type_defs.md#listindicesrequestrequesttypedef)
- [ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef)
- [ListQuerySuggestionsBlockListsRequestRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequestrequesttypedef)
- [ListQuerySuggestionsBlockListsResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ListThesauriRequestRequestTypeDef](./type_defs.md#listthesaurirequestrequesttypedef)
- [ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef)
- [MemberGroupTypeDef](./type_defs.md#membergrouptypedef)
- [MemberUserTypeDef](./type_defs.md#memberusertypedef)
- [OneDriveConfigurationTypeDef](./type_defs.md#onedriveconfigurationtypedef)
- [OneDriveUsersTypeDef](./type_defs.md#onedriveuserstypedef)
- [PersonasSummaryTypeDef](./type_defs.md#personassummarytypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [PutPrincipalMappingRequestRequestTypeDef](./type_defs.md#putprincipalmappingrequestrequesttypedef)
- [QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef)
- [QueryResultItemTypeDef](./type_defs.md#queryresultitemtypedef)
- [QueryResultTypeDef](./type_defs.md#queryresulttypedef)
- [QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef)
- [QuipConfigurationTypeDef](./type_defs.md#quipconfigurationtypedef)
- [RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)
- [RelevanceTypeDef](./type_defs.md#relevancetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DataSourceConfigurationTypeDef](./type_defs.md#s3datasourceconfigurationtypedef)
- [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- [SalesforceChatterFeedConfigurationTypeDef](./type_defs.md#salesforcechatterfeedconfigurationtypedef)
- [SalesforceConfigurationTypeDef](./type_defs.md#salesforceconfigurationtypedef)
- [SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcecustomknowledgearticletypeconfigurationtypedef)
- [SalesforceKnowledgeArticleConfigurationTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationtypedef)
- [SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationtypedef)
- [SalesforceStandardObjectAttachmentConfigurationTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationtypedef)
- [SalesforceStandardObjectConfigurationTypeDef](./type_defs.md#salesforcestandardobjectconfigurationtypedef)
- [ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef)
- [SearchTypeDef](./type_defs.md#searchtypedef)
- [SeedUrlConfigurationTypeDef](./type_defs.md#seedurlconfigurationtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [ServiceNowConfigurationTypeDef](./type_defs.md#servicenowconfigurationtypedef)
- [ServiceNowKnowledgeArticleConfigurationTypeDef](./type_defs.md#servicenowknowledgearticleconfigurationtypedef)
- [ServiceNowServiceCatalogConfigurationTypeDef](./type_defs.md#servicenowservicecatalogconfigurationtypedef)
- [SharePointConfigurationTypeDef](./type_defs.md#sharepointconfigurationtypedef)
- [SiteMapsConfigurationTypeDef](./type_defs.md#sitemapsconfigurationtypedef)
- [SlackConfigurationTypeDef](./type_defs.md#slackconfigurationtypedef)
- [SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef)
- [SpellCorrectedQueryTypeDef](./type_defs.md#spellcorrectedquerytypedef)
- [SpellCorrectionConfigurationTypeDef](./type_defs.md#spellcorrectionconfigurationtypedef)
- [SqlConfigurationTypeDef](./type_defs.md#sqlconfigurationtypedef)
- [StartDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequestrequesttypedef)
- [StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef)
- [StatusTypeDef](./type_defs.md#statustypedef)
- [StopDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequestrequesttypedef)
- [SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef)
- [SuggestionHighlightTypeDef](./type_defs.md#suggestionhighlighttypedef)
- [SuggestionTextWithHighlightsTypeDef](./type_defs.md#suggestiontextwithhighlightstypedef)
- [SuggestionTypeDef](./type_defs.md#suggestiontypedef)
- [SuggestionValueTypeDef](./type_defs.md#suggestionvaluetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef)
- [TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
- [ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef)
- [UpdateExperienceRequestRequestTypeDef](./type_defs.md#updateexperiencerequestrequesttypedef)
- [UpdateIndexRequestRequestTypeDef](./type_defs.md#updateindexrequestrequesttypedef)
- [UpdateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequestrequesttypedef)
- [UpdateQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequestrequesttypedef)
- [UpdateThesaurusRequestRequestTypeDef](./type_defs.md#updatethesaurusrequestrequesttypedef)
- [UrlsTypeDef](./type_defs.md#urlstypedef)
- [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- [UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)
- [UserIdentityConfigurationTypeDef](./type_defs.md#useridentityconfigurationtypedef)
- [UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)
- [WarningTypeDef](./type_defs.md#warningtypedef)
- [WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)
- [WorkDocsConfigurationTypeDef](./type_defs.md#workdocsconfigurationtypedef)

