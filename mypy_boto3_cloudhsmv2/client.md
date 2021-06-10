# CloudHSMV2Client for boto3 CloudHSMV2 module

> [Index](..) > [CloudHSMV2](.) > CloudHSMV2Client

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
type annotations stubs module
[mypy_boto3_cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

- [CloudHSMV2Client for boto3 CloudHSMV2 module](#cloudhsmv2client-for-boto3-cloudhsmv2-module)
  - [CloudHSMV2Client](#cloudhsmv2client)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [copy_backup_to_region](#copy_backup_to_region)
    - [create_cluster](#create_cluster)
    - [create_hsm](#create_hsm)
    - [delete_backup](#delete_backup)
    - [delete_cluster](#delete_cluster)
    - [delete_hsm](#delete_hsm)
    - [describe_backups](#describe_backups)
    - [describe_clusters](#describe_clusters)
    - [generate_presigned_url](#generate_presigned_url)
    - [initialize_cluster](#initialize_cluster)
    - [list_tags](#list_tags)
    - [modify_backup_attributes](#modify_backup_attributes)
    - [modify_cluster](#modify_cluster)
    - [restore_backup](#restore_backup)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [get_paginator](#get_paginator)

## CloudHSMV2Client

Type annotations for `boto3.client("cloudhsmv2")`

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client

def get_cloudhsmv2_client() -> CloudHSMV2Client:
    return boto3.client("cloudhsmv2")
```

Boto3 documentation:
[CloudHSMV2.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudhsmv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.CloudHsmAccessDeniedException`
- `Exceptions.CloudHsmInternalFailureException`
- `Exceptions.CloudHsmInvalidRequestException`
- `Exceptions.CloudHsmResourceNotFoundException`
- `Exceptions.CloudHsmServiceException`
- `Exceptions.CloudHsmTagException`

## Methods

### can_paginate

Type annotations for `boto3.client("cloudhsmv2").can_paginate` method.

Boto3 documentation:
[CloudHSMV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_backup_to_region

Type annotations for `boto3.client("cloudhsmv2").copy_backup_to_region` method.

Boto3 documentation:
[CloudHSMV2.Client.copy_backup_to_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.copy_backup_to_region)

Keyword-only arguments:

- `DestinationRegion`: `str` *(required)*
- `BackupId`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyBackupToRegionResponseTypeDef](./type_defs.md#copybackuptoregionresponsetypedef).

### create_cluster

Type annotations for `boto3.client("cloudhsmv2").create_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.create_cluster)

Keyword-only arguments:

- `HsmType`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `SourceBackupId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef).

### create_hsm

Type annotations for `boto3.client("cloudhsmv2").create_hsm` method.

Boto3 documentation:
[CloudHSMV2.Client.create_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.create_hsm)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `AvailabilityZone`: `str` *(required)*
- `IpAddress`: `str`

Returns [CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef).

### delete_backup

Type annotations for `boto3.client("cloudhsmv2").delete_backup` method.

Boto3 documentation:
[CloudHSMV2.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_backup)

Arguments:

- `BackupId`: `str` *(required)*

Returns
[DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef).

### delete_cluster

Type annotations for `boto3.client("cloudhsmv2").delete_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_cluster)

Arguments:

- `ClusterId`: `str` *(required)*

Returns
[DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef).

### delete_hsm

Type annotations for `boto3.client("cloudhsmv2").delete_hsm` method.

Boto3 documentation:
[CloudHSMV2.Client.delete_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_hsm)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `HsmId`: `str`
- `EniId`: `str`
- `EniIp`: `str`

Returns [DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef).

### describe_backups

Type annotations for `boto3.client("cloudhsmv2").describe_backups` method.

Boto3 documentation:
[CloudHSMV2.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.describe_backups)

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `SortAscending`: `bool`

Returns
[DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef).

### describe_clusters

Type annotations for `boto3.client("cloudhsmv2").describe_clusters` method.

Boto3 documentation:
[CloudHSMV2.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.describe_clusters)

Keyword-only arguments:

- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("cloudhsmv2").generate_presigned_url`
method.

Boto3 documentation:
[CloudHSMV2.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### initialize_cluster

Type annotations for `boto3.client("cloudhsmv2").initialize_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.initialize_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.initialize_cluster)

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `SignedCert`: `str` *(required)*
- `TrustAnchor`: `str` *(required)*

Returns
[InitializeClusterResponseTypeDef](./type_defs.md#initializeclusterresponsetypedef).

### list_tags

Type annotations for `boto3.client("cloudhsmv2").list_tags` method.

Boto3 documentation:
[CloudHSMV2.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.list_tags)

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef).

### modify_backup_attributes

Type annotations for `boto3.client("cloudhsmv2").modify_backup_attributes`
method.

Boto3 documentation:
[CloudHSMV2.Client.modify_backup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.modify_backup_attributes)

Arguments:

- `BackupId`: `str` *(required)*
- `NeverExpires`: `bool` *(required)*

Returns
[ModifyBackupAttributesResponseTypeDef](./type_defs.md#modifybackupattributesresponsetypedef).

### modify_cluster

Type annotations for `boto3.client("cloudhsmv2").modify_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.modify_cluster)

Arguments:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
  *(required)*
- `ClusterId`: `str` *(required)*

Returns
[ModifyClusterResponseTypeDef](./type_defs.md#modifyclusterresponsetypedef).

### restore_backup

Type annotations for `boto3.client("cloudhsmv2").restore_backup` method.

Boto3 documentation:
[CloudHSMV2.Client.restore_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.restore_backup)

Arguments:

- `BackupId`: `str` *(required)*

Returns
[RestoreBackupResponseTypeDef](./type_defs.md#restorebackupresponsetypedef).

### tag_resource

Type annotations for `boto3.client("cloudhsmv2").tag_resource` method.

Boto3 documentation:
[CloudHSMV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.tag_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("cloudhsmv2").untag_resource` method.

Boto3 documentation:
[CloudHSMV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.untag_resource)

Arguments:

- `ResourceId`: `str` *(required)*
- `TagKeyList`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### get_paginator

Type annotations for `boto3.client("cloudhsmv2").get_paginator` method with
overloads.

- `client.get_paginator("describe_backups")` ->
  [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_clusters")` ->
  [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("list_tags")` ->
  [ListTagsPaginator](./paginators.md#listtagspaginator)
