# Type annotations for boto3 SecretsManager module

> [Index](..) > SecretsManager

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/secretsmanager.html#SecretsManager)
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
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretResponseTypeDef, ...
```

- [CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef)
- [CreateSecretResponseTypeDef](./type_defs.md#createsecretresponsetypedef)
- [DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)
- [DeleteSecretResponseTypeDef](./type_defs.md#deletesecretresponsetypedef)
- [DescribeSecretResponseTypeDef](./type_defs.md#describesecretresponsetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetRandomPasswordResponseTypeDef](./type_defs.md#getrandompasswordresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetSecretValueResponseTypeDef](./type_defs.md#getsecretvalueresponsetypedef)
- [ListSecretVersionIdsResponseTypeDef](./type_defs.md#listsecretversionidsresponsetypedef)
- [ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [PutSecretValueResponseTypeDef](./type_defs.md#putsecretvalueresponsetypedef)
- [RemoveRegionsFromReplicationResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponsetypedef)
- [ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)
- [ReplicateSecretToRegionsResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponsetypedef)
- [ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)
- [RestoreSecretResponseTypeDef](./type_defs.md#restoresecretresponsetypedef)
- [RotateSecretResponseTypeDef](./type_defs.md#rotatesecretresponsetypedef)
- [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- [SecretListEntryTypeDef](./type_defs.md#secretlistentrytypedef)
- [SecretVersionsListEntryTypeDef](./type_defs.md#secretversionslistentrytypedef)
- [StopReplicationToReplicaResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponsetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UpdateSecretResponseTypeDef](./type_defs.md#updatesecretresponsetypedef)
- [UpdateSecretVersionStageResponseTypeDef](./type_defs.md#updatesecretversionstageresponsetypedef)
- [ValidateResourcePolicyResponseTypeDef](./type_defs.md#validateresourcepolicyresponsetypedef)
- [ValidationErrorsEntryTypeDef](./type_defs.md#validationerrorsentrytypedef)
