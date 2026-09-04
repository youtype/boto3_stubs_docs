# VoiceIDClient

> [Index](../README.md) > [VoiceID](./README.md) > VoiceIDClient

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## VoiceIDClient

Type annotations and code completion for `#!python boto3.client("voice-id")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client)

```python
# VoiceIDClient usage example

from boto3.session import Session
from mypy_boto3_voice_id.client import VoiceIDClient

def get_voice-id_client() -> VoiceIDClient:
    return Session().client("voice-id")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("voice-id").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("voice-id")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_voice_id.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("voice-id").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("voice-id").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### associate\_fraudster

Associates the fraudsters with the watchlist specified in the same domain.

Type annotations and code completion for `#!python boto3.client("voice-id").associate_fraudster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/associate_fraudster.html)

```python
# associate_fraudster method definition

def associate_fraudster(
    self,
    *,
    DomainId: str,
    FraudsterId: str,
    WatchlistId: str,
) -> AssociateFraudsterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateFraudsterResponseTypeDef](./type_defs.md#associatefraudsterresponsetypedef)


```python
# associate_fraudster method usage example with argument unpacking

kwargs: AssociateFraudsterRequestTypeDef = {  # (1)
    "DomainId": ...,
    "FraudsterId": ...,
    "WatchlistId": ...,
}

parent.associate_fraudster(**kwargs)
```

1. See [:material-code-braces: AssociateFraudsterRequestTypeDef](./type_defs.md#associatefraudsterrequesttypedef)

### create\_domain

Creates a domain that contains all Amazon Connect Voice ID data, such as
speakers, fraudsters, customer audio, and voiceprints.

Type annotations and code completion for `#!python boto3.client("voice-id").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    ClientToken: str = ...,
    Description: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateDomainResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainRequestTypeDef = {  # (1)
    "Name": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef)

### create\_watchlist

Creates a watchlist that fraudsters can be a part of.

Type annotations and code completion for `#!python boto3.client("voice-id").create_watchlist` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/create_watchlist.html)

```python
# create_watchlist method definition

def create_watchlist(
    self,
    *,
    DomainId: str,
    Name: str,
    ClientToken: str = ...,
    Description: str = ...,
) -> CreateWatchlistResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWatchlistResponseTypeDef](./type_defs.md#createwatchlistresponsetypedef)


```python
# create_watchlist method usage example with argument unpacking

kwargs: CreateWatchlistRequestTypeDef = {  # (1)
    "DomainId": ...,
    "Name": ...,
}

parent.create_watchlist(**kwargs)
```

1. See [:material-code-braces: CreateWatchlistRequestTypeDef](./type_defs.md#createwatchlistrequesttypedef)

### delete\_domain

Deletes the specified domain from Voice ID.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    DomainId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef)

### delete\_fraudster

Deletes the specified fraudster from Voice ID.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_fraudster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/delete_fraudster.html)

```python
# delete_fraudster method definition

def delete_fraudster(
    self,
    *,
    DomainId: str,
    FraudsterId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_fraudster method usage example with argument unpacking

kwargs: DeleteFraudsterRequestTypeDef = {  # (1)
    "DomainId": ...,
    "FraudsterId": ...,
}

parent.delete_fraudster(**kwargs)
```

1. See [:material-code-braces: DeleteFraudsterRequestTypeDef](./type_defs.md#deletefraudsterrequesttypedef)

### delete\_speaker

Deletes the specified speaker from Voice ID.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_speaker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/delete_speaker.html)

```python
# delete_speaker method definition

def delete_speaker(
    self,
    *,
    DomainId: str,
    SpeakerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_speaker method usage example with argument unpacking

kwargs: DeleteSpeakerRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SpeakerId": ...,
}

parent.delete_speaker(**kwargs)
```

1. See [:material-code-braces: DeleteSpeakerRequestTypeDef](./type_defs.md#deletespeakerrequesttypedef)

### delete\_watchlist

Deletes the specified watchlist from Voice ID.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_watchlist` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/delete_watchlist.html)

```python
# delete_watchlist method definition

def delete_watchlist(
    self,
    *,
    DomainId: str,
    WatchlistId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_watchlist method usage example with argument unpacking

kwargs: DeleteWatchlistRequestTypeDef = {  # (1)
    "DomainId": ...,
    "WatchlistId": ...,
}

parent.delete_watchlist(**kwargs)
```

1. See [:material-code-braces: DeleteWatchlistRequestTypeDef](./type_defs.md#deletewatchlistrequesttypedef)

### describe\_domain

Describes the specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/describe_domain.html)

```python
# describe_domain method definition

def describe_domain(
    self,
    *,
    DomainId: str,
) -> DescribeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef)


```python
# describe_domain method usage example with argument unpacking

kwargs: DescribeDomainRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestTypeDef](./type_defs.md#describedomainrequesttypedef)

### describe\_fraudster

Describes the specified fraudster.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_fraudster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/describe_fraudster.html)

```python
# describe_fraudster method definition

def describe_fraudster(
    self,
    *,
    DomainId: str,
    FraudsterId: str,
) -> DescribeFraudsterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFraudsterResponseTypeDef](./type_defs.md#describefraudsterresponsetypedef)


```python
# describe_fraudster method usage example with argument unpacking

kwargs: DescribeFraudsterRequestTypeDef = {  # (1)
    "DomainId": ...,
    "FraudsterId": ...,
}

parent.describe_fraudster(**kwargs)
```

1. See [:material-code-braces: DescribeFraudsterRequestTypeDef](./type_defs.md#describefraudsterrequesttypedef)

### describe\_fraudster\_registration\_job

Describes the specified fraudster registration job.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_fraudster_registration_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/describe_fraudster_registration_job.html)

```python
# describe_fraudster_registration_job method definition

def describe_fraudster_registration_job(
    self,
    *,
    DomainId: str,
    JobId: str,
) -> DescribeFraudsterRegistrationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFraudsterRegistrationJobResponseTypeDef](./type_defs.md#describefraudsterregistrationjobresponsetypedef)


```python
# describe_fraudster_registration_job method usage example with argument unpacking

kwargs: DescribeFraudsterRegistrationJobRequestTypeDef = {  # (1)
    "DomainId": ...,
    "JobId": ...,
}

parent.describe_fraudster_registration_job(**kwargs)
```

1. See [:material-code-braces: DescribeFraudsterRegistrationJobRequestTypeDef](./type_defs.md#describefraudsterregistrationjobrequesttypedef)

### describe\_speaker

Describes the specified speaker.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_speaker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/describe_speaker.html)

```python
# describe_speaker method definition

def describe_speaker(
    self,
    *,
    DomainId: str,
    SpeakerId: str,
) -> DescribeSpeakerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpeakerResponseTypeDef](./type_defs.md#describespeakerresponsetypedef)


```python
# describe_speaker method usage example with argument unpacking

kwargs: DescribeSpeakerRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SpeakerId": ...,
}

parent.describe_speaker(**kwargs)
```

1. See [:material-code-braces: DescribeSpeakerRequestTypeDef](./type_defs.md#describespeakerrequesttypedef)

### describe\_speaker\_enrollment\_job

Describes the specified speaker enrollment job.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_speaker_enrollment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/describe_speaker_enrollment_job.html)

```python
# describe_speaker_enrollment_job method definition

def describe_speaker_enrollment_job(
    self,
    *,
    DomainId: str,
    JobId: str,
) -> DescribeSpeakerEnrollmentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#describespeakerenrollmentjobresponsetypedef)


```python
# describe_speaker_enrollment_job method usage example with argument unpacking

kwargs: DescribeSpeakerEnrollmentJobRequestTypeDef = {  # (1)
    "DomainId": ...,
    "JobId": ...,
}

parent.describe_speaker_enrollment_job(**kwargs)
```

1. See [:material-code-braces: DescribeSpeakerEnrollmentJobRequestTypeDef](./type_defs.md#describespeakerenrollmentjobrequesttypedef)

### describe\_watchlist

Describes the specified watchlist.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_watchlist` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/describe_watchlist.html)

```python
# describe_watchlist method definition

def describe_watchlist(
    self,
    *,
    DomainId: str,
    WatchlistId: str,
) -> DescribeWatchlistResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeWatchlistResponseTypeDef](./type_defs.md#describewatchlistresponsetypedef)


```python
# describe_watchlist method usage example with argument unpacking

kwargs: DescribeWatchlistRequestTypeDef = {  # (1)
    "DomainId": ...,
    "WatchlistId": ...,
}

parent.describe_watchlist(**kwargs)
```

1. See [:material-code-braces: DescribeWatchlistRequestTypeDef](./type_defs.md#describewatchlistrequesttypedef)

### disassociate\_fraudster

Disassociates the fraudsters from the watchlist specified.

Type annotations and code completion for `#!python boto3.client("voice-id").disassociate_fraudster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/disassociate_fraudster.html)

```python
# disassociate_fraudster method definition

def disassociate_fraudster(
    self,
    *,
    DomainId: str,
    FraudsterId: str,
    WatchlistId: str,
) -> DisassociateFraudsterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateFraudsterResponseTypeDef](./type_defs.md#disassociatefraudsterresponsetypedef)


```python
# disassociate_fraudster method usage example with argument unpacking

kwargs: DisassociateFraudsterRequestTypeDef = {  # (1)
    "DomainId": ...,
    "FraudsterId": ...,
    "WatchlistId": ...,
}

parent.disassociate_fraudster(**kwargs)
```

1. See [:material-code-braces: DisassociateFraudsterRequestTypeDef](./type_defs.md#disassociatefraudsterrequesttypedef)

### evaluate\_session

Evaluates a specified session based on audio data accumulated during a
streaming Amazon Connect Voice ID call.

Type annotations and code completion for `#!python boto3.client("voice-id").evaluate_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/evaluate_session.html)

```python
# evaluate_session method definition

def evaluate_session(
    self,
    *,
    DomainId: str,
    SessionNameOrId: str,
) -> EvaluateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvaluateSessionResponseTypeDef](./type_defs.md#evaluatesessionresponsetypedef)


```python
# evaluate_session method usage example with argument unpacking

kwargs: EvaluateSessionRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SessionNameOrId": ...,
}

parent.evaluate_session(**kwargs)
```

1. See [:material-code-braces: EvaluateSessionRequestTypeDef](./type_defs.md#evaluatesessionrequesttypedef)

### list\_domains

Lists all the domains in the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("voice-id").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestTypeDef](./type_defs.md#listdomainsrequesttypedef)

### list\_fraudster\_registration\_jobs

Lists all the fraudster registration jobs in the domain with the given
<code>JobStatus</code>.

Type annotations and code completion for `#!python boto3.client("voice-id").list_fraudster_registration_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_fraudster_registration_jobs.html)

```python
# list_fraudster_registration_jobs method definition

def list_fraudster_registration_jobs(
    self,
    *,
    DomainId: str,
    JobStatus: FraudsterRegistrationJobStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListFraudsterRegistrationJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
2. See [:material-code-braces: ListFraudsterRegistrationJobsResponseTypeDef](./type_defs.md#listfraudsterregistrationjobsresponsetypedef)


```python
# list_fraudster_registration_jobs method usage example with argument unpacking

kwargs: ListFraudsterRegistrationJobsRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_fraudster_registration_jobs(**kwargs)
```

1. See [:material-code-braces: ListFraudsterRegistrationJobsRequestTypeDef](./type_defs.md#listfraudsterregistrationjobsrequesttypedef)

### list\_fraudsters

Lists all fraudsters in a specified watchlist or domain.

Type annotations and code completion for `#!python boto3.client("voice-id").list_fraudsters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_fraudsters.html)

```python
# list_fraudsters method definition

def list_fraudsters(
    self,
    *,
    DomainId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    WatchlistId: str = ...,
) -> ListFraudstersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFraudstersResponseTypeDef](./type_defs.md#listfraudstersresponsetypedef)


```python
# list_fraudsters method usage example with argument unpacking

kwargs: ListFraudstersRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_fraudsters(**kwargs)
```

1. See [:material-code-braces: ListFraudstersRequestTypeDef](./type_defs.md#listfraudstersrequesttypedef)

### list\_speaker\_enrollment\_jobs

Lists all the speaker enrollment jobs in the domain with the specified
<code>JobStatus</code>.

Type annotations and code completion for `#!python boto3.client("voice-id").list_speaker_enrollment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_speaker_enrollment_jobs.html)

```python
# list_speaker_enrollment_jobs method definition

def list_speaker_enrollment_jobs(
    self,
    *,
    DomainId: str,
    JobStatus: SpeakerEnrollmentJobStatusType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSpeakerEnrollmentJobsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
2. See [:material-code-braces: ListSpeakerEnrollmentJobsResponseTypeDef](./type_defs.md#listspeakerenrollmentjobsresponsetypedef)


```python
# list_speaker_enrollment_jobs method usage example with argument unpacking

kwargs: ListSpeakerEnrollmentJobsRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_speaker_enrollment_jobs(**kwargs)
```

1. See [:material-code-braces: ListSpeakerEnrollmentJobsRequestTypeDef](./type_defs.md#listspeakerenrollmentjobsrequesttypedef)

### list\_speakers

Lists all speakers in a specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").list_speakers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_speakers.html)

```python
# list_speakers method definition

def list_speakers(
    self,
    *,
    DomainId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListSpeakersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSpeakersResponseTypeDef](./type_defs.md#listspeakersresponsetypedef)


```python
# list_speakers method usage example with argument unpacking

kwargs: ListSpeakersRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_speakers(**kwargs)
```

1. See [:material-code-braces: ListSpeakersRequestTypeDef](./type_defs.md#listspeakersrequesttypedef)

### list\_tags\_for\_resource

Lists all tags associated with a specified Voice ID resource.

Type annotations and code completion for `#!python boto3.client("voice-id").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_watchlists

Lists all watchlists in a specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").list_watchlists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/list_watchlists.html)

```python
# list_watchlists method definition

def list_watchlists(
    self,
    *,
    DomainId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListWatchlistsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWatchlistsResponseTypeDef](./type_defs.md#listwatchlistsresponsetypedef)


```python
# list_watchlists method usage example with argument unpacking

kwargs: ListWatchlistsRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_watchlists(**kwargs)
```

1. See [:material-code-braces: ListWatchlistsRequestTypeDef](./type_defs.md#listwatchlistsrequesttypedef)

### opt\_out\_speaker

Opts out a speaker from Voice ID.

Type annotations and code completion for `#!python boto3.client("voice-id").opt_out_speaker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/opt_out_speaker.html)

```python
# opt_out_speaker method definition

def opt_out_speaker(
    self,
    *,
    DomainId: str,
    SpeakerId: str,
) -> OptOutSpeakerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: OptOutSpeakerResponseTypeDef](./type_defs.md#optoutspeakerresponsetypedef)


```python
# opt_out_speaker method usage example with argument unpacking

kwargs: OptOutSpeakerRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SpeakerId": ...,
}

parent.opt_out_speaker(**kwargs)
```

1. See [:material-code-braces: OptOutSpeakerRequestTypeDef](./type_defs.md#optoutspeakerrequesttypedef)

### start\_fraudster\_registration\_job

Starts a new batch fraudster registration job using provided details.

Type annotations and code completion for `#!python boto3.client("voice-id").start_fraudster_registration_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/start_fraudster_registration_job.html)

```python
# start_fraudster_registration_job method definition

def start_fraudster_registration_job(
    self,
    *,
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: str = ...,
    JobName: str = ...,
    RegistrationConfig: RegistrationConfigUnionTypeDef = ...,  # (3)
) -> StartFraudsterRegistrationJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: RegistrationConfigUnionTypeDef](#registrationconfiguniontypedef)
4. See [:material-code-braces: StartFraudsterRegistrationJobResponseTypeDef](./type_defs.md#startfraudsterregistrationjobresponsetypedef)


```python
# start_fraudster_registration_job method usage example with argument unpacking

kwargs: StartFraudsterRegistrationJobRequestTypeDef = {  # (1)
    "DataAccessRoleArn": ...,
    "DomainId": ...,
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
}

parent.start_fraudster_registration_job(**kwargs)
```

1. See [:material-code-braces: StartFraudsterRegistrationJobRequestTypeDef](./type_defs.md#startfraudsterregistrationjobrequesttypedef)

### start\_speaker\_enrollment\_job

Starts a new batch speaker enrollment job using specified details.

Type annotations and code completion for `#!python boto3.client("voice-id").start_speaker_enrollment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/start_speaker_enrollment_job.html)

```python
# start_speaker_enrollment_job method definition

def start_speaker_enrollment_job(
    self,
    *,
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: str = ...,
    EnrollmentConfig: EnrollmentConfigUnionTypeDef = ...,  # (3)
    JobName: str = ...,
) -> StartSpeakerEnrollmentJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef)
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
3. See [:material-code-braces: EnrollmentConfigUnionTypeDef](#enrollmentconfiguniontypedef)
4. See [:material-code-braces: StartSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#startspeakerenrollmentjobresponsetypedef)


```python
# start_speaker_enrollment_job method usage example with argument unpacking

kwargs: StartSpeakerEnrollmentJobRequestTypeDef = {  # (1)
    "DataAccessRoleArn": ...,
    "DomainId": ...,
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
}

parent.start_speaker_enrollment_job(**kwargs)
```

1. See [:material-code-braces: StartSpeakerEnrollmentJobRequestTypeDef](./type_defs.md#startspeakerenrollmentjobrequesttypedef)

### tag\_resource

Tags a Voice ID resource with the provided list of tags.

Type annotations and code completion for `#!python boto3.client("voice-id").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes specified tags from a specified Amazon Connect Voice ID resource.

Type annotations and code completion for `#!python boto3.client("voice-id").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_domain

Updates the specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/update_domain.html)

```python
# update_domain method definition

def update_domain(
    self,
    *,
    DomainId: str,
    Name: str,
    ServerSideEncryptionConfiguration: ServerSideEncryptionConfigurationTypeDef,  # (1)
    Description: str = ...,
) -> UpdateDomainResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ServerSideEncryptionConfigurationTypeDef](./type_defs.md#serversideencryptionconfigurationtypedef)
2. See [:material-code-braces: UpdateDomainResponseTypeDef](./type_defs.md#updatedomainresponsetypedef)


```python
# update_domain method usage example with argument unpacking

kwargs: UpdateDomainRequestTypeDef = {  # (1)
    "DomainId": ...,
    "Name": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainRequestTypeDef](./type_defs.md#updatedomainrequesttypedef)

### update\_watchlist

Updates the specified watchlist.

Type annotations and code completion for `#!python boto3.client("voice-id").update_watchlist` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/client/update_watchlist.html)

```python
# update_watchlist method definition

def update_watchlist(
    self,
    *,
    DomainId: str,
    WatchlistId: str,
    Description: str = ...,
    Name: str = ...,
) -> UpdateWatchlistResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWatchlistResponseTypeDef](./type_defs.md#updatewatchlistresponsetypedef)


```python
# update_watchlist method usage example with argument unpacking

kwargs: UpdateWatchlistRequestTypeDef = {  # (1)
    "DomainId": ...,
    "WatchlistId": ...,
}

parent.update_watchlist(**kwargs)
```

1. See [:material-code-braces: UpdateWatchlistRequestTypeDef](./type_defs.md#updatewatchlistrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_fraudster_registration_jobs")` -> [ListFraudsterRegistrationJobsPaginator](./paginators.md#listfraudsterregistrationjobspaginator)
- `client.get_paginator("list_fraudsters")` -> [ListFraudstersPaginator](./paginators.md#listfraudsterspaginator)
- `client.get_paginator("list_speaker_enrollment_jobs")` -> [ListSpeakerEnrollmentJobsPaginator](./paginators.md#listspeakerenrollmentjobspaginator)
- `client.get_paginator("list_speakers")` -> [ListSpeakersPaginator](./paginators.md#listspeakerspaginator)
- `client.get_paginator("list_watchlists")` -> [ListWatchlistsPaginator](./paginators.md#listwatchlistspaginator)



