# Type annotations for boto3 CloudHSMV2 module

> [Index](..) > CloudHSMV2

Auto-generated documentation for
[CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
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
- [CopyBackupToRegionRequestTypeDef](./type_defs.md#copybackuptoregionrequesttypedef)
- [CopyBackupToRegionResponseResponseTypeDef](./type_defs.md#copybackuptoregionresponseresponsetypedef)
- [CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)
- [CreateClusterResponseResponseTypeDef](./type_defs.md#createclusterresponseresponsetypedef)
- [CreateHsmRequestTypeDef](./type_defs.md#createhsmrequesttypedef)
- [CreateHsmResponseResponseTypeDef](./type_defs.md#createhsmresponseresponsetypedef)
- [DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef)
- [DeleteBackupResponseResponseTypeDef](./type_defs.md#deletebackupresponseresponsetypedef)
- [DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)
- [DeleteClusterResponseResponseTypeDef](./type_defs.md#deleteclusterresponseresponsetypedef)
- [DeleteHsmRequestTypeDef](./type_defs.md#deletehsmrequesttypedef)
- [DeleteHsmResponseResponseTypeDef](./type_defs.md#deletehsmresponseresponsetypedef)
- [DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef)
- [DescribeBackupsResponseResponseTypeDef](./type_defs.md#describebackupsresponseresponsetypedef)
- [DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)
- [DescribeClustersResponseResponseTypeDef](./type_defs.md#describeclustersresponseresponsetypedef)
- [DestinationBackupTypeDef](./type_defs.md#destinationbackuptypedef)
- [HsmTypeDef](./type_defs.md#hsmtypedef)
- [InitializeClusterRequestTypeDef](./type_defs.md#initializeclusterrequesttypedef)
- [InitializeClusterResponseResponseTypeDef](./type_defs.md#initializeclusterresponseresponsetypedef)
- [ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)
- [ListTagsResponseResponseTypeDef](./type_defs.md#listtagsresponseresponsetypedef)
- [ModifyBackupAttributesRequestTypeDef](./type_defs.md#modifybackupattributesrequesttypedef)
- [ModifyBackupAttributesResponseResponseTypeDef](./type_defs.md#modifybackupattributesresponseresponsetypedef)
- [ModifyClusterRequestTypeDef](./type_defs.md#modifyclusterrequesttypedef)
- [ModifyClusterResponseResponseTypeDef](./type_defs.md#modifyclusterresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreBackupRequestTypeDef](./type_defs.md#restorebackuprequesttypedef)
- [RestoreBackupResponseResponseTypeDef](./type_defs.md#restorebackupresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
