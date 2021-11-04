# Typed dictionaries for boto3 kendra module

> [Index](..) > [kendra](.) > Typed dictionaries

Auto-generated documentation for
[kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
type annotations stubs module
[mypy_boto3_kendra](https://pypi.org/project/mypy-boto3-kendra/).

- [Typed dictionaries for boto3 kendra module](#typed-dictionaries-for-boto3-kendra-module)
  - [AccessControlListConfigurationTypeDef](#accesscontrollistconfigurationtypedef)
  - [AclConfigurationTypeDef](#aclconfigurationtypedef)
  - [AdditionalResultAttributeTypeDef](#additionalresultattributetypedef)
  - [AdditionalResultAttributeValueTypeDef](#additionalresultattributevaluetypedef)
  - [AttributeFilterTypeDef](#attributefiltertypedef)
  - [AuthenticationConfigurationTypeDef](#authenticationconfigurationtypedef)
  - [BasicAuthenticationConfigurationTypeDef](#basicauthenticationconfigurationtypedef)
  - [BatchDeleteDocumentRequestRequestTypeDef](#batchdeletedocumentrequestrequesttypedef)
  - [BatchDeleteDocumentResponseFailedDocumentTypeDef](#batchdeletedocumentresponsefaileddocumenttypedef)
  - [BatchDeleteDocumentResponseTypeDef](#batchdeletedocumentresponsetypedef)
  - [BatchGetDocumentStatusRequestRequestTypeDef](#batchgetdocumentstatusrequestrequesttypedef)
  - [BatchGetDocumentStatusResponseErrorTypeDef](#batchgetdocumentstatusresponseerrortypedef)
  - [BatchGetDocumentStatusResponseTypeDef](#batchgetdocumentstatusresponsetypedef)
  - [BatchPutDocumentRequestRequestTypeDef](#batchputdocumentrequestrequesttypedef)
  - [BatchPutDocumentResponseFailedDocumentTypeDef](#batchputdocumentresponsefaileddocumenttypedef)
  - [BatchPutDocumentResponseTypeDef](#batchputdocumentresponsetypedef)
  - [CapacityUnitsConfigurationTypeDef](#capacityunitsconfigurationtypedef)
  - [ClearQuerySuggestionsRequestRequestTypeDef](#clearquerysuggestionsrequestrequesttypedef)
  - [ClickFeedbackTypeDef](#clickfeedbacktypedef)
  - [ColumnConfigurationTypeDef](#columnconfigurationtypedef)
  - [ConfluenceAttachmentConfigurationTypeDef](#confluenceattachmentconfigurationtypedef)
  - [ConfluenceAttachmentToIndexFieldMappingTypeDef](#confluenceattachmenttoindexfieldmappingtypedef)
  - [ConfluenceBlogConfigurationTypeDef](#confluenceblogconfigurationtypedef)
  - [ConfluenceBlogToIndexFieldMappingTypeDef](#confluenceblogtoindexfieldmappingtypedef)
  - [ConfluenceConfigurationTypeDef](#confluenceconfigurationtypedef)
  - [ConfluencePageConfigurationTypeDef](#confluencepageconfigurationtypedef)
  - [ConfluencePageToIndexFieldMappingTypeDef](#confluencepagetoindexfieldmappingtypedef)
  - [ConfluenceSpaceConfigurationTypeDef](#confluencespaceconfigurationtypedef)
  - [ConfluenceSpaceToIndexFieldMappingTypeDef](#confluencespacetoindexfieldmappingtypedef)
  - [ConnectionConfigurationTypeDef](#connectionconfigurationtypedef)
  - [CreateDataSourceRequestRequestTypeDef](#createdatasourcerequestrequesttypedef)
  - [CreateDataSourceResponseTypeDef](#createdatasourceresponsetypedef)
  - [CreateFaqRequestRequestTypeDef](#createfaqrequestrequesttypedef)
  - [CreateFaqResponseTypeDef](#createfaqresponsetypedef)
  - [CreateIndexRequestRequestTypeDef](#createindexrequestrequesttypedef)
  - [CreateIndexResponseTypeDef](#createindexresponsetypedef)
  - [CreateQuerySuggestionsBlockListRequestRequestTypeDef](#createquerysuggestionsblocklistrequestrequesttypedef)
  - [CreateQuerySuggestionsBlockListResponseTypeDef](#createquerysuggestionsblocklistresponsetypedef)
  - [CreateThesaurusRequestRequestTypeDef](#createthesaurusrequestrequesttypedef)
  - [CreateThesaurusResponseTypeDef](#createthesaurusresponsetypedef)
  - [DataSourceConfigurationTypeDef](#datasourceconfigurationtypedef)
  - [DataSourceGroupTypeDef](#datasourcegrouptypedef)
  - [DataSourceSummaryTypeDef](#datasourcesummarytypedef)
  - [DataSourceSyncJobMetricTargetTypeDef](#datasourcesyncjobmetrictargettypedef)
  - [DataSourceSyncJobMetricsTypeDef](#datasourcesyncjobmetricstypedef)
  - [DataSourceSyncJobTypeDef](#datasourcesyncjobtypedef)
  - [DataSourceToIndexFieldMappingTypeDef](#datasourcetoindexfieldmappingtypedef)
  - [DataSourceVpcConfigurationTypeDef](#datasourcevpcconfigurationtypedef)
  - [DatabaseConfigurationTypeDef](#databaseconfigurationtypedef)
  - [DeleteDataSourceRequestRequestTypeDef](#deletedatasourcerequestrequesttypedef)
  - [DeleteFaqRequestRequestTypeDef](#deletefaqrequestrequesttypedef)
  - [DeleteIndexRequestRequestTypeDef](#deleteindexrequestrequesttypedef)
  - [DeletePrincipalMappingRequestRequestTypeDef](#deleteprincipalmappingrequestrequesttypedef)
  - [DeleteQuerySuggestionsBlockListRequestRequestTypeDef](#deletequerysuggestionsblocklistrequestrequesttypedef)
  - [DeleteThesaurusRequestRequestTypeDef](#deletethesaurusrequestrequesttypedef)
  - [DescribeDataSourceRequestRequestTypeDef](#describedatasourcerequestrequesttypedef)
  - [DescribeDataSourceResponseTypeDef](#describedatasourceresponsetypedef)
  - [DescribeFaqRequestRequestTypeDef](#describefaqrequestrequesttypedef)
  - [DescribeFaqResponseTypeDef](#describefaqresponsetypedef)
  - [DescribeIndexRequestRequestTypeDef](#describeindexrequestrequesttypedef)
  - [DescribeIndexResponseTypeDef](#describeindexresponsetypedef)
  - [DescribePrincipalMappingRequestRequestTypeDef](#describeprincipalmappingrequestrequesttypedef)
  - [DescribePrincipalMappingResponseTypeDef](#describeprincipalmappingresponsetypedef)
  - [DescribeQuerySuggestionsBlockListRequestRequestTypeDef](#describequerysuggestionsblocklistrequestrequesttypedef)
  - [DescribeQuerySuggestionsBlockListResponseTypeDef](#describequerysuggestionsblocklistresponsetypedef)
  - [DescribeQuerySuggestionsConfigRequestRequestTypeDef](#describequerysuggestionsconfigrequestrequesttypedef)
  - [DescribeQuerySuggestionsConfigResponseTypeDef](#describequerysuggestionsconfigresponsetypedef)
  - [DescribeThesaurusRequestRequestTypeDef](#describethesaurusrequestrequesttypedef)
  - [DescribeThesaurusResponseTypeDef](#describethesaurusresponsetypedef)
  - [DocumentAttributeTypeDef](#documentattributetypedef)
  - [DocumentAttributeValueCountPairTypeDef](#documentattributevaluecountpairtypedef)
  - [DocumentAttributeValueTypeDef](#documentattributevaluetypedef)
  - [DocumentInfoTypeDef](#documentinfotypedef)
  - [DocumentMetadataConfigurationTypeDef](#documentmetadataconfigurationtypedef)
  - [DocumentRelevanceConfigurationTypeDef](#documentrelevanceconfigurationtypedef)
  - [DocumentTypeDef](#documenttypedef)
  - [DocumentsMetadataConfigurationTypeDef](#documentsmetadataconfigurationtypedef)
  - [FacetResultTypeDef](#facetresulttypedef)
  - [FacetTypeDef](#facettypedef)
  - [FaqStatisticsTypeDef](#faqstatisticstypedef)
  - [FaqSummaryTypeDef](#faqsummarytypedef)
  - [GetQuerySuggestionsRequestRequestTypeDef](#getquerysuggestionsrequestrequesttypedef)
  - [GetQuerySuggestionsResponseTypeDef](#getquerysuggestionsresponsetypedef)
  - [GoogleDriveConfigurationTypeDef](#googledriveconfigurationtypedef)
  - [GroupMembersTypeDef](#groupmemberstypedef)
  - [GroupOrderingIdSummaryTypeDef](#grouporderingidsummarytypedef)
  - [GroupSummaryTypeDef](#groupsummarytypedef)
  - [HierarchicalPrincipalTypeDef](#hierarchicalprincipaltypedef)
  - [HighlightTypeDef](#highlighttypedef)
  - [IndexConfigurationSummaryTypeDef](#indexconfigurationsummarytypedef)
  - [IndexStatisticsTypeDef](#indexstatisticstypedef)
  - [JsonTokenTypeConfigurationTypeDef](#jsontokentypeconfigurationtypedef)
  - [JwtTokenTypeConfigurationTypeDef](#jwttokentypeconfigurationtypedef)
  - [ListDataSourceSyncJobsRequestRequestTypeDef](#listdatasourcesyncjobsrequestrequesttypedef)
  - [ListDataSourceSyncJobsResponseTypeDef](#listdatasourcesyncjobsresponsetypedef)
  - [ListDataSourcesRequestRequestTypeDef](#listdatasourcesrequestrequesttypedef)
  - [ListDataSourcesResponseTypeDef](#listdatasourcesresponsetypedef)
  - [ListFaqsRequestRequestTypeDef](#listfaqsrequestrequesttypedef)
  - [ListFaqsResponseTypeDef](#listfaqsresponsetypedef)
  - [ListGroupsOlderThanOrderingIdRequestRequestTypeDef](#listgroupsolderthanorderingidrequestrequesttypedef)
  - [ListGroupsOlderThanOrderingIdResponseTypeDef](#listgroupsolderthanorderingidresponsetypedef)
  - [ListIndicesRequestRequestTypeDef](#listindicesrequestrequesttypedef)
  - [ListIndicesResponseTypeDef](#listindicesresponsetypedef)
  - [ListQuerySuggestionsBlockListsRequestRequestTypeDef](#listquerysuggestionsblocklistsrequestrequesttypedef)
  - [ListQuerySuggestionsBlockListsResponseTypeDef](#listquerysuggestionsblocklistsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListThesauriRequestRequestTypeDef](#listthesaurirequestrequesttypedef)
  - [ListThesauriResponseTypeDef](#listthesauriresponsetypedef)
  - [MemberGroupTypeDef](#membergrouptypedef)
  - [MemberUserTypeDef](#memberusertypedef)
  - [OneDriveConfigurationTypeDef](#onedriveconfigurationtypedef)
  - [OneDriveUsersTypeDef](#onedriveuserstypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [ProxyConfigurationTypeDef](#proxyconfigurationtypedef)
  - [PutPrincipalMappingRequestRequestTypeDef](#putprincipalmappingrequestrequesttypedef)
  - [QueryRequestRequestTypeDef](#queryrequestrequesttypedef)
  - [QueryResultItemTypeDef](#queryresultitemtypedef)
  - [QueryResultTypeDef](#queryresulttypedef)
  - [QuerySuggestionsBlockListSummaryTypeDef](#querysuggestionsblocklistsummarytypedef)
  - [RelevanceFeedbackTypeDef](#relevancefeedbacktypedef)
  - [RelevanceTypeDef](#relevancetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [S3DataSourceConfigurationTypeDef](#s3datasourceconfigurationtypedef)
  - [S3PathTypeDef](#s3pathtypedef)
  - [SalesforceChatterFeedConfigurationTypeDef](#salesforcechatterfeedconfigurationtypedef)
  - [SalesforceConfigurationTypeDef](#salesforceconfigurationtypedef)
  - [SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](#salesforcecustomknowledgearticletypeconfigurationtypedef)
  - [SalesforceKnowledgeArticleConfigurationTypeDef](#salesforceknowledgearticleconfigurationtypedef)
  - [SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](#salesforcestandardknowledgearticletypeconfigurationtypedef)
  - [SalesforceStandardObjectAttachmentConfigurationTypeDef](#salesforcestandardobjectattachmentconfigurationtypedef)
  - [SalesforceStandardObjectConfigurationTypeDef](#salesforcestandardobjectconfigurationtypedef)
  - [ScoreAttributesTypeDef](#scoreattributestypedef)
  - [SearchTypeDef](#searchtypedef)
  - [SeedUrlConfigurationTypeDef](#seedurlconfigurationtypedef)
  - [ServerSideEncryptionConfigurationTypeDef](#serversideencryptionconfigurationtypedef)
  - [ServiceNowConfigurationTypeDef](#servicenowconfigurationtypedef)
  - [ServiceNowKnowledgeArticleConfigurationTypeDef](#servicenowknowledgearticleconfigurationtypedef)
  - [ServiceNowServiceCatalogConfigurationTypeDef](#servicenowservicecatalogconfigurationtypedef)
  - [SharePointConfigurationTypeDef](#sharepointconfigurationtypedef)
  - [SiteMapsConfigurationTypeDef](#sitemapsconfigurationtypedef)
  - [SortingConfigurationTypeDef](#sortingconfigurationtypedef)
  - [SqlConfigurationTypeDef](#sqlconfigurationtypedef)
  - [StartDataSourceSyncJobRequestRequestTypeDef](#startdatasourcesyncjobrequestrequesttypedef)
  - [StartDataSourceSyncJobResponseTypeDef](#startdatasourcesyncjobresponsetypedef)
  - [StatusTypeDef](#statustypedef)
  - [StopDataSourceSyncJobRequestRequestTypeDef](#stopdatasourcesyncjobrequestrequesttypedef)
  - [SubmitFeedbackRequestRequestTypeDef](#submitfeedbackrequestrequesttypedef)
  - [SuggestionHighlightTypeDef](#suggestionhighlighttypedef)
  - [SuggestionTextWithHighlightsTypeDef](#suggestiontextwithhighlightstypedef)
  - [SuggestionTypeDef](#suggestiontypedef)
  - [SuggestionValueTypeDef](#suggestionvaluetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextDocumentStatisticsTypeDef](#textdocumentstatisticstypedef)
  - [TextWithHighlightsTypeDef](#textwithhighlightstypedef)
  - [ThesaurusSummaryTypeDef](#thesaurussummarytypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDataSourceRequestRequestTypeDef](#updatedatasourcerequestrequesttypedef)
  - [UpdateIndexRequestRequestTypeDef](#updateindexrequestrequesttypedef)
  - [UpdateQuerySuggestionsBlockListRequestRequestTypeDef](#updatequerysuggestionsblocklistrequestrequesttypedef)
  - [UpdateQuerySuggestionsConfigRequestRequestTypeDef](#updatequerysuggestionsconfigrequestrequesttypedef)
  - [UpdateThesaurusRequestRequestTypeDef](#updatethesaurusrequestrequesttypedef)
  - [UrlsTypeDef](#urlstypedef)
  - [UserContextTypeDef](#usercontexttypedef)
  - [UserGroupResolutionConfigurationTypeDef](#usergroupresolutionconfigurationtypedef)
  - [UserTokenConfigurationTypeDef](#usertokenconfigurationtypedef)
  - [WebCrawlerConfigurationTypeDef](#webcrawlerconfigurationtypedef)
  - [WorkDocsConfigurationTypeDef](#workdocsconfigurationtypedef)

## AccessControlListConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import AccessControlListConfigurationTypeDef
```

Optional fields:

- `KeyPath`: `str`

## AclConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import AclConfigurationTypeDef
```

Required fields:

- `AllowedGroupsColumnName`: `str`

## AdditionalResultAttributeTypeDef

```python
from mypy_boto3_kendra.type_defs import AdditionalResultAttributeTypeDef
```

Required fields:

- `Key`: `str`
- `ValueType`: `Literal['TEXT_WITH_HIGHLIGHTS_VALUE']` (see
  [AdditionalResultAttributeValueTypeType](./literals.md#additionalresultattributevaluetypetype))
- `Value`:
  [AdditionalResultAttributeValueTypeDef](./type_defs.md#additionalresultattributevaluetypedef)

## AdditionalResultAttributeValueTypeDef

```python
from mypy_boto3_kendra.type_defs import AdditionalResultAttributeValueTypeDef
```

Optional fields:

- `TextWithHighlightsValue`:
  [TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)

## AttributeFilterTypeDef

```python
from mypy_boto3_kendra.type_defs import AttributeFilterTypeDef
```

Optional fields:

- `AndAllFilters`:
  `Sequence`\[[AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)\]
- `OrAllFilters`:
  `Sequence`\[[AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)\]
- `NotFilter`: [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- `EqualsTo`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- `ContainsAll`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- `ContainsAny`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- `GreaterThan`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- `GreaterThanOrEquals`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- `LessThan`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)
- `LessThanOrEquals`:
  [DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)

## AuthenticationConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import AuthenticationConfigurationTypeDef
```

Optional fields:

- `BasicAuthentication`:
  `Sequence`\[[BasicAuthenticationConfigurationTypeDef](./type_defs.md#basicauthenticationconfigurationtypedef)\]

## BasicAuthenticationConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import BasicAuthenticationConfigurationTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Credentials`: `str`

## BatchDeleteDocumentRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `DocumentIdList`: `Sequence`\[`str`\]

Optional fields:

- `DataSourceSyncJobMetricTarget`:
  [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)

## BatchDeleteDocumentResponseFailedDocumentTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseFailedDocumentTypeDef
```

Optional fields:

- `Id`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchDeleteDocumentResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseTypeDef
```

Required fields:

- `FailedDocuments`:
  `List`\[[BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDocumentStatusRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `DocumentInfoList`:
  `Sequence`\[[DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)\]

## BatchGetDocumentStatusResponseErrorTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseErrorTypeDef
```

Optional fields:

- `DocumentId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchGetDocumentStatusResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchGetDocumentStatusResponseErrorTypeDef](./type_defs.md#batchgetdocumentstatusresponseerrortypedef)\]
- `DocumentStatusList`: `List`\[[StatusTypeDef](./type_defs.md#statustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutDocumentRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Documents`: `Sequence`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]

Optional fields:

- `RoleArn`: `str`

## BatchPutDocumentResponseFailedDocumentTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseFailedDocumentTypeDef
```

Optional fields:

- `Id`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchPutDocumentResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseTypeDef
```

Required fields:

- `FailedDocuments`:
  `List`\[[BatchPutDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchputdocumentresponsefaileddocumenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CapacityUnitsConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import CapacityUnitsConfigurationTypeDef
```

Required fields:

- `StorageCapacityUnits`: `int`
- `QueryCapacityUnits`: `int`

## ClearQuerySuggestionsRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ClearQuerySuggestionsRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

## ClickFeedbackTypeDef

```python
from mypy_boto3_kendra.type_defs import ClickFeedbackTypeDef
```

Required fields:

- `ResultId`: `str`
- `ClickTime`: `Union`\[`datetime`, `str`\]

## ColumnConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ColumnConfigurationTypeDef
```

Required fields:

- `DocumentIdColumnName`: `str`
- `DocumentDataColumnName`: `str`
- `ChangeDetectingColumns`: `Sequence`\[`str`\]

Optional fields:

- `DocumentTitleColumnName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## ConfluenceAttachmentConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentConfigurationTypeDef
```

Optional fields:

- `CrawlAttachments`: `bool`
- `AttachmentFieldMappings`:
  `Sequence`\[[ConfluenceAttachmentToIndexFieldMappingTypeDef](./type_defs.md#confluenceattachmenttoindexfieldmappingtypedef)\]

## ConfluenceAttachmentToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluenceAttachmentFieldNameType](./literals.md#confluenceattachmentfieldnametype)
- `DateFieldFormat`: `str`
- `IndexFieldName`: `str`

## ConfluenceBlogConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceBlogConfigurationTypeDef
```

Optional fields:

- `BlogFieldMappings`:
  `Sequence`\[[ConfluenceBlogToIndexFieldMappingTypeDef](./type_defs.md#confluenceblogtoindexfieldmappingtypedef)\]

## ConfluenceBlogToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceBlogToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluenceBlogFieldNameType](./literals.md#confluenceblogfieldnametype)
- `DateFieldFormat`: `str`
- `IndexFieldName`: `str`

## ConfluenceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceConfigurationTypeDef
```

Required fields:

- `ServerUrl`: `str`
- `SecretArn`: `str`
- `Version`: [ConfluenceVersionType](./literals.md#confluenceversiontype)

Optional fields:

- `SpaceConfiguration`:
  [ConfluenceSpaceConfigurationTypeDef](./type_defs.md#confluencespaceconfigurationtypedef)
- `PageConfiguration`:
  [ConfluencePageConfigurationTypeDef](./type_defs.md#confluencepageconfigurationtypedef)
- `BlogConfiguration`:
  [ConfluenceBlogConfigurationTypeDef](./type_defs.md#confluenceblogconfigurationtypedef)
- `AttachmentConfiguration`:
  [ConfluenceAttachmentConfigurationTypeDef](./type_defs.md#confluenceattachmentconfigurationtypedef)
- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- `InclusionPatterns`: `Sequence`\[`str`\]
- `ExclusionPatterns`: `Sequence`\[`str`\]

## ConfluencePageConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluencePageConfigurationTypeDef
```

Optional fields:

- `PageFieldMappings`:
  `Sequence`\[[ConfluencePageToIndexFieldMappingTypeDef](./type_defs.md#confluencepagetoindexfieldmappingtypedef)\]

## ConfluencePageToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluencePageToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluencePageFieldNameType](./literals.md#confluencepagefieldnametype)
- `DateFieldFormat`: `str`
- `IndexFieldName`: `str`

## ConfluenceSpaceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceSpaceConfigurationTypeDef
```

Optional fields:

- `CrawlPersonalSpaces`: `bool`
- `CrawlArchivedSpaces`: `bool`
- `IncludeSpaces`: `Sequence`\[`str`\]
- `ExcludeSpaces`: `Sequence`\[`str`\]
- `SpaceFieldMappings`:
  `Sequence`\[[ConfluenceSpaceToIndexFieldMappingTypeDef](./type_defs.md#confluencespacetoindexfieldmappingtypedef)\]

## ConfluenceSpaceToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceSpaceToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluenceSpaceFieldNameType](./literals.md#confluencespacefieldnametype)
- `DateFieldFormat`: `str`
- `IndexFieldName`: `str`

## ConnectionConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConnectionConfigurationTypeDef
```

Required fields:

- `DatabaseHost`: `str`
- `DatabasePort`: `int`
- `DatabaseName`: `str`
- `TableName`: `str`
- `SecretArn`: `str`

## CreateDataSourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateDataSourceRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `IndexId`: `str`
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype)

Optional fields:

- `Configuration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Schedule`: `str`
- `RoleArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`
- `LanguageCode`: `str`

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateDataSourceResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFaqRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateFaqRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Name`: `str`
- `S3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileFormat`: [FaqFileFormatType](./literals.md#faqfileformattype)
- `ClientToken`: `str`
- `LanguageCode`: `str`

## CreateFaqResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateFaqResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateIndexRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `RoleArn`: `str`

Optional fields:

- `Edition`: [IndexEditionType](./literals.md#indexeditiontype)
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserTokenConfigurations`:
  `Sequence`\[[UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicyType](./literals.md#usercontextpolicytype)
- `UserGroupResolutionConfiguration`:
  [UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)

## CreateIndexResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateIndexResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuerySuggestionsBlockListRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Name`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateQuerySuggestionsBlockListResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThesaurusRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateThesaurusRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Name`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

## CreateThesaurusResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateThesaurusResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DataSourceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceConfigurationTypeDef
```

Optional fields:

- `S3Configuration`:
  [S3DataSourceConfigurationTypeDef](./type_defs.md#s3datasourceconfigurationtypedef)
- `SharePointConfiguration`:
  [SharePointConfigurationTypeDef](./type_defs.md#sharepointconfigurationtypedef)
- `DatabaseConfiguration`:
  [DatabaseConfigurationTypeDef](./type_defs.md#databaseconfigurationtypedef)
- `SalesforceConfiguration`:
  [SalesforceConfigurationTypeDef](./type_defs.md#salesforceconfigurationtypedef)
- `OneDriveConfiguration`:
  [OneDriveConfigurationTypeDef](./type_defs.md#onedriveconfigurationtypedef)
- `ServiceNowConfiguration`:
  [ServiceNowConfigurationTypeDef](./type_defs.md#servicenowconfigurationtypedef)
- `ConfluenceConfiguration`:
  [ConfluenceConfigurationTypeDef](./type_defs.md#confluenceconfigurationtypedef)
- `GoogleDriveConfiguration`:
  [GoogleDriveConfigurationTypeDef](./type_defs.md#googledriveconfigurationtypedef)
- `WebCrawlerConfiguration`:
  [WebCrawlerConfigurationTypeDef](./type_defs.md#webcrawlerconfigurationtypedef)
- `WorkDocsConfiguration`:
  [WorkDocsConfigurationTypeDef](./type_defs.md#workdocsconfigurationtypedef)

## DataSourceGroupTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceGroupTypeDef
```

Required fields:

- `GroupId`: `str`
- `DataSourceId`: `str`

## DataSourceSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)
- `LanguageCode`: `str`

## DataSourceSyncJobMetricTargetTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricTargetTypeDef
```

Required fields:

- `DataSourceId`: `str`

Optional fields:

- `DataSourceSyncJobId`: `str`

## DataSourceSyncJobMetricsTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricsTypeDef
```

Optional fields:

- `DocumentsAdded`: `str`
- `DocumentsModified`: `str`
- `DocumentsDeleted`: `str`
- `DocumentsFailed`: `str`
- `DocumentsScanned`: `str`

## DataSourceSyncJobTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceSyncJobTypeDef
```

Optional fields:

- `ExecutionId`: `str`
- `StartTime`: `datetime`
- `EndTime`: `datetime`
- `Status`:
  [DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)
- `ErrorMessage`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `DataSourceErrorCode`: `str`
- `Metrics`:
  [DataSourceSyncJobMetricsTypeDef](./type_defs.md#datasourcesyncjobmetricstypedef)

## DataSourceToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceToIndexFieldMappingTypeDef
```

Required fields:

- `DataSourceFieldName`: `str`
- `IndexFieldName`: `str`

Optional fields:

- `DateFieldFormat`: `str`

## DataSourceVpcConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceVpcConfigurationTypeDef
```

Required fields:

- `SubnetIds`: `Sequence`\[`str`\]
- `SecurityGroupIds`: `Sequence`\[`str`\]

## DatabaseConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DatabaseConfigurationTypeDef
```

Required fields:

- `DatabaseEngineType`:
  [DatabaseEngineTypeType](./literals.md#databaseenginetypetype)
- `ConnectionConfiguration`:
  [ConnectionConfigurationTypeDef](./type_defs.md#connectionconfigurationtypedef)
- `ColumnConfiguration`:
  [ColumnConfigurationTypeDef](./type_defs.md#columnconfigurationtypedef)

Optional fields:

- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- `AclConfiguration`:
  [AclConfigurationTypeDef](./type_defs.md#aclconfigurationtypedef)
- `SqlConfiguration`:
  [SqlConfigurationTypeDef](./type_defs.md#sqlconfigurationtypedef)

## DeleteDataSourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteDataSourceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DeleteFaqRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteFaqRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DeleteIndexRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteIndexRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeletePrincipalMappingRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeletePrincipalMappingRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `GroupId`: `str`

Optional fields:

- `DataSourceId`: `str`
- `OrderingId`: `int`

## DeleteQuerySuggestionsBlockListRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteQuerySuggestionsBlockListRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`

## DeleteThesaurusRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteThesaurusRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeDataSourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeDataSourceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeDataSourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeDataSourceResponseTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`
- `Name`: `str`
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype)
- `Configuration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Description`: `str`
- `Status`: [DataSourceStatusType](./literals.md#datasourcestatustype)
- `Schedule`: `str`
- `RoleArn`: `str`
- `ErrorMessage`: `str`
- `LanguageCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFaqRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeFaqRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeFaqResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeFaqResponseTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`
- `Name`: `str`
- `Description`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `S3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `Status`: [FaqStatusType](./literals.md#faqstatustype)
- `RoleArn`: `str`
- `ErrorMessage`: `str`
- `FileFormat`: [FaqFileFormatType](./literals.md#faqfileformattype)
- `LanguageCode`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeIndexRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeIndexResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeIndexResponseTypeDef
```

Required fields:

- `Name`: `str`
- `Id`: `str`
- `Edition`: [IndexEditionType](./literals.md#indexeditiontype)
- `RoleArn`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `Status`: [IndexStatusType](./literals.md#indexstatustype)
- `Description`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `DocumentMetadataConfigurations`:
  `List`\[[DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)\]
- `IndexStatistics`:
  [IndexStatisticsTypeDef](./type_defs.md#indexstatisticstypedef)
- `ErrorMessage`: `str`
- `CapacityUnits`:
  [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- `UserTokenConfigurations`:
  `List`\[[UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicyType](./literals.md#usercontextpolicytype)
- `UserGroupResolutionConfiguration`:
  [UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribePrincipalMappingRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribePrincipalMappingRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `GroupId`: `str`

Optional fields:

- `DataSourceId`: `str`

## DescribePrincipalMappingResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribePrincipalMappingResponseTypeDef
```

Required fields:

- `IndexId`: `str`
- `DataSourceId`: `str`
- `GroupId`: `str`
- `GroupOrderingIdSummaries`:
  `List`\[[GroupOrderingIdSummaryTypeDef](./type_defs.md#grouporderingidsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQuerySuggestionsBlockListRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`

## DescribeQuerySuggestionsBlockListResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListResponseTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`:
  [QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype)
- `ErrorMessage`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `ItemCount`: `int`
- `FileSizeBytes`: `int`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQuerySuggestionsConfigRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

## DescribeQuerySuggestionsConfigResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigResponseTypeDef
```

Required fields:

- `Mode`: [ModeType](./literals.md#modetype)
- `Status`:
  [QuerySuggestionsStatusType](./literals.md#querysuggestionsstatustype)
- `QueryLogLookBackWindowInDays`: `int`
- `IncludeQueriesWithoutUserInformation`: `bool`
- `MinimumNumberOfQueryingUsers`: `int`
- `MinimumQueryCount`: `int`
- `LastSuggestionsBuildTime`: `datetime`
- `LastClearTime`: `datetime`
- `TotalSuggestionsCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeThesaurusRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeThesaurusRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeThesaurusResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeThesaurusResponseTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`: [ThesaurusStatusType](./literals.md#thesaurusstatustype)
- `ErrorMessage`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `FileSizeBytes`: `int`
- `TermCount`: `int`
- `SynonymRuleCount`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DocumentAttributeTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentAttributeTypeDef
```

Required fields:

- `Key`: `str`
- `Value`:
  [DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)

## DocumentAttributeValueCountPairTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentAttributeValueCountPairTypeDef
```

Optional fields:

- `DocumentAttributeValue`:
  [DocumentAttributeValueTypeDef](./type_defs.md#documentattributevaluetypedef)
- `Count`: `int`

## DocumentAttributeValueTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentAttributeValueTypeDef
```

Optional fields:

- `StringValue`: `str`
- `StringListValue`: `Sequence`\[`str`\]
- `LongValue`: `int`
- `DateValue`: `Union`\[`datetime`, `str`\]

## DocumentInfoTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentInfoTypeDef
```

Required fields:

- `DocumentId`: `str`

Optional fields:

- `Attributes`:
  `Sequence`\[[DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)\]

## DocumentMetadataConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentMetadataConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `Type`:
  [DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype)

Optional fields:

- `Relevance`: [RelevanceTypeDef](./type_defs.md#relevancetypedef)
- `Search`: [SearchTypeDef](./type_defs.md#searchtypedef)

## DocumentRelevanceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentRelevanceConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `Relevance`: [RelevanceTypeDef](./type_defs.md#relevancetypedef)

## DocumentTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Title`: `str`
- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `S3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `Attributes`:
  `Sequence`\[[DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)\]
- `AccessControlList`:
  `Sequence`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
- `HierarchicalAccessControlList`:
  `Sequence`\[[HierarchicalPrincipalTypeDef](./type_defs.md#hierarchicalprincipaltypedef)\]
- `ContentType`: [ContentTypeType](./literals.md#contenttypetype)

## DocumentsMetadataConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentsMetadataConfigurationTypeDef
```

Optional fields:

- `S3Prefix`: `str`

## FacetResultTypeDef

```python
from mypy_boto3_kendra.type_defs import FacetResultTypeDef
```

Optional fields:

- `DocumentAttributeKey`: `str`
- `DocumentAttributeValueType`:
  [DocumentAttributeValueTypeType](./literals.md#documentattributevaluetypetype)
- `DocumentAttributeValueCountPairs`:
  `List`\[[DocumentAttributeValueCountPairTypeDef](./type_defs.md#documentattributevaluecountpairtypedef)\]

## FacetTypeDef

```python
from mypy_boto3_kendra.type_defs import FacetTypeDef
```

Optional fields:

- `DocumentAttributeKey`: `str`

## FaqStatisticsTypeDef

```python
from mypy_boto3_kendra.type_defs import FaqStatisticsTypeDef
```

Required fields:

- `IndexedQuestionAnswersCount`: `int`

## FaqSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import FaqSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`: [FaqStatusType](./literals.md#faqstatustype)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `FileFormat`: [FaqFileFormatType](./literals.md#faqfileformattype)
- `LanguageCode`: `str`

## GetQuerySuggestionsRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `QueryText`: `str`

Optional fields:

- `MaxSuggestionsCount`: `int`

## GetQuerySuggestionsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsResponseTypeDef
```

Required fields:

- `QuerySuggestionsId`: `str`
- `Suggestions`:
  `List`\[[SuggestionTypeDef](./type_defs.md#suggestiontypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GoogleDriveConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import GoogleDriveConfigurationTypeDef
```

Required fields:

- `SecretArn`: `str`

Optional fields:

- `InclusionPatterns`: `Sequence`\[`str`\]
- `ExclusionPatterns`: `Sequence`\[`str`\]
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `ExcludeMimeTypes`: `Sequence`\[`str`\]
- `ExcludeUserAccounts`: `Sequence`\[`str`\]
- `ExcludeSharedDrives`: `Sequence`\[`str`\]

## GroupMembersTypeDef

```python
from mypy_boto3_kendra.type_defs import GroupMembersTypeDef
```

Optional fields:

- `MemberGroups`:
  `Sequence`\[[MemberGroupTypeDef](./type_defs.md#membergrouptypedef)\]
- `MemberUsers`:
  `Sequence`\[[MemberUserTypeDef](./type_defs.md#memberusertypedef)\]
- `S3PathforGroupMembers`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

## GroupOrderingIdSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import GroupOrderingIdSummaryTypeDef
```

Optional fields:

- `Status`:
  [PrincipalMappingStatusType](./literals.md#principalmappingstatustype)
- `LastUpdatedAt`: `datetime`
- `ReceivedAt`: `datetime`
- `OrderingId`: `int`
- `FailureReason`: `str`

## GroupSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import GroupSummaryTypeDef
```

Optional fields:

- `GroupId`: `str`
- `OrderingId`: `int`

## HierarchicalPrincipalTypeDef

```python
from mypy_boto3_kendra.type_defs import HierarchicalPrincipalTypeDef
```

Required fields:

- `PrincipalList`:
  `Sequence`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]

## HighlightTypeDef

```python
from mypy_boto3_kendra.type_defs import HighlightTypeDef
```

Required fields:

- `BeginOffset`: `int`
- `EndOffset`: `int`

Optional fields:

- `TopAnswer`: `bool`
- `Type`: [HighlightTypeType](./literals.md#highlighttypetype)

## IndexConfigurationSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import IndexConfigurationSummaryTypeDef
```

Required fields:

- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Status`: [IndexStatusType](./literals.md#indexstatustype)

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Edition`: [IndexEditionType](./literals.md#indexeditiontype)

## IndexStatisticsTypeDef

```python
from mypy_boto3_kendra.type_defs import IndexStatisticsTypeDef
```

Required fields:

- `FaqStatistics`: [FaqStatisticsTypeDef](./type_defs.md#faqstatisticstypedef)
- `TextDocumentStatistics`:
  [TextDocumentStatisticsTypeDef](./type_defs.md#textdocumentstatisticstypedef)

## JsonTokenTypeConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import JsonTokenTypeConfigurationTypeDef
```

Required fields:

- `UserNameAttributeField`: `str`
- `GroupAttributeField`: `str`

## JwtTokenTypeConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import JwtTokenTypeConfigurationTypeDef
```

Required fields:

- `KeyLocation`: [KeyLocationType](./literals.md#keylocationtype)

Optional fields:

- `URL`: `str`
- `SecretManagerArn`: `str`
- `UserNameAttributeField`: `str`
- `GroupAttributeField`: `str`
- `Issuer`: `str`
- `ClaimRegex`: `str`

## ListDataSourceSyncJobsRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`
- `StartTimeFilter`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `StatusFilter`:
  [DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)

## ListDataSourceSyncJobsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsResponseTypeDef
```

Required fields:

- `History`:
  `List`\[[DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourcesRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourcesResponseTypeDef
```

Required fields:

- `SummaryItems`:
  `List`\[[DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFaqsRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListFaqsRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFaqsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListFaqsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FaqSummaryItems`:
  `List`\[[FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsOlderThanOrderingIdRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListGroupsOlderThanOrderingIdRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `OrderingId`: `int`

Optional fields:

- `DataSourceId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

## ListGroupsOlderThanOrderingIdResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListGroupsOlderThanOrderingIdResponseTypeDef
```

Required fields:

- `GroupsSummaries`:
  `List`\[[GroupSummaryTypeDef](./type_defs.md#groupsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndicesRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListIndicesRequestRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIndicesResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListIndicesResponseTypeDef
```

Required fields:

- `IndexConfigurationSummaryItems`:
  `List`\[[IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuerySuggestionsBlockListsRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListQuerySuggestionsBlockListsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsResponseTypeDef
```

Required fields:

- `BlockListSummaryItems`:
  `List`\[[QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThesauriRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListThesauriRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListThesauriResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListThesauriResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ThesaurusSummaryItems`:
  `List`\[[ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MemberGroupTypeDef

```python
from mypy_boto3_kendra.type_defs import MemberGroupTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `DataSourceId`: `str`

## MemberUserTypeDef

```python
from mypy_boto3_kendra.type_defs import MemberUserTypeDef
```

Required fields:

- `UserId`: `str`

## OneDriveConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import OneDriveConfigurationTypeDef
```

Required fields:

- `TenantDomain`: `str`
- `SecretArn`: `str`
- `OneDriveUsers`: [OneDriveUsersTypeDef](./type_defs.md#onedriveuserstypedef)

Optional fields:

- `InclusionPatterns`: `Sequence`\[`str`\]
- `ExclusionPatterns`: `Sequence`\[`str`\]
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `DisableLocalGroups`: `bool`

## OneDriveUsersTypeDef

```python
from mypy_boto3_kendra.type_defs import OneDriveUsersTypeDef
```

Optional fields:

- `OneDriveUserList`: `Sequence`\[`str`\]
- `OneDriveUserS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

## PrincipalTypeDef

```python
from mypy_boto3_kendra.type_defs import PrincipalTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [PrincipalTypeType](./literals.md#principaltypetype)
- `Access`: [ReadAccessTypeType](./literals.md#readaccesstypetype)

Optional fields:

- `DataSourceId`: `str`

## ProxyConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ProxyConfigurationTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`

Optional fields:

- `Credentials`: `str`

## PutPrincipalMappingRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import PutPrincipalMappingRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `GroupId`: `str`
- `GroupMembers`: [GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)

Optional fields:

- `DataSourceId`: `str`
- `OrderingId`: `int`
- `RoleArn`: `str`

## QueryRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `QueryText`: `str`

Optional fields:

- `AttributeFilter`:
  [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- `Facets`: `Sequence`\[[FacetTypeDef](./type_defs.md#facettypedef)\]
- `RequestedDocumentAttributes`: `Sequence`\[`str`\]
- `QueryResultTypeFilter`:
  [QueryResultTypeType](./literals.md#queryresulttypetype)
- `DocumentRelevanceOverrideConfigurations`:
  `Sequence`\[[DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef)\]
- `PageNumber`: `int`
- `PageSize`: `int`
- `SortingConfiguration`:
  [SortingConfigurationTypeDef](./type_defs.md#sortingconfigurationtypedef)
- `UserContext`: [UserContextTypeDef](./type_defs.md#usercontexttypedef)
- `VisitorId`: `str`

## QueryResultItemTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryResultItemTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`: [QueryResultTypeType](./literals.md#queryresulttypetype)
- `AdditionalAttributes`:
  `List`\[[AdditionalResultAttributeTypeDef](./type_defs.md#additionalresultattributetypedef)\]
- `DocumentId`: `str`
- `DocumentTitle`:
  [TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
- `DocumentExcerpt`:
  [TextWithHighlightsTypeDef](./type_defs.md#textwithhighlightstypedef)
- `DocumentURI`: `str`
- `DocumentAttributes`:
  `List`\[[DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)\]
- `ScoreAttributes`:
  [ScoreAttributesTypeDef](./type_defs.md#scoreattributestypedef)
- `FeedbackToken`: `str`

## QueryResultTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryResultTypeDef
```

Required fields:

- `QueryId`: `str`
- `ResultItems`:
  `List`\[[QueryResultItemTypeDef](./type_defs.md#queryresultitemtypedef)\]
- `FacetResults`:
  `List`\[[FacetResultTypeDef](./type_defs.md#facetresulttypedef)\]
- `TotalNumberOfResults`: `int`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## QuerySuggestionsBlockListSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import QuerySuggestionsBlockListSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [QuerySuggestionsBlockListStatusType](./literals.md#querysuggestionsblockliststatustype)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `ItemCount`: `int`

## RelevanceFeedbackTypeDef

```python
from mypy_boto3_kendra.type_defs import RelevanceFeedbackTypeDef
```

Required fields:

- `ResultId`: `str`
- `RelevanceValue`: [RelevanceTypeType](./literals.md#relevancetypetype)

## RelevanceTypeDef

```python
from mypy_boto3_kendra.type_defs import RelevanceTypeDef
```

Optional fields:

- `Freshness`: `bool`
- `Importance`: `int`
- `Duration`: `str`
- `RankOrder`: [OrderType](./literals.md#ordertype)
- `ValueImportanceMap`: `Dict`\[`str`, `int`\]

## ResponseMetadataTypeDef

```python
from mypy_boto3_kendra.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## S3DataSourceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import S3DataSourceConfigurationTypeDef
```

Required fields:

- `BucketName`: `str`

Optional fields:

- `InclusionPrefixes`: `Sequence`\[`str`\]
- `InclusionPatterns`: `Sequence`\[`str`\]
- `ExclusionPatterns`: `Sequence`\[`str`\]
- `DocumentsMetadataConfiguration`:
  [DocumentsMetadataConfigurationTypeDef](./type_defs.md#documentsmetadataconfigurationtypedef)
- `AccessControlListConfiguration`:
  [AccessControlListConfigurationTypeDef](./type_defs.md#accesscontrollistconfigurationtypedef)

## S3PathTypeDef

```python
from mypy_boto3_kendra.type_defs import S3PathTypeDef
```

Required fields:

- `Bucket`: `str`
- `Key`: `str`

## SalesforceChatterFeedConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceChatterFeedConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `IncludeFilterTypes`:
  `Sequence`\[[SalesforceChatterFeedIncludeFilterTypeType](./literals.md#salesforcechatterfeedincludefiltertypetype)\]

## SalesforceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceConfigurationTypeDef
```

Required fields:

- `ServerUrl`: `str`
- `SecretArn`: `str`

Optional fields:

- `StandardObjectConfigurations`:
  `Sequence`\[[SalesforceStandardObjectConfigurationTypeDef](./type_defs.md#salesforcestandardobjectconfigurationtypedef)\]
- `KnowledgeArticleConfiguration`:
  [SalesforceKnowledgeArticleConfigurationTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationtypedef)
- `ChatterFeedConfiguration`:
  [SalesforceChatterFeedConfigurationTypeDef](./type_defs.md#salesforcechatterfeedconfigurationtypedef)
- `CrawlAttachments`: `bool`
- `StandardObjectAttachmentConfiguration`:
  [SalesforceStandardObjectAttachmentConfigurationTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationtypedef)
- `IncludeAttachmentFilePatterns`: `Sequence`\[`str`\]
- `ExcludeAttachmentFilePatterns`: `Sequence`\[`str`\]

## SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SalesforceKnowledgeArticleConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceKnowledgeArticleConfigurationTypeDef
```

Required fields:

- `IncludedStates`:
  `Sequence`\[[SalesforceKnowledgeArticleStateType](./literals.md#salesforceknowledgearticlestatetype)\]

Optional fields:

- `StandardKnowledgeArticleTypeConfiguration`:
  [SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationtypedef)
- `CustomKnowledgeArticleTypeConfigurations`:
  `Sequence`\[[SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcecustomknowledgearticletypeconfigurationtypedef)\]

## SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SalesforceStandardObjectAttachmentConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectAttachmentConfigurationTypeDef
```

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SalesforceStandardObjectConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectConfigurationTypeDef
```

Required fields:

- `Name`:
  [SalesforceStandardObjectNameType](./literals.md#salesforcestandardobjectnametype)
- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## ScoreAttributesTypeDef

```python
from mypy_boto3_kendra.type_defs import ScoreAttributesTypeDef
```

Optional fields:

- `ScoreConfidence`: [ScoreConfidenceType](./literals.md#scoreconfidencetype)

## SearchTypeDef

```python
from mypy_boto3_kendra.type_defs import SearchTypeDef
```

Optional fields:

- `Facetable`: `bool`
- `Searchable`: `bool`
- `Displayable`: `bool`
- `Sortable`: `bool`

## SeedUrlConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SeedUrlConfigurationTypeDef
```

Required fields:

- `SeedUrls`: `Sequence`\[`str`\]

Optional fields:

- `WebCrawlerMode`: [WebCrawlerModeType](./literals.md#webcrawlermodetype)

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Optional fields:

- `KmsKeyId`: `str`

## ServiceNowConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ServiceNowConfigurationTypeDef
```

Required fields:

- `HostUrl`: `str`
- `SecretArn`: `str`
- `ServiceNowBuildVersion`:
  [ServiceNowBuildVersionTypeType](./literals.md#servicenowbuildversiontypetype)

Optional fields:

- `KnowledgeArticleConfiguration`:
  [ServiceNowKnowledgeArticleConfigurationTypeDef](./type_defs.md#servicenowknowledgearticleconfigurationtypedef)
- `ServiceCatalogConfiguration`:
  [ServiceNowServiceCatalogConfigurationTypeDef](./type_defs.md#servicenowservicecatalogconfigurationtypedef)
- `AuthenticationType`:
  [ServiceNowAuthenticationTypeType](./literals.md#servicenowauthenticationtypetype)

## ServiceNowKnowledgeArticleConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ServiceNowKnowledgeArticleConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `CrawlAttachments`: `bool`
- `IncludeAttachmentFilePatterns`: `Sequence`\[`str`\]
- `ExcludeAttachmentFilePatterns`: `Sequence`\[`str`\]
- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `FilterQuery`: `str`

## ServiceNowServiceCatalogConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ServiceNowServiceCatalogConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `CrawlAttachments`: `bool`
- `IncludeAttachmentFilePatterns`: `Sequence`\[`str`\]
- `ExcludeAttachmentFilePatterns`: `Sequence`\[`str`\]
- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SharePointConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SharePointConfigurationTypeDef
```

Required fields:

- `SharePointVersion`:
  [SharePointVersionType](./literals.md#sharepointversiontype)
- `Urls`: `Sequence`\[`str`\]
- `SecretArn`: `str`

Optional fields:

- `CrawlAttachments`: `bool`
- `UseChangeLog`: `bool`
- `InclusionPatterns`: `Sequence`\[`str`\]
- `ExclusionPatterns`: `Sequence`\[`str`\]
- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `DocumentTitleFieldName`: `str`
- `DisableLocalGroups`: `bool`
- `SslCertificateS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

## SiteMapsConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SiteMapsConfigurationTypeDef
```

Required fields:

- `SiteMaps`: `Sequence`\[`str`\]

## SortingConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SortingConfigurationTypeDef
```

Required fields:

- `DocumentAttributeKey`: `str`
- `SortOrder`: [SortOrderType](./literals.md#sortordertype)

## SqlConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SqlConfigurationTypeDef
```

Optional fields:

- `QueryIdentifiersEnclosingOption`:
  [QueryIdentifiersEnclosingOptionType](./literals.md#queryidentifiersenclosingoptiontype)

## StartDataSourceSyncJobRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## StartDataSourceSyncJobResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobResponseTypeDef
```

Required fields:

- `ExecutionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatusTypeDef

```python
from mypy_boto3_kendra.type_defs import StatusTypeDef
```

Optional fields:

- `DocumentId`: `str`
- `DocumentStatus`: [DocumentStatusType](./literals.md#documentstatustype)
- `FailureCode`: `str`
- `FailureReason`: `str`

## StopDataSourceSyncJobRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import StopDataSourceSyncJobRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## SubmitFeedbackRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import SubmitFeedbackRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `QueryId`: `str`

Optional fields:

- `ClickFeedbackItems`:
  `Sequence`\[[ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)\]
- `RelevanceFeedbackItems`:
  `Sequence`\[[RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)\]

## SuggestionHighlightTypeDef

```python
from mypy_boto3_kendra.type_defs import SuggestionHighlightTypeDef
```

Optional fields:

- `BeginOffset`: `int`
- `EndOffset`: `int`

## SuggestionTextWithHighlightsTypeDef

```python
from mypy_boto3_kendra.type_defs import SuggestionTextWithHighlightsTypeDef
```

Optional fields:

- `Text`: `str`
- `Highlights`:
  `List`\[[SuggestionHighlightTypeDef](./type_defs.md#suggestionhighlighttypedef)\]

## SuggestionTypeDef

```python
from mypy_boto3_kendra.type_defs import SuggestionTypeDef
```

Optional fields:

- `Id`: `str`
- `Value`: [SuggestionValueTypeDef](./type_defs.md#suggestionvaluetypedef)

## SuggestionValueTypeDef

```python
from mypy_boto3_kendra.type_defs import SuggestionValueTypeDef
```

Optional fields:

- `Text`:
  [SuggestionTextWithHighlightsTypeDef](./type_defs.md#suggestiontextwithhighlightstypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_kendra.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## TextDocumentStatisticsTypeDef

```python
from mypy_boto3_kendra.type_defs import TextDocumentStatisticsTypeDef
```

Required fields:

- `IndexedTextDocumentsCount`: `int`
- `IndexedTextBytes`: `int`

## TextWithHighlightsTypeDef

```python
from mypy_boto3_kendra.type_defs import TextWithHighlightsTypeDef
```

Optional fields:

- `Text`: `str`
- `Highlights`: `List`\[[HighlightTypeDef](./type_defs.md#highlighttypedef)\]

## ThesaurusSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import ThesaurusSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`: [ThesaurusStatusType](./literals.md#thesaurusstatustype)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`

## TimeRangeTypeDef

```python
from mypy_boto3_kendra.type_defs import TimeRangeTypeDef
```

Optional fields:

- `StartTime`: `Union`\[`datetime`, `str`\]
- `EndTime`: `Union`\[`datetime`, `str`\]

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDataSourceRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateDataSourceRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

Optional fields:

- `Name`: `str`
- `Configuration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Schedule`: `str`
- `RoleArn`: `str`
- `LanguageCode`: `str`

## UpdateIndexRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateIndexRequestRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `RoleArn`: `str`
- `Description`: `str`
- `DocumentMetadataConfigurationUpdates`:
  `Sequence`\[[DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)\]
- `CapacityUnits`:
  [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- `UserTokenConfigurations`:
  `Sequence`\[[UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicyType](./literals.md#usercontextpolicytype)
- `UserGroupResolutionConfiguration`:
  [UserGroupResolutionConfigurationTypeDef](./type_defs.md#usergroupresolutionconfigurationtypedef)

## UpdateQuerySuggestionsBlockListRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsBlockListRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

## UpdateQuerySuggestionsConfigRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsConfigRequestRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `Mode`: [ModeType](./literals.md#modetype)
- `QueryLogLookBackWindowInDays`: `int`
- `IncludeQueriesWithoutUserInformation`: `bool`
- `MinimumNumberOfQueryingUsers`: `int`
- `MinimumQueryCount`: `int`

## UpdateThesaurusRequestRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateThesaurusRequestRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

## UrlsTypeDef

```python
from mypy_boto3_kendra.type_defs import UrlsTypeDef
```

Optional fields:

- `SeedUrlConfiguration`:
  [SeedUrlConfigurationTypeDef](./type_defs.md#seedurlconfigurationtypedef)
- `SiteMapsConfiguration`:
  [SiteMapsConfigurationTypeDef](./type_defs.md#sitemapsconfigurationtypedef)

## UserContextTypeDef

```python
from mypy_boto3_kendra.type_defs import UserContextTypeDef
```

Optional fields:

- `Token`: `str`
- `UserId`: `str`
- `Groups`: `Sequence`\[`str`\]
- `DataSourceGroups`:
  `Sequence`\[[DataSourceGroupTypeDef](./type_defs.md#datasourcegrouptypedef)\]

## UserGroupResolutionConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import UserGroupResolutionConfigurationTypeDef
```

Required fields:

- `UserGroupResolutionMode`:
  [UserGroupResolutionModeType](./literals.md#usergroupresolutionmodetype)

## UserTokenConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import UserTokenConfigurationTypeDef
```

Optional fields:

- `JwtTokenTypeConfiguration`:
  [JwtTokenTypeConfigurationTypeDef](./type_defs.md#jwttokentypeconfigurationtypedef)
- `JsonTokenTypeConfiguration`:
  [JsonTokenTypeConfigurationTypeDef](./type_defs.md#jsontokentypeconfigurationtypedef)

## WebCrawlerConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import WebCrawlerConfigurationTypeDef
```

Required fields:

- `Urls`: [UrlsTypeDef](./type_defs.md#urlstypedef)

Optional fields:

- `CrawlDepth`: `int`
- `MaxLinksPerPage`: `int`
- `MaxContentSizePerPageInMegaBytes`: `float`
- `MaxUrlsPerMinuteCrawlRate`: `int`
- `UrlInclusionPatterns`: `Sequence`\[`str`\]
- `UrlExclusionPatterns`: `Sequence`\[`str`\]
- `ProxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `AuthenticationConfiguration`:
  [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)

## WorkDocsConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import WorkDocsConfigurationTypeDef
```

Required fields:

- `OrganizationId`: `str`

Optional fields:

- `CrawlComments`: `bool`
- `UseChangeLog`: `bool`
- `InclusionPatterns`: `Sequence`\[`str`\]
- `ExclusionPatterns`: `Sequence`\[`str`\]
- `FieldMappings`:
  `Sequence`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
