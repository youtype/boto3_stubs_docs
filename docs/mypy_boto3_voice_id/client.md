<a id="voiceidclient-for-boto3-voiceid-module"></a>

# VoiceIDClient for boto3 VoiceID module

> [Index](../README.md) > [VoiceID](./README.md) > VoiceIDClient

Auto-generated documentation for
[VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
type annotations stubs module
[mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

- [VoiceIDClient for boto3 VoiceID module](#voiceidclient-for-boto3-voiceid-module)
  - [VoiceIDClient](#voiceidclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_domain](#create_domain)
    - [delete_domain](#delete_domain)
    - [delete_fraudster](#delete_fraudster)
    - [delete_speaker](#delete_speaker)
    - [describe_domain](#describe_domain)
    - [describe_fraudster](#describe_fraudster)
    - [describe_fraudster_registration_job](#describe_fraudster_registration_job)
    - [describe_speaker](#describe_speaker)
    - [describe_speaker_enrollment_job](#describe_speaker_enrollment_job)
    - [evaluate_session](#evaluate_session)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_domains](#list_domains)
    - [list_fraudster_registration_jobs](#list_fraudster_registration_jobs)
    - [list_speaker_enrollment_jobs](#list_speaker_enrollment_jobs)
    - [list_speakers](#list_speakers)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [opt_out_speaker](#opt_out_speaker)
    - [start_fraudster_registration_job](#start_fraudster_registration_job)
    - [start_speaker_enrollment_job](#start_speaker_enrollment_job)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_domain](#update_domain)

<a id="voiceidclient"></a>

## VoiceIDClient

Type annotations for `boto3.client("voice-id")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_voice_id.client import VoiceIDClient

def get_voice-id_client() -> VoiceIDClient:
    return Session().client("voice-id")
```

Boto3 documentation:
[VoiceID.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client)

<a id="exceptions"></a>

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_voice_id.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```

Exceptions:

- `Exceptions.AccessDeniedException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.InternalServerException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ThrottlingException`
- `Exceptions.ValidationException`

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

VoiceIDClient exceptions.

Type annotations for `boto3.client("voice-id").exceptions` method.

Boto3 documentation:
[VoiceID.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="can\_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("voice-id").can_paginate` method.

Boto3 documentation:
[VoiceID.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create\_domain"></a>

### create_domain

Creates a domain that contains all Amazon Connect Voice ID data, such as
speakers, fraudsters, customer audio, and voiceprints.

Type annotations for `boto3.client("voice-id").create_domain` method.

Boto3 documentation:
[VoiceID.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
  *(required)*
- `ClientToken`: `str`
- `Description`: `str`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

<a id="delete\_domain"></a>

### delete_domain

Deletes the specified domain from the Amazon Connect Voice ID system.

Type annotations for `boto3.client("voice-id").delete_domain` method.

Boto3 documentation:
[VoiceID.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*

<a id="delete\_fraudster"></a>

### delete_fraudster

Deletes the specified fraudster from the Amazon Connect Voice ID system.

Type annotations for `boto3.client("voice-id").delete_fraudster` method.

Boto3 documentation:
[VoiceID.Client.delete_fraudster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.delete_fraudster)

Arguments mapping described in
[DeleteFraudsterRequestRequestTypeDef](./type_defs.md#deletefraudsterrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `FraudsterId`: `str` *(required)*

<a id="delete\_speaker"></a>

### delete_speaker

Deletes the specified speaker from the Amazon Connect Voice ID system.

Type annotations for `boto3.client("voice-id").delete_speaker` method.

Boto3 documentation:
[VoiceID.Client.delete_speaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.delete_speaker)

Arguments mapping described in
[DeleteSpeakerRequestRequestTypeDef](./type_defs.md#deletespeakerrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `SpeakerId`: `str` *(required)*

<a id="describe\_domain"></a>

### describe_domain

Describes the specified domain.

Type annotations for `boto3.client("voice-id").describe_domain` method.

Boto3 documentation:
[VoiceID.Client.describe_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_domain)

Arguments mapping described in
[DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*

Returns
[DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef).

<a id="describe\_fraudster"></a>

### describe_fraudster

Describes the specified fraudster.

Type annotations for `boto3.client("voice-id").describe_fraudster` method.

Boto3 documentation:
[VoiceID.Client.describe_fraudster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_fraudster)

Arguments mapping described in
[DescribeFraudsterRequestRequestTypeDef](./type_defs.md#describefraudsterrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `FraudsterId`: `str` *(required)*

Returns
[DescribeFraudsterResponseTypeDef](./type_defs.md#describefraudsterresponsetypedef).

<a id="describe\_fraudster\_registration\_job"></a>

### describe_fraudster_registration_job

Describes the specified fraudster registration job.

Type annotations for
`boto3.client("voice-id").describe_fraudster_registration_job` method.

Boto3 documentation:
[VoiceID.Client.describe_fraudster_registration_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_fraudster_registration_job)

Arguments mapping described in
[DescribeFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#describefraudsterregistrationjobrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeFraudsterRegistrationJobResponseTypeDef](./type_defs.md#describefraudsterregistrationjobresponsetypedef).

<a id="describe\_speaker"></a>

### describe_speaker

Describes the specified speaker.

Type annotations for `boto3.client("voice-id").describe_speaker` method.

Boto3 documentation:
[VoiceID.Client.describe_speaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_speaker)

Arguments mapping described in
[DescribeSpeakerRequestRequestTypeDef](./type_defs.md#describespeakerrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `SpeakerId`: `str` *(required)*

Returns
[DescribeSpeakerResponseTypeDef](./type_defs.md#describespeakerresponsetypedef).

<a id="describe\_speaker\_enrollment\_job"></a>

### describe_speaker_enrollment_job

Describes the specified speaker enrollment job.

Type annotations for `boto3.client("voice-id").describe_speaker_enrollment_job`
method.

Boto3 documentation:
[VoiceID.Client.describe_speaker_enrollment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_speaker_enrollment_job)

Arguments mapping described in
[DescribeSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#describespeakerenrollmentjobrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `JobId`: `str` *(required)*

Returns
[DescribeSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#describespeakerenrollmentjobresponsetypedef).

<a id="evaluate\_session"></a>

### evaluate_session

Evaluates a specified session based on audio data accumulated during a
streaming Amazon Connect Voice ID call.

Type annotations for `boto3.client("voice-id").evaluate_session` method.

Boto3 documentation:
[VoiceID.Client.evaluate_session](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.evaluate_session)

Arguments mapping described in
[EvaluateSessionRequestRequestTypeDef](./type_defs.md#evaluatesessionrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `SessionNameOrId`: `str` *(required)*

Returns
[EvaluateSessionResponseTypeDef](./type_defs.md#evaluatesessionresponsetypedef).

<a id="generate\_presigned\_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("voice-id").generate_presigned_url` method.

Boto3 documentation:
[VoiceID.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list\_domains"></a>

### list_domains

Lists all the domains in the Amazon Web Services account.

Type annotations for `boto3.client("voice-id").list_domains` method.

Boto3 documentation:
[VoiceID.Client.list_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_domains)

Arguments mapping described in
[ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef).

<a id="list\_fraudster\_registration\_jobs"></a>

### list_fraudster_registration_jobs

Lists all the fraudster registration jobs in the domain with the given
`JobStatus`.

Type annotations for
`boto3.client("voice-id").list_fraudster_registration_jobs` method.

Boto3 documentation:
[VoiceID.Client.list_fraudster_registration_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_fraudster_registration_jobs)

Arguments mapping described in
[ListFraudsterRegistrationJobsRequestRequestTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `JobStatus`:
  [FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListFraudsterRegistrationJobsResponseTypeDef](./type_defs.md#listfraudsterregistrationjobsresponsetypedef).

<a id="list\_speaker\_enrollment\_jobs"></a>

### list_speaker_enrollment_jobs

Lists all the speaker enrollment jobs in the domain with the specified
`JobStatus`.

Type annotations for `boto3.client("voice-id").list_speaker_enrollment_jobs`
method.

Boto3 documentation:
[VoiceID.Client.list_speaker_enrollment_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_speaker_enrollment_jobs)

Arguments mapping described in
[ListSpeakerEnrollmentJobsRequestRequestTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `JobStatus`:
  [SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSpeakerEnrollmentJobsResponseTypeDef](./type_defs.md#listspeakerenrollmentjobsresponsetypedef).

<a id="list\_speakers"></a>

### list_speakers

Lists all speakers in a specified domain.

Type annotations for `boto3.client("voice-id").list_speakers` method.

Boto3 documentation:
[VoiceID.Client.list_speakers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_speakers)

Arguments mapping described in
[ListSpeakersRequestRequestTypeDef](./type_defs.md#listspeakersrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListSpeakersResponseTypeDef](./type_defs.md#listspeakersresponsetypedef).

<a id="list\_tags\_for\_resource"></a>

### list_tags_for_resource

Lists all tags associated with a specified Voice ID resource.

Type annotations for `boto3.client("voice-id").list_tags_for_resource` method.

Boto3 documentation:
[VoiceID.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="opt\_out\_speaker"></a>

### opt_out_speaker

Opts out a speaker from Voice ID system.

Type annotations for `boto3.client("voice-id").opt_out_speaker` method.

Boto3 documentation:
[VoiceID.Client.opt_out_speaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.opt_out_speaker)

Arguments mapping described in
[OptOutSpeakerRequestRequestTypeDef](./type_defs.md#optoutspeakerrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `SpeakerId`: `str` *(required)*

Returns
[OptOutSpeakerResponseTypeDef](./type_defs.md#optoutspeakerresponsetypedef).

<a id="start\_fraudster\_registration\_job"></a>

### start_fraudster_registration_job

Starts a new batch fraudster registration job using provided details.

Type annotations for
`boto3.client("voice-id").start_fraudster_registration_job` method.

Boto3 documentation:
[VoiceID.Client.start_fraudster_registration_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.start_fraudster_registration_job)

Arguments mapping described in
[StartFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#startfraudsterregistrationjobrequestrequesttypedef).

Keyword-only arguments:

- `DataAccessRoleArn`: `str` *(required)*
- `DomainId`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `ClientToken`: `str`
- `JobName`: `str`
- `RegistrationConfig`:
  [RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef)

Returns
[StartFraudsterRegistrationJobResponseTypeDef](./type_defs.md#startfraudsterregistrationjobresponsetypedef).

<a id="start\_speaker\_enrollment\_job"></a>

### start_speaker_enrollment_job

Starts a new batch speaker enrollment job using specified details.

Type annotations for `boto3.client("voice-id").start_speaker_enrollment_job`
method.

Boto3 documentation:
[VoiceID.Client.start_speaker_enrollment_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.start_speaker_enrollment_job)

Arguments mapping described in
[StartSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#startspeakerenrollmentjobrequestrequesttypedef).

Keyword-only arguments:

- `DataAccessRoleArn`: `str` *(required)*
- `DomainId`: `str` *(required)*
- `InputDataConfig`:
  [InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) *(required)*
- `OutputDataConfig`:
  [OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
  *(required)*
- `ClientToken`: `str`
- `EnrollmentConfig`:
  [EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef)
- `JobName`: `str`

Returns
[StartSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#startspeakerenrollmentjobresponsetypedef).

<a id="tag\_resource"></a>

### tag_resource

Tags an Amazon Connect Voice ID resource with the provided list of tags.

Type annotations for `boto3.client("voice-id").tag_resource` method.

Boto3 documentation:
[VoiceID.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag\_resource"></a>

### untag_resource

Removes specified tags from a specified Amazon Connect Voice ID resource.

Type annotations for `boto3.client("voice-id").untag_resource` method.

Boto3 documentation:
[VoiceID.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update\_domain"></a>

### update_domain

Updates the specified domain.

Type annotations for `boto3.client("voice-id").update_domain` method.

Boto3 documentation:
[VoiceID.Client.update_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.update_domain)

Arguments mapping described in
[UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainId`: `str` *(required)*
- `Name`: `str` *(required)*
- `ServerSideEncryptionConfiguration`:
  [ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
  *(required)*
- `Description`: `str`

Returns
[UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef).
