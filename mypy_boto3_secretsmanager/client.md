# SecretsManagerClient for boto3 SecretsManager module

> [Index](..) > [SecretsManager](.) > SecretsManagerClient

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
type annotations stubs module
[mypy_boto3_secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

- [SecretsManagerClient for boto3 SecretsManager module](#secretsmanagerclient-for-boto3-secretsmanager-module)
  - [SecretsManagerClient](#secretsmanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [cancel_rotate_secret](#cancel_rotate_secret)
    - [create_secret](#create_secret)
    - [delete_resource_policy](#delete_resource_policy)
    - [delete_secret](#delete_secret)
    - [describe_secret](#describe_secret)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_random_password](#get_random_password)
    - [get_resource_policy](#get_resource_policy)
    - [get_secret_value](#get_secret_value)
    - [list_secret_version_ids](#list_secret_version_ids)
    - [list_secrets](#list_secrets)
    - [put_resource_policy](#put_resource_policy)
    - [put_secret_value](#put_secret_value)
    - [remove_regions_from_replication](#remove_regions_from_replication)
    - [replicate_secret_to_regions](#replicate_secret_to_regions)
    - [restore_secret](#restore_secret)
    - [rotate_secret](#rotate_secret)
    - [stop_replication_to_replica](#stop_replication_to_replica)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_secret](#update_secret)
    - [update_secret_version_stage](#update_secret_version_stage)
    - [validate_resource_policy](#validate_resource_policy)
    - [get_paginator](#get_paginator)

## SecretsManagerClient

Type annotations for `boto3.client("secretsmanager")`

Can be used directly:

```python
from mypy_boto3_secretsmanager.client import SecretsManagerClient

def get_secretsmanager_client() -> SecretsManagerClient:
    return boto3.client("secretsmanager")
```

Boto3 documentation:
[SecretsManager.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_secretsmanager.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.DecryptionFailure`
- `Exceptions.EncryptionFailure`
- `Exceptions.InternalServiceError`
- `Exceptions.InvalidNextTokenException`
- `Exceptions.InvalidParameterException`
- `Exceptions.InvalidRequestException`
- `Exceptions.LimitExceededException`
- `Exceptions.MalformedPolicyDocumentException`
- `Exceptions.PreconditionNotMetException`
- `Exceptions.PublicPolicyException`
- `Exceptions.ResourceExistsException`
- `Exceptions.ResourceNotFoundException`

## Methods

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("secretsmanager").can_paginate` method.

Boto3 documentation:
[SecretsManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_rotate_secret

Disables automatic scheduled rotation and cancels the rotation of a secret if
currently in progress.

Type annotations for `boto3.client("secretsmanager").cancel_rotate_secret`
method.

Boto3 documentation:
[SecretsManager.Client.cancel_rotate_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.cancel_rotate_secret)

Arguments mapping described in
[CancelRotateSecretRequestTypeDef](./type_defs.md#cancelrotatesecretrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[CancelRotateSecretResponseResponseTypeDef](./type_defs.md#cancelrotatesecretresponseresponsetypedef).

### create_secret

Creates a new secret.

Type annotations for `boto3.client("secretsmanager").create_secret` method.

Boto3 documentation:
[SecretsManager.Client.create_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.create_secret)

Arguments mapping described in
[CreateSecretRequestTypeDef](./type_defs.md#createsecretrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AddReplicaRegions`:
  `List`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
- `ForceOverwriteReplicaSecret`: `bool`

Returns
[CreateSecretResponseResponseTypeDef](./type_defs.md#createsecretresponseresponsetypedef).

### delete_resource_policy

Deletes the resource-based permission policy attached to the secret.

Type annotations for `boto3.client("secretsmanager").delete_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[DeleteResourcePolicyResponseResponseTypeDef](./type_defs.md#deleteresourcepolicyresponseresponsetypedef).

### delete_secret

Deletes an entire secret and all of the versions.

Type annotations for `boto3.client("secretsmanager").delete_secret` method.

Boto3 documentation:
[SecretsManager.Client.delete_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.delete_secret)

Arguments mapping described in
[DeleteSecretRequestTypeDef](./type_defs.md#deletesecretrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteSecretResponseResponseTypeDef](./type_defs.md#deletesecretresponseresponsetypedef).

### describe_secret

Retrieves the details of a secret.

Type annotations for `boto3.client("secretsmanager").describe_secret` method.

Boto3 documentation:
[SecretsManager.Client.describe_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.describe_secret)

Arguments mapping described in
[DescribeSecretRequestTypeDef](./type_defs.md#describesecretrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[DescribeSecretResponseResponseTypeDef](./type_defs.md#describesecretresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("secretsmanager").generate_presigned_url`
method.

Boto3 documentation:
[SecretsManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_random_password

Generates a random password of the specified complexity.

Type annotations for `boto3.client("secretsmanager").get_random_password`
method.

Boto3 documentation:
[SecretsManager.Client.get_random_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_random_password)

Arguments mapping described in
[GetRandomPasswordRequestTypeDef](./type_defs.md#getrandompasswordrequesttypedef).

Keyword-only arguments:

- `PasswordLength`: `int`
- `ExcludeCharacters`: `str`
- `ExcludeNumbers`: `bool`
- `ExcludePunctuation`: `bool`
- `ExcludeUppercase`: `bool`
- `ExcludeLowercase`: `bool`
- `IncludeSpace`: `bool`
- `RequireEachIncludedType`: `bool`

Returns
[GetRandomPasswordResponseResponseTypeDef](./type_defs.md#getrandompasswordresponseresponsetypedef).

### get_resource_policy

Retrieves the JSON text of the resource-based policy document attached to the
specified secret.

Type annotations for `boto3.client("secretsmanager").get_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_resource_policy)

Arguments mapping described in
[GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[GetResourcePolicyResponseResponseTypeDef](./type_defs.md#getresourcepolicyresponseresponsetypedef).

### get_secret_value

Retrieves the contents of the encrypted fields `SecretString` or `SecretBinary`
from the specified version of a secret, whichever contains content.

Type annotations for `boto3.client("secretsmanager").get_secret_value` method.

Boto3 documentation:
[SecretsManager.Client.get_secret_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_secret_value)

Arguments mapping described in
[GetSecretValueRequestTypeDef](./type_defs.md#getsecretvaluerequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `VersionId`: `str`
- `VersionStage`: `str`

Returns
[GetSecretValueResponseResponseTypeDef](./type_defs.md#getsecretvalueresponseresponsetypedef).

### list_secret_version_ids

Lists all of the versions attached to the specified secret.

Type annotations for `boto3.client("secretsmanager").list_secret_version_ids`
method.

Boto3 documentation:
[SecretsManager.Client.list_secret_version_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.list_secret_version_ids)

Arguments mapping described in
[ListSecretVersionIdsRequestTypeDef](./type_defs.md#listsecretversionidsrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `IncludeDeprecated`: `bool`

Returns
[ListSecretVersionIdsResponseResponseTypeDef](./type_defs.md#listsecretversionidsresponseresponsetypedef).

### list_secrets

Lists all of the secrets that are stored by Secrets Manager in the AWS account.

Type annotations for `boto3.client("secretsmanager").list_secrets` method.

Boto3 documentation:
[SecretsManager.Client.list_secrets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.list_secrets)

Arguments mapping described in
[ListSecretsRequestTypeDef](./type_defs.md#listsecretsrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)

Returns
[ListSecretsResponseResponseTypeDef](./type_defs.md#listsecretsresponseresponsetypedef).

### put_resource_policy

Attaches the contents of the specified resource-based permission policy to a
secret.

Type annotations for `boto3.client("secretsmanager").put_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*
- `BlockPublicPolicy`: `bool`

Returns
[PutResourcePolicyResponseResponseTypeDef](./type_defs.md#putresourcepolicyresponseresponsetypedef).

### put_secret_value

Stores a new encrypted secret value in the specified secret.

Type annotations for `boto3.client("secretsmanager").put_secret_value` method.

Boto3 documentation:
[SecretsManager.Client.put_secret_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.put_secret_value)

Arguments mapping described in
[PutSecretValueRequestTypeDef](./type_defs.md#putsecretvaluerequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `VersionStages`: `List`\[`str`\]

Returns
[PutSecretValueResponseResponseTypeDef](./type_defs.md#putsecretvalueresponseresponsetypedef).

### remove_regions_from_replication

Remove regions from replication.

Type annotations for
`boto3.client("secretsmanager").remove_regions_from_replication` method.

Boto3 documentation:
[SecretsManager.Client.remove_regions_from_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.remove_regions_from_replication)

Arguments mapping described in
[RemoveRegionsFromReplicationRequestTypeDef](./type_defs.md#removeregionsfromreplicationrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `RemoveReplicaRegions`: `List`\[`str`\] *(required)*

Returns
[RemoveRegionsFromReplicationResponseResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponseresponsetypedef).

### replicate_secret_to_regions

Converts an existing secret to a multi-Region secret and begins replication the
secret to a list of new regions.

Type annotations for
`boto3.client("secretsmanager").replicate_secret_to_regions` method.

Boto3 documentation:
[SecretsManager.Client.replicate_secret_to_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.replicate_secret_to_regions)

Arguments mapping described in
[ReplicateSecretToRegionsRequestTypeDef](./type_defs.md#replicatesecrettoregionsrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `AddReplicaRegions`:
  `List`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
  *(required)*
- `ForceOverwriteReplicaSecret`: `bool`

Returns
[ReplicateSecretToRegionsResponseResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponseresponsetypedef).

### restore_secret

Cancels the scheduled deletion of a secret by removing the `DeletedDate` time
stamp.

Type annotations for `boto3.client("secretsmanager").restore_secret` method.

Boto3 documentation:
[SecretsManager.Client.restore_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.restore_secret)

Arguments mapping described in
[RestoreSecretRequestTypeDef](./type_defs.md#restoresecretrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[RestoreSecretResponseResponseTypeDef](./type_defs.md#restoresecretresponseresponsetypedef).

### rotate_secret

Configures and starts the asynchronous process of rotating this secret.

Type annotations for `boto3.client("secretsmanager").rotate_secret` method.

Boto3 documentation:
[SecretsManager.Client.rotate_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.rotate_secret)

Arguments mapping described in
[RotateSecretRequestTypeDef](./type_defs.md#rotatesecretrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)

Returns
[RotateSecretResponseResponseTypeDef](./type_defs.md#rotatesecretresponseresponsetypedef).

### stop_replication_to_replica

Removes the secret from replication and promotes the secret to a regional
secret in the replica Region.

Type annotations for
`boto3.client("secretsmanager").stop_replication_to_replica` method.

Boto3 documentation:
[SecretsManager.Client.stop_replication_to_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.stop_replication_to_replica)

Arguments mapping described in
[StopReplicationToReplicaRequestTypeDef](./type_defs.md#stopreplicationtoreplicarequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[StopReplicationToReplicaResponseResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponseresponsetypedef).

### tag_resource

Attaches one or more tags, each consisting of a key name and a value, to the
specified secret.

Type annotations for `boto3.client("secretsmanager").tag_resource` method.

Boto3 documentation:
[SecretsManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Removes one or more tags from the specified secret.

Type annotations for `boto3.client("secretsmanager").untag_resource` method.

Boto3 documentation:
[SecretsManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_secret

Modifies many of the details of the specified secret.

Type annotations for `boto3.client("secretsmanager").update_secret` method.

Boto3 documentation:
[SecretsManager.Client.update_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.update_secret)

Arguments mapping described in
[UpdateSecretRequestTypeDef](./type_defs.md#updatesecretrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`

Returns
[UpdateSecretResponseResponseTypeDef](./type_defs.md#updatesecretresponseresponsetypedef).

### update_secret_version_stage

Modifies the staging labels attached to a version of a secret.

Type annotations for
`boto3.client("secretsmanager").update_secret_version_stage` method.

Boto3 documentation:
[SecretsManager.Client.update_secret_version_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.update_secret_version_stage)

Arguments mapping described in
[UpdateSecretVersionStageRequestTypeDef](./type_defs.md#updatesecretversionstagerequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `VersionStage`: `str` *(required)*
- `RemoveFromVersionId`: `str`
- `MoveToVersionId`: `str`

Returns
[UpdateSecretVersionStageResponseResponseTypeDef](./type_defs.md#updatesecretversionstageresponseresponsetypedef).

### validate_resource_policy

Validates that the resource policy does not grant a wide range of IAM
principals access to your secret.

Type annotations for `boto3.client("secretsmanager").validate_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.validate_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.validate_resource_policy)

Arguments mapping described in
[ValidateResourcePolicyRequestTypeDef](./type_defs.md#validateresourcepolicyrequesttypedef).

Keyword-only arguments:

- `ResourcePolicy`: `str` *(required)*
- `SecretId`: `str`

Returns
[ValidateResourcePolicyResponseResponseTypeDef](./type_defs.md#validateresourcepolicyresponseresponsetypedef).

### get_paginator

Type annotations for `boto3.client("secretsmanager").get_paginator` method with
overloads.

- `client.get_paginator("list_secrets")` ->
  [ListSecretsPaginator](./paginators.md#listsecretspaginator)
