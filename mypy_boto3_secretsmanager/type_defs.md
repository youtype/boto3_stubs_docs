<a id="typed-dictionaries-for-boto3-secretsmanager-module"></a>

# Typed dictionaries for boto3 SecretsManager module

> [Index](..) > [SecretsManager](.) > Typed dictionaries

Auto-generated documentation for
[SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
type annotations stubs module
[mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

- [Typed dictionaries for boto3 SecretsManager module](#typed-dictionaries-for-boto3-secretsmanager-module)
  - [CancelRotateSecretRequestRequestTypeDef](#cancelrotatesecretrequestrequesttypedef)
  - [CancelRotateSecretResponseTypeDef](#cancelrotatesecretresponsetypedef)
  - [CreateSecretRequestRequestTypeDef](#createsecretrequestrequesttypedef)
  - [CreateSecretResponseTypeDef](#createsecretresponsetypedef)
  - [DeleteResourcePolicyRequestRequestTypeDef](#deleteresourcepolicyrequestrequesttypedef)
  - [DeleteResourcePolicyResponseTypeDef](#deleteresourcepolicyresponsetypedef)
  - [DeleteSecretRequestRequestTypeDef](#deletesecretrequestrequesttypedef)
  - [DeleteSecretResponseTypeDef](#deletesecretresponsetypedef)
  - [DescribeSecretRequestRequestTypeDef](#describesecretrequestrequesttypedef)
  - [DescribeSecretResponseTypeDef](#describesecretresponsetypedef)
  - [FilterTypeDef](#filtertypedef)
  - [GetRandomPasswordRequestRequestTypeDef](#getrandompasswordrequestrequesttypedef)
  - [GetRandomPasswordResponseTypeDef](#getrandompasswordresponsetypedef)
  - [GetResourcePolicyRequestRequestTypeDef](#getresourcepolicyrequestrequesttypedef)
  - [GetResourcePolicyResponseTypeDef](#getresourcepolicyresponsetypedef)
  - [GetSecretValueRequestRequestTypeDef](#getsecretvaluerequestrequesttypedef)
  - [GetSecretValueResponseTypeDef](#getsecretvalueresponsetypedef)
  - [ListSecretVersionIdsRequestRequestTypeDef](#listsecretversionidsrequestrequesttypedef)
  - [ListSecretVersionIdsResponseTypeDef](#listsecretversionidsresponsetypedef)
  - [ListSecretsRequestRequestTypeDef](#listsecretsrequestrequesttypedef)
  - [ListSecretsResponseTypeDef](#listsecretsresponsetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PutResourcePolicyRequestRequestTypeDef](#putresourcepolicyrequestrequesttypedef)
  - [PutResourcePolicyResponseTypeDef](#putresourcepolicyresponsetypedef)
  - [PutSecretValueRequestRequestTypeDef](#putsecretvaluerequestrequesttypedef)
  - [PutSecretValueResponseTypeDef](#putsecretvalueresponsetypedef)
  - [RemoveRegionsFromReplicationRequestRequestTypeDef](#removeregionsfromreplicationrequestrequesttypedef)
  - [RemoveRegionsFromReplicationResponseTypeDef](#removeregionsfromreplicationresponsetypedef)
  - [ReplicaRegionTypeTypeDef](#replicaregiontypetypedef)
  - [ReplicateSecretToRegionsRequestRequestTypeDef](#replicatesecrettoregionsrequestrequesttypedef)
  - [ReplicateSecretToRegionsResponseTypeDef](#replicatesecrettoregionsresponsetypedef)
  - [ReplicationStatusTypeTypeDef](#replicationstatustypetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RestoreSecretRequestRequestTypeDef](#restoresecretrequestrequesttypedef)
  - [RestoreSecretResponseTypeDef](#restoresecretresponsetypedef)
  - [RotateSecretRequestRequestTypeDef](#rotatesecretrequestrequesttypedef)
  - [RotateSecretResponseTypeDef](#rotatesecretresponsetypedef)
  - [RotationRulesTypeTypeDef](#rotationrulestypetypedef)
  - [SecretListEntryTypeDef](#secretlistentrytypedef)
  - [SecretVersionsListEntryTypeDef](#secretversionslistentrytypedef)
  - [StopReplicationToReplicaRequestRequestTypeDef](#stopreplicationtoreplicarequestrequesttypedef)
  - [StopReplicationToReplicaResponseTypeDef](#stopreplicationtoreplicaresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateSecretRequestRequestTypeDef](#updatesecretrequestrequesttypedef)
  - [UpdateSecretResponseTypeDef](#updatesecretresponsetypedef)
  - [UpdateSecretVersionStageRequestRequestTypeDef](#updatesecretversionstagerequestrequesttypedef)
  - [UpdateSecretVersionStageResponseTypeDef](#updatesecretversionstageresponsetypedef)
  - [ValidateResourcePolicyRequestRequestTypeDef](#validateresourcepolicyrequestrequesttypedef)
  - [ValidateResourcePolicyResponseTypeDef](#validateresourcepolicyresponsetypedef)
  - [ValidationErrorsEntryTypeDef](#validationerrorsentrytypedef)

<a id="cancelrotatesecretrequestrequesttypedef"></a>

## CancelRotateSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

<a id="cancelrotatesecretresponsetypedef"></a>

## CancelRotateSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createsecretrequestrequesttypedef"></a>

## CreateSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CreateSecretRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `AddReplicaRegions`:
  `Sequence`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]
- `ForceOverwriteReplicaSecret`: `bool`

<a id="createsecretresponsetypedef"></a>

## CreateSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import CreateSecretResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deleteresourcepolicyrequestrequesttypedef"></a>

## DeleteResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteResourcePolicyRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

<a id="deleteresourcepolicyresponsetypedef"></a>

## DeleteResourcePolicyResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteResourcePolicyResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="deletesecretrequestrequesttypedef"></a>

## DeleteSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteSecretRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `RecoveryWindowInDays`: `int`
- `ForceDeleteWithoutRecovery`: `bool`

<a id="deletesecretresponsetypedef"></a>

## DeleteSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DeleteSecretResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `DeletionDate`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="describesecretrequestrequesttypedef"></a>

## DescribeSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DescribeSecretRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

<a id="describesecretresponsetypedef"></a>

## DescribeSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import DescribeSecretResponseTypeDef
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

<a id="filtertypedef"></a>

## FilterTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import FilterTypeDef
```

Optional fields:

- `Key`: [FilterNameStringTypeType](./literals.md#filternamestringtypetype)
- `Values`: `Sequence`\[`str`\]

<a id="getrandompasswordrequestrequesttypedef"></a>

## GetRandomPasswordRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetRandomPasswordRequestRequestTypeDef
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

<a id="getrandompasswordresponsetypedef"></a>

## GetRandomPasswordResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetRandomPasswordResponseTypeDef
```

Required fields:

- `RandomPassword`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getresourcepolicyrequestrequesttypedef"></a>

## GetResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetResourcePolicyRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

<a id="getresourcepolicyresponsetypedef"></a>

## GetResourcePolicyResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetResourcePolicyResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResourcePolicy`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="getsecretvaluerequestrequesttypedef"></a>

## GetSecretValueRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetSecretValueRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `VersionId`: `str`
- `VersionStage`: `str`

<a id="getsecretvalueresponsetypedef"></a>

## GetSecretValueResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import GetSecretValueResponseTypeDef
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

<a id="listsecretversionidsrequestrequesttypedef"></a>

## ListSecretVersionIdsRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretVersionIdsRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `IncludeDeprecated`: `bool`

<a id="listsecretversionidsresponsetypedef"></a>

## ListSecretVersionIdsResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretVersionIdsResponseTypeDef
```

Required fields:

- `Versions`:
  `List`\[[SecretVersionsListEntryTypeDef](./type_defs.md#secretversionslistentrytypedef)\]
- `NextToken`: `str`
- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listsecretsrequestrequesttypedef"></a>

## ListSecretsRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Filters`: `Sequence`\[[FilterTypeDef](./type_defs.md#filtertypedef)\]
- `SortOrder`: [SortOrderTypeType](./literals.md#sortordertypetype)

<a id="listsecretsresponsetypedef"></a>

## ListSecretsResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ListSecretsResponseTypeDef
```

Required fields:

- `SecretList`:
  `List`\[[SecretListEntryTypeDef](./type_defs.md#secretlistentrytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="putresourcepolicyrequestrequesttypedef"></a>

## PutResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutResourcePolicyRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `ResourcePolicy`: `str`

Optional fields:

- `BlockPublicPolicy`: `bool`

<a id="putresourcepolicyresponsetypedef"></a>

## PutResourcePolicyResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutResourcePolicyResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="putsecretvaluerequestrequesttypedef"></a>

## PutSecretValueRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutSecretValueRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`
- `VersionStages`: `Sequence`\[`str`\]

<a id="putsecretvalueresponsetypedef"></a>

## PutSecretValueResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import PutSecretValueResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `VersionStages`: `List`\[`str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="removeregionsfromreplicationrequestrequesttypedef"></a>

## RemoveRegionsFromReplicationRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RemoveRegionsFromReplicationRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `RemoveReplicaRegions`: `Sequence`\[`str`\]

<a id="removeregionsfromreplicationresponsetypedef"></a>

## RemoveRegionsFromReplicationResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RemoveRegionsFromReplicationResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="replicaregiontypetypedef"></a>

## ReplicaRegionTypeTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicaRegionTypeTypeDef
```

Optional fields:

- `Region`: `str`
- `KmsKeyId`: `str`

<a id="replicatesecrettoregionsrequestrequesttypedef"></a>

## ReplicateSecretToRegionsRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicateSecretToRegionsRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `AddReplicaRegions`:
  `Sequence`\[[ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef)\]

Optional fields:

- `ForceOverwriteReplicaSecret`: `bool`

<a id="replicatesecrettoregionsresponsetypedef"></a>

## ReplicateSecretToRegionsResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ReplicateSecretToRegionsResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `ReplicationStatus`:
  `List`\[[ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="replicationstatustypetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="restoresecretrequestrequesttypedef"></a>

## RestoreSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RestoreSecretRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

<a id="restoresecretresponsetypedef"></a>

## RestoreSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RestoreSecretResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rotatesecretrequestrequesttypedef"></a>

## RotateSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RotateSecretRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `RotationLambdaARN`: `str`
- `RotationRules`:
  [RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef)
- `RotateImmediately`: `bool`

<a id="rotatesecretresponsetypedef"></a>

## RotateSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RotateSecretResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="rotationrulestypetypedef"></a>

## RotationRulesTypeTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import RotationRulesTypeTypeDef
```

Optional fields:

- `AutomaticallyAfterDays`: `int`
- `Duration`: `str`
- `ScheduleExpression`: `str`

<a id="secretlistentrytypedef"></a>

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

<a id="secretversionslistentrytypedef"></a>

## SecretVersionsListEntryTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import SecretVersionsListEntryTypeDef
```

Optional fields:

- `VersionId`: `str`
- `VersionStages`: `List`\[`str`\]
- `LastAccessedDate`: `datetime`
- `CreatedDate`: `datetime`
- `KmsKeyIds`: `List`\[`str`\]

<a id="stopreplicationtoreplicarequestrequesttypedef"></a>

## StopReplicationToReplicaRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import StopReplicationToReplicaRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

<a id="stopreplicationtoreplicaresponsetypedef"></a>

## StopReplicationToReplicaResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import StopReplicationToReplicaResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

<a id="tagtypedef"></a>

## TagTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import TagTypeDef
```

Optional fields:

- `Key`: `str`
- `Value`: `str`

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatesecretrequestrequesttypedef"></a>

## UpdateSecretRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`

Optional fields:

- `ClientRequestToken`: `str`
- `Description`: `str`
- `KmsKeyId`: `str`
- `SecretBinary`: `Union`\[`bytes`, `IO`\[`bytes`\], `StreamingBody`\]
- `SecretString`: `str`

<a id="updatesecretresponsetypedef"></a>

## UpdateSecretResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `VersionId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="updatesecretversionstagerequestrequesttypedef"></a>

## UpdateSecretVersionStageRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretVersionStageRequestRequestTypeDef
```

Required fields:

- `SecretId`: `str`
- `VersionStage`: `str`

Optional fields:

- `RemoveFromVersionId`: `str`
- `MoveToVersionId`: `str`

<a id="updatesecretversionstageresponsetypedef"></a>

## UpdateSecretVersionStageResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import UpdateSecretVersionStageResponseTypeDef
```

Required fields:

- `ARN`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="validateresourcepolicyrequestrequesttypedef"></a>

## ValidateResourcePolicyRequestRequestTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ValidateResourcePolicyRequestRequestTypeDef
```

Required fields:

- `ResourcePolicy`: `str`

Optional fields:

- `SecretId`: `str`

<a id="validateresourcepolicyresponsetypedef"></a>

## ValidateResourcePolicyResponseTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ValidateResourcePolicyResponseTypeDef
```

Required fields:

- `PolicyValidationPassed`: `bool`
- `ValidationErrors`:
  `List`\[[ValidationErrorsEntryTypeDef](./type_defs.md#validationerrorsentrytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="validationerrorsentrytypedef"></a>

## ValidationErrorsEntryTypeDef

```python
from mypy_boto3_secretsmanager.type_defs import ValidationErrorsEntryTypeDef
```

Optional fields:

- `CheckName`: `str`
- `ErrorMessage`: `str`
