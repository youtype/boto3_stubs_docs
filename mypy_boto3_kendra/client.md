# KendraClient for boto3 Kendra module

> [Index](..) > [Kendra](.) > KendraClient

Auto-generated documentation for
[Kendra](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra)
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
[Kendra.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client)

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
[Kendra.Client.batch_delete_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.batch_delete_document)

Arguments:

- `IndexId`: `str` *(required)*
- `DocumentIdList`: `List`\[`str`\] *(required)*
- `DataSourceSyncJobMetricTarget`:
  [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)

Returns
[BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef).

### batch_put_document

Type annotations for `boto3.client("kendra").batch_put_document` method.

Boto3 documentation:
[Kendra.Client.batch_put_document](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.batch_put_document)

Arguments:

- `IndexId`: `str` *(required)*
- `Documents`: `List`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]
  *(required)*
- `RoleArn`: `str`

Returns
[BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef).

### can_paginate

Type annotations for `boto3.client("kendra").can_paginate` method.

Boto3 documentation:
[Kendra.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_data_source

Type annotations for `boto3.client("kendra").create_data_source` method.

Boto3 documentation:
[Kendra.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.create_data_source)

Arguments:

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
[Kendra.Client.create_faq](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.create_faq)

Arguments:

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
[Kendra.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.create_index)

Arguments:

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

### create_thesaurus

Type annotations for `boto3.client("kendra").create_thesaurus` method.

Boto3 documentation:
[Kendra.Client.create_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.create_thesaurus)

Arguments:

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
[Kendra.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.delete_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_faq

Type annotations for `boto3.client("kendra").delete_faq` method.

Boto3 documentation:
[Kendra.Client.delete_faq](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.delete_faq)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_index

Type annotations for `boto3.client("kendra").delete_index` method.

Boto3 documentation:
[Kendra.Client.delete_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.delete_index)

Arguments:

- `Id`: `str` *(required)*

### delete_thesaurus

Type annotations for `boto3.client("kendra").delete_thesaurus` method.

Boto3 documentation:
[Kendra.Client.delete_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.delete_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### describe_data_source

Type annotations for `boto3.client("kendra").describe_data_source` method.

Boto3 documentation:
[Kendra.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.describe_data_source)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef).

### describe_faq

Type annotations for `boto3.client("kendra").describe_faq` method.

Boto3 documentation:
[Kendra.Client.describe_faq](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.describe_faq)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef).

### describe_index

Type annotations for `boto3.client("kendra").describe_index` method.

Boto3 documentation:
[Kendra.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.describe_index)

Arguments:

- `Id`: `str` *(required)*

Returns
[DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef).

### describe_thesaurus

Type annotations for `boto3.client("kendra").describe_thesaurus` method.

Boto3 documentation:
[Kendra.Client.describe_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.describe_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("kendra").generate_presigned_url` method.

Boto3 documentation:
[Kendra.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.generate_presigned_url)

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
[Kendra.Client.list_data_source_sync_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.list_data_source_sync_jobs)

Arguments:

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
[Kendra.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.list_data_sources)

Arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_faqs

Type annotations for `boto3.client("kendra").list_faqs` method.

Boto3 documentation:
[Kendra.Client.list_faqs](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.list_faqs)

Arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef).

### list_indices

Type annotations for `boto3.client("kendra").list_indices` method.

Boto3 documentation:
[Kendra.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.list_indices)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("kendra").list_tags_for_resource` method.

Boto3 documentation:
[Kendra.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.list_tags_for_resource)

Arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_thesauri

Type annotations for `boto3.client("kendra").list_thesauri` method.

Boto3 documentation:
[Kendra.Client.list_thesauri](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.list_thesauri)

Arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef).

### query

Type annotations for `boto3.client("kendra").query` method.

Boto3 documentation:
[Kendra.Client.query](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.query)

Arguments:

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
[Kendra.Client.start_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.start_data_source_sync_job)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef).

### stop_data_source_sync_job

Type annotations for `boto3.client("kendra").stop_data_source_sync_job` method.

Boto3 documentation:
[Kendra.Client.stop_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.stop_data_source_sync_job)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### submit_feedback

Type annotations for `boto3.client("kendra").submit_feedback` method.

Boto3 documentation:
[Kendra.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.submit_feedback)

Arguments:

- `IndexId`: `str` *(required)*
- `QueryId`: `str` *(required)*
- `ClickFeedbackItems`:
  `List`\[[ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)\]
- `RelevanceFeedbackItems`:
  `List`\[[RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)\]

### tag_resource

Type annotations for `boto3.client("kendra").tag_resource` method.

Boto3 documentation:
[Kendra.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.tag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("kendra").untag_resource` method.

Boto3 documentation:
[Kendra.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.untag_resource)

Arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_data_source

Type annotations for `boto3.client("kendra").update_data_source` method.

Boto3 documentation:
[Kendra.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.update_data_source)

Arguments:

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
[Kendra.Client.update_index](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.update_index)

Arguments:

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

### update_thesaurus

Type annotations for `boto3.client("kendra").update_thesaurus` method.

Boto3 documentation:
[Kendra.Client.update_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/1.17.76/reference/services/kendra.html#Kendra.Client.update_thesaurus)

Arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
