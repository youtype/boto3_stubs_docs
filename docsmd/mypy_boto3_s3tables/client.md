# S3TablesClient

> [Index](../README.md) > [S3Tables](./README.md) > S3TablesClient

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [mypy-boto3-s3tables](https://pypi.org/project/mypy-boto3-s3tables/).

## S3TablesClient

Type annotations and code completion for `#!python boto3.client("s3tables")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#S3Tables.Client)

```python
# S3TablesClient usage example

from boto3.session import Session
from mypy_boto3_s3tables.client import S3TablesClient

def get_s3tables_client() -> S3TablesClient:
    return Session().client("s3tables")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3tables").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("s3tables")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.MethodNotAllowedException,
    client.exceptions.NotFoundException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_s3tables.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("s3tables").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("s3tables").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### create\_namespace

Creates a namespace.

Type annotations and code completion for `#!python boto3.client("s3tables").create_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/create_namespace.html)

```python
# create_namespace method definition

def create_namespace(
    self,
    *,
    tableBucketARN: str,
    namespace: Sequence[str],
) -> CreateNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateNamespaceResponseTypeDef](./type_defs.md#createnamespaceresponsetypedef)


```python
# create_namespace method usage example with argument unpacking

kwargs: CreateNamespaceRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
}

parent.create_namespace(**kwargs)
```

1. See [:material-code-braces: CreateNamespaceRequestTypeDef](./type_defs.md#createnamespacerequesttypedef)

### create\_table

Creates a new table associated with the given namespace in a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").create_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/create_table.html)

```python
# create_table method definition

def create_table(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
    format: OpenTableFormatType,  # (1)
    metadata: TableMetadataTypeDef = ...,  # (2)
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (3)
    storageClassConfiguration: StorageClassConfigurationTypeDef = ...,  # (4)
    tags: Mapping[str, str] = ...,
) -> CreateTableResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: OpenTableFormatType](./literals.md#opentableformattype)
2. See [:material-code-braces: TableMetadataTypeDef](./type_defs.md#tablemetadatatypedef)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)
5. See [:material-code-braces: CreateTableResponseTypeDef](./type_defs.md#createtableresponsetypedef)


```python
# create_table method usage example with argument unpacking

kwargs: CreateTableRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
    "format": ...,
}

parent.create_table(**kwargs)
```

1. See [:material-code-braces: CreateTableRequestTypeDef](./type_defs.md#createtablerequesttypedef)

### create\_table\_bucket

Creates a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").create_table_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/create_table_bucket.html)

```python
# create_table_bucket method definition

def create_table_bucket(
    self,
    *,
    name: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef = ...,  # (1)
    storageClassConfiguration: StorageClassConfigurationTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateTableBucketResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)
3. See [:material-code-braces: CreateTableBucketResponseTypeDef](./type_defs.md#createtablebucketresponsetypedef)


```python
# create_table_bucket method usage example with argument unpacking

kwargs: CreateTableBucketRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_table_bucket(**kwargs)
```

1. See [:material-code-braces: CreateTableBucketRequestTypeDef](./type_defs.md#createtablebucketrequesttypedef)

### delete\_namespace

Deletes a namespace.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_namespace.html)

```python
# delete_namespace method definition

def delete_namespace(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_namespace method usage example with argument unpacking

kwargs: DeleteNamespaceRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
}

parent.delete_namespace(**kwargs)
```

1. See [:material-code-braces: DeleteNamespaceRequestTypeDef](./type_defs.md#deletenamespacerequesttypedef)

### delete\_table

Deletes a table.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table.html)

```python
# delete_table method definition

def delete_table(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
    versionToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table method usage example with argument unpacking

kwargs: DeleteTableRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.delete_table(**kwargs)
```

1. See [:material-code-braces: DeleteTableRequestTypeDef](./type_defs.md#deletetablerequesttypedef)

### delete\_table\_bucket

Deletes a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_bucket.html)

```python
# delete_table_bucket method definition

def delete_table_bucket(
    self,
    *,
    tableBucketARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_bucket method usage example with argument unpacking

kwargs: DeleteTableBucketRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.delete_table_bucket(**kwargs)
```

1. See [:material-code-braces: DeleteTableBucketRequestTypeDef](./type_defs.md#deletetablebucketrequesttypedef)

### delete\_table\_bucket\_encryption

Deletes the encryption configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_bucket_encryption.html)

```python
# delete_table_bucket_encryption method definition

def delete_table_bucket_encryption(
    self,
    *,
    tableBucketARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_bucket_encryption method usage example with argument unpacking

kwargs: DeleteTableBucketEncryptionRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.delete_table_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: DeleteTableBucketEncryptionRequestTypeDef](./type_defs.md#deletetablebucketencryptionrequesttypedef)

### delete\_table\_bucket\_metrics\_configuration

Deletes the metrics configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_bucket_metrics_configuration.html)

```python
# delete_table_bucket_metrics_configuration method definition

def delete_table_bucket_metrics_configuration(
    self,
    *,
    tableBucketARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_bucket_metrics_configuration method usage example with argument unpacking

kwargs: DeleteTableBucketMetricsConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.delete_table_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteTableBucketMetricsConfigurationRequestTypeDef](./type_defs.md#deletetablebucketmetricsconfigurationrequesttypedef)

### delete\_table\_bucket\_policy

Deletes a table bucket policy.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_bucket_policy.html)

```python
# delete_table_bucket_policy method definition

def delete_table_bucket_policy(
    self,
    *,
    tableBucketARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_bucket_policy method usage example with argument unpacking

kwargs: DeleteTableBucketPolicyRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.delete_table_bucket_policy(**kwargs)
```

1. See [:material-code-braces: DeleteTableBucketPolicyRequestTypeDef](./type_defs.md#deletetablebucketpolicyrequesttypedef)

### delete\_table\_bucket\_replication

Deletes the replication configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_bucket_replication.html)

```python
# delete_table_bucket_replication method definition

def delete_table_bucket_replication(
    self,
    *,
    tableBucketARN: str,
    versionToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_bucket_replication method usage example with argument unpacking

kwargs: DeleteTableBucketReplicationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.delete_table_bucket_replication(**kwargs)
```

1. See [:material-code-braces: DeleteTableBucketReplicationRequestTypeDef](./type_defs.md#deletetablebucketreplicationrequesttypedef)

### delete\_table\_policy

Deletes a table policy.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_policy.html)

```python
# delete_table_policy method definition

def delete_table_policy(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_policy method usage example with argument unpacking

kwargs: DeleteTablePolicyRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.delete_table_policy(**kwargs)
```

1. See [:material-code-braces: DeleteTablePolicyRequestTypeDef](./type_defs.md#deletetablepolicyrequesttypedef)

### delete\_table\_replication

Deletes the replication configuration for a specific table.

Type annotations and code completion for `#!python boto3.client("s3tables").delete_table_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/delete_table_replication.html)

```python
# delete_table_replication method definition

def delete_table_replication(
    self,
    *,
    tableArn: str,
    versionToken: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_table_replication method usage example with argument unpacking

kwargs: DeleteTableReplicationRequestTypeDef = {  # (1)
    "tableArn": ...,
    "versionToken": ...,
}

parent.delete_table_replication(**kwargs)
```

1. See [:material-code-braces: DeleteTableReplicationRequestTypeDef](./type_defs.md#deletetablereplicationrequesttypedef)

### get\_namespace

Gets details about a namespace.

Type annotations and code completion for `#!python boto3.client("s3tables").get_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_namespace.html)

```python
# get_namespace method definition

def get_namespace(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
) -> GetNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNamespaceResponseTypeDef](./type_defs.md#getnamespaceresponsetypedef)


```python
# get_namespace method usage example with argument unpacking

kwargs: GetNamespaceRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
}

parent.get_namespace(**kwargs)
```

1. See [:material-code-braces: GetNamespaceRequestTypeDef](./type_defs.md#getnamespacerequesttypedef)

### get\_table

Gets details about a table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table.html)

```python
# get_table method definition

def get_table(
    self,
    *,
    tableBucketARN: str = ...,
    namespace: str = ...,
    name: str = ...,
    tableArn: str = ...,
) -> GetTableResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableResponseTypeDef](./type_defs.md#gettableresponsetypedef)


```python
# get_table method usage example with argument unpacking

kwargs: GetTableRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table(**kwargs)
```

1. See [:material-code-braces: GetTableRequestTypeDef](./type_defs.md#gettablerequesttypedef)

### get\_table\_bucket

Gets details on a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket.html)

```python
# get_table_bucket method definition

def get_table_bucket(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketResponseTypeDef](./type_defs.md#gettablebucketresponsetypedef)


```python
# get_table_bucket method usage example with argument unpacking

kwargs: GetTableBucketRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket(**kwargs)
```

1. See [:material-code-braces: GetTableBucketRequestTypeDef](./type_defs.md#gettablebucketrequesttypedef)

### get\_table\_bucket\_encryption

Gets the encryption configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket_encryption.html)

```python
# get_table_bucket_encryption method definition

def get_table_bucket_encryption(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketEncryptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketEncryptionResponseTypeDef](./type_defs.md#gettablebucketencryptionresponsetypedef)


```python
# get_table_bucket_encryption method usage example with argument unpacking

kwargs: GetTableBucketEncryptionRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: GetTableBucketEncryptionRequestTypeDef](./type_defs.md#gettablebucketencryptionrequesttypedef)

### get\_table\_bucket\_maintenance\_configuration

Gets details about a maintenance configuration for a given table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket_maintenance_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket_maintenance_configuration.html)

```python
# get_table_bucket_maintenance_configuration method definition

def get_table_bucket_maintenance_configuration(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketMaintenanceConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketMaintenanceConfigurationResponseTypeDef](./type_defs.md#gettablebucketmaintenanceconfigurationresponsetypedef)


```python
# get_table_bucket_maintenance_configuration method usage example with argument unpacking

kwargs: GetTableBucketMaintenanceConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket_maintenance_configuration(**kwargs)
```

1. See [:material-code-braces: GetTableBucketMaintenanceConfigurationRequestTypeDef](./type_defs.md#gettablebucketmaintenanceconfigurationrequesttypedef)

### get\_table\_bucket\_metrics\_configuration

Gets the metrics configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket_metrics_configuration.html)

```python
# get_table_bucket_metrics_configuration method definition

def get_table_bucket_metrics_configuration(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketMetricsConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketMetricsConfigurationResponseTypeDef](./type_defs.md#gettablebucketmetricsconfigurationresponsetypedef)


```python
# get_table_bucket_metrics_configuration method usage example with argument unpacking

kwargs: GetTableBucketMetricsConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: GetTableBucketMetricsConfigurationRequestTypeDef](./type_defs.md#gettablebucketmetricsconfigurationrequesttypedef)

### get\_table\_bucket\_policy

Gets details about a table bucket policy.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket_policy.html)

```python
# get_table_bucket_policy method definition

def get_table_bucket_policy(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketPolicyResponseTypeDef](./type_defs.md#gettablebucketpolicyresponsetypedef)


```python
# get_table_bucket_policy method usage example with argument unpacking

kwargs: GetTableBucketPolicyRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket_policy(**kwargs)
```

1. See [:material-code-braces: GetTableBucketPolicyRequestTypeDef](./type_defs.md#gettablebucketpolicyrequesttypedef)

### get\_table\_bucket\_replication

Retrieves the replication configuration for a table bucket.This operation
returns the IAM role, <code>versionToken</code>, and replication rules that
define how tables in this bucket are replicated to other buckets.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket_replication.html)

```python
# get_table_bucket_replication method definition

def get_table_bucket_replication(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketReplicationResponseTypeDef](./type_defs.md#gettablebucketreplicationresponsetypedef)


```python
# get_table_bucket_replication method usage example with argument unpacking

kwargs: GetTableBucketReplicationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket_replication(**kwargs)
```

1. See [:material-code-braces: GetTableBucketReplicationRequestTypeDef](./type_defs.md#gettablebucketreplicationrequesttypedef)

### get\_table\_bucket\_storage\_class

Retrieves the storage class configuration for a specific table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_bucket_storage_class` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_bucket_storage_class.html)

```python
# get_table_bucket_storage_class method definition

def get_table_bucket_storage_class(
    self,
    *,
    tableBucketARN: str,
) -> GetTableBucketStorageClassResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableBucketStorageClassResponseTypeDef](./type_defs.md#gettablebucketstorageclassresponsetypedef)


```python
# get_table_bucket_storage_class method usage example with argument unpacking

kwargs: GetTableBucketStorageClassRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.get_table_bucket_storage_class(**kwargs)
```

1. See [:material-code-braces: GetTableBucketStorageClassRequestTypeDef](./type_defs.md#gettablebucketstorageclassrequesttypedef)

### get\_table\_encryption

Gets the encryption configuration for a table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_encryption.html)

```python
# get_table_encryption method definition

def get_table_encryption(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> GetTableEncryptionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableEncryptionResponseTypeDef](./type_defs.md#gettableencryptionresponsetypedef)


```python
# get_table_encryption method usage example with argument unpacking

kwargs: GetTableEncryptionRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_table_encryption(**kwargs)
```

1. See [:material-code-braces: GetTableEncryptionRequestTypeDef](./type_defs.md#gettableencryptionrequesttypedef)

### get\_table\_maintenance\_configuration

Gets details about the maintenance configuration of a table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_maintenance_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_maintenance_configuration.html)

```python
# get_table_maintenance_configuration method definition

def get_table_maintenance_configuration(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> GetTableMaintenanceConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableMaintenanceConfigurationResponseTypeDef](./type_defs.md#gettablemaintenanceconfigurationresponsetypedef)


```python
# get_table_maintenance_configuration method usage example with argument unpacking

kwargs: GetTableMaintenanceConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_table_maintenance_configuration(**kwargs)
```

1. See [:material-code-braces: GetTableMaintenanceConfigurationRequestTypeDef](./type_defs.md#gettablemaintenanceconfigurationrequesttypedef)

### get\_table\_maintenance\_job\_status

Gets the status of a maintenance job for a table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_maintenance_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_maintenance_job_status.html)

```python
# get_table_maintenance_job_status method definition

def get_table_maintenance_job_status(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> GetTableMaintenanceJobStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableMaintenanceJobStatusResponseTypeDef](./type_defs.md#gettablemaintenancejobstatusresponsetypedef)


```python
# get_table_maintenance_job_status method usage example with argument unpacking

kwargs: GetTableMaintenanceJobStatusRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_table_maintenance_job_status(**kwargs)
```

1. See [:material-code-braces: GetTableMaintenanceJobStatusRequestTypeDef](./type_defs.md#gettablemaintenancejobstatusrequesttypedef)

### get\_table\_metadata\_location

Gets the location of the table metadata.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_metadata_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_metadata_location.html)

```python
# get_table_metadata_location method definition

def get_table_metadata_location(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> GetTableMetadataLocationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableMetadataLocationResponseTypeDef](./type_defs.md#gettablemetadatalocationresponsetypedef)


```python
# get_table_metadata_location method usage example with argument unpacking

kwargs: GetTableMetadataLocationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_table_metadata_location(**kwargs)
```

1. See [:material-code-braces: GetTableMetadataLocationRequestTypeDef](./type_defs.md#gettablemetadatalocationrequesttypedef)

### get\_table\_policy

Gets details about a table policy.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_policy.html)

```python
# get_table_policy method definition

def get_table_policy(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> GetTablePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTablePolicyResponseTypeDef](./type_defs.md#gettablepolicyresponsetypedef)


```python
# get_table_policy method usage example with argument unpacking

kwargs: GetTablePolicyRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_table_policy(**kwargs)
```

1. See [:material-code-braces: GetTablePolicyRequestTypeDef](./type_defs.md#gettablepolicyrequesttypedef)

### get\_table\_record\_expiration\_configuration

Retrieves the expiration configuration settings for records in a table, and the
status of the configuration.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_record_expiration_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_record_expiration_configuration.html)

```python
# get_table_record_expiration_configuration method definition

def get_table_record_expiration_configuration(
    self,
    *,
    tableArn: str,
) -> GetTableRecordExpirationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableRecordExpirationConfigurationResponseTypeDef](./type_defs.md#gettablerecordexpirationconfigurationresponsetypedef)


```python
# get_table_record_expiration_configuration method usage example with argument unpacking

kwargs: GetTableRecordExpirationConfigurationRequestTypeDef = {  # (1)
    "tableArn": ...,
}

parent.get_table_record_expiration_configuration(**kwargs)
```

1. See [:material-code-braces: GetTableRecordExpirationConfigurationRequestTypeDef](./type_defs.md#gettablerecordexpirationconfigurationrequesttypedef)

### get\_table\_record\_expiration\_job\_status

Retrieves the status, metrics, and details of the latest record expiration job
for a table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_record_expiration_job_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_record_expiration_job_status.html)

```python
# get_table_record_expiration_job_status method definition

def get_table_record_expiration_job_status(
    self,
    *,
    tableArn: str,
) -> GetTableRecordExpirationJobStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableRecordExpirationJobStatusResponseTypeDef](./type_defs.md#gettablerecordexpirationjobstatusresponsetypedef)


```python
# get_table_record_expiration_job_status method usage example with argument unpacking

kwargs: GetTableRecordExpirationJobStatusRequestTypeDef = {  # (1)
    "tableArn": ...,
}

parent.get_table_record_expiration_job_status(**kwargs)
```

1. See [:material-code-braces: GetTableRecordExpirationJobStatusRequestTypeDef](./type_defs.md#gettablerecordexpirationjobstatusrequesttypedef)

### get\_table\_replication

Retrieves the replication configuration for a specific table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_replication.html)

```python
# get_table_replication method definition

def get_table_replication(
    self,
    *,
    tableArn: str,
) -> GetTableReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableReplicationResponseTypeDef](./type_defs.md#gettablereplicationresponsetypedef)


```python
# get_table_replication method usage example with argument unpacking

kwargs: GetTableReplicationRequestTypeDef = {  # (1)
    "tableArn": ...,
}

parent.get_table_replication(**kwargs)
```

1. See [:material-code-braces: GetTableReplicationRequestTypeDef](./type_defs.md#gettablereplicationrequesttypedef)

### get\_table\_replication\_status

Retrieves the replication status for a table, including the status of
replication to each destination.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_replication_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_replication_status.html)

```python
# get_table_replication_status method definition

def get_table_replication_status(
    self,
    *,
    tableArn: str,
) -> GetTableReplicationStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableReplicationStatusResponseTypeDef](./type_defs.md#gettablereplicationstatusresponsetypedef)


```python
# get_table_replication_status method usage example with argument unpacking

kwargs: GetTableReplicationStatusRequestTypeDef = {  # (1)
    "tableArn": ...,
}

parent.get_table_replication_status(**kwargs)
```

1. See [:material-code-braces: GetTableReplicationStatusRequestTypeDef](./type_defs.md#gettablereplicationstatusrequesttypedef)

### get\_table\_storage\_class

Retrieves the storage class configuration for a specific table.

Type annotations and code completion for `#!python boto3.client("s3tables").get_table_storage_class` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/get_table_storage_class.html)

```python
# get_table_storage_class method definition

def get_table_storage_class(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
) -> GetTableStorageClassResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTableStorageClassResponseTypeDef](./type_defs.md#gettablestorageclassresponsetypedef)


```python
# get_table_storage_class method usage example with argument unpacking

kwargs: GetTableStorageClassRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.get_table_storage_class(**kwargs)
```

1. See [:material-code-braces: GetTableStorageClassRequestTypeDef](./type_defs.md#gettablestorageclassrequesttypedef)

### list\_namespaces

Lists the namespaces within a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").list_namespaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/list_namespaces.html)

```python
# list_namespaces method definition

def list_namespaces(
    self,
    *,
    tableBucketARN: str,
    prefix: str = ...,
    continuationToken: str = ...,
    maxNamespaces: int = ...,
) -> ListNamespacesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListNamespacesResponseTypeDef](./type_defs.md#listnamespacesresponsetypedef)


```python
# list_namespaces method usage example with argument unpacking

kwargs: ListNamespacesRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.list_namespaces(**kwargs)
```

1. See [:material-code-braces: ListNamespacesRequestTypeDef](./type_defs.md#listnamespacesrequesttypedef)

### list\_table\_buckets

Lists table buckets for your account.

Type annotations and code completion for `#!python boto3.client("s3tables").list_table_buckets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/list_table_buckets.html)

```python
# list_table_buckets method definition

def list_table_buckets(
    self,
    *,
    prefix: str = ...,
    continuationToken: str = ...,
    maxBuckets: int = ...,
    type: TableBucketTypeType = ...,  # (1)
) -> ListTableBucketsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TableBucketTypeType](./literals.md#tablebuckettypetype)
2. See [:material-code-braces: ListTableBucketsResponseTypeDef](./type_defs.md#listtablebucketsresponsetypedef)


```python
# list_table_buckets method usage example with argument unpacking

kwargs: ListTableBucketsRequestTypeDef = {  # (1)
    "prefix": ...,
}

parent.list_table_buckets(**kwargs)
```

1. See [:material-code-braces: ListTableBucketsRequestTypeDef](./type_defs.md#listtablebucketsrequesttypedef)

### list\_tables

List tables in the given table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").list_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/list_tables.html)

```python
# list_tables method definition

def list_tables(
    self,
    *,
    tableBucketARN: str,
    namespace: str = ...,
    prefix: str = ...,
    continuationToken: str = ...,
    maxTables: int = ...,
) -> ListTablesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTablesResponseTypeDef](./type_defs.md#listtablesresponsetypedef)


```python
# list_tables method usage example with argument unpacking

kwargs: ListTablesRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.list_tables(**kwargs)
```

1. See [:material-code-braces: ListTablesRequestTypeDef](./type_defs.md#listtablesrequesttypedef)

### list\_tags\_for\_resource

Lists all of the tags applied to a specified Amazon S3 Tables resource.

Type annotations and code completion for `#!python boto3.client("s3tables").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_table\_bucket\_encryption

Sets the encryption configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_bucket_encryption` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_bucket_encryption.html)

```python
# put_table_bucket_encryption method definition

def put_table_bucket_encryption(
    self,
    *,
    tableBucketARN: str,
    encryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_bucket_encryption method usage example with argument unpacking

kwargs: PutTableBucketEncryptionRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "encryptionConfiguration": ...,
}

parent.put_table_bucket_encryption(**kwargs)
```

1. See [:material-code-braces: PutTableBucketEncryptionRequestTypeDef](./type_defs.md#puttablebucketencryptionrequesttypedef)

### put\_table\_bucket\_maintenance\_configuration

Creates a new maintenance configuration or replaces an existing maintenance
configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_bucket_maintenance_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_bucket_maintenance_configuration.html)

```python
# put_table_bucket_maintenance_configuration method definition

def put_table_bucket_maintenance_configuration(
    self,
    *,
    tableBucketARN: str,
    type: TableBucketMaintenanceTypeType,  # (1)
    value: TableBucketMaintenanceConfigurationValueTypeDef,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TableBucketMaintenanceTypeType](./literals.md#tablebucketmaintenancetypetype)
2. See [:material-code-braces: TableBucketMaintenanceConfigurationValueTypeDef](./type_defs.md#tablebucketmaintenanceconfigurationvaluetypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_bucket_maintenance_configuration method usage example with argument unpacking

kwargs: PutTableBucketMaintenanceConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "type": ...,
    "value": ...,
}

parent.put_table_bucket_maintenance_configuration(**kwargs)
```

1. See [:material-code-braces: PutTableBucketMaintenanceConfigurationRequestTypeDef](./type_defs.md#puttablebucketmaintenanceconfigurationrequesttypedef)

### put\_table\_bucket\_metrics\_configuration

Sets the metrics configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_bucket_metrics_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_bucket_metrics_configuration.html)

```python
# put_table_bucket_metrics_configuration method definition

def put_table_bucket_metrics_configuration(
    self,
    *,
    tableBucketARN: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_bucket_metrics_configuration method usage example with argument unpacking

kwargs: PutTableBucketMetricsConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
}

parent.put_table_bucket_metrics_configuration(**kwargs)
```

1. See [:material-code-braces: PutTableBucketMetricsConfigurationRequestTypeDef](./type_defs.md#puttablebucketmetricsconfigurationrequesttypedef)

### put\_table\_bucket\_policy

Creates a new table bucket policy or replaces an existing table bucket policy
for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_bucket_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_bucket_policy.html)

```python
# put_table_bucket_policy method definition

def put_table_bucket_policy(
    self,
    *,
    tableBucketARN: str,
    resourcePolicy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_bucket_policy method usage example with argument unpacking

kwargs: PutTableBucketPolicyRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "resourcePolicy": ...,
}

parent.put_table_bucket_policy(**kwargs)
```

1. See [:material-code-braces: PutTableBucketPolicyRequestTypeDef](./type_defs.md#puttablebucketpolicyrequesttypedef)

### put\_table\_bucket\_replication

Creates or updates the replication configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_bucket_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_bucket_replication.html)

```python
# put_table_bucket_replication method definition

def put_table_bucket_replication(
    self,
    *,
    tableBucketARN: str,
    configuration: TableBucketReplicationConfigurationUnionTypeDef,  # (1)
    versionToken: str = ...,
) -> PutTableBucketReplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TableBucketReplicationConfigurationUnionTypeDef](#tablebucketreplicationconfigurationuniontypedef)
2. See [:material-code-braces: PutTableBucketReplicationResponseTypeDef](./type_defs.md#puttablebucketreplicationresponsetypedef)


```python
# put_table_bucket_replication method usage example with argument unpacking

kwargs: PutTableBucketReplicationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "configuration": ...,
}

parent.put_table_bucket_replication(**kwargs)
```

1. See [:material-code-braces: PutTableBucketReplicationRequestTypeDef](./type_defs.md#puttablebucketreplicationrequesttypedef)

### put\_table\_bucket\_storage\_class

Sets or updates the storage class configuration for a table bucket.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_bucket_storage_class` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_bucket_storage_class.html)

```python
# put_table_bucket_storage_class method definition

def put_table_bucket_storage_class(
    self,
    *,
    tableBucketARN: str,
    storageClassConfiguration: StorageClassConfigurationTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StorageClassConfigurationTypeDef](./type_defs.md#storageclassconfigurationtypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_bucket_storage_class method usage example with argument unpacking

kwargs: PutTableBucketStorageClassRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "storageClassConfiguration": ...,
}

parent.put_table_bucket_storage_class(**kwargs)
```

1. See [:material-code-braces: PutTableBucketStorageClassRequestTypeDef](./type_defs.md#puttablebucketstorageclassrequesttypedef)

### put\_table\_maintenance\_configuration

Creates a new maintenance configuration or replaces an existing maintenance
configuration for a table.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_maintenance_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_maintenance_configuration.html)

```python
# put_table_maintenance_configuration method definition

def put_table_maintenance_configuration(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
    type: TableMaintenanceTypeType,  # (1)
    value: TableMaintenanceConfigurationValueTypeDef,  # (2)
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TableMaintenanceTypeType](./literals.md#tablemaintenancetypetype)
2. See [:material-code-braces: TableMaintenanceConfigurationValueTypeDef](./type_defs.md#tablemaintenanceconfigurationvaluetypedef)
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_maintenance_configuration method usage example with argument unpacking

kwargs: PutTableMaintenanceConfigurationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
    "type": ...,
    "value": ...,
}

parent.put_table_maintenance_configuration(**kwargs)
```

1. See [:material-code-braces: PutTableMaintenanceConfigurationRequestTypeDef](./type_defs.md#puttablemaintenanceconfigurationrequesttypedef)

### put\_table\_policy

Creates a new table policy or replaces an existing table policy for a table.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_policy.html)

```python
# put_table_policy method definition

def put_table_policy(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
    resourcePolicy: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_policy method usage example with argument unpacking

kwargs: PutTablePolicyRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
    "resourcePolicy": ...,
}

parent.put_table_policy(**kwargs)
```

1. See [:material-code-braces: PutTablePolicyRequestTypeDef](./type_defs.md#puttablepolicyrequesttypedef)

### put\_table\_record\_expiration\_configuration

Creates or updates the expiration configuration settings for records in a
table, including the status of the configuration.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_record_expiration_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_record_expiration_configuration.html)

```python
# put_table_record_expiration_configuration method definition

def put_table_record_expiration_configuration(
    self,
    *,
    tableArn: str,
    value: TableRecordExpirationConfigurationValueTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TableRecordExpirationConfigurationValueTypeDef](./type_defs.md#tablerecordexpirationconfigurationvaluetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# put_table_record_expiration_configuration method usage example with argument unpacking

kwargs: PutTableRecordExpirationConfigurationRequestTypeDef = {  # (1)
    "tableArn": ...,
    "value": ...,
}

parent.put_table_record_expiration_configuration(**kwargs)
```

1. See [:material-code-braces: PutTableRecordExpirationConfigurationRequestTypeDef](./type_defs.md#puttablerecordexpirationconfigurationrequesttypedef)

### put\_table\_replication

Creates or updates the replication configuration for a specific table.

Type annotations and code completion for `#!python boto3.client("s3tables").put_table_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/put_table_replication.html)

```python
# put_table_replication method definition

def put_table_replication(
    self,
    *,
    tableArn: str,
    configuration: TableReplicationConfigurationUnionTypeDef,  # (1)
    versionToken: str = ...,
) -> PutTableReplicationResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TableReplicationConfigurationUnionTypeDef](#tablereplicationconfigurationuniontypedef)
2. See [:material-code-braces: PutTableReplicationResponseTypeDef](./type_defs.md#puttablereplicationresponsetypedef)


```python
# put_table_replication method usage example with argument unpacking

kwargs: PutTableReplicationRequestTypeDef = {  # (1)
    "tableArn": ...,
    "configuration": ...,
}

parent.put_table_replication(**kwargs)
```

1. See [:material-code-braces: PutTableReplicationRequestTypeDef](./type_defs.md#puttablereplicationrequesttypedef)

### rename\_table

Renames a table or a namespace.

Type annotations and code completion for `#!python boto3.client("s3tables").rename_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/rename_table.html)

```python
# rename_table method definition

def rename_table(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
    newNamespaceName: str = ...,
    newName: str = ...,
    versionToken: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# rename_table method usage example with argument unpacking

kwargs: RenameTableRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
}

parent.rename_table(**kwargs)
```

1. See [:material-code-braces: RenameTableRequestTypeDef](./type_defs.md#renametablerequesttypedef)

### tag\_resource

Applies one or more user-defined tags to an Amazon S3 Tables resource or
updates existing tags.

Type annotations and code completion for `#!python boto3.client("s3tables").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified user-defined tags from an Amazon S3 Tables resource.

Type annotations and code completion for `#!python boto3.client("s3tables").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_table\_metadata\_location

Updates the metadata location for a table.

Type annotations and code completion for `#!python boto3.client("s3tables").update_table_metadata_location` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables/client/update_table_metadata_location.html)

```python
# update_table_metadata_location method definition

def update_table_metadata_location(
    self,
    *,
    tableBucketARN: str,
    namespace: str,
    name: str,
    versionToken: str,
    metadataLocation: str,
) -> UpdateTableMetadataLocationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTableMetadataLocationResponseTypeDef](./type_defs.md#updatetablemetadatalocationresponsetypedef)


```python
# update_table_metadata_location method usage example with argument unpacking

kwargs: UpdateTableMetadataLocationRequestTypeDef = {  # (1)
    "tableBucketARN": ...,
    "namespace": ...,
    "name": ...,
    "versionToken": ...,
    "metadataLocation": ...,
}

parent.update_table_metadata_location(**kwargs)
```

1. See [:material-code-braces: UpdateTableMetadataLocationRequestTypeDef](./type_defs.md#updatetablemetadatalocationrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3tables").get_paginator` method with overloads.

- `client.get_paginator("list_namespaces")` -> [ListNamespacesPaginator](./paginators.md#listnamespacespaginator)
- `client.get_paginator("list_table_buckets")` -> [ListTableBucketsPaginator](./paginators.md#listtablebucketspaginator)
- `client.get_paginator("list_tables")` -> [ListTablesPaginator](./paginators.md#listtablespaginator)



