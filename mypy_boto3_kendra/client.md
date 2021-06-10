# kendraClient for boto3 kendra module

> [Index](..) > [kendra](.) > kendraClient

Auto-generated documentation for
[kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra)
type annotations stubs module
[mypy_boto3_kendra](https://pypi.org/project/mypy-boto3-kendra/).

- [kendraClient for boto3 kendra module](#kendraclient-for-boto3-kendra-module)
  - [kendraClient](#kendraclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_delete_document](#batch_delete_document)
    - [batch_get_document_status](#batch_get_document_status)
    - [batch_put_document](#batch_put_document)
    - [can_paginate](#can_paginate)
    - [clear_query_suggestions](#clear_query_suggestions)
    - [create_data_source](#create_data_source)
    - [create_faq](#create_faq)
    - [create_index](#create_index)
    - [create_query_suggestions_block_list](#create_query_suggestions_block_list)
    - [create_thesaurus](#create_thesaurus)
    - [delete_data_source](#delete_data_source)
    - [delete_faq](#delete_faq)
    - [delete_index](#delete_index)
    - [delete_query_suggestions_block_list](#delete_query_suggestions_block_list)
    - [delete_thesaurus](#delete_thesaurus)
    - [describe_data_source](#describe_data_source)
    - [describe_faq](#describe_faq)
    - [describe_index](#describe_index)
    - [describe_query_suggestions_block_list](#describe_query_suggestions_block_list)
    - [describe_query_suggestions_config](#describe_query_suggestions_config)
    - [describe_thesaurus](#describe_thesaurus)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_query_suggestions](#get_query_suggestions)
    - [list_data_source_sync_jobs](#list_data_source_sync_jobs)
    - [list_data_sources](#list_data_sources)
    - [list_faqs](#list_faqs)
    - [list_indices](#list_indices)
    - [list_query_suggestions_block_lists](#list_query_suggestions_block_lists)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_thesauri](#list_thesauri)
    - [query](#query)
    - [start_data_source_sync_job](#start_data_source_sync_job)
    - [stop_data_source_sync_job](#stop_data_source_sync_job)
    - [submit_feedback](#submit_feedback)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_data_source](#update_data_source)
    - [update_index](#update_index)
    - [update_query_suggestions_block_list](#update_query_suggestions_block_list)
    - [update_query_suggestions_config](#update_query_suggestions_config)
    - [update_thesaurus](#update_thesaurus)

## kendraClient

Type annotations for `boto3.client("kendra")`

Can be used directly:

```python
from mypy_boto3_kendra.client import kendraClient

def get_kendra_client() -> kendraClient:
    return boto3.client("kendra")
```

Boto3 documentation:
[kendra.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_kendra.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceAlreadyExistException`
- `Exceptions.ResourceInUseException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ResourceUnavailableException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

## Methods

### batch_delete_document

Type annotations for `boto3.client("kendra").batch_delete_document` method.

Boto3 documentation:
[kendra.Client.batch_delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_delete_document)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `DocumentIdList`: `List`\[`str`\] *(required)*
- `DataSourceSyncJobMetricTarget`:
  [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)

Returns
[BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef).

### batch_get_document_status

Type annotations for `boto3.client("kendra").batch_get_document_status` method.

Boto3 documentation:
[kendra.Client.batch_get_document_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_get_document_status)

Arguments:

- `IndexId`: `str` *(required)*
- `DocumentInfoList`:
  `List`\[[DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)\]
  *(required)*

Returns
[BatchGetDocumentStatusResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponsetypedef).

### batch_put_document

Type annotations for `boto3.client("kendra").batch_put_document` method.

Boto3 documentation:
[kendra.Client.batch_put_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_put_document)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Documents`: `List`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]
  *(required)*
- `RoleArn`: `str`

Returns
[BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef).

### can_paginate

Type annotations for `boto3.client("kendra").can_paginate` method.

Boto3 documentation:
[kendra.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clear_query_suggestions

Type annotations for `boto3.client("kendra").clear_query_suggestions` method.

Boto3 documentation:
[kendra.Client.clear_query_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.clear_query_suggestions)

Arguments:

- `IndexId`: `str` *(required)*

### create_data_source

Type annotations for `boto3.client("kendra").create_data_source` method.

Boto3 documentation:
[kendra.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_data_source)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Type`: [DataSourceTypeType](./literals.md#datasourcetypetype) *(required)*
- `Configuration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Schedule`: `str`
- `RoleArn`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

Returns
[CreateDataSourceResponseTypeDef](./type_defs.md#createdatasourceresponsetypedef).

### create_faq

Type annotations for `boto3.client("kendra").create_faq` method.

Boto3 documentation:
[kendra.Client.create_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_faq)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `S3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef) *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileFormat`: [FaqFileFormatType](./literals.md#faqfileformattype)
- `ClientToken`: `str`

Returns [CreateFaqResponseTypeDef](./type_defs.md#createfaqresponsetypedef).

### create_index

Type annotations for `boto3.client("kendra").create_index` method.

Boto3 documentation:
[kendra.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_index)

Keyword-only arguments:

- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
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

Returns
[CreateIndexResponseTypeDef](./type_defs.md#createindexresponsetypedef).

### create_query_suggestions_block_list

Type annotations for
`boto3.client("kendra").create_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.create_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_query_suggestions_block_list)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef) *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponsetypedef).

### create_thesaurus

Type annotations for `boto3.client("kendra").create_thesaurus` method.

Boto3 documentation:
[kendra.Client.create_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_thesaurus)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef) *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

Returns
[CreateThesaurusResponseTypeDef](./type_defs.md#createthesaurusresponsetypedef).

### delete_data_source

Type annotations for `boto3.client("kendra").delete_data_source` method.

Boto3 documentation:
[kendra.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_faq

Type annotations for `boto3.client("kendra").delete_faq` method.

Boto3 documentation:
[kendra.Client.delete_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_faq)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_index

Type annotations for `boto3.client("kendra").delete_index` method.

Boto3 documentation:
[kendra.Client.delete_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_index)

Arguments:

- `Id`: `str` *(required)*

### delete_query_suggestions_block_list

Type annotations for
`boto3.client("kendra").delete_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.delete_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_query_suggestions_block_list)

Arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*

### delete_thesaurus

Type annotations for `boto3.client("kendra").delete_thesaurus` method.

Boto3 documentation:
[kendra.Client.delete_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### describe_data_source

Type annotations for `boto3.client("kendra").describe_data_source` method.

Boto3 documentation:
[kendra.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef).

### describe_faq

Type annotations for `boto3.client("kendra").describe_faq` method.

Boto3 documentation:
[kendra.Client.describe_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_faq)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef).

### describe_index

Type annotations for `boto3.client("kendra").describe_index` method.

Boto3 documentation:
[kendra.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_index)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef).

### describe_query_suggestions_block_list

Type annotations for
`boto3.client("kendra").describe_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.describe_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_block_list)

Arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[DescribeQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponsetypedef).

### describe_query_suggestions_config

Type annotations for `boto3.client("kendra").describe_query_suggestions_config`
method.

Boto3 documentation:
[kendra.Client.describe_query_suggestions_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_config)

Arguments:

- `IndexId`: `str` *(required)*

Returns
[DescribeQuerySuggestionsConfigResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponsetypedef).

### describe_thesaurus

Type annotations for `boto3.client("kendra").describe_thesaurus` method.

Boto3 documentation:
[kendra.Client.describe_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("kendra").generate_presigned_url` method.

Boto3 documentation:
[kendra.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_query_suggestions

Type annotations for `boto3.client("kendra").get_query_suggestions` method.

Boto3 documentation:
[kendra.Client.get_query_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.get_query_suggestions)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `QueryText`: `str` *(required)*
- `MaxSuggestionsCount`: `int`

Returns
[GetQuerySuggestionsResponseTypeDef](./type_defs.md#getquerysuggestionsresponsetypedef).

### list_data_source_sync_jobs

Type annotations for `boto3.client("kendra").list_data_source_sync_jobs`
method.

Boto3 documentation:
[kendra.Client.list_data_source_sync_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_source_sync_jobs)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StartTimeFilter`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `StatusFilter`:
  [DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)

Returns
[ListDataSourceSyncJobsResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponsetypedef).

### list_data_sources

Type annotations for `boto3.client("kendra").list_data_sources` method.

Boto3 documentation:
[kendra.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_sources)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_faqs

Type annotations for `boto3.client("kendra").list_faqs` method.

Boto3 documentation:
[kendra.Client.list_faqs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_faqs)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef).

### list_indices

Type annotations for `boto3.client("kendra").list_indices` method.

Boto3 documentation:
[kendra.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_indices)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef).

### list_query_suggestions_block_lists

Type annotations for
`boto3.client("kendra").list_query_suggestions_block_lists` method.

Boto3 documentation:
[kendra.Client.list_query_suggestions_block_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_query_suggestions_block_lists)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQuerySuggestionsBlockListsResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("kendra").list_tags_for_resource` method.

Boto3 documentation:
[kendra.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_thesauri

Type annotations for `boto3.client("kendra").list_thesauri` method.

Boto3 documentation:
[kendra.Client.list_thesauri](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_thesauri)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef).

### query

Type annotations for `boto3.client("kendra").query` method.

Boto3 documentation:
[kendra.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.query)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `QueryText`: `str` *(required)*
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

Returns [QueryResultTypeDef](./type_defs.md#queryresulttypedef).

### start_data_source_sync_job

Type annotations for `boto3.client("kendra").start_data_source_sync_job`
method.

Boto3 documentation:
[kendra.Client.start_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.start_data_source_sync_job)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef).

### stop_data_source_sync_job

Type annotations for `boto3.client("kendra").stop_data_source_sync_job` method.

Boto3 documentation:
[kendra.Client.stop_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.stop_data_source_sync_job)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### submit_feedback

Type annotations for `boto3.client("kendra").submit_feedback` method.

Boto3 documentation:
[kendra.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.submit_feedback)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `QueryId`: `str` *(required)*
- `ClickFeedbackItems`:
  `List`\[[ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)\]
- `RelevanceFeedbackItems`:
  `List`\[[RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)\]

### tag_resource

Type annotations for `boto3.client("kendra").tag_resource` method.

Boto3 documentation:
[kendra.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("kendra").untag_resource` method.

Boto3 documentation:
[kendra.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_data_source

Type annotations for `boto3.client("kendra").update_data_source` method.

Boto3 documentation:
[kendra.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_data_source)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Configuration`:
  [DataSourceConfigurationTypeDef](./type_defs.md#datasourceconfigurationtypedef)
- `Description`: `str`
- `Schedule`: `str`
- `RoleArn`: `str`

### update_index

Type annotations for `boto3.client("kendra").update_index` method.

Boto3 documentation:
[kendra.Client.update_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_index)

Keyword-only arguments:

- `Id`: `str` *(required)*
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

### update_query_suggestions_block_list

Type annotations for
`boto3.client("kendra").update_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.update_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_query_suggestions_block_list)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

### update_query_suggestions_config

Type annotations for `boto3.client("kendra").update_query_suggestions_config`
method.

Boto3 documentation:
[kendra.Client.update_query_suggestions_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_query_suggestions_config)

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Mode`: [ModeType](./literals.md#modetype)
- `QueryLogLookBackWindowInDays`: `int`
- `IncludeQueriesWithoutUserInformation`: `bool`
- `MinimumNumberOfQueryingUsers`: `int`
- `MinimumQueryCount`: `int`

### update_thesaurus

Type annotations for `boto3.client("kendra").update_thesaurus` method.

Boto3 documentation:
[kendra.Client.update_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_thesaurus)

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
