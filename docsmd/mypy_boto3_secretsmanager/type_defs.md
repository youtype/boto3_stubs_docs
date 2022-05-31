# Typed dictionaries

> [Index](../README.md) > [SecretsManager](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#SecretsManager)
    type annotations stubs module [mypy-boto3-secretsmanager](https://pypi.org/project/mypy-boto3-secretsmanager/).

## CancelRotateSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretRequestRequestTypeDef

def get_value() -> CancelRotateSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class CancelRotateSecretRequestRequestTypeDef(TypedDict):
    SecretId: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ReplicaRegionTypeTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ReplicaRegionTypeTypeDef

def get_value() -> ReplicaRegionTypeTypeDef:
    return {
        "Region": ...,
    }
```

```python title="Definition"
class ReplicaRegionTypeTypeDef(TypedDict):
    Region: NotRequired[str],
    KmsKeyId: NotRequired[str],
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## ReplicationStatusTypeTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ReplicationStatusTypeTypeDef

def get_value() -> ReplicationStatusTypeTypeDef:
    return {
        "Region": ...,
    }
```

```python title="Definition"
class ReplicationStatusTypeTypeDef(TypedDict):
    Region: NotRequired[str],
    KmsKeyId: NotRequired[str],
    Status: NotRequired[StatusTypeType],  # (1)
    StatusMessage: NotRequired[str],
    LastAccessedDate: NotRequired[datetime],
```

1. See [:material-code-brackets: StatusTypeType](./literals.md#statustypetype) 
## DeleteResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import DeleteResourcePolicyRequestRequestTypeDef

def get_value() -> DeleteResourcePolicyRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyRequestRequestTypeDef(TypedDict):
    SecretId: str,
```

## DeleteSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import DeleteSecretRequestRequestTypeDef

def get_value() -> DeleteSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class DeleteSecretRequestRequestTypeDef(TypedDict):
    SecretId: str,
    RecoveryWindowInDays: NotRequired[int],
    ForceDeleteWithoutRecovery: NotRequired[bool],
```

## DescribeSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import DescribeSecretRequestRequestTypeDef

def get_value() -> DescribeSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class DescribeSecretRequestRequestTypeDef(TypedDict):
    SecretId: str,
```

## RotationRulesTypeTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RotationRulesTypeTypeDef

def get_value() -> RotationRulesTypeTypeDef:
    return {
        "AutomaticallyAfterDays": ...,
    }
```

```python title="Definition"
class RotationRulesTypeTypeDef(TypedDict):
    AutomaticallyAfterDays: NotRequired[int],
    Duration: NotRequired[str],
    ScheduleExpression: NotRequired[str],
```

## FilterTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import FilterTypeDef

def get_value() -> FilterTypeDef:
    return {
        "Key": ...,
    }
```

```python title="Definition"
class FilterTypeDef(TypedDict):
    Key: NotRequired[FilterNameStringTypeType],  # (1)
    Values: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FilterNameStringTypeType](./literals.md#filternamestringtypetype) 
## GetRandomPasswordRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import GetRandomPasswordRequestRequestTypeDef

def get_value() -> GetRandomPasswordRequestRequestTypeDef:
    return {
        "PasswordLength": ...,
    }
```

```python title="Definition"
class GetRandomPasswordRequestRequestTypeDef(TypedDict):
    PasswordLength: NotRequired[int],
    ExcludeCharacters: NotRequired[str],
    ExcludeNumbers: NotRequired[bool],
    ExcludePunctuation: NotRequired[bool],
    ExcludeUppercase: NotRequired[bool],
    ExcludeLowercase: NotRequired[bool],
    IncludeSpace: NotRequired[bool],
    RequireEachIncludedType: NotRequired[bool],
```

## GetResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import GetResourcePolicyRequestRequestTypeDef

def get_value() -> GetResourcePolicyRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class GetResourcePolicyRequestRequestTypeDef(TypedDict):
    SecretId: str,
```

## GetSecretValueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import GetSecretValueRequestRequestTypeDef

def get_value() -> GetSecretValueRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class GetSecretValueRequestRequestTypeDef(TypedDict):
    SecretId: str,
    VersionId: NotRequired[str],
    VersionStage: NotRequired[str],
```

## ListSecretVersionIdsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ListSecretVersionIdsRequestRequestTypeDef

def get_value() -> ListSecretVersionIdsRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class ListSecretVersionIdsRequestRequestTypeDef(TypedDict):
    SecretId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    IncludeDeprecated: NotRequired[bool],
```

## SecretVersionsListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import SecretVersionsListEntryTypeDef

def get_value() -> SecretVersionsListEntryTypeDef:
    return {
        "VersionId": ...,
    }
```

```python title="Definition"
class SecretVersionsListEntryTypeDef(TypedDict):
    VersionId: NotRequired[str],
    VersionStages: NotRequired[List[str]],
    LastAccessedDate: NotRequired[datetime],
    CreatedDate: NotRequired[datetime],
    KmsKeyIds: NotRequired[List[str]],
```

## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import PaginatorConfigTypeDef

def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }
```

```python title="Definition"
class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## PutResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import PutResourcePolicyRequestRequestTypeDef

def get_value() -> PutResourcePolicyRequestRequestTypeDef:
    return {
        "SecretId": ...,
        "ResourcePolicy": ...,
    }
```

```python title="Definition"
class PutResourcePolicyRequestRequestTypeDef(TypedDict):
    SecretId: str,
    ResourcePolicy: str,
    BlockPublicPolicy: NotRequired[bool],
```

## PutSecretValueRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import PutSecretValueRequestRequestTypeDef

def get_value() -> PutSecretValueRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class PutSecretValueRequestRequestTypeDef(TypedDict):
    SecretId: str,
    ClientRequestToken: NotRequired[str],
    SecretBinary: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    SecretString: NotRequired[str],
    VersionStages: NotRequired[Sequence[str]],
```

## RemoveRegionsFromReplicationRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RemoveRegionsFromReplicationRequestRequestTypeDef

def get_value() -> RemoveRegionsFromReplicationRequestRequestTypeDef:
    return {
        "SecretId": ...,
        "RemoveReplicaRegions": ...,
    }
```

```python title="Definition"
class RemoveRegionsFromReplicationRequestRequestTypeDef(TypedDict):
    SecretId: str,
    RemoveReplicaRegions: Sequence[str],
```

## RestoreSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RestoreSecretRequestRequestTypeDef

def get_value() -> RestoreSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class RestoreSecretRequestRequestTypeDef(TypedDict):
    SecretId: str,
```

## StopReplicationToReplicaRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import StopReplicationToReplicaRequestRequestTypeDef

def get_value() -> StopReplicationToReplicaRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class StopReplicationToReplicaRequestRequestTypeDef(TypedDict):
    SecretId: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "SecretId": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    SecretId: str,
    TagKeys: Sequence[str],
```

## UpdateSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import UpdateSecretRequestRequestTypeDef

def get_value() -> UpdateSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class UpdateSecretRequestRequestTypeDef(TypedDict):
    SecretId: str,
    ClientRequestToken: NotRequired[str],
    Description: NotRequired[str],
    KmsKeyId: NotRequired[str],
    SecretBinary: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    SecretString: NotRequired[str],
```

## UpdateSecretVersionStageRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import UpdateSecretVersionStageRequestRequestTypeDef

def get_value() -> UpdateSecretVersionStageRequestRequestTypeDef:
    return {
        "SecretId": ...,
        "VersionStage": ...,
    }
```

```python title="Definition"
class UpdateSecretVersionStageRequestRequestTypeDef(TypedDict):
    SecretId: str,
    VersionStage: str,
    RemoveFromVersionId: NotRequired[str],
    MoveToVersionId: NotRequired[str],
```

## ValidateResourcePolicyRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ValidateResourcePolicyRequestRequestTypeDef

def get_value() -> ValidateResourcePolicyRequestRequestTypeDef:
    return {
        "ResourcePolicy": ...,
    }
```

```python title="Definition"
class ValidateResourcePolicyRequestRequestTypeDef(TypedDict):
    ResourcePolicy: str,
    SecretId: NotRequired[str],
```

## ValidationErrorsEntryTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ValidationErrorsEntryTypeDef

def get_value() -> ValidationErrorsEntryTypeDef:
    return {
        "CheckName": ...,
    }
```

```python title="Definition"
class ValidationErrorsEntryTypeDef(TypedDict):
    CheckName: NotRequired[str],
    ErrorMessage: NotRequired[str],
```

## CancelRotateSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import CancelRotateSecretResponseTypeDef

def get_value() -> CancelRotateSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "VersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CancelRotateSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import DeleteResourcePolicyResponseTypeDef

def get_value() -> DeleteResourcePolicyResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteResourcePolicyResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import DeleteSecretResponseTypeDef

def get_value() -> DeleteSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "DeletionDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    DeletionDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import EmptyResponseMetadataTypeDef

def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetRandomPasswordResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import GetRandomPasswordResponseTypeDef

def get_value() -> GetRandomPasswordResponseTypeDef:
    return {
        "RandomPassword": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetRandomPasswordResponseTypeDef(TypedDict):
    RandomPassword: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import GetResourcePolicyResponseTypeDef

def get_value() -> GetResourcePolicyResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "ResourcePolicy": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetResourcePolicyResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    ResourcePolicy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSecretValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import GetSecretValueResponseTypeDef

def get_value() -> GetSecretValueResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "VersionId": ...,
        "SecretBinary": ...,
        "SecretString": ...,
        "VersionStages": ...,
        "CreatedDate": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class GetSecretValueResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    VersionId: str,
    SecretBinary: bytes,
    SecretString: str,
    VersionStages: List[str],
    CreatedDate: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import PutResourcePolicyResponseTypeDef

def get_value() -> PutResourcePolicyResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutResourcePolicyResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutSecretValueResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import PutSecretValueResponseTypeDef

def get_value() -> PutSecretValueResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "VersionId": ...,
        "VersionStages": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class PutSecretValueResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    VersionId: str,
    VersionStages: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RestoreSecretResponseTypeDef

def get_value() -> RestoreSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RestoreSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RotateSecretResponseTypeDef

def get_value() -> RotateSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "VersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RotateSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopReplicationToReplicaResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import StopReplicationToReplicaResponseTypeDef

def get_value() -> StopReplicationToReplicaResponseTypeDef:
    return {
        "ARN": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopReplicationToReplicaResponseTypeDef(TypedDict):
    ARN: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import UpdateSecretResponseTypeDef

def get_value() -> UpdateSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "VersionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    VersionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSecretVersionStageResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import UpdateSecretVersionStageResponseTypeDef

def get_value() -> UpdateSecretVersionStageResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateSecretVersionStageResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicateSecretToRegionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ReplicateSecretToRegionsRequestRequestTypeDef

def get_value() -> ReplicateSecretToRegionsRequestRequestTypeDef:
    return {
        "SecretId": ...,
        "AddReplicaRegions": ...,
    }
```

```python title="Definition"
class ReplicateSecretToRegionsRequestRequestTypeDef(TypedDict):
    SecretId: str,
    AddReplicaRegions: Sequence[ReplicaRegionTypeTypeDef],  # (1)
    ForceOverwriteReplicaSecret: NotRequired[bool],
```

1. See [:material-code-braces: ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef) 
## CreateSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import CreateSecretRequestRequestTypeDef

def get_value() -> CreateSecretRequestRequestTypeDef:
    return {
        "Name": ...,
    }
```

```python title="Definition"
class CreateSecretRequestRequestTypeDef(TypedDict):
    Name: str,
    ClientRequestToken: NotRequired[str],
    Description: NotRequired[str],
    KmsKeyId: NotRequired[str],
    SecretBinary: NotRequired[Union[str, bytes, IO[Any], StreamingBody]],
    SecretString: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    AddReplicaRegions: NotRequired[Sequence[ReplicaRegionTypeTypeDef]],  # (2)
    ForceOverwriteReplicaSecret: NotRequired[bool],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ReplicaRegionTypeTypeDef](./type_defs.md#replicaregiontypetypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "SecretId": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    SecretId: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import CreateSecretResponseTypeDef

def get_value() -> CreateSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "VersionId": ...,
        "ReplicationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    VersionId: str,
    ReplicationStatus: List[ReplicationStatusTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveRegionsFromReplicationResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RemoveRegionsFromReplicationResponseTypeDef

def get_value() -> RemoveRegionsFromReplicationResponseTypeDef:
    return {
        "ARN": ...,
        "ReplicationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RemoveRegionsFromReplicationResponseTypeDef(TypedDict):
    ARN: str,
    ReplicationStatus: List[ReplicationStatusTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReplicateSecretToRegionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ReplicateSecretToRegionsResponseTypeDef

def get_value() -> ReplicateSecretToRegionsResponseTypeDef:
    return {
        "ARN": ...,
        "ReplicationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ReplicateSecretToRegionsResponseTypeDef(TypedDict):
    ARN: str,
    ReplicationStatus: List[ReplicationStatusTypeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSecretResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import DescribeSecretResponseTypeDef

def get_value() -> DescribeSecretResponseTypeDef:
    return {
        "ARN": ...,
        "Name": ...,
        "Description": ...,
        "KmsKeyId": ...,
        "RotationEnabled": ...,
        "RotationLambdaARN": ...,
        "RotationRules": ...,
        "LastRotatedDate": ...,
        "LastChangedDate": ...,
        "LastAccessedDate": ...,
        "DeletedDate": ...,
        "Tags": ...,
        "VersionIdsToStages": ...,
        "OwningService": ...,
        "CreatedDate": ...,
        "PrimaryRegion": ...,
        "ReplicationStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSecretResponseTypeDef(TypedDict):
    ARN: str,
    Name: str,
    Description: str,
    KmsKeyId: str,
    RotationEnabled: bool,
    RotationLambdaARN: str,
    RotationRules: RotationRulesTypeTypeDef,  # (1)
    LastRotatedDate: datetime,
    LastChangedDate: datetime,
    LastAccessedDate: datetime,
    DeletedDate: datetime,
    Tags: List[TagTypeDef],  # (2)
    VersionIdsToStages: Dict[str, List[str]],
    OwningService: str,
    CreatedDate: datetime,
    PrimaryRegion: str,
    ReplicationStatus: List[ReplicationStatusTypeTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ReplicationStatusTypeTypeDef](./type_defs.md#replicationstatustypetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RotateSecretRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import RotateSecretRequestRequestTypeDef

def get_value() -> RotateSecretRequestRequestTypeDef:
    return {
        "SecretId": ...,
    }
```

```python title="Definition"
class RotateSecretRequestRequestTypeDef(TypedDict):
    SecretId: str,
    ClientRequestToken: NotRequired[str],
    RotationLambdaARN: NotRequired[str],
    RotationRules: NotRequired[RotationRulesTypeTypeDef],  # (1)
    RotateImmediately: NotRequired[bool],
```

1. See [:material-code-braces: RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef) 
## SecretListEntryTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import SecretListEntryTypeDef

def get_value() -> SecretListEntryTypeDef:
    return {
        "ARN": ...,
    }
```

```python title="Definition"
class SecretListEntryTypeDef(TypedDict):
    ARN: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    KmsKeyId: NotRequired[str],
    RotationEnabled: NotRequired[bool],
    RotationLambdaARN: NotRequired[str],
    RotationRules: NotRequired[RotationRulesTypeTypeDef],  # (1)
    LastRotatedDate: NotRequired[datetime],
    LastChangedDate: NotRequired[datetime],
    LastAccessedDate: NotRequired[datetime],
    DeletedDate: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    SecretVersionsToStages: NotRequired[Dict[str, List[str]]],
    OwningService: NotRequired[str],
    CreatedDate: NotRequired[datetime],
    PrimaryRegion: NotRequired[str],
```

1. See [:material-code-braces: RotationRulesTypeTypeDef](./type_defs.md#rotationrulestypetypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListSecretsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ListSecretsRequestRequestTypeDef

def get_value() -> ListSecretsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListSecretsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortOrder: NotRequired[SortOrderTypeType],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
## ListSecretVersionIdsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ListSecretVersionIdsResponseTypeDef

def get_value() -> ListSecretVersionIdsResponseTypeDef:
    return {
        "Versions": ...,
        "NextToken": ...,
        "ARN": ...,
        "Name": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecretVersionIdsResponseTypeDef(TypedDict):
    Versions: List[SecretVersionsListEntryTypeDef],  # (1)
    NextToken: str,
    ARN: str,
    Name: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecretVersionsListEntryTypeDef](./type_defs.md#secretversionslistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecretsRequestListSecretsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ListSecretsRequestListSecretsPaginateTypeDef

def get_value() -> ListSecretsRequestListSecretsPaginateTypeDef:
    return {
        "Filters": ...,
    }
```

```python title="Definition"
class ListSecretsRequestListSecretsPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    SortOrder: NotRequired[SortOrderTypeType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: SortOrderTypeType](./literals.md#sortordertypetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ValidateResourcePolicyResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ValidateResourcePolicyResponseTypeDef

def get_value() -> ValidateResourcePolicyResponseTypeDef:
    return {
        "PolicyValidationPassed": ...,
        "ValidationErrors": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ValidateResourcePolicyResponseTypeDef(TypedDict):
    PolicyValidationPassed: bool,
    ValidationErrors: List[ValidationErrorsEntryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ValidationErrorsEntryTypeDef](./type_defs.md#validationerrorsentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecretsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_secretsmanager.type_defs import ListSecretsResponseTypeDef

def get_value() -> ListSecretsResponseTypeDef:
    return {
        "SecretList": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSecretsResponseTypeDef(TypedDict):
    SecretList: List[SecretListEntryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SecretListEntryTypeDef](./type_defs.md#secretlistentrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
