# Type annotations for boto3 kendra module

> [Index](..) > kendra

Auto-generated documentation for
[kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
type annotations stubs module
[mypy_boto3_kendra](https://pypi.org/project/mypy-boto3-kendra/).

```bash
pip install mypy-boto3-kendra
```

- [Type annotations for boto3 kendra module](#type-annotations-for-boto3-kendra-module)
  - [kendraClient](#kendraclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## kendraClient

Type annotations for `boto3.client("kendra")` as [kendraClient](./client.md)

Can be used directly:

```python
from mypy_boto3_kendra.client import kendraClient
```

### Methods

- [batch_delete_document](./client.md#batch_delete_document)
- [batch_get_document_status](./client.md#batch_get_document_status)
- [batch_put_document](./client.md#batch_put_document)
- [can_paginate](./client.md#can_paginate)
- [clear_query_suggestions](./client.md#clear_query_suggestions)
- [create_data_source](./client.md#create_data_source)
- [create_faq](./client.md#create_faq)
- [create_index](./client.md#create_index)
- [create_query_suggestions_block_list](./client.md#create_query_suggestions_block_list)
- [create_thesaurus](./client.md#create_thesaurus)
- [delete_data_source](./client.md#delete_data_source)
- [delete_faq](./client.md#delete_faq)
- [delete_index](./client.md#delete_index)
- [delete_query_suggestions_block_list](./client.md#delete_query_suggestions_block_list)
- [delete_thesaurus](./client.md#delete_thesaurus)
- [describe_data_source](./client.md#describe_data_source)
- [describe_faq](./client.md#describe_faq)
- [describe_index](./client.md#describe_index)
- [describe_query_suggestions_block_list](./client.md#describe_query_suggestions_block_list)
- [describe_query_suggestions_config](./client.md#describe_query_suggestions_config)
- [describe_thesaurus](./client.md#describe_thesaurus)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_query_suggestions](./client.md#get_query_suggestions)
- [list_data_source_sync_jobs](./client.md#list_data_source_sync_jobs)
- [list_data_sources](./client.md#list_data_sources)
- [list_faqs](./client.md#list_faqs)
- [list_indices](./client.md#list_indices)
- [list_query_suggestions_block_lists](./client.md#list_query_suggestions_block_lists)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [list_thesauri](./client.md#list_thesauri)
- [query](./client.md#query)
- [start_data_source_sync_job](./client.md#start_data_source_sync_job)
- [stop_data_source_sync_job](./client.md#stop_data_source_sync_job)
- [submit_feedback](./client.md#submit_feedback)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_data_source](./client.md#update_data_source)
- [update_index](./client.md#update_index)
- [update_query_suggestions_block_list](./client.md#update_query_suggestions_block_list)
- [update_query_suggestions_config](./client.md#update_query_suggestions_config)
- [update_thesaurus](./client.md#update_thesaurus)

### Exceptions

kendraClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceAlreadyExistException
- ResourceInUseException
- ResourceNotFoundException
- ResourceUnavailableException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_kendra.literals import AdditionalResultAttributeValueTypeType, ...
```

- [AdditionalResultAttributeValueTypeType](./literals.md#additionalresultattributevaluetypetype)
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
- [ErrorCodeType](./literals.md#errorcodetype)
- [FaqFileFormatType](./literals.md#faqfileformattype)
- [FaqStatusType](./literals.md#faqstatustype)
- [HighlightTypeType](./literals.md#highlighttypetype)
- [IndexEditionType](./literals.md#indexeditiontype)
- [IndexStatusType](./literals.md#indexstatustype)
- [KeyLocationType](./literals.md#keylocationtype)
- [ModeType](./literals.md#modetype)
- [OrderType](./literals.md#ordertype)
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
- [SortOrderType](./literals.md#sortordertype)
- [ThesaurusStatusType](./literals.md#thesaurusstatustype)
- [UserContextPolicyType](./literals.md#usercontextpolicytype)
- [WebCrawlerModeType](./literals.md#webcrawlermodetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_kendra.type_defs import AccessControlListConfigurationTypeDef, ...
```

- [AccessControlListConfigurationTypeDef](./type_defs.md#accesscontrollistconfigurationtypedef)
- [AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
- [AdditionalResultAttributeTypeDef](./type_defs.md#additionalresultattributetypedef)
- [AdditionalResultAttributeValueTypeDef](./type_defs.md#additionalresultattributevaluetypedef)
- [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [BasicAuthenticationConfigurationTypeDef](./type_defs.md#basicauthenticationconfigurationtypedef)
- [BatchDeleteDocumentRequestTypeDef](./type_defs.md#batchdeletedocumentrequesttypedef)
- [BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef)
- [BatchDeleteDocumentResponseResponseTypeDef](./type_defs.md#batchdeletedocumentresponseresponsetypedef)
- [BatchGetDocumentStatusRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequesttypedef)
- [BatchGetDocumentStatusResponseErrorTypeDef](./type_defs.md#batchgetdocumentstatusresponseerrortypedef)
- [BatchGetDocumentStatusResponseResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponseresponsetypedef)
- [BatchPutDocumentRequestTypeDef](./type_defs.md#batchputdocumentrequesttypedef)
- [BatchPutDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchputdocumentresponsefaileddocumenttypedef)
- [BatchPutDocumentResponseResponseTypeDef](./type_defs.md#batchputdocumentresponseresponsetypedef)
- [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- [ClearQuerySuggestionsRequestTypeDef](./type_defs.md#clearquerysuggestionsrequesttypedef)
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
- [CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef)
- [CreateDataSourceResponseResponseTypeDef](./type_defs.md#createdatasourceresponseresponsetypedef)
- [CreateFaqRequestTypeDef](./type_defs.md#createfaqrequesttypedef)
- [CreateFaqResponseResponseTypeDef](./type_defs.md#createfaqresponseresponsetypedef)
- [CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef)
- [CreateIndexResponseResponseTypeDef](./type_defs.md#createindexresponseresponsetypedef)
- [CreateQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequesttypedef)
- [CreateQuerySuggestionsBlockListResponseResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponseresponsetypedef)
- [CreateThesaurusRequestTypeDef](./type_defs.md#createthesaurusrequesttypedef)
- [CreateThesaurusResponseResponseTypeDef](./type_defs.md#createthesaurusresponseresponsetypedef)
- [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- [DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef)
- [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)
- [DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef)
- [DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef)
- [DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)
- [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- [DatabaseConfigurationTypeDef](./type_defs.md#databaseconfigurationtypedef)
- [DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef)
- [DeleteFaqRequestTypeDef](./type_defs.md#deletefaqrequesttypedef)
- [DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef)
- [DeleteQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequesttypedef)
- [DeleteThesaurusRequestTypeDef](./type_defs.md#deletethesaurusrequesttypedef)
- [DescribeDataSourceRequestTypeDef](./type_defs.md#describedatasourcerequesttypedef)
- [DescribeDataSourceResponseResponseTypeDef](./type_defs.md#describedatasourceresponseresponsetypedef)
- [DescribeFaqRequestTypeDef](./type_defs.md#describefaqrequesttypedef)
- [DescribeFaqResponseResponseTypeDef](./type_defs.md#describefaqresponseresponsetypedef)
- [DescribeIndexRequestTypeDef](./type_defs.md#describeindexrequesttypedef)
- [DescribeIndexResponseResponseTypeDef](./type_defs.md#describeindexresponseresponsetypedef)
- [DescribeQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequesttypedef)
- [DescribeQuerySuggestionsBlockListResponseResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponseresponsetypedef)
- [DescribeQuerySuggestionsConfigRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequesttypedef)
- [DescribeQuerySuggestionsConfigResponseResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponseresponsetypedef)
- [DescribeThesaurusRequestTypeDef](./type_defs.md#describethesaurusrequesttypedef)
- [DescribeThesaurusResponseResponseTypeDef](./type_defs.md#describethesaurusresponseresponsetypedef)
- [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- [DocumentAttributeValueCountPairTypeDef](./type_defs.md#documentattributevaluecountpairtypedef)
- [DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
- [DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)
- [DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)
- [DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef)
- [DocumentTypeDef](./type_defs.md#documenttypedef)
- [DocumentsMetadataConfigurationTypeDef](./type_defs.md#documentsmetadataconfigurationtypedef)
- [FacetResultTypeDef](./type_defs.md#facetresulttypedef)
- [FacetTypeDef](./type_defs.md#facettypedef)
- [FaqStatisticsTypeDef](./type_defs.md#faqstatisticstypedef)
- [FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef)
- [GetQuerySuggestionsRequestTypeDef](./type_defs.md#getquerysuggestionsrequesttypedef)
- [GetQuerySuggestionsResponseResponseTypeDef](./type_defs.md#getquerysuggestionsresponseresponsetypedef)
- [GoogleDriveConfigurationTypeDef](./type_defs.md#googledriveconfigurationtypedef)
- [HighlightTypeDef](./type_defs.md#highlighttypedef)
- [IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef)
- [IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef)
- [JsonTokenTypeConfigurationTypeDef](./type_defs.md#jsontokentypeconfigurationtypedef)
- [JwtTokenTypeConfigurationTypeDef](./type_defs.md#jwttokentypeconfigurationtypedef)
- [ListDataSourceSyncJobsRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequesttypedef)
- [ListDataSourceSyncJobsResponseResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponseresponsetypedef)
- [ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef)
- [ListDataSourcesResponseResponseTypeDef](./type_defs.md#listdatasourcesresponseresponsetypedef)
- [ListFaqsRequestTypeDef](./type_defs.md#listfaqsrequesttypedef)
- [ListFaqsResponseResponseTypeDef](./type_defs.md#listfaqsresponseresponsetypedef)
- [ListIndicesRequestTypeDef](./type_defs.md#listindicesrequesttypedef)
- [ListIndicesResponseResponseTypeDef](./type_defs.md#listindicesresponseresponsetypedef)
- [ListQuerySuggestionsBlockListsRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequesttypedef)
- [ListQuerySuggestionsBlockListsResponseResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponseresponsetypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef)
- [ListThesauriRequestTypeDef](./type_defs.md#listthesaurirequesttypedef)
- [ListThesauriResponseResponseTypeDef](./type_defs.md#listthesauriresponseresponsetypedef)
- [OneDriveConfigurationTypeDef](./type_defs.md#onedriveconfigurationtypedef)
- [OneDriveUsersTypeDef](./type_defs.md#onedriveuserstypedef)
- [PrincipalTypeDef](./type_defs.md#principaltypedef)
- [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- [QueryRequestTypeDef](./type_defs.md#queryrequesttypedef)
- [QueryResultItemTypeDef](./type_defs.md#queryresultitemtypedef)
- [QueryResultResponseTypeDef](./type_defs.md#queryresultresponsetypedef)
- [QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef)
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
- [SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef)
- [SqlConfigurationTypeDef](./type_defs.md#sqlconfigurationtypedef)
- [StartDataSourceSyncJobRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequesttypedef)
- [StartDataSourceSyncJobResponseResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponseresponsetypedef)
- [StatusTypeDef](./type_defs.md#statustypedef)
- [StopDataSourceSyncJobRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequesttypedef)
- [SubmitFeedbackRequestTypeDef](./type_defs.md#submitfeedbackrequesttypedef)
- [SuggestionHighlightTypeDef](./type_defs.md#suggestionhighlighttypedef)
- [SuggestionTextWithHighlightsTypeDef](./type_defs.md#suggestiontextwithhighlightstypedef)
- [SuggestionTypeDef](./type_defs.md#suggestiontypedef)
- [SuggestionValueTypeDef](./type_defs.md#suggestionvaluetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef)
- [TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
- [ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef)
- [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef)
- [UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef)
- [UpdateQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequesttypedef)
- [UpdateQuerySuggestionsConfigRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequesttypedef)
- [UpdateThesaurusRequestTypeDef](./type_defs.md#updatethesaurusrequesttypedef)
- [UrlsTypeDef](./type_defs.md#urlstypedef)
- [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- [UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)
- [WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)
