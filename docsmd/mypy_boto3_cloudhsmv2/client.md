# CloudHSMV2Client

> [Index](../README.md) > [CloudHSMV2](./README.md) > CloudHSMV2Client

!!! note ""

    Auto-generated documentation for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2)
    type annotations stubs module [mypy-boto3-cloudhsmv2](https://pypi.org/project/mypy-boto3-cloudhsmv2/).

## CloudHSMV2Client

Type annotations and code completion for `#!python boto3.client("cloudhsmv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_cloudhsmv2.client import CloudHSMV2Client

def get_cloudhsmv2_client() -> CloudHSMV2Client:
    return Session().client("cloudhsmv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("cloudhsmv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("cloudhsmv2")

try:
    do_something(client)
except (
    client.ClientError,
    client.CloudHsmAccessDeniedException,
    client.CloudHsmInternalFailureException,
    client.CloudHsmInvalidRequestException,
    client.CloudHsmResourceNotFoundException,
    client.CloudHsmServiceException,
    client.CloudHsmTagException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_cloudhsmv2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### copy\_backup\_to\_region

Copy an AWS CloudHSM cluster backup to a different region.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").copy_backup_to_region` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.copy_backup_to_region)

```python title="Method definition"
def copy_backup_to_region(
    self,
    *,
    DestinationRegion: str,
    BackupId: str,
    TagList: Sequence[TagTypeDef] = ...,  # (1)
) -> CopyBackupToRegionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: CopyBackupToRegionResponseTypeDef](./type_defs.md#copybackuptoregionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CopyBackupToRegionRequestRequestTypeDef = {  # (1)
    "DestinationRegion": ...,
    "BackupId": ...,
}

parent.copy_backup_to_region(**kwargs)
```

1. See [:material-code-braces: CopyBackupToRegionRequestRequestTypeDef](./type_defs.md#copybackuptoregionrequestrequesttypedef) 

### create\_cluster

Creates a new AWS CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.create_cluster)

```python title="Method definition"
def create_cluster(
    self,
    *,
    HsmType: str,
    SubnetIds: Sequence[str],
    BackupRetentionPolicy: BackupRetentionPolicyTypeDef = ...,  # (1)
    SourceBackupId: str = ...,
    TagList: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateClusterResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateClusterRequestRequestTypeDef = {  # (1)
    "HsmType": ...,
    "SubnetIds": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestRequestTypeDef](./type_defs.md#createclusterrequestrequesttypedef) 

### create\_hsm

Creates a new hardware security module (HSM) in the specified AWS CloudHSM
cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").create_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.create_hsm)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: CreateHsmRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "AvailabilityZone": ...,
}

parent.create_hsm(**kwargs)
```

1. See [:material-code-braces: CreateHsmRequestRequestTypeDef](./type_defs.md#createhsmrequestrequesttypedef) 

### delete\_backup

Deletes a specified AWS CloudHSM backup.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_backup)

```python title="Method definition"
def delete_backup(
    self,
    *,
    BackupId: str,
) -> DeleteBackupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteBackupResponseTypeDef](./type_defs.md#deletebackupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteBackupRequestRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.delete_backup(**kwargs)
```

1. See [:material-code-braces: DeleteBackupRequestRequestTypeDef](./type_defs.md#deletebackuprequestrequesttypedef) 

### delete\_cluster

Deletes the specified AWS CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_cluster)

```python title="Method definition"
def delete_cluster(
    self,
    *,
    ClusterId: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteClusterRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestRequestTypeDef](./type_defs.md#deleteclusterrequestrequesttypedef) 

### delete\_hsm

Deletes the specified HSM.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").delete_hsm` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.delete_hsm)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteHsmRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.delete_hsm(**kwargs)
```

1. See [:material-code-braces: DeleteHsmRequestRequestTypeDef](./type_defs.md#deletehsmrequestrequesttypedef) 

### describe\_backups

Gets information about backups of AWS CloudHSM clusters.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").describe_backups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.describe_backups)

```python title="Method definition"
def describe_backups(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Mapping[str, Sequence[str]] = ...,
    SortAscending: bool = ...,
) -> DescribeBackupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeBackupsResponseTypeDef](./type_defs.md#describebackupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeBackupsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_backups(**kwargs)
```

1. See [:material-code-braces: DescribeBackupsRequestRequestTypeDef](./type_defs.md#describebackupsrequestrequesttypedef) 

### describe\_clusters

Gets information about AWS CloudHSM clusters.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.describe_clusters)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeClustersRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestRequestTypeDef](./type_defs.md#describeclustersrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.generate_presigned_url)

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


### initialize\_cluster

Claims an AWS CloudHSM cluster by submitting the cluster certificate issued by
your issuing certificate authority (CA) and the CA's root certificate.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").initialize_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.initialize_cluster)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: InitializeClusterRequestRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "SignedCert": ...,
    "TrustAnchor": ...,
}

parent.initialize_cluster(**kwargs)
```

1. See [:material-code-braces: InitializeClusterRequestRequestTypeDef](./type_defs.md#initializeclusterrequestrequesttypedef) 

### list\_tags

Gets a list of tags for the specified AWS CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").list_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.list_tags)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListTagsRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
}

parent.list_tags(**kwargs)
```

1. See [:material-code-braces: ListTagsRequestRequestTypeDef](./type_defs.md#listtagsrequestrequesttypedef) 

### modify\_backup\_attributes

Modifies attributes for AWS CloudHSM backup.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").modify_backup_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.modify_backup_attributes)

```python title="Method definition"
def modify_backup_attributes(
    self,
    *,
    BackupId: str,
    NeverExpires: bool,
) -> ModifyBackupAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyBackupAttributesResponseTypeDef](./type_defs.md#modifybackupattributesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyBackupAttributesRequestRequestTypeDef = {  # (1)
    "BackupId": ...,
    "NeverExpires": ...,
}

parent.modify_backup_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyBackupAttributesRequestRequestTypeDef](./type_defs.md#modifybackupattributesrequestrequesttypedef) 

### modify\_cluster

Modifies AWS CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").modify_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.modify_cluster)

```python title="Method definition"
def modify_cluster(
    self,
    *,
    BackupRetentionPolicy: BackupRetentionPolicyTypeDef,  # (1)
    ClusterId: str,
) -> ModifyClusterResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: BackupRetentionPolicyTypeDef](./type_defs.md#backupretentionpolicytypedef) 
2. See [:material-code-braces: ModifyClusterResponseTypeDef](./type_defs.md#modifyclusterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ModifyClusterRequestRequestTypeDef = {  # (1)
    "BackupRetentionPolicy": ...,
    "ClusterId": ...,
}

parent.modify_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyClusterRequestRequestTypeDef](./type_defs.md#modifyclusterrequestrequesttypedef) 

### restore\_backup

Restores a specified AWS CloudHSM backup that is in the `PENDING_DELETION`
state.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").restore_backup` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.restore_backup)

```python title="Method definition"
def restore_backup(
    self,
    *,
    BackupId: str,
) -> RestoreBackupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreBackupResponseTypeDef](./type_defs.md#restorebackupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreBackupRequestRequestTypeDef = {  # (1)
    "BackupId": ...,
}

parent.restore_backup(**kwargs)
```

1. See [:material-code-braces: RestoreBackupRequestRequestTypeDef](./type_defs.md#restorebackuprequestrequesttypedef) 

### tag\_resource

Adds or overwrites one or more tags for the specified AWS CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceId: str,
    TagList: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagList": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes the specified tag or tags from the specified AWS CloudHSM cluster.

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#CloudHSMV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceId: str,
    TagKeyList: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeyList": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("cloudhsmv2").get_paginator` method with overloads.

- `client.get_paginator("describe_backups")` -> [DescribeBackupsPaginator](./paginators.md#describebackupspaginator)
- `client.get_paginator("describe_clusters")` -> [DescribeClustersPaginator](./paginators.md#describeclusterspaginator)
- `client.get_paginator("list_tags")` -> [ListTagsPaginator](./paginators.md#listtagspaginator)



