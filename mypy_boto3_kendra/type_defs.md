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
  - [BatchDeleteDocumentResponseFailedDocumentTypeDef](#batchdeletedocumentresponsefaileddocumenttypedef)
  - [BatchDeleteDocumentResponseTypeDef](#batchdeletedocumentresponsetypedef)
  - [BatchPutDocumentResponseFailedDocumentTypeDef](#batchputdocumentresponsefaileddocumenttypedef)
  - [BatchPutDocumentResponseTypeDef](#batchputdocumentresponsetypedef)
  - [CapacityUnitsConfigurationTypeDef](#capacityunitsconfigurationtypedef)
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
  - [CreateDataSourceResponseTypeDef](#createdatasourceresponsetypedef)
  - [CreateFaqResponseTypeDef](#createfaqresponsetypedef)
  - [CreateIndexResponseTypeDef](#createindexresponsetypedef)
  - [CreateQuerySuggestionsBlockListResponseTypeDef](#createquerysuggestionsblocklistresponsetypedef)
  - [CreateThesaurusResponseTypeDef](#createthesaurusresponsetypedef)
  - [DataSourceConfigurationTypeDef](#datasourceconfigurationtypedef)
  - [DataSourceSummaryTypeDef](#datasourcesummarytypedef)
  - [DataSourceSyncJobMetricTargetTypeDef](#datasourcesyncjobmetrictargettypedef)
  - [DataSourceSyncJobMetricsTypeDef](#datasourcesyncjobmetricstypedef)
  - [DataSourceSyncJobTypeDef](#datasourcesyncjobtypedef)
  - [DataSourceToIndexFieldMappingTypeDef](#datasourcetoindexfieldmappingtypedef)
  - [DataSourceVpcConfigurationTypeDef](#datasourcevpcconfigurationtypedef)
  - [DatabaseConfigurationTypeDef](#databaseconfigurationtypedef)
  - [DescribeDataSourceResponseTypeDef](#describedatasourceresponsetypedef)
  - [DescribeFaqResponseTypeDef](#describefaqresponsetypedef)
  - [DescribeIndexResponseTypeDef](#describeindexresponsetypedef)
  - [DescribeQuerySuggestionsBlockListResponseTypeDef](#describequerysuggestionsblocklistresponsetypedef)
  - [DescribeQuerySuggestionsConfigResponseTypeDef](#describequerysuggestionsconfigresponsetypedef)
  - [DescribeThesaurusResponseTypeDef](#describethesaurusresponsetypedef)
  - [DocumentAttributeTypeDef](#documentattributetypedef)
  - [DocumentAttributeValueCountPairTypeDef](#documentattributevaluecountpairtypedef)
  - [DocumentAttributeValueTypeDef](#documentattributevaluetypedef)
  - [DocumentMetadataConfigurationTypeDef](#documentmetadataconfigurationtypedef)
  - [DocumentRelevanceConfigurationTypeDef](#documentrelevanceconfigurationtypedef)
  - [DocumentTypeDef](#documenttypedef)
  - [DocumentsMetadataConfigurationTypeDef](#documentsmetadataconfigurationtypedef)
  - [FacetResultTypeDef](#facetresulttypedef)
  - [FacetTypeDef](#facettypedef)
  - [FaqStatisticsTypeDef](#faqstatisticstypedef)
  - [FaqSummaryTypeDef](#faqsummarytypedef)
  - [GetQuerySuggestionsResponseTypeDef](#getquerysuggestionsresponsetypedef)
  - [GoogleDriveConfigurationTypeDef](#googledriveconfigurationtypedef)
  - [HighlightTypeDef](#highlighttypedef)
  - [IndexConfigurationSummaryTypeDef](#indexconfigurationsummarytypedef)
  - [IndexStatisticsTypeDef](#indexstatisticstypedef)
  - [JsonTokenTypeConfigurationTypeDef](#jsontokentypeconfigurationtypedef)
  - [JwtTokenTypeConfigurationTypeDef](#jwttokentypeconfigurationtypedef)
  - [ListDataSourceSyncJobsResponseTypeDef](#listdatasourcesyncjobsresponsetypedef)
  - [ListDataSourcesResponseTypeDef](#listdatasourcesresponsetypedef)
  - [ListFaqsResponseTypeDef](#listfaqsresponsetypedef)
  - [ListIndicesResponseTypeDef](#listindicesresponsetypedef)
  - [ListQuerySuggestionsBlockListsResponseTypeDef](#listquerysuggestionsblocklistsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListThesauriResponseTypeDef](#listthesauriresponsetypedef)
  - [OneDriveConfigurationTypeDef](#onedriveconfigurationtypedef)
  - [OneDriveUsersTypeDef](#onedriveuserstypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [QueryResultItemTypeDef](#queryresultitemtypedef)
  - [QueryResultTypeDef](#queryresulttypedef)
  - [QuerySuggestionsBlockListSummaryTypeDef](#querysuggestionsblocklistsummarytypedef)
  - [RelevanceFeedbackTypeDef](#relevancefeedbacktypedef)
  - [RelevanceTypeDef](#relevancetypedef)
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
  - [ServerSideEncryptionConfigurationTypeDef](#serversideencryptionconfigurationtypedef)
  - [ServiceNowConfigurationTypeDef](#servicenowconfigurationtypedef)
  - [ServiceNowKnowledgeArticleConfigurationTypeDef](#servicenowknowledgearticleconfigurationtypedef)
  - [ServiceNowServiceCatalogConfigurationTypeDef](#servicenowservicecatalogconfigurationtypedef)
  - [SharePointConfigurationTypeDef](#sharepointconfigurationtypedef)
  - [SortingConfigurationTypeDef](#sortingconfigurationtypedef)
  - [SqlConfigurationTypeDef](#sqlconfigurationtypedef)
  - [StartDataSourceSyncJobResponseTypeDef](#startdatasourcesyncjobresponsetypedef)
  - [SuggestionHighlightTypeDef](#suggestionhighlighttypedef)
  - [SuggestionTextWithHighlightsTypeDef](#suggestiontextwithhighlightstypedef)
  - [SuggestionTypeDef](#suggestiontypedef)
  - [SuggestionValueTypeDef](#suggestionvaluetypedef)
  - [TagTypeDef](#tagtypedef)
  - [TextDocumentStatisticsTypeDef](#textdocumentstatisticstypedef)
  - [TextWithHighlightsTypeDef](#textwithhighlightstypedef)
  - [ThesaurusSummaryTypeDef](#thesaurussummarytypedef)
  - [TimeRangeTypeDef](#timerangetypedef)
  - [UserContextTypeDef](#usercontexttypedef)
  - [UserTokenConfigurationTypeDef](#usertokenconfigurationtypedef)

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

Optional fields:

- `FailedDocuments`:
  `List`\[[BatchDeleteDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchdeletedocumentresponsefaileddocumenttypedef)\]

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

Optional fields:

- `FailedDocuments`:
  `List`\[[BatchPutDocumentResponseFailedDocumentTypeDef](./type_defs.md#batchputdocumentresponsefaileddocumenttypedef)\]

## CapacityUnitsConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import CapacityUnitsConfigurationTypeDef
```

Required fields:

- `StorageCapacityUnits`: `int`
- `QueryCapacityUnits`: `int`

## ClickFeedbackTypeDef

```python
from mypy_boto3_kendra.type_defs import ClickFeedbackTypeDef
```

Required fields:

- `ResultId`: `str`
- `ClickTime`: `datetime`

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

## CreateDataSourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateDataSourceResponseTypeDef
```

Required fields:

- `Id`: `str`

## CreateFaqResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateFaqResponseTypeDef
```

Optional fields:

- `Id`: `str`

## CreateIndexResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateIndexResponseTypeDef
```

Optional fields:

- `Id`: `str`

## CreateQuerySuggestionsBlockListResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateQuerySuggestionsBlockListResponseTypeDef
```

Optional fields:

- `Id`: `str`

## CreateThesaurusResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import CreateThesaurusResponseTypeDef
```

Optional fields:

- `Id`: `str`

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

## DescribeDataSourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeDataSourceResponseTypeDef
```

Optional fields:

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

## DescribeFaqResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeFaqResponseTypeDef
```

Optional fields:

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

## DescribeIndexResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeIndexResponseTypeDef
```

Optional fields:

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

## DescribeQuerySuggestionsBlockListResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsBlockListResponseTypeDef
```

Optional fields:

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

## DescribeQuerySuggestionsConfigResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeQuerySuggestionsConfigResponseTypeDef
```

Optional fields:

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

## DescribeThesaurusResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeThesaurusResponseTypeDef
```

Optional fields:

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
- `DateValue`: `datetime`

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
- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
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

## GetQuerySuggestionsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import GetQuerySuggestionsResponseTypeDef
```

Optional fields:

- `QuerySuggestionsId`: `str`
- `Suggestions`:
  `List`\[[SuggestionTypeDef](./type_defs.md#suggestiontypedef)\]

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

## ListDataSourceSyncJobsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourceSyncJobsResponseTypeDef
```

Optional fields:

- `History`:
  `List`\[[DataSourceSyncJobTypeDef](./type_defs.md#datasourcesyncjobtypedef)\]
- `NextToken`: `str`

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourcesResponseTypeDef
```

Optional fields:

- `SummaryItems`:
  `List`\[[DataSourceSummaryTypeDef](./type_defs.md#datasourcesummarytypedef)\]
- `NextToken`: `str`

## ListFaqsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListFaqsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FaqSummaryItems`:
  `List`\[[FaqSummaryTypeDef](./type_defs.md#faqsummarytypedef)\]

## ListIndicesResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListIndicesResponseTypeDef
```

Optional fields:

- `IndexConfigurationSummaryItems`:
  `List`\[[IndexConfigurationSummaryTypeDef](./type_defs.md#indexconfigurationsummarytypedef)\]
- `NextToken`: `str`

## ListQuerySuggestionsBlockListsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListQuerySuggestionsBlockListsResponseTypeDef
```

Optional fields:

- `BlockListSummaryItems`:
  `List`\[[QuerySuggestionsBlockListSummaryTypeDef](./type_defs.md#querysuggestionsblocklistsummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## ListThesauriResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListThesauriResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ThesaurusSummaryItems`:
  `List`\[[ThesaurusSummaryTypeDef](./type_defs.md#thesaurussummarytypedef)\]

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

Optional fields:

- `QueryId`: `str`
- `ResultItems`:
  `List`\[[QueryResultItemTypeDef](./type_defs.md#queryresultitemtypedef)\]
- `FacetResults`:
  `List`\[[FacetResultTypeDef](./type_defs.md#facetresulttypedef)\]
- `TotalNumberOfResults`: `int`

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

- `SharePointVersion`: `Literal['SHAREPOINT_ONLINE']` (see
  [SharePointVersionType](./literals.md#sharepointversiontype))
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

## StartDataSourceSyncJobResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobResponseTypeDef
```

Optional fields:

- `ExecutionId`: `str`

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

- `StartTime`: `datetime`
- `EndTime`: `datetime`

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
