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

Removes one or more documents from an index.

Type annotations for `boto3.client("kendra").batch_delete_document` method.

Boto3 documentation:
[kendra.Client.batch_delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_delete_document)

Arguments mapping described in
[BatchDeleteDocumentRequestTypeDef](./type_defs.md#batchdeletedocumentrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `DocumentIdList`: `List`\[`str`\] *(required)*
- `DataSourceSyncJobMetricTarget`:
  [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)

Returns
[BatchDeleteDocumentResponseResponseTypeDef](./type_defs.md#batchdeletedocumentresponseresponsetypedef).

### batch_get_document_status

Returns the indexing status for one or more documents submitted with the
`BatchPutDocument <https://docs.aws.amazon.com/kendra/latest/dg/API_BatchPutDocument.html>`\_\_
operation.

Type annotations for `boto3.client("kendra").batch_get_document_status` method.

Boto3 documentation:
[kendra.Client.batch_get_document_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_get_document_status)

Arguments mapping described in
[BatchGetDocumentStatusRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `DocumentInfoList`:
  `List`\[[DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)\]
  *(required)*

Returns
[BatchGetDocumentStatusResponseResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponseresponsetypedef).

### batch_put_document

Adds one or more documents to an index.

Type annotations for `boto3.client("kendra").batch_put_document` method.

Boto3 documentation:
[kendra.Client.batch_put_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_put_document)

Arguments mapping described in
[BatchPutDocumentRequestTypeDef](./type_defs.md#batchputdocumentrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Documents`: `List`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]
  *(required)*
- `RoleArn`: `str`

Returns
[BatchPutDocumentResponseResponseTypeDef](./type_defs.md#batchputdocumentresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("kendra").can_paginate` method.

Boto3 documentation:
[kendra.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### clear_query_suggestions

Clears existing query suggestions from an index.

Type annotations for `boto3.client("kendra").clear_query_suggestions` method.

Boto3 documentation:
[kendra.Client.clear_query_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.clear_query_suggestions)

Arguments mapping described in
[ClearQuerySuggestionsRequestTypeDef](./type_defs.md#clearquerysuggestionsrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*

### create_data_source

Creates a data source that you use to with an Amazon Kendra index.

Type annotations for `boto3.client("kendra").create_data_source` method.

Boto3 documentation:
[kendra.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_data_source)

Arguments mapping described in
[CreateDataSourceRequestTypeDef](./type_defs.md#createdatasourcerequesttypedef).

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
[CreateDataSourceResponseResponseTypeDef](./type_defs.md#createdatasourceresponseresponsetypedef).

### create_faq

Creates an new set of frequently asked question (FAQ) questions and answers.

Type annotations for `boto3.client("kendra").create_faq` method.

Boto3 documentation:
[kendra.Client.create_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_faq)

Arguments mapping described in
[CreateFaqRequestTypeDef](./type_defs.md#createfaqrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `S3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef) *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `FileFormat`: [FaqFileFormatType](./literals.md#faqfileformattype)
- `ClientToken`: `str`

Returns
[CreateFaqResponseResponseTypeDef](./type_defs.md#createfaqresponseresponsetypedef).

### create_index

Creates a new Amazon Kendra index.

Type annotations for `boto3.client("kendra").create_index` method.

Boto3 documentation:
[kendra.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_index)

Arguments mapping described in
[CreateIndexRequestTypeDef](./type_defs.md#createindexrequesttypedef).

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
[CreateIndexResponseResponseTypeDef](./type_defs.md#createindexresponseresponsetypedef).

### create_query_suggestions_block_list

Creates a block list to exlcude certain queries from suggestions.

Type annotations for
`boto3.client("kendra").create_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.create_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_query_suggestions_block_list)

Arguments mapping described in
[CreateQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef) *(required)*
- `RoleArn`: `str` *(required)*
- `Description`: `str`
- `ClientToken`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateQuerySuggestionsBlockListResponseResponseTypeDef](./type_defs.md#createquerysuggestionsblocklistresponseresponsetypedef).

### create_thesaurus

Creates a thesaurus for an index.

Type annotations for `boto3.client("kendra").create_thesaurus` method.

Boto3 documentation:
[kendra.Client.create_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_thesaurus)

Arguments mapping described in
[CreateThesaurusRequestTypeDef](./type_defs.md#createthesaurusrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Name`: `str` *(required)*
- `RoleArn`: `str` *(required)*
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef) *(required)*
- `Description`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ClientToken`: `str`

Returns
[CreateThesaurusResponseResponseTypeDef](./type_defs.md#createthesaurusresponseresponsetypedef).

### delete_data_source

Deletes an Amazon Kendra data source.

Type annotations for `boto3.client("kendra").delete_data_source` method.

Boto3 documentation:
[kendra.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceRequestTypeDef](./type_defs.md#deletedatasourcerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_faq

Removes an FAQ from an index.

Type annotations for `boto3.client("kendra").delete_faq` method.

Boto3 documentation:
[kendra.Client.delete_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_faq)

Arguments mapping described in
[DeleteFaqRequestTypeDef](./type_defs.md#deletefaqrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_index

Deletes an existing Amazon Kendra index.

Type annotations for `boto3.client("kendra").delete_index` method.

Boto3 documentation:
[kendra.Client.delete_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_index)

Arguments mapping described in
[DeleteIndexRequestTypeDef](./type_defs.md#deleteindexrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

### delete_query_suggestions_block_list

Deletes a block list used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").delete_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.delete_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_query_suggestions_block_list)

Arguments mapping described in
[DeleteQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*

### delete_thesaurus

Deletes an existing Amazon Kendra thesaurus.

Type annotations for `boto3.client("kendra").delete_thesaurus` method.

Boto3 documentation:
[kendra.Client.delete_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_thesaurus)

Arguments mapping described in
[DeleteThesaurusRequestTypeDef](./type_defs.md#deletethesaurusrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### describe_data_source

Gets information about a Amazon Kendra data source.

Type annotations for `boto3.client("kendra").describe_data_source` method.

Boto3 documentation:
[kendra.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_data_source)

Arguments mapping described in
[DescribeDataSourceRequestTypeDef](./type_defs.md#describedatasourcerequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeDataSourceResponseResponseTypeDef](./type_defs.md#describedatasourceresponseresponsetypedef).

### describe_faq

Gets information about an FAQ list.

Type annotations for `boto3.client("kendra").describe_faq` method.

Boto3 documentation:
[kendra.Client.describe_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_faq)

Arguments mapping described in
[DescribeFaqRequestTypeDef](./type_defs.md#describefaqrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeFaqResponseResponseTypeDef](./type_defs.md#describefaqresponseresponsetypedef).

### describe_index

Describes an existing Amazon Kendra index See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/kendra-2019-02-03/DescribeIndex>`\_
**Request Syntax** response = client.describe_index( Id='string' ).

Type annotations for `boto3.client("kendra").describe_index` method.

Boto3 documentation:
[kendra.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_index)

Arguments mapping described in
[DescribeIndexRequestTypeDef](./type_defs.md#describeindexrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeIndexResponseResponseTypeDef](./type_defs.md#describeindexresponseresponsetypedef).

### describe_query_suggestions_block_list

Describes a block list used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").describe_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.describe_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_block_list)

Arguments mapping described in
[DescribeQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[DescribeQuerySuggestionsBlockListResponseResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponseresponsetypedef).

### describe_query_suggestions_config

Describes the settings of query suggestions for an index.

Type annotations for `boto3.client("kendra").describe_query_suggestions_config`
method.

Boto3 documentation:
[kendra.Client.describe_query_suggestions_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_config)

Arguments mapping described in
[DescribeQuerySuggestionsConfigRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*

Returns
[DescribeQuerySuggestionsConfigResponseResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponseresponsetypedef).

### describe_thesaurus

Describes an existing Amazon Kendra thesaurus.

Type annotations for `boto3.client("kendra").describe_thesaurus` method.

Boto3 documentation:
[kendra.Client.describe_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_thesaurus)

Arguments mapping described in
[DescribeThesaurusRequestTypeDef](./type_defs.md#describethesaurusrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeThesaurusResponseResponseTypeDef](./type_defs.md#describethesaurusresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Fetches the queries that are suggested to your users.

Type annotations for `boto3.client("kendra").get_query_suggestions` method.

Boto3 documentation:
[kendra.Client.get_query_suggestions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.get_query_suggestions)

Arguments mapping described in
[GetQuerySuggestionsRequestTypeDef](./type_defs.md#getquerysuggestionsrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `QueryText`: `str` *(required)*
- `MaxSuggestionsCount`: `int`

Returns
[GetQuerySuggestionsResponseResponseTypeDef](./type_defs.md#getquerysuggestionsresponseresponsetypedef).

### list_data_source_sync_jobs

Gets statistics about synchronizing Amazon Kendra with a data source.

Type annotations for `boto3.client("kendra").list_data_source_sync_jobs`
method.

Boto3 documentation:
[kendra.Client.list_data_source_sync_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_source_sync_jobs)

Arguments mapping described in
[ListDataSourceSyncJobsRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `StartTimeFilter`: [TimeRangeTypeDef](./type_defs.md#timerangetypedef)
- `StatusFilter`:
  [DataSourceSyncJobStatusType](./literals.md#datasourcesyncjobstatustype)

Returns
[ListDataSourceSyncJobsResponseResponseTypeDef](./type_defs.md#listdatasourcesyncjobsresponseresponsetypedef).

### list_data_sources

Lists the data sources that you have created.

Type annotations for `boto3.client("kendra").list_data_sources` method.

Boto3 documentation:
[kendra.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_sources)

Arguments mapping described in
[ListDataSourcesRequestTypeDef](./type_defs.md#listdatasourcesrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseResponseTypeDef](./type_defs.md#listdatasourcesresponseresponsetypedef).

### list_faqs

Gets a list of FAQ lists associated with an index.

Type annotations for `boto3.client("kendra").list_faqs` method.

Boto3 documentation:
[kendra.Client.list_faqs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_faqs)

Arguments mapping described in
[ListFaqsRequestTypeDef](./type_defs.md#listfaqsrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListFaqsResponseResponseTypeDef](./type_defs.md#listfaqsresponseresponsetypedef).

### list_indices

Lists the Amazon Kendra indexes that you have created.

Type annotations for `boto3.client("kendra").list_indices` method.

Boto3 documentation:
[kendra.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_indices)

Arguments mapping described in
[ListIndicesRequestTypeDef](./type_defs.md#listindicesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIndicesResponseResponseTypeDef](./type_defs.md#listindicesresponseresponsetypedef).

### list_query_suggestions_block_lists

Lists the block lists used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").list_query_suggestions_block_lists` method.

Boto3 documentation:
[kendra.Client.list_query_suggestions_block_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_query_suggestions_block_lists)

Arguments mapping described in
[ListQuerySuggestionsBlockListsRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQuerySuggestionsBlockListsResponseResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponseresponsetypedef).

### list_tags_for_resource

Gets a list of tags associated with a specified resource.

Type annotations for `boto3.client("kendra").list_tags_for_resource` method.

Boto3 documentation:
[kendra.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### list_thesauri

Lists the Amazon Kendra thesauri associated with an index.

Type annotations for `boto3.client("kendra").list_thesauri` method.

Boto3 documentation:
[kendra.Client.list_thesauri](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_thesauri)

Arguments mapping described in
[ListThesauriRequestTypeDef](./type_defs.md#listthesaurirequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThesauriResponseResponseTypeDef](./type_defs.md#listthesauriresponseresponsetypedef).

### query

Searches an active index.

Type annotations for `boto3.client("kendra").query` method.

Boto3 documentation:
[kendra.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.query)

Arguments mapping described in
[QueryRequestTypeDef](./type_defs.md#queryrequesttypedef).

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

Returns
[QueryResultResponseTypeDef](./type_defs.md#queryresultresponsetypedef).

### start_data_source_sync_job

Starts a synchronization job for a data source.

Type annotations for `boto3.client("kendra").start_data_source_sync_job`
method.

Boto3 documentation:
[kendra.Client.start_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.start_data_source_sync_job)

Arguments mapping described in
[StartDataSourceSyncJobRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[StartDataSourceSyncJobResponseResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponseresponsetypedef).

### stop_data_source_sync_job

Stops a running synchronization job.

Type annotations for `boto3.client("kendra").stop_data_source_sync_job` method.

Boto3 documentation:
[kendra.Client.stop_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.stop_data_source_sync_job)

Arguments mapping described in
[StopDataSourceSyncJobRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### submit_feedback

Enables you to provide feedback to Amazon Kendra to improve the performance of
the service.

Type annotations for `boto3.client("kendra").submit_feedback` method.

Boto3 documentation:
[kendra.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.submit_feedback)

Arguments mapping described in
[SubmitFeedbackRequestTypeDef](./type_defs.md#submitfeedbackrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `QueryId`: `str` *(required)*
- `ClickFeedbackItems`:
  `List`\[[ClickFeedbackTypeDef](./type_defs.md#clickfeedbacktypedef)\]
- `RelevanceFeedbackItems`:
  `List`\[[RelevanceFeedbackTypeDef](./type_defs.md#relevancefeedbacktypedef)\]

### tag_resource

Adds the specified tag to the specified index, FAQ, or data source resource.

Type annotations for `boto3.client("kendra").tag_resource` method.

Boto3 documentation:
[kendra.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes a tag from an index, FAQ, or a data source.

Type annotations for `boto3.client("kendra").untag_resource` method.

Boto3 documentation:
[kendra.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_data_source

Updates an existing Amazon Kendra data source.

Type annotations for `boto3.client("kendra").update_data_source` method.

Boto3 documentation:
[kendra.Client.update_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_data_source)

Arguments mapping described in
[UpdateDataSourceRequestTypeDef](./type_defs.md#updatedatasourcerequesttypedef).

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

Updates an existing Amazon Kendra index.

Type annotations for `boto3.client("kendra").update_index` method.

Boto3 documentation:
[kendra.Client.update_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_index)

Arguments mapping described in
[UpdateIndexRequestTypeDef](./type_defs.md#updateindexrequesttypedef).

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

Updates a block list used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").update_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.update_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_query_suggestions_block_list)

Arguments mapping described in
[UpdateQuerySuggestionsBlockListRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
- `RoleArn`: `str`

### update_query_suggestions_config

Updates the settings of query suggestions for an index.

Type annotations for `boto3.client("kendra").update_query_suggestions_config`
method.

Boto3 documentation:
[kendra.Client.update_query_suggestions_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_query_suggestions_config)

Arguments mapping described in
[UpdateQuerySuggestionsConfigRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Mode`: [ModeType](./literals.md#modetype)
- `QueryLogLookBackWindowInDays`: `int`
- `IncludeQueriesWithoutUserInformation`: `bool`
- `MinimumNumberOfQueryingUsers`: `int`
- `MinimumQueryCount`: `int`

### update_thesaurus

Updates a thesaurus file associated with an index.

Type annotations for `boto3.client("kendra").update_thesaurus` method.

Boto3 documentation:
[kendra.Client.update_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.update_thesaurus)

Arguments mapping described in
[UpdateThesaurusRequestTypeDef](./type_defs.md#updatethesaurusrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
