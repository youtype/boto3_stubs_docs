# Typed dictionaries for boto3 VoiceID module

> [Index](..) > [VoiceID](.) > Typed dictionaries

Auto-generated documentation for
[VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
type annotations stubs module
[mypy_boto3_voice_id](https://pypi.org/project/mypy-boto3-voice-id/).

- [Typed dictionaries for boto3 VoiceID module](#typed-dictionaries-for-boto3-voiceid-module)
  - [AuthenticationConfigurationTypeDef](#authenticationconfigurationtypedef)
  - [AuthenticationResultTypeDef](#authenticationresulttypedef)
  - [CreateDomainRequestRequestTypeDef](#createdomainrequestrequesttypedef)
  - [CreateDomainResponseTypeDef](#createdomainresponsetypedef)
  - [DeleteDomainRequestRequestTypeDef](#deletedomainrequestrequesttypedef)
  - [DeleteFraudsterRequestRequestTypeDef](#deletefraudsterrequestrequesttypedef)
  - [DeleteSpeakerRequestRequestTypeDef](#deletespeakerrequestrequesttypedef)
  - [DescribeDomainRequestRequestTypeDef](#describedomainrequestrequesttypedef)
  - [DescribeDomainResponseTypeDef](#describedomainresponsetypedef)
  - [DescribeFraudsterRegistrationJobRequestRequestTypeDef](#describefraudsterregistrationjobrequestrequesttypedef)
  - [DescribeFraudsterRegistrationJobResponseTypeDef](#describefraudsterregistrationjobresponsetypedef)
  - [DescribeFraudsterRequestRequestTypeDef](#describefraudsterrequestrequesttypedef)
  - [DescribeFraudsterResponseTypeDef](#describefraudsterresponsetypedef)
  - [DescribeSpeakerEnrollmentJobRequestRequestTypeDef](#describespeakerenrollmentjobrequestrequesttypedef)
  - [DescribeSpeakerEnrollmentJobResponseTypeDef](#describespeakerenrollmentjobresponsetypedef)
  - [DescribeSpeakerRequestRequestTypeDef](#describespeakerrequestrequesttypedef)
  - [DescribeSpeakerResponseTypeDef](#describespeakerresponsetypedef)
  - [DomainSummaryTypeDef](#domainsummarytypedef)
  - [DomainTypeDef](#domaintypedef)
  - [EnrollmentConfigTypeDef](#enrollmentconfigtypedef)
  - [EnrollmentJobFraudDetectionConfigTypeDef](#enrollmentjobfrauddetectionconfigtypedef)
  - [EvaluateSessionRequestRequestTypeDef](#evaluatesessionrequestrequesttypedef)
  - [EvaluateSessionResponseTypeDef](#evaluatesessionresponsetypedef)
  - [FailureDetailsTypeDef](#failuredetailstypedef)
  - [FraudDetectionConfigurationTypeDef](#frauddetectionconfigurationtypedef)
  - [FraudDetectionResultTypeDef](#frauddetectionresulttypedef)
  - [FraudRiskDetailsTypeDef](#fraudriskdetailstypedef)
  - [FraudsterRegistrationJobSummaryTypeDef](#fraudsterregistrationjobsummarytypedef)
  - [FraudsterRegistrationJobTypeDef](#fraudsterregistrationjobtypedef)
  - [FraudsterTypeDef](#fraudstertypedef)
  - [InputDataConfigTypeDef](#inputdataconfigtypedef)
  - [JobProgressTypeDef](#jobprogresstypedef)
  - [KnownFraudsterRiskTypeDef](#knownfraudsterrisktypedef)
  - [ListDomainsRequestRequestTypeDef](#listdomainsrequestrequesttypedef)
  - [ListDomainsResponseTypeDef](#listdomainsresponsetypedef)
  - [ListFraudsterRegistrationJobsRequestRequestTypeDef](#listfraudsterregistrationjobsrequestrequesttypedef)
  - [ListFraudsterRegistrationJobsResponseTypeDef](#listfraudsterregistrationjobsresponsetypedef)
  - [ListSpeakerEnrollmentJobsRequestRequestTypeDef](#listspeakerenrollmentjobsrequestrequesttypedef)
  - [ListSpeakerEnrollmentJobsResponseTypeDef](#listspeakerenrollmentjobsresponsetypedef)
  - [ListSpeakersRequestRequestTypeDef](#listspeakersrequestrequesttypedef)
  - [ListSpeakersResponseTypeDef](#listspeakersresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [OptOutSpeakerRequestRequestTypeDef](#optoutspeakerrequestrequesttypedef)
  - [OptOutSpeakerResponseTypeDef](#optoutspeakerresponsetypedef)
  - [OutputDataConfigTypeDef](#outputdataconfigtypedef)
  - [RegistrationConfigTypeDef](#registrationconfigtypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [ServerSideEncryptionConfigurationTypeDef](#serversideencryptionconfigurationtypedef)
  - [SpeakerEnrollmentJobSummaryTypeDef](#speakerenrollmentjobsummarytypedef)
  - [SpeakerEnrollmentJobTypeDef](#speakerenrollmentjobtypedef)
  - [SpeakerSummaryTypeDef](#speakersummarytypedef)
  - [SpeakerTypeDef](#speakertypedef)
  - [StartFraudsterRegistrationJobRequestRequestTypeDef](#startfraudsterregistrationjobrequestrequesttypedef)
  - [StartFraudsterRegistrationJobResponseTypeDef](#startfraudsterregistrationjobresponsetypedef)
  - [StartSpeakerEnrollmentJobRequestRequestTypeDef](#startspeakerenrollmentjobrequestrequesttypedef)
  - [StartSpeakerEnrollmentJobResponseTypeDef](#startspeakerenrollmentjobresponsetypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TagTypeDef](#tagtypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateDomainRequestRequestTypeDef](#updatedomainrequestrequesttypedef)
  - [UpdateDomainResponseTypeDef](#updatedomainresponsetypedef)

## AuthenticationConfigurationTypeDef

```python
from mypy_boto3_voice_id.type_defs import AuthenticationConfigurationTypeDef
```

Required fields:

- `AcceptanceThreshold`: `int`

## AuthenticationResultTypeDef

```python
from mypy_boto3_voice_id.type_defs import AuthenticationResultTypeDef
```

Optional fields:

- `AudioAggregationEndedAt`: `datetime`
- `AudioAggregationStartedAt`: `datetime`
- `AuthenticationResultId`: `str`
- `Configuration`:
  [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- `CustomerSpeakerId`: `str`
- `Decision`:
  [AuthenticationDecisionType](./literals.md#authenticationdecisiontype)
- `GeneratedSpeakerId`: `str`
- `Score`: `int`

## CreateDomainRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import CreateDomainRequestRequestTypeDef
```

Required fields:

- `Name`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

Optional fields:

- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## CreateDomainResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import CreateDomainResponseTypeDef
```

Required fields:

- `Domain`: [DomainTypeDef](./type_defs.md#domaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DeleteDomainRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`

## DeleteFraudsterRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DeleteFraudsterRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `FraudsterId`: `str`

## DeleteSpeakerRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DeleteSpeakerRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `SpeakerId`: `str`

## DescribeDomainRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeDomainRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`

## DescribeDomainResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeDomainResponseTypeDef
```

Required fields:

- `Domain`: [DomainTypeDef](./type_defs.md#domaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFraudsterRegistrationJobRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeFraudsterRegistrationJobRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `JobId`: `str`

## DescribeFraudsterRegistrationJobResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeFraudsterRegistrationJobResponseTypeDef
```

Required fields:

- `Job`:
  [FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFraudsterRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeFraudsterRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `FraudsterId`: `str`

## DescribeFraudsterResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeFraudsterResponseTypeDef
```

Required fields:

- `Fraudster`: [FraudsterTypeDef](./type_defs.md#fraudstertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpeakerEnrollmentJobRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeSpeakerEnrollmentJobRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `JobId`: `str`

## DescribeSpeakerEnrollmentJobResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeSpeakerEnrollmentJobResponseTypeDef
```

Required fields:

- `Job`:
  [SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSpeakerRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeSpeakerRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `SpeakerId`: `str`

## DescribeSpeakerResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import DescribeSpeakerResponseTypeDef
```

Required fields:

- `Speaker`: [SpeakerTypeDef](./type_defs.md#speakertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DomainSummaryTypeDef

```python
from mypy_boto3_voice_id.type_defs import DomainSummaryTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `DomainId`: `str`
- `DomainStatus`: [DomainStatusType](./literals.md#domainstatustype)
- `Name`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `UpdatedAt`: `datetime`

## DomainTypeDef

```python
from mypy_boto3_voice_id.type_defs import DomainTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreatedAt`: `datetime`
- `Description`: `str`
- `DomainId`: `str`
- `DomainStatus`: [DomainStatusType](./literals.md#domainstatustype)
- `Name`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- `UpdatedAt`: `datetime`

## EnrollmentConfigTypeDef

```python
from mypy_boto3_voice_id.type_defs import EnrollmentConfigTypeDef
```

Optional fields:

- `ExistingEnrollmentAction`:
  [ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype)
- `FraudDetectionConfig`:
  [EnrollmentJobFraudDetectionConfigTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigtypedef)

## EnrollmentJobFraudDetectionConfigTypeDef

```python
from mypy_boto3_voice_id.type_defs import EnrollmentJobFraudDetectionConfigTypeDef
```

Optional fields:

- `FraudDetectionAction`:
  [FraudDetectionActionType](./literals.md#frauddetectionactiontype)
- `RiskThreshold`: `int`

## EvaluateSessionRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import EvaluateSessionRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `SessionNameOrId`: `str`

## EvaluateSessionResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import EvaluateSessionResponseTypeDef
```

Required fields:

- `AuthenticationResult`:
  [AuthenticationResultTypeDef](./type_defs.md#authenticationresulttypedef)
- `DomainId`: `str`
- `FraudDetectionResult`:
  [FraudDetectionResultTypeDef](./type_defs.md#frauddetectionresulttypedef)
- `SessionId`: `str`
- `SessionName`: `str`
- `StreamingStatus`: [StreamingStatusType](./literals.md#streamingstatustype)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FailureDetailsTypeDef

```python
from mypy_boto3_voice_id.type_defs import FailureDetailsTypeDef
```

Optional fields:

- `Message`: `str`
- `StatusCode`: `int`

## FraudDetectionConfigurationTypeDef

```python
from mypy_boto3_voice_id.type_defs import FraudDetectionConfigurationTypeDef
```

Required fields:

- `RiskThreshold`: `int`

## FraudDetectionResultTypeDef

```python
from mypy_boto3_voice_id.type_defs import FraudDetectionResultTypeDef
```

Optional fields:

- `AudioAggregationEndedAt`: `datetime`
- `AudioAggregationStartedAt`: `datetime`
- `Configuration`:
  [FraudDetectionConfigurationTypeDef](./type_defs.md#frauddetectionconfigurationtypedef)
- `Decision`:
  [FraudDetectionDecisionType](./literals.md#frauddetectiondecisiontype)
- `FraudDetectionResultId`: `str`
- `Reasons`: `List`\[`Literal['KNOWN_FRAUDSTER']` (see
  [FraudDetectionReasonType](./literals.md#frauddetectionreasontype))\]
- `RiskDetails`:
  [FraudRiskDetailsTypeDef](./type_defs.md#fraudriskdetailstypedef)

## FraudRiskDetailsTypeDef

```python
from mypy_boto3_voice_id.type_defs import FraudRiskDetailsTypeDef
```

Required fields:

- `KnownFraudsterRisk`:
  [KnownFraudsterRiskTypeDef](./type_defs.md#knownfraudsterrisktypedef)

## FraudsterRegistrationJobSummaryTypeDef

```python
from mypy_boto3_voice_id.type_defs import FraudsterRegistrationJobSummaryTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `DomainId`: `str`
- `EndedAt`: `datetime`
- `FailureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- `JobId`: `str`
- `JobName`: `str`
- `JobProgress`: [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- `JobStatus`:
  [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)

## FraudsterRegistrationJobTypeDef

```python
from mypy_boto3_voice_id.type_defs import FraudsterRegistrationJobTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `DataAccessRoleArn`: `str`
- `DomainId`: `str`
- `EndedAt`: `datetime`
- `FailureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `JobId`: `str`
- `JobName`: `str`
- `JobProgress`: [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- `JobStatus`:
  [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- `RegistrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)

## FraudsterTypeDef

```python
from mypy_boto3_voice_id.type_defs import FraudsterTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `DomainId`: `str`
- `GeneratedFraudsterId`: `str`

## InputDataConfigTypeDef

```python
from mypy_boto3_voice_id.type_defs import InputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

## JobProgressTypeDef

```python
from mypy_boto3_voice_id.type_defs import JobProgressTypeDef
```

Optional fields:

- `PercentComplete`: `int`

## KnownFraudsterRiskTypeDef

```python
from mypy_boto3_voice_id.type_defs import KnownFraudsterRiskTypeDef
```

Required fields:

- `RiskScore`: `int`

Optional fields:

- `GeneratedFraudsterId`: `str`

## ListDomainsRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListDomainsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListDomainsResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListDomainsResponseTypeDef
```

Required fields:

- `DomainSummaries`:
  `List`\[[DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFraudsterRegistrationJobsRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`

Optional fields:

- `JobStatus`:
  [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListFraudsterRegistrationJobsResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListFraudsterRegistrationJobsResponseTypeDef
```

Required fields:

- `JobSummaries`:
  `List`\[[FraudsterRegistrationJobSummaryTypeDef](./type_defs.md#fraudsterregistrationjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpeakerEnrollmentJobsRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`

Optional fields:

- `JobStatus`:
  [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

## ListSpeakerEnrollmentJobsResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListSpeakerEnrollmentJobsResponseTypeDef
```

Required fields:

- `JobSummaries`:
  `List`\[[SpeakerEnrollmentJobSummaryTypeDef](./type_defs.md#speakerenrollmentjobsummarytypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSpeakersRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListSpeakersRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListSpeakersResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListSpeakersResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `SpeakerSummaries`:
  `List`\[[SpeakerSummaryTypeDef](./type_defs.md#speakersummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OptOutSpeakerRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import OptOutSpeakerRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `SpeakerId`: `str`

## OptOutSpeakerResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import OptOutSpeakerResponseTypeDef
```

Required fields:

- `Speaker`: [SpeakerTypeDef](./type_defs.md#speakertypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## OutputDataConfigTypeDef

```python
from mypy_boto3_voice_id.type_defs import OutputDataConfigTypeDef
```

Required fields:

- `S3Uri`: `str`

Optional fields:

- `KmsKeyId`: `str`

## RegistrationConfigTypeDef

```python
from mypy_boto3_voice_id.type_defs import RegistrationConfigTypeDef
```

Optional fields:

- `DuplicateRegistrationAction`:
  [DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype)
- `FraudsterSimilarityThreshold`: `int`

## ResponseMetadataTypeDef

```python
from mypy_boto3_voice_id.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## ServerSideEncryptionConfigurationTypeDef

```python
from mypy_boto3_voice_id.type_defs import ServerSideEncryptionConfigurationTypeDef
```

Required fields:

- `KmsKeyId`: `str`

## SpeakerEnrollmentJobSummaryTypeDef

```python
from mypy_boto3_voice_id.type_defs import SpeakerEnrollmentJobSummaryTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `DomainId`: `str`
- `EndedAt`: `datetime`
- `FailureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- `JobId`: `str`
- `JobName`: `str`
- `JobProgress`: [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- `JobStatus`:
  [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)

## SpeakerEnrollmentJobTypeDef

```python
from mypy_boto3_voice_id.type_defs import SpeakerEnrollmentJobTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `DataAccessRoleArn`: `str`
- `DomainId`: `str`
- `EndedAt`: `datetime`
- `EnrollmentConfig`:
  [EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
- `FailureDetails`:
  [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `JobId`: `str`
- `JobName`: `str`
- `JobProgress`: [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- `JobStatus`:
  [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

## SpeakerSummaryTypeDef

```python
from mypy_boto3_voice_id.type_defs import SpeakerSummaryTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `CustomerSpeakerId`: `str`
- `DomainId`: `str`
- `GeneratedSpeakerId`: `str`
- `Status`: [SpeakerStatusType](./literals.md#speakerstatustype)
- `UpdatedAt`: `datetime`

## SpeakerTypeDef

```python
from mypy_boto3_voice_id.type_defs import SpeakerTypeDef
```

Optional fields:

- `CreatedAt`: `datetime`
- `CustomerSpeakerId`: `str`
- `DomainId`: `str`
- `GeneratedSpeakerId`: `str`
- `Status`: [SpeakerStatusType](./literals.md#speakerstatustype)
- `UpdatedAt`: `datetime`

## StartFraudsterRegistrationJobRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import StartFraudsterRegistrationJobRequestRequestTypeDef
```

Required fields:

- `DataAccessRoleArn`: `str`
- `DomainId`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

Optional fields:

- `ClientToken`: `str`
- `JobName`: `str`
- `RegistrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)

## StartFraudsterRegistrationJobResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import StartFraudsterRegistrationJobResponseTypeDef
```

Required fields:

- `Job`:
  [FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartSpeakerEnrollmentJobRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import StartSpeakerEnrollmentJobRequestRequestTypeDef
```

Required fields:

- `DataAccessRoleArn`: `str`
- `DomainId`: `str`
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)

Optional fields:

- `ClientToken`: `str`
- `EnrollmentConfig`:
  [EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
- `JobName`: `str`

## StartSpeakerEnrollmentJobResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import StartSpeakerEnrollmentJobResponseTypeDef
```

Required fields:

- `Job`:
  [SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## TagTypeDef

```python
from mypy_boto3_voice_id.type_defs import TagTypeDef
```

Required fields:

- `Key`: `str`
- `Value`: `str`

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateDomainRequestRequestTypeDef

```python
from mypy_boto3_voice_id.type_defs import UpdateDomainRequestRequestTypeDef
```

Required fields:

- `DomainId`: `str`
- `Name`: `str`
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)

Optional fields:

- `Description`: `str`

## UpdateDomainResponseTypeDef

```python
from mypy_boto3_voice_id.type_defs import UpdateDomainResponseTypeDef
```

Required fields:

- `Domain`: [DomainTypeDef](./type_defs.md#domaintypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
