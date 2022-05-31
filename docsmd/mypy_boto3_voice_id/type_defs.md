# Typed dictionaries

> [Index](../README.md) > [VoiceID](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## AuthenticationConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import AuthenticationConfigurationTypeDef

def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "AcceptanceThreshold": ...,
    }
```

```python title="Definition"
class AuthenticationConfigurationTypeDef(TypedDict):
    AcceptanceThreshold: int,
```

## ServerSideEncryptionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ServerSideEncryptionConfigurationTypeDef

def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "KmsKeyId": ...,
    }
```

```python title="Definition"
class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    KmsKeyId: str,
```

## TagTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import TagTypeDef

def get_value() -> TagTypeDef:
    return {
        "Key": ...,
        "Value": ...,
    }
```

```python title="Definition"
class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ResponseMetadataTypeDef

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

## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainId: str,
```

## DeleteFraudsterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DeleteFraudsterRequestRequestTypeDef

def get_value() -> DeleteFraudsterRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "FraudsterId": ...,
    }
```

```python title="Definition"
class DeleteFraudsterRequestRequestTypeDef(TypedDict):
    DomainId: str,
    FraudsterId: str,
```

## DeleteSpeakerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DeleteSpeakerRequestRequestTypeDef

def get_value() -> DeleteSpeakerRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "SpeakerId": ...,
    }
```

```python title="Definition"
class DeleteSpeakerRequestRequestTypeDef(TypedDict):
    DomainId: str,
    SpeakerId: str,
```

## DescribeDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeDomainRequestRequestTypeDef

def get_value() -> DescribeDomainRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class DescribeDomainRequestRequestTypeDef(TypedDict):
    DomainId: str,
```

## DescribeFraudsterRegistrationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeFraudsterRegistrationJobRequestRequestTypeDef

def get_value() -> DescribeFraudsterRegistrationJobRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeFraudsterRegistrationJobRequestRequestTypeDef(TypedDict):
    DomainId: str,
    JobId: str,
```

## DescribeFraudsterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeFraudsterRequestRequestTypeDef

def get_value() -> DescribeFraudsterRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "FraudsterId": ...,
    }
```

```python title="Definition"
class DescribeFraudsterRequestRequestTypeDef(TypedDict):
    DomainId: str,
    FraudsterId: str,
```

## FraudsterTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FraudsterTypeDef

def get_value() -> FraudsterTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class FraudsterTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    DomainId: NotRequired[str],
    GeneratedFraudsterId: NotRequired[str],
```

## DescribeSpeakerEnrollmentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeSpeakerEnrollmentJobRequestRequestTypeDef

def get_value() -> DescribeSpeakerEnrollmentJobRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "JobId": ...,
    }
```

```python title="Definition"
class DescribeSpeakerEnrollmentJobRequestRequestTypeDef(TypedDict):
    DomainId: str,
    JobId: str,
```

## DescribeSpeakerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeSpeakerRequestRequestTypeDef

def get_value() -> DescribeSpeakerRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "SpeakerId": ...,
    }
```

```python title="Definition"
class DescribeSpeakerRequestRequestTypeDef(TypedDict):
    DomainId: str,
    SpeakerId: str,
```

## SpeakerTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import SpeakerTypeDef

def get_value() -> SpeakerTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class SpeakerTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    CustomerSpeakerId: NotRequired[str],
    DomainId: NotRequired[str],
    GeneratedSpeakerId: NotRequired[str],
    LastAccessedAt: NotRequired[datetime],
    Status: NotRequired[SpeakerStatusType],  # (1)
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: SpeakerStatusType](./literals.md#speakerstatustype) 
## EnrollmentJobFraudDetectionConfigTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import EnrollmentJobFraudDetectionConfigTypeDef

def get_value() -> EnrollmentJobFraudDetectionConfigTypeDef:
    return {
        "FraudDetectionAction": ...,
    }
```

```python title="Definition"
class EnrollmentJobFraudDetectionConfigTypeDef(TypedDict):
    FraudDetectionAction: NotRequired[FraudDetectionActionType],  # (1)
    RiskThreshold: NotRequired[int],
```

1. See [:material-code-brackets: FraudDetectionActionType](./literals.md#frauddetectionactiontype) 
## EvaluateSessionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import EvaluateSessionRequestRequestTypeDef

def get_value() -> EvaluateSessionRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "SessionNameOrId": ...,
    }
```

```python title="Definition"
class EvaluateSessionRequestRequestTypeDef(TypedDict):
    DomainId: str,
    SessionNameOrId: str,
```

## FailureDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FailureDetailsTypeDef

def get_value() -> FailureDetailsTypeDef:
    return {
        "Message": ...,
    }
```

```python title="Definition"
class FailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    StatusCode: NotRequired[int],
```

## FraudDetectionConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FraudDetectionConfigurationTypeDef

def get_value() -> FraudDetectionConfigurationTypeDef:
    return {
        "RiskThreshold": ...,
    }
```

```python title="Definition"
class FraudDetectionConfigurationTypeDef(TypedDict):
    RiskThreshold: int,
```

## KnownFraudsterRiskTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import KnownFraudsterRiskTypeDef

def get_value() -> KnownFraudsterRiskTypeDef:
    return {
        "RiskScore": ...,
    }
```

```python title="Definition"
class KnownFraudsterRiskTypeDef(TypedDict):
    RiskScore: int,
    GeneratedFraudsterId: NotRequired[str],
```

## JobProgressTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import JobProgressTypeDef

def get_value() -> JobProgressTypeDef:
    return {
        "PercentComplete": ...,
    }
```

```python title="Definition"
class JobProgressTypeDef(TypedDict):
    PercentComplete: NotRequired[int],
```

## InputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import InputDataConfigTypeDef

def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
```

## OutputDataConfigTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import OutputDataConfigTypeDef

def get_value() -> OutputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }
```

```python title="Definition"
class OutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```

## RegistrationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import RegistrationConfigTypeDef

def get_value() -> RegistrationConfigTypeDef:
    return {
        "DuplicateRegistrationAction": ...,
    }
```

```python title="Definition"
class RegistrationConfigTypeDef(TypedDict):
    DuplicateRegistrationAction: NotRequired[DuplicateRegistrationActionType],  # (1)
    FraudsterSimilarityThreshold: NotRequired[int],
```

1. See [:material-code-brackets: DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype) 
## PaginatorConfigTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import PaginatorConfigTypeDef

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

## ListDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListDomainsRequestRequestTypeDef

def get_value() -> ListDomainsRequestRequestTypeDef:
    return {
        "MaxResults": ...,
    }
```

```python title="Definition"
class ListDomainsRequestRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFraudsterRegistrationJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsRequestRequestTypeDef

def get_value() -> ListFraudsterRegistrationJobsRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class ListFraudsterRegistrationJobsRequestRequestTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype) 
## ListSpeakerEnrollmentJobsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsRequestRequestTypeDef

def get_value() -> ListSpeakerEnrollmentJobsRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class ListSpeakerEnrollmentJobsRequestRequestTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype) 
## ListSpeakersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListSpeakersRequestRequestTypeDef

def get_value() -> ListSpeakersRequestRequestTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class ListSpeakersRequestRequestTypeDef(TypedDict):
    DomainId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## SpeakerSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import SpeakerSummaryTypeDef

def get_value() -> SpeakerSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class SpeakerSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    CustomerSpeakerId: NotRequired[str],
    DomainId: NotRequired[str],
    GeneratedSpeakerId: NotRequired[str],
    LastAccessedAt: NotRequired[datetime],
    Status: NotRequired[SpeakerStatusType],  # (1)
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: SpeakerStatusType](./literals.md#speakerstatustype) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## OptOutSpeakerRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import OptOutSpeakerRequestRequestTypeDef

def get_value() -> OptOutSpeakerRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "SpeakerId": ...,
    }
```

```python title="Definition"
class OptOutSpeakerRequestRequestTypeDef(TypedDict):
    DomainId: str,
    SpeakerId: str,
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "TagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## AuthenticationResultTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import AuthenticationResultTypeDef

def get_value() -> AuthenticationResultTypeDef:
    return {
        "AudioAggregationEndedAt": ...,
    }
```

```python title="Definition"
class AuthenticationResultTypeDef(TypedDict):
    AudioAggregationEndedAt: NotRequired[datetime],
    AudioAggregationStartedAt: NotRequired[datetime],
    AuthenticationResultId: NotRequired[str],
    Configuration: NotRequired[AuthenticationConfigurationTypeDef],  # (1)
    CustomerSpeakerId: NotRequired[str],
    Decision: NotRequired[AuthenticationDecisionType],  # (2)
    GeneratedSpeakerId: NotRequired[str],
    Score: NotRequired[int],
```

1. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef) 
2. See [:material-code-brackets: AuthenticationDecisionType](./literals.md#authenticationdecisiontype) 
## DomainSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DomainSummaryTypeDef

def get_value() -> DomainSummaryTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DomainSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Description: NotRequired[str],
    DomainId: NotRequired[str],
    DomainStatus: NotRequired[DomainStatusType],  # (1)
    Name: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
## DomainTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DomainTypeDef

def get_value() -> DomainTypeDef:
    return {
        "Arn": ...,
    }
```

```python title="Definition"
class DomainTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    Description: NotRequired[str],
    DomainId: NotRequired[str],
    DomainStatus: NotRequired[DomainStatusType],  # (1)
    Name: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
## UpdateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import UpdateDomainRequestRequestTypeDef

def get_value() -> UpdateDomainRequestRequestTypeDef:
    return {
        "DomainId": ...,
        "Name": ...,
        "ServerSideEncryptionConfiguration": ...,
    }
```

```python title="Definition"
class UpdateDomainRequestRequestTypeDef(TypedDict):
    DomainId: str,
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "Name": ...,
        "ServerSideEncryptionConfiguration": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "ResourceArn": ...,
        "Tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## EmptyResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import EmptyResponseMetadataTypeDef

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
## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFraudsterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeFraudsterResponseTypeDef

def get_value() -> DescribeFraudsterResponseTypeDef:
    return {
        "Fraudster": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFraudsterResponseTypeDef(TypedDict):
    Fraudster: FraudsterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterTypeDef](./type_defs.md#fraudstertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSpeakerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeSpeakerResponseTypeDef

def get_value() -> DescribeSpeakerResponseTypeDef:
    return {
        "Speaker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSpeakerResponseTypeDef(TypedDict):
    Speaker: SpeakerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerTypeDef](./type_defs.md#speakertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OptOutSpeakerResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import OptOutSpeakerResponseTypeDef

def get_value() -> OptOutSpeakerResponseTypeDef:
    return {
        "Speaker": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class OptOutSpeakerResponseTypeDef(TypedDict):
    Speaker: SpeakerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerTypeDef](./type_defs.md#speakertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EnrollmentConfigTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import EnrollmentConfigTypeDef

def get_value() -> EnrollmentConfigTypeDef:
    return {
        "ExistingEnrollmentAction": ...,
    }
```

```python title="Definition"
class EnrollmentConfigTypeDef(TypedDict):
    ExistingEnrollmentAction: NotRequired[ExistingEnrollmentActionType],  # (1)
    FraudDetectionConfig: NotRequired[EnrollmentJobFraudDetectionConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype) 
2. See [:material-code-braces: EnrollmentJobFraudDetectionConfigTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigtypedef) 
## FraudRiskDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FraudRiskDetailsTypeDef

def get_value() -> FraudRiskDetailsTypeDef:
    return {
        "KnownFraudsterRisk": ...,
    }
```

```python title="Definition"
class FraudRiskDetailsTypeDef(TypedDict):
    KnownFraudsterRisk: KnownFraudsterRiskTypeDef,  # (1)
```

1. See [:material-code-braces: KnownFraudsterRiskTypeDef](./type_defs.md#knownfraudsterrisktypedef) 
## FraudsterRegistrationJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FraudsterRegistrationJobSummaryTypeDef

def get_value() -> FraudsterRegistrationJobSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class FraudsterRegistrationJobSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime],
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (1)
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobProgress: NotRequired[JobProgressTypeDef],  # (2)
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (3)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
2. See [:material-code-braces: JobProgressTypeDef](./type_defs.md#jobprogresstypedef) 
3. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype) 
## SpeakerEnrollmentJobSummaryTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import SpeakerEnrollmentJobSummaryTypeDef

def get_value() -> SpeakerEnrollmentJobSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class SpeakerEnrollmentJobSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime],
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (1)
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobProgress: NotRequired[JobProgressTypeDef],  # (2)
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (3)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
2. See [:material-code-braces: JobProgressTypeDef](./type_defs.md#jobprogresstypedef) 
3. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype) 
## FraudsterRegistrationJobTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FraudsterRegistrationJobTypeDef

def get_value() -> FraudsterRegistrationJobTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class FraudsterRegistrationJobTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    DataAccessRoleArn: NotRequired[str],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime],
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (1)
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobProgress: NotRequired[JobProgressTypeDef],  # (3)
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (4)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (5)
    RegistrationConfig: NotRequired[RegistrationConfigTypeDef],  # (6)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
3. See [:material-code-braces: JobProgressTypeDef](./type_defs.md#jobprogresstypedef) 
4. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype) 
5. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
6. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef) 
## StartFraudsterRegistrationJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import StartFraudsterRegistrationJobRequestRequestTypeDef

def get_value() -> StartFraudsterRegistrationJobRequestRequestTypeDef:
    return {
        "DataAccessRoleArn": ...,
        "DomainId": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
    }
```

```python title="Definition"
class StartFraudsterRegistrationJobRequestRequestTypeDef(TypedDict):
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: NotRequired[str],
    JobName: NotRequired[str],
    RegistrationConfig: NotRequired[RegistrationConfigTypeDef],  # (3)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef) 
## ListDomainsRequestListDomainsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListDomainsRequestListDomainsPaginateTypeDef

def get_value() -> ListDomainsRequestListDomainsPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }
```

```python title="Definition"
class ListDomainsRequestListDomainsPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFraudsterRegistrationJobsRequestListFraudsterRegistrationJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsRequestListFraudsterRegistrationJobsPaginateTypeDef

def get_value() -> ListFraudsterRegistrationJobsRequestListFraudsterRegistrationJobsPaginateTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class ListFraudsterRegistrationJobsRequestListFraudsterRegistrationJobsPaginateTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSpeakerEnrollmentJobsRequestListSpeakerEnrollmentJobsPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsRequestListSpeakerEnrollmentJobsPaginateTypeDef

def get_value() -> ListSpeakerEnrollmentJobsRequestListSpeakerEnrollmentJobsPaginateTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class ListSpeakerEnrollmentJobsRequestListSpeakerEnrollmentJobsPaginateTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSpeakersRequestListSpeakersPaginateTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListSpeakersRequestListSpeakersPaginateTypeDef

def get_value() -> ListSpeakersRequestListSpeakersPaginateTypeDef:
    return {
        "DomainId": ...,
    }
```

```python title="Definition"
class ListSpeakersRequestListSpeakersPaginateTypeDef(TypedDict):
    DomainId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSpeakersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListSpeakersResponseTypeDef

def get_value() -> ListSpeakersResponseTypeDef:
    return {
        "NextToken": ...,
        "SpeakerSummaries": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSpeakersResponseTypeDef(TypedDict):
    NextToken: str,
    SpeakerSummaries: List[SpeakerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerSummaryTypeDef](./type_defs.md#speakersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListDomainsResponseTypeDef

def get_value() -> ListDomainsResponseTypeDef:
    return {
        "DomainSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainsResponseTypeDef(TypedDict):
    DomainSummaries: List[DomainSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import CreateDomainResponseTypeDef

def get_value() -> CreateDomainResponseTypeDef:
    return {
        "Domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResponseTypeDef(TypedDict):
    Domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeDomainResponseTypeDef

def get_value() -> DescribeDomainResponseTypeDef:
    return {
        "Domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainResponseTypeDef(TypedDict):
    Domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import UpdateDomainResponseTypeDef

def get_value() -> UpdateDomainResponseTypeDef:
    return {
        "Domain": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainResponseTypeDef(TypedDict):
    Domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SpeakerEnrollmentJobTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import SpeakerEnrollmentJobTypeDef

def get_value() -> SpeakerEnrollmentJobTypeDef:
    return {
        "CreatedAt": ...,
    }
```

```python title="Definition"
class SpeakerEnrollmentJobTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime],
    DataAccessRoleArn: NotRequired[str],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime],
    EnrollmentConfig: NotRequired[EnrollmentConfigTypeDef],  # (1)
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (2)
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (3)
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobProgress: NotRequired[JobProgressTypeDef],  # (4)
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (5)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (6)
```

1. See [:material-code-braces: EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef) 
2. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef) 
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
4. See [:material-code-braces: JobProgressTypeDef](./type_defs.md#jobprogresstypedef) 
5. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype) 
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
## StartSpeakerEnrollmentJobRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import StartSpeakerEnrollmentJobRequestRequestTypeDef

def get_value() -> StartSpeakerEnrollmentJobRequestRequestTypeDef:
    return {
        "DataAccessRoleArn": ...,
        "DomainId": ...,
        "InputDataConfig": ...,
        "OutputDataConfig": ...,
    }
```

```python title="Definition"
class StartSpeakerEnrollmentJobRequestRequestTypeDef(TypedDict):
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: NotRequired[str],
    EnrollmentConfig: NotRequired[EnrollmentConfigTypeDef],  # (3)
    JobName: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef) 
## FraudDetectionResultTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import FraudDetectionResultTypeDef

def get_value() -> FraudDetectionResultTypeDef:
    return {
        "AudioAggregationEndedAt": ...,
    }
```

```python title="Definition"
class FraudDetectionResultTypeDef(TypedDict):
    AudioAggregationEndedAt: NotRequired[datetime],
    AudioAggregationStartedAt: NotRequired[datetime],
    Configuration: NotRequired[FraudDetectionConfigurationTypeDef],  # (1)
    Decision: NotRequired[FraudDetectionDecisionType],  # (2)
    FraudDetectionResultId: NotRequired[str],
    Reasons: NotRequired[List[FraudDetectionReasonType]],  # (3)
    RiskDetails: NotRequired[FraudRiskDetailsTypeDef],  # (4)
```

1. See [:material-code-braces: FraudDetectionConfigurationTypeDef](./type_defs.md#frauddetectionconfigurationtypedef) 
2. See [:material-code-brackets: FraudDetectionDecisionType](./literals.md#frauddetectiondecisiontype) 
3. See [:material-code-brackets: FraudDetectionReasonType](./literals.md#frauddetectionreasontype) 
4. See [:material-code-braces: FraudRiskDetailsTypeDef](./type_defs.md#fraudriskdetailstypedef) 
## ListFraudsterRegistrationJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsResponseTypeDef

def get_value() -> ListFraudsterRegistrationJobsResponseTypeDef:
    return {
        "JobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFraudsterRegistrationJobsResponseTypeDef(TypedDict):
    JobSummaries: List[FraudsterRegistrationJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterRegistrationJobSummaryTypeDef](./type_defs.md#fraudsterregistrationjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSpeakerEnrollmentJobsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsResponseTypeDef

def get_value() -> ListSpeakerEnrollmentJobsResponseTypeDef:
    return {
        "JobSummaries": ...,
        "NextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListSpeakerEnrollmentJobsResponseTypeDef(TypedDict):
    JobSummaries: List[SpeakerEnrollmentJobSummaryTypeDef],  # (1)
    NextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerEnrollmentJobSummaryTypeDef](./type_defs.md#speakerenrollmentjobsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFraudsterRegistrationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeFraudsterRegistrationJobResponseTypeDef

def get_value() -> DescribeFraudsterRegistrationJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFraudsterRegistrationJobResponseTypeDef(TypedDict):
    Job: FraudsterRegistrationJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFraudsterRegistrationJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import StartFraudsterRegistrationJobResponseTypeDef

def get_value() -> StartFraudsterRegistrationJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFraudsterRegistrationJobResponseTypeDef(TypedDict):
    Job: FraudsterRegistrationJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSpeakerEnrollmentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import DescribeSpeakerEnrollmentJobResponseTypeDef

def get_value() -> DescribeSpeakerEnrollmentJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSpeakerEnrollmentJobResponseTypeDef(TypedDict):
    Job: SpeakerEnrollmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartSpeakerEnrollmentJobResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import StartSpeakerEnrollmentJobResponseTypeDef

def get_value() -> StartSpeakerEnrollmentJobResponseTypeDef:
    return {
        "Job": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartSpeakerEnrollmentJobResponseTypeDef(TypedDict):
    Job: SpeakerEnrollmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EvaluateSessionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_voice_id.type_defs import EvaluateSessionResponseTypeDef

def get_value() -> EvaluateSessionResponseTypeDef:
    return {
        "AuthenticationResult": ...,
        "DomainId": ...,
        "FraudDetectionResult": ...,
        "SessionId": ...,
        "SessionName": ...,
        "StreamingStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class EvaluateSessionResponseTypeDef(TypedDict):
    AuthenticationResult: AuthenticationResultTypeDef,  # (1)
    DomainId: str,
    FraudDetectionResult: FraudDetectionResultTypeDef,  # (2)
    SessionId: str,
    SessionName: str,
    StreamingStatus: StreamingStatusType,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: AuthenticationResultTypeDef](./type_defs.md#authenticationresulttypedef) 
2. See [:material-code-braces: FraudDetectionResultTypeDef](./type_defs.md#frauddetectionresulttypedef) 
3. See [:material-code-brackets: StreamingStatusType](./literals.md#streamingstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
