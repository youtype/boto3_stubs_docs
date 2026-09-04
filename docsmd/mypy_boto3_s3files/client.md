# S3FilesClient

> [Index](../README.md) > [S3Files](./README.md) > S3FilesClient

!!! note ""

    Auto-generated documentation for [S3Files](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#s3files)
    type annotations stubs module [mypy-boto3-s3files](https://pypi.org/project/mypy-boto3-s3files/).

## S3FilesClient

Type annotations and code completion for `#!python boto3.client("s3files")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files.html#S3Files.Client)

```python
# S3FilesClient usage example

from boto3.session import Session
from mypy_boto3_s3files.client import S3FilesClient

def get_s3files_client() -> S3FilesClient:
    return Session().client("s3files")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("s3files").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("s3files")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_s3files.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("s3files").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("s3files").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/generate_presigned_url.html)

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


### create\_access\_point

Creates an S3 File System Access Point for application-specific access with
POSIX user identity and root directory enforcement.

Type annotations and code completion for `#!python boto3.client("s3files").create_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/create_access_point.html)

```python
# create_access_point method definition

def create_access_point(
    self,
    *,
    fileSystemId: str,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    posixUser: PosixUserUnionTypeDef = ...,  # (2)
    rootDirectory: RootDirectoryTypeDef = ...,  # (3)
) -> CreateAccessPointResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: PosixUserUnionTypeDef](#posixuseruniontypedef)
3. See [:material-code-braces: RootDirectoryTypeDef](./type_defs.md#rootdirectorytypedef)
4. See [:material-code-braces: CreateAccessPointResponseTypeDef](./type_defs.md#createaccesspointresponsetypedef)


```python
# create_access_point method usage example with argument unpacking

kwargs: CreateAccessPointRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.create_access_point(**kwargs)
```

1. See [:material-code-braces: CreateAccessPointRequestTypeDef](./type_defs.md#createaccesspointrequesttypedef)

### create\_file\_system

Creates an S3 File System resource scoped to a bucket or prefix within a
bucket, enabling file system access to S3 data.

Type annotations and code completion for `#!python boto3.client("s3files").create_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/create_file_system.html)

```python
# create_file_system method definition

def create_file_system(
    self,
    *,
    bucket: str,
    roleArn: str,
    prefix: str = ...,
    clientToken: str = ...,
    kmsKeyId: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    acceptBucketWarning: bool = ...,
) -> CreateFileSystemResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: CreateFileSystemResponseTypeDef](./type_defs.md#createfilesystemresponsetypedef)


```python
# create_file_system method usage example with argument unpacking

kwargs: CreateFileSystemRequestTypeDef = {  # (1)
    "bucket": ...,
    "roleArn": ...,
}

parent.create_file_system(**kwargs)
```

1. See [:material-code-braces: CreateFileSystemRequestTypeDef](./type_defs.md#createfilesystemrequesttypedef)

### create\_mount\_target

Creates a mount target resource as an endpoint for mounting the S3 File System
from compute resources in a specific Availability Zone and VPC.

Type annotations and code completion for `#!python boto3.client("s3files").create_mount_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/create_mount_target.html)

```python
# create_mount_target method definition

def create_mount_target(
    self,
    *,
    fileSystemId: str,
    subnetId: str,
    ipv4Address: str = ...,
    ipv6Address: str = ...,
    ipAddressType: IpAddressTypeType = ...,  # (1)
    securityGroups: Sequence[str] = ...,
) -> CreateMountTargetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: CreateMountTargetResponseTypeDef](./type_defs.md#createmounttargetresponsetypedef)


```python
# create_mount_target method usage example with argument unpacking

kwargs: CreateMountTargetRequestTypeDef = {  # (1)
    "fileSystemId": ...,
    "subnetId": ...,
}

parent.create_mount_target(**kwargs)
```

1. See [:material-code-braces: CreateMountTargetRequestTypeDef](./type_defs.md#createmounttargetrequesttypedef)

### delete\_access\_point

Deletes an S3 File System Access Point.

Type annotations and code completion for `#!python boto3.client("s3files").delete_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/delete_access_point.html)

```python
# delete_access_point method definition

def delete_access_point(
    self,
    *,
    accessPointId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_access_point method usage example with argument unpacking

kwargs: DeleteAccessPointRequestTypeDef = {  # (1)
    "accessPointId": ...,
}

parent.delete_access_point(**kwargs)
```

1. See [:material-code-braces: DeleteAccessPointRequestTypeDef](./type_defs.md#deleteaccesspointrequesttypedef)

### delete\_file\_system

Deletes an S3 File System.

Type annotations and code completion for `#!python boto3.client("s3files").delete_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/delete_file_system.html)

```python
# delete_file_system method definition

def delete_file_system(
    self,
    *,
    fileSystemId: str,
    forceDelete: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_file_system method usage example with argument unpacking

kwargs: DeleteFileSystemRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.delete_file_system(**kwargs)
```

1. See [:material-code-braces: DeleteFileSystemRequestTypeDef](./type_defs.md#deletefilesystemrequesttypedef)

### delete\_file\_system\_policy

Deletes the IAM resource policy of an S3 File System.

Type annotations and code completion for `#!python boto3.client("s3files").delete_file_system_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/delete_file_system_policy.html)

```python
# delete_file_system_policy method definition

def delete_file_system_policy(
    self,
    *,
    fileSystemId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_file_system_policy method usage example with argument unpacking

kwargs: DeleteFileSystemPolicyRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.delete_file_system_policy(**kwargs)
```

1. See [:material-code-braces: DeleteFileSystemPolicyRequestTypeDef](./type_defs.md#deletefilesystempolicyrequesttypedef)

### delete\_mount\_target

Deletes the specified mount target.

Type annotations and code completion for `#!python boto3.client("s3files").delete_mount_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/delete_mount_target.html)

```python
# delete_mount_target method definition

def delete_mount_target(
    self,
    *,
    mountTargetId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_mount_target method usage example with argument unpacking

kwargs: DeleteMountTargetRequestTypeDef = {  # (1)
    "mountTargetId": ...,
}

parent.delete_mount_target(**kwargs)
```

1. See [:material-code-braces: DeleteMountTargetRequestTypeDef](./type_defs.md#deletemounttargetrequesttypedef)

### get\_access\_point

Returns resource information for an S3 File System Access Point.

Type annotations and code completion for `#!python boto3.client("s3files").get_access_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/get_access_point.html)

```python
# get_access_point method definition

def get_access_point(
    self,
    *,
    accessPointId: str,
) -> GetAccessPointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccessPointResponseTypeDef](./type_defs.md#getaccesspointresponsetypedef)


```python
# get_access_point method usage example with argument unpacking

kwargs: GetAccessPointRequestTypeDef = {  # (1)
    "accessPointId": ...,
}

parent.get_access_point(**kwargs)
```

1. See [:material-code-braces: GetAccessPointRequestTypeDef](./type_defs.md#getaccesspointrequesttypedef)

### get\_file\_system

Returns resource information for the specified S3 File System including status,
configuration, and metadata.

Type annotations and code completion for `#!python boto3.client("s3files").get_file_system` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/get_file_system.html)

```python
# get_file_system method definition

def get_file_system(
    self,
    *,
    fileSystemId: str,
) -> GetFileSystemResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFileSystemResponseTypeDef](./type_defs.md#getfilesystemresponsetypedef)


```python
# get_file_system method usage example with argument unpacking

kwargs: GetFileSystemRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.get_file_system(**kwargs)
```

1. See [:material-code-braces: GetFileSystemRequestTypeDef](./type_defs.md#getfilesystemrequesttypedef)

### get\_file\_system\_policy

Returns the IAM resource policy of an S3 File System.

Type annotations and code completion for `#!python boto3.client("s3files").get_file_system_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/get_file_system_policy.html)

```python
# get_file_system_policy method definition

def get_file_system_policy(
    self,
    *,
    fileSystemId: str,
) -> GetFileSystemPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFileSystemPolicyResponseTypeDef](./type_defs.md#getfilesystempolicyresponsetypedef)


```python
# get_file_system_policy method usage example with argument unpacking

kwargs: GetFileSystemPolicyRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.get_file_system_policy(**kwargs)
```

1. See [:material-code-braces: GetFileSystemPolicyRequestTypeDef](./type_defs.md#getfilesystempolicyrequesttypedef)

### get\_mount\_target

Returns detailed resource information for the specified mount target including
network configuration.

Type annotations and code completion for `#!python boto3.client("s3files").get_mount_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/get_mount_target.html)

```python
# get_mount_target method definition

def get_mount_target(
    self,
    *,
    mountTargetId: str,
) -> GetMountTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMountTargetResponseTypeDef](./type_defs.md#getmounttargetresponsetypedef)


```python
# get_mount_target method usage example with argument unpacking

kwargs: GetMountTargetRequestTypeDef = {  # (1)
    "mountTargetId": ...,
}

parent.get_mount_target(**kwargs)
```

1. See [:material-code-braces: GetMountTargetRequestTypeDef](./type_defs.md#getmounttargetrequesttypedef)

### get\_synchronization\_configuration

Returns the synchronization configuration for the specified S3 File System,
including import data rules and expiration data rules.

Type annotations and code completion for `#!python boto3.client("s3files").get_synchronization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/get_synchronization_configuration.html)

```python
# get_synchronization_configuration method definition

def get_synchronization_configuration(
    self,
    *,
    fileSystemId: str,
) -> GetSynchronizationConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSynchronizationConfigurationResponseTypeDef](./type_defs.md#getsynchronizationconfigurationresponsetypedef)


```python
# get_synchronization_configuration method usage example with argument unpacking

kwargs: GetSynchronizationConfigurationRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.get_synchronization_configuration(**kwargs)
```

1. See [:material-code-braces: GetSynchronizationConfigurationRequestTypeDef](./type_defs.md#getsynchronizationconfigurationrequesttypedef)

### list\_access\_points

Returns resource information for all S3 File System Access Points associated
with the specified S3 File System.

Type annotations and code completion for `#!python boto3.client("s3files").list_access_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/list_access_points.html)

```python
# list_access_points method definition

def list_access_points(
    self,
    *,
    fileSystemId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAccessPointsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAccessPointsResponseTypeDef](./type_defs.md#listaccesspointsresponsetypedef)


```python
# list_access_points method usage example with argument unpacking

kwargs: ListAccessPointsRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.list_access_points(**kwargs)
```

1. See [:material-code-braces: ListAccessPointsRequestTypeDef](./type_defs.md#listaccesspointsrequesttypedef)

### list\_file\_systems

Returns a list of all S3 File Systems owned by the account with optional
filtering by bucket.

Type annotations and code completion for `#!python boto3.client("s3files").list_file_systems` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/list_file_systems.html)

```python
# list_file_systems method definition

def list_file_systems(
    self,
    *,
    bucket: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListFileSystemsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFileSystemsResponseTypeDef](./type_defs.md#listfilesystemsresponsetypedef)


```python
# list_file_systems method usage example with argument unpacking

kwargs: ListFileSystemsRequestTypeDef = {  # (1)
    "bucket": ...,
}

parent.list_file_systems(**kwargs)
```

1. See [:material-code-braces: ListFileSystemsRequestTypeDef](./type_defs.md#listfilesystemsrequesttypedef)

### list\_mount\_targets

Returns resource information for all mount targets with optional filtering by
file system, access point, and VPC.

Type annotations and code completion for `#!python boto3.client("s3files").list_mount_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/list_mount_targets.html)

```python
# list_mount_targets method definition

def list_mount_targets(
    self,
    *,
    fileSystemId: str = ...,
    accessPointId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListMountTargetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListMountTargetsResponseTypeDef](./type_defs.md#listmounttargetsresponsetypedef)


```python
# list_mount_targets method usage example with argument unpacking

kwargs: ListMountTargetsRequestTypeDef = {  # (1)
    "fileSystemId": ...,
}

parent.list_mount_targets(**kwargs)
```

1. See [:material-code-braces: ListMountTargetsRequestTypeDef](./type_defs.md#listmounttargetsrequesttypedef)

### list\_tags\_for\_resource

Lists all tags for S3 Files resources.

Type annotations and code completion for `#!python boto3.client("s3files").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceId": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### put\_file\_system\_policy

Creates or replaces the IAM resource policy for an S3 File System to control
access permissions.

Type annotations and code completion for `#!python boto3.client("s3files").put_file_system_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/put_file_system_policy.html)

```python
# put_file_system_policy method definition

def put_file_system_policy(
    self,
    *,
    fileSystemId: str,
    policy: str,
) -> dict[str, Any]:
    ...
```

```python
# put_file_system_policy method usage example with argument unpacking

kwargs: PutFileSystemPolicyRequestTypeDef = {  # (1)
    "fileSystemId": ...,
    "policy": ...,
}

parent.put_file_system_policy(**kwargs)
```

1. See [:material-code-braces: PutFileSystemPolicyRequestTypeDef](./type_defs.md#putfilesystempolicyrequesttypedef)

### put\_synchronization\_configuration

Creates or updates the synchronization configuration for the specified S3 File
System, including import data rules and expiration data rules.

Type annotations and code completion for `#!python boto3.client("s3files").put_synchronization_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/put_synchronization_configuration.html)

```python
# put_synchronization_configuration method definition

def put_synchronization_configuration(
    self,
    *,
    fileSystemId: str,
    importDataRules: Sequence[ImportDataRuleTypeDef],  # (1)
    expirationDataRules: Sequence[ExpirationDataRuleTypeDef],  # (2)
    latestVersionNumber: int = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[ImportDataRuleTypeDef]`
2. See `Sequence[ExpirationDataRuleTypeDef]`


```python
# put_synchronization_configuration method usage example with argument unpacking

kwargs: PutSynchronizationConfigurationRequestTypeDef = {  # (1)
    "fileSystemId": ...,
    "importDataRules": ...,
    "expirationDataRules": ...,
}

parent.put_synchronization_configuration(**kwargs)
```

1. See [:material-code-braces: PutSynchronizationConfigurationRequestTypeDef](./type_defs.md#putsynchronizationconfigurationrequesttypedef)

### tag\_resource

Creates tags for S3 Files resources using standard Amazon Web Services tagging
APIs.

Type annotations and code completion for `#!python boto3.client("s3files").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceId: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceId": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes tags from S3 Files resources.

Type annotations and code completion for `#!python boto3.client("s3files").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceId: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceId": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_mount\_target

Updates the mount target resource, specifically security group configurations.

Type annotations and code completion for `#!python boto3.client("s3files").update_mount_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3files/client/update_mount_target.html)

```python
# update_mount_target method definition

def update_mount_target(
    self,
    *,
    mountTargetId: str,
    securityGroups: Sequence[str],
) -> UpdateMountTargetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateMountTargetResponseTypeDef](./type_defs.md#updatemounttargetresponsetypedef)


```python
# update_mount_target method usage example with argument unpacking

kwargs: UpdateMountTargetRequestTypeDef = {  # (1)
    "mountTargetId": ...,
    "securityGroups": ...,
}

parent.update_mount_target(**kwargs)
```

1. See [:material-code-braces: UpdateMountTargetRequestTypeDef](./type_defs.md#updatemounttargetrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("s3files").get_paginator` method with overloads.

- `client.get_paginator("list_access_points")` -> [ListAccessPointsPaginator](./paginators.md#listaccesspointspaginator)
- `client.get_paginator("list_file_systems")` -> [ListFileSystemsPaginator](./paginators.md#listfilesystemspaginator)
- `client.get_paginator("list_mount_targets")` -> [ListMountTargetsPaginator](./paginators.md#listmounttargetspaginator)
- `client.get_paginator("list_tags_for_resource")` -> [ListTagsForResourcePaginator](./paginators.md#listtagsforresourcepaginator)



