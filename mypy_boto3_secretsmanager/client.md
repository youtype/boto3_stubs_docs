<a id="secretsmanagerclient-for-boto3-secretsmanager-module"></a>

# SecretsManagerClient for boto3 SecretsManager module

> [Index](..) > [SecretsManager](.) > SecretsManagerClient

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
type annotations stubs module
[mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

- [SecretsManagerClient for boto3 SecretsManager module](#secretsmanagerclient-for-boto3-secretsmanager-module)
  - [SecretsManagerClient](#secretsmanagerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
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

<a id="secretsmanagerclient"></a>

## SecretsManagerClient

Type annotations for `boto3.client("secretsmanager")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_secretsmanager.client import SecretsManagerClient

def get_secretsmanager_client() -> SecretsManagerClient:
    return Session().client("secretsmanager")
```

Boto3 documentation:
[SecretsManager.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

SecretsManagerClient exceptions.

Type annotations for `boto3.client("secretsmanager").exceptions` method.

Boto3 documentation:
[SecretsManager.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("secretsmanager").can_paginate` method.

Boto3 documentation:
[SecretsManager.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="cancel\_rotate\_secret"></a>

### cancel_rotate_secret

Turns off automatic rotation, and if a rotation is currently in progress,
cancels the rotation.

Type annotations for `boto3.client("secretsmanager").cancel_rotate_secret`
method.

Boto3 documentation:
[SecretsManager.Client.cancel_rotate_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.cancel_rotate_secret)

Arguments mapping described in
[CancelRotateSecretRequestRequestTypeDef](./type_defs.md#cancelrotatesecretrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef).

<a id="create\_secret"></a>

### create_secret

Creates a new secret.

Type annotations for `boto3.client("secretsmanager").create_secret` method.

Boto3 documentation:
[SecretsManager.Client.create_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.create_secret)

Arguments mapping described in
[CreateSecretRequestRequestTypeDef](./type_defs.md#createsecretrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AddReplicaRegions`:
  `Sequence`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
- `ForceOverwriteReplicaSecret`: `bool`

Returns
[CreateSecretResponseTypeDef](./type_defs.md#createsecretresponsetypedef).

<a id="delete\_resource\_policy"></a>

### delete_resource_policy

Deletes the resource-based permission policy attached to the secret.

Type annotations for `boto3.client("secretsmanager").delete_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.delete_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.delete_resource_policy)

Arguments mapping described in
[DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef).

<a id="delete\_secret"></a>

### delete_secret

Deletes a secret and all of its versions.

Type annotations for `boto3.client("secretsmanager").delete_secret` method.

Boto3 documentation:
[SecretsManager.Client.delete_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.delete_secret)

Arguments mapping described in
[DeleteSecretRequestRequestTypeDef](./type_defs.md#deletesecretrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

Returns
[DeleteSecretResponseTypeDef](./type_defs.md#deletesecretresponsetypedef).

<a id="describe\_secret"></a>

### describe_secret

Retrieves the details of a secret.

Type annotations for `boto3.client("secretsmanager").describe_secret` method.

Boto3 documentation:
[SecretsManager.Client.describe_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.describe_secret)

Arguments mapping described in
[DescribeSecretRequestRequestTypeDef](./type_defs.md#describesecretrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[DescribeSecretResponseTypeDef](./type_defs.md#describesecretresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("secretsmanager").generate_presigned_url`
method.

Boto3 documentation:
[SecretsManager.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="get\_random\_password"></a>

### get_random_password

Generates a random password.

Type annotations for `boto3.client("secretsmanager").get_random_password`
method.

Boto3 documentation:
[SecretsManager.Client.get_random_password](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_random_password)

Arguments mapping described in
[GetRandomPasswordRequestRequestTypeDef](./type_defs.md#getrandompasswordrequestrequesttypedef).

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
[GetRandomPasswordResponseTypeDef](./type_defs.md#getrandompasswordresponsetypedef).

<a id="get\_resource\_policy"></a>

### get_resource_policy

Retrieves the JSON text of the resource-based policy document attached to the
secret.

Type annotations for `boto3.client("secretsmanager").get_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.get_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_resource_policy)

Arguments mapping described in
[GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef).

<a id="get\_secret\_value"></a>

### get_secret_value

Retrieves the contents of the encrypted fields `SecretString` or `SecretBinary`
from the specified version of a secret, whichever contains content.

Type annotations for `boto3.client("secretsmanager").get_secret_value` method.

Boto3 documentation:
[SecretsManager.Client.get_secret_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.get_secret_value)

Arguments mapping described in
[GetSecretValueRequestRequestTypeDef](./type_defs.md#getsecretvaluerequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `VersionId`: `str`
- `VersionStage`: `str`

Returns
[GetSecretValueResponseTypeDef](./type_defs.md#getsecretvalueresponsetypedef).

<a id="list\_secret\_version\_ids"></a>

### list_secret_version_ids

Lists the versions for a secret.

Type annotations for `boto3.client("secretsmanager").list_secret_version_ids`
method.

Boto3 documentation:
[SecretsManager.Client.list_secret_version_ids](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.list_secret_version_ids)

Arguments mapping described in
[ListSecretVersionIdsRequestRequestTypeDef](./type_defs.md#listsecretversionidsrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`
- `IncludeDeprecated`: `bool`

Returns
[ListSecretVersionIdsResponseTypeDef](./type_defs.md#listsecretversionidsresponsetypedef).

<a id="list\_secrets"></a>

### list_secrets

.

Type annotations for `boto3.client("secretsmanager").list_secrets` method.

Boto3 documentation:
[SecretsManager.Client.list_secrets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.list_secrets)

Arguments mapping described in
[ListSecretsRequestRequestTypeDef](./type_defs.md#listsecretsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)

Returns
[ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef).

<a id="put\_resource\_policy"></a>

### put_resource_policy

Attaches a resource-based permission policy to a secret.

Type annotations for `boto3.client("secretsmanager").put_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.put_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.put_resource_policy)

Arguments mapping described in
[PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ResourcePolicy`: `str` *(required)*
- `BlockPublicPolicy`: `bool`

Returns
[PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef).

<a id="put\_secret\_value"></a>

### put_secret_value

Creates a new version with a new encrypted secret value and attaches it to the
secret.

Type annotations for `boto3.client("secretsmanager").put_secret_value` method.

Boto3 documentation:
[SecretsManager.Client.put_secret_value](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.put_secret_value)

Arguments mapping described in
[PutSecretValueRequestRequestTypeDef](./type_defs.md#putsecretvaluerequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `VersionStages`: `Sequence`\[`str`\]

Returns
[PutSecretValueResponseTypeDef](./type_defs.md#putsecretvalueresponsetypedef).

<a id="remove\_regions\_from\_replication"></a>

### remove_regions_from_replication

For a secret that is replicated to other Regions, deletes the secret replicas
from the Regions you specify.

Type annotations for
`boto3.client("secretsmanager").remove_regions_from_replication` method.

Boto3 documentation:
[SecretsManager.Client.remove_regions_from_replication](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.remove_regions_from_replication)

Arguments mapping described in
[RemoveRegionsFromReplicationRequestRequestTypeDef](./type_defs.md#removeregionsfromreplicationrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `RemoveReplicaRegions`: `Sequence`\[`str`\] *(required)*

Returns
[RemoveRegionsFromReplicationResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponsetypedef).

<a id="replicate\_secret\_to\_regions"></a>

### replicate_secret_to_regions

Replicates the secret to a new Regions.

Type annotations for
`boto3.client("secretsmanager").replicate_secret_to_regions` method.

Boto3 documentation:
[SecretsManager.Client.replicate_secret_to_regions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.replicate_secret_to_regions)

Arguments mapping described in
[ReplicateSecretToRegionsRequestRequestTypeDef](./type_defs.md#replicatesecrettoregionsrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `AddReplicaRegions`:
  `Sequence`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
  *(required)*
- `ForceOverwriteReplicaSecret`: `bool`

Returns
[ReplicateSecretToRegionsResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponsetypedef).

<a id="restore\_secret"></a>

### restore_secret

Cancels the scheduled deletion of a secret by removing the `DeletedDate` time
stamp.

Type annotations for `boto3.client("secretsmanager").restore_secret` method.

Boto3 documentation:
[SecretsManager.Client.restore_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.restore_secret)

Arguments mapping described in
[RestoreSecretRequestRequestTypeDef](./type_defs.md#restoresecretrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[RestoreSecretResponseTypeDef](./type_defs.md#restoresecretresponsetypedef).

<a id="rotate\_secret"></a>

### rotate_secret

Configures and starts the asynchronous process of rotating the secret.

Type annotations for `boto3.client("secretsmanager").rotate_secret` method.

Boto3 documentation:
[SecretsManager.Client.rotate_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.rotate_secret)

Arguments mapping described in
[RotateSecretRequestRequestTypeDef](./type_defs.md#rotatesecretrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- `RotateImmediately`: `bool`

Returns
[RotateSecretResponseTypeDef](./type_defs.md#rotatesecretresponsetypedef).

<a id="stop\_replication\_to\_replica"></a>

### stop_replication_to_replica

Removes the link between the replica secret and the primary secret and promotes
the replica to a primary secret in the replica Region.

Type annotations for
`boto3.client("secretsmanager").stop_replication_to_replica` method.

Boto3 documentation:
[SecretsManager.Client.stop_replication_to_replica](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.stop_replication_to_replica)

Arguments mapping described in
[StopReplicationToReplicaRequestRequestTypeDef](./type_defs.md#stopreplicationtoreplicarequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*

Returns
[StopReplicationToReplicaResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Attaches tags to a secret.

Type annotations for `boto3.client("secretsmanager").tag_resource` method.

Boto3 documentation:
[SecretsManager.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

<a id="untag\_resource"></a>

### untag_resource

Removes specific tags from a secret.

Type annotations for `boto3.client("secretsmanager").untag_resource` method.

Boto3 documentation:
[SecretsManager.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

<a id="update\_secret"></a>

### update_secret

Modifies the details of a secret, including metadata and the secret value.

Type annotations for `boto3.client("secretsmanager").update_secret` method.

Boto3 documentation:
[SecretsManager.Client.update_secret](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.update_secret)

Arguments mapping described in
[UpdateSecretRequestRequestTypeDef](./type_defs.md#updatesecretrequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`

Returns
[UpdateSecretResponseTypeDef](./type_defs.md#updatesecretresponsetypedef).

<a id="update\_secret\_version\_stage"></a>

### update_secret_version_stage

Modifies the staging labels attached to a version of a secret.

Type annotations for
`boto3.client("secretsmanager").update_secret_version_stage` method.

Boto3 documentation:
[SecretsManager.Client.update_secret_version_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.update_secret_version_stage)

Arguments mapping described in
[UpdateSecretVersionStageRequestRequestTypeDef](./type_defs.md#updatesecretversionstagerequestrequesttypedef).

Keyword-only arguments:

- `SecretId`: `str` *(required)*
- `VersionStage`: `str` *(required)*
- `RemoveFromVersionId`: `str`
- `MoveToVersionId`: `str`

Returns
[UpdateSecretVersionStageResponseTypeDef](./type_defs.md#updatesecretversionstageresponsetypedef).

<a id="validate\_resource\_policy"></a>

### validate_resource_policy

Validates that a resource policy does not grant a wide range of principals
access to your secret.

Type annotations for `boto3.client("secretsmanager").validate_resource_policy`
method.

Boto3 documentation:
[SecretsManager.Client.validate_resource_policy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client.validate_resource_policy)

Arguments mapping described in
[ValidateResourcePolicyRequestRequestTypeDef](./type_defs.md#validateresourcepolicyrequestrequesttypedef).

Keyword-only arguments:

- `ResourcePolicy`: `str` *(required)*
- `SecretId`: `str`

Returns
[ValidateResourcePolicyResponseTypeDef](./type_defs.md#validateresourcepolicyresponsetypedef).

<a id="get_paginator"></a>

### get_paginator

Type annotations for `boto3.client("secretsmanager").get_paginator` method with
overloads.

- `client.get_paginator("list_secrets")` ->
  [ListSecretsPaginator](./paginators.md#listsecretspaginator)
