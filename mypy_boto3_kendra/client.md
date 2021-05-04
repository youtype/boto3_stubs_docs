# KendraClient for boto3 Kendra module

> [Index](../README.md) > [Kendra](./README.md) > KendraClient

Auto-generated documentation for
[Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra)
type annotations stubs module
[mypy_boto3_kendra](https://pypi.org/project/mypy-boto3-kendra/).

- [KendraClient for boto3 Kendra module](#kendraclient-for-boto3-kendra-module)
  - [KendraClient](#kendraclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [batch_delete_document](#batch_delete_document)
    - [batch_put_document](#batch_put_document)
    - [can_paginate](#can_paginate)
    - [create_data_source](#create_data_source)
    - [create_faq](#create_faq)
    - [create_index](#create_index)
    - [create_thesaurus](#create_thesaurus)
    - [delete_data_source](#delete_data_source)
    - [delete_faq](#delete_faq)
    - [delete_index](#delete_index)
    - [delete_thesaurus](#delete_thesaurus)
    - [describe_data_source](#describe_data_source)
    - [describe_faq](#describe_faq)
    - [describe_index](#describe_index)
    - [describe_thesaurus](#describe_thesaurus)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_data_source_sync_jobs](#list_data_source_sync_jobs)
    - [list_data_sources](#list_data_sources)
    - [list_faqs](#list_faqs)
    - [list_indices](#list_indices)
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
    - [update_thesaurus](#update_thesaurus)

## KendraClient

Type annotations for `boto3.client("kendra")`

Can be used directly:

```python
from mypy_boto3_kendra.client import KendraClient

def get_kendra_client() -> KendraClient:
    return boto3.client("kendra")
```

Boto3 documentation:
[Kendra.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client)

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
[Kendra.Client.batch_delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.batch_delete_document)

Arguments:

- `IndexId`: `str` *(required)*
- `DocumentIdList`: `List`\[`str`\] *(required)*
- `DataSourceSyncJobMetricTarget`:
  [DataSourceSyncJobMetricTargetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourcesyncjobmetrictargettypedef)

Returns
[BatchDeleteDocumentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#batchdeletedocumentresponsetypedef).

### batch_put_document

Type annotations for `boto3.client("kendra").batch_put_document` method.

Boto3 documentation:
[Kendra.Client.batch_put_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.batch_put_document)

Arguments:

- `IndexId`: `str` *(required)*
- `Documents`:
  `List`\[[DocumentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documenttypedef)\]
  *(required)*
- `RoleArn`: `str`

Returns
[BatchPutDocumentResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#batchputdocumentresponsetypedef).

### can_paginate

Type annotations for `boto3.client("kendra").can_paginate` method.

Boto3 documentation:
[Kendra.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_data_source

Type annotations for `boto3.client("kendra").create_data_source` method.

Boto3 documentation:
[Kendra.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.create_data_source)

Arguments:

- `Name`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Type`:
  [DataSourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcetype)
  *(required)*
- `Configuration`:
  [DataSourceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourceconfigurationtypedef)
- `Description`: `str`
- `Schedule`: `str`
- `RoleArn`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#tagtypedef)\]
- `ClientToken`: `str`

Returns
[CreateDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#createdatasourceresponsetypedef).

### create_faq

Type annotations for `boto3.client("kendra").create_faq` method.

Boto3 documentation:
[Kendra.Client.create_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.create_faq)

Arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `S3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)
  *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#tagtypedef)\]
- `FileFormat`:
  [FaqFileFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#faqfileformat)
- `ClientToken`: `str`

Returns
[CreateFaqResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#createfaqresponsetypedef).

### create_index

Type annotations for `boto3.client("kendra").create_index` method.

Boto3 documentation:
[Kendra.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.create_index)

Arguments:

- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `Edition`:
  [IndexEdition](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#indexedition)
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#serversideencryptionconfigurationtypedef)
- `Description`: `str`
- `ClientToken`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#tagtypedef)\]
- `UserTokenConfigurations`:
  `List`\[[UserTokenConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#usercontextpolicy)

Returns
[CreateIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#createindexresponsetypedef).

### create_thesaurus

Type annotations for `boto3.client("kendra").create_thesaurus` method.

Boto3 documentation:
[Kendra.Client.create_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.create_thesaurus)

Arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `SourceS3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)
  *(required)*
- `Description`: `str`
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#tagtypedef)\]
- `ClientToken`: `str`

Returns
[CreateThesaurusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#createthesaurusresponsetypedef).

### delete_data_source

Type annotations for `boto3.client("kendra").delete_data_source` method.

Boto3 documentation:
[Kendra.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.delete_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_faq

Type annotations for `boto3.client("kendra").delete_faq` method.

Boto3 documentation:
[Kendra.Client.delete_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.delete_faq)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_index

Type annotations for `boto3.client("kendra").delete_index` method.

Boto3 documentation:
[Kendra.Client.delete_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.delete_index)

Arguments:

- `Id`: `str` *(required)*

### delete_thesaurus

Type annotations for `boto3.client("kendra").delete_thesaurus` method.

Boto3 documentation:
[Kendra.Client.delete_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.delete_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### describe_data_source

Type annotations for `boto3.client("kendra").describe_data_source` method.

Boto3 documentation:
[Kendra.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.describe_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#describedatasourceresponsetypedef).

### describe_faq

Type annotations for `boto3.client("kendra").describe_faq` method.

Boto3 documentation:
[Kendra.Client.describe_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.describe_faq)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeFaqResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#describefaqresponsetypedef).

### describe_index

Type annotations for `boto3.client("kendra").describe_index` method.

Boto3 documentation:
[Kendra.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.describe_index)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeIndexResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#describeindexresponsetypedef).

### describe_thesaurus

Type annotations for `boto3.client("kendra").describe_thesaurus` method.

Boto3 documentation:
[Kendra.Client.describe_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.describe_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeThesaurusResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#describethesaurusresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("kendra").generate_presigned_url` method.

Boto3 documentation:
[Kendra.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_data_source_sync_jobs

Type annotations for `boto3.client("kendra").list_data_source_sync_jobs`
method.

Boto3 documentation:
[Kendra.Client.list_data_source_sync_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.list_data_source_sync_jobs)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StartTimeFilter`:
  [TimeRangeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#timerangetypedef)
- `StatusFilter`:
  [DataSourceSyncJobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#datasourcesyncjobstatus)

Returns
[ListDataSourceSyncJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#listdatasourcesyncjobsresponsetypedef).

### list_data_sources

Type annotations for `boto3.client("kendra").list_data_sources` method.

Boto3 documentation:
[Kendra.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.list_data_sources)

Arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#listdatasourcesresponsetypedef).

### list_faqs

Type annotations for `boto3.client("kendra").list_faqs` method.

Boto3 documentation:
[Kendra.Client.list_faqs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.list_faqs)

Arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFaqsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#listfaqsresponsetypedef).

### list_indices

Type annotations for `boto3.client("kendra").list_indices` method.

Boto3 documentation:
[Kendra.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.list_indices)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIndicesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#listindicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("kendra").list_tags_for_resource` method.

Boto3 documentation:
[Kendra.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#listtagsforresourceresponsetypedef).

### list_thesauri

Type annotations for `boto3.client("kendra").list_thesauri` method.

Boto3 documentation:
[Kendra.Client.list_thesauri](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.list_thesauri)

Arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThesauriResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#listthesauriresponsetypedef).

### query

Type annotations for `boto3.client("kendra").query` method.

Boto3 documentation:
[Kendra.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.query)

Arguments:

- `IndexId`: `str` *(required)*
- `QueryText`: `str` *(required)*
- `AttributeFilter`:
  [AttributeFilterTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#attributefiltertypedef)
- `Facets`:
  `List`\[[FacetTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#facettypedef)\]
- `RequestedDocumentAttributes`: `List`\[`str`\]
- `QueryResultTypeFilter`:
  [QueryResultType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#queryresulttype)
- `DocumentRelevanceOverrideConfigurations`:
  `List`\[[DocumentRelevanceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentrelevanceconfigurationtypedef)\]
- `PageNumber`: `int`
- `PageSize`: `int`
- `SortingConfiguration`:
  [SortingConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#sortingconfigurationtypedef)
- `UserContext`:
  [UserContextTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#usercontexttypedef)
- `VisitorId`: `str`

Returns
[QueryResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#queryresulttypedef).

### start_data_source_sync_job

Type annotations for `boto3.client("kendra").start_data_source_sync_job`
method.

Boto3 documentation:
[Kendra.Client.start_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.start_data_source_sync_job)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[StartDataSourceSyncJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#startdatasourcesyncjobresponsetypedef).

### stop_data_source_sync_job

Type annotations for `boto3.client("kendra").stop_data_source_sync_job` method.

Boto3 documentation:
[Kendra.Client.stop_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.stop_data_source_sync_job)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### submit_feedback

Type annotations for `boto3.client("kendra").submit_feedback` method.

Boto3 documentation:
[Kendra.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.submit_feedback)

Arguments:

- `IndexId`: `str` *(required)*
- `QueryId`: `str` *(required)*
- `ClickFeedbackItems`:
  `List`\[[ClickFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#clickfeedbacktypedef)\]
- `RelevanceFeedbackItems`:
  `List`\[[RelevanceFeedbackTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#relevancefeedbacktypedef)\]

### tag_resource

Type annotations for `boto3.client("kendra").tag_resource` method.

Boto3 documentation:
[Kendra.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`:
  `List`\[[TagTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#tagtypedef)\]
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("kendra").untag_resource` method.

Boto3 documentation:
[Kendra.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_data_source

Type annotations for `boto3.client("kendra").update_data_source` method.

Boto3 documentation:
[Kendra.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.update_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Configuration`:
  [DataSourceConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#datasourceconfigurationtypedef)
- `Description`: `str`
- `Schedule`: `str`
- `RoleArn`: `str`

### update_index

Type annotations for `boto3.client("kendra").update_index` method.

Boto3 documentation:
[Kendra.Client.update_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.update_index)

Arguments:

- `Id`: `str` *(required)*
- `Name`: `str`
- `RoleArn`: `str`
- `Description`: `str`
- `DocumentMetadataConfigurationUpdates`:
  `List`\[[DocumentMetadataConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#documentmetadataconfigurationtypedef)\]
- `CapacityUnits`:
  [CapacityUnitsConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#capacityunitsconfigurationtypedef)
- `UserTokenConfigurations`:
  `List`\[[UserTokenConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#usertokenconfigurationtypedef)\]
- `UserContextPolicy`:
  [UserContextPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/literals.html#usercontextpolicy)

### update_thesaurus

Type annotations for `boto3.client("kendra").update_thesaurus` method.

Boto3 documentation:
[Kendra.Client.update_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#Kendra.Client.update_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `SourceS3Path`:
  [S3PathTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_kendra/type_defs.html#s3pathtypedef)
