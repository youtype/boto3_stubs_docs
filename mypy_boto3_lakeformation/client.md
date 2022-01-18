# LakeFormationClient for boto3 LakeFormation module

> [Index](..) > [LakeFormation](.) > LakeFormationClient

Auto-generated documentation for
[LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
type annotations stubs module
[mypy_boto3_lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

- [LakeFormationClient for boto3 LakeFormation module](#lakeformationclient-for-boto3-lakeformation-module)
  - [LakeFormationClient](#lakeformationclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [add_lf_tags_to_resource](#add_lf_tags_to_resource)
    - [batch_grant_permissions](#batch_grant_permissions)
    - [batch_revoke_permissions](#batch_revoke_permissions)
    - [can_paginate](#can_paginate)
    - [cancel_transaction](#cancel_transaction)
    - [commit_transaction](#commit_transaction)
    - [create_data_cells_filter](#create_data_cells_filter)
    - [create_lf_tag](#create_lf_tag)
    - [delete_data_cells_filter](#delete_data_cells_filter)
    - [delete_lf_tag](#delete_lf_tag)
    - [delete_objects_on_cancel](#delete_objects_on_cancel)
    - [deregister_resource](#deregister_resource)
    - [describe_resource](#describe_resource)
    - [describe_transaction](#describe_transaction)
    - [extend_transaction](#extend_transaction)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_data_lake_settings](#get_data_lake_settings)
    - [get_effective_permissions_for_path](#get_effective_permissions_for_path)
    - [get_lf_tag](#get_lf_tag)
    - [get_query_state](#get_query_state)
    - [get_query_statistics](#get_query_statistics)
    - [get_resource_lf_tags](#get_resource_lf_tags)
    - [get_table_objects](#get_table_objects)
    - [get_temporary_glue_partition_credentials](#get_temporary_glue_partition_credentials)
    - [get_temporary_glue_table_credentials](#get_temporary_glue_table_credentials)
    - [get_work_unit_results](#get_work_unit_results)
    - [get_work_units](#get_work_units)
    - [grant_permissions](#grant_permissions)
    - [list_data_cells_filter](#list_data_cells_filter)
    - [list_lf_tags](#list_lf_tags)
    - [list_permissions](#list_permissions)
    - [list_resources](#list_resources)
    - [list_table_storage_optimizers](#list_table_storage_optimizers)
    - [list_transactions](#list_transactions)
    - [put_data_lake_settings](#put_data_lake_settings)
    - [register_resource](#register_resource)
    - [remove_lf_tags_from_resource](#remove_lf_tags_from_resource)
    - [revoke_permissions](#revoke_permissions)
    - [search_databases_by_lf_tags](#search_databases_by_lf_tags)
    - [search_tables_by_lf_tags](#search_tables_by_lf_tags)
    - [start_query_planning](#start_query_planning)
    - [start_transaction](#start_transaction)
    - [update_lf_tag](#update_lf_tag)
    - [update_resource](#update_resource)
    - [update_table_objects](#update_table_objects)
    - [update_table_storage_optimizer](#update_table_storage_optimizer)
    - [get_paginator](#get_paginator)

## LakeFormationClient

Type annotations for `boto3.client("lakeformation")`

Can be used directly:

```python
from mypy_boto3_lakeformation.client import LakeFormationClient

def get_lakeformation_client() -> LakeFormationClient:
    return boto3.client("lakeformation")
```

Boto3 documentation:
[LakeFormation.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_lakeformation.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.AlreadyExistsException`
- `Exceptions.ClientError`
- `Exceptions.ConcurrentModificationException`
- `Exceptions.EntityNotFoundException`
- `Exceptions.ExpiredException`
- `Exceptions.GlueEncryptionException`
- `Exceptions.InternalServiceException`
- `Exceptions.InvalidInputException`
- `Exceptions.OperationTimeoutException`
- `Exceptions.PermissionTypeMismatchException`
- `Exceptions.ResourceNotReadyException`
- `Exceptions.ResourceNumberLimitExceededException`
- `Exceptions.StatisticsNotReadyYetException`
- `Exceptions.ThrottledException`
- `Exceptions.TransactionCanceledException`
- `Exceptions.TransactionCommitInProgressException`
- `Exceptions.TransactionCommittedException`
- `Exceptions.WorkUnitsNotReadyYetException`

## Methods

### exceptions

LakeFormationClient exceptions.

Type annotations for `boto3.client("lakeformation").exceptions` method.

Boto3 documentation:
[LakeFormation.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.exceptions)

Returns [Exceptions](#exceptions).

### add_lf_tags_to_resource

Attaches one or more LF-tags to an existing resource.

Type annotations for `boto3.client("lakeformation").add_lf_tags_to_resource`
method.

Boto3 documentation:
[LakeFormation.Client.add_lf_tags_to_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.add_lf_tags_to_resource)

Arguments mapping described in
[AddLFTagsToResourceRequestRequestTypeDef](./type_defs.md#addlftagstoresourcerequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `LFTags`: `Sequence`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef).

### batch_grant_permissions

Batch operation to grant permissions to the principal.

Type annotations for `boto3.client("lakeformation").batch_grant_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_grant_permissions)

Arguments mapping described in
[BatchGrantPermissionsRequestRequestTypeDef](./type_defs.md#batchgrantpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef).

### batch_revoke_permissions

Batch operation to revoke permissions from the principal.

Type annotations for `boto3.client("lakeformation").batch_revoke_permissions`
method.

Boto3 documentation:
[LakeFormation.Client.batch_revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_revoke_permissions)

Arguments mapping described in
[BatchRevokePermissionsRequestRequestTypeDef](./type_defs.md#batchrevokepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Entries`:
  `Sequence`\[[BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("lakeformation").can_paginate` method.

Boto3 documentation:
[LakeFormation.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_transaction

Attempts to cancel the specified transaction.

Type annotations for `boto3.client("lakeformation").cancel_transaction` method.

Boto3 documentation:
[LakeFormation.Client.cancel_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.cancel_transaction)

Arguments mapping described in
[CancelTransactionRequestRequestTypeDef](./type_defs.md#canceltransactionrequestrequesttypedef).

Keyword-only arguments:

- `TransactionId`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### commit_transaction

Attempts to commit the specified transaction.

Type annotations for `boto3.client("lakeformation").commit_transaction` method.

Boto3 documentation:
[LakeFormation.Client.commit_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.commit_transaction)

Arguments mapping described in
[CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef).

Keyword-only arguments:

- `TransactionId`: `str` *(required)*

Returns
[CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef).

### create_data_cells_filter

Creates a data cell filter to allow one to grant access to certain columns on
certain rows.

Type annotations for `boto3.client("lakeformation").create_data_cells_filter`
method.

Boto3 documentation:
[LakeFormation.Client.create_data_cells_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.create_data_cells_filter)

Arguments mapping described in
[CreateDataCellsFilterRequestRequestTypeDef](./type_defs.md#createdatacellsfilterrequestrequesttypedef).

Keyword-only arguments:

- `TableData`: [DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef)
  *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_lf_tag

Creates an LF-tag with the specified name and values.

Type annotations for `boto3.client("lakeformation").create_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.create_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.create_lf_tag)

Arguments mapping described in
[CreateLFTagRequestRequestTypeDef](./type_defs.md#createlftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `TagValues`: `Sequence`\[`str`\] *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_data_cells_filter

Deletes a data cell filter.

Type annotations for `boto3.client("lakeformation").delete_data_cells_filter`
method.

Boto3 documentation:
[LakeFormation.Client.delete_data_cells_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_data_cells_filter)

Arguments mapping described in
[DeleteDataCellsFilterRequestRequestTypeDef](./type_defs.md#deletedatacellsfilterrequestrequesttypedef).

Keyword-only arguments:

- `TableCatalogId`: `str`
- `DatabaseName`: `str`
- `TableName`: `str`
- `Name`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_lf_tag

Deletes the specified LF-tag key name.

Type annotations for `boto3.client("lakeformation").delete_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.delete_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_lf_tag)

Arguments mapping described in
[DeleteLFTagRequestRequestTypeDef](./type_defs.md#deletelftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### delete_objects_on_cancel

For a specific governed table, provides a list of Amazon S3 objects that will
be written during the current transaction and that can be automatically deleted
if the transaction is canceled.

Type annotations for `boto3.client("lakeformation").delete_objects_on_cancel`
method.

Boto3 documentation:
[LakeFormation.Client.delete_objects_on_cancel](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_objects_on_cancel)

Arguments mapping described in
[DeleteObjectsOnCancelRequestRequestTypeDef](./type_defs.md#deleteobjectsoncancelrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `TransactionId`: `str` *(required)*
- `Objects`:
  `Sequence`\[[VirtualObjectTypeDef](./type_defs.md#virtualobjecttypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### deregister_resource

Deregisters the resource as managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").deregister_resource`
method.

Boto3 documentation:
[LakeFormation.Client.deregister_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.deregister_resource)

Arguments mapping described in
[DeregisterResourceRequestRequestTypeDef](./type_defs.md#deregisterresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_resource

Retrieves the current data access role for the given resource registered in
Lake Formation.

Type annotations for `boto3.client("lakeformation").describe_resource` method.

Boto3 documentation:
[LakeFormation.Client.describe_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.describe_resource)

Arguments mapping described in
[DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef).

### describe_transaction

Returns the details of a single transaction.

Type annotations for `boto3.client("lakeformation").describe_transaction`
method.

Boto3 documentation:
[LakeFormation.Client.describe_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.describe_transaction)

Arguments mapping described in
[DescribeTransactionRequestRequestTypeDef](./type_defs.md#describetransactionrequestrequesttypedef).

Keyword-only arguments:

- `TransactionId`: `str` *(required)*

Returns
[DescribeTransactionResponseTypeDef](./type_defs.md#describetransactionresponsetypedef).

### extend_transaction

Indicates to the service that the specified transaction is still active and
should not be treated as idle and aborted.

Type annotations for `boto3.client("lakeformation").extend_transaction` method.

Boto3 documentation:
[LakeFormation.Client.extend_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.extend_transaction)

Arguments mapping described in
[ExtendTransactionRequestRequestTypeDef](./type_defs.md#extendtransactionrequestrequesttypedef).

Keyword-only arguments:

- `TransactionId`: `str`

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("lakeformation").generate_presigned_url`
method.

Boto3 documentation:
[LakeFormation.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_data_lake_settings

Retrieves the list of the data lake administrators of a Lake Formation-managed
data lake.

Type annotations for `boto3.client("lakeformation").get_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.get_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_data_lake_settings)

Arguments mapping described in
[GetDataLakeSettingsRequestRequestTypeDef](./type_defs.md#getdatalakesettingsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`

Returns
[GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef).

### get_effective_permissions_for_path

Returns the Lake Formation permissions for a specified table or database
resource located at a path in Amazon S3.

Type annotations for
`boto3.client("lakeformation").get_effective_permissions_for_path` method.

Boto3 documentation:
[LakeFormation.Client.get_effective_permissions_for_path](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_effective_permissions_for_path)

Arguments mapping described in
[GetEffectivePermissionsForPathRequestRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `CatalogId`: `str`
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef).

### get_lf_tag

Returns an LF-tag definition.

Type annotations for `boto3.client("lakeformation").get_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.get_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_lf_tag)

Arguments mapping described in
[GetLFTagRequestRequestTypeDef](./type_defs.md#getlftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`

Returns [GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef).

### get_query_state

Returns the state of a query previously submitted.

Type annotations for `boto3.client("lakeformation").get_query_state` method.

Boto3 documentation:
[LakeFormation.Client.get_query_state](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_query_state)

Arguments mapping described in
[GetQueryStateRequestRequestTypeDef](./type_defs.md#getquerystaterequestrequesttypedef).

Keyword-only arguments:

- `QueryId`: `str` *(required)*

Returns
[GetQueryStateResponseTypeDef](./type_defs.md#getquerystateresponsetypedef).

### get_query_statistics

Retrieves statistics on the planning and execution of a query.

Type annotations for `boto3.client("lakeformation").get_query_statistics`
method.

Boto3 documentation:
[LakeFormation.Client.get_query_statistics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_query_statistics)

Arguments mapping described in
[GetQueryStatisticsRequestRequestTypeDef](./type_defs.md#getquerystatisticsrequestrequesttypedef).

Keyword-only arguments:

- `QueryId`: `str` *(required)*

Returns
[GetQueryStatisticsResponseTypeDef](./type_defs.md#getquerystatisticsresponsetypedef).

### get_resource_lf_tags

Returns the LF-tags applied to a resource.

Type annotations for `boto3.client("lakeformation").get_resource_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.get_resource_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_resource_lf_tags)

Arguments mapping described in
[GetResourceLFTagsRequestRequestTypeDef](./type_defs.md#getresourcelftagsrequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `CatalogId`: `str`
- `ShowAssignedLFTags`: `bool`

Returns
[GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef).

### get_table_objects

Returns the set of Amazon S3 objects that make up the specified governed table.

Type annotations for `boto3.client("lakeformation").get_table_objects` method.

Boto3 documentation:
[LakeFormation.Client.get_table_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_table_objects)

Arguments mapping described in
[GetTableObjectsRequestRequestTypeDef](./type_defs.md#gettableobjectsrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `TransactionId`: `str`
- `QueryAsOfTime`: `Union`\[`datetime`, `str`\]
- `PartitionPredicate`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[GetTableObjectsResponseTypeDef](./type_defs.md#gettableobjectsresponsetypedef).

### get_temporary_glue_partition_credentials

This API is identical to `GetTemporaryTableCredentials` except that this is
used when the target Data Catalog resource is of type Partition.

Type annotations for
`boto3.client("lakeformation").get_temporary_glue_partition_credentials`
method.

Boto3 documentation:
[LakeFormation.Client.get_temporary_glue_partition_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_temporary_glue_partition_credentials)

Arguments mapping described in
[GetTemporaryGluePartitionCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsrequestrequesttypedef).

Keyword-only arguments:

- `TableArn`: `str` *(required)*
- `Partition`:
  [PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef)
  *(required)*
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]
  *(required)*
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
- `DurationSeconds`: `int`
- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

Returns
[GetTemporaryGluePartitionCredentialsResponseTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsresponsetypedef).

### get_temporary_glue_table_credentials

Allows a caller in a secure environment to assume a role with permission to
access Amazon S3.

Type annotations for
`boto3.client("lakeformation").get_temporary_glue_table_credentials` method.

Boto3 documentation:
[LakeFormation.Client.get_temporary_glue_table_credentials](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_temporary_glue_table_credentials)

Arguments mapping described in
[GetTemporaryGlueTableCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluetablecredentialsrequestrequesttypedef).

Keyword-only arguments:

- `TableArn`: `str` *(required)*
- `SupportedPermissionTypes`:
  `Sequence`\[[PermissionTypeType](./literals.md#permissiontypetype)\]
  *(required)*
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
- `DurationSeconds`: `int`
- `AuditContext`: [AuditContextTypeDef](./type_defs.md#auditcontexttypedef)

Returns
[GetTemporaryGlueTableCredentialsResponseTypeDef](./type_defs.md#gettemporarygluetablecredentialsresponsetypedef).

### get_work_unit_results

Returns the work units resulting from the query.

Type annotations for `boto3.client("lakeformation").get_work_unit_results`
method.

Boto3 documentation:
[LakeFormation.Client.get_work_unit_results](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_work_unit_results)

Arguments mapping described in
[GetWorkUnitResultsRequestRequestTypeDef](./type_defs.md#getworkunitresultsrequestrequesttypedef).

Keyword-only arguments:

- `QueryId`: `str` *(required)*
- `WorkUnitId`: `int` *(required)*
- `WorkUnitToken`: `str` *(required)*

Returns
[GetWorkUnitResultsResponseTypeDef](./type_defs.md#getworkunitresultsresponsetypedef).

### get_work_units

Retrieves the work units generated by the `StartQueryPlanning` operation.

Type annotations for `boto3.client("lakeformation").get_work_units` method.

Boto3 documentation:
[LakeFormation.Client.get_work_units](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_work_units)

Arguments mapping described in
[GetWorkUnitsRequestRequestTypeDef](./type_defs.md#getworkunitsrequestrequesttypedef).

Keyword-only arguments:

- `QueryId`: `str` *(required)*
- `NextToken`: `str`
- `PageSize`: `int`

Returns
[GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef).

### grant_permissions

Grants permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations for `boto3.client("lakeformation").grant_permissions` method.

Boto3 documentation:
[LakeFormation.Client.grant_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.grant_permissions)

Arguments mapping described in
[GrantPermissionsRequestRequestTypeDef](./type_defs.md#grantpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
  *(required)*
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

Returns `Dict`\[`str`, `Any`\].

### list_data_cells_filter

Lists all the data cell filters on a table.

Type annotations for `boto3.client("lakeformation").list_data_cells_filter`
method.

Boto3 documentation:
[LakeFormation.Client.list_data_cells_filter](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_data_cells_filter)

Arguments mapping described in
[ListDataCellsFilterRequestRequestTypeDef](./type_defs.md#listdatacellsfilterrequestrequesttypedef).

Keyword-only arguments:

- `Table`: [TableResourceTypeDef](./type_defs.md#tableresourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef).

### list_lf_tags

Lists LF-tags that the requester has permission to view.

Type annotations for `boto3.client("lakeformation").list_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.list_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_lf_tags)

Arguments mapping described in
[ListLFTagsRequestRequestTypeDef](./type_defs.md#listlftagsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `ResourceShareType`:
  [ResourceShareTypeType](./literals.md#resourcesharetypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns [ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef).

### list_permissions

Returns a list of the principal permissions on the resource, filtered by the
permissions of the caller.

Type annotations for `boto3.client("lakeformation").list_permissions` method.

Boto3 documentation:
[LakeFormation.Client.list_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_permissions)

Arguments mapping described in
[ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
- `ResourceType`:
  [DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype)
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef)
- `NextToken`: `str`
- `MaxResults`: `int`
- `IncludeRelated`: `str`

Returns
[ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef).

### list_resources

Lists the resources registered to be managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").list_resources` method.

Boto3 documentation:
[LakeFormation.Client.list_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_resources)

Arguments mapping described in
[ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef).

Keyword-only arguments:

- `FilterConditionList`:
  `Sequence`\[[FilterConditionTypeDef](./type_defs.md#filterconditiontypedef)\]
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef).

### list_table_storage_optimizers

Returns the configuration of all storage optimizers associated with a specified
table.

Type annotations for
`boto3.client("lakeformation").list_table_storage_optimizers` method.

Boto3 documentation:
[LakeFormation.Client.list_table_storage_optimizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_table_storage_optimizers)

Arguments mapping described in
[ListTableStorageOptimizersRequestRequestTypeDef](./type_defs.md#listtablestorageoptimizersrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `CatalogId`: `str`
- `StorageOptimizerType`: [OptimizerTypeType](./literals.md#optimizertypetype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTableStorageOptimizersResponseTypeDef](./type_defs.md#listtablestorageoptimizersresponsetypedef).

### list_transactions

Returns metadata about transactions and their status.

Type annotations for `boto3.client("lakeformation").list_transactions` method.

Boto3 documentation:
[LakeFormation.Client.list_transactions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_transactions)

Arguments mapping described in
[ListTransactionsRequestRequestTypeDef](./type_defs.md#listtransactionsrequestrequesttypedef).

Keyword-only arguments:

- `CatalogId`: `str`
- `StatusFilter`:
  [TransactionStatusFilterType](./literals.md#transactionstatusfiltertype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListTransactionsResponseTypeDef](./type_defs.md#listtransactionsresponsetypedef).

### put_data_lake_settings

Sets the list of data lake administrators who have admin privileges on all
resources managed by Lake Formation.

Type annotations for `boto3.client("lakeformation").put_data_lake_settings`
method.

Boto3 documentation:
[LakeFormation.Client.put_data_lake_settings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.put_data_lake_settings)

Arguments mapping described in
[PutDataLakeSettingsRequestRequestTypeDef](./type_defs.md#putdatalakesettingsrequestrequesttypedef).

Keyword-only arguments:

- `DataLakeSettings`:
  [DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef)
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### register_resource

Registers the resource as managed by the Data Catalog.

Type annotations for `boto3.client("lakeformation").register_resource` method.

Boto3 documentation:
[LakeFormation.Client.register_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.register_resource)

Arguments mapping described in
[RegisterResourceRequestRequestTypeDef](./type_defs.md#registerresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `UseServiceLinkedRole`: `bool`
- `RoleArn`: `str`

Returns `Dict`\[`str`, `Any`\].

### remove_lf_tags_from_resource

Removes an LF-tag from the resource.

Type annotations for
`boto3.client("lakeformation").remove_lf_tags_from_resource` method.

Boto3 documentation:
[LakeFormation.Client.remove_lf_tags_from_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.remove_lf_tags_from_resource)

Arguments mapping described in
[RemoveLFTagsFromResourceRequestRequestTypeDef](./type_defs.md#removelftagsfromresourcerequestrequesttypedef).

Keyword-only arguments:

- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `LFTags`: `Sequence`\[[LFTagPairTypeDef](./type_defs.md#lftagpairtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns
[RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef).

### revoke_permissions

Revokes permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations for `boto3.client("lakeformation").revoke_permissions` method.

Boto3 documentation:
[LakeFormation.Client.revoke_permissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.revoke_permissions)

Arguments mapping described in
[RevokePermissionsRequestRequestTypeDef](./type_defs.md#revokepermissionsrequestrequesttypedef).

Keyword-only arguments:

- `Principal`:
  [DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef)
  *(required)*
- `Resource`: [ResourceTypeDef](./type_defs.md#resourcetypedef) *(required)*
- `Permissions`: `Sequence`\[[PermissionType](./literals.md#permissiontype)\]
  *(required)*
- `CatalogId`: `str`
- `PermissionsWithGrantOption`:
  `Sequence`\[[PermissionType](./literals.md#permissiontype)\]

Returns `Dict`\[`str`, `Any`\].

### search_databases_by_lf_tags

This operation allows a search on `DATABASE` resources by `TagCondition`.

Type annotations for
`boto3.client("lakeformation").search_databases_by_lf_tags` method.

Boto3 documentation:
[LakeFormation.Client.search_databases_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_databases_by_lf_tags)

Arguments mapping described in
[SearchDatabasesByLFTagsRequestRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequestrequesttypedef).

Keyword-only arguments:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef).

### search_tables_by_lf_tags

This operation allows a search on `TABLE` resources by `LFTag` s.

Type annotations for `boto3.client("lakeformation").search_tables_by_lf_tags`
method.

Boto3 documentation:
[LakeFormation.Client.search_tables_by_lf_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_tables_by_lf_tags)

Arguments mapping described in
[SearchTablesByLFTagsRequestRequestTypeDef](./type_defs.md#searchtablesbylftagsrequestrequesttypedef).

Keyword-only arguments:

- `Expression`: `Sequence`\[[LFTagTypeDef](./type_defs.md#lftagtypedef)\]
  *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`
- `CatalogId`: `str`

Returns
[SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef).

### start_query_planning

Submits a request to process a query statement.

Type annotations for `boto3.client("lakeformation").start_query_planning`
method.

Boto3 documentation:
[LakeFormation.Client.start_query_planning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.start_query_planning)

Arguments mapping described in
[StartQueryPlanningRequestRequestTypeDef](./type_defs.md#startqueryplanningrequestrequesttypedef).

Keyword-only arguments:

- `QueryPlanningContext`:
  [QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef)
  *(required)*
- `QueryString`: `str` *(required)*

Returns
[StartQueryPlanningResponseTypeDef](./type_defs.md#startqueryplanningresponsetypedef).

### start_transaction

Starts a new transaction and returns its transaction ID.

Type annotations for `boto3.client("lakeformation").start_transaction` method.

Boto3 documentation:
[LakeFormation.Client.start_transaction](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.start_transaction)

Arguments mapping described in
[StartTransactionRequestRequestTypeDef](./type_defs.md#starttransactionrequestrequesttypedef).

Keyword-only arguments:

- `TransactionType`: [TransactionTypeType](./literals.md#transactiontypetype)

Returns
[StartTransactionResponseTypeDef](./type_defs.md#starttransactionresponsetypedef).

### update_lf_tag

Updates the list of possible values for the specified LF-tag key.

Type annotations for `boto3.client("lakeformation").update_lf_tag` method.

Boto3 documentation:
[LakeFormation.Client.update_lf_tag](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_lf_tag)

Arguments mapping described in
[UpdateLFTagRequestRequestTypeDef](./type_defs.md#updatelftagrequestrequesttypedef).

Keyword-only arguments:

- `TagKey`: `str` *(required)*
- `CatalogId`: `str`
- `TagValuesToDelete`: `Sequence`\[`str`\]
- `TagValuesToAdd`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_resource

Updates the data access role used for vending access to the given (registered)
resource in Lake Formation.

Type annotations for `boto3.client("lakeformation").update_resource` method.

Boto3 documentation:
[LakeFormation.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_resource)

Arguments mapping described in
[UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef).

Keyword-only arguments:

- `RoleArn`: `str` *(required)*
- `ResourceArn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_table_objects

Updates the manifest of Amazon S3 objects that make up the specified governed
table.

Type annotations for `boto3.client("lakeformation").update_table_objects`
method.

Boto3 documentation:
[LakeFormation.Client.update_table_objects](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_table_objects)

Arguments mapping described in
[UpdateTableObjectsRequestRequestTypeDef](./type_defs.md#updatetableobjectsrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `TransactionId`: `str` *(required)*
- `WriteOperations`:
  `Sequence`\[[WriteOperationTypeDef](./type_defs.md#writeoperationtypedef)\]
  *(required)*
- `CatalogId`: `str`

Returns `Dict`\[`str`, `Any`\].

### update_table_storage_optimizer

Updates the configuration of the storage optimizers for a table.

Type annotations for
`boto3.client("lakeformation").update_table_storage_optimizer` method.

Boto3 documentation:
[LakeFormation.Client.update_table_storage_optimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_table_storage_optimizer)

Arguments mapping described in
[UpdateTableStorageOptimizerRequestRequestTypeDef](./type_defs.md#updatetablestorageoptimizerrequestrequesttypedef).

Keyword-only arguments:

- `DatabaseName`: `str` *(required)*
- `TableName`: `str` *(required)*
- `StorageOptimizerConfig`:
  `Mapping`\[[OptimizerTypeType](./literals.md#optimizertypetype),
  `Mapping`\[`str`, `str`\]\] *(required)*
- `CatalogId`: `str`

Returns
[UpdateTableStorageOptimizerResponseTypeDef](./type_defs.md#updatetablestorageoptimizerresponsetypedef).

### get_paginator

Type annotations for `boto3.client("lakeformation").get_paginator` method with
overloads.

- `client.get_paginator("get_work_units")` ->
  [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
- `client.get_paginator("list_data_cells_filter")` ->
  [ListDataCellsFilterPaginator](./paginators.md#listdatacellsfilterpaginator)
- `client.get_paginator("list_lf_tags")` ->
  [ListLFTagsPaginator](./paginators.md#listlftagspaginator)
- `client.get_paginator("search_databases_by_lf_tags")` ->
  [SearchDatabasesByLFTagsPaginator](./paginators.md#searchdatabasesbylftagspaginator)
- `client.get_paginator("search_tables_by_lf_tags")` ->
  [SearchTablesByLFTagsPaginator](./paginators.md#searchtablesbylftagspaginator)
