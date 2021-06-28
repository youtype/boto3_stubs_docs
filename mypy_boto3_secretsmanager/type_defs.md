# Typed dictionaries for boto3 SecretsManager module

> [Index](..) > [SecretsManager](.) > Typed dictionaries

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
type annotations stubs module
[mypy_boto3_secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

- [Typed dictionaries for boto3 SecretsManager module](#typed-dictionaries-for-boto3-secretsmanager-module)
  - [CancelRotateSecretRequestTypeDef](#cancelrotatesecretrequesttypedef)
  - [CancelRotateSecretResponseResponseTypeDef](#cancelrotatesecretresponseresponsetypedef)
  - [CreateSecretRequestTypeDef](#createsecretrequesttypedef)
  - [CreateSecretResponseResponseTypeDef](#createsecretresponseresponsetypedef)
  - [DeleteResourcePolicyRequestTypeDef](#deleteresourcepolicyrequesttypedef)
  - [DeleteResourcePolicyResponseResponseTypeDef](#deleteresourcepolicyresponseresponsetypedef)
  - [DeleteSecretRequestTypeDef](#deletesecretrequesttypedef)
  - [DeleteSecretResponseResponseTypeDef](#deletesecretresponseresponsetypedef)
  - [DescribeSecretRequestTypeDef](#describesecretrequesttypedef)
  - [DescribeSecretResponseResponseTypeDef](#describesecretresponseresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetRandomPasswordRequestTypeDef](#getrandompasswordrequesttypedef)
  - [GetRandomPasswordResponseResponseTypeDef](#getrandompasswordresponseresponsetypedef)
  - [GetResourcePolicyRequestTypeDef](#getresourcepolicyrequesttypedef)
  - [GetResourcePolicyResponseResponseTypeDef](#getresourcepolicyresponseresponsetypedef)
  - [GetSecretValueRequestTypeDef](#getsecretvaluerequesttypedef)
  - [GetSecretValueResponseResponseTypeDef](#getsecretvalueresponseresponsetypedef)
  - [ListSecretVersionIdsRequestTypeDef](#listsecretversionidsrequesttypedef)
  - [ListSecretVersionIdsResponseResponseTypeDef](#listsecretversionidsresponseresponsetypedef)
  - [ListSecretsRequestTypeDef](#listsecretsrequesttypedef)
  - [ListSecretsResponseResponseTypeDef](#listsecretsresponseresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutResourcePolicyRequestTypeDef](#putresourcepolicyrequesttypedef)
  - [PutResourcePolicyResponseResponseTypeDef](#putresourcepolicyresponseresponsetypedef)
  - [PutSecretValueRequestTypeDef](#putsecretvaluerequesttypedef)
  - [PutSecretValueResponseResponseTypeDef](#putsecretvalueresponseresponsetypedef)
  - [RemoveRegionsFromReplicationRequestTypeDef](#removeregionsfromreplicationrequesttypedef)
  - [RemoveRegionsFromReplicationResponseResponseTypeDef](#removeregionsfromreplicationresponseresponsetypedef)
  - [ReplicaRegionTypeTypeDef](#replicaregiontypetypedef)
  - [ReplicateSecretToRegionsRequestTypeDef](#replicatesecrettoregionsrequesttypedef)
  - [ReplicateSecretToRegionsResponseResponseTypeDef](#replicatesecrettoregionsresponseresponsetypedef)
  - [ReplicationStatusTypeTypeDef](#replicationstatustypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreSecretRequestTypeDef](#restoresecretrequesttypedef)
  - [RestoreSecretResponseResponseTypeDef](#restoresecretresponseresponsetypedef)
  - [RotateSecretRequestTypeDef](#rotatesecretrequesttypedef)
  - [RotateSecretResponseResponseTypeDef](#rotatesecretresponseresponsetypedef)
  - [RotationRulesTypeTypeDef](#rotationrulestypetypedef)
  - [SecretListEntryTypeDef](#secretlistentrytypedef)
  - [SecretVersionsListEntryTypeDef](#secretversionslistentrytypedef)
  - [StopReplicationToReplicaRequestTypeDef](#stopreplicationtoreplicarequesttypedef)
  - [StopReplicationToReplicaResponseResponseTypeDef](#stopreplicationtoreplicaresponseresponsetypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateSecretRequestTypeDef](#updatesecretrequesttypedef)
  - [UpdateSecretResponseResponseTypeDef](#updatesecretresponseresponsetypedef)
  - [UpdateSecretVersionStageRequestTypeDef](#updatesecretversionstagerequesttypedef)
  - [UpdateSecretVersionStageResponseResponseTypeDef](#updatesecretversionstageresponseresponsetypedef)
  - [ValidateResourcePolicyRequestTypeDef](#validateresourcepolicyrequesttypedef)
  - [ValidateResourcePolicyResponseResponseTypeDef](#validateresourcepolicyresponseresponsetypedef)
  - [ValidationErrorsEntryTypeDef](#validationerrorsentrytypedef)

## CancelRotateSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretRequestTypeDef
```

Required fields:

- `SecretId`: `str`

## CancelRotateSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CreateSecretRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AddReplicaRegions`:
  `List`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
- `ForceOverwriteReplicaSecret`: `bool`

## CreateSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CreateSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteResourcePolicyRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteResourcePolicyRequestTypeDef
```

Required fields:

- `SecretId`: `str`

## DeleteResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteResourcePolicyResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteSecretRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

## DeleteSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `DeletionDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DescribeSecretRequestTypeDef
```

Required fields:

- `SecretId`: `str`

## DescribeSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DescribeSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `RotationEnabled`: `bool`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- `LastRotatedDate`: `datetime`
- `LastChangedDate`: `datetime`
- `LastAccessedDate`: `datetime`
- `DeletedDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `VersionIdsToStages`: `Dict`\[`str`, `List`\[`str`\]\]
- `OwningService`: `str`
- `CreatedDate`: `datetime`
- `PrimaryRegion`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FilterTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import FilterTypeDef
```

Optional fields:

- `Key`: [FilterNameStringTypeType](./literals.md#filternamestringtypetype)
- `Values`: `List`\[`str`\]

## GetRandomPasswordRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetRandomPasswordRequestTypeDef
```

Optional fields:

- `PasswordLength`: `int`
- `ExcludeCharacters`: `str`
- `ExcludeNumbers`: `bool`
- `ExcludePunctuation`: `bool`
- `ExcludeUppercase`: `bool`
- `ExcludeLowercase`: `bool`
- `IncludeSpace`: `bool`
- `RequireEachIncludedType`: `bool`

## GetRandomPasswordResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetRandomPasswordResponseResponseTypeDef
```

Required fields:

- `RandomPassword`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourcePolicyRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetResourcePolicyRequestTypeDef
```

Required fields:

- `SecretId`: `str`

## GetResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetResourcePolicyResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResourcePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSecretValueRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetSecretValueRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `VersionId`: `str`
- `VersionStage`: `str`

## GetSecretValueResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetSecretValueResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `SecretBinary`: `bytes`
- `SecretString`: `str`
- `VersionStages`: `List`\[`str`\]
- `CreatedDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecretVersionIdsRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretVersionIdsRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `IncludeDeprecated`: `bool`

## ListSecretVersionIdsResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretVersionIdsResponseResponseTypeDef
```

Required fields:

- `Versions`:
  `List`\[[SecretVersionsListEntryTypeDef](./type_defs.md#secretversionslistentrytypedef)\]
- `NextToken`: `str`
- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSecretsRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretsRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `List`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)

## ListSecretsResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretsResponseResponseTypeDef
```

Required fields:

- `SecretList`:
  `List`\[[SecretListEntryTypeDef](./type_defs.md#secretlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PaginatorConfigTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PutResourcePolicyRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutResourcePolicyRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `ResourcePolicy`: `str`

Optional fields:

- `BlockPublicPolicy`: `bool`

## PutResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutResourcePolicyResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PutSecretValueRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutSecretValueRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `VersionStages`: `List`\[`str`\]

## PutSecretValueResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutSecretValueResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `VersionStages`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RemoveRegionsFromReplicationRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RemoveRegionsFromReplicationRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `RemoveReplicaRegions`: `List`\[`str`\]

## RemoveRegionsFromReplicationResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RemoveRegionsFromReplicationResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicaRegionTypeTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicaRegionTypeTypeDef
```

Optional fields:

- `Region`: `str`
- `KmsKeyId`: `str`

## ReplicateSecretToRegionsRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicateSecretToRegionsRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `AddReplicaRegions`:
  `List`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]

Optional fields:

- `ForceOverwriteReplicaSecret`: `bool`

## ReplicateSecretToRegionsResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicateSecretToRegionsResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ReplicationStatusTypeTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicationStatusTypeTypeDef
```

Optional fields:

- `Region`: `str`
- `KmsKeyId`: `str`
- `Status`: [StatusTypeType](./literals.md#statustypetype)
- `StatusMessage`: `str`
- `LastAccessedDate`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RestoreSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RestoreSecretRequestTypeDef
```

Required fields:

- `SecretId`: `str`

## RestoreSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RestoreSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotateSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RotateSecretRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)

## RotateSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RotateSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RotationRulesTypeTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RotationRulesTypeTypeDef
```

Optional fields:

- `AutomaticallyAfterDays`: `int`

## SecretListEntryTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import SecretListEntryTypeDef
```

Optional fields:

- `ARN`: `str`
- `Name`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `RotationEnabled`: `bool`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- `LastRotatedDate`: `datetime`
- `LastChangedDate`: `datetime`
- `LastAccessedDate`: `datetime`
- `DeletedDate`: `datetime`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `SecretVersionsToStages`: `Dict`\[`str`, `List`\[`str`\]\]
- `OwningService`: `str`
- `CreatedDate`: `datetime`
- `PrimaryRegion`: `str`

## SecretVersionsListEntryTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import SecretVersionsListEntryTypeDef
```

Optional fields:

- `VersionId`: `str`
- `VersionStages`: `List`\[`str`\]
- `LastAccessedDate`: `datetime`
- `CreatedDate`: `datetime`

## StopReplicationToReplicaRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import StopReplicationToReplicaRequestTypeDef
```

Required fields:

- `SecretId`: `str`

## StopReplicationToReplicaResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import StopReplicationToReplicaResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateSecretRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`

## UpdateSecretResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSecretVersionStageRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretVersionStageRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `VersionStage`: `str`

Optional fields:

- `RemoveFromVersionId`: `str`
- `MoveToVersionId`: `str`

## UpdateSecretVersionStageResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretVersionStageResponseResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidateResourcePolicyRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ValidateResourcePolicyRequestTypeDef
```

Required fields:

- `ResourcePolicy`: `str`

Optional fields:

- `SecretId`: `str`

## ValidateResourcePolicyResponseResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ValidateResourcePolicyResponseResponseTypeDef
```

Required fields:

- `PolicyValidationPassed`: `bool`
- `ValidationErrors`:
  `List`\[[ValidationErrorsEntryTypeDef](./type_defs.md#validationerrorsentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ValidationErrorsEntryTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ValidationErrorsEntryTypeDef
```

Optional fields:

- `CheckName`: `str`
- `ErrorMessage`: `str`
