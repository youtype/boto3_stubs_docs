# CloudHSMV2Client

> [Index](../README.md) > [CloudHSMV2](./README.md) > CloudHSMV2Client

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#cloudhsmv2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

## CloudHSMV2Client

Type annotations and code completion for `#!python boto3.client("cloudhsmv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client)

```python
# CloudHSMV2Client usage example

from boto3.session import Session
from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client

def get_cloudhsmv2_client() -> CloudHSMV2Client:
    return Session().client("cloudhsmv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudhsmv2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("cloudhsmv2")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.CloudHsmAccessDeniedException,
    client.exceptions.CloudHsmInternalFailureException,
    client.exceptions.CloudHsmInvalidRequestException,
    client.exceptions.CloudHsmResourceLimitExceededException,
    client.exceptions.CloudHsmResourceNotFoundException,
    client.exceptions.CloudHsmServiceException,
    client.exceptions.CloudHsmTagException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_cloudhsmv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("cloudhsmv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("cloudhsmv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/generate_presigned_url.html)

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


### copy\_backup\_to\_region

Copy an CloudHSM cluster backup to a different region.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").copy_backup_to_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/copy_backup_to_region.html)

```python
# copy_backup_to_region method definition

def copy_backup_to_region(
    self,
    *,
    DestinationRegion: str,
    BackupId: str,
    TagList: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyBackupToRegionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CopyBackupToRegionResponseTypeDef](./type_defs.md#copybackuptoregionresponsetypedef)


```python
# copy_backup_to_region method usage example with argument unpacking

kwargs: CopyBackupToRegionRequestTypeDef = {  # (1)
    "DestinationRegion": ...,
    "BackupId": ...,
}

parent.copy_backup_to_region(**kwargs)
```

1. See [:material-code-braces: CopyBackupToRegionRequestTypeDef](./type_defs.md#copybackuptoregionrequesttypedef)

### create\_cluster

Creates a new CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    HsmType: str,
    SubnetIds: Sequence[str],
    BackupRetentionPolicy: BackupRetentionPolicyTypeDef = ...,  # (1)
    SourceBackupId: str = ...,
    NetworkType: NetworkTypeType = ...,  # (2)
    TagList: Sequence[TagTypeDef] = ...,  # (3)
    Mode: ClusterModeType = ...,  # (4)
) -> CreateClusterResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
2. See [:material-code-brackets: NetworkTypeType](./literals.md#networktypetype)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: ClusterModeType](./literals.md#clustermodetype)
5. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "HsmType": ...,
    "SubnetIds": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_hsm

Creates a new hardware security module (HSM) in the specified CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").create_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/create_hsm.html)

```python
# create_hsm method definition

def create_hsm(
    self,
    *,
    ClusterId: str,
    AvailabilityZone: str,
    IpAddress: str = ...,
) -> CreateHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateHsmResponseTypeDef](./type_defs.md#createhsmresponsetypedef)


```python
# create_hsm method usage example with argument unpacking

kwargs: CreateHsmRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "AvailabilityZone": ...,
}

parent.create_hsm(**kwargs)
```

1. See [:material-code-braces: CreateHsmRequestTypeDef](./type_defs.md#createhsmrequesttypedef)

### delete\_backup

Deletes a specified CloudHSM backup.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/delete_backup.html)

```python
# delete_backup method definition

def delete_backup(
    self,
    *,
    BackupId: str,
) -> DeleteBackupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef)


```python
# delete_backup method usage example with argument unpacking

kwargs: DeleteBackupRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.delete_backup(**kwargs)
```

1. See [:material-code-braces: DeleteBackupRequestTypeDef](./type_defs.md#deletebackuprequesttypedef)

### delete\_cluster

Deletes the specified CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    ClusterId: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_hsm

Deletes the specified HSM.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/delete_hsm.html)

```python
# delete_hsm method definition

def delete_hsm(
    self,
    *,
    ClusterId: str,
    HsmId: str = ...,
    EniId: str = ...,
    EniIp: str = ...,
) -> DeleteHsmResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteHsmResponseTypeDef](./type_defs.md#deletehsmresponsetypedef)


```python
# delete_hsm method usage example with argument unpacking

kwargs: DeleteHsmRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.delete_hsm(**kwargs)
```

1. See [:material-code-braces: DeleteHsmRequestTypeDef](./type_defs.md#deletehsmrequesttypedef)

### delete\_resource\_policy

Deletes an CloudHSM resource policy.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    ResourceArn: str = ...,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### describe\_backups

Gets information about backups of CloudHSM clusters.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").describe_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/describe_backups.html)

```python
# describe_backups method definition

def describe_backups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Mapping[str, Sequence[str]] = ...,
    Shared: bool = ...,
    SortAscending: bool = ...,
) -> DescribeBackupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef)


```python
# describe_backups method usage example with argument unpacking

kwargs: DescribeBackupsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_backups(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestTypeDef](./type_defs.md#describebackupsrequesttypedef)

### describe\_clusters

Gets information about CloudHSM clusters.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/describe_clusters.html)

```python
# describe_clusters method definition

def describe_clusters(
    self,
    *,
    Filters: Mapping[str, Sequence[str]] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)


```python
# describe_clusters method usage example with argument unpacking

kwargs: DescribeClustersRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)

### get\_resource\_policy

Retrieves the resource policy document attached to a given resource.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    ResourceArn: str = ...,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### initialize\_cluster

Claims an CloudHSM cluster by submitting the cluster certificate issued by your
issuing certificate authority (CA) and the CA's root certificate.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").initialize_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/initialize_cluster.html)

```python
# initialize_cluster method definition

def initialize_cluster(
    self,
    *,
    ClusterId: str,
    SignedCert: str,
    TrustAnchor: str,
) -> InitializeClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: InitializeClusterResponseTypeDef](./type_defs.md#initializeclusterresponsetypedef)


```python
# initialize_cluster method usage example with argument unpacking

kwargs: InitializeClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "SignedCert": ...,
    "TrustAnchor": ...,
}

parent.initialize_cluster(**kwargs)
```

1. See [:material-code-braces: InitializeClusterRequestTypeDef](./type_defs.md#initializeclusterrequesttypedef)

### list\_tags

Gets a list of tags for the specified CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/list_tags.html)

```python
# list_tags method definition

def list_tags(
    self,
    *,
    ResourceId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListTagsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsResponseTypeDef](./type_defs.md#listtagsresponsetypedef)


```python
# list_tags method usage example with argument unpacking

kwargs: ListTagsRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestTypeDef](./type_defs.md#listtagsrequesttypedef)

### modify\_backup\_attributes

Modifies attributes for CloudHSM backup.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").modify_backup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/modify_backup_attributes.html)

```python
# modify_backup_attributes method definition

def modify_backup_attributes(
    self,
    *,
    BackupId: str,
    NeverExpires: bool,
) -> ModifyBackupAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyBackupAttributesResponseTypeDef](./type_defs.md#modifybackupattributesresponsetypedef)


```python
# modify_backup_attributes method usage example with argument unpacking

kwargs: ModifyBackupAttributesRequestTypeDef = {  # (1)
    "BackupId": ...,
    "NeverExpires": ...,
}

parent.modify_backup_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyBackupAttributesRequestTypeDef](./type_defs.md#modifybackupattributesrequesttypedef)

### modify\_cluster

Modifies CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").modify_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/modify_cluster.html)

```python
# modify_cluster method definition

def modify_cluster(
    self,
    *,
    ClusterId: str,
    HsmType: str = ...,
    BackupRetentionPolicy: BackupRetentionPolicyTypeDef = ...,  # (1)
) -> ModifyClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef)
2. See [:material-code-braces: ModifyClusterResponseTypeDef](./type_defs.md#modifyclusterresponsetypedef)


```python
# modify_cluster method usage example with argument unpacking

kwargs: ModifyClusterRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.modify_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyClusterRequestTypeDef](./type_defs.md#modifyclusterrequesttypedef)

### put\_resource\_policy

Creates or updates an CloudHSM resource policy.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    ResourceArn: str = ...,
    Policy: str = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### restore\_backup

Restores a specified CloudHSM backup that is in the
<code>PENDING_DELETION</code> state.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").restore_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/restore_backup.html)

```python
# restore_backup method definition

def restore_backup(
    self,
    *,
    BackupId: str,
) -> RestoreBackupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreBackupResponseTypeDef](./type_defs.md#restorebackupresponsetypedef)


```python
# restore_backup method usage example with argument unpacking

kwargs: RestoreBackupRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.restore_backup(**kwargs)
```

1. See [:material-code-braces: RestoreBackupRequestTypeDef](./type_defs.md#restorebackuprequesttypedef)

### tag\_resource

Adds or overwrites one or more tags for the specified CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceId: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagList": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes the specified tag or tags from the specified CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceId: str,
    TagKeyList: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeyList": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` -> [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_clusters")` -> [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)



