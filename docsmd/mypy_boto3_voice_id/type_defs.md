# Type definitions

> [Index](../README.md) > [VoiceID](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## RegistrationConfigUnionTypeDef

```python
# RegistrationConfigUnionTypeDef Union usage example

from mypy_boto3_voice_id.type_defs import RegistrationConfigUnionTypeDef


def get_value() -> RegistrationConfigUnionTypeDef:
    return ...


# RegistrationConfigUnionTypeDef definition

RegistrationConfigUnionTypeDef = Union[
    RegistrationConfigTypeDef,  # (1)
    RegistrationConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
2. See [:material-code-braces: RegistrationConfigOutputTypeDef](./type_defs.md#registrationconfigoutputtypedef)

## EnrollmentConfigUnionTypeDef

```python
# EnrollmentConfigUnionTypeDef Union usage example

from mypy_boto3_voice_id.type_defs import EnrollmentConfigUnionTypeDef


def get_value() -> EnrollmentConfigUnionTypeDef:
    return ...


# EnrollmentConfigUnionTypeDef definition

EnrollmentConfigUnionTypeDef = Union[
    EnrollmentConfigTypeDef,  # (1)
    EnrollmentConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
2. See [:material-code-braces: EnrollmentConfigOutputTypeDef](./type_defs.md#enrollmentconfigoutputtypedef)



## AssociateFraudsterRequestTypeDef

```python
# AssociateFraudsterRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import AssociateFraudsterRequestTypeDef


def get_value() -> AssociateFraudsterRequestTypeDef:
    return {
        "DomainId": ...,
    }


# AssociateFraudsterRequestTypeDef definition

class AssociateFraudsterRequestTypeDef(TypedDict):
    DomainId: str,
    FraudsterId: str,
    WatchlistId: str,
```


## FraudsterTypeDef

```python
# FraudsterTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudsterTypeDef


def get_value() -> FraudsterTypeDef:
    return {
        "CreatedAt": ...,
    }


# FraudsterTypeDef definition

class FraudsterTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DomainId: NotRequired[str],
    GeneratedFraudsterId: NotRequired[str],
    WatchlistIds: NotRequired[list[str]],
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import AuthenticationConfigurationTypeDef


def get_value() -> AuthenticationConfigurationTypeDef:
    return {
        "AcceptanceThreshold": ...,
    }


# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    AcceptanceThreshold: int,
```


## ServerSideEncryptionConfigurationTypeDef

```python
# ServerSideEncryptionConfigurationTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ServerSideEncryptionConfigurationTypeDef


def get_value() -> ServerSideEncryptionConfigurationTypeDef:
    return {
        "KmsKeyId": ...,
    }


# ServerSideEncryptionConfigurationTypeDef definition

class ServerSideEncryptionConfigurationTypeDef(TypedDict):
    KmsKeyId: str,
```


## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## CreateWatchlistRequestTypeDef

```python
# CreateWatchlistRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import CreateWatchlistRequestTypeDef


def get_value() -> CreateWatchlistRequestTypeDef:
    return {
        "DomainId": ...,
    }


# CreateWatchlistRequestTypeDef definition

class CreateWatchlistRequestTypeDef(TypedDict):
    DomainId: str,
    Name: str,
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
```


## WatchlistTypeDef

```python
# WatchlistTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import WatchlistTypeDef


def get_value() -> WatchlistTypeDef:
    return {
        "CreatedAt": ...,
    }


# WatchlistTypeDef definition

class WatchlistTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DefaultWatchlist: NotRequired[bool],
    Description: NotRequired[str],
    DomainId: NotRequired[str],
    Name: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
    WatchlistId: NotRequired[str],
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainId: str,
```


## DeleteFraudsterRequestTypeDef

```python
# DeleteFraudsterRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DeleteFraudsterRequestTypeDef


def get_value() -> DeleteFraudsterRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DeleteFraudsterRequestTypeDef definition

class DeleteFraudsterRequestTypeDef(TypedDict):
    DomainId: str,
    FraudsterId: str,
```


## DeleteSpeakerRequestTypeDef

```python
# DeleteSpeakerRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DeleteSpeakerRequestTypeDef


def get_value() -> DeleteSpeakerRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DeleteSpeakerRequestTypeDef definition

class DeleteSpeakerRequestTypeDef(TypedDict):
    DomainId: str,
    SpeakerId: str,
```


## DeleteWatchlistRequestTypeDef

```python
# DeleteWatchlistRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DeleteWatchlistRequestTypeDef


def get_value() -> DeleteWatchlistRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DeleteWatchlistRequestTypeDef definition

class DeleteWatchlistRequestTypeDef(TypedDict):
    DomainId: str,
    WatchlistId: str,
```


## DescribeDomainRequestTypeDef

```python
# DescribeDomainRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeDomainRequestTypeDef


def get_value() -> DescribeDomainRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DescribeDomainRequestTypeDef definition

class DescribeDomainRequestTypeDef(TypedDict):
    DomainId: str,
```


## DescribeFraudsterRegistrationJobRequestTypeDef

```python
# DescribeFraudsterRegistrationJobRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeFraudsterRegistrationJobRequestTypeDef


def get_value() -> DescribeFraudsterRegistrationJobRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DescribeFraudsterRegistrationJobRequestTypeDef definition

class DescribeFraudsterRegistrationJobRequestTypeDef(TypedDict):
    DomainId: str,
    JobId: str,
```


## DescribeFraudsterRequestTypeDef

```python
# DescribeFraudsterRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeFraudsterRequestTypeDef


def get_value() -> DescribeFraudsterRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DescribeFraudsterRequestTypeDef definition

class DescribeFraudsterRequestTypeDef(TypedDict):
    DomainId: str,
    FraudsterId: str,
```


## DescribeSpeakerEnrollmentJobRequestTypeDef

```python
# DescribeSpeakerEnrollmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeSpeakerEnrollmentJobRequestTypeDef


def get_value() -> DescribeSpeakerEnrollmentJobRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DescribeSpeakerEnrollmentJobRequestTypeDef definition

class DescribeSpeakerEnrollmentJobRequestTypeDef(TypedDict):
    DomainId: str,
    JobId: str,
```


## DescribeSpeakerRequestTypeDef

```python
# DescribeSpeakerRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeSpeakerRequestTypeDef


def get_value() -> DescribeSpeakerRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DescribeSpeakerRequestTypeDef definition

class DescribeSpeakerRequestTypeDef(TypedDict):
    DomainId: str,
    SpeakerId: str,
```


## SpeakerTypeDef

```python
# SpeakerTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import SpeakerTypeDef


def get_value() -> SpeakerTypeDef:
    return {
        "CreatedAt": ...,
    }


# SpeakerTypeDef definition

class SpeakerTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    CustomerSpeakerId: NotRequired[str],
    DomainId: NotRequired[str],
    GeneratedSpeakerId: NotRequired[str],
    LastAccessedAt: NotRequired[datetime.datetime],
    Status: NotRequired[SpeakerStatusType],  # (1)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SpeakerStatusType](./literals.md#speakerstatustype)

## DescribeWatchlistRequestTypeDef

```python
# DescribeWatchlistRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeWatchlistRequestTypeDef


def get_value() -> DescribeWatchlistRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DescribeWatchlistRequestTypeDef definition

class DescribeWatchlistRequestTypeDef(TypedDict):
    DomainId: str,
    WatchlistId: str,
```


## DisassociateFraudsterRequestTypeDef

```python
# DisassociateFraudsterRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DisassociateFraudsterRequestTypeDef


def get_value() -> DisassociateFraudsterRequestTypeDef:
    return {
        "DomainId": ...,
    }


# DisassociateFraudsterRequestTypeDef definition

class DisassociateFraudsterRequestTypeDef(TypedDict):
    DomainId: str,
    FraudsterId: str,
    WatchlistId: str,
```


## ServerSideEncryptionUpdateDetailsTypeDef

```python
# ServerSideEncryptionUpdateDetailsTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ServerSideEncryptionUpdateDetailsTypeDef


def get_value() -> ServerSideEncryptionUpdateDetailsTypeDef:
    return {
        "Message": ...,
    }


# ServerSideEncryptionUpdateDetailsTypeDef definition

class ServerSideEncryptionUpdateDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    OldKmsKeyId: NotRequired[str],
    UpdateStatus: NotRequired[ServerSideEncryptionUpdateStatusType],  # (1)
```

1. See [:material-code-brackets: ServerSideEncryptionUpdateStatusType](./literals.md#serversideencryptionupdatestatustype)

## WatchlistDetailsTypeDef

```python
# WatchlistDetailsTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import WatchlistDetailsTypeDef


def get_value() -> WatchlistDetailsTypeDef:
    return {
        "DefaultWatchlistId": ...,
    }


# WatchlistDetailsTypeDef definition

class WatchlistDetailsTypeDef(TypedDict):
    DefaultWatchlistId: str,
```


## EnrollmentJobFraudDetectionConfigOutputTypeDef

```python
# EnrollmentJobFraudDetectionConfigOutputTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EnrollmentJobFraudDetectionConfigOutputTypeDef


def get_value() -> EnrollmentJobFraudDetectionConfigOutputTypeDef:
    return {
        "FraudDetectionAction": ...,
    }


# EnrollmentJobFraudDetectionConfigOutputTypeDef definition

class EnrollmentJobFraudDetectionConfigOutputTypeDef(TypedDict):
    FraudDetectionAction: NotRequired[FraudDetectionActionType],  # (1)
    RiskThreshold: NotRequired[int],
    WatchlistIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: FraudDetectionActionType](./literals.md#frauddetectionactiontype)

## EnrollmentJobFraudDetectionConfigTypeDef

```python
# EnrollmentJobFraudDetectionConfigTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EnrollmentJobFraudDetectionConfigTypeDef


def get_value() -> EnrollmentJobFraudDetectionConfigTypeDef:
    return {
        "FraudDetectionAction": ...,
    }


# EnrollmentJobFraudDetectionConfigTypeDef definition

class EnrollmentJobFraudDetectionConfigTypeDef(TypedDict):
    FraudDetectionAction: NotRequired[FraudDetectionActionType],  # (1)
    RiskThreshold: NotRequired[int],
    WatchlistIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: FraudDetectionActionType](./literals.md#frauddetectionactiontype)

## EvaluateSessionRequestTypeDef

```python
# EvaluateSessionRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EvaluateSessionRequestTypeDef


def get_value() -> EvaluateSessionRequestTypeDef:
    return {
        "DomainId": ...,
    }


# EvaluateSessionRequestTypeDef definition

class EvaluateSessionRequestTypeDef(TypedDict):
    DomainId: str,
    SessionNameOrId: str,
```


## FailureDetailsTypeDef

```python
# FailureDetailsTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FailureDetailsTypeDef


def get_value() -> FailureDetailsTypeDef:
    return {
        "Message": ...,
    }


# FailureDetailsTypeDef definition

class FailureDetailsTypeDef(TypedDict):
    Message: NotRequired[str],
    StatusCode: NotRequired[int],
```


## FraudDetectionConfigurationTypeDef

```python
# FraudDetectionConfigurationTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudDetectionConfigurationTypeDef


def get_value() -> FraudDetectionConfigurationTypeDef:
    return {
        "RiskThreshold": ...,
    }


# FraudDetectionConfigurationTypeDef definition

class FraudDetectionConfigurationTypeDef(TypedDict):
    RiskThreshold: NotRequired[int],
    WatchlistId: NotRequired[str],
```


## KnownFraudsterRiskTypeDef

```python
# KnownFraudsterRiskTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import KnownFraudsterRiskTypeDef


def get_value() -> KnownFraudsterRiskTypeDef:
    return {
        "GeneratedFraudsterId": ...,
    }


# KnownFraudsterRiskTypeDef definition

class KnownFraudsterRiskTypeDef(TypedDict):
    RiskScore: int,
    GeneratedFraudsterId: NotRequired[str],
```


## VoiceSpoofingRiskTypeDef

```python
# VoiceSpoofingRiskTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import VoiceSpoofingRiskTypeDef


def get_value() -> VoiceSpoofingRiskTypeDef:
    return {
        "RiskScore": ...,
    }


# VoiceSpoofingRiskTypeDef definition

class VoiceSpoofingRiskTypeDef(TypedDict):
    RiskScore: int,
```


## JobProgressTypeDef

```python
# JobProgressTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import JobProgressTypeDef


def get_value() -> JobProgressTypeDef:
    return {
        "PercentComplete": ...,
    }


# JobProgressTypeDef definition

class JobProgressTypeDef(TypedDict):
    PercentComplete: NotRequired[int],
```


## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "S3Uri": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    S3Uri: str,
```


## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "KmsKeyId": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    S3Uri: str,
    KmsKeyId: NotRequired[str],
```


## RegistrationConfigOutputTypeDef

```python
# RegistrationConfigOutputTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import RegistrationConfigOutputTypeDef


def get_value() -> RegistrationConfigOutputTypeDef:
    return {
        "DuplicateRegistrationAction": ...,
    }


# RegistrationConfigOutputTypeDef definition

class RegistrationConfigOutputTypeDef(TypedDict):
    DuplicateRegistrationAction: NotRequired[DuplicateRegistrationActionType],  # (1)
    FraudsterSimilarityThreshold: NotRequired[int],
    WatchlistIds: NotRequired[list[str]],
```

1. See [:material-code-brackets: DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype)

## FraudsterSummaryTypeDef

```python
# FraudsterSummaryTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudsterSummaryTypeDef


def get_value() -> FraudsterSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }


# FraudsterSummaryTypeDef definition

class FraudsterSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DomainId: NotRequired[str],
    GeneratedFraudsterId: NotRequired[str],
    WatchlistIds: NotRequired[list[str]],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## ListDomainsRequestTypeDef

```python
# ListDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListDomainsRequestTypeDef


def get_value() -> ListDomainsRequestTypeDef:
    return {
        "MaxResults": ...,
    }


# ListDomainsRequestTypeDef definition

class ListDomainsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## ListFraudsterRegistrationJobsRequestTypeDef

```python
# ListFraudsterRegistrationJobsRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsRequestTypeDef


def get_value() -> ListFraudsterRegistrationJobsRequestTypeDef:
    return {
        "DomainId": ...,
    }


# ListFraudsterRegistrationJobsRequestTypeDef definition

class ListFraudsterRegistrationJobsRequestTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)

## ListFraudstersRequestTypeDef

```python
# ListFraudstersRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListFraudstersRequestTypeDef


def get_value() -> ListFraudstersRequestTypeDef:
    return {
        "DomainId": ...,
    }


# ListFraudstersRequestTypeDef definition

class ListFraudstersRequestTypeDef(TypedDict):
    DomainId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    WatchlistId: NotRequired[str],
```


## ListSpeakerEnrollmentJobsRequestTypeDef

```python
# ListSpeakerEnrollmentJobsRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsRequestTypeDef


def get_value() -> ListSpeakerEnrollmentJobsRequestTypeDef:
    return {
        "DomainId": ...,
    }


# ListSpeakerEnrollmentJobsRequestTypeDef definition

class ListSpeakerEnrollmentJobsRequestTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)

## ListSpeakersRequestTypeDef

```python
# ListSpeakersRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListSpeakersRequestTypeDef


def get_value() -> ListSpeakersRequestTypeDef:
    return {
        "DomainId": ...,
    }


# ListSpeakersRequestTypeDef definition

class ListSpeakersRequestTypeDef(TypedDict):
    DomainId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## SpeakerSummaryTypeDef

```python
# SpeakerSummaryTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import SpeakerSummaryTypeDef


def get_value() -> SpeakerSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }


# SpeakerSummaryTypeDef definition

class SpeakerSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    CustomerSpeakerId: NotRequired[str],
    DomainId: NotRequired[str],
    GeneratedSpeakerId: NotRequired[str],
    LastAccessedAt: NotRequired[datetime.datetime],
    Status: NotRequired[SpeakerStatusType],  # (1)
    UpdatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SpeakerStatusType](./literals.md#speakerstatustype)

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## ListWatchlistsRequestTypeDef

```python
# ListWatchlistsRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListWatchlistsRequestTypeDef


def get_value() -> ListWatchlistsRequestTypeDef:
    return {
        "DomainId": ...,
    }


# ListWatchlistsRequestTypeDef definition

class ListWatchlistsRequestTypeDef(TypedDict):
    DomainId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```


## WatchlistSummaryTypeDef

```python
# WatchlistSummaryTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import WatchlistSummaryTypeDef


def get_value() -> WatchlistSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }


# WatchlistSummaryTypeDef definition

class WatchlistSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DefaultWatchlist: NotRequired[bool],
    Description: NotRequired[str],
    DomainId: NotRequired[str],
    Name: NotRequired[str],
    UpdatedAt: NotRequired[datetime.datetime],
    WatchlistId: NotRequired[str],
```


## OptOutSpeakerRequestTypeDef

```python
# OptOutSpeakerRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import OptOutSpeakerRequestTypeDef


def get_value() -> OptOutSpeakerRequestTypeDef:
    return {
        "DomainId": ...,
    }


# OptOutSpeakerRequestTypeDef definition

class OptOutSpeakerRequestTypeDef(TypedDict):
    DomainId: str,
    SpeakerId: str,
```


## RegistrationConfigTypeDef

```python
# RegistrationConfigTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import RegistrationConfigTypeDef


def get_value() -> RegistrationConfigTypeDef:
    return {
        "DuplicateRegistrationAction": ...,
    }


# RegistrationConfigTypeDef definition

class RegistrationConfigTypeDef(TypedDict):
    DuplicateRegistrationAction: NotRequired[DuplicateRegistrationActionType],  # (1)
    FraudsterSimilarityThreshold: NotRequired[int],
    WatchlistIds: NotRequired[Sequence[str]],
```

1. See [:material-code-brackets: DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype)

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateWatchlistRequestTypeDef

```python
# UpdateWatchlistRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import UpdateWatchlistRequestTypeDef


def get_value() -> UpdateWatchlistRequestTypeDef:
    return {
        "DomainId": ...,
    }


# UpdateWatchlistRequestTypeDef definition

class UpdateWatchlistRequestTypeDef(TypedDict):
    DomainId: str,
    WatchlistId: str,
    Description: NotRequired[str],
    Name: NotRequired[str],
```


## AssociateFraudsterResponseTypeDef

```python
# AssociateFraudsterResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import AssociateFraudsterResponseTypeDef


def get_value() -> AssociateFraudsterResponseTypeDef:
    return {
        "Fraudster": ...,
    }


# AssociateFraudsterResponseTypeDef definition

class AssociateFraudsterResponseTypeDef(TypedDict):
    Fraudster: FraudsterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterTypeDef](./type_defs.md#fraudstertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFraudsterResponseTypeDef

```python
# DescribeFraudsterResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeFraudsterResponseTypeDef


def get_value() -> DescribeFraudsterResponseTypeDef:
    return {
        "Fraudster": ...,
    }


# DescribeFraudsterResponseTypeDef definition

class DescribeFraudsterResponseTypeDef(TypedDict):
    Fraudster: FraudsterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterTypeDef](./type_defs.md#fraudstertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateFraudsterResponseTypeDef

```python
# DisassociateFraudsterResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DisassociateFraudsterResponseTypeDef


def get_value() -> DisassociateFraudsterResponseTypeDef:
    return {
        "Fraudster": ...,
    }


# DisassociateFraudsterResponseTypeDef definition

class DisassociateFraudsterResponseTypeDef(TypedDict):
    Fraudster: FraudsterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterTypeDef](./type_defs.md#fraudstertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AuthenticationResultTypeDef

```python
# AuthenticationResultTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import AuthenticationResultTypeDef


def get_value() -> AuthenticationResultTypeDef:
    return {
        "AudioAggregationEndedAt": ...,
    }


# AuthenticationResultTypeDef definition

class AuthenticationResultTypeDef(TypedDict):
    AudioAggregationEndedAt: NotRequired[datetime.datetime],
    AudioAggregationStartedAt: NotRequired[datetime.datetime],
    AuthenticationResultId: NotRequired[str],
    Configuration: NotRequired[AuthenticationConfigurationTypeDef],  # (1)
    CustomerSpeakerId: NotRequired[str],
    Decision: NotRequired[AuthenticationDecisionType],  # (2)
    GeneratedSpeakerId: NotRequired[str],
    Score: NotRequired[int],
```

1. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
2. See [:material-code-brackets: AuthenticationDecisionType](./literals.md#authenticationdecisiontype)

## UpdateDomainRequestTypeDef

```python
# UpdateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import UpdateDomainRequestTypeDef


def get_value() -> UpdateDomainRequestTypeDef:
    return {
        "DomainId": ...,
    }


# UpdateDomainRequestTypeDef definition

class UpdateDomainRequestTypeDef(TypedDict):
    DomainId: str,
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "Name": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    ClientToken: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
2. See `Sequence[TagTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "Tags": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: list[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## CreateWatchlistResponseTypeDef

```python
# CreateWatchlistResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import CreateWatchlistResponseTypeDef


def get_value() -> CreateWatchlistResponseTypeDef:
    return {
        "Watchlist": ...,
    }


# CreateWatchlistResponseTypeDef definition

class CreateWatchlistResponseTypeDef(TypedDict):
    Watchlist: WatchlistTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WatchlistTypeDef](./type_defs.md#watchlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeWatchlistResponseTypeDef

```python
# DescribeWatchlistResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeWatchlistResponseTypeDef


def get_value() -> DescribeWatchlistResponseTypeDef:
    return {
        "Watchlist": ...,
    }


# DescribeWatchlistResponseTypeDef definition

class DescribeWatchlistResponseTypeDef(TypedDict):
    Watchlist: WatchlistTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WatchlistTypeDef](./type_defs.md#watchlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateWatchlistResponseTypeDef

```python
# UpdateWatchlistResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import UpdateWatchlistResponseTypeDef


def get_value() -> UpdateWatchlistResponseTypeDef:
    return {
        "Watchlist": ...,
    }


# UpdateWatchlistResponseTypeDef definition

class UpdateWatchlistResponseTypeDef(TypedDict):
    Watchlist: WatchlistTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: WatchlistTypeDef](./type_defs.md#watchlisttypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpeakerResponseTypeDef

```python
# DescribeSpeakerResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeSpeakerResponseTypeDef


def get_value() -> DescribeSpeakerResponseTypeDef:
    return {
        "Speaker": ...,
    }


# DescribeSpeakerResponseTypeDef definition

class DescribeSpeakerResponseTypeDef(TypedDict):
    Speaker: SpeakerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerTypeDef](./type_defs.md#speakertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptOutSpeakerResponseTypeDef

```python
# OptOutSpeakerResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import OptOutSpeakerResponseTypeDef


def get_value() -> OptOutSpeakerResponseTypeDef:
    return {
        "Speaker": ...,
    }


# OptOutSpeakerResponseTypeDef definition

class OptOutSpeakerResponseTypeDef(TypedDict):
    Speaker: SpeakerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerTypeDef](./type_defs.md#speakertypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "Arn": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    DomainId: NotRequired[str],
    DomainStatus: NotRequired[DomainStatusType],  # (1)
    Name: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    ServerSideEncryptionUpdateDetails: NotRequired[ServerSideEncryptionUpdateDetailsTypeDef],  # (3)
    UpdatedAt: NotRequired[datetime.datetime],
    WatchlistDetails: NotRequired[WatchlistDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See [:material-code-braces: ServerSideEncryptionUpdateDetailsTypeDef](./type_defs.md#serversideencryptionupdatedetailstypedef)
4. See [:material-code-braces: WatchlistDetailsTypeDef](./type_defs.md#watchlistdetailstypedef)

## DomainTypeDef

```python
# DomainTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DomainTypeDef


def get_value() -> DomainTypeDef:
    return {
        "Arn": ...,
    }


# DomainTypeDef definition

class DomainTypeDef(TypedDict):
    Arn: NotRequired[str],
    CreatedAt: NotRequired[datetime.datetime],
    Description: NotRequired[str],
    DomainId: NotRequired[str],
    DomainStatus: NotRequired[DomainStatusType],  # (1)
    Name: NotRequired[str],
    ServerSideEncryptionConfiguration: NotRequired[ServerSideEncryptionConfigurationTypeDef],  # (2)
    ServerSideEncryptionUpdateDetails: NotRequired[ServerSideEncryptionUpdateDetailsTypeDef],  # (3)
    UpdatedAt: NotRequired[datetime.datetime],
    WatchlistDetails: NotRequired[WatchlistDetailsTypeDef],  # (4)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
3. See [:material-code-braces: ServerSideEncryptionUpdateDetailsTypeDef](./type_defs.md#serversideencryptionupdatedetailstypedef)
4. See [:material-code-braces: WatchlistDetailsTypeDef](./type_defs.md#watchlistdetailstypedef)

## EnrollmentConfigOutputTypeDef

```python
# EnrollmentConfigOutputTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EnrollmentConfigOutputTypeDef


def get_value() -> EnrollmentConfigOutputTypeDef:
    return {
        "ExistingEnrollmentAction": ...,
    }


# EnrollmentConfigOutputTypeDef definition

class EnrollmentConfigOutputTypeDef(TypedDict):
    ExistingEnrollmentAction: NotRequired[ExistingEnrollmentActionType],  # (1)
    FraudDetectionConfig: NotRequired[EnrollmentJobFraudDetectionConfigOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype)
2. See [:material-code-braces: EnrollmentJobFraudDetectionConfigOutputTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigoutputtypedef)

## EnrollmentConfigTypeDef

```python
# EnrollmentConfigTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EnrollmentConfigTypeDef


def get_value() -> EnrollmentConfigTypeDef:
    return {
        "ExistingEnrollmentAction": ...,
    }


# EnrollmentConfigTypeDef definition

class EnrollmentConfigTypeDef(TypedDict):
    ExistingEnrollmentAction: NotRequired[ExistingEnrollmentActionType],  # (1)
    FraudDetectionConfig: NotRequired[EnrollmentJobFraudDetectionConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype)
2. See [:material-code-braces: EnrollmentJobFraudDetectionConfigTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigtypedef)

## FraudRiskDetailsTypeDef

```python
# FraudRiskDetailsTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudRiskDetailsTypeDef


def get_value() -> FraudRiskDetailsTypeDef:
    return {
        "KnownFraudsterRisk": ...,
    }


# FraudRiskDetailsTypeDef definition

class FraudRiskDetailsTypeDef(TypedDict):
    KnownFraudsterRisk: KnownFraudsterRiskTypeDef,  # (1)
    VoiceSpoofingRisk: VoiceSpoofingRiskTypeDef,  # (2)
```

1. See [:material-code-braces: KnownFraudsterRiskTypeDef](./type_defs.md#knownfraudsterrisktypedef)
2. See [:material-code-braces: VoiceSpoofingRiskTypeDef](./type_defs.md#voicespoofingrisktypedef)

## FraudsterRegistrationJobSummaryTypeDef

```python
# FraudsterRegistrationJobSummaryTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudsterRegistrationJobSummaryTypeDef


def get_value() -> FraudsterRegistrationJobSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }


# FraudsterRegistrationJobSummaryTypeDef definition

class FraudsterRegistrationJobSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime.datetime],
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

```python
# SpeakerEnrollmentJobSummaryTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import SpeakerEnrollmentJobSummaryTypeDef


def get_value() -> SpeakerEnrollmentJobSummaryTypeDef:
    return {
        "CreatedAt": ...,
    }


# SpeakerEnrollmentJobSummaryTypeDef definition

class SpeakerEnrollmentJobSummaryTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime.datetime],
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

```python
# FraudsterRegistrationJobTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudsterRegistrationJobTypeDef


def get_value() -> FraudsterRegistrationJobTypeDef:
    return {
        "CreatedAt": ...,
    }


# FraudsterRegistrationJobTypeDef definition

class FraudsterRegistrationJobTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DataAccessRoleArn: NotRequired[str],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime.datetime],
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (1)
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (2)
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobProgress: NotRequired[JobProgressTypeDef],  # (3)
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (4)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (5)
    RegistrationConfig: NotRequired[RegistrationConfigOutputTypeDef],  # (6)
```

1. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
2. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
3. See [:material-code-braces: JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
4. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
5. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
6. See [:material-code-braces: RegistrationConfigOutputTypeDef](./type_defs.md#registrationconfigoutputtypedef)

## ListFraudstersResponseTypeDef

```python
# ListFraudstersResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListFraudstersResponseTypeDef


def get_value() -> ListFraudstersResponseTypeDef:
    return {
        "FraudsterSummaries": ...,
    }


# ListFraudstersResponseTypeDef definition

class ListFraudstersResponseTypeDef(TypedDict):
    FraudsterSummaries: list[FraudsterSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FraudsterSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsRequestPaginateTypeDef

```python
# ListDomainsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListDomainsRequestPaginateTypeDef


def get_value() -> ListDomainsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListDomainsRequestPaginateTypeDef definition

class ListDomainsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFraudsterRegistrationJobsRequestPaginateTypeDef

```python
# ListFraudsterRegistrationJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsRequestPaginateTypeDef


def get_value() -> ListFraudsterRegistrationJobsRequestPaginateTypeDef:
    return {
        "DomainId": ...,
    }


# ListFraudsterRegistrationJobsRequestPaginateTypeDef definition

class ListFraudsterRegistrationJobsRequestPaginateTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[FraudsterRegistrationJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFraudstersRequestPaginateTypeDef

```python
# ListFraudstersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListFraudstersRequestPaginateTypeDef


def get_value() -> ListFraudstersRequestPaginateTypeDef:
    return {
        "DomainId": ...,
    }


# ListFraudstersRequestPaginateTypeDef definition

class ListFraudstersRequestPaginateTypeDef(TypedDict):
    DomainId: str,
    WatchlistId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpeakerEnrollmentJobsRequestPaginateTypeDef

```python
# ListSpeakerEnrollmentJobsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsRequestPaginateTypeDef


def get_value() -> ListSpeakerEnrollmentJobsRequestPaginateTypeDef:
    return {
        "DomainId": ...,
    }


# ListSpeakerEnrollmentJobsRequestPaginateTypeDef definition

class ListSpeakerEnrollmentJobsRequestPaginateTypeDef(TypedDict):
    DomainId: str,
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpeakersRequestPaginateTypeDef

```python
# ListSpeakersRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListSpeakersRequestPaginateTypeDef


def get_value() -> ListSpeakersRequestPaginateTypeDef:
    return {
        "DomainId": ...,
    }


# ListSpeakersRequestPaginateTypeDef definition

class ListSpeakersRequestPaginateTypeDef(TypedDict):
    DomainId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListWatchlistsRequestPaginateTypeDef

```python
# ListWatchlistsRequestPaginateTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListWatchlistsRequestPaginateTypeDef


def get_value() -> ListWatchlistsRequestPaginateTypeDef:
    return {
        "DomainId": ...,
    }


# ListWatchlistsRequestPaginateTypeDef definition

class ListWatchlistsRequestPaginateTypeDef(TypedDict):
    DomainId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSpeakersResponseTypeDef

```python
# ListSpeakersResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListSpeakersResponseTypeDef


def get_value() -> ListSpeakersResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListSpeakersResponseTypeDef definition

class ListSpeakersResponseTypeDef(TypedDict):
    SpeakerSummaries: list[SpeakerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SpeakerSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListWatchlistsResponseTypeDef

```python
# ListWatchlistsResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListWatchlistsResponseTypeDef


def get_value() -> ListWatchlistsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListWatchlistsResponseTypeDef definition

class ListWatchlistsResponseTypeDef(TypedDict):
    WatchlistSummaries: list[WatchlistSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[WatchlistSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainsResponseTypeDef

```python
# ListDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListDomainsResponseTypeDef


def get_value() -> ListDomainsResponseTypeDef:
    return {
        "DomainSummaries": ...,
    }


# ListDomainsResponseTypeDef definition

class ListDomainsResponseTypeDef(TypedDict):
    DomainSummaries: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import CreateDomainResponseTypeDef


def get_value() -> CreateDomainResponseTypeDef:
    return {
        "Domain": ...,
    }


# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    Domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainResponseTypeDef

```python
# DescribeDomainResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeDomainResponseTypeDef


def get_value() -> DescribeDomainResponseTypeDef:
    return {
        "Domain": ...,
    }


# DescribeDomainResponseTypeDef definition

class DescribeDomainResponseTypeDef(TypedDict):
    Domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainResponseTypeDef

```python
# UpdateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import UpdateDomainResponseTypeDef


def get_value() -> UpdateDomainResponseTypeDef:
    return {
        "Domain": ...,
    }


# UpdateDomainResponseTypeDef definition

class UpdateDomainResponseTypeDef(TypedDict):
    Domain: DomainTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainTypeDef](./type_defs.md#domaintypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SpeakerEnrollmentJobTypeDef

```python
# SpeakerEnrollmentJobTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import SpeakerEnrollmentJobTypeDef


def get_value() -> SpeakerEnrollmentJobTypeDef:
    return {
        "CreatedAt": ...,
    }


# SpeakerEnrollmentJobTypeDef definition

class SpeakerEnrollmentJobTypeDef(TypedDict):
    CreatedAt: NotRequired[datetime.datetime],
    DataAccessRoleArn: NotRequired[str],
    DomainId: NotRequired[str],
    EndedAt: NotRequired[datetime.datetime],
    EnrollmentConfig: NotRequired[EnrollmentConfigOutputTypeDef],  # (1)
    FailureDetails: NotRequired[FailureDetailsTypeDef],  # (2)
    InputDataConfig: NotRequired[InputDataConfigTypeDef],  # (3)
    JobId: NotRequired[str],
    JobName: NotRequired[str],
    JobProgress: NotRequired[JobProgressTypeDef],  # (4)
    JobStatus: NotRequired[SpeakerEnrollmentJobStatusType],  # (5)
    OutputDataConfig: NotRequired[OutputDataConfigTypeDef],  # (6)
```

1. See [:material-code-braces: EnrollmentConfigOutputTypeDef](./type_defs.md#enrollmentconfigoutputtypedef)
2. See [:material-code-braces: FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
3. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
4. See [:material-code-braces: JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
5. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

## FraudDetectionResultTypeDef

```python
# FraudDetectionResultTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import FraudDetectionResultTypeDef


def get_value() -> FraudDetectionResultTypeDef:
    return {
        "AudioAggregationEndedAt": ...,
    }


# FraudDetectionResultTypeDef definition

class FraudDetectionResultTypeDef(TypedDict):
    AudioAggregationEndedAt: NotRequired[datetime.datetime],
    AudioAggregationStartedAt: NotRequired[datetime.datetime],
    Configuration: NotRequired[FraudDetectionConfigurationTypeDef],  # (1)
    Decision: NotRequired[FraudDetectionDecisionType],  # (2)
    FraudDetectionResultId: NotRequired[str],
    Reasons: NotRequired[list[FraudDetectionReasonType]],  # (3)
    RiskDetails: NotRequired[FraudRiskDetailsTypeDef],  # (4)
```

1. See [:material-code-braces: FraudDetectionConfigurationTypeDef](./type_defs.md#frauddetectionconfigurationtypedef)
2. See [:material-code-brackets: FraudDetectionDecisionType](./literals.md#frauddetectiondecisiontype)
3. See `list[FraudDetectionReasonType]`
4. See [:material-code-braces: FraudRiskDetailsTypeDef](./type_defs.md#fraudriskdetailstypedef)

## ListFraudsterRegistrationJobsResponseTypeDef

```python
# ListFraudsterRegistrationJobsResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsResponseTypeDef


def get_value() -> ListFraudsterRegistrationJobsResponseTypeDef:
    return {
        "JobSummaries": ...,
    }


# ListFraudsterRegistrationJobsResponseTypeDef definition

class ListFraudsterRegistrationJobsResponseTypeDef(TypedDict):
    JobSummaries: list[FraudsterRegistrationJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[FraudsterRegistrationJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpeakerEnrollmentJobsResponseTypeDef

```python
# ListSpeakerEnrollmentJobsResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsResponseTypeDef


def get_value() -> ListSpeakerEnrollmentJobsResponseTypeDef:
    return {
        "JobSummaries": ...,
    }


# ListSpeakerEnrollmentJobsResponseTypeDef definition

class ListSpeakerEnrollmentJobsResponseTypeDef(TypedDict):
    JobSummaries: list[SpeakerEnrollmentJobSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `list[SpeakerEnrollmentJobSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFraudsterRegistrationJobResponseTypeDef

```python
# DescribeFraudsterRegistrationJobResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeFraudsterRegistrationJobResponseTypeDef


def get_value() -> DescribeFraudsterRegistrationJobResponseTypeDef:
    return {
        "Job": ...,
    }


# DescribeFraudsterRegistrationJobResponseTypeDef definition

class DescribeFraudsterRegistrationJobResponseTypeDef(TypedDict):
    Job: FraudsterRegistrationJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFraudsterRegistrationJobResponseTypeDef

```python
# StartFraudsterRegistrationJobResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import StartFraudsterRegistrationJobResponseTypeDef


def get_value() -> StartFraudsterRegistrationJobResponseTypeDef:
    return {
        "Job": ...,
    }


# StartFraudsterRegistrationJobResponseTypeDef definition

class StartFraudsterRegistrationJobResponseTypeDef(TypedDict):
    Job: FraudsterRegistrationJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFraudsterRegistrationJobRequestTypeDef

```python
# StartFraudsterRegistrationJobRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import StartFraudsterRegistrationJobRequestTypeDef


def get_value() -> StartFraudsterRegistrationJobRequestTypeDef:
    return {
        "DataAccessRoleArn": ...,
    }


# StartFraudsterRegistrationJobRequestTypeDef definition

class StartFraudsterRegistrationJobRequestTypeDef(TypedDict):
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: NotRequired[str],
    JobName: NotRequired[str],
    RegistrationConfig: NotRequired[RegistrationConfigUnionTypeDef],  # (3)
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: RegistrationConfigUnionTypeDef](#registrationconfiguniontypedef)

## DescribeSpeakerEnrollmentJobResponseTypeDef

```python
# DescribeSpeakerEnrollmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import DescribeSpeakerEnrollmentJobResponseTypeDef


def get_value() -> DescribeSpeakerEnrollmentJobResponseTypeDef:
    return {
        "Job": ...,
    }


# DescribeSpeakerEnrollmentJobResponseTypeDef definition

class DescribeSpeakerEnrollmentJobResponseTypeDef(TypedDict):
    Job: SpeakerEnrollmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeakerEnrollmentJobResponseTypeDef

```python
# StartSpeakerEnrollmentJobResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import StartSpeakerEnrollmentJobResponseTypeDef


def get_value() -> StartSpeakerEnrollmentJobResponseTypeDef:
    return {
        "Job": ...,
    }


# StartSpeakerEnrollmentJobResponseTypeDef definition

class StartSpeakerEnrollmentJobResponseTypeDef(TypedDict):
    Job: SpeakerEnrollmentJobTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeakerEnrollmentJobRequestTypeDef

```python
# StartSpeakerEnrollmentJobRequestTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import StartSpeakerEnrollmentJobRequestTypeDef


def get_value() -> StartSpeakerEnrollmentJobRequestTypeDef:
    return {
        "DataAccessRoleArn": ...,
    }


# StartSpeakerEnrollmentJobRequestTypeDef definition

class StartSpeakerEnrollmentJobRequestTypeDef(TypedDict):
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: NotRequired[str],
    EnrollmentConfig: NotRequired[EnrollmentConfigUnionTypeDef],  # (3)
    JobName: NotRequired[str],
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: EnrollmentConfigUnionTypeDef](#enrollmentconfiguniontypedef)

## EvaluateSessionResponseTypeDef

```python
# EvaluateSessionResponseTypeDef TypedDict usage example

from mypy_boto3_voice_id.type_defs import EvaluateSessionResponseTypeDef


def get_value() -> EvaluateSessionResponseTypeDef:
    return {
        "AuthenticationResult": ...,
    }


# EvaluateSessionResponseTypeDef definition

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

