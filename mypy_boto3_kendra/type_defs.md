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
  - [BatchDeleteDocumentRequestTypeDef](#batchdeletedocumentrequesttypedef)
  - [BatchDeleteDocumentResponseFailedDocumentTypeDef](#batchdeletedocumentresponsefaileddocumenttypedef)
  - [BatchDeleteDocumentResponseResponseTypeDef](#batchdeletedocumentresponseresponsetypedef)
  - [BatchGetDocumentStatusRequestTypeDef](#batchgetdocumentstatusrequesttypedef)
  - [BatchGetDocumentStatusResponseErrorTypeDef](#batchgetdocumentstatusresponseerrortypedef)
  - [BatchGetDocumentStatusResponseResponseTypeDef](#batchgetdocumentstatusresponseresponsetypedef)
  - [BatchPutDocumentRequestTypeDef](#batchputdocumentrequesttypedef)
  - [BatchPutDocumentResponseFailedDocumentTypeDef](#batchputdocumentresponsefaileddocumenttypedef)
  - [BatchPutDocumentResponseResponseTypeDef](#batchputdocumentresponseresponsetypedef)
  - [CapacityUnitsConfigurationTypeDef](#capacityunitsconfigurationtypedef)
  - [ClearQuerySuggestionsRequestTypeDef](#clearquerysuggestionsrequesttypedef)
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
  - [CreateDataSourceRequestTypeDef](#createdatasourcerequesttypedef)
  - [CreateDataSourceResponseResponseTypeDef](#createdatasourceresponseresponsetypedef)
  - [CreateFaqRequestTypeDef](#createfaqrequesttypedef)
  - [CreateFaqResponseResponseTypeDef](#createfaqresponseresponsetypedef)
  - [CreateIndexRequestTypeDef](#createindexrequesttypedef)
  - [CreateIndexResponseResponseTypeDef](#createindexresponseresponsetypedef)
  - [CreateQuerySuggestionsBlockListRequestTypeDef](#createquerysuggestionsblocklistrequesttypedef)
  - [CreateQuerySuggestionsBlockListResponseResponseTypeDef](#createquerysuggestionsblocklistresponseresponsetypedef)
  - [CreateThesaurusRequestTypeDef](#createthesaurusrequesttypedef)
  - [CreateThesaurusResponseResponseTypeDef](#createthesaurusresponseresponsetypedef)
  - [DataSourceConfigurationTypeDef](#datasourceconfigurationtypedef)
  - [DataSourceSummaryTypeDef](#datasourcesummarytypedef)
  - [DataSourceSyncJobMetricTargetTypeDef](#datasourcesyncjobmetrictargettypedef)
  - [DataSourceSyncJobMetricsTypeDef](#datasourcesyncjobmetricstypedef)
  - [DataSourceSyncJobTypeDef](#datasourcesyncjobtypedef)
  - [DataSourceToIndexFieldMappingTypeDef](#datasourcetoindexfieldmappingtypedef)
  - [DataSourceVpcConfigurationTypeDef](#datasourcevpcconfigurationtypedef)
  - [DatabaseConfigurationTypeDef](#databaseconfigurationtypedef)
  - [DeleteDataSourceRequestTypeDef](#deletedatasourcerequesttypedef)
  - [DeleteFaqRequestTypeDef](#deletefaqrequesttypedef)
  - [DeleteIndexRequestTypeDef](#deleteindexrequesttypedef)
  - [DeleteQuerySuggestionsBlockListRequestTypeDef](#deletequerysuggestionsblocklistrequesttypedef)
  - [DeleteThesaurusRequestTypeDef](#deletethesaurusrequesttypedef)
  - [DescribeDataSourceRequestTypeDef](#describedatasourcerequesttypedef)
  - [DescribeDataSourceResponseResponseTypeDef](#describedatasourceresponseresponsetypedef)
  - [DescribeFaqRequestTypeDef](#describefaqrequesttypedef)
  - [DescribeFaqResponseResponseTypeDef](#describefaqresponseresponsetypedef)
  - [DescribeIndexRequestTypeDef](#describeindexrequesttypedef)
  - [DescribeIndexResponseResponseTypeDef](#describeindexresponseresponsetypedef)
  - [DescribeQuerySuggestionsBlockListRequestTypeDef](#describequerysuggestionsblocklistrequesttypedef)
  - [DescribeQuerySuggestionsBlockListResponseResponseTypeDef](#describequerysuggestionsblocklistresponseresponsetypedef)
  - [DescribeQuerySuggestionsConfigRequestTypeDef](#describequerysuggestionsconfigrequesttypedef)
  - [DescribeQuerySuggestionsConfigResponseResponseTypeDef](#describequerysuggestionsconfigresponseresponsetypedef)
  - [DescribeThesaurusRequestTypeDef](#describethesaurusrequesttypedef)
  - [DescribeThesaurusResponseResponseTypeDef](#describethesaurusresponseresponsetypedef)
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
  - [GetQuerySuggestionsRequestTypeDef](#getquerysuggestionsrequesttypedef)
  - [GetQuerySuggestionsResponseResponseTypeDef](#getquerysuggestionsresponseresponsetypedef)
  - [GoogleDriveConfigurationTypeDef](#googledriveconfigurationtypedef)
  - [HighlightTypeDef](#highlighttypedef)
  - [IndexConfigurationSummaryTypeDef](#indexconfigurationsummarytypedef)
  - [IndexStatisticsTypeDef](#indexstatisticstypedef)
  - [JsonTokenTypeConfigurationTypeDef](#jsontokentypeconfigurationtypedef)
  - [JwtTokenTypeConfigurationTypeDef](#jwttokentypeconfigurationtypedef)
  - [ListDataSourceSyncJobsRequestTypeDef](#listdatasourcesyncjobsrequesttypedef)
  - [ListDataSourceSyncJobsResponseResponseTypeDef](#listdatasourcesyncjobsresponseresponsetypedef)
  - [ListDataSourcesRequestTypeDef](#listdatasourcesrequesttypedef)
  - [ListDataSourcesResponseResponseTypeDef](#listdatasourcesresponseresponsetypedef)
  - [ListFaqsRequestTypeDef](#listfaqsrequesttypedef)
  - [ListFaqsResponseResponseTypeDef](#listfaqsresponseresponsetypedef)
  - [ListIndicesRequestTypeDef](#listindicesrequesttypedef)
  - [ListIndicesResponseResponseTypeDef](#listindicesresponseresponsetypedef)
  - [ListQuerySuggestionsBlockListsRequestTypeDef](#listquerysuggestionsblocklistsrequesttypedef)
  - [ListQuerySuggestionsBlockListsResponseResponseTypeDef](#listquerysuggestionsblocklistsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [ListThesauriRequestTypeDef](#listthesaurirequesttypedef)
  - [ListThesauriResponseResponseTypeDef](#listthesauriresponseresponsetypedef)
  - [OneDriveConfigurationTypeDef](#onedriveconfigurationtypedef)
  - [OneDriveUsersTypeDef](#onedriveuserstypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [ProxyConfigurationTypeDef](#proxyconfigurationtypedef)
  - [QueryRequestTypeDef](#queryrequesttypedef)
  - [QueryResultItemTypeDef](#queryresultitemtypedef)
  - [QueryResultResponseTypeDef](#queryresultresponsetypedef)
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
  - [StartDataSourceSyncJobRequestTypeDef](#startdatasourcesyncjobrequesttypedef)
  - [StartDataSourceSyncJobResponseResponseTypeDef](#startdatasourcesyncjobresponseresponsetypedef)
  - [StatusTypeDef](#statustypedef)
  - [StopDataSourceSyncJobRequestTypeDef](#stopdatasourcesyncjobrequesttypedef)
  - [SubmitFeedbackRequestTypeDef](#submitfeedbackrequesttypedef)
  - [SuggestionHighlightTypeDef](#suggestionhighlighttypedef)
  - [SuggestionTextWithHighlightsTypeDef](#suggestiontextwithhighlightstypedef)
  - [SuggestionTypeDef](#suggestiontypedef)
  - [SuggestionValueTypeDef](#suggestionvaluetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextDocumentStatisticsTypeDef](#textdocumentstatisticstypedef)
  - [TextWithHighlightsTypeDef](#textwithhighlightstypedef)
  - [ThesaurusSummaryTypeDef](#thesaurussummarytypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateDataSourceRequestTypeDef](#updatedatasourcerequesttypedef)
  - [UpdateIndexRequestTypeDef](#updateindexrequesttypedef)
  - [UpdateQuerySuggestionsBlockListRequestTypeDef](#updatequerysuggestionsblocklistrequesttypedef)
  - [UpdateQuerySuggestionsConfigRequestTypeDef](#updatequerysuggestionsconfigrequesttypedef)
  - [UpdateThesaurusRequestTypeDef](#updatethesaurusrequesttypedef)
  - [UrlsTypeDef](#urlstypedef)
  - [UserContextTypeDef](#usercontexttypedef)
  - [UserTokenConfigurationTypeDef](#usertokenconfigurationtypedef)
  - [WebCrawlerConfigurationTypeDef](#webcrawlerconfigurationtypedef)

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
  `List`\[[AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)\]
- `OrAllFilters`:
  `List`\[[AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)\]
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
  `List`\[[BasicAuthenticationConfigurationTypeDef](./type_defs.md#basicauthenticationconfigurationtypedef)\]

## BasicAuthenticationConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import BasicAuthenticationConfigurationTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`
- `Credentials`: `str`

## BatchDeleteDocumentRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `DocumentIdList`: `List`\[`str`\]

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

## BatchDeleteDocumentResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseResponseTypeDef
```

Required fields:

- `FailedDocuments`:
  `List`\[[BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchGetDocumentStatusRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `DocumentInfoList`:
  `List`\[[DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)\]

## BatchGetDocumentStatusResponseErrorTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseErrorTypeDef
```

Optional fields:

- `DocumentId`: `str`
- `ErrorCode`: [ErrorCodeType](./literals.md#errorcodetype)
- `ErrorMessage`: `str`

## BatchGetDocumentStatusResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchGetDocumentStatusResponseResponseTypeDef
```

Required fields:

- `Errors`:
  `List`\[[BatchGetDocumentStatusResponseErrorTypeDef](./type_defs.md#batchgetdocumentstatusresponseerrortypedef)\]
- `DocumentStatusList`: `List`\[[StatusTypeDef](./type_defs.md#statustypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BatchPutDocumentRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Documents`: `List`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]

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

## BatchPutDocumentResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseResponseTypeDef
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

## ClearQuerySuggestionsRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ClearQuerySuggestionsRequestTypeDef
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
- `ChangeDetectingColumns`: `List`\[`str`\]

Optional fields:

- `DocumentTitleColumnName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## ConfluenceAttachmentConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentConfigurationTypeDef
```

Optional fields:

- `CrawlAttachments`: `bool`
- `AttachmentFieldMappings`:
  `List`\[[ConfluenceAttachmentToIndexFieldMappingTypeDef](./type_defs.md#confluenceattachmenttoindexfieldmappingtypedef)\]

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
  `List`\[[ConfluenceBlogToIndexFieldMappingTypeDef](./type_defs.md#confluenceblogtoindexfieldmappingtypedef)\]

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
- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]

## ConfluencePageConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluencePageConfigurationTypeDef
```

Optional fields:

- `PageFieldMappings`:
  `List`\[[ConfluencePageToIndexFieldMappingTypeDef](./type_defs.md#confluencepagetoindexfieldmappingtypedef)\]

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
- `IncludeSpaces`: `List`\[`str`\]
- `ExcludeSpaces`: `List`\[`str`\]
- `SpaceFieldMappings`:
  `List`\[[ConfluenceSpaceToIndexFieldMappingTypeDef](./type_defs.md#confluencespacetoindexfieldmappingtypedef)\]

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

## CreateDataSourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateDataSourceRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

## CreateDataSourceResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateDataSourceResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFaqRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateFaqRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Name`: `str`
- `S3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileFormat`: [FaqFileFormatType](./literals.md#faqfileformattype)
- `ClientToken`: `str`

## CreateFaqResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateFaqResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateIndexRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateIndexRequestTypeDef
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
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `UserTokenConfigurations`:
  `List`\[[UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicyType](./literals.md#usercontextpolicytype)

## CreateIndexResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateIndexResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateQuerySuggestionsBlockListRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Name`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

Optional fields:

- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateQuerySuggestionsBlockListResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListResponseResponseTypeDef
```

Required fields:

- `Id`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateThesaurusRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateThesaurusRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Name`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

Optional fields:

- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

## CreateThesaurusResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateThesaurusResponseResponseTypeDef
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

- `SubnetIds`: `List`\[`str`\]
- `SecurityGroupIds`: `List`\[`str`\]

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

## DeleteDataSourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteDataSourceRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DeleteFaqRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteFaqRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DeleteIndexRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteIndexRequestTypeDef
```

Required fields:

- `Id`: `str`

## DeleteQuerySuggestionsBlockListRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteQuerySuggestionsBlockListRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`

## DeleteThesaurusRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DeleteThesaurusRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeDataSourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeDataSourceRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeDataSourceResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeDataSourceResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFaqRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeFaqRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeFaqResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeFaqResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeIndexRequestTypeDef
```

Required fields:

- `Id`: `str`

## DescribeIndexResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeIndexResponseResponseTypeDef
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
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeQuerySuggestionsBlockListRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`

## DescribeQuerySuggestionsBlockListResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListResponseResponseTypeDef
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

## DescribeQuerySuggestionsConfigRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigRequestTypeDef
```

Required fields:

- `IndexId`: `str`

## DescribeQuerySuggestionsConfigResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigResponseResponseTypeDef
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

## DescribeThesaurusRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeThesaurusRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## DescribeThesaurusResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeThesaurusResponseResponseTypeDef
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
- `StringListValue`: `List`\[`str`\]
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
  `List`\[[DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)\]

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
  `List`\[[DocumentAttributeTypeDef](./type_defs.md#documentattributetypedef)\]
- `AccessControlList`:
  `List`\[[PrincipalTypeDef](./type_defs.md#principaltypedef)\]
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

## GetQuerySuggestionsRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `QueryText`: `str`

Optional fields:

- `MaxSuggestionsCount`: `int`

## GetQuerySuggestionsResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsResponseResponseTypeDef
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

- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `ExcludeMimeTypes`: `List`\[`str`\]
- `ExcludeUserAccounts`: `List`\[`str`\]
- `ExcludeSharedDrives`: `List`\[`str`\]

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

## ListDataSourceSyncJobsRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsRequestTypeDef
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

## ListDataSourceSyncJobsResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsResponseResponseTypeDef
```

Required fields:

- `History`:
  `List`\[[DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDataSourcesRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourcesRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListDataSourcesResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourcesResponseResponseTypeDef
```

Required fields:

- `SummaryItems`:
  `List`\[[DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFaqsRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListFaqsRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListFaqsResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListFaqsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `FaqSummaryItems`:
  `List`\[[FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListIndicesRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListIndicesRequestTypeDef
```

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListIndicesResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListIndicesResponseResponseTypeDef
```

Required fields:

- `IndexConfigurationSummaryItems`:
  `List`\[[IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListQuerySuggestionsBlockListsRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListQuerySuggestionsBlockListsResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsResponseResponseTypeDef
```

Required fields:

- `BlockListSummaryItems`:
  `List`\[[QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListThesauriRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import ListThesauriRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `NextToken`: `str`
- `MaxResults`: `int`

## ListThesauriResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListThesauriResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ThesaurusSummaryItems`:
  `List`\[[ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OneDriveConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import OneDriveConfigurationTypeDef
```

Required fields:

- `TenantDomain`: `str`
- `SecretArn`: `str`
- `OneDriveUsers`: [OneDriveUsersTypeDef](./type_defs.md#onedriveuserstypedef)

Optional fields:

- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `DisableLocalGroups`: `bool`

## OneDriveUsersTypeDef

```python
from mypy_boto3_kendra.type_defs import OneDriveUsersTypeDef
```

Optional fields:

- `OneDriveUserList`: `List`\[`str`\]
- `OneDriveUserS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

## PrincipalTypeDef

```python
from mypy_boto3_kendra.type_defs import PrincipalTypeDef
```

Required fields:

- `Name`: `str`
- `Type`: [PrincipalTypeType](./literals.md#principaltypetype)
- `Access`: [ReadAccessTypeType](./literals.md#readaccesstypetype)

## ProxyConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ProxyConfigurationTypeDef
```

Required fields:

- `Host`: `str`
- `Port`: `int`

Optional fields:

- `Credentials`: `str`

## QueryRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `QueryText`: `str`

Optional fields:

- `AttributeFilter`:
  [AttributeFilterTypeDef](./type_defs.md#attributefiltertypedef)
- `Facets`: `List`\[[FacetTypeDef](./type_defs.md#facettypedef)\]
- `RequestedDocumentAttributes`: `List`\[`str`\]
- `QueryResultTypeFilter`:
  [QueryResultTypeType](./literals.md#queryresulttypetype)
- `DocumentRelevanceOverrideConfigurations`:
  `List`\[[DocumentRelevanceConfigurationTypeDef](./type_defs.md#documentrelevanceconfigurationtypedef)\]
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

## QueryResultResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryResultResponseTypeDef
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
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## S3DataSourceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import S3DataSourceConfigurationTypeDef
```

Required fields:

- `BucketName`: `str`

Optional fields:

- `InclusionPrefixes`: `List`\[`str`\]
- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]
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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `IncludeFilterTypes`:
  `List`\[[SalesforceChatterFeedIncludeFilterTypeType](./literals.md#salesforcechatterfeedincludefiltertypetype)\]

## SalesforceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceConfigurationTypeDef
```

Required fields:

- `ServerUrl`: `str`
- `SecretArn`: `str`

Optional fields:

- `StandardObjectConfigurations`:
  `List`\[[SalesforceStandardObjectConfigurationTypeDef](./type_defs.md#salesforcestandardobjectconfigurationtypedef)\]
- `KnowledgeArticleConfiguration`:
  [SalesforceKnowledgeArticleConfigurationTypeDef](./type_defs.md#salesforceknowledgearticleconfigurationtypedef)
- `ChatterFeedConfiguration`:
  [SalesforceChatterFeedConfigurationTypeDef](./type_defs.md#salesforcechatterfeedconfigurationtypedef)
- `CrawlAttachments`: `bool`
- `StandardObjectAttachmentConfiguration`:
  [SalesforceStandardObjectAttachmentConfigurationTypeDef](./type_defs.md#salesforcestandardobjectattachmentconfigurationtypedef)
- `IncludeAttachmentFilePatterns`: `List`\[`str`\]
- `ExcludeAttachmentFilePatterns`: `List`\[`str`\]

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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SalesforceKnowledgeArticleConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceKnowledgeArticleConfigurationTypeDef
```

Required fields:

- `IncludedStates`:
  `List`\[[SalesforceKnowledgeArticleStateType](./literals.md#salesforceknowledgearticlestatetype)\]

Optional fields:

- `StandardKnowledgeArticleTypeConfiguration`:
  [SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcestandardknowledgearticletypeconfigurationtypedef)
- `CustomKnowledgeArticleTypeConfigurations`:
  `List`\[[SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](./type_defs.md#salesforcecustomknowledgearticletypeconfigurationtypedef)\]

## SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SalesforceStandardObjectAttachmentConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectAttachmentConfigurationTypeDef
```

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

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

- `SeedUrls`: `List`\[`str`\]

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
- `IncludeAttachmentFilePatterns`: `List`\[`str`\]
- `ExcludeAttachmentFilePatterns`: `List`\[`str`\]
- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `FilterQuery`: `str`

## ServiceNowServiceCatalogConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ServiceNowServiceCatalogConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `CrawlAttachments`: `bool`
- `IncludeAttachmentFilePatterns`: `List`\[`str`\]
- `ExcludeAttachmentFilePatterns`: `List`\[`str`\]
- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]

## SharePointConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SharePointConfigurationTypeDef
```

Required fields:

- `SharePointVersion`:
  [SharePointVersionType](./literals.md#sharepointversiontype)
- `Urls`: `List`\[`str`\]
- `SecretArn`: `str`

Optional fields:

- `CrawlAttachments`: `bool`
- `UseChangeLog`: `bool`
- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]
- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](./type_defs.md#datasourcevpcconfigurationtypedef)
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](./type_defs.md#datasourcetoindexfieldmappingtypedef)\]
- `DocumentTitleFieldName`: `str`
- `DisableLocalGroups`: `bool`
- `SslCertificateS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)

## SiteMapsConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SiteMapsConfigurationTypeDef
```

Required fields:

- `SiteMaps`: `List`\[`str`\]

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

## StartDataSourceSyncJobRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## StartDataSourceSyncJobResponseResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobResponseResponseTypeDef
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

## StopDataSourceSyncJobRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import StopDataSourceSyncJobRequestTypeDef
```

Required fields:

- `Id`: `str`
- `IndexId`: `str`

## SubmitFeedbackRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import SubmitFeedbackRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `QueryId`: `str`

Optional fields:

- `ClickFeedbackItems`:
  `List`\[[ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)\]
- `RelevanceFeedbackItems`:
  `List`\[[RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)\]

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

## TagResourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

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

## UntagResourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceARN`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateDataSourceRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateDataSourceRequestTypeDef
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

## UpdateIndexRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateIndexRequestTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Name`: `str`
- `RoleArn`: `str`
- `Description`: `str`
- `DocumentMetadataConfigurationUpdates`:
  `List`\[[DocumentMetadataConfigurationTypeDef](./type_defs.md#documentmetadataconfigurationtypedef)\]
- `CapacityUnits`:
  [CapacityUnitsConfigurationTypeDef](./type_defs.md#capacityunitsconfigurationtypedef)
- `UserTokenConfigurations`:
  `List`\[[UserTokenConfigurationTypeDef](./type_defs.md#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicyType](./literals.md#usercontextpolicytype)

## UpdateQuerySuggestionsBlockListRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsBlockListRequestTypeDef
```

Required fields:

- `IndexId`: `str`
- `Id`: `str`

Optional fields:

- `Name`: `str`
- `Description`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

## UpdateQuerySuggestionsConfigRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateQuerySuggestionsConfigRequestTypeDef
```

Required fields:

- `IndexId`: `str`

Optional fields:

- `Mode`: [ModeType](./literals.md#modetype)
- `QueryLogLookBackWindowInDays`: `int`
- `IncludeQueriesWithoutUserInformation`: `bool`
- `MinimumNumberOfQueryingUsers`: `int`
- `MinimumQueryCount`: `int`

## UpdateThesaurusRequestTypeDef

```python
from mypy_boto3_kendra.type_defs import UpdateThesaurusRequestTypeDef
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
- `UrlInclusionPatterns`: `List`\[`str`\]
- `UrlExclusionPatterns`: `List`\[`str`\]
- `ProxyConfiguration`:
  [ProxyConfigurationTypeDef](./type_defs.md#proxyconfigurationtypedef)
- `AuthenticationConfiguration`:
  [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
