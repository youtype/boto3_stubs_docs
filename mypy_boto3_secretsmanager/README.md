# Type annotations for boto3 SecretsManager module

> [Index](..) > SecretsManager

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
type annotations stubs module
[mypy_boto3_secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

```bash
pip install mypy-boto3-secretsmanager
```

- [Type annotations for boto3 SecretsManager module](#type-annotations-for-boto3-secretsmanager-module)
  - [SecretsManagerClient](#secretsmanagerclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## SecretsManagerClient

Type annotations for `boto3.client("secretsmanager")` as
[SecretsManagerClient](./client.md)

Can be used directly:

```python
from mypy_boto3_secretsmanager.client import SecretsManagerClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [cancel_rotate_secret](./client.md#cancel_rotate_secret)
- [create_secret](./client.md#create_secret)
- [delete_resource_policy](./client.md#delete_resource_policy)
- [delete_secret](./client.md#delete_secret)
- [describe_secret](./client.md#describe_secret)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_paginator](./client.md#get_paginator)
- [get_random_password](./client.md#get_random_password)
- [get_resource_policy](./client.md#get_resource_policy)
- [get_secret_value](./client.md#get_secret_value)
- [list_secret_version_ids](./client.md#list_secret_version_ids)
- [list_secrets](./client.md#list_secrets)
- [put_resource_policy](./client.md#put_resource_policy)
- [put_secret_value](./client.md#put_secret_value)
- [remove_regions_from_replication](./client.md#remove_regions_from_replication)
- [replicate_secret_to_regions](./client.md#replicate_secret_to_regions)
- [restore_secret](./client.md#restore_secret)
- [rotate_secret](./client.md#rotate_secret)
- [stop_replication_to_replica](./client.md#stop_replication_to_replica)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_secret](./client.md#update_secret)
- [update_secret_version_stage](./client.md#update_secret_version_stage)
- [validate_resource_policy](./client.md#validate_resource_policy)

### Exceptions

SecretsManagerClient [exceptions](./client.md#exceptions)

- ClientError
- DecryptionFailure
- EncryptionFailure
- InternalServiceError
- InvalidNextTokenException
- InvalidParameterException
- InvalidRequestException
- LimitExceededException
- MalformedPolicyDocumentException
- PreconditionNotMetException
- PublicPolicyException
- ResourceExistsException
- ResourceNotFoundException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("secretsmanager").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_secretsmanager.paginators import ListSecretsPaginator, ...
```

- [ListSecretsPaginator](./paginators.md#listsecretspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_secretsmanager.literals import FilterNameStringTypeType, ...
```

- [FilterNameStringTypeType](./literals.md#filternamestringtypetype)
- [ListSecretsPaginatorName](./literals.md#listsecretspaginatorname)
- [SortOrderTypeType](./literals.md#sortordertypetype)
- [StatusTypeType](./literals.md#statustypetype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretRequestTypeDef, ...
```

- [CancelRotateSecretRequestTypeDef](./type_defs.md#cancelrotatesecretrequesttypedef)
- [CancelRotateSecretResponseResponseTypeDef](./type_defs.md#cancelrotatesecretresponseresponsetypedef)
- [CreateSecretRequestTypeDef](./type_defs.md#createsecretrequesttypedef)
- [CreateSecretResponseResponseTypeDef](./type_defs.md#createsecretresponseresponsetypedef)
- [DeleteResourcePolicyRequestTypeDef](./type_defs.md#deleteresourcepolicyrequesttypedef)
- [DeleteResourcePolicyResponseResponseTypeDef](./type_defs.md#deleteresourcepolicyresponseresponsetypedef)
- [DeleteSecretRequestTypeDef](./type_defs.md#deletesecretrequesttypedef)
- [DeleteSecretResponseResponseTypeDef](./type_defs.md#deletesecretresponseresponsetypedef)
- [DescribeSecretRequestTypeDef](./type_defs.md#describesecretrequesttypedef)
- [DescribeSecretResponseResponseTypeDef](./type_defs.md#describesecretresponseresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetRandomPasswordRequestTypeDef](./type_defs.md#getrandompasswordrequesttypedef)
- [GetRandomPasswordResponseResponseTypeDef](./type_defs.md#getrandompasswordresponseresponsetypedef)
- [GetResourcePolicyRequestTypeDef](./type_defs.md#getresourcepolicyrequesttypedef)
- [GetResourcePolicyResponseResponseTypeDef](./type_defs.md#getresourcepolicyresponseresponsetypedef)
- [GetSecretValueRequestTypeDef](./type_defs.md#getsecretvaluerequesttypedef)
- [GetSecretValueResponseResponseTypeDef](./type_defs.md#getsecretvalueresponseresponsetypedef)
- [ListSecretVersionIdsRequestTypeDef](./type_defs.md#listsecretversionidsrequesttypedef)
- [ListSecretVersionIdsResponseResponseTypeDef](./type_defs.md#listsecretversionidsresponseresponsetypedef)
- [ListSecretsRequestTypeDef](./type_defs.md#listsecretsrequesttypedef)
- [ListSecretsResponseResponseTypeDef](./type_defs.md#listsecretsresponseresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyRequestTypeDef](./type_defs.md#putresourcepolicyrequesttypedef)
- [PutResourcePolicyResponseResponseTypeDef](./type_defs.md#putresourcepolicyresponseresponsetypedef)
- [PutSecretValueRequestTypeDef](./type_defs.md#putsecretvaluerequesttypedef)
- [PutSecretValueResponseResponseTypeDef](./type_defs.md#putsecretvalueresponseresponsetypedef)
- [RemoveRegionsFromReplicationRequestTypeDef](./type_defs.md#removeregionsfromreplicationrequesttypedef)
- [RemoveRegionsFromReplicationResponseResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponseresponsetypedef)
- [ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)
- [ReplicateSecretToRegionsRequestTypeDef](./type_defs.md#replicatesecrettoregionsrequesttypedef)
- [ReplicateSecretToRegionsResponseResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponseresponsetypedef)
- [ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RestoreSecretRequestTypeDef](./type_defs.md#restoresecretrequesttypedef)
- [RestoreSecretResponseResponseTypeDef](./type_defs.md#restoresecretresponseresponsetypedef)
- [RotateSecretRequestTypeDef](./type_defs.md#rotatesecretrequesttypedef)
- [RotateSecretResponseResponseTypeDef](./type_defs.md#rotatesecretresponseresponsetypedef)
- [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- [SecretListEntryTypeDef](./type_defs.md#secretlistentrytypedef)
- [SecretVersionsListEntryTypeDef](./type_defs.md#secretversionslistentrytypedef)
- [StopReplicationToReplicaRequestTypeDef](./type_defs.md#stopreplicationtoreplicarequesttypedef)
- [StopReplicationToReplicaResponseResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponseresponsetypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateSecretRequestTypeDef](./type_defs.md#updatesecretrequesttypedef)
- [UpdateSecretResponseResponseTypeDef](./type_defs.md#updatesecretresponseresponsetypedef)
- [UpdateSecretVersionStageRequestTypeDef](./type_defs.md#updatesecretversionstagerequesttypedef)
- [UpdateSecretVersionStageResponseResponseTypeDef](./type_defs.md#updatesecretversionstageresponseresponsetypedef)
- [ValidateResourcePolicyRequestTypeDef](./type_defs.md#validateresourcepolicyrequesttypedef)
- [ValidateResourcePolicyResponseResponseTypeDef](./type_defs.md#validateresourcepolicyresponseresponsetypedef)
- [ValidationErrorsEntryTypeDef](./type_defs.md#validationerrorsentrytypedef)
