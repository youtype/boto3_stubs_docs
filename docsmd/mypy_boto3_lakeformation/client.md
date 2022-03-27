# LakeFormationClient

> [Index](../README.md) > [LakeFormation](./README.md) > LakeFormationClient

!!! note ""

    Auto-generated documentation for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation)
    type annotations stubs module [mypy-boto3-lakeformation](https://pypi.org/project/mypy-boto3-lakeformation/).

## LakeFormationClient

Type annotations and code completion for `#!python boto3.client("lakeformation")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_lakeformation.client import LakeFormationClient

def get_lakeformation_client() -> LakeFormationClient:
    return Session().client("lakeformation")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("lakeformation").exceptions` structure.

```python title="Usage example"
client = boto3.client("lakeformation")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.AlreadyExistsException,
    client.ClientError,
    client.ConcurrentModificationException,
    client.EntityNotFoundException,
    client.ExpiredException,
    client.GlueEncryptionException,
    client.InternalServiceException,
    client.InvalidInputException,
    client.OperationTimeoutException,
    client.PermissionTypeMismatchException,
    client.ResourceNotReadyException,
    client.ResourceNumberLimitExceededException,
    client.StatisticsNotReadyYetException,
    client.ThrottledException,
    client.TransactionCanceledException,
    client.TransactionCommitInProgressException,
    client.TransactionCommittedException,
    client.WorkUnitsNotReadyYetException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_lakeformation.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### add\_lf\_tags\_to\_resource

Attaches one or more LF-tags to an existing resource.

Type annotations and code completion for `#!python boto3.client("lakeformation").add_lf_tags_to_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.add_lf_tags_to_resource)

```python title="Method definition"
def add_lf_tags_to_resource(
    self,
    *,
    Resource: ResourceTypeDef,  # (1)
    LFTags: Sequence[LFTagPairTypeDef],  # (2)
    CatalogId: str = ...,
) -> AddLFTagsToResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
3. See [:material-code-braces: AddLFTagsToResourceResponseTypeDef](./type_defs.md#addlftagstoresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AddLFTagsToResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "LFTags": ...,
}

parent.add_lf_tags_to_resource(**kwargs)
```

1. See [:material-code-braces: AddLFTagsToResourceRequestRequestTypeDef](./type_defs.md#addlftagstoresourcerequestrequesttypedef) 

### batch\_grant\_permissions

Batch operation to grant permissions to the principal.

Type annotations and code completion for `#!python boto3.client("lakeformation").batch_grant_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_grant_permissions)

```python title="Method definition"
def batch_grant_permissions(
    self,
    *,
    Entries: Sequence[BatchPermissionsRequestEntryTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchGrantPermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef) 
2. See [:material-code-braces: BatchGrantPermissionsResponseTypeDef](./type_defs.md#batchgrantpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchGrantPermissionsRequestRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.batch_grant_permissions(**kwargs)
```

1. See [:material-code-braces: BatchGrantPermissionsRequestRequestTypeDef](./type_defs.md#batchgrantpermissionsrequestrequesttypedef) 

### batch\_revoke\_permissions

Batch operation to revoke permissions from the principal.

Type annotations and code completion for `#!python boto3.client("lakeformation").batch_revoke_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.batch_revoke_permissions)

```python title="Method definition"
def batch_revoke_permissions(
    self,
    *,
    Entries: Sequence[BatchPermissionsRequestEntryTypeDef],  # (1)
    CatalogId: str = ...,
) -> BatchRevokePermissionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BatchPermissionsRequestEntryTypeDef](./type_defs.md#batchpermissionsrequestentrytypedef) 
2. See [:material-code-braces: BatchRevokePermissionsResponseTypeDef](./type_defs.md#batchrevokepermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchRevokePermissionsRequestRequestTypeDef = {  # (1)
    "Entries": ...,
}

parent.batch_revoke_permissions(**kwargs)
```

1. See [:material-code-braces: BatchRevokePermissionsRequestRequestTypeDef](./type_defs.md#batchrevokepermissionsrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("lakeformation").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_transaction

Attempts to cancel the specified transaction.

Type annotations and code completion for `#!python boto3.client("lakeformation").cancel_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.cancel_transaction)

```python title="Method definition"
def cancel_transaction(
    self,
    *,
    TransactionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelTransactionRequestRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.cancel_transaction(**kwargs)
```

1. See [:material-code-braces: CancelTransactionRequestRequestTypeDef](./type_defs.md#canceltransactionrequestrequesttypedef) 

### commit\_transaction

Attempts to commit the specified transaction.

Type annotations and code completion for `#!python boto3.client("lakeformation").commit_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.commit_transaction)

```python title="Method definition"
def commit_transaction(
    self,
    *,
    TransactionId: str,
) -> CommitTransactionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CommitTransactionResponseTypeDef](./type_defs.md#committransactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CommitTransactionRequestRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.commit_transaction(**kwargs)
```

1. See [:material-code-braces: CommitTransactionRequestRequestTypeDef](./type_defs.md#committransactionrequestrequesttypedef) 

### create\_data\_cells\_filter

Creates a data cell filter to allow one to grant access to certain columns on
certain rows.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.create_data_cells_filter)

```python title="Method definition"
def create_data_cells_filter(
    self,
    *,
    TableData: DataCellsFilterTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataCellsFilterTypeDef](./type_defs.md#datacellsfiltertypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDataCellsFilterRequestRequestTypeDef = {  # (1)
    "TableData": ...,
}

parent.create_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: CreateDataCellsFilterRequestRequestTypeDef](./type_defs.md#createdatacellsfilterrequestrequesttypedef) 

### create\_lf\_tag

Creates an LF-tag with the specified name and values.

Type annotations and code completion for `#!python boto3.client("lakeformation").create_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.create_lf_tag)

```python title="Method definition"
def create_lf_tag(
    self,
    *,
    TagKey: str,
    TagValues: Sequence[str],
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CreateLFTagRequestRequestTypeDef = {  # (1)
    "TagKey": ...,
    "TagValues": ...,
}

parent.create_lf_tag(**kwargs)
```

1. See [:material-code-braces: CreateLFTagRequestRequestTypeDef](./type_defs.md#createlftagrequestrequesttypedef) 

### delete\_data\_cells\_filter

Deletes a data cell filter.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_data_cells_filter)

```python title="Method definition"
def delete_data_cells_filter(
    self,
    *,
    TableCatalogId: str = ...,
    DatabaseName: str = ...,
    TableName: str = ...,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDataCellsFilterRequestRequestTypeDef = {  # (1)
    "TableCatalogId": ...,
}

parent.delete_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: DeleteDataCellsFilterRequestRequestTypeDef](./type_defs.md#deletedatacellsfilterrequestrequesttypedef) 

### delete\_lf\_tag

Deletes the specified LF-tag key name.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_lf_tag)

```python title="Method definition"
def delete_lf_tag(
    self,
    *,
    TagKey: str,
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLFTagRequestRequestTypeDef = {  # (1)
    "TagKey": ...,
}

parent.delete_lf_tag(**kwargs)
```

1. See [:material-code-braces: DeleteLFTagRequestRequestTypeDef](./type_defs.md#deletelftagrequestrequesttypedef) 

### delete\_objects\_on\_cancel

For a specific governed table, provides a list of Amazon S3 objects that will be
written during the current transaction and that can be automatically deleted if
the transaction is canceled.

Type annotations and code completion for `#!python boto3.client("lakeformation").delete_objects_on_cancel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.delete_objects_on_cancel)

```python title="Method definition"
def delete_objects_on_cancel(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    TransactionId: str,
    Objects: Sequence[VirtualObjectTypeDef],  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: VirtualObjectTypeDef](./type_defs.md#virtualobjecttypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteObjectsOnCancelRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "TransactionId": ...,
    "Objects": ...,
}

parent.delete_objects_on_cancel(**kwargs)
```

1. See [:material-code-braces: DeleteObjectsOnCancelRequestRequestTypeDef](./type_defs.md#deleteobjectsoncancelrequestrequesttypedef) 

### deregister\_resource

Deregisters the resource as managed by the Data Catalog.

Type annotations and code completion for `#!python boto3.client("lakeformation").deregister_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.deregister_resource)

```python title="Method definition"
def deregister_resource(
    self,
    *,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeregisterResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.deregister_resource(**kwargs)
```

1. See [:material-code-braces: DeregisterResourceRequestRequestTypeDef](./type_defs.md#deregisterresourcerequestrequesttypedef) 

### describe\_resource

Retrieves the current data access role for the given resource registered in Lake
Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").describe_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.describe_resource)

```python title="Method definition"
def describe_resource(
    self,
    *,
    ResourceArn: str,
) -> DescribeResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeResourceResponseTypeDef](./type_defs.md#describeresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.describe_resource(**kwargs)
```

1. See [:material-code-braces: DescribeResourceRequestRequestTypeDef](./type_defs.md#describeresourcerequestrequesttypedef) 

### describe\_transaction

Returns the details of a single transaction.

Type annotations and code completion for `#!python boto3.client("lakeformation").describe_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.describe_transaction)

```python title="Method definition"
def describe_transaction(
    self,
    *,
    TransactionId: str,
) -> DescribeTransactionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeTransactionResponseTypeDef](./type_defs.md#describetransactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeTransactionRequestRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.describe_transaction(**kwargs)
```

1. See [:material-code-braces: DescribeTransactionRequestRequestTypeDef](./type_defs.md#describetransactionrequestrequesttypedef) 

### extend\_transaction

Indicates to the service that the specified transaction is still active and
should not be treated as idle and aborted.

Type annotations and code completion for `#!python boto3.client("lakeformation").extend_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.extend_transaction)

```python title="Method definition"
def extend_transaction(
    self,
    *,
    TransactionId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: ExtendTransactionRequestRequestTypeDef = {  # (1)
    "TransactionId": ...,
}

parent.extend_transaction(**kwargs)
```

1. See [:material-code-braces: ExtendTransactionRequestRequestTypeDef](./type_defs.md#extendtransactionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("lakeformation").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### get\_data\_lake\_settings

Retrieves the list of the data lake administrators of a Lake Formation-managed
data lake.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_data_lake_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_data_lake_settings)

```python title="Method definition"
def get_data_lake_settings(
    self,
    *,
    CatalogId: str = ...,
) -> GetDataLakeSettingsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataLakeSettingsResponseTypeDef](./type_defs.md#getdatalakesettingsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDataLakeSettingsRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.get_data_lake_settings(**kwargs)
```

1. See [:material-code-braces: GetDataLakeSettingsRequestRequestTypeDef](./type_defs.md#getdatalakesettingsrequestrequesttypedef) 

### get\_effective\_permissions\_for\_path

Returns the Lake Formation permissions for a specified table or database
resource located at a path in Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_effective_permissions_for_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_effective_permissions_for_path)

```python title="Method definition"
def get_effective_permissions_for_path(
    self,
    *,
    ResourceArn: str,
    CatalogId: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetEffectivePermissionsForPathResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEffectivePermissionsForPathResponseTypeDef](./type_defs.md#geteffectivepermissionsforpathresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetEffectivePermissionsForPathRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_effective_permissions_for_path(**kwargs)
```

1. See [:material-code-braces: GetEffectivePermissionsForPathRequestRequestTypeDef](./type_defs.md#geteffectivepermissionsforpathrequestrequesttypedef) 

### get\_lf\_tag

Returns an LF-tag definition.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_lf_tag)

```python title="Method definition"
def get_lf_tag(
    self,
    *,
    TagKey: str,
    CatalogId: str = ...,
) -> GetLFTagResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLFTagResponseTypeDef](./type_defs.md#getlftagresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLFTagRequestRequestTypeDef = {  # (1)
    "TagKey": ...,
}

parent.get_lf_tag(**kwargs)
```

1. See [:material-code-braces: GetLFTagRequestRequestTypeDef](./type_defs.md#getlftagrequestrequesttypedef) 

### get\_query\_state

Returns the state of a query previously submitted.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_query_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_query_state)

```python title="Method definition"
def get_query_state(
    self,
    *,
    QueryId: str,
) -> GetQueryStateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStateResponseTypeDef](./type_defs.md#getquerystateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryStateRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_query_state(**kwargs)
```

1. See [:material-code-braces: GetQueryStateRequestRequestTypeDef](./type_defs.md#getquerystaterequestrequesttypedef) 

### get\_query\_statistics

Retrieves statistics on the planning and execution of a query.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_query_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_query_statistics)

```python title="Method definition"
def get_query_statistics(
    self,
    *,
    QueryId: str,
) -> GetQueryStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueryStatisticsResponseTypeDef](./type_defs.md#getquerystatisticsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueryStatisticsRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_query_statistics(**kwargs)
```

1. See [:material-code-braces: GetQueryStatisticsRequestRequestTypeDef](./type_defs.md#getquerystatisticsrequestrequesttypedef) 

### get\_resource\_lf\_tags

Returns the LF-tags applied to a resource.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_resource_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_resource_lf_tags)

```python title="Method definition"
def get_resource_lf_tags(
    self,
    *,
    Resource: ResourceTypeDef,  # (1)
    CatalogId: str = ...,
    ShowAssignedLFTags: bool = ...,
) -> GetResourceLFTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: GetResourceLFTagsResponseTypeDef](./type_defs.md#getresourcelftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceLFTagsRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.get_resource_lf_tags(**kwargs)
```

1. See [:material-code-braces: GetResourceLFTagsRequestRequestTypeDef](./type_defs.md#getresourcelftagsrequestrequesttypedef) 

### get\_table\_objects

Returns the set of Amazon S3 objects that make up the specified governed table.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_table_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_table_objects)

```python title="Method definition"
def get_table_objects(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    TransactionId: str = ...,
    QueryAsOfTime: Union[datetime, str] = ...,
    PartitionPredicate: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetTableObjectsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableObjectsResponseTypeDef](./type_defs.md#gettableobjectsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTableObjectsRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.get_table_objects(**kwargs)
```

1. See [:material-code-braces: GetTableObjectsRequestRequestTypeDef](./type_defs.md#gettableobjectsrequestrequesttypedef) 

### get\_temporary\_glue\_partition\_credentials

This API is identical to `GetTemporaryTableCredentials` except that this is used
when the target Data Catalog resource is of type Partition.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_temporary_glue_partition_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_temporary_glue_partition_credentials)

```python title="Method definition"
def get_temporary_glue_partition_credentials(
    self,
    *,
    TableArn: str,
    Partition: PartitionValueListTypeDef,  # (1)
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (2)
    Permissions: Sequence[PermissionType] = ...,  # (3)
    DurationSeconds: int = ...,
    AuditContext: AuditContextTypeDef = ...,  # (4)
) -> GetTemporaryGluePartitionCredentialsResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: PartitionValueListTypeDef](./type_defs.md#partitionvaluelisttypedef) 
2. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
5. See [:material-code-braces: GetTemporaryGluePartitionCredentialsResponseTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemporaryGluePartitionCredentialsRequestRequestTypeDef = {  # (1)
    "TableArn": ...,
    "Partition": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_temporary_glue_partition_credentials(**kwargs)
```

1. See [:material-code-braces: GetTemporaryGluePartitionCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluepartitioncredentialsrequestrequesttypedef) 

### get\_temporary\_glue\_table\_credentials

Allows a caller in a secure environment to assume a role with permission to
access Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_temporary_glue_table_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_temporary_glue_table_credentials)

```python title="Method definition"
def get_temporary_glue_table_credentials(
    self,
    *,
    TableArn: str,
    SupportedPermissionTypes: Sequence[PermissionTypeType],  # (1)
    Permissions: Sequence[PermissionType] = ...,  # (2)
    DurationSeconds: int = ...,
    AuditContext: AuditContextTypeDef = ...,  # (3)
) -> GetTemporaryGlueTableCredentialsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PermissionTypeType](./literals.md#permissiontypetype) 
2. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
3. See [:material-code-braces: AuditContextTypeDef](./type_defs.md#auditcontexttypedef) 
4. See [:material-code-braces: GetTemporaryGlueTableCredentialsResponseTypeDef](./type_defs.md#gettemporarygluetablecredentialsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetTemporaryGlueTableCredentialsRequestRequestTypeDef = {  # (1)
    "TableArn": ...,
    "SupportedPermissionTypes": ...,
}

parent.get_temporary_glue_table_credentials(**kwargs)
```

1. See [:material-code-braces: GetTemporaryGlueTableCredentialsRequestRequestTypeDef](./type_defs.md#gettemporarygluetablecredentialsrequestrequesttypedef) 

### get\_work\_unit\_results

Returns the work units resulting from the query.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_work_unit_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_work_unit_results)

```python title="Method definition"
def get_work_unit_results(
    self,
    *,
    QueryId: str,
    WorkUnitId: int,
    WorkUnitToken: str,
) -> GetWorkUnitResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkUnitResultsResponseTypeDef](./type_defs.md#getworkunitresultsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkUnitResultsRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
    "WorkUnitId": ...,
    "WorkUnitToken": ...,
}

parent.get_work_unit_results(**kwargs)
```

1. See [:material-code-braces: GetWorkUnitResultsRequestRequestTypeDef](./type_defs.md#getworkunitresultsrequestrequesttypedef) 

### get\_work\_units

Retrieves the work units generated by the `StartQueryPlanning` operation.

Type annotations and code completion for `#!python boto3.client("lakeformation").get_work_units` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.get_work_units)

```python title="Method definition"
def get_work_units(
    self,
    *,
    QueryId: str,
    NextToken: str = ...,
    PageSize: int = ...,
) -> GetWorkUnitsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWorkUnitsResponseTypeDef](./type_defs.md#getworkunitsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetWorkUnitsRequestRequestTypeDef = {  # (1)
    "QueryId": ...,
}

parent.get_work_units(**kwargs)
```

1. See [:material-code-braces: GetWorkUnitsRequestRequestTypeDef](./type_defs.md#getworkunitsrequestrequesttypedef) 

### grant\_permissions

Grants permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").grant_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.grant_permissions)

```python title="Method definition"
def grant_permissions(
    self,
    *,
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: str = ...,
    PermissionsWithGrantOption: Sequence[PermissionType] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 


```python title="Usage example with kwargs"
kwargs: GrantPermissionsRequestRequestTypeDef = {  # (1)
    "Principal": ...,
    "Resource": ...,
    "Permissions": ...,
}

parent.grant_permissions(**kwargs)
```

1. See [:material-code-braces: GrantPermissionsRequestRequestTypeDef](./type_defs.md#grantpermissionsrequestrequesttypedef) 

### list\_data\_cells\_filter

Lists all the data cell filters on a table.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_data_cells_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_data_cells_filter)

```python title="Method definition"
def list_data_cells_filter(
    self,
    *,
    Table: TableResourceTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListDataCellsFilterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TableResourceTypeDef](./type_defs.md#tableresourcetypedef) 
2. See [:material-code-braces: ListDataCellsFilterResponseTypeDef](./type_defs.md#listdatacellsfilterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDataCellsFilterRequestRequestTypeDef = {  # (1)
    "Table": ...,
}

parent.list_data_cells_filter(**kwargs)
```

1. See [:material-code-braces: ListDataCellsFilterRequestRequestTypeDef](./type_defs.md#listdatacellsfilterrequestrequesttypedef) 

### list\_lf\_tags

Lists LF-tags that the requester has permission to view.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_lf_tags)

```python title="Method definition"
def list_lf_tags(
    self,
    *,
    CatalogId: str = ...,
    ResourceShareType: ResourceShareTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListLFTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResourceShareTypeType](./literals.md#resourcesharetypetype) 
2. See [:material-code-braces: ListLFTagsResponseTypeDef](./type_defs.md#listlftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLFTagsRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_lf_tags(**kwargs)
```

1. See [:material-code-braces: ListLFTagsRequestRequestTypeDef](./type_defs.md#listlftagsrequestrequesttypedef) 

### list\_permissions

Returns a list of the principal permissions on the resource, filtered by the
permissions of the caller.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_permissions)

```python title="Method definition"
def list_permissions(
    self,
    *,
    CatalogId: str = ...,
    Principal: DataLakePrincipalTypeDef = ...,  # (1)
    ResourceType: DataLakeResourceTypeType = ...,  # (2)
    Resource: ResourceTypeDef = ...,  # (3)
    NextToken: str = ...,
    MaxResults: int = ...,
    IncludeRelated: str = ...,
) -> ListPermissionsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-brackets: DataLakeResourceTypeType](./literals.md#datalakeresourcetypetype) 
3. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
4. See [:material-code-braces: ListPermissionsResponseTypeDef](./type_defs.md#listpermissionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListPermissionsRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_permissions(**kwargs)
```

1. See [:material-code-braces: ListPermissionsRequestRequestTypeDef](./type_defs.md#listpermissionsrequestrequesttypedef) 

### list\_resources

Lists the resources registered to be managed by the Data Catalog.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_resources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_resources)

```python title="Method definition"
def list_resources(
    self,
    *,
    FilterConditionList: Sequence[FilterConditionTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListResourcesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FilterConditionTypeDef](./type_defs.md#filterconditiontypedef) 
2. See [:material-code-braces: ListResourcesResponseTypeDef](./type_defs.md#listresourcesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourcesRequestRequestTypeDef = {  # (1)
    "FilterConditionList": ...,
}

parent.list_resources(**kwargs)
```

1. See [:material-code-braces: ListResourcesRequestRequestTypeDef](./type_defs.md#listresourcesrequestrequesttypedef) 

### list\_table\_storage\_optimizers

Returns the configuration of all storage optimizers associated with a specified
table.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_table_storage_optimizers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_table_storage_optimizers)

```python title="Method definition"
def list_table_storage_optimizers(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    CatalogId: str = ...,
    StorageOptimizerType: OptimizerTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTableStorageOptimizersResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype) 
2. See [:material-code-braces: ListTableStorageOptimizersResponseTypeDef](./type_defs.md#listtablestorageoptimizersresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTableStorageOptimizersRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
}

parent.list_table_storage_optimizers(**kwargs)
```

1. See [:material-code-braces: ListTableStorageOptimizersRequestRequestTypeDef](./type_defs.md#listtablestorageoptimizersrequestrequesttypedef) 

### list\_transactions

Returns metadata about transactions and their status.

Type annotations and code completion for `#!python boto3.client("lakeformation").list_transactions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.list_transactions)

```python title="Method definition"
def list_transactions(
    self,
    *,
    CatalogId: str = ...,
    StatusFilter: TransactionStatusFilterType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListTransactionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TransactionStatusFilterType](./literals.md#transactionstatusfiltertype) 
2. See [:material-code-braces: ListTransactionsResponseTypeDef](./type_defs.md#listtransactionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTransactionsRequestRequestTypeDef = {  # (1)
    "CatalogId": ...,
}

parent.list_transactions(**kwargs)
```

1. See [:material-code-braces: ListTransactionsRequestRequestTypeDef](./type_defs.md#listtransactionsrequestrequesttypedef) 

### put\_data\_lake\_settings

Sets the list of data lake administrators who have admin privileges on all
resources managed by Lake Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").put_data_lake_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.put_data_lake_settings)

```python title="Method definition"
def put_data_lake_settings(
    self,
    *,
    DataLakeSettings: DataLakeSettingsTypeDef,  # (1)
    CatalogId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakeSettingsTypeDef](./type_defs.md#datalakesettingstypedef) 


```python title="Usage example with kwargs"
kwargs: PutDataLakeSettingsRequestRequestTypeDef = {  # (1)
    "DataLakeSettings": ...,
}

parent.put_data_lake_settings(**kwargs)
```

1. See [:material-code-braces: PutDataLakeSettingsRequestRequestTypeDef](./type_defs.md#putdatalakesettingsrequestrequesttypedef) 

### register\_resource

Registers the resource as managed by the Data Catalog.

Type annotations and code completion for `#!python boto3.client("lakeformation").register_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.register_resource)

```python title="Method definition"
def register_resource(
    self,
    *,
    ResourceArn: str,
    UseServiceLinkedRole: bool = ...,
    RoleArn: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: RegisterResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.register_resource(**kwargs)
```

1. See [:material-code-braces: RegisterResourceRequestRequestTypeDef](./type_defs.md#registerresourcerequestrequesttypedef) 

### remove\_lf\_tags\_from\_resource

Removes an LF-tag from the resource.

Type annotations and code completion for `#!python boto3.client("lakeformation").remove_lf_tags_from_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.remove_lf_tags_from_resource)

```python title="Method definition"
def remove_lf_tags_from_resource(
    self,
    *,
    Resource: ResourceTypeDef,  # (1)
    LFTags: Sequence[LFTagPairTypeDef],  # (2)
    CatalogId: str = ...,
) -> RemoveLFTagsFromResourceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: LFTagPairTypeDef](./type_defs.md#lftagpairtypedef) 
3. See [:material-code-braces: RemoveLFTagsFromResourceResponseTypeDef](./type_defs.md#removelftagsfromresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveLFTagsFromResourceRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "LFTags": ...,
}

parent.remove_lf_tags_from_resource(**kwargs)
```

1. See [:material-code-braces: RemoveLFTagsFromResourceRequestRequestTypeDef](./type_defs.md#removelftagsfromresourcerequestrequesttypedef) 

### revoke\_permissions

Revokes permissions to the principal to access metadata in the Data Catalog and
data organized in underlying data storage such as Amazon S3.

Type annotations and code completion for `#!python boto3.client("lakeformation").revoke_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.revoke_permissions)

```python title="Method definition"
def revoke_permissions(
    self,
    *,
    Principal: DataLakePrincipalTypeDef,  # (1)
    Resource: ResourceTypeDef,  # (2)
    Permissions: Sequence[PermissionType],  # (3)
    CatalogId: str = ...,
    PermissionsWithGrantOption: Sequence[PermissionType] = ...,  # (3)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DataLakePrincipalTypeDef](./type_defs.md#datalakeprincipaltypedef) 
2. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
3. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 
4. See [:material-code-brackets: PermissionType](./literals.md#permissiontype) 


```python title="Usage example with kwargs"
kwargs: RevokePermissionsRequestRequestTypeDef = {  # (1)
    "Principal": ...,
    "Resource": ...,
    "Permissions": ...,
}

parent.revoke_permissions(**kwargs)
```

1. See [:material-code-braces: RevokePermissionsRequestRequestTypeDef](./type_defs.md#revokepermissionsrequestrequesttypedef) 

### search\_databases\_by\_lf\_tags

This operation allows a search on `DATABASE` resources by `TagCondition`.

Type annotations and code completion for `#!python boto3.client("lakeformation").search_databases_by_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_databases_by_lf_tags)

```python title="Method definition"
def search_databases_by_lf_tags(
    self,
    *,
    Expression: Sequence[LFTagTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    CatalogId: str = ...,
) -> SearchDatabasesByLFTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
2. See [:material-code-braces: SearchDatabasesByLFTagsResponseTypeDef](./type_defs.md#searchdatabasesbylftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchDatabasesByLFTagsRequestRequestTypeDef = {  # (1)
    "Expression": ...,
}

parent.search_databases_by_lf_tags(**kwargs)
```

1. See [:material-code-braces: SearchDatabasesByLFTagsRequestRequestTypeDef](./type_defs.md#searchdatabasesbylftagsrequestrequesttypedef) 

### search\_tables\_by\_lf\_tags

This operation allows a search on `TABLE` resources by `LFTag` s.

Type annotations and code completion for `#!python boto3.client("lakeformation").search_tables_by_lf_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.search_tables_by_lf_tags)

```python title="Method definition"
def search_tables_by_lf_tags(
    self,
    *,
    Expression: Sequence[LFTagTypeDef],  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    CatalogId: str = ...,
) -> SearchTablesByLFTagsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LFTagTypeDef](./type_defs.md#lftagtypedef) 
2. See [:material-code-braces: SearchTablesByLFTagsResponseTypeDef](./type_defs.md#searchtablesbylftagsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: SearchTablesByLFTagsRequestRequestTypeDef = {  # (1)
    "Expression": ...,
}

parent.search_tables_by_lf_tags(**kwargs)
```

1. See [:material-code-braces: SearchTablesByLFTagsRequestRequestTypeDef](./type_defs.md#searchtablesbylftagsrequestrequesttypedef) 

### start\_query\_planning

Submits a request to process a query statement.

Type annotations and code completion for `#!python boto3.client("lakeformation").start_query_planning` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.start_query_planning)

```python title="Method definition"
def start_query_planning(
    self,
    *,
    QueryPlanningContext: QueryPlanningContextTypeDef,  # (1)
    QueryString: str,
) -> StartQueryPlanningResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: QueryPlanningContextTypeDef](./type_defs.md#queryplanningcontexttypedef) 
2. See [:material-code-braces: StartQueryPlanningResponseTypeDef](./type_defs.md#startqueryplanningresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartQueryPlanningRequestRequestTypeDef = {  # (1)
    "QueryPlanningContext": ...,
    "QueryString": ...,
}

parent.start_query_planning(**kwargs)
```

1. See [:material-code-braces: StartQueryPlanningRequestRequestTypeDef](./type_defs.md#startqueryplanningrequestrequesttypedef) 

### start\_transaction

Starts a new transaction and returns its transaction ID.

Type annotations and code completion for `#!python boto3.client("lakeformation").start_transaction` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.start_transaction)

```python title="Method definition"
def start_transaction(
    self,
    *,
    TransactionType: TransactionTypeType = ...,  # (1)
) -> StartTransactionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TransactionTypeType](./literals.md#transactiontypetype) 
2. See [:material-code-braces: StartTransactionResponseTypeDef](./type_defs.md#starttransactionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartTransactionRequestRequestTypeDef = {  # (1)
    "TransactionType": ...,
}

parent.start_transaction(**kwargs)
```

1. See [:material-code-braces: StartTransactionRequestRequestTypeDef](./type_defs.md#starttransactionrequestrequesttypedef) 

### update\_lf\_tag

Updates the list of possible values for the specified LF-tag key.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_lf_tag` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_lf_tag)

```python title="Method definition"
def update_lf_tag(
    self,
    *,
    TagKey: str,
    CatalogId: str = ...,
    TagValuesToDelete: Sequence[str] = ...,
    TagValuesToAdd: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateLFTagRequestRequestTypeDef = {  # (1)
    "TagKey": ...,
}

parent.update_lf_tag(**kwargs)
```

1. See [:material-code-braces: UpdateLFTagRequestRequestTypeDef](./type_defs.md#updatelftagrequestrequesttypedef) 

### update\_resource

Updates the data access role used for vending access to the given (registered)
resource in Lake Formation.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_resource)

```python title="Method definition"
def update_resource(
    self,
    *,
    RoleArn: str,
    ResourceArn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateResourceRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
    "ResourceArn": ...,
}

parent.update_resource(**kwargs)
```

1. See [:material-code-braces: UpdateResourceRequestRequestTypeDef](./type_defs.md#updateresourcerequestrequesttypedef) 

### update\_table\_objects

Updates the manifest of Amazon S3 objects that make up the specified governed
table.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_table_objects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_table_objects)

```python title="Method definition"
def update_table_objects(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    WriteOperations: Sequence[WriteOperationTypeDef],  # (1)
    CatalogId: str = ...,
    TransactionId: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: WriteOperationTypeDef](./type_defs.md#writeoperationtypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableObjectsRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "WriteOperations": ...,
}

parent.update_table_objects(**kwargs)
```

1. See [:material-code-braces: UpdateTableObjectsRequestRequestTypeDef](./type_defs.md#updatetableobjectsrequestrequesttypedef) 

### update\_table\_storage\_optimizer

Updates the configuration of the storage optimizers for a table.

Type annotations and code completion for `#!python boto3.client("lakeformation").update_table_storage_optimizer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#LakeFormation.Client.update_table_storage_optimizer)

```python title="Method definition"
def update_table_storage_optimizer(
    self,
    *,
    DatabaseName: str,
    TableName: str,
    StorageOptimizerConfig: Mapping[OptimizerTypeType, Mapping[str, str]],  # (1)
    CatalogId: str = ...,
) -> UpdateTableStorageOptimizerResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: OptimizerTypeType](./literals.md#optimizertypetype) 
2. See [:material-code-braces: UpdateTableStorageOptimizerResponseTypeDef](./type_defs.md#updatetablestorageoptimizerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateTableStorageOptimizerRequestRequestTypeDef = {  # (1)
    "DatabaseName": ...,
    "TableName": ...,
    "StorageOptimizerConfig": ...,
}

parent.update_table_storage_optimizer(**kwargs)
```

1. See [:material-code-braces: UpdateTableStorageOptimizerRequestRequestTypeDef](./type_defs.md#updatetablestorageoptimizerrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("lakeformation").get_paginator` method with overloads.

- `client.get_paginator("get_work_units")` -> [GetWorkUnitsPaginator](./paginators.md#getworkunitspaginator)
- `client.get_paginator("list_data_cells_filter")` -> [ListDataCellsFilterPaginator](./paginators.md#listdatacellsfilterpaginator)
- `client.get_paginator("list_lf_tags")` -> [ListLFTagsPaginator](./paginators.md#listlftagspaginator)
- `client.get_paginator("search_databases_by_lf_tags")` -> [SearchDatabasesByLFTagsPaginator](./paginators.md#searchdatabasesbylftagspaginator)
- `client.get_paginator("search_tables_by_lf_tags")` -> [SearchTablesByLFTagsPaginator](./paginators.md#searchtablesbylftagspaginator)



