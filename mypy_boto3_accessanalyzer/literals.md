# Literals for boto3 AccessAnalyzer module

> [Index](..) > [AccessAnalyzer](.) > Literals

Auto-generated documentation for
[AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/1.17.75/reference/services/accessanalyzer.html#AccessAnalyzer)
type annotations stubs module
[mypy_boto3_accessanalyzer](https://pypi.org/project/mypy-boto3-accessanalyzer/).

- [Literals for boto3 AccessAnalyzer module](#literals-for-boto3-accessanalyzer-module)
  - [AccessPreviewStatusReasonCodeType](#accesspreviewstatusreasoncodetype)
  - [AccessPreviewStatusType](#accesspreviewstatustype)
  - [AclPermissionType](#aclpermissiontype)
  - [AnalyzerStatusType](#analyzerstatustype)
  - [FindingChangeTypeType](#findingchangetypetype)
  - [FindingSourceTypeType](#findingsourcetypetype)
  - [FindingStatusType](#findingstatustype)
  - [FindingStatusUpdateType](#findingstatusupdatetype)
  - [JobErrorCodeType](#joberrorcodetype)
  - [JobStatusType](#jobstatustype)
  - [KmsGrantOperationType](#kmsgrantoperationtype)
  - [ListAccessPreviewFindingsPaginatorName](#listaccesspreviewfindingspaginatorname)
  - [ListAccessPreviewsPaginatorName](#listaccesspreviewspaginatorname)
  - [ListAnalyzedResourcesPaginatorName](#listanalyzedresourcespaginatorname)
  - [ListAnalyzersPaginatorName](#listanalyzerspaginatorname)
  - [ListArchiveRulesPaginatorName](#listarchiverulespaginatorname)
  - [ListFindingsPaginatorName](#listfindingspaginatorname)
  - [ListPolicyGenerationsPaginatorName](#listpolicygenerationspaginatorname)
  - [LocaleType](#localetype)
  - [OrderByType](#orderbytype)
  - [PolicyTypeType](#policytypetype)
  - [ReasonCodeType](#reasoncodetype)
  - [ResourceTypeType](#resourcetypetype)
  - [TypeType](#typetype)
  - [ValidatePolicyFindingTypeType](#validatepolicyfindingtypetype)
  - [ValidatePolicyPaginatorName](#validatepolicypaginatorname)

## AccessPreviewStatusReasonCodeType

```python
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusReasonCodeType
```

Values:

- `INTERNAL_ERROR`
- `INVALID_CONFIGURATION`

## AccessPreviewStatusType

```python
from mypy_boto3_accessanalyzer.literals import AccessPreviewStatusType
```

Values:

- `COMPLETED`
- `CREATING`
- `FAILED`

## AclPermissionType

```python
from mypy_boto3_accessanalyzer.literals import AclPermissionType
```

Values:

- `FULL_CONTROL`
- `READ`
- `READ_ACP`
- `WRITE`
- `WRITE_ACP`

## AnalyzerStatusType

```python
from mypy_boto3_accessanalyzer.literals import AnalyzerStatusType
```

Values:

- `ACTIVE`
- `CREATING`
- `DISABLED`
- `FAILED`

## FindingChangeTypeType

```python
from mypy_boto3_accessanalyzer.literals import FindingChangeTypeType
```

Values:

- `CHANGED`
- `NEW`
- `UNCHANGED`

## FindingSourceTypeType

```python
from mypy_boto3_accessanalyzer.literals import FindingSourceTypeType
```

Values:

- `BUCKET_ACL`
- `POLICY`
- `S3_ACCESS_POINT`

## FindingStatusType

```python
from mypy_boto3_accessanalyzer.literals import FindingStatusType
```

Values:

- `ACTIVE`
- `ARCHIVED`
- `RESOLVED`

## FindingStatusUpdateType

```python
from mypy_boto3_accessanalyzer.literals import FindingStatusUpdateType
```

Values:

- `ACTIVE`
- `ARCHIVED`

## JobErrorCodeType

```python
from mypy_boto3_accessanalyzer.literals import JobErrorCodeType
```

Values:

- `AUTHORIZATION_ERROR`
- `RESOURCE_NOT_FOUND_ERROR`
- `SERVICE_ERROR`
- `SERVICE_QUOTA_EXCEEDED_ERROR`

## JobStatusType

```python
from mypy_boto3_accessanalyzer.literals import JobStatusType
```

Values:

- `CANCELED`
- `FAILED`
- `IN_PROGRESS`
- `SUCCEEDED`

## KmsGrantOperationType

```python
from mypy_boto3_accessanalyzer.literals import KmsGrantOperationType
```

Values:

- `CreateGrant`
- `Decrypt`
- `DescribeKey`
- `Encrypt`
- `GenerateDataKey`
- `GenerateDataKeyPair`
- `GenerateDataKeyPairWithoutPlaintext`
- `GenerateDataKeyWithoutPlaintext`
- `GetPublicKey`
- `ReEncryptFrom`
- `ReEncryptTo`
- `RetireGrant`
- `Sign`
- `Verify`

## ListAccessPreviewFindingsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewFindingsPaginatorName
```

Values:

- `list_access_preview_findings`

## ListAccessPreviewsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAccessPreviewsPaginatorName
```

Values:

- `list_access_previews`

## ListAnalyzedResourcesPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAnalyzedResourcesPaginatorName
```

Values:

- `list_analyzed_resources`

## ListAnalyzersPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListAnalyzersPaginatorName
```

Values:

- `list_analyzers`

## ListArchiveRulesPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListArchiveRulesPaginatorName
```

Values:

- `list_archive_rules`

## ListFindingsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListFindingsPaginatorName
```

Values:

- `list_findings`

## ListPolicyGenerationsPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ListPolicyGenerationsPaginatorName
```

Values:

- `list_policy_generations`

## LocaleType

```python
from mypy_boto3_accessanalyzer.literals import LocaleType
```

Values:

- `DE`
- `EN`
- `ES`
- `FR`
- `IT`
- `JA`
- `KO`
- `PT_BR`
- `ZH_CN`
- `ZH_TW`

## OrderByType

```python
from mypy_boto3_accessanalyzer.literals import OrderByType
```

Values:

- `ASC`
- `DESC`

## PolicyTypeType

```python
from mypy_boto3_accessanalyzer.literals import PolicyTypeType
```

Values:

- `IDENTITY_POLICY`
- `RESOURCE_POLICY`
- `SERVICE_CONTROL_POLICY`

## ReasonCodeType

```python
from mypy_boto3_accessanalyzer.literals import ReasonCodeType
```

Values:

- `AWS_SERVICE_ACCESS_DISABLED`
- `DELEGATED_ADMINISTRATOR_DEREGISTERED`
- `ORGANIZATION_DELETED`
- `SERVICE_LINKED_ROLE_CREATION_FAILED`

## ResourceTypeType

```python
from mypy_boto3_accessanalyzer.literals import ResourceTypeType
```

Values:

- `AWS::IAM::Role`
- `AWS::KMS::Key`
- `AWS::Lambda::Function`
- `AWS::Lambda::LayerVersion`
- `AWS::S3::Bucket`
- `AWS::SecretsManager::Secret`
- `AWS::SQS::Queue`

## TypeType

```python
from mypy_boto3_accessanalyzer.literals import TypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATION`

## ValidatePolicyFindingTypeType

```python
from mypy_boto3_accessanalyzer.literals import ValidatePolicyFindingTypeType
```

Values:

- `ERROR`
- `SECURITY_WARNING`
- `SUGGESTION`
- `WARNING`

## ValidatePolicyPaginatorName

```python
from mypy_boto3_accessanalyzer.literals import ValidatePolicyPaginatorName
```

Values:

- `validate_policy`
