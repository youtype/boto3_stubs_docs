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

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudhsmv2").can_paginate` method.

Boto3 documentation:
[CloudHSMV2.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### copy_backup_to_region

Copy an AWS CloudHSM cluster backup to a different region.

Type annotations for `boto3.client("cloudhsmv2").copy_backup_to_region` method.

Boto3 documentation:
[CloudHSMV2.Client.copy_backup_to_region](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.copy_backup_to_region)

Arguments mapping described in
[CopyBackupToRegionRequestTypeDef](./type_defs.md#copybackuptoregionrequesttypedef).

Keyword-only arguments:

- `DestinationRegion`: `str` *(required)*
- `BackupId`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CopyBackupToRegionResponseResponseTypeDef](./type_defs.md#copybackuptoregionresponseresponsetypedef).

### create_cluster

Creates a new AWS CloudHSM cluster.

Type annotations for `boto3.client("cloudhsmv2").create_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.create_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.create_cluster)

Arguments mapping described in
[CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef).

Keyword-only arguments:

- `HsmType`: `str` *(required)*
- `SubnetIds`: `List`\[`str`\] *(required)*
- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- `SourceBackupId`: `str`
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef).

### create_hsm

Creates a new hardware security module (HSM) in the specified AWS CloudHSM
cluster.

Type annotations for `boto3.client("cloudhsmv2").create_hsm` method.

Boto3 documentation:
[CloudHSMV2.Client.create_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.create_hsm)

Arguments mapping described in
[CreateHsmRequestTypeDef](./type_defs.md#createhsmrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `AvailabilityZone`: `str` *(required)*
- `IpAddress`: `str`

Returns
[CreateHsmResponseResponseTypeDef](./type_defs.md#createhsmresponseresponsetypedef).

### delete_backup

Deletes a specified AWS CloudHSM backup.

Type annotations for `boto3.client("cloudhsmv2").delete_backup` method.

Boto3 documentation:
[CloudHSMV2.Client.delete_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_backup)

Arguments mapping described in
[DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*

Returns
[DeleteBackupResponseResponseTypeDef](./type_defs.md#deletebackupresponseresponsetypedef).

### delete_cluster

Deletes the specified AWS CloudHSM cluster.

Type annotations for `boto3.client("cloudhsmv2").delete_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.delete_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_cluster)

Arguments mapping described in
[DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*

Returns
[DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef).

### delete_hsm

Deletes the specified HSM.

Type annotations for `boto3.client("cloudhsmv2").delete_hsm` method.

Boto3 documentation:
[CloudHSMV2.Client.delete_hsm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_hsm)

Arguments mapping described in
[DeleteHsmRequestTypeDef](./type_defs.md#deletehsmrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `HsmId`: `str`
- `EniId`: `str`
- `EniIp`: `str`

Returns
[DeleteHsmResponseResponseTypeDef](./type_defs.md#deletehsmresponseresponsetypedef).

### describe_backups

Gets information about backups of AWS CloudHSM clusters.

Type annotations for `boto3.client("cloudhsmv2").describe_backups` method.

Boto3 documentation:
[CloudHSMV2.Client.describe_backups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.describe_backups)

Arguments mapping described in
[DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`
- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `SortAscending`: `bool`

Returns
[DescribeBackupsResponseResponseTypeDef](./type_defs.md#describebackupsresponseresponsetypedef).

### describe_clusters

Gets information about AWS CloudHSM clusters.

Type annotations for `boto3.client("cloudhsmv2").describe_clusters` method.

Boto3 documentation:
[CloudHSMV2.Client.describe_clusters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.describe_clusters)

Arguments mapping described in
[DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef).

Keyword-only arguments:

- `Filters`: `Dict`\[`str`, `List`\[`str`\]\]
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeClustersResponseResponseTypeDef](./type_defs.md#describeclustersresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Claims an AWS CloudHSM cluster by submitting the cluster certificate issued by
your issuing certificate authority (CA) and the CA's root certificate.

Type annotations for `boto3.client("cloudhsmv2").initialize_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.initialize_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.initialize_cluster)

Arguments mapping described in
[InitializeClusterRequestTypeDef](./type_defs.md#initializeclusterrequesttypedef).

Keyword-only arguments:

- `ClusterId`: `str` *(required)*
- `SignedCert`: `str` *(required)*
- `TrustAnchor`: `str` *(required)*

Returns
[InitializeClusterResponseResponseTypeDef](./type_defs.md#initializeclusterresponseresponsetypedef).

### list_tags

Gets a list of tags for the specified AWS CloudHSM cluster.

Type annotations for `boto3.client("cloudhsmv2").list_tags` method.

Boto3 documentation:
[CloudHSMV2.Client.list_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.list_tags)

Arguments mapping described in
[ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef).

### modify_backup_attributes

Modifies attributes for AWS CloudHSM backup.

Type annotations for `boto3.client("cloudhsmv2").modify_backup_attributes`
method.

Boto3 documentation:
[CloudHSMV2.Client.modify_backup_attributes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.modify_backup_attributes)

Arguments mapping described in
[ModifyBackupAttributesRequestTypeDef](./type_defs.md#modifybackupattributesrequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*
- `NeverExpires`: `bool` *(required)*

Returns
[ModifyBackupAttributesResponseResponseTypeDef](./type_defs.md#modifybackupattributesresponseresponsetypedef).

### modify_cluster

Modifies AWS CloudHSM cluster.

Type annotations for `boto3.client("cloudhsmv2").modify_cluster` method.

Boto3 documentation:
[CloudHSMV2.Client.modify_cluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.modify_cluster)

Arguments mapping described in
[ModifyClusterRequestTypeDef](./type_defs.md#modifyclusterrequesttypedef).

Keyword-only arguments:

- `BackupRetentionPolicy`:
  [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
  *(required)*
- `ClusterId`: `str` *(required)*

Returns
[ModifyClusterResponseResponseTypeDef](./type_defs.md#modifyclusterresponseresponsetypedef).

### restore_backup

Restores a specified AWS CloudHSM backup that is in the `PENDING_DELETION`
state.

Type annotations for `boto3.client("cloudhsmv2").restore_backup` method.

Boto3 documentation:
[CloudHSMV2.Client.restore_backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.restore_backup)

Arguments mapping described in
[RestoreBackupRequestTypeDef](./type_defs.md#restorebackuprequesttypedef).

Keyword-only arguments:

- `BackupId`: `str` *(required)*

Returns
[RestoreBackupResponseResponseTypeDef](./type_defs.md#restorebackupresponseresponsetypedef).

### tag_resource

Adds or overwrites one or more tags for the specified AWS CloudHSM cluster.

Type annotations for `boto3.client("cloudhsmv2").tag_resource` method.

Boto3 documentation:
[CloudHSMV2.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceId`: `str` *(required)*
- `TagList`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tag or tags from the specified AWS CloudHSM cluster.

Type annotations for `boto3.client("cloudhsmv2").untag_resource` method.

Boto3 documentation:
[CloudHSMV2.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

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
