# Type annotations for boto3 VoiceID module

> [Index](..) > VoiceID

Auto-generated documentation for
[VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
type annotations stubs module
[mypy_boto3_voice_id](https://pypi.org/project/mypy-boto3-voice-id/).

```bash
pip install mypy-boto3-voice-id
```

- [Type annotations for boto3 VoiceID module](#type-annotations-for-boto3-voiceid-module)
  - [VoiceIDClient](#voiceidclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## VoiceIDClient

Type annotations for `boto3.client("voice-id")` as [VoiceIDClient](./client.md)

Can be used directly:

```python
from mypy_boto3_voice_id.client import VoiceIDClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_domain](./client.md#create_domain)
- [delete_domain](./client.md#delete_domain)
- [delete_fraudster](./client.md#delete_fraudster)
- [delete_speaker](./client.md#delete_speaker)
- [describe_domain](./client.md#describe_domain)
- [describe_fraudster](./client.md#describe_fraudster)
- [describe_fraudster_registration_job](./client.md#describe_fraudster_registration_job)
- [describe_speaker](./client.md#describe_speaker)
- [describe_speaker_enrollment_job](./client.md#describe_speaker_enrollment_job)
- [evaluate_session](./client.md#evaluate_session)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_domains](./client.md#list_domains)
- [list_fraudster_registration_jobs](./client.md#list_fraudster_registration_jobs)
- [list_speaker_enrollment_jobs](./client.md#list_speaker_enrollment_jobs)
- [list_speakers](./client.md#list_speakers)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [opt_out_speaker](./client.md#opt_out_speaker)
- [start_fraudster_registration_job](./client.md#start_fraudster_registration_job)
- [start_speaker_enrollment_job](./client.md#start_speaker_enrollment_job)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_domain](./client.md#update_domain)

### Exceptions

VoiceIDClient [exceptions](./client.md#exceptions)

- AccessDeniedException
- ClientError
- ConflictException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- ThrottlingException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_voice_id.literals import AuthenticationDecisionType, ...
```

- [AuthenticationDecisionType](./literals.md#authenticationdecisiontype)
- [DomainStatusType](./literals.md#domainstatustype)
- [DuplicateRegistrationActionType](./literals.md#duplicateregistrationactiontype)
- [ExistingEnrollmentActionType](./literals.md#existingenrollmentactiontype)
- [FraudDetectionActionType](./literals.md#frauddetectionactiontype)
- [FraudDetectionDecisionType](./literals.md#frauddetectiondecisiontype)
- [FraudDetectionReasonType](./literals.md#frauddetectionreasontype)
- [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
- [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
- [SpeakerStatusType](./literals.md#speakerstatustype)
- [StreamingStatusType](./literals.md#streamingstatustype)
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_voice_id.type_defs import AuthenticationConfigurationTypeDef, ...
```

- [AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef)
- [AuthenticationResultTypeDef](./type_defs.md#authenticationresulttypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteFraudsterRequestRequestTypeDef](./type_defs.md#deletefraudsterrequestrequesttypedef)
- [DeleteSpeakerRequestRequestTypeDef](./type_defs.md#deletespeakerrequestrequesttypedef)
- [DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef)
- [DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)
- [DescribeFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#describefraudsterregistrationjobrequestrequesttypedef)
- [DescribeFraudsterRegistrationJobResponseTypeDef](./type_defs.md#describefraudsterregistrationjobresponsetypedef)
- [DescribeFraudsterRequestRequestTypeDef](./type_defs.md#describefraudsterrequestrequesttypedef)
- [DescribeFraudsterResponseTypeDef](./type_defs.md#describefraudsterresponsetypedef)
- [DescribeSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#describespeakerenrollmentjobrequestrequesttypedef)
- [DescribeSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#describespeakerenrollmentjobresponsetypedef)
- [DescribeSpeakerRequestRequestTypeDef](./type_defs.md#describespeakerrequestrequesttypedef)
- [DescribeSpeakerResponseTypeDef](./type_defs.md#describespeakerresponsetypedef)
- [DomainSummaryTypeDef](./type_defs.md#domainsummarytypedef)
- [DomainTypeDef](./type_defs.md#domaintypedef)
- [EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
- [EnrollmentJobFraudDetectionConfigTypeDef](./type_defs.md#enrollmentjobfrauddetectionconfigtypedef)
- [EvaluateSessionRequestRequestTypeDef](./type_defs.md#evaluatesessionrequestrequesttypedef)
- [EvaluateSessionResponseTypeDef](./type_defs.md#evaluatesessionresponsetypedef)
- [FailureDetailsTypeDef](./type_defs.md#failuredetailstypedef)
- [FraudDetectionConfigurationTypeDef](./type_defs.md#frauddetectionconfigurationtypedef)
- [FraudDetectionResultTypeDef](./type_defs.md#frauddetectionresulttypedef)
- [FraudRiskDetailsTypeDef](./type_defs.md#fraudriskdetailstypedef)
- [FraudsterRegistrationJobSummaryTypeDef](./type_defs.md#fraudsterregistrationjobsummarytypedef)
- [FraudsterRegistrationJobTypeDef](./type_defs.md#fraudsterregistrationjobtypedef)
- [FraudsterTypeDef](./type_defs.md#fraudstertypedef)
- [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
- [JobProgressTypeDef](./type_defs.md#jobprogresstypedef)
- [KnownFraudsterRiskTypeDef](./type_defs.md#knownfraudsterrisktypedef)
- [ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef)
- [ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)
- [ListFraudsterRegistrationJobsRequestRequestTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestrequesttypedef)
- [ListFraudsterRegistrationJobsResponseTypeDef](./type_defs.md#listfraudsterregistrationjobsresponsetypedef)
- [ListSpeakerEnrollmentJobsRequestRequestTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestrequesttypedef)
- [ListSpeakerEnrollmentJobsResponseTypeDef](./type_defs.md#listspeakerenrollmentjobsresponsetypedef)
- [ListSpeakersRequestRequestTypeDef](./type_defs.md#listspeakersrequestrequesttypedef)
- [ListSpeakersResponseTypeDef](./type_defs.md#listspeakersresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [OptOutSpeakerRequestRequestTypeDef](./type_defs.md#optoutspeakerrequestrequesttypedef)
- [OptOutSpeakerResponseTypeDef](./type_defs.md#optoutspeakerresponsetypedef)
- [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
- [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
- [SpeakerEnrollmentJobSummaryTypeDef](./type_defs.md#speakerenrollmentjobsummarytypedef)
- [SpeakerEnrollmentJobTypeDef](./type_defs.md#speakerenrollmentjobtypedef)
- [SpeakerSummaryTypeDef](./type_defs.md#speakersummarytypedef)
- [SpeakerTypeDef](./type_defs.md#speakertypedef)
- [StartFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#startfraudsterregistrationjobrequestrequesttypedef)
- [StartFraudsterRegistrationJobResponseTypeDef](./type_defs.md#startfraudsterregistrationjobresponsetypedef)
- [StartSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#startspeakerenrollmentjobrequestrequesttypedef)
- [StartSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#startspeakerenrollmentjobresponsetypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TagTypeDef](./type_defs.md#tagtypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef)
- [UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)