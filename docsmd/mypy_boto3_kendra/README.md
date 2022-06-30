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
- [AlfrescoEntityType](./literals.md#alfrescoentitytype)
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
- [TypeType](./literals.md#typetype)
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
- [DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)
- [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- [EntityConfigurationTypeDef](./type_defs.md#entityconfigurationtypedef)
- [FailedEntityTypeDef](./type_defs.md#failedentitytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EntityPersonaConfigurationTypeDef](./type_defs.md#entitypersonaconfigurationtypedef)
- [BasicAuthenticationConfigurationTypeDef](./type_defs.md#basicauthenticationconfigurationtypedef)
- [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)
- [BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef)
- [BatchGetDocumentStatusResponseErrorTypeDef](./type_defs.md#batchgetdocumentstatusresponseerrortypedef)
- [StatusTypeDef](./type_defs.md#statustypedef)
- [BatchPutDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchputdocumentresponsefaileddocumenttypedef)
- [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- [ClearQuerySuggestionsRequestRequestTypeDef](./type_defs.md#clearquerysuggestionsrequestrequesttypedef)
- [ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)
- [ConfluenceAttachmentToIndexFieldMappingTypeDef](./type_defs.md#confluenceattachmenttoindexfieldmappingtypedef)
- [ConfluenceBlogToIndexFieldMappingTypeDef](./type_defs.md#confluenceblogtoindexfieldmappingtypedef)
- [ConfluencePageToIndexFieldMappingTypeDef](./type_defs.md#confluencepagetoindexfieldmappingtypedef)
- [ConfluenceSpaceToIndexFieldMappingTypeDef](./type_defs.md#confluencespacetoindexfieldmappingtypedef)
- [ConnectionConfigurationTypeDef](./type_defs.md#connectionconfigurationtypedef)
- [ContentSourceConfigurationTypeDef](./type_defs.md#contentsourceconfigurationtypedef)
- [CorrectionTypeDef](./type_defs.md#correctiontypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)
- [DataSourceGroupTypeDef](./type_defs.md#datasourcegrouptypedef)
- [DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef)
- [DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef)
- [SqlConfigurationTypeDef](./type_defs.md#sqlconfigurationtypedef)
- [DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef)
- [DeleteExperienceRequestRequestTypeDef](./type_defs.md#deleteexperiencerequestrequesttypedef)
- [DeleteFaqRequestRequestTypeDef](./type_defs.md#deletefaqrequestrequesttypedef)
- [DeleteIndexRequestRequestTypeDef](./type_defs.md#deleteindexrequestrequesttypedef)
- [DeletePrincipalMappingRequestRequestTypeDef](./type_defs.md#deleteprincipalmappingrequestrequesttypedef)
- [DeleteQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequestrequesttypedef)
- [DeleteThesaurusRequestRequestTypeDef](./type_defs.md#deletethesaurusrequestrequesttypedef)
- [DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef)
- [DescribeExperienceRequestRequestTypeDef](./type_defs.md#describeexperiencerequestrequesttypedef)
- [ExperienceEndpointTypeDef](./type_defs.md#experienceendpointtypedef)
- [DescribeFaqRequestRequestTypeDef](./type_defs.md#describefaqrequestrequesttypedef)
- [DescribeIndexRequestRequestTypeDef](./type_defs.md#describeindexrequestrequesttypedef)
- [DescribePrincipalMappingRequestRequestTypeDef](./type_defs.md#describeprincipalmappingrequestrequesttypedef)
- [GroupOrderingIdSummaryTypeDef](./type_defs.md#grouporderingidsummarytypedef)
- [DescribeQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequestrequesttypedef)
- [DescribeQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequestrequesttypedef)
- [DescribeThesaurusRequestRequestTypeDef](./type_defs.md#describethesaurusrequestrequesttypedef)
- [DisassociatePersonasFromEntitiesRequestRequestTypeDef](./type_defs.md#disassociatepersonasfromentitiesrequestrequesttypedef)
- [DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
- [RelevanceTypeDef](./type_defs.md#relevancetypedef)
- [SearchTypeDef](./type_defs.md#searchtypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [DocumentsMetadataConfigurationTypeDef](./type_defs.md#documentsmetadataconfigurationtypedef)
- [EntityDisplayDataTypeDef](./type_defs.md#entitydisplaydatatypedef)
- [UserIdentityConfigurationTypeDef](./type_defs.md#useridentityconfigurationtypedef)
- [FacetResultTypeDef](./type_defs.md#facetresulttypedef)
- [FacetTypeDef](./type_defs.md#facettypedef)
- [FaqStatisticsTypeDef](./type_defs.md#faqstatisticstypedef)
- [FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef)
- [GetQuerySuggestionsRequestRequestTypeDef](./type_defs.md#getquerysuggestionsrequestrequesttypedef)
- [GetSnapshotsRequestRequestTypeDef](./type_defs.md#getsnapshotsrequestrequesttypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [GitHubDocumentCrawlPropertiesTypeDef](./type_defs.md#githubdocumentcrawlpropertiestypedef)
- [SaaSConfigurationTypeDef](./type_defs.md#saasconfigurationtypedef)
- [MemberGroupTypeDef](./type_defs.md#membergrouptypedef)
- [MemberUserTypeDef](./type_defs.md#memberusertypedef)
- [GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)
- [HighlightTypeDef](./type_defs.md#highlighttypedef)
- [IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef)
- [TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef)
- [JsonTokenTypeConfigurationTypeDef](./type_defs.md#jsontokentypeconfigurationtypedef)
- [JwtTokenTypeConfigurationTypeDef](./type_defs.md#jwttokentypeconfigurationtypedef)
- [ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef)
- [ListEntityPersonasRequestRequestTypeDef](./type_defs.md#listentitypersonasrequestrequesttypedef)
- [PersonasSummaryTypeDef](./type_defs.md#personassummarytypedef)
- [ListExperienceEntitiesRequestRequestTypeDef](./type_defs.md#listexperienceentitiesrequestrequesttypedef)
- [ListExperiencesRequestRequestTypeDef](./type_defs.md#listexperiencesrequestrequesttypedef)
- [ListFaqsRequestRequestTypeDef](./type_defs.md#listfaqsrequestrequesttypedef)
- [ListGroupsOlderThanOrderingIdRequestRequestTypeDef](./type_defs.md#listgroupsolderthanorderingidrequestrequesttypedef)
- [ListIndicesRequestRequestTypeDef](./type_defs.md#listindicesrequestrequesttypedef)
- [ListQuerySuggestionsBlockListsRequestRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequestrequesttypedef)
- [QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListThesauriRequestRequestTypeDef](./type_defs.md#listthesaurirequestrequesttypedef)
- [ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef)
- [SpellCorrectionConfigurationTypeDef](./type_defs.md#spellcorrectionconfigurationtypedef)
- [ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef)
- [WarningTypeDef](./type_defs.md#warningtypedef)
- [RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)
- [SeedUrlConfigurationTypeDef](./type_defs.md#seedurlconfigurationtypedef)
- [SiteMapsConfigurationTypeDef](./type_defs.md#sitemapsconfigurationtypedef)
- [StartDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequestrequesttypedef)
- [StopDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequestrequesttypedef)
- [SuggestionHighlightTypeDef](./type_defs.md#suggestionhighlighttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequestrequesttypedef)
- [ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef)
- [GoogleDriveConfigurationTypeDef](./type_defs.md#googledriveconfigurationtypedef)
- [SalesforceChatterFeedConfigurationTypeDef](./type_defs.md#salesforcechatterfeedconfigurationtypedef)
- [SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcecustomknowledgearticletypeconfigurationtypedef)
- [SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationtypedef)
- [SalesforceStandardObjectAttachmentConfigurationTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationtypedef)
- [SalesforceStandardObjectConfigurationTypeDef](./type_defs.md#salesforcestandardobjectconfigurationtypedef)
- [ServiceNowKnowledgeArticleConfigurationTypeDef](./type_defs.md#servicenowknowledgearticleconfigurationtypedef)
- [ServiceNowServiceCatalogConfigurationTypeDef](./type_defs.md#servicenowservicecatalogconfigurationtypedef)
- [WorkDocsConfigurationTypeDef](./type_defs.md#workdocsconfigurationtypedef)
- [BoxConfigurationTypeDef](./type_defs.md#boxconfigurationtypedef)
- [FsxConfigurationTypeDef](./type_defs.md#fsxconfigurationtypedef)
- [JiraConfigurationTypeDef](./type_defs.md#jiraconfigurationtypedef)
- [QuipConfigurationTypeDef](./type_defs.md#quipconfigurationtypedef)
- [SlackConfigurationTypeDef](./type_defs.md#slackconfigurationtypedef)
- [AlfrescoConfigurationTypeDef](./type_defs.md#alfrescoconfigurationtypedef)
- [OnPremiseConfigurationTypeDef](./type_defs.md#onpremiseconfigurationtypedef)
- [OneDriveUsersTypeDef](./type_defs.md#onedriveuserstypedef)
- [SharePointConfigurationTypeDef](./type_defs.md#sharepointconfigurationtypedef)
- [UpdateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequestrequesttypedef)
- [UpdateThesaurusRequestRequestTypeDef](./type_defs.md#updatethesaurusrequestrequesttypedef)
- [AssociateEntitiesToExperienceRequestRequestTypeDef](./type_defs.md#associateentitiestoexperiencerequestrequesttypedef)
- [DisassociateEntitiesFromExperienceRequestRequestTypeDef](./type_defs.md#disassociateentitiesfromexperiencerequestrequesttypedef)
- [AssociateEntitiesToExperienceResponseTypeDef](./type_defs.md#associateentitiestoexperienceresponsetypedef)
- [AssociatePersonasToEntitiesResponseTypeDef](./type_defs.md#associatepersonastoentitiesresponsetypedef)
- [CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef)
- [CreateExperienceResponseTypeDef](./type_defs.md#createexperienceresponsetypedef)
- [CreateFaqResponseTypeDef](./type_defs.md#createfaqresponsetypedef)
- [CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef)
- [CreateQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponsetypedef)
- [CreateThesaurusResponseTypeDef](./type_defs.md#createthesaurusresponsetypedef)
- [DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef)
- [DescribeQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponsetypedef)
- [DescribeQuerySuggestionsConfigResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponsetypedef)
- [DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef)
- [DisassociateEntitiesFromExperienceResponseTypeDef](./type_defs.md#disassociateentitiesfromexperienceresponsetypedef)
- [DisassociatePersonasFromEntitiesResponseTypeDef](./type_defs.md#disassociatepersonasfromentitiesresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef)
- [AssociatePersonasToEntitiesRequestRequestTypeDef](./type_defs.md#associatepersonastoentitiesrequestrequesttypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [BatchDeleteDocumentRequestRequestTypeDef](./type_defs.md#batchdeletedocumentrequestrequesttypedef)
- [BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef)
- [BatchGetDocumentStatusResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponsetypedef)
- [BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef)
- [ConfluenceAttachmentConfigurationTypeDef](./type_defs.md#confluenceattachmentconfigurationtypedef)
- [ConfluenceBlogConfigurationTypeDef](./type_defs.md#confluenceblogconfigurationtypedef)
- [ConfluencePageConfigurationTypeDef](./type_defs.md#confluencepageconfigurationtypedef)
- [ConfluenceSpaceConfigurationTypeDef](./type_defs.md#confluencespaceconfigurationtypedef)
- [SpellCorrectedQueryTypeDef](./type_defs.md#spellcorrectedquerytypedef)
- [CreateFaqRequestRequestTypeDef](./type_defs.md#createfaqrequestrequesttypedef)
- [CreateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequestrequesttypedef)
- [CreateThesaurusRequestRequestTypeDef](./type_defs.md#createthesaurusrequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- [ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef)
- [DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef)
- [ExperiencesSummaryTypeDef](./type_defs.md#experiencessummarytypedef)
- [DescribePrincipalMappingResponseTypeDef](./type_defs.md#describeprincipalmappingresponsetypedef)
- [DocumentAttributeConditionTypeDef](./type_defs.md#documentattributeconditiontypedef)
- [DocumentAttributeTargetTypeDef](./type_defs.md#documentattributetargettypedef)
- [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- [DocumentAttributeValueCountPairTypeDef](./type_defs.md#documentattributevaluecountpairtypedef)
- [DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef)
- [DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)
- [HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef)
- [S3DataSourceConfigurationTypeDef](./type_defs.md#s3datasourceconfigurationtypedef)
- [ExperienceEntitiesSummaryTypeDef](./type_defs.md#experienceentitiessummarytypedef)
- [ExperienceConfigurationTypeDef](./type_defs.md#experienceconfigurationtypedef)
- [ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef)
- [GetSnapshotsResponseTypeDef](./type_defs.md#getsnapshotsresponsetypedef)
- [ListDataSourceSyncJobsRequestRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequestrequesttypedef)
- [GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)
- [ListGroupsOlderThanOrderingIdResponseTypeDef](./type_defs.md#listgroupsolderthanorderingidresponsetypedef)
- [TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
- [ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef)
- [IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef)
- [UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)
- [ListEntityPersonasResponseTypeDef](./type_defs.md#listentitypersonasresponsetypedef)
- [ListQuerySuggestionsBlockListsResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponsetypedef)
- [ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef)
- [SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef)
- [UrlsTypeDef](./type_defs.md#urlstypedef)
- [SuggestionTextWithHighlightsTypeDef](./type_defs.md#suggestiontextwithhighlightstypedef)
- [DatabaseConfigurationTypeDef](./type_defs.md#databaseconfigurationtypedef)
- [SalesforceKnowledgeArticleConfigurationTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationtypedef)
- [ServiceNowConfigurationTypeDef](./type_defs.md#servicenowconfigurationtypedef)
- [GitHubConfigurationTypeDef](./type_defs.md#githubconfigurationtypedef)
- [OneDriveConfigurationTypeDef](./type_defs.md#onedriveconfigurationtypedef)
- [ConfluenceConfigurationTypeDef](./type_defs.md#confluenceconfigurationtypedef)
- [ListDataSourceSyncJobsResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponsetypedef)
- [ListExperiencesResponseTypeDef](./type_defs.md#listexperiencesresponsetypedef)
- [HookConfigurationTypeDef](./type_defs.md#hookconfigurationtypedef)
- [InlineCustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#inlinecustomdocumentenrichmentconfigurationtypedef)
- [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- [DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)
- [QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [ListExperienceEntitiesResponseTypeDef](./type_defs.md#listexperienceentitiesresponsetypedef)
- [CreateExperienceRequestRequestTypeDef](./type_defs.md#createexperiencerequestrequesttypedef)
- [DescribeExperienceResponseTypeDef](./type_defs.md#describeexperienceresponsetypedef)
- [UpdateExperienceRequestRequestTypeDef](./type_defs.md#updateexperiencerequestrequesttypedef)
- [PutPrincipalMappingRequestRequestTypeDef](./type_defs.md#putprincipalmappingrequestrequesttypedef)
- [AdditionalResultAttributeValueTypeDef](./type_defs.md#additionalresultattributevaluetypedef)
- [CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef)
- [DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef)
- [UpdateIndexRequestRequestTypeDef](./type_defs.md#updateindexrequestrequesttypedef)
- [WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)
- [SuggestionValueTypeDef](./type_defs.md#suggestionvaluetypedef)
- [SalesforceConfigurationTypeDef](./type_defs.md#salesforceconfigurationtypedef)
- [CustomDocumentEnrichmentConfigurationTypeDef](./type_defs.md#customdocumentenrichmentconfigurationtypedef)
- [BatchGetDocumentStatusRequestRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequestrequesttypedef)
- [AdditionalResultAttributeTypeDef](./type_defs.md#additionalresultattributetypedef)
- [SuggestionTypeDef](./type_defs.md#suggestiontypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [BatchPutDocumentRequestRequestTypeDef](./type_defs.md#batchputdocumentrequestrequesttypedef)
- [QueryResultItemTypeDef](./type_defs.md#queryresultitemtypedef)
- [GetQuerySuggestionsResponseTypeDef](./type_defs.md#getquerysuggestionsresponsetypedef)
- [CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef)
- [DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef)
- [UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef)
- [QueryResultTypeDef](./type_defs.md#queryresulttypedef)

