# SecretsManagerClient for boto3 SecretsManager module

> [Index](..) > [SecretsManager](.) > SecretsManagerClient

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager)
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
[SecretsManager.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client)

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

Type annotations for `boto3.client("secretsmanager").can_paginate` method.

Boto3 documentation:
[SecretsManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_rotate_secret

Type annotations for `boto3.client("secretsmanager").cancel_rotate_secret`
method.

Boto3 documentation:
[SecretsManager.Client.cancel_rotate_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.cancel_rotate_secret)

Arguments:

- `SecretId`: `str` *(required)*

Returns
[CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef).

### create_secret

Type annotations for `boto3.client("secretsmanager").create_secret` method.

Boto3 documentation:
[SecretsManager.Client.create_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.create_secret)

Arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `SecretString`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AddReplicaRegions`:
  `List`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
- `ForceOverwriteReplicaSecret`: `bool`

Returns
[CreateSecretResponseTypeDef](./type_defs.md#createsecretresponsetypedef).

### delete_resource_policy

Type annotations for `boto3.client("secretsmanager").delete_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.delete_resource_policy)

Arguments:

- `SecretId`: `str` *(required)*

Returns
[DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef).

### delete_secret

Type annotations for `boto3.client("secretsmanager").delete_secret` method.

Boto3 documentation:
[SecretsManager.Client.delete_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.delete_secret)

Arguments:

- `SecretId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteSecretResponseTypeDef](./type_defs.md#deletesecretresponsetypedef).

### describe_secret

Type annotations for `boto3.client("secretsmanager").describe_secret` method.

Boto3 documentation:
[SecretsManager.Client.describe_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.describe_secret)

Arguments:

- `SecretId`: `str` *(required)*

Returns
[DescribeSecretResponseTypeDef](./type_defs.md#describesecretresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("secretsmanager").generate_presigned_url`
method.

Boto3 documentation:
[SecretsManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_random_password

Type annotations for `boto3.client("secretsmanager").get_random_password`
method.

Boto3 documentation:
[SecretsManager.Client.get_random_password](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.get_random_password)

Arguments:

- `PasswordLength`: `int`
- `ExcludeCharacters`: `str`
- `ExcludeNumbers`: `bool`
- `ExcludePunctuation`: `bool`
- `ExcludeUppercase`: `bool`
- `ExcludeLowercase`: `bool`
- `IncludeSpace`: `bool`
- `RequireEachIncludedType`: `bool`

Returns
[GetRandomPasswordResponseTypeDef](./type_defs.md#getrandompasswordresponsetypedef).

### get_resource_policy

Type annotations for `boto3.client("secretsmanager").get_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.get_resource_policy)

Arguments:

- `SecretId`: `str` *(required)*

Returns
[GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef).

### get_secret_value

Type annotations for `boto3.client("secretsmanager").get_secret_value` method.

Boto3 documentation:
[SecretsManager.Client.get_secret_value](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.get_secret_value)

Arguments:

- `SecretId`: `str` *(required)*
- `VersionId`: `str`
- `VersionStage`: `str`

Returns
[GetSecretValueResponseTypeDef](./type_defs.md#getsecretvalueresponsetypedef).

### list_secret_version_ids

Type annotations for `boto3.client("secretsmanager").list_secret_version_ids`
method.

Boto3 documentation:
[SecretsManager.Client.list_secret_version_ids](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.list_secret_version_ids)

Arguments:

- `SecretId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `IncludeDeprecated`: `bool`

Returns
[ListSecretVersionIdsResponseTypeDef](./type_defs.md#listsecretversionidsresponsetypedef).

### list_secrets

Type annotations for `boto3.client("secretsmanager").list_secrets` method.

Boto3 documentation:
[SecretsManager.Client.list_secrets](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.list_secrets)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)

Returns
[ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef).

### put_resource_policy

Type annotations for `boto3.client("secretsmanager").put_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.put_resource_policy)

Arguments:

- `SecretId`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*
- `BlockPublicPolicy`: `bool`

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

### put_secret_value

Type annotations for `boto3.client("secretsmanager").put_secret_value` method.

Boto3 documentation:
[SecretsManager.Client.put_secret_value](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.put_secret_value)

Arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `SecretString`: `str`
- `VersionStages`: `List`\[`str`\]

Returns
[PutSecretValueResponseTypeDef](./type_defs.md#putsecretvalueresponsetypedef).

### remove_regions_from_replication

Type annotations for
`boto3.client("secretsmanager").remove_regions_from_replication` method.

Boto3 documentation:
[SecretsManager.Client.remove_regions_from_replication](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.remove_regions_from_replication)

Arguments:

- `SecretId`: `str` *(required)*
- `RemoveReplicaRegions`: `List`\[`str`\] *(required)*

Returns
[RemoveRegionsFromReplicationResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponsetypedef).

### replicate_secret_to_regions

Type annotations for
`boto3.client("secretsmanager").replicate_secret_to_regions` method.

Boto3 documentation:
[SecretsManager.Client.replicate_secret_to_regions](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.replicate_secret_to_regions)

Arguments:

- `SecretId`: `str` *(required)*
- `AddReplicaRegions`:
  `List`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
  *(required)*
- `ForceOverwriteReplicaSecret`: `bool`

Returns
[ReplicateSecretToRegionsResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponsetypedef).

### restore_secret

Type annotations for `boto3.client("secretsmanager").restore_secret` method.

Boto3 documentation:
[SecretsManager.Client.restore_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.restore_secret)

Arguments:

- `SecretId`: `str` *(required)*

Returns
[RestoreSecretResponseTypeDef](./type_defs.md#restoresecretresponsetypedef).

### rotate_secret

Type annotations for `boto3.client("secretsmanager").rotate_secret` method.

Boto3 documentation:
[SecretsManager.Client.rotate_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.rotate_secret)

Arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)

Returns
[RotateSecretResponseTypeDef](./type_defs.md#rotatesecretresponsetypedef).

### stop_replication_to_replica

Type annotations for
`boto3.client("secretsmanager").stop_replication_to_replica` method.

Boto3 documentation:
[SecretsManager.Client.stop_replication_to_replica](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.stop_replication_to_replica)

Arguments:

- `SecretId`: `str` *(required)*

Returns
[StopReplicationToReplicaResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponsetypedef).

### tag_resource

Type annotations for `boto3.client("secretsmanager").tag_resource` method.

Boto3 documentation:
[SecretsManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.tag_resource)

Arguments:

- `SecretId`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

### untag_resource

Type annotations for `boto3.client("secretsmanager").untag_resource` method.

Boto3 documentation:
[SecretsManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.untag_resource)

Arguments:

- `SecretId`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

### update_secret

Type annotations for `boto3.client("secretsmanager").update_secret` method.

Boto3 documentation:
[SecretsManager.Client.update_secret](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.update_secret)

Arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\]\]
- `SecretString`: `str`

Returns
[UpdateSecretResponseTypeDef](./type_defs.md#updatesecretresponsetypedef).

### update_secret_version_stage

Type annotations for
`boto3.client("secretsmanager").update_secret_version_stage` method.

Boto3 documentation:
[SecretsManager.Client.update_secret_version_stage](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.update_secret_version_stage)

Arguments:

- `SecretId`: `str` *(required)*
- `VersionStage`: `str` *(required)*
- `RemoveFromVersionId`: `str`
- `MoveToVersionId`: `str`

Returns
[UpdateSecretVersionStageResponseTypeDef](./type_defs.md#updatesecretversionstageresponsetypedef).

### validate_resource_policy

Type annotations for `boto3.client("secretsmanager").validate_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.validate_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/secretsmanager.html#SecretsManager.Client.validate_resource_policy)

Arguments:

- `ResourcePolicy`: `str` *(required)*
- `SecretId`: `str`

Returns
[ValidateResourcePolicyResponseTypeDef](./type_defs.md#validateresourcepolicyresponsetypedef).

### get_paginator

Type annotations for `boto3.client("secretsmanager").get_paginator` method with
overloads.

- `client.get_paginator("list_secrets")` ->
  [ListSecretsPaginator](./paginators.md#listsecretspaginator)
