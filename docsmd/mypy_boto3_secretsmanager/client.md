# SecretsManagerClient

> [Index](../README.md) > [SecretsManager](./README.md) > SecretsManagerClient

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## SecretsManagerClient

Type annotations and code completion for `#!python boto3.client("secretsmanager")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_secretsmanager.client import SecretsManagerClient

def get_secretsmanager_client() -> SecretsManagerClient:
    return Session().client("secretsmanager")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("secretsmanager").exceptions` structure.

```python title="Usage example"
client = boto3.client("secretsmanager")

try:
    do_something(client)
except (
    client.ClientError,
    client.DecryptionFailure,
    client.EncryptionFailure,
    client.InternalServiceError,
    client.InvalidNextTokenException,
    client.InvalidParameterException,
    client.InvalidRequestException,
    client.LimitExceededException,
    client.MalformedPolicyDocumentException,
    client.PreconditionNotMetException,
    client.PublicPolicyException,
    client.ResourceExistsException,
    client.ResourceNotFoundException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_secretsmanager.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("secretsmanager").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_rotate\_secret

Turns off automatic rotation, and if a rotation is currently in progress,
cancels the rotation.

Type annotations and code completion for `#!python boto3.client("secretsmanager").cancel_rotate_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.cancel_rotate_secret)

```python title="Method definition"
def cancel_rotate_secret(
    self,
    *,
    SecretId: str,
) -> CancelRotateSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelRotateSecretRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.cancel_rotate_secret(**kwargs)
```

1. See [:material-code-braces: CancelRotateSecretRequestRequestTypeDef](./type_defs.md#cancelrotatesecretrequestrequesttypedef) 

### create\_secret

Creates a new secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").create_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.create_secret)

```python title="Method definition"
def create_secret(
    self,
    *,
    Name: str,
    ClientRequestToken: str = ...,
    Description: str = ...,
    KmsKeyId: str = ...,
    SecretBinary: Union[str, bytes, IO[Any], StreamingBody] = ...,
    SecretString: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    AddReplicaRegions: Sequence[ReplicaRegionTypeTypeDef] = ...,  # (2)
    ForceOverwriteReplicaSecret: bool = ...,
) -> CreateSecretResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef) 
3. See [:material-code-braces: CreateSecretResponseTypeDef](./type_defs.md#createsecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSecretRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_secret(**kwargs)
```

1. See [:material-code-braces: CreateSecretRequestRequestTypeDef](./type_defs.md#createsecretrequestrequesttypedef) 

### delete\_resource\_policy

Deletes the resource-based permission policy attached to the secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").delete_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.delete_resource_policy)

```python title="Method definition"
def delete_resource_policy(
    self,
    *,
    SecretId: str,
) -> DeleteResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteResourcePolicyRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.delete_resource_policy(**kwargs)
```

1. See [:material-code-braces: DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef) 

### delete\_secret

Deletes a secret and all of its versions.

Type annotations and code completion for `#!python boto3.client("secretsmanager").delete_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.delete_secret)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DeleteSecretRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.delete_secret(**kwargs)
```

1. See [:material-code-braces: DeleteSecretRequestRequestTypeDef](./type_defs.md#deletesecretrequestrequesttypedef) 

### describe\_secret

Retrieves the details of a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").describe_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.describe_secret)

```python title="Method definition"
def describe_secret(
    self,
    *,
    SecretId: str,
) -> DescribeSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecretResponseTypeDef](./type_defs.md#describesecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSecretRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.describe_secret(**kwargs)
```

1. See [:material-code-braces: DescribeSecretRequestRequestTypeDef](./type_defs.md#describesecretrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("secretsmanager").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.generate_presigned_url)

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


### get\_random\_password

Generates a random password.

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_random_password` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_random_password)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetRandomPasswordRequestRequestTypeDef = {  # (1)
    "PasswordLength": ...,
}

parent.get_random_password(**kwargs)
```

1. See [:material-code-braces: GetRandomPasswordRequestRequestTypeDef](./type_defs.md#getrandompasswordrequestrequesttypedef) 

### get\_resource\_policy

Retrieves the JSON text of the resource-based policy document attached to the
secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_resource_policy)

```python title="Method definition"
def get_resource_policy(
    self,
    *,
    SecretId: str,
) -> GetResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourcePolicyRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.get_resource_policy(**kwargs)
```

1. See [:material-code-braces: GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef) 

### get\_secret\_value

Retrieves the contents of the encrypted fields `SecretString` or `SecretBinary`
from the specified version of a secret, whichever contains content.

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_secret_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_secret_value)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: GetSecretValueRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.get_secret_value(**kwargs)
```

1. See [:material-code-braces: GetSecretValueRequestRequestTypeDef](./type_defs.md#getsecretvaluerequestrequesttypedef) 

### list\_secret\_version\_ids

Lists the versions of a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").list_secret_version_ids` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.list_secret_version_ids)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSecretVersionIdsRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.list_secret_version_ids(**kwargs)
```

1. See [:material-code-braces: ListSecretVersionIdsRequestRequestTypeDef](./type_defs.md#listsecretversionidsrequestrequesttypedef) 

### list\_secrets

.

Type annotations and code completion for `#!python boto3.client("secretsmanager").list_secrets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.list_secrets)

```python title="Method definition"
def list_secrets(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SortOrder: SortOrderTypeType = ...,  # (2)
) -> ListSecretsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSecretsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_secrets(**kwargs)
```

1. See [:material-code-braces: ListSecretsRequestRequestTypeDef](./type_defs.md#listsecretsrequestrequesttypedef) 

### put\_resource\_policy

Attaches a resource-based permission policy to a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").put_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.put_resource_policy)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: PutResourcePolicyRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
    "ResourcePolicy": ...,
}

parent.put_resource_policy(**kwargs)
```

1. See [:material-code-braces: PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef) 

### put\_secret\_value

Creates a new version with a new encrypted secret value and attaches it to the
secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").put_secret_value` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.put_secret_value)

```python title="Method definition"
def put_secret_value(
    self,
    *,
    SecretId: str,
    ClientRequestToken: str = ...,
    SecretBinary: Union[str, bytes, IO[Any], StreamingBody] = ...,
    SecretString: str = ...,
    VersionStages: Sequence[str] = ...,
) -> PutSecretValueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PutSecretValueResponseTypeDef](./type_defs.md#putsecretvalueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutSecretValueRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.put_secret_value(**kwargs)
```

1. See [:material-code-braces: PutSecretValueRequestRequestTypeDef](./type_defs.md#putsecretvaluerequestrequesttypedef) 

### remove\_regions\_from\_replication

For a secret that is replicated to other Regions, deletes the secret replicas
from the Regions you specify.

Type annotations and code completion for `#!python boto3.client("secretsmanager").remove_regions_from_replication` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.remove_regions_from_replication)

```python title="Method definition"
def remove_regions_from_replication(
    self,
    *,
    SecretId: str,
    RemoveReplicaRegions: Sequence[str],
) -> RemoveRegionsFromReplicationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RemoveRegionsFromReplicationResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RemoveRegionsFromReplicationRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
    "RemoveReplicaRegions": ...,
}

parent.remove_regions_from_replication(**kwargs)
```

1. See [:material-code-braces: RemoveRegionsFromReplicationRequestRequestTypeDef](./type_defs.md#removeregionsfromreplicationrequestrequesttypedef) 

### replicate\_secret\_to\_regions

Replicates the secret to a new Regions.

Type annotations and code completion for `#!python boto3.client("secretsmanager").replicate_secret_to_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.replicate_secret_to_regions)

```python title="Method definition"
def replicate_secret_to_regions(
    self,
    *,
    SecretId: str,
    AddReplicaRegions: Sequence[ReplicaRegionTypeTypeDef],  # (1)
    ForceOverwriteReplicaSecret: bool = ...,
) -> ReplicateSecretToRegionsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef) 
2. See [:material-code-braces: ReplicateSecretToRegionsResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ReplicateSecretToRegionsRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
    "AddReplicaRegions": ...,
}

parent.replicate_secret_to_regions(**kwargs)
```

1. See [:material-code-braces: ReplicateSecretToRegionsRequestRequestTypeDef](./type_defs.md#replicatesecrettoregionsrequestrequesttypedef) 

### restore\_secret

Cancels the scheduled deletion of a secret by removing the `DeletedDate` time
stamp.

Type annotations and code completion for `#!python boto3.client("secretsmanager").restore_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.restore_secret)

```python title="Method definition"
def restore_secret(
    self,
    *,
    SecretId: str,
) -> RestoreSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreSecretResponseTypeDef](./type_defs.md#restoresecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RestoreSecretRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.restore_secret(**kwargs)
```

1. See [:material-code-braces: RestoreSecretRequestRequestTypeDef](./type_defs.md#restoresecretrequestrequesttypedef) 

### rotate\_secret

Configures and starts the asynchronous process of rotating the secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").rotate_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.rotate_secret)

```python title="Method definition"
def rotate_secret(
    self,
    *,
    SecretId: str,
    ClientRequestToken: str = ...,
    RotationLambdaARN: str = ...,
    RotationRules: RotationRulesTypeTypeDef = ...,  # (1)
    RotateImmediately: bool = ...,
) -> RotateSecretResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef) 
2. See [:material-code-braces: RotateSecretResponseTypeDef](./type_defs.md#rotatesecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: RotateSecretRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.rotate_secret(**kwargs)
```

1. See [:material-code-braces: RotateSecretRequestRequestTypeDef](./type_defs.md#rotatesecretrequestrequesttypedef) 

### stop\_replication\_to\_replica

Removes the link between the replica secret and the primary secret and promotes
the replica to a primary secret in the replica Region.

Type annotations and code completion for `#!python boto3.client("secretsmanager").stop_replication_to_replica` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.stop_replication_to_replica)

```python title="Method definition"
def stop_replication_to_replica(
    self,
    *,
    SecretId: str,
) -> StopReplicationToReplicaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopReplicationToReplicaResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StopReplicationToReplicaRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.stop_replication_to_replica(**kwargs)
```

1. See [:material-code-braces: StopReplicationToReplicaRequestRequestTypeDef](./type_defs.md#stopreplicationtoreplicarequestrequesttypedef) 

### tag\_resource

Attaches tags to a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    SecretId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes specific tags from a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    SecretId: str,
    TagKeys: Sequence[str],
) -> None:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_secret

Modifies the details of a secret, including metadata and the secret value.

Type annotations and code completion for `#!python boto3.client("secretsmanager").update_secret` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.update_secret)

```python title="Method definition"
def update_secret(
    self,
    *,
    SecretId: str,
    ClientRequestToken: str = ...,
    Description: str = ...,
    KmsKeyId: str = ...,
    SecretBinary: Union[str, bytes, IO[Any], StreamingBody] = ...,
    SecretString: str = ...,
) -> UpdateSecretResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSecretResponseTypeDef](./type_defs.md#updatesecretresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateSecretRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
}

parent.update_secret(**kwargs)
```

1. See [:material-code-braces: UpdateSecretRequestRequestTypeDef](./type_defs.md#updatesecretrequestrequesttypedef) 

### update\_secret\_version\_stage

Modifies the staging labels attached to a version of a secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").update_secret_version_stage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.update_secret_version_stage)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateSecretVersionStageRequestRequestTypeDef = {  # (1)
    "SecretId": ...,
    "VersionStage": ...,
}

parent.update_secret_version_stage(**kwargs)
```

1. See [:material-code-braces: UpdateSecretVersionStageRequestRequestTypeDef](./type_defs.md#updatesecretversionstagerequestrequesttypedef) 

### validate\_resource\_policy

Validates that a resource policy does not grant a wide range of principals
access to your secret.

Type annotations and code completion for `#!python boto3.client("secretsmanager").validate_resource_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.validate_resource_policy)

```python title="Method definition"
def validate_resource_policy(
    self,
    *,
    ResourcePolicy: str,
    SecretId: str = ...,
) -> ValidateResourcePolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ValidateResourcePolicyResponseTypeDef](./type_defs.md#validateresourcepolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ValidateResourcePolicyRequestRequestTypeDef = {  # (1)
    "ResourcePolicy": ...,
}

parent.validate_resource_policy(**kwargs)
```

1. See [:material-code-braces: ValidateResourcePolicyRequestRequestTypeDef](./type_defs.md#validateresourcepolicyrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("secretsmanager").get_paginator` method with overloads.

- `client.get_paginator("list_secrets")` -> [ListSecretsPaginator](./paginators.md#listsecretspaginator)



