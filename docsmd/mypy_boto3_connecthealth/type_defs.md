# Type definitions

> [Index](../README.md) > [ConnectHealth](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth)
    type annotations stubs module [mypy-boto3-connecthealth](https://pypi.org/project/mypy-boto3-connecthealth/).

## BlobTypeDef

```python
# BlobTypeDef Union usage example

from mypy_boto3_connecthealth.type_defs import BlobTypeDef


def get_value() -> BlobTypeDef:
    return ...


# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    botocore.response.StreamingBody,
]
```


## InputDataConfigUnionTypeDef

```python
# InputDataConfigUnionTypeDef Union usage example

from mypy_boto3_connecthealth.type_defs import InputDataConfigUnionTypeDef


def get_value() -> InputDataConfigUnionTypeDef:
    return ...


# InputDataConfigUnionTypeDef definition

InputDataConfigUnionTypeDef = Union[
    InputDataConfigTypeDef,  # (1)
    InputDataConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)



## ActivateSubscriptionInputTypeDef

```python
# ActivateSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ActivateSubscriptionInputTypeDef


def get_value() -> ActivateSubscriptionInputTypeDef:
    return {
        "domainId": ...,
    }


# ActivateSubscriptionInputTypeDef definition

class ActivateSubscriptionInputTypeDef(TypedDict):
    domainId: str,
    subscriptionId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ResponseMetadataTypeDef


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


## SubscriptionDescriptionTypeDef

```python
# SubscriptionDescriptionTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import SubscriptionDescriptionTypeDef


def get_value() -> SubscriptionDescriptionTypeDef:
    return {
        "domainId": ...,
    }


# SubscriptionDescriptionTypeDef definition

class SubscriptionDescriptionTypeDef(TypedDict):
    domainId: str,
    subscriptionId: str,
    arn: str,
    status: SubscriptionStatusType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    activatedAt: NotRequired[datetime.datetime],
    deactivatedAt: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)

## ArtifactDetailsTypeDef

```python
# ArtifactDetailsTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ArtifactDetailsTypeDef


def get_value() -> ArtifactDetailsTypeDef:
    return {
        "outputLocation": ...,
    }


# ArtifactDetailsTypeDef definition

class ArtifactDetailsTypeDef(TypedDict):
    outputLocation: NotRequired[str],
    status: NotRequired[PostStreamArtifactGenerationStatusType],  # (1)
    failureReason: NotRequired[str],
```

1. See [:material-code-brackets: PostStreamArtifactGenerationStatusType](./literals.md#poststreamartifactgenerationstatustype)

## CreateWebAppConfigurationTypeDef

```python
# CreateWebAppConfigurationTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CreateWebAppConfigurationTypeDef


def get_value() -> CreateWebAppConfigurationTypeDef:
    return {
        "ehrRole": ...,
    }


# CreateWebAppConfigurationTypeDef definition

class CreateWebAppConfigurationTypeDef(TypedDict):
    ehrRole: str,
    idcInstanceId: str,
    idcRegion: str,
```


## EncryptionContextTypeDef

```python
# EncryptionContextTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import EncryptionContextTypeDef


def get_value() -> EncryptionContextTypeDef:
    return {
        "encryptionType": ...,
    }


# EncryptionContextTypeDef definition

class EncryptionContextTypeDef(TypedDict):
    encryptionType: EncryptionTypeType,  # (1)
    kmsKeyArn: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## WebAppConfigurationTypeDef

```python
# WebAppConfigurationTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import WebAppConfigurationTypeDef


def get_value() -> WebAppConfigurationTypeDef:
    return {
        "ehrRole": ...,
    }


# WebAppConfigurationTypeDef definition

class WebAppConfigurationTypeDef(TypedDict):
    ehrRole: str,
    idcApplicationId: str,
    idcRegion: str,
```


## CreateSubscriptionInputTypeDef

```python
# CreateSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CreateSubscriptionInputTypeDef


def get_value() -> CreateSubscriptionInputTypeDef:
    return {
        "domainId": ...,
    }


# CreateSubscriptionInputTypeDef definition

class CreateSubscriptionInputTypeDef(TypedDict):
    domainId: str,
```


## CustomTemplateResponseTypeDef

```python
# CustomTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CustomTemplateResponseTypeDef


def get_value() -> CustomTemplateResponseTypeDef:
    return {
        "templateType": ...,
    }


# CustomTemplateResponseTypeDef definition

class CustomTemplateResponseTypeDef(TypedDict):
    templateType: NotRequired[CustomTemplateBaseType],  # (1)
```

1. See [:material-code-brackets: CustomTemplateBaseType](./literals.md#customtemplatebasetype)

## TemplateSectionInstructionTypeDef

```python
# TemplateSectionInstructionTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import TemplateSectionInstructionTypeDef


def get_value() -> TemplateSectionInstructionTypeDef:
    return {
        "sectionHeader": ...,
    }


# TemplateSectionInstructionTypeDef definition

class TemplateSectionInstructionTypeDef(TypedDict):
    sectionHeader: str,
    sectionInstruction: str,
```


## DeactivateSubscriptionInputTypeDef

```python
# DeactivateSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import DeactivateSubscriptionInputTypeDef


def get_value() -> DeactivateSubscriptionInputTypeDef:
    return {
        "domainId": ...,
    }


# DeactivateSubscriptionInputTypeDef definition

class DeactivateSubscriptionInputTypeDef(TypedDict):
    domainId: str,
    subscriptionId: str,
```


## DeleteDomainInputTypeDef

```python
# DeleteDomainInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import DeleteDomainInputTypeDef


def get_value() -> DeleteDomainInputTypeDef:
    return {
        "domainId": ...,
    }


# DeleteDomainInputTypeDef definition

class DeleteDomainInputTypeDef(TypedDict):
    domainId: str,
```


## DomainSummaryTypeDef

```python
# DomainSummaryTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import DomainSummaryTypeDef


def get_value() -> DomainSummaryTypeDef:
    return {
        "domainId": ...,
    }


# DomainSummaryTypeDef definition

class DomainSummaryTypeDef(TypedDict):
    domainId: str,
    arn: str,
    name: str,
    status: DomainStatusType,  # (1)
    createdAt: datetime.datetime,
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## EncounterContextTypeDef

```python
# EncounterContextTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import EncounterContextTypeDef


def get_value() -> EncounterContextTypeDef:
    return {
        "unstructuredContext": ...,
    }


# EncounterContextTypeDef definition

class EncounterContextTypeDef(TypedDict):
    unstructuredContext: NotRequired[str],
```


## FHIRServerTypeDef

```python
# FHIRServerTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import FHIRServerTypeDef


def get_value() -> FHIRServerTypeDef:
    return {
        "fhirEndpoint": ...,
    }


# FHIRServerTypeDef definition

class FHIRServerTypeDef(TypedDict):
    fhirEndpoint: str,
    oauthToken: NotRequired[str],
```


## GetDomainInputTypeDef

```python
# GetDomainInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetDomainInputTypeDef


def get_value() -> GetDomainInputTypeDef:
    return {
        "domainId": ...,
    }


# GetDomainInputTypeDef definition

class GetDomainInputTypeDef(TypedDict):
    domainId: str,
```


## GetMedicalScribeListeningSessionInputTypeDef

```python
# GetMedicalScribeListeningSessionInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetMedicalScribeListeningSessionInputTypeDef


def get_value() -> GetMedicalScribeListeningSessionInputTypeDef:
    return {
        "sessionId": ...,
    }


# GetMedicalScribeListeningSessionInputTypeDef definition

class GetMedicalScribeListeningSessionInputTypeDef(TypedDict):
    sessionId: str,
    domainId: str,
    subscriptionId: str,
```


## GetPatientInsightsJobRequestTypeDef

```python
# GetPatientInsightsJobRequestTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetPatientInsightsJobRequestTypeDef


def get_value() -> GetPatientInsightsJobRequestTypeDef:
    return {
        "domainId": ...,
    }


# GetPatientInsightsJobRequestTypeDef definition

class GetPatientInsightsJobRequestTypeDef(TypedDict):
    domainId: str,
    jobId: str,
```


## InsightsContextTypeDef

```python
# InsightsContextTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import InsightsContextTypeDef


def get_value() -> InsightsContextTypeDef:
    return {
        "insightsType": ...,
    }


# InsightsContextTypeDef definition

class InsightsContextTypeDef(TypedDict):
    insightsType: InsightsTypeType,  # (1)
```

1. See [:material-code-brackets: InsightsTypeType](./literals.md#insightstypetype)

## InsightsOutputTypeDef

```python
# InsightsOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import InsightsOutputTypeDef


def get_value() -> InsightsOutputTypeDef:
    return {
        "uri": ...,
    }


# InsightsOutputTypeDef definition

class InsightsOutputTypeDef(TypedDict):
    uri: str,
```


## OutputDataConfigTypeDef

```python
# OutputDataConfigTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import OutputDataConfigTypeDef


def get_value() -> OutputDataConfigTypeDef:
    return {
        "s3OutputPath": ...,
    }


# OutputDataConfigTypeDef definition

class OutputDataConfigTypeDef(TypedDict):
    s3OutputPath: str,
```


## PatientInsightsEncounterContextTypeDef

```python
# PatientInsightsEncounterContextTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import PatientInsightsEncounterContextTypeDef


def get_value() -> PatientInsightsEncounterContextTypeDef:
    return {
        "encounterReason": ...,
    }


# PatientInsightsEncounterContextTypeDef definition

class PatientInsightsEncounterContextTypeDef(TypedDict):
    encounterReason: str,
```


## PatientInsightsPatientContextTypeDef

```python
# PatientInsightsPatientContextTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import PatientInsightsPatientContextTypeDef


def get_value() -> PatientInsightsPatientContextTypeDef:
    return {
        "patientId": ...,
    }


# PatientInsightsPatientContextTypeDef definition

class PatientInsightsPatientContextTypeDef(TypedDict):
    patientId: str,
    dateOfBirth: NotRequired[str],
    pronouns: NotRequired[PronounsType],  # (1)
```

1. See [:material-code-brackets: PronounsType](./literals.md#pronounstype)

## UserContextTypeDef

```python
# UserContextTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import UserContextTypeDef


def get_value() -> UserContextTypeDef:
    return {
        "role": ...,
    }


# UserContextTypeDef definition

class UserContextTypeDef(TypedDict):
    role: ProviderRoleType,  # (1)
    userId: str,
    specialty: NotRequired[SpecialtyType],  # (2)
```

1. See [:material-code-brackets: ProviderRoleType](./literals.md#providerroletype)
2. See [:material-code-brackets: SpecialtyType](./literals.md#specialtytype)

## GetSubscriptionInputTypeDef

```python
# GetSubscriptionInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetSubscriptionInputTypeDef


def get_value() -> GetSubscriptionInputTypeDef:
    return {
        "domainId": ...,
    }


# GetSubscriptionInputTypeDef definition

class GetSubscriptionInputTypeDef(TypedDict):
    domainId: str,
    subscriptionId: str,
```


## S3SourceTypeDef

```python
# S3SourceTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import S3SourceTypeDef


def get_value() -> S3SourceTypeDef:
    return {
        "uri": ...,
    }


# S3SourceTypeDef definition

class S3SourceTypeDef(TypedDict):
    uri: str,
```


## InternalServerExceptionTypeDef

```python
# InternalServerExceptionTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import InternalServerExceptionTypeDef


def get_value() -> InternalServerExceptionTypeDef:
    return {
        "message": ...,
    }


# InternalServerExceptionTypeDef definition

class InternalServerExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import PaginatorConfigTypeDef


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


## ListDomainsInputTypeDef

```python
# ListDomainsInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListDomainsInputTypeDef


def get_value() -> ListDomainsInputTypeDef:
    return {
        "status": ...,
    }


# ListDomainsInputTypeDef definition

class ListDomainsInputTypeDef(TypedDict):
    status: NotRequired[DomainStatusType],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)

## ListSubscriptionsInputTypeDef

```python
# ListSubscriptionsInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListSubscriptionsInputTypeDef


def get_value() -> ListSubscriptionsInputTypeDef:
    return {
        "domainId": ...,
    }


# ListSubscriptionsInputTypeDef definition

class ListSubscriptionsInputTypeDef(TypedDict):
    domainId: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```


## ListTagsForResourceInputTypeDef

```python
# ListTagsForResourceInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListTagsForResourceInputTypeDef


def get_value() -> ListTagsForResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# ListTagsForResourceInputTypeDef definition

class ListTagsForResourceInputTypeDef(TypedDict):
    resourceArn: str,
```


## ManagedTemplateResponseTypeDef

```python
# ManagedTemplateResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ManagedTemplateResponseTypeDef


def get_value() -> ManagedTemplateResponseTypeDef:
    return {
        "templateType": ...,
    }


# ManagedTemplateResponseTypeDef definition

class ManagedTemplateResponseTypeDef(TypedDict):
    templateType: NotRequired[ManagedNoteTemplateType],  # (1)
```

1. See [:material-code-brackets: ManagedNoteTemplateType](./literals.md#managednotetemplatetype)

## ManagedTemplateTypeDef

```python
# ManagedTemplateTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ManagedTemplateTypeDef


def get_value() -> ManagedTemplateTypeDef:
    return {
        "templateType": ...,
    }


# ManagedTemplateTypeDef definition

class ManagedTemplateTypeDef(TypedDict):
    templateType: ManagedNoteTemplateType,  # (1)
```

1. See [:material-code-brackets: ManagedNoteTemplateType](./literals.md#managednotetemplatetype)

## MedicalScribeChannelDefinitionTypeDef

```python
# MedicalScribeChannelDefinitionTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeChannelDefinitionTypeDef


def get_value() -> MedicalScribeChannelDefinitionTypeDef:
    return {
        "channelId": ...,
    }


# MedicalScribeChannelDefinitionTypeDef definition

class MedicalScribeChannelDefinitionTypeDef(TypedDict):
    channelId: int,
    participantRole: MedicalScribeParticipantRoleType,  # (1)
```

1. See [:material-code-brackets: MedicalScribeParticipantRoleType](./literals.md#medicalscribeparticipantroletype)

## MedicalScribeSessionControlEventTypeDef

```python
# MedicalScribeSessionControlEventTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeSessionControlEventTypeDef


def get_value() -> MedicalScribeSessionControlEventTypeDef:
    return {
        "type": ...,
    }


# MedicalScribeSessionControlEventTypeDef definition

class MedicalScribeSessionControlEventTypeDef(TypedDict):
    type: NotRequired[MedicalScribeSessionControlEventTypeType],  # (1)
```

1. See [:material-code-brackets: MedicalScribeSessionControlEventTypeType](./literals.md#medicalscribesessioncontroleventtypetype)

## ValidationExceptionTypeDef

```python
# ValidationExceptionTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ValidationExceptionTypeDef


def get_value() -> ValidationExceptionTypeDef:
    return {
        "message": ...,
    }


# ValidationExceptionTypeDef definition

class ValidationExceptionTypeDef(TypedDict):
    message: NotRequired[str],
```


## MedicalScribeTranscriptSegmentTypeDef

```python
# MedicalScribeTranscriptSegmentTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeTranscriptSegmentTypeDef


def get_value() -> MedicalScribeTranscriptSegmentTypeDef:
    return {
        "segmentId": ...,
    }


# MedicalScribeTranscriptSegmentTypeDef definition

class MedicalScribeTranscriptSegmentTypeDef(TypedDict):
    segmentId: NotRequired[str],
    audioBeginOffset: NotRequired[float],
    audioEndOffset: NotRequired[float],
    isPartial: NotRequired[bool],
    channelId: NotRequired[str],
    content: NotRequired[str],
```


## TagResourceInputTypeDef

```python
# TagResourceInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import TagResourceInputTypeDef


def get_value() -> TagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# TagResourceInputTypeDef definition

class TagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```


## UntagResourceInputTypeDef

```python
# UntagResourceInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import UntagResourceInputTypeDef


def get_value() -> UntagResourceInputTypeDef:
    return {
        "resourceArn": ...,
    }


# UntagResourceInputTypeDef definition

class UntagResourceInputTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```


## CreateSubscriptionOutputTypeDef

```python
# CreateSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CreateSubscriptionOutputTypeDef


def get_value() -> CreateSubscriptionOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateSubscriptionOutputTypeDef definition

class CreateSubscriptionOutputTypeDef(TypedDict):
    domainId: str,
    subscriptionId: str,
    arn: str,
    status: SubscriptionStatusType,  # (1)
    createdAt: datetime.datetime,
    lastUpdatedAt: datetime.datetime,
    activatedAt: datetime.datetime,
    deactivatedAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainOutputTypeDef

```python
# DeleteDomainOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import DeleteDomainOutputTypeDef


def get_value() -> DeleteDomainOutputTypeDef:
    return {
        "domainId": ...,
    }


# DeleteDomainOutputTypeDef definition

class DeleteDomainOutputTypeDef(TypedDict):
    domainId: str,
    arn: str,
    status: DomainStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import EmptyResponseMetadataTypeDef


def get_value() -> EmptyResponseMetadataTypeDef:
    return {
        "ResponseMetadata": ...,
    }


# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceOutputTypeDef

```python
# ListTagsForResourceOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListTagsForResourceOutputTypeDef


def get_value() -> ListTagsForResourceOutputTypeDef:
    return {
        "tags": ...,
    }


# ListTagsForResourceOutputTypeDef definition

class ListTagsForResourceOutputTypeDef(TypedDict):
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartPatientInsightsJobResponseTypeDef

```python
# StartPatientInsightsJobResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import StartPatientInsightsJobResponseTypeDef


def get_value() -> StartPatientInsightsJobResponseTypeDef:
    return {
        "jobArn": ...,
    }


# StartPatientInsightsJobResponseTypeDef definition

class StartPatientInsightsJobResponseTypeDef(TypedDict):
    jobArn: str,
    jobId: str,
    creationTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActivateSubscriptionOutputTypeDef

```python
# ActivateSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ActivateSubscriptionOutputTypeDef


def get_value() -> ActivateSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# ActivateSubscriptionOutputTypeDef definition

class ActivateSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionDescriptionTypeDef](./type_defs.md#subscriptiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeactivateSubscriptionOutputTypeDef

```python
# DeactivateSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import DeactivateSubscriptionOutputTypeDef


def get_value() -> DeactivateSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# DeactivateSubscriptionOutputTypeDef definition

class DeactivateSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionDescriptionTypeDef](./type_defs.md#subscriptiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionOutputTypeDef

```python
# GetSubscriptionOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetSubscriptionOutputTypeDef


def get_value() -> GetSubscriptionOutputTypeDef:
    return {
        "subscription": ...,
    }


# GetSubscriptionOutputTypeDef definition

class GetSubscriptionOutputTypeDef(TypedDict):
    subscription: SubscriptionDescriptionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SubscriptionDescriptionTypeDef](./type_defs.md#subscriptiondescriptiontypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionsOutputTypeDef

```python
# ListSubscriptionsOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListSubscriptionsOutputTypeDef


def get_value() -> ListSubscriptionsOutputTypeDef:
    return {
        "subscriptions": ...,
    }


# ListSubscriptionsOutputTypeDef definition

class ListSubscriptionsOutputTypeDef(TypedDict):
    subscriptions: list[SubscriptionDescriptionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[SubscriptionDescriptionTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClinicalNoteGenerationResultTypeDef

```python
# ClinicalNoteGenerationResultTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ClinicalNoteGenerationResultTypeDef


def get_value() -> ClinicalNoteGenerationResultTypeDef:
    return {
        "noteResult": ...,
    }


# ClinicalNoteGenerationResultTypeDef definition

class ClinicalNoteGenerationResultTypeDef(TypedDict):
    noteResult: NotRequired[ArtifactDetailsTypeDef],  # (1)
    transcriptResult: NotRequired[ArtifactDetailsTypeDef],  # (1)
    afterVisitSummaryResult: NotRequired[ArtifactDetailsTypeDef],  # (1)
```

1. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
2. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)
3. See [:material-code-braces: ArtifactDetailsTypeDef](./type_defs.md#artifactdetailstypedef)

## MedicalScribeAudioEventTypeDef

```python
# MedicalScribeAudioEventTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeAudioEventTypeDef


def get_value() -> MedicalScribeAudioEventTypeDef:
    return {
        "audioChunk": ...,
    }


# MedicalScribeAudioEventTypeDef definition

class MedicalScribeAudioEventTypeDef(TypedDict):
    audioChunk: BlobTypeDef,
```


## MedicalScribeBinaryAudioEventTypeDef

```python
# MedicalScribeBinaryAudioEventTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeBinaryAudioEventTypeDef


def get_value() -> MedicalScribeBinaryAudioEventTypeDef:
    return {
        "audioChunk": ...,
    }


# MedicalScribeBinaryAudioEventTypeDef definition

class MedicalScribeBinaryAudioEventTypeDef(TypedDict):
    audioChunk: BlobTypeDef,
```


## CreateDomainInputTypeDef

```python
# CreateDomainInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CreateDomainInputTypeDef


def get_value() -> CreateDomainInputTypeDef:
    return {
        "name": ...,
    }


# CreateDomainInputTypeDef definition

class CreateDomainInputTypeDef(TypedDict):
    name: str,
    kmsKeyArn: NotRequired[str],
    webAppSetupConfiguration: NotRequired[CreateWebAppConfigurationTypeDef],  # (1)
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: CreateWebAppConfigurationTypeDef](./type_defs.md#createwebappconfigurationtypedef)

## CreateDomainOutputTypeDef

```python
# CreateDomainOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CreateDomainOutputTypeDef


def get_value() -> CreateDomainOutputTypeDef:
    return {
        "domainId": ...,
    }


# CreateDomainOutputTypeDef definition

class CreateDomainOutputTypeDef(TypedDict):
    domainId: str,
    arn: str,
    name: str,
    kmsKeyArn: str,
    encryptionContext: EncryptionContextTypeDef,  # (1)
    status: DomainStatusType,  # (2)
    webAppUrl: str,
    webAppConfiguration: WebAppConfigurationTypeDef,  # (3)
    createdAt: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EncryptionContextTypeDef](./type_defs.md#encryptioncontexttypedef)
2. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
3. See [:material-code-braces: WebAppConfigurationTypeDef](./type_defs.md#webappconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDomainOutputTypeDef

```python
# GetDomainOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetDomainOutputTypeDef


def get_value() -> GetDomainOutputTypeDef:
    return {
        "domainId": ...,
    }


# GetDomainOutputTypeDef definition

class GetDomainOutputTypeDef(TypedDict):
    domainId: str,
    arn: str,
    name: str,
    kmsKeyArn: str,
    encryptionContext: EncryptionContextTypeDef,  # (1)
    status: DomainStatusType,  # (2)
    webAppUrl: str,
    webAppConfiguration: WebAppConfigurationTypeDef,  # (3)
    createdAt: datetime.datetime,
    tags: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: EncryptionContextTypeDef](./type_defs.md#encryptioncontexttypedef)
2. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
3. See [:material-code-braces: WebAppConfigurationTypeDef](./type_defs.md#webappconfigurationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CustomTemplateTypeDef

```python
# CustomTemplateTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import CustomTemplateTypeDef


def get_value() -> CustomTemplateTypeDef:
    return {
        "templateType": ...,
    }


# CustomTemplateTypeDef definition

class CustomTemplateTypeDef(TypedDict):
    templateType: CustomTemplateBaseType,  # (1)
    templateInstructions: Sequence[TemplateSectionInstructionTypeDef],  # (2)
```

1. See [:material-code-brackets: CustomTemplateBaseType](./literals.md#customtemplatebasetype)
2. See `Sequence[TemplateSectionInstructionTypeDef]`

## ListDomainsOutputTypeDef

```python
# ListDomainsOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListDomainsOutputTypeDef


def get_value() -> ListDomainsOutputTypeDef:
    return {
        "domains": ...,
    }


# ListDomainsOutputTypeDef definition

class ListDomainsOutputTypeDef(TypedDict):
    domains: list[DomainSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    nextToken: NotRequired[str],
```

1. See `list[DomainSummaryTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InputDataConfigOutputTypeDef

```python
# InputDataConfigOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import InputDataConfigOutputTypeDef


def get_value() -> InputDataConfigOutputTypeDef:
    return {
        "fhirServer": ...,
    }


# InputDataConfigOutputTypeDef definition

class InputDataConfigOutputTypeDef(TypedDict):
    fhirServer: NotRequired[FHIRServerTypeDef],  # (1)
    s3Sources: NotRequired[list[S3SourceTypeDef]],  # (2)
```

1. See [:material-code-braces: FHIRServerTypeDef](./type_defs.md#fhirservertypedef)
2. See `list[S3SourceTypeDef]`

## InputDataConfigTypeDef

```python
# InputDataConfigTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import InputDataConfigTypeDef


def get_value() -> InputDataConfigTypeDef:
    return {
        "fhirServer": ...,
    }


# InputDataConfigTypeDef definition

class InputDataConfigTypeDef(TypedDict):
    fhirServer: NotRequired[FHIRServerTypeDef],  # (1)
    s3Sources: NotRequired[Sequence[S3SourceTypeDef]],  # (2)
```

1. See [:material-code-braces: FHIRServerTypeDef](./type_defs.md#fhirservertypedef)
2. See `Sequence[S3SourceTypeDef]`

## ListDomainsInputPaginateTypeDef

```python
# ListDomainsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListDomainsInputPaginateTypeDef


def get_value() -> ListDomainsInputPaginateTypeDef:
    return {
        "status": ...,
    }


# ListDomainsInputPaginateTypeDef definition

class ListDomainsInputPaginateTypeDef(TypedDict):
    status: NotRequired[DomainStatusType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListSubscriptionsInputPaginateTypeDef

```python
# ListSubscriptionsInputPaginateTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ListSubscriptionsInputPaginateTypeDef


def get_value() -> ListSubscriptionsInputPaginateTypeDef:
    return {
        "domainId": ...,
    }


# ListSubscriptionsInputPaginateTypeDef definition

class ListSubscriptionsInputPaginateTypeDef(TypedDict):
    domainId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## NoteTemplateSettingsResponseTypeDef

```python
# NoteTemplateSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import NoteTemplateSettingsResponseTypeDef


def get_value() -> NoteTemplateSettingsResponseTypeDef:
    return {
        "managedTemplate": ...,
    }


# NoteTemplateSettingsResponseTypeDef definition

class NoteTemplateSettingsResponseTypeDef(TypedDict):
    managedTemplate: NotRequired[ManagedTemplateResponseTypeDef],  # (1)
    customTemplate: NotRequired[CustomTemplateResponseTypeDef],  # (2)
```

1. See [:material-code-braces: ManagedTemplateResponseTypeDef](./type_defs.md#managedtemplateresponsetypedef)
2. See [:material-code-braces: CustomTemplateResponseTypeDef](./type_defs.md#customtemplateresponsetypedef)

## MedicalScribeTranscriptEventTypeDef

```python
# MedicalScribeTranscriptEventTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeTranscriptEventTypeDef


def get_value() -> MedicalScribeTranscriptEventTypeDef:
    return {
        "transcriptSegment": ...,
    }


# MedicalScribeTranscriptEventTypeDef definition

class MedicalScribeTranscriptEventTypeDef(TypedDict):
    transcriptSegment: NotRequired[MedicalScribeTranscriptSegmentTypeDef],  # (1)
```

1. See [:material-code-braces: MedicalScribeTranscriptSegmentTypeDef](./type_defs.md#medicalscribetranscriptsegmenttypedef)

## MedicalScribePostStreamActionsResultTypeDef

```python
# MedicalScribePostStreamActionsResultTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribePostStreamActionsResultTypeDef


def get_value() -> MedicalScribePostStreamActionsResultTypeDef:
    return {
        "clinicalNoteGenerationResult": ...,
    }


# MedicalScribePostStreamActionsResultTypeDef definition

class MedicalScribePostStreamActionsResultTypeDef(TypedDict):
    clinicalNoteGenerationResult: NotRequired[ClinicalNoteGenerationResultTypeDef],  # (1)
```

1. See [:material-code-braces: ClinicalNoteGenerationResultTypeDef](./type_defs.md#clinicalnotegenerationresulttypedef)

## NoteTemplateSettingsTypeDef

```python
# NoteTemplateSettingsTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import NoteTemplateSettingsTypeDef


def get_value() -> NoteTemplateSettingsTypeDef:
    return {
        "managedTemplate": ...,
    }


# NoteTemplateSettingsTypeDef definition

class NoteTemplateSettingsTypeDef(TypedDict):
    managedTemplate: NotRequired[ManagedTemplateTypeDef],  # (1)
    customTemplate: NotRequired[CustomTemplateTypeDef],  # (2)
```

1. See [:material-code-braces: ManagedTemplateTypeDef](./type_defs.md#managedtemplatetypedef)
2. See [:material-code-braces: CustomTemplateTypeDef](./type_defs.md#customtemplatetypedef)

## GetPatientInsightsJobResponseTypeDef

```python
# GetPatientInsightsJobResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetPatientInsightsJobResponseTypeDef


def get_value() -> GetPatientInsightsJobResponseTypeDef:
    return {
        "jobId": ...,
    }


# GetPatientInsightsJobResponseTypeDef definition

class GetPatientInsightsJobResponseTypeDef(TypedDict):
    jobId: str,
    jobArn: str,
    jobStatus: JobStatusType,  # (1)
    creationTime: datetime.datetime,
    updatedTime: datetime.datetime,
    insightsOutput: InsightsOutputTypeDef,  # (2)
    statusDetails: str,
    patientContext: PatientInsightsPatientContextTypeDef,  # (3)
    insightsContext: InsightsContextTypeDef,  # (4)
    encounterContext: PatientInsightsEncounterContextTypeDef,  # (5)
    userContext: UserContextTypeDef,  # (6)
    inputDataConfig: InputDataConfigOutputTypeDef,  # (7)
    outputDataConfig: OutputDataConfigTypeDef,  # (8)
    ResponseMetadata: ResponseMetadataTypeDef,  # (9)
```

1. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
2. See [:material-code-braces: InsightsOutputTypeDef](./type_defs.md#insightsoutputtypedef)
3. See [:material-code-braces: PatientInsightsPatientContextTypeDef](./type_defs.md#patientinsightspatientcontexttypedef)
4. See [:material-code-braces: InsightsContextTypeDef](./type_defs.md#insightscontexttypedef)
5. See [:material-code-braces: PatientInsightsEncounterContextTypeDef](./type_defs.md#patientinsightsencountercontexttypedef)
6. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)
7. See [:material-code-braces: InputDataConfigOutputTypeDef](./type_defs.md#inputdataconfigoutputtypedef)
8. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
9. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ClinicalNoteGenerationSettingsResponseTypeDef

```python
# ClinicalNoteGenerationSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ClinicalNoteGenerationSettingsResponseTypeDef


def get_value() -> ClinicalNoteGenerationSettingsResponseTypeDef:
    return {
        "noteTemplateSettings": ...,
    }


# ClinicalNoteGenerationSettingsResponseTypeDef definition

class ClinicalNoteGenerationSettingsResponseTypeDef(TypedDict):
    noteTemplateSettings: NotRequired[NoteTemplateSettingsResponseTypeDef],  # (1)
```

1. See [:material-code-braces: NoteTemplateSettingsResponseTypeDef](./type_defs.md#notetemplatesettingsresponsetypedef)

## MedicalScribeOutputStreamTypeDef

```python
# MedicalScribeOutputStreamTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeOutputStreamTypeDef


def get_value() -> MedicalScribeOutputStreamTypeDef:
    return {
        "transcriptEvent": ...,
    }


# MedicalScribeOutputStreamTypeDef definition

class MedicalScribeOutputStreamTypeDef(TypedDict):
    transcriptEvent: NotRequired[MedicalScribeTranscriptEventTypeDef],  # (1)
    internalFailureException: NotRequired[InternalServerExceptionTypeDef],  # (2)
    validationException: NotRequired[ValidationExceptionTypeDef],  # (3)
```

1. See [:material-code-braces: MedicalScribeTranscriptEventTypeDef](./type_defs.md#medicalscribetranscripteventtypedef)
2. See [:material-code-braces: InternalServerExceptionTypeDef](./type_defs.md#internalserverexceptiontypedef)
3. See [:material-code-braces: ValidationExceptionTypeDef](./type_defs.md#validationexceptiontypedef)

## ClinicalNoteGenerationSettingsTypeDef

```python
# ClinicalNoteGenerationSettingsTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import ClinicalNoteGenerationSettingsTypeDef


def get_value() -> ClinicalNoteGenerationSettingsTypeDef:
    return {
        "noteTemplateSettings": ...,
    }


# ClinicalNoteGenerationSettingsTypeDef definition

class ClinicalNoteGenerationSettingsTypeDef(TypedDict):
    noteTemplateSettings: NoteTemplateSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: NoteTemplateSettingsTypeDef](./type_defs.md#notetemplatesettingstypedef)

## StartPatientInsightsJobRequestTypeDef

```python
# StartPatientInsightsJobRequestTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import StartPatientInsightsJobRequestTypeDef


def get_value() -> StartPatientInsightsJobRequestTypeDef:
    return {
        "domainId": ...,
    }


# StartPatientInsightsJobRequestTypeDef definition

class StartPatientInsightsJobRequestTypeDef(TypedDict):
    domainId: str,
    patientContext: PatientInsightsPatientContextTypeDef,  # (1)
    insightsContext: InsightsContextTypeDef,  # (2)
    encounterContext: PatientInsightsEncounterContextTypeDef,  # (3)
    userContext: UserContextTypeDef,  # (4)
    inputDataConfig: InputDataConfigUnionTypeDef,  # (5)
    outputDataConfig: OutputDataConfigTypeDef,  # (6)
    clientToken: NotRequired[str],
```

1. See [:material-code-braces: PatientInsightsPatientContextTypeDef](./type_defs.md#patientinsightspatientcontexttypedef)
2. See [:material-code-braces: InsightsContextTypeDef](./type_defs.md#insightscontexttypedef)
3. See [:material-code-braces: PatientInsightsEncounterContextTypeDef](./type_defs.md#patientinsightsencountercontexttypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)
5. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

## MedicalScribePostStreamActionSettingsResponseTypeDef

```python
# MedicalScribePostStreamActionSettingsResponseTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribePostStreamActionSettingsResponseTypeDef


def get_value() -> MedicalScribePostStreamActionSettingsResponseTypeDef:
    return {
        "outputS3Uri": ...,
    }


# MedicalScribePostStreamActionSettingsResponseTypeDef definition

class MedicalScribePostStreamActionSettingsResponseTypeDef(TypedDict):
    outputS3Uri: str,
    clinicalNoteGenerationSettings: ClinicalNoteGenerationSettingsResponseTypeDef,  # (1)
```

1. See [:material-code-braces: ClinicalNoteGenerationSettingsResponseTypeDef](./type_defs.md#clinicalnotegenerationsettingsresponsetypedef)

## StartMedicalScribeListeningSessionOutputTypeDef

```python
# StartMedicalScribeListeningSessionOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import StartMedicalScribeListeningSessionOutputTypeDef


def get_value() -> StartMedicalScribeListeningSessionOutputTypeDef:
    return {
        "sessionId": ...,
    }


# StartMedicalScribeListeningSessionOutputTypeDef definition

class StartMedicalScribeListeningSessionOutputTypeDef(TypedDict):
    sessionId: str,
    domainId: str,
    subscriptionId: str,
    requestId: str,
    languageCode: MedicalScribeLanguageCodeType,  # (1)
    mediaSampleRateHertz: int,
    mediaEncoding: MedicalScribeMediaEncodingType,  # (2)
    responseStream: botocore.eventstream.EventStream[MedicalScribeOutputStreamTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
2. See [:material-code-brackets: MedicalScribeMediaEncodingType](./literals.md#medicalscribemediaencodingtype)
3. See `EventStream[MedicalScribeOutputStreamTypeDef]`
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MedicalScribePostStreamActionSettingsTypeDef

```python
# MedicalScribePostStreamActionSettingsTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribePostStreamActionSettingsTypeDef


def get_value() -> MedicalScribePostStreamActionSettingsTypeDef:
    return {
        "outputS3Uri": ...,
    }


# MedicalScribePostStreamActionSettingsTypeDef definition

class MedicalScribePostStreamActionSettingsTypeDef(TypedDict):
    outputS3Uri: str,
    clinicalNoteGenerationSettings: ClinicalNoteGenerationSettingsTypeDef,  # (1)
```

1. See [:material-code-braces: ClinicalNoteGenerationSettingsTypeDef](./type_defs.md#clinicalnotegenerationsettingstypedef)

## MedicalScribeListeningSessionDetailsTypeDef

```python
# MedicalScribeListeningSessionDetailsTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeListeningSessionDetailsTypeDef


def get_value() -> MedicalScribeListeningSessionDetailsTypeDef:
    return {
        "sessionId": ...,
    }


# MedicalScribeListeningSessionDetailsTypeDef definition

class MedicalScribeListeningSessionDetailsTypeDef(TypedDict):
    sessionId: NotRequired[str],
    domainId: NotRequired[str],
    subscriptionId: NotRequired[str],
    languageCode: NotRequired[MedicalScribeLanguageCodeType],  # (1)
    mediaSampleRateHertz: NotRequired[int],
    mediaEncoding: NotRequired[MedicalScribeMediaEncodingType],  # (2)
    channelDefinitions: NotRequired[list[MedicalScribeChannelDefinitionTypeDef]],  # (3)
    postStreamActionSettings: NotRequired[MedicalScribePostStreamActionSettingsResponseTypeDef],  # (4)
    postStreamActionResult: NotRequired[MedicalScribePostStreamActionsResultTypeDef],  # (5)
    encounterContextProvided: NotRequired[bool],
    streamStatus: NotRequired[MedicalScribeStreamStatusType],  # (6)
    streamCreationTime: NotRequired[datetime.datetime],
    streamEndTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
2. See [:material-code-brackets: MedicalScribeMediaEncodingType](./literals.md#medicalscribemediaencodingtype)
3. See `list[MedicalScribeChannelDefinitionTypeDef]`
4. See [:material-code-braces: MedicalScribePostStreamActionSettingsResponseTypeDef](./type_defs.md#medicalscribepoststreamactionsettingsresponsetypedef)
5. See [:material-code-braces: MedicalScribePostStreamActionsResultTypeDef](./type_defs.md#medicalscribepoststreamactionsresulttypedef)
6. See [:material-code-brackets: MedicalScribeStreamStatusType](./literals.md#medicalscribestreamstatustype)

## MedicalScribeConfigurationEventTypeDef

```python
# MedicalScribeConfigurationEventTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeConfigurationEventTypeDef


def get_value() -> MedicalScribeConfigurationEventTypeDef:
    return {
        "postStreamActionSettings": ...,
    }


# MedicalScribeConfigurationEventTypeDef definition

class MedicalScribeConfigurationEventTypeDef(TypedDict):
    postStreamActionSettings: MedicalScribePostStreamActionSettingsTypeDef,  # (1)
    channelDefinitions: NotRequired[Sequence[MedicalScribeChannelDefinitionTypeDef]],  # (2)
    encounterContext: NotRequired[EncounterContextTypeDef],  # (3)
```

1. See [:material-code-braces: MedicalScribePostStreamActionSettingsTypeDef](./type_defs.md#medicalscribepoststreamactionsettingstypedef)
2. See `Sequence[MedicalScribeChannelDefinitionTypeDef]`
3. See [:material-code-braces: EncounterContextTypeDef](./type_defs.md#encountercontexttypedef)

## GetMedicalScribeListeningSessionOutputTypeDef

```python
# GetMedicalScribeListeningSessionOutputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import GetMedicalScribeListeningSessionOutputTypeDef


def get_value() -> GetMedicalScribeListeningSessionOutputTypeDef:
    return {
        "medicalScribeListeningSessionDetails": ...,
    }


# GetMedicalScribeListeningSessionOutputTypeDef definition

class GetMedicalScribeListeningSessionOutputTypeDef(TypedDict):
    medicalScribeListeningSessionDetails: MedicalScribeListeningSessionDetailsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MedicalScribeListeningSessionDetailsTypeDef](./type_defs.md#medicalscribelisteningsessiondetailstypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MedicalScribeInputStreamTypeDef

```python
# MedicalScribeInputStreamTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import MedicalScribeInputStreamTypeDef


def get_value() -> MedicalScribeInputStreamTypeDef:
    return {
        "audioEvent": ...,
    }


# MedicalScribeInputStreamTypeDef definition

class MedicalScribeInputStreamTypeDef(TypedDict):
    audioEvent: NotRequired[MedicalScribeAudioEventTypeDef],  # (1)
    binaryAudioEvent: NotRequired[MedicalScribeBinaryAudioEventTypeDef],  # (2)
    sessionControlEvent: NotRequired[MedicalScribeSessionControlEventTypeDef],  # (3)
    configurationEvent: NotRequired[MedicalScribeConfigurationEventTypeDef],  # (4)
```

1. See [:material-code-braces: MedicalScribeAudioEventTypeDef](./type_defs.md#medicalscribeaudioeventtypedef)
2. See [:material-code-braces: MedicalScribeBinaryAudioEventTypeDef](./type_defs.md#medicalscribebinaryaudioeventtypedef)
3. See [:material-code-braces: MedicalScribeSessionControlEventTypeDef](./type_defs.md#medicalscribesessioncontroleventtypedef)
4. See [:material-code-braces: MedicalScribeConfigurationEventTypeDef](./type_defs.md#medicalscribeconfigurationeventtypedef)

## StartMedicalScribeListeningSessionInputTypeDef

```python
# StartMedicalScribeListeningSessionInputTypeDef TypedDict usage example

from mypy_boto3_connecthealth.type_defs import StartMedicalScribeListeningSessionInputTypeDef


def get_value() -> StartMedicalScribeListeningSessionInputTypeDef:
    return {
        "sessionId": ...,
    }


# StartMedicalScribeListeningSessionInputTypeDef definition

class StartMedicalScribeListeningSessionInputTypeDef(TypedDict):
    sessionId: str,
    domainId: str,
    subscriptionId: str,
    languageCode: MedicalScribeLanguageCodeType,  # (1)
    mediaSampleRateHertz: int,
    mediaEncoding: MedicalScribeMediaEncodingType,  # (2)
    inputStream: NotRequired[botocore.eventstream.EventStream[MedicalScribeInputStreamTypeDef]],  # (3)
```

1. See [:material-code-brackets: MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
2. See [:material-code-brackets: MedicalScribeMediaEncodingType](./literals.md#medicalscribemediaencodingtype)
3. See `EventStream[MedicalScribeInputStreamTypeDef]`

