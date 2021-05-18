# Type annotations for boto3 CloudHSMV2 module

> [Index](..) > CloudHSMV2

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/cloudhsmv2.html#CloudHSMV2)
type annotations stubs module
[mypy_boto3_cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

```bash
pip install mypy-boto3-cloudhsmv2
```

- [Type annotations for boto3 CloudHSMV2 module](#type-annotations-for-boto3-cloudhsmv2-module)
  - [CloudHSMV2Client](#cloudhsmv2client)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## CloudHSMV2Client

Type annotations for `boto3.client("cloudhsmv2")` as
[CloudHSMV2Client](./client.md)

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [copy_backup_to_region](./client.md#copy_backup_to_region)
- [create_cluster](./client.md#create_cluster)
- [create_hsm](./client.md#create_hsm)
- [delete_backup](./client.md#delete_backup)
- [delete_cluster](./client.md#delete_cluster)
- [delete_hsm](./client.md#delete_hsm)
- [describe_backups](./client.md#describe_backups)
- [describe_clusters](./client.md#describe_clusters)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [initialize_cluster](./client.md#initialize_cluster)
- [list_tags](./client.md#list_tags)
- [modify_backup_attributes](./client.md#modify_backup_attributes)
- [modify_cluster](./client.md#modify_cluster)
- [restore_backup](./client.md#restore_backup)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)

### Exceptions

CloudHSMV2Client [exceptions](./client.md#exceptions)

- ClientError
- CloudHsmAccessDeniedException
- CloudHsmInternalFailureException
- CloudHsmInvalidRequestException
- CloudHsmResourceNotFoundException
- CloudHsmServiceException
- CloudHsmTagException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("cloudhsmv2").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.paginators import DescribeBackupsPaginator, ...
```

- [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- [ListTagsPaginator](./paginators.md#listtagspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.literals import BackupPolicyType, ...
```

- [BackupPolicyType](./literals.md#backuppolicytype)
- [BackupRetentionTypeType](./literals.md#backupretentiontypetype)
- [BackupStateType](./literals.md#backupstatetype)
- [ClusterStateType](./literals.md#clusterstatetype)
- [DescribeBackupsPaginatorName](./literals.md#describebackupspaginatorname)
- [DescribeClustersPaginatorName](./literals.md#describeclusterspaginatorname)
- [HsmStateType](./literals.md#hsmstatetype)
- [ListTagsPaginatorName](./literals.md#listtagspaginatorname)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_cloudhsmv2.type_defs import BackupRetentionPolicyTypeDef, ...
```

- [BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
- [BackupTypeDef](./type_defs.md#backuptypedef)
- [CertificatesTypeDef](./type_defs.md#certificatestypedef)
- [ClusterTypeDef](./type_defs.md#clustertypedef)
- [CopyBackupToRegionResponseTypeDef](./type_defs.md#copybackuptoregionresponsetypedef)
- [CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)
- [CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef)
- [DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)
- [DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)
- [DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef)
- [DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)
- [DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)
- [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
- [HsmTypeDef](./type_defs.md#hsmtypedef)
- [InitializeClusterResponseTypeDef](./type_defs.md#initializeclusterresponsetypedef)
- [ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)
- [ModifyBackupAttributesResponseTypeDef](./type_defs.md#modifybackupattributesresponsetypedef)
- [ModifyClusterResponseTypeDef](./type_defs.md#modifyclusterresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [RestoreBackupResponseTypeDef](./type_defs.md#restorebackupresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
