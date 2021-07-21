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
    - [exceptions](#exceptions)
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
    - [delete_principal_mapping](#delete_principal_mapping)
    - [delete_query_suggestions_block_list](#delete_query_suggestions_block_list)
    - [delete_thesaurus](#delete_thesaurus)
    - [describe_data_source](#describe_data_source)
    - [describe_faq](#describe_faq)
    - [describe_index](#describe_index)
    - [describe_principal_mapping](#describe_principal_mapping)
    - [describe_query_suggestions_block_list](#describe_query_suggestions_block_list)
    - [describe_query_suggestions_config](#describe_query_suggestions_config)
    - [describe_thesaurus](#describe_thesaurus)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_query_suggestions](#get_query_suggestions)
    - [list_data_source_sync_jobs](#list_data_source_sync_jobs)
    - [list_data_sources](#list_data_sources)
    - [list_faqs](#list_faqs)
    - [list_groups_older_than_ordering_id](#list_groups_older_than_ordering_id)
    - [list_indices](#list_indices)
    - [list_query_suggestions_block_lists](#list_query_suggestions_block_lists)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_thesauri](#list_thesauri)
    - [put_principal_mapping](#put_principal_mapping)
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

### exceptions

kendraClient exceptions.

Type annotations for `boto3.client("kendra").exceptions` method.

Boto3 documentation:
[kendra.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.exceptions)

Returns [Exceptions](#exceptions).

### batch_delete_document

Removes one or more documents from an index.

Type annotations for `boto3.client("kendra").batch_delete_document` method.

Boto3 documentation:
[kendra.Client.batch_delete_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_delete_document)

Arguments mapping described in
[BatchDeleteDocumentRequestRequestTypeDef](./type_defs.md#batchdeletedocumentrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `DocumentIdList`: `List`\[`str`\] *(required)*
- `DataSourceSyncJobMetricTarget`:
  [DataSourceSyncJobMetricTargetTypeDef](./type_defs.md#datasourcesyncjobmetrictargettypedef)

Returns
[BatchDeleteDocumentResponseTypeDef](./type_defs.md#batchdeletedocumentresponsetypedef).

### batch_get_document_status

Returns the indexing status for one or more documents submitted with the
`BatchPutDocument <https://docs.aws.amazon.com/kendra/latest/dg/API_BatchPutDocument.html>`\_\_
operation.

Type annotations for `boto3.client("kendra").batch_get_document_status` method.

Boto3 documentation:
[kendra.Client.batch_get_document_status](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_get_document_status)

Arguments mapping described in
[BatchGetDocumentStatusRequestRequestTypeDef](./type_defs.md#batchgetdocumentstatusrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `DocumentInfoList`:
  `List`\[[DocumentInfoTypeDef](./type_defs.md#documentinfotypedef)\]
  *(required)*

Returns
[BatchGetDocumentStatusResponseTypeDef](./type_defs.md#batchgetdocumentstatusresponsetypedef).

### batch_put_document

Adds one or more documents to an index.

Type annotations for `boto3.client("kendra").batch_put_document` method.

Boto3 documentation:
[kendra.Client.batch_put_document](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.batch_put_document)

Arguments mapping described in
[BatchPutDocumentRequestRequestTypeDef](./type_defs.md#batchputdocumentrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Documents`: `List`\[[DocumentTypeDef](./type_defs.md#documenttypedef)\]
  *(required)*
- `RoleArn`: `str`

Returns
[BatchPutDocumentResponseTypeDef](./type_defs.md#batchputdocumentresponsetypedef).

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
[ClearQuerySuggestionsRequestRequestTypeDef](./type_defs.md#clearquerysuggestionsrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*

### create_data_source

Creates a data source that you use to with an Amazon Kendra index.

Type annotations for `boto3.client("kendra").create_data_source` method.

Boto3 documentation:
[kendra.Client.create_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_data_source)

Arguments mapping described in
[CreateDataSourceRequestRequestTypeDef](./type_defs.md#createdatasourcerequestrequesttypedef).

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

Creates an new set of frequently asked question (FAQ) questions and answers.

Type annotations for `boto3.client("kendra").create_faq` method.

Boto3 documentation:
[kendra.Client.create_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_faq)

Arguments mapping described in
[CreateFaqRequestRequestTypeDef](./type_defs.md#createfaqrequestrequesttypedef).

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

Creates a new Amazon Kendra index.

Type annotations for `boto3.client("kendra").create_index` method.

Boto3 documentation:
[kendra.Client.create_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_index)

Arguments mapping described in
[CreateIndexRequestRequestTypeDef](./type_defs.md#createindexrequestrequesttypedef).

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

Creates a block list to exlcude certain queries from suggestions.

Type annotations for
`boto3.client("kendra").create_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.create_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_query_suggestions_block_list)

Arguments mapping described in
[CreateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#createquerysuggestionsblocklistrequestrequesttypedef).

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

Creates a thesaurus for an index.

Type annotations for `boto3.client("kendra").create_thesaurus` method.

Boto3 documentation:
[kendra.Client.create_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.create_thesaurus)

Arguments mapping described in
[CreateThesaurusRequestRequestTypeDef](./type_defs.md#createthesaurusrequestrequesttypedef).

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

Deletes an Amazon Kendra data source.

Type annotations for `boto3.client("kendra").delete_data_source` method.

Boto3 documentation:
[kendra.Client.delete_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_data_source)

Arguments mapping described in
[DeleteDataSourceRequestRequestTypeDef](./type_defs.md#deletedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_faq

Removes an FAQ from an index.

Type annotations for `boto3.client("kendra").delete_faq` method.

Boto3 documentation:
[kendra.Client.delete_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_faq)

Arguments mapping described in
[DeleteFaqRequestRequestTypeDef](./type_defs.md#deletefaqrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### delete_index

Deletes an existing Amazon Kendra index.

Type annotations for `boto3.client("kendra").delete_index` method.

Boto3 documentation:
[kendra.Client.delete_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_index)

Arguments mapping described in
[DeleteIndexRequestRequestTypeDef](./type_defs.md#deleteindexrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

### delete_principal_mapping

Deletes a group so that all users and sub groups that belong to the group can
no longer access documents only available to that group.

Type annotations for `boto3.client("kendra").delete_principal_mapping` method.

Boto3 documentation:
[kendra.Client.delete_principal_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_principal_mapping)

Arguments mapping described in
[DeletePrincipalMappingRequestRequestTypeDef](./type_defs.md#deleteprincipalmappingrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `DataSourceId`: `str`
- `OrderingId`: `int`

### delete_query_suggestions_block_list

Deletes a block list used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").delete_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.delete_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_query_suggestions_block_list)

Arguments mapping described in
[DeleteQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#deletequerysuggestionsblocklistrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*

### delete_thesaurus

Deletes an existing Amazon Kendra thesaurus.

Type annotations for `boto3.client("kendra").delete_thesaurus` method.

Boto3 documentation:
[kendra.Client.delete_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.delete_thesaurus)

Arguments mapping described in
[DeleteThesaurusRequestRequestTypeDef](./type_defs.md#deletethesaurusrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### describe_data_source

Gets information about a Amazon Kendra data source.

Type annotations for `boto3.client("kendra").describe_data_source` method.

Boto3 documentation:
[kendra.Client.describe_data_source](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_data_source)

Arguments mapping described in
[DescribeDataSourceRequestRequestTypeDef](./type_defs.md#describedatasourcerequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeDataSourceResponseTypeDef](./type_defs.md#describedatasourceresponsetypedef).

### describe_faq

Gets information about an FAQ list.

Type annotations for `boto3.client("kendra").describe_faq` method.

Boto3 documentation:
[kendra.Client.describe_faq](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_faq)

Arguments mapping described in
[DescribeFaqRequestRequestTypeDef](./type_defs.md#describefaqrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeFaqResponseTypeDef](./type_defs.md#describefaqresponsetypedef).

### describe_index

Describes an existing Amazon Kendra index See also:
`AWS API Documentation <https://docs.aws.amazon.com/goto/WebAPI/kendra-2019-02-03/DescribeIndex>`\_
**Request Syntax** response = client.describe_index( Id='string' ).

Type annotations for `boto3.client("kendra").describe_index` method.

Boto3 documentation:
[kendra.Client.describe_index](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_index)

Arguments mapping described in
[DescribeIndexRequestRequestTypeDef](./type_defs.md#describeindexrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns
[DescribeIndexResponseTypeDef](./type_defs.md#describeindexresponsetypedef).

### describe_principal_mapping

Describes the processing of `PUT` and `DELETE` actions for mapping users to
their groups.

Type annotations for `boto3.client("kendra").describe_principal_mapping`
method.

Boto3 documentation:
[kendra.Client.describe_principal_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_principal_mapping)

Arguments mapping described in
[DescribePrincipalMappingRequestRequestTypeDef](./type_defs.md#describeprincipalmappingrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `DataSourceId`: `str`

Returns
[DescribePrincipalMappingResponseTypeDef](./type_defs.md#describeprincipalmappingresponsetypedef).

### describe_query_suggestions_block_list

Describes a block list used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").describe_query_suggestions_block_list` method.

Boto3 documentation:
[kendra.Client.describe_query_suggestions_block_list](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_block_list)

Arguments mapping described in
[DescribeQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#describequerysuggestionsblocklistrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `Id`: `str` *(required)*

Returns
[DescribeQuerySuggestionsBlockListResponseTypeDef](./type_defs.md#describequerysuggestionsblocklistresponsetypedef).

### describe_query_suggestions_config

Describes the settings of query suggestions for an index.

Type annotations for `boto3.client("kendra").describe_query_suggestions_config`
method.

Boto3 documentation:
[kendra.Client.describe_query_suggestions_config](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_query_suggestions_config)

Arguments mapping described in
[DescribeQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#describequerysuggestionsconfigrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*

Returns
[DescribeQuerySuggestionsConfigResponseTypeDef](./type_defs.md#describequerysuggestionsconfigresponsetypedef).

### describe_thesaurus

Describes an existing Amazon Kendra thesaurus.

Type annotations for `boto3.client("kendra").describe_thesaurus` method.

Boto3 documentation:
[kendra.Client.describe_thesaurus](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.describe_thesaurus)

Arguments mapping described in
[DescribeThesaurusRequestRequestTypeDef](./type_defs.md#describethesaurusrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[DescribeThesaurusResponseTypeDef](./type_defs.md#describethesaurusresponsetypedef).

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
[GetQuerySuggestionsRequestRequestTypeDef](./type_defs.md#getquerysuggestionsrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `QueryText`: `str` *(required)*
- `MaxSuggestionsCount`: `int`

Returns
[GetQuerySuggestionsResponseTypeDef](./type_defs.md#getquerysuggestionsresponsetypedef).

### list_data_source_sync_jobs

Gets statistics about synchronizing Amazon Kendra with a data source.

Type annotations for `boto3.client("kendra").list_data_source_sync_jobs`
method.

Boto3 documentation:
[kendra.Client.list_data_source_sync_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_source_sync_jobs)

Arguments mapping described in
[ListDataSourceSyncJobsRequestRequestTypeDef](./type_defs.md#listdatasourcesyncjobsrequestrequesttypedef).

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

Lists the data sources that you have created.

Type annotations for `boto3.client("kendra").list_data_sources` method.

Boto3 documentation:
[kendra.Client.list_data_sources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_data_sources)

Arguments mapping described in
[ListDataSourcesRequestRequestTypeDef](./type_defs.md#listdatasourcesrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataSourcesResponseTypeDef](./type_defs.md#listdatasourcesresponsetypedef).

### list_faqs

Gets a list of FAQ lists associated with an index.

Type annotations for `boto3.client("kendra").list_faqs` method.

Boto3 documentation:
[kendra.Client.list_faqs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_faqs)

Arguments mapping described in
[ListFaqsRequestRequestTypeDef](./type_defs.md#listfaqsrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListFaqsResponseTypeDef](./type_defs.md#listfaqsresponsetypedef).

### list_groups_older_than_ordering_id

Provides a list of groups that are mapped to users before a given ordering or
timestamp identifier.

Type annotations for
`boto3.client("kendra").list_groups_older_than_ordering_id` method.

Boto3 documentation:
[kendra.Client.list_groups_older_than_ordering_id](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_groups_older_than_ordering_id)

Arguments mapping described in
[ListGroupsOlderThanOrderingIdRequestRequestTypeDef](./type_defs.md#listgroupsolderthanorderingidrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `OrderingId`: `int` *(required)*
- `DataSourceId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListGroupsOlderThanOrderingIdResponseTypeDef](./type_defs.md#listgroupsolderthanorderingidresponsetypedef).

### list_indices

Lists the Amazon Kendra indexes that you have created.

Type annotations for `boto3.client("kendra").list_indices` method.

Boto3 documentation:
[kendra.Client.list_indices](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_indices)

Arguments mapping described in
[ListIndicesRequestRequestTypeDef](./type_defs.md#listindicesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListIndicesResponseTypeDef](./type_defs.md#listindicesresponsetypedef).

### list_query_suggestions_block_lists

Lists the block lists used for query suggestions for an index.

Type annotations for
`boto3.client("kendra").list_query_suggestions_block_lists` method.

Boto3 documentation:
[kendra.Client.list_query_suggestions_block_lists](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_query_suggestions_block_lists)

Arguments mapping described in
[ListQuerySuggestionsBlockListsRequestRequestTypeDef](./type_defs.md#listquerysuggestionsblocklistsrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListQuerySuggestionsBlockListsResponseTypeDef](./type_defs.md#listquerysuggestionsblocklistsresponsetypedef).

### list_tags_for_resource

Gets a list of tags associated with a specified resource.

Type annotations for `boto3.client("kendra").list_tags_for_resource` method.

Boto3 documentation:
[kendra.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceARN`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_thesauri

Lists the Amazon Kendra thesauri associated with an index.

Type annotations for `boto3.client("kendra").list_thesauri` method.

Boto3 documentation:
[kendra.Client.list_thesauri](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.list_thesauri)

Arguments mapping described in
[ListThesauriRequestRequestTypeDef](./type_defs.md#listthesaurirequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListThesauriResponseTypeDef](./type_defs.md#listthesauriresponsetypedef).

### put_principal_mapping

Maps users to their groups.

Type annotations for `boto3.client("kendra").put_principal_mapping` method.

Boto3 documentation:
[kendra.Client.put_principal_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.put_principal_mapping)

Arguments mapping described in
[PutPrincipalMappingRequestRequestTypeDef](./type_defs.md#putprincipalmappingrequestrequesttypedef).

Keyword-only arguments:

- `IndexId`: `str` *(required)*
- `GroupId`: `str` *(required)*
- `GroupMembers`: [GroupMembersTypeDef](./type_defs.md#groupmemberstypedef)
  *(required)*
- `DataSourceId`: `str`
- `OrderingId`: `int`
- `RoleArn`: `str`

### query

Searches an active index.

Type annotations for `boto3.client("kendra").query` method.

Boto3 documentation:
[kendra.Client.query](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.query)

Arguments mapping described in
[QueryRequestRequestTypeDef](./type_defs.md#queryrequestrequesttypedef).

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

Starts a synchronization job for a data source.

Type annotations for `boto3.client("kendra").start_data_source_sync_job`
method.

Boto3 documentation:
[kendra.Client.start_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.start_data_source_sync_job)

Arguments mapping described in
[StartDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#startdatasourcesyncjobrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

Returns
[StartDataSourceSyncJobResponseTypeDef](./type_defs.md#startdatasourcesyncjobresponsetypedef).

### stop_data_source_sync_job

Stops a running synchronization job.

Type annotations for `boto3.client("kendra").stop_data_source_sync_job` method.

Boto3 documentation:
[kendra.Client.stop_data_source_sync_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.stop_data_source_sync_job)

Arguments mapping described in
[StopDataSourceSyncJobRequestRequestTypeDef](./type_defs.md#stopdatasourcesyncjobrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*

### submit_feedback

Enables you to provide feedback to Amazon Kendra to improve the performance of
your index.

Type annotations for `boto3.client("kendra").submit_feedback` method.

Boto3 documentation:
[kendra.Client.submit_feedback](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra.Client.submit_feedback)

Arguments mapping described in
[SubmitFeedbackRequestRequestTypeDef](./type_defs.md#submitfeedbackrequestrequesttypedef).

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
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

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
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

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
[UpdateDataSourceRequestRequestTypeDef](./type_defs.md#updatedatasourcerequestrequesttypedef).

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
[UpdateIndexRequestRequestTypeDef](./type_defs.md#updateindexrequestrequesttypedef).

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
[UpdateQuerySuggestionsBlockListRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsblocklistrequestrequesttypedef).

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
[UpdateQuerySuggestionsConfigRequestRequestTypeDef](./type_defs.md#updatequerysuggestionsconfigrequestrequesttypedef).

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
[UpdateThesaurusRequestRequestTypeDef](./type_defs.md#updatethesaurusrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*
- `IndexId`: `str` *(required)*
- `Name`: `str`
- `Description`: `str`
- `RoleArn`: `str`
- `SourceS3Path`: [S3PathTypeDef](./type_defs.md#s3pathtypedef)
