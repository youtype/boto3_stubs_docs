# SecretsManagerClient

> [Index](../README.md) > [SecretsManager](./README.md) > SecretsManagerClient

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#secretsmanager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## SecretsManagerClient

Type annotations and code completion for `#!python boto3.client("secretsmanager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client)

```python
# SecretsManagerClient usage example

from boto3.session import Session
from mypy_boto3_secretsmanager.client import SecretsManagerClient

def get_secretsmanager_client() -> SecretsManagerClient:
    return Session().client("secretsmanager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("secretsmanager").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("secretsmanager")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.DecryptionFailure,
    client.exceptions.EncryptionFailure,
    client.exceptions.InternalServiceError,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidParameterException,
    client.exceptions.InvalidRequestException,
    client.exceptions.LimitExceededException,
    client.exceptions.MalformedPolicyDocumentException,
    client.exceptions.PreconditionNotMetException,
    client.exceptions.PublicPolicyException,
    client.exceptions.ResourceExistsException,
    client.exceptions.ResourceNotFoundException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_secretsmanager.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("secretsmanager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("secretsmanager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/generate_presigned_url.html)

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


### batch\_get\_secret\_value

Retrieves the contents of the encrypted fields <code>SecretString</code> or
<code>SecretBinary</code> for up to 20 secrets.

Type annotations and code completion for `#!python boto3.client("secretsmanager").batch_get_secret_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/batch_get_secret_value.html)

```python
# batch_get_secret_value method definition

def batch_get_secret_value(
    self,
    *,
    SecretIdList: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> BatchGetSecretValueResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: BatchGetSecretValueResponseTypeDef](./type_defs.md#batchgetsecretvalueresponsetypedef)


```python
# batch_get_secret_value method usage example with argument unpacking

kwargs: BatchGetSecretValueRequestTypeDef = {  # (1)
    "SecretIdList": ...,
}

parent.batch_get_secret_value(**kwargs)
```

1. See [:material-code-braces: BatchGetSecretValueRequestTypeDef](./type_defs.md#batchgetsecretvaluerequesttypedef)

### cancel\_rotate\_secret

Turns off automatic rotation, and if a rotation is currently in progress,
cancels the rotation.

Type annotations and code completion for `#!python boto3.client("secretsmanager").cancel_rotate_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/cancel_rotate_secret.html)

```python
# cancel_rotate_secret method definition

def cancel_rotate_secret(
    self,
    *,
    SecretId: str,
) -> CancelRotateSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef)


```python
# cancel_rotate_secret method usage example with argument unpacking

kwargs: CancelRotateSecretRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.cancel_rotate_secret(**kwargs)
```

1. See [:material-code-braces: CancelRotateSecretRequestTypeDef](./type_defs.md#cancelrotatesecretrequesttypedef)

### create\_secret

Creates a new secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").create_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/create_secret.html)

```python
# create_secret method definition

def create_secret(
    self,
    *,
    Name: str,
    ClientRequestToken: str = ...,
    Description: str = ...,
    KmsKeyId: str = ...,
    SecretBinary: BlobTypeDef = ...,
    SecretString: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AddReplicaRegions: Sequence[ReplicaRegionTypeTypeDef] = ...,  # (2)
    ForceOverwriteReplicaSecret: bool = ...,
    Type: str = ...,
) -> CreateSecretResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ReplicaRegionTypeTypeDef]`
3. See [:material-code-braces: CreateSecretResponseTypeDef](./type_defs.md#createsecretresponsetypedef)


```python
# create_secret method usage example with argument unpacking

kwargs: CreateSecretRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_secret(**kwargs)
```

1. See [:material-code-braces: CreateSecretRequestTypeDef](./type_defs.md#createsecretrequesttypedef)

### delete\_resource\_policy

Deletes the resource-based permission policy attached to the secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/delete_resource_policy.html)

```python
# delete_resource_policy method definition

def delete_resource_policy(
    self,
    *,
    SecretId: str,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)


```python
# delete_resource_policy method usage example with argument unpacking

kwargs: DeleteResourcePolicyRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)

### delete\_secret

Deletes a secret and all of its versions.

Type annotations and code completion for `#!python boto3.client("secretsmanager").delete_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/delete_secret.html)

```python
# delete_secret method definition

def delete_secret(
    self,
    *,
    SecretId: str,
    RecoveryWindowInDays: int = ...,
    ForceDeleteWithoutRecovery: bool = ...,
) -> DeleteSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSecretResponseTypeDef](./type_defs.md#deletesecretresponsetypedef)


```python
# delete_secret method usage example with argument unpacking

kwargs: DeleteSecretRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.delete_secret(**kwargs)
```

1. See [:material-code-braces: DeleteSecretRequestTypeDef](./type_defs.md#deletesecretrequesttypedef)

### describe\_secret

Retrieves the details of a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").describe_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/describe_secret.html)

```python
# describe_secret method definition

def describe_secret(
    self,
    *,
    SecretId: str,
) -> DescribeSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecretResponseTypeDef](./type_defs.md#describesecretresponsetypedef)


```python
# describe_secret method usage example with argument unpacking

kwargs: DescribeSecretRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.describe_secret(**kwargs)
```

1. See [:material-code-braces: DescribeSecretRequestTypeDef](./type_defs.md#describesecretrequesttypedef)

### get\_random\_password

Generates a random password.

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_random_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/get_random_password.html)

```python
# get_random_password method definition

def get_random_password(
    self,
    *,
    PasswordLength: int = ...,
    ExcludeCharacters: str = ...,
    ExcludeNumbers: bool = ...,
    ExcludePunctuation: bool = ...,
    ExcludeUppercase: bool = ...,
    ExcludeLowercase: bool = ...,
    IncludeSpace: bool = ...,
    RequireEachIncludedType: bool = ...,
) -> GetRandomPasswordResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRandomPasswordResponseTypeDef](./type_defs.md#getrandompasswordresponsetypedef)


```python
# get_random_password method usage example with argument unpacking

kwargs: GetRandomPasswordRequestTypeDef = {  # (1)
    "PasswordLength": ...,
}

parent.get_random_password(**kwargs)
```

1. See [:material-code-braces: GetRandomPasswordRequestTypeDef](./type_defs.md#getrandompasswordrequesttypedef)

### get\_resource\_policy

Retrieves the JSON text of the resource-based policy document attached to the
secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/get_resource_policy.html)

```python
# get_resource_policy method definition

def get_resource_policy(
    self,
    *,
    SecretId: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)


```python
# get_resource_policy method usage example with argument unpacking

kwargs: GetResourcePolicyRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)

### get\_secret\_value

Retrieves the contents of the encrypted fields <code>SecretString</code> or
<code>SecretBinary</code> from the specified version of a secret, whichever
contains content.

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_secret_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/get_secret_value.html)

```python
# get_secret_value method definition

def get_secret_value(
    self,
    *,
    SecretId: str,
    VersionId: str = ...,
    VersionStage: str = ...,
) -> GetSecretValueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSecretValueResponseTypeDef](./type_defs.md#getsecretvalueresponsetypedef)


```python
# get_secret_value method usage example with argument unpacking

kwargs: GetSecretValueRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.get_secret_value(**kwargs)
```

1. See [:material-code-braces: GetSecretValueRequestTypeDef](./type_defs.md#getsecretvaluerequesttypedef)

### list\_secret\_version\_ids

Lists the versions of a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").list_secret_version_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/list_secret_version_ids.html)

```python
# list_secret_version_ids method definition

def list_secret_version_ids(
    self,
    *,
    SecretId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    IncludeDeprecated: bool = ...,
) -> ListSecretVersionIdsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecretVersionIdsResponseTypeDef](./type_defs.md#listsecretversionidsresponsetypedef)


```python
# list_secret_version_ids method usage example with argument unpacking

kwargs: ListSecretVersionIdsRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.list_secret_version_ids(**kwargs)
```

1. See [:material-code-braces: ListSecretVersionIdsRequestTypeDef](./type_defs.md#listsecretversionidsrequesttypedef)

### list\_secrets

Lists the secrets that are stored by Secrets Manager in the Amazon Web Services
account, not including secrets that are marked for deletion.

Type annotations and code completion for `#!python boto3.client("secretsmanager").list_secrets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/list_secrets.html)

```python
# list_secrets method definition

def list_secrets(
    self,
    *,
    IncludePlannedDeletion: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortOrder: SortOrderTypeType = ...,  # (2)
    SortBy: SortByTypeType = ...,  # (3)
) -> ListSecretsResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype)
3. See [:material-code-brackets: SortByTypeType](./literals.md#sortbytypetype)
4. See [:material-code-braces: ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef)


```python
# list_secrets method usage example with argument unpacking

kwargs: ListSecretsRequestTypeDef = {  # (1)
    "IncludePlannedDeletion": ...,
}

parent.list_secrets(**kwargs)
```

1. See [:material-code-braces: ListSecretsRequestTypeDef](./type_defs.md#listsecretsrequesttypedef)

### put\_resource\_policy

Attaches a resource-based permission policy to a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/put_resource_policy.html)

```python
# put_resource_policy method definition

def put_resource_policy(
    self,
    *,
    SecretId: str,
    ResourcePolicy: str,
    BlockPublicPolicy: bool = ...,
) -> PutResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)


```python
# put_resource_policy method usage example with argument unpacking

kwargs: PutResourcePolicyRequestTypeDef = {  # (1)
    "SecretId": ...,
    "ResourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)

### put\_secret\_value

Creates a new version of your secret by creating a new encrypted value and
attaching it to the secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").put_secret_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/put_secret_value.html)

```python
# put_secret_value method definition

def put_secret_value(
    self,
    *,
    SecretId: str,
    ClientRequestToken: str = ...,
    SecretBinary: BlobTypeDef = ...,
    SecretString: str = ...,
    VersionStages: Sequence[str] = ...,
    RotationToken: str = ...,
) -> PutSecretValueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutSecretValueResponseTypeDef](./type_defs.md#putsecretvalueresponsetypedef)


```python
# put_secret_value method usage example with argument unpacking

kwargs: PutSecretValueRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.put_secret_value(**kwargs)
```

1. See [:material-code-braces: PutSecretValueRequestTypeDef](./type_defs.md#putsecretvaluerequesttypedef)

### remove\_regions\_from\_replication

For a secret that is replicated to other Regions, deletes the secret replicas
from the Regions you specify.

Type annotations and code completion for `#!python boto3.client("secretsmanager").remove_regions_from_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/remove_regions_from_replication.html)

```python
# remove_regions_from_replication method definition

def remove_regions_from_replication(
    self,
    *,
    SecretId: str,
    RemoveReplicaRegions: Sequence[str],
) -> RemoveRegionsFromReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveRegionsFromReplicationResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponsetypedef)


```python
# remove_regions_from_replication method usage example with argument unpacking

kwargs: RemoveRegionsFromReplicationRequestTypeDef = {  # (1)
    "SecretId": ...,
    "RemoveReplicaRegions": ...,
}

parent.remove_regions_from_replication(**kwargs)
```

1. See [:material-code-braces: RemoveRegionsFromReplicationRequestTypeDef](./type_defs.md#removeregionsfromreplicationrequesttypedef)

### replicate\_secret\_to\_regions

Replicates the secret to a new Regions.

Type annotations and code completion for `#!python boto3.client("secretsmanager").replicate_secret_to_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/replicate_secret_to_regions.html)

```python
# replicate_secret_to_regions method definition

def replicate_secret_to_regions(
    self,
    *,
    SecretId: str,
    AddReplicaRegions: Sequence[ReplicaRegionTypeTypeDef],  # (1)
    ForceOverwriteReplicaSecret: bool = ...,
) -> ReplicateSecretToRegionsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ReplicaRegionTypeTypeDef]`
2. See [:material-code-braces: ReplicateSecretToRegionsResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponsetypedef)


```python
# replicate_secret_to_regions method usage example with argument unpacking

kwargs: ReplicateSecretToRegionsRequestTypeDef = {  # (1)
    "SecretId": ...,
    "AddReplicaRegions": ...,
}

parent.replicate_secret_to_regions(**kwargs)
```

1. See [:material-code-braces: ReplicateSecretToRegionsRequestTypeDef](./type_defs.md#replicatesecrettoregionsrequesttypedef)

### restore\_secret

Cancels the scheduled deletion of a secret by removing the
<code>DeletedDate</code> time stamp.

Type annotations and code completion for `#!python boto3.client("secretsmanager").restore_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/restore_secret.html)

```python
# restore_secret method definition

def restore_secret(
    self,
    *,
    SecretId: str,
) -> RestoreSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreSecretResponseTypeDef](./type_defs.md#restoresecretresponsetypedef)


```python
# restore_secret method usage example with argument unpacking

kwargs: RestoreSecretRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.restore_secret(**kwargs)
```

1. See [:material-code-braces: RestoreSecretRequestTypeDef](./type_defs.md#restoresecretrequesttypedef)

### rotate\_secret

Configures and starts the asynchronous process of rotating the secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").rotate_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/rotate_secret.html)

```python
# rotate_secret method definition

def rotate_secret(
    self,
    *,
    SecretId: str,
    ClientRequestToken: str = ...,
    RotationLambdaARN: str = ...,
    RotationRules: RotationRulesTypeTypeDef = ...,  # (1)
    ExternalSecretRotationMetadata: Sequence[ExternalSecretRotationMetadataItemTypeDef] = ...,  # (2)
    ExternalSecretRotationRoleArn: str = ...,
    RotateImmediately: bool = ...,
) -> RotateSecretResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
2. See `Sequence[ExternalSecretRotationMetadataItemTypeDef]`
3. See [:material-code-braces: RotateSecretResponseTypeDef](./type_defs.md#rotatesecretresponsetypedef)


```python
# rotate_secret method usage example with argument unpacking

kwargs: RotateSecretRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.rotate_secret(**kwargs)
```

1. See [:material-code-braces: RotateSecretRequestTypeDef](./type_defs.md#rotatesecretrequesttypedef)

### stop\_replication\_to\_replica

Removes the link between the replica secret and the primary secret and promotes
the replica to a primary secret in the replica Region.

Type annotations and code completion for `#!python boto3.client("secretsmanager").stop_replication_to_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/stop_replication_to_replica.html)

```python
# stop_replication_to_replica method definition

def stop_replication_to_replica(
    self,
    *,
    SecretId: str,
) -> StopReplicationToReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopReplicationToReplicaResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponsetypedef)


```python
# stop_replication_to_replica method usage example with argument unpacking

kwargs: StopReplicationToReplicaRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.stop_replication_to_replica(**kwargs)
```

1. See [:material-code-braces: StopReplicationToReplicaRequestTypeDef](./type_defs.md#stopreplicationtoreplicarequesttypedef)

### tag\_resource

Attaches tags to a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    SecretId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "SecretId": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes specific tags from a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    SecretId: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "SecretId": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_secret

Modifies the details of a secret, including metadata and the secret value.

Type annotations and code completion for `#!python boto3.client("secretsmanager").update_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/update_secret.html)

```python
# update_secret method definition

def update_secret(
    self,
    *,
    SecretId: str,
    ClientRequestToken: str = ...,
    Description: str = ...,
    KmsKeyId: str = ...,
    SecretBinary: BlobTypeDef = ...,
    SecretString: str = ...,
    Type: str = ...,
) -> UpdateSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSecretResponseTypeDef](./type_defs.md#updatesecretresponsetypedef)


```python
# update_secret method usage example with argument unpacking

kwargs: UpdateSecretRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.update_secret(**kwargs)
```

1. See [:material-code-braces: UpdateSecretRequestTypeDef](./type_defs.md#updatesecretrequesttypedef)

### update\_secret\_version\_stage

Modifies the staging labels attached to a version of a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").update_secret_version_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/update_secret_version_stage.html)

```python
# update_secret_version_stage method definition

def update_secret_version_stage(
    self,
    *,
    SecretId: str,
    VersionStage: str,
    RemoveFromVersionId: str = ...,
    MoveToVersionId: str = ...,
) -> UpdateSecretVersionStageResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSecretVersionStageResponseTypeDef](./type_defs.md#updatesecretversionstageresponsetypedef)


```python
# update_secret_version_stage method usage example with argument unpacking

kwargs: UpdateSecretVersionStageRequestTypeDef = {  # (1)
    "SecretId": ...,
    "VersionStage": ...,
}

parent.update_secret_version_stage(**kwargs)
```

1. See [:material-code-braces: UpdateSecretVersionStageRequestTypeDef](./type_defs.md#updatesecretversionstagerequesttypedef)

### validate\_resource\_policy

Validates that a resource policy does not grant a wide range of principals
access to your secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").validate_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager/client/validate_resource_policy.html)

```python
# validate_resource_policy method definition

def validate_resource_policy(
    self,
    *,
    ResourcePolicy: str,
    SecretId: str = ...,
) -> ValidateResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateResourcePolicyResponseTypeDef](./type_defs.md#validateresourcepolicyresponsetypedef)


```python
# validate_resource_policy method usage example with argument unpacking

kwargs: ValidateResourcePolicyRequestTypeDef = {  # (1)
    "ResourcePolicy": ...,
}

parent.validate_resource_policy(**kwargs)
```

1. See [:material-code-braces: ValidateResourcePolicyRequestTypeDef](./type_defs.md#validateresourcepolicyrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_paginator` method with overloads.

- `client.get_paginator("list_secrets")` -> [ListSecretsPaginator](./paginators.md#listsecretspaginator)



