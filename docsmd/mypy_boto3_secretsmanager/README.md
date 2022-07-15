#  SecretsManager module

> [Index](../README.md) > SecretsManager

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## How to install


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `SecretsManager`.


### From PyPI with pip

Install `boto3-stubs` for `SecretsManager` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[secretsmanager]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[secretsmanager]'


# standalone installation
python -m pip install mypy-boto3-secretsmanager
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-secretsmanager
```

## Usage

Code samples can be found in [Examples](./usage.md).

## SecretsManagerClient

Type annotations and code completion for  `#!python boto3.client("secretsmanager")` as [SecretsManagerClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_secretsmanager.client import SecretsManagerClient

def get_client() -> SecretsManagerClient:
    return Session().client("secretsmanager")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("secretsmanager").get_paginator("...")`.

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_secretsmanager.paginator import ListSecretsPaginator

def get_list_secrets_paginator() -> ListSecretsPaginator:
    return Session().client("secretsmanager").get_paginator("list_secrets"))
```

- [ListSecretsPaginator](./paginators.md#listsecretspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_secretsmanager.literals import FilterNameStringTypeType

def get_value() -> FilterNameStringTypeType:
    return "all"
```

- [FilterNameStringTypeType](./literals.md#filternamestringtypetype)
- [ListSecretsPaginatorName](./literals.md#listsecretspaginatorname)
- [SortOrderTypeType](./literals.md#sortordertypetype)
- [StatusTypeType](./literals.md#statustypetype)
- [SecretsManagerServiceName](./literals.md#secretsmanagerservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretRequestRequestTypeDef

def get_value() -> CancelRotateSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

- [CancelRotateSecretRequestRequestTypeDef](./type_defs.md#cancelrotatesecretrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)
- [DeleteResourcePolicyRequestRequestTypeDef](./type_defs.md#deleteresourcepolicyrequestrequesttypedef)
- [DeleteSecretRequestRequestTypeDef](./type_defs.md#deletesecretrequestrequesttypedef)
- [DescribeSecretRequestRequestTypeDef](./type_defs.md#describesecretrequestrequesttypedef)
- [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [GetRandomPasswordRequestRequestTypeDef](./type_defs.md#getrandompasswordrequestrequesttypedef)
- [GetResourcePolicyRequestRequestTypeDef](./type_defs.md#getresourcepolicyrequestrequesttypedef)
- [GetSecretValueRequestRequestTypeDef](./type_defs.md#getsecretvaluerequestrequesttypedef)
- [ListSecretVersionIdsRequestRequestTypeDef](./type_defs.md#listsecretversionidsrequestrequesttypedef)
- [SecretVersionsListEntryTypeDef](./type_defs.md#secretversionslistentrytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PutResourcePolicyRequestRequestTypeDef](./type_defs.md#putresourcepolicyrequestrequesttypedef)
- [PutSecretValueRequestRequestTypeDef](./type_defs.md#putsecretvaluerequestrequesttypedef)
- [RemoveRegionsFromReplicationRequestRequestTypeDef](./type_defs.md#removeregionsfromreplicationrequestrequesttypedef)
- [RestoreSecretRequestRequestTypeDef](./type_defs.md#restoresecretrequestrequesttypedef)
- [StopReplicationToReplicaRequestRequestTypeDef](./type_defs.md#stopreplicationtoreplicarequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateSecretRequestRequestTypeDef](./type_defs.md#updatesecretrequestrequesttypedef)
- [UpdateSecretVersionStageRequestRequestTypeDef](./type_defs.md#updatesecretversionstagerequestrequesttypedef)
- [ValidateResourcePolicyRequestRequestTypeDef](./type_defs.md#validateresourcepolicyrequestrequesttypedef)
- [ValidationErrorsEntryTypeDef](./type_defs.md#validationerrorsentrytypedef)
- [CancelRotateSecretResponseTypeDef](./type_defs.md#cancelrotatesecretresponsetypedef)
- [DeleteResourcePolicyResponseTypeDef](./type_defs.md#deleteresourcepolicyresponsetypedef)
- [DeleteSecretResponseTypeDef](./type_defs.md#deletesecretresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetRandomPasswordResponseTypeDef](./type_defs.md#getrandompasswordresponsetypedef)
- [GetResourcePolicyResponseTypeDef](./type_defs.md#getresourcepolicyresponsetypedef)
- [GetSecretValueResponseTypeDef](./type_defs.md#getsecretvalueresponsetypedef)
- [PutResourcePolicyResponseTypeDef](./type_defs.md#putresourcepolicyresponsetypedef)
- [PutSecretValueResponseTypeDef](./type_defs.md#putsecretvalueresponsetypedef)
- [RestoreSecretResponseTypeDef](./type_defs.md#restoresecretresponsetypedef)
- [RotateSecretResponseTypeDef](./type_defs.md#rotatesecretresponsetypedef)
- [StopReplicationToReplicaResponseTypeDef](./type_defs.md#stopreplicationtoreplicaresponsetypedef)
- [UpdateSecretResponseTypeDef](./type_defs.md#updatesecretresponsetypedef)
- [UpdateSecretVersionStageResponseTypeDef](./type_defs.md#updatesecretversionstageresponsetypedef)
- [ReplicateSecretToRegionsRequestRequestTypeDef](./type_defs.md#replicatesecrettoregionsrequestrequesttypedef)
- [CreateSecretRequestRequestTypeDef](./type_defs.md#createsecretrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [CreateSecretResponseTypeDef](./type_defs.md#createsecretresponsetypedef)
- [RemoveRegionsFromReplicationResponseTypeDef](./type_defs.md#removeregionsfromreplicationresponsetypedef)
- [ReplicateSecretToRegionsResponseTypeDef](./type_defs.md#replicatesecrettoregionsresponsetypedef)
- [DescribeSecretResponseTypeDef](./type_defs.md#describesecretresponsetypedef)
- [RotateSecretRequestRequestTypeDef](./type_defs.md#rotatesecretrequestrequesttypedef)
- [SecretListEntryTypeDef](./type_defs.md#secretlistentrytypedef)
- [ListSecretsRequestRequestTypeDef](./type_defs.md#listsecretsrequestrequesttypedef)
- [ListSecretVersionIdsResponseTypeDef](./type_defs.md#listsecretversionidsresponsetypedef)
- [ListSecretsRequestListSecretsPaginateTypeDef](./type_defs.md#listsecretsrequestlistsecretspaginatetypedef)
- [ValidateResourcePolicyResponseTypeDef](./type_defs.md#validateresourcepolicyresponsetypedef)
- [ListSecretsResponseTypeDef](./type_defs.md#listsecretsresponsetypedef)

