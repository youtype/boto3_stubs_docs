# Typed dictionaries for boto3 Kendra module

> [Index](../README.md) > [Kendra](./README.md) > Structures

Auto-generated documentation for
[Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra)
type annotations stubs module
[mypy_boto3_kendra](https://pypi.org/project/mypy-boto3-kendra/).

- [Typed dictionaries for boto3 Kendra module](#typed-dictionaries-for-boto3-kendra-module)
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
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [ListThesauriResponseTypeDef](#listthesauriresponsetypedef)
  - [OneDriveConfigurationTypeDef](#onedriveconfigurationtypedef)
  - [OneDriveUsersTypeDef](#onedriveuserstypedef)
  - [PrincipalTypeDef](#principaltypedef)
  - [QueryResultItemTypeDef](#queryresultitemtypedef)
  - [QueryResultTypeDef](#queryresulttypedef)
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
- `ValueType`: `Literal['TEXT_WITH_HIGHLIGHTS_VALUE']`
- `Value`:
  [AdditionalResultAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#additionalresultattributevaluetypedef)

## AdditionalResultAttributeValueTypeDef

```python
from mypy_boto3_kendra.type_defs import AdditionalResultAttributeValueTypeDef
```

Optional fields:

- `TextWithHighlightsValue`:
  [TextWithHighlightsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#textwithhighlightstypedef)

## AttributeFilterTypeDef

```python
from mypy_boto3_kendra.type_defs import AttributeFilterTypeDef
```

Optional fields:

- `AndAllFilters`:
  `List`\[[AttributeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#attributefiltertypedef)\]
- `OrAllFilters`:
  `List`\[[AttributeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#attributefiltertypedef)\]
- `NotFilter`:
  [AttributeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#attributefiltertypedef)
- `EqualsTo`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)
- `ContainsAll`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)
- `ContainsAny`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)
- `GreaterThan`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)
- `GreaterThanOrEquals`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)
- `LessThan`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)
- `LessThanOrEquals`:
  [DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)

## BatchDeleteDocumentResponseFailedDocumentTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseFailedDocumentTypeDef
```

Optional fields:

- `Id`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#errorcode)
- `ErrorMessage`: `str`

## BatchDeleteDocumentResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchDeleteDocumentResponseTypeDef
```

Optional fields:

- `FailedDocuments`:
  `List`\[[BatchDeleteDocumentResponseFailedDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#batchdeletedocumentresponsefaileddocumenttypedef)\]

## BatchPutDocumentResponseFailedDocumentTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseFailedDocumentTypeDef
```

Optional fields:

- `Id`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#errorcode)
- `ErrorMessage`: `str`

## BatchPutDocumentResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import BatchPutDocumentResponseTypeDef
```

Optional fields:

- `FailedDocuments`:
  `List`\[[BatchPutDocumentResponseFailedDocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#batchputdocumentresponsefaileddocumenttypedef)\]

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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]

## ConfluenceAttachmentConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentConfigurationTypeDef
```

Optional fields:

- `CrawlAttachments`: `bool`
- `AttachmentFieldMappings`:
  `List`\[[ConfluenceAttachmentToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluenceattachmenttoindexfieldmappingtypedef)\]

## ConfluenceAttachmentToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceAttachmentToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluenceAttachmentFieldName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#confluenceattachmentfieldname)
- `DateFieldFormat`: `str`
- `IndexFieldName`: `str`

## ConfluenceBlogConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceBlogConfigurationTypeDef
```

Optional fields:

- `BlogFieldMappings`:
  `List`\[[ConfluenceBlogToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluenceblogtoindexfieldmappingtypedef)\]

## ConfluenceBlogToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceBlogToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluenceBlogFieldName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#confluenceblogfieldname)
- `DateFieldFormat`: `str`
- `IndexFieldName`: `str`

## ConfluenceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceConfigurationTypeDef
```

Required fields:

- `ServerUrl`: `str`
- `SecretArn`: `str`
- `Version`:
  [ConfluenceVersion](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#confluenceversion)

Optional fields:

- `SpaceConfiguration`:
  [ConfluenceSpaceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluencespaceconfigurationtypedef)
- `PageConfiguration`:
  [ConfluencePageConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluencepageconfigurationtypedef)
- `BlogConfiguration`:
  [ConfluenceBlogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluenceblogconfigurationtypedef)
- `AttachmentConfiguration`:
  [ConfluenceAttachmentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluenceattachmentconfigurationtypedef)
- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcevpcconfigurationtypedef)
- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]

## ConfluencePageConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluencePageConfigurationTypeDef
```

Optional fields:

- `PageFieldMappings`:
  `List`\[[ConfluencePageToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluencepagetoindexfieldmappingtypedef)\]

## ConfluencePageToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluencePageToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluencePageFieldName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#confluencepagefieldname)
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
  `List`\[[ConfluenceSpaceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluencespacetoindexfieldmappingtypedef)\]

## ConfluenceSpaceToIndexFieldMappingTypeDef

```python
from mypy_boto3_kendra.type_defs import ConfluenceSpaceToIndexFieldMappingTypeDef
```

Optional fields:

- `DataSourceFieldName`:
  [ConfluenceSpaceFieldName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#confluencespacefieldname)
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
  [S3DataSourceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3datasourceconfigurationtypedef)
- `SharePointConfiguration`:
  [SharePointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#sharepointconfigurationtypedef)
- `DatabaseConfiguration`:
  [DatabaseConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#databaseconfigurationtypedef)
- `SalesforceConfiguration`:
  [SalesforceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforceconfigurationtypedef)
- `OneDriveConfiguration`:
  [OneDriveConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#onedriveconfigurationtypedef)
- `ServiceNowConfiguration`:
  [ServiceNowConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#servicenowconfigurationtypedef)
- `ConfluenceConfiguration`:
  [ConfluenceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#confluenceconfigurationtypedef)
- `GoogleDriveConfiguration`:
  [GoogleDriveConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#googledriveconfigurationtypedef)

## DataSourceSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceSummaryTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Type`:
  [DataSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcetype)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Status`:
  [DataSourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcestatus)

## DataSourceSyncJobMetricTargetTypeDef

```python
from mypy_boto3_kendra.type_defs import DataSourceSyncJobMetricTargetTypeDef
```

Required fields:

- `DataSourceId`: `str`
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
  [DataSourceSyncJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcesyncjobstatus)
- `ErrorMessage`: `str`
- `ErrorCode`:
  [ErrorCode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#errorcode)
- `DataSourceErrorCode`: `str`
- `Metrics`:
  [DataSourceSyncJobMetricsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcesyncjobmetricstypedef)

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
  [DatabaseEngineType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#databaseenginetype)
- `ConnectionConfiguration`:
  [ConnectionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#connectionconfigurationtypedef)
- `ColumnConfiguration`:
  [ColumnConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#columnconfigurationtypedef)

Optional fields:

- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcevpcconfigurationtypedef)
- `AclConfiguration`:
  [AclConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#aclconfigurationtypedef)
- `SqlConfiguration`:
  [SqlConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#sqlconfigurationtypedef)

## DescribeDataSourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeDataSourceResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `IndexId`: `str`
- `Name`: `str`
- `Type`:
  [DataSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcetype)
- `Configuration`:
  [DataSourceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourceconfigurationtypedef)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Description`: `str`
- `Status`:
  [DataSourceStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcestatus)
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
- `S3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)
- `Status`:
  [FaqStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#faqstatus)
- `RoleArn`: `str`
- `ErrorMessage`: `str`
- `FileFormat`:
  [FaqFileFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#faqfileformat)

## DescribeIndexResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeIndexResponseTypeDef
```

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Edition`:
  [IndexEdition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#indexedition)
- `RoleArn`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#serversideencryptionconfigurationtypedef)
- `Status`:
  [IndexStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#indexstatus)
- `Description`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `DocumentMetadataConfigurations`:
  `List`\[[DocumentMetadataConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentmetadataconfigurationtypedef)\]
- `IndexStatistics`:
  [IndexStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#indexstatisticstypedef)
- `ErrorMessage`: `str`
- `CapacityUnits`:
  [CapacityUnitsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#capacityunitsconfigurationtypedef)
- `UserTokenConfigurations`:
  `List`\[[UserTokenConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#usercontextpolicy)

## DescribeThesaurusResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import DescribeThesaurusResponseTypeDef
```

Optional fields:

- `Id`: `str`
- `IndexId`: `str`
- `Name`: `str`
- `Description`: `str`
- `Status`:
  [ThesaurusStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#thesaurusstatus)
- `ErrorMessage`: `str`
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `RoleArn`: `str`
- `SourceS3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)
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
  [DocumentAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributevaluetypedef)

## DocumentAttributeValueCountPairTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentAttributeValueCountPairTypeDef
```

Optional fields:

- `DocumentAttributeValue`:
  [DocumentAttributeValueTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributevaluetypedef)
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
  [DocumentAttributeValueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#documentattributevaluetype)

Optional fields:

- `Relevance`:
  [RelevanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#relevancetypedef)
- `Search`:
  [SearchTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#searchtypedef)

## DocumentRelevanceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentRelevanceConfigurationTypeDef
```

Required fields:

- `Name`: `str`
- `Relevance`:
  [RelevanceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#relevancetypedef)

## DocumentTypeDef

```python
from mypy_boto3_kendra.type_defs import DocumentTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `Title`: `str`
- `Blob`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `S3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)
- `Attributes`:
  `List`\[[DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)\]
- `AccessControlList`:
  `List`\[[PrincipalTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#principaltypedef)\]
- `ContentType`:
  [ContentType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#contenttype)

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
  [DocumentAttributeValueType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#documentattributevaluetype)
- `DocumentAttributeValueCountPairs`:
  `List`\[[DocumentAttributeValueCountPairTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributevaluecountpairtypedef)\]

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
- `Status`:
  [FaqStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#faqstatus)
- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `FileFormat`:
  [FaqFileFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#faqfileformat)

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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]
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
- `Type`:
  [HighlightType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#highlighttype)

## IndexConfigurationSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import IndexConfigurationSummaryTypeDef
```

Required fields:

- `CreatedAt`: `datetime`
- `UpdatedAt`: `datetime`
- `Status`:
  [IndexStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#indexstatus)

Optional fields:

- `Name`: `str`
- `Id`: `str`
- `Edition`:
  [IndexEdition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#indexedition)

## IndexStatisticsTypeDef

```python
from mypy_boto3_kendra.type_defs import IndexStatisticsTypeDef
```

Required fields:

- `FaqStatistics`:
  [FaqStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#faqstatisticstypedef)
- `TextDocumentStatistics`:
  [TextDocumentStatisticsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#textdocumentstatisticstypedef)

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

- `KeyLocation`:
  [KeyLocation](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#keylocation)

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
  `List`\[[DataSourceSyncJobTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcesyncjobtypedef)\]
- `NextToken`: `str`

## ListDataSourcesResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListDataSourcesResponseTypeDef
```

Optional fields:

- `SummaryItems`:
  `List`\[[DataSourceSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcesummarytypedef)\]
- `NextToken`: `str`

## ListFaqsResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListFaqsResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `FaqSummaryItems`:
  `List`\[[FaqSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#faqsummarytypedef)\]

## ListIndicesResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListIndicesResponseTypeDef
```

Optional fields:

- `IndexConfigurationSummaryItems`:
  `List`\[[IndexConfigurationSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#indexconfigurationsummarytypedef)\]
- `NextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#tagtypedef)\]

## ListThesauriResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import ListThesauriResponseTypeDef
```

Optional fields:

- `NextToken`: `str`
- `ThesaurusSummaryItems`:
  `List`\[[ThesaurusSummaryTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#thesaurussummarytypedef)\]

## OneDriveConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import OneDriveConfigurationTypeDef
```

Required fields:

- `TenantDomain`: `str`
- `SecretArn`: `str`
- `OneDriveUsers`:
  [OneDriveUsersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#onedriveuserstypedef)

Optional fields:

- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]
- `DisableLocalGroups`: `bool`

## OneDriveUsersTypeDef

```python
from mypy_boto3_kendra.type_defs import OneDriveUsersTypeDef
```

Optional fields:

- `OneDriveUserList`: `List`\[`str`\]
- `OneDriveUserS3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)

## PrincipalTypeDef

```python
from mypy_boto3_kendra.type_defs import PrincipalTypeDef
```

Required fields:

- `Name`: `str`
- `Type`:
  [PrincipalType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#principaltype)
- `Access`:
  [ReadAccessType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#readaccesstype)

## QueryResultItemTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryResultItemTypeDef
```

Optional fields:

- `Id`: `str`
- `Type`:
  [QueryResultType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#queryresulttype)
- `AdditionalAttributes`:
  `List`\[[AdditionalResultAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#additionalresultattributetypedef)\]
- `DocumentId`: `str`
- `DocumentTitle`:
  [TextWithHighlightsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#textwithhighlightstypedef)
- `DocumentExcerpt`:
  [TextWithHighlightsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#textwithhighlightstypedef)
- `DocumentURI`: `str`
- `DocumentAttributes`:
  `List`\[[DocumentAttributeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentattributetypedef)\]
- `ScoreAttributes`:
  [ScoreAttributesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#scoreattributestypedef)
- `FeedbackToken`: `str`

## QueryResultTypeDef

```python
from mypy_boto3_kendra.type_defs import QueryResultTypeDef
```

Optional fields:

- `QueryId`: `str`
- `ResultItems`:
  `List`\[[QueryResultItemTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#queryresultitemtypedef)\]
- `FacetResults`:
  `List`\[[FacetResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#facetresulttypedef)\]
- `TotalNumberOfResults`: `int`

## RelevanceFeedbackTypeDef

```python
from mypy_boto3_kendra.type_defs import RelevanceFeedbackTypeDef
```

Required fields:

- `ResultId`: `str`
- `RelevanceValue`:
  [RelevanceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#relevancetype)

## RelevanceTypeDef

```python
from mypy_boto3_kendra.type_defs import RelevanceTypeDef
```

Optional fields:

- `Freshness`: `bool`
- `Importance`: `int`
- `Duration`: `str`
- `RankOrder`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#order)
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
  [DocumentsMetadataConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentsmetadataconfigurationtypedef)
- `AccessControlListConfiguration`:
  [AccessControlListConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#accesscontrollistconfigurationtypedef)

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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]
- `IncludeFilterTypes`:
  `List`\[[SalesforceChatterFeedIncludeFilterType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#salesforcechatterfeedincludefiltertype)\]

## SalesforceConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceConfigurationTypeDef
```

Required fields:

- `ServerUrl`: `str`
- `SecretArn`: `str`

Optional fields:

- `StandardObjectConfigurations`:
  `List`\[[SalesforceStandardObjectConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforcestandardobjectconfigurationtypedef)\]
- `KnowledgeArticleConfiguration`:
  [SalesforceKnowledgeArticleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforceknowledgearticleconfigurationtypedef)
- `ChatterFeedConfiguration`:
  [SalesforceChatterFeedConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforcechatterfeedconfigurationtypedef)
- `CrawlAttachments`: `bool`
- `StandardObjectAttachmentConfiguration`:
  [SalesforceStandardObjectAttachmentConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforcestandardobjectattachmentconfigurationtypedef)
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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]

## SalesforceKnowledgeArticleConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceKnowledgeArticleConfigurationTypeDef
```

Required fields:

- `IncludedStates`:
  `List`\[[SalesforceKnowledgeArticleState](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#salesforceknowledgearticlestate)\]

Optional fields:

- `StandardKnowledgeArticleTypeConfiguration`:
  [SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforcestandardknowledgearticletypeconfigurationtypedef)
- `CustomKnowledgeArticleTypeConfigurations`:
  `List`\[[SalesforceCustomKnowledgeArticleTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#salesforcecustomknowledgearticletypeconfigurationtypedef)\]

## SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardKnowledgeArticleTypeConfigurationTypeDef
```

Required fields:

- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]

## SalesforceStandardObjectAttachmentConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectAttachmentConfigurationTypeDef
```

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]

## SalesforceStandardObjectConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SalesforceStandardObjectConfigurationTypeDef
```

Required fields:

- `Name`:
  [SalesforceStandardObjectName](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#salesforcestandardobjectname)
- `DocumentDataFieldName`: `str`

Optional fields:

- `DocumentTitleFieldName`: `str`
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]

## ScoreAttributesTypeDef

```python
from mypy_boto3_kendra.type_defs import ScoreAttributesTypeDef
```

Optional fields:

- `ScoreConfidence`:
  [ScoreConfidence](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#scoreconfidence)

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
  [ServiceNowBuildVersionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#servicenowbuildversiontype)

Optional fields:

- `KnowledgeArticleConfiguration`:
  [ServiceNowKnowledgeArticleConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#servicenowknowledgearticleconfigurationtypedef)
- `ServiceCatalogConfiguration`:
  [ServiceNowServiceCatalogConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#servicenowservicecatalogconfigurationtypedef)
- `AuthenticationType`:
  [ServiceNowAuthenticationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#servicenowauthenticationtype)

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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]
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
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]

## SharePointConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SharePointConfigurationTypeDef
```

Required fields:

- `SharePointVersion`: `Literal['SHAREPOINT_ONLINE']`
- `Urls`: `List`\[`str`\]
- `SecretArn`: `str`

Optional fields:

- `CrawlAttachments`: `bool`
- `UseChangeLog`: `bool`
- `InclusionPatterns`: `List`\[`str`\]
- `ExclusionPatterns`: `List`\[`str`\]
- `VpcConfiguration`:
  [DataSourceVpcConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcevpcconfigurationtypedef)
- `FieldMappings`:
  `List`\[[DataSourceToIndexFieldMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcetoindexfieldmappingtypedef)\]
- `DocumentTitleFieldName`: `str`
- `DisableLocalGroups`: `bool`

## SortingConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SortingConfigurationTypeDef
```

Required fields:

- `DocumentAttributeKey`: `str`
- `SortOrder`:
  [SortOrder](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#sortorder)

## SqlConfigurationTypeDef

```python
from mypy_boto3_kendra.type_defs import SqlConfigurationTypeDef
```

Optional fields:

- `QueryIdentifiersEnclosingOption`:
  [QueryIdentifiersEnclosingOption](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#queryidentifiersenclosingoption)

## StartDataSourceSyncJobResponseTypeDef

```python
from mypy_boto3_kendra.type_defs import StartDataSourceSyncJobResponseTypeDef
```

Optional fields:

- `ExecutionId`: `str`

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
- `Highlights`:
  `List`\[[HighlightTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#highlighttypedef)\]

## ThesaurusSummaryTypeDef

```python
from mypy_boto3_kendra.type_defs import ThesaurusSummaryTypeDef
```

Optional fields:

- `Id`: `str`
- `Name`: `str`
- `Status`:
  [ThesaurusStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#thesaurusstatus)
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
  [JwtTokenTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#jwttokentypeconfigurationtypedef)
- `JsonTokenTypeConfiguration`:
  [JsonTokenTypeConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#jsontokentypeconfigurationtypedef)
