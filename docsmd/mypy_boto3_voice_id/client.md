# VoiceIDClient

> [Index](../README.md) > [VoiceID](./README.md) > VoiceIDClient

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## VoiceIDClient

Type annotations and code completion for `#!python boto3.client("voice-id")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_voice_id.client import VoiceIDClient

def get_voice-id_client() -> VoiceIDClient:
    return Session().client("voice-id")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("voice-id").exceptions` structure.

```python title="Usage example"
client = boto3.client("voice-id")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_voice_id.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("voice-id").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### create\_domain

Creates a domain that contains all Amazon Connect Voice ID data, such as
speakers, fraudsters, customer audio, and voiceprints.

Type annotations and code completion for `#!python boto3.client("voice-id").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.create_domain)

```python title="Method definition"
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
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDomainRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef) 

### delete\_domain

Deletes the specified domain from the Amazon Connect Voice ID system.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.delete_domain)

```python title="Method definition"
def delete_domain(
    self,
    *,
    DomainId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDomainRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef) 

### delete\_fraudster

Deletes the specified fraudster from the Amazon Connect Voice ID system.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_fraudster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.delete_fraudster)

```python title="Method definition"
def delete_fraudster(
    self,
    *,
    DomainId: str,
    FraudsterId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteFraudsterRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "FraudsterId": ...,
}

parent.delete_fraudster(**kwargs)
```

1. See [:material-code-braces: DeleteFraudsterRequestRequestTypeDef](./type_defs.md#deletefraudsterrequestrequesttypedef) 

### delete\_speaker

Deletes the specified speaker from the Amazon Connect Voice ID system.

Type annotations and code completion for `#!python boto3.client("voice-id").delete_speaker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.delete_speaker)

```python title="Method definition"
def delete_speaker(
    self,
    *,
    DomainId: str,
    SpeakerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteSpeakerRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SpeakerId": ...,
}

parent.delete_speaker(**kwargs)
```

1. See [:material-code-braces: DeleteSpeakerRequestRequestTypeDef](./type_defs.md#deletespeakerrequestrequesttypedef) 

### describe\_domain

Describes the specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_domain)

```python title="Method definition"
def describe_domain(
    self,
    *,
    DomainId: str,
) -> DescribeDomainResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDomainResponseTypeDef](./type_defs.md#describedomainresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeDomainRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.describe_domain(**kwargs)
```

1. See [:material-code-braces: DescribeDomainRequestRequestTypeDef](./type_defs.md#describedomainrequestrequesttypedef) 

### describe\_fraudster

Describes the specified fraudster.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_fraudster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_fraudster)

```python title="Method definition"
def describe_fraudster(
    self,
    *,
    DomainId: str,
    FraudsterId: str,
) -> DescribeFraudsterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFraudsterResponseTypeDef](./type_defs.md#describefraudsterresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFraudsterRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "FraudsterId": ...,
}

parent.describe_fraudster(**kwargs)
```

1. See [:material-code-braces: DescribeFraudsterRequestRequestTypeDef](./type_defs.md#describefraudsterrequestrequesttypedef) 

### describe\_fraudster\_registration\_job

Describes the specified fraudster registration job.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_fraudster_registration_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_fraudster_registration_job)

```python title="Method definition"
def describe_fraudster_registration_job(
    self,
    *,
    DomainId: str,
    JobId: str,
) -> DescribeFraudsterRegistrationJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeFraudsterRegistrationJobResponseTypeDef](./type_defs.md#describefraudsterregistrationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeFraudsterRegistrationJobRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "JobId": ...,
}

parent.describe_fraudster_registration_job(**kwargs)
```

1. See [:material-code-braces: DescribeFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#describefraudsterregistrationjobrequestrequesttypedef) 

### describe\_speaker

Describes the specified speaker.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_speaker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_speaker)

```python title="Method definition"
def describe_speaker(
    self,
    *,
    DomainId: str,
    SpeakerId: str,
) -> DescribeSpeakerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpeakerResponseTypeDef](./type_defs.md#describespeakerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSpeakerRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SpeakerId": ...,
}

parent.describe_speaker(**kwargs)
```

1. See [:material-code-braces: DescribeSpeakerRequestRequestTypeDef](./type_defs.md#describespeakerrequestrequesttypedef) 

### describe\_speaker\_enrollment\_job

Describes the specified speaker enrollment job.

Type annotations and code completion for `#!python boto3.client("voice-id").describe_speaker_enrollment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.describe_speaker_enrollment_job)

```python title="Method definition"
def describe_speaker_enrollment_job(
    self,
    *,
    DomainId: str,
    JobId: str,
) -> DescribeSpeakerEnrollmentJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#describespeakerenrollmentjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeSpeakerEnrollmentJobRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "JobId": ...,
}

parent.describe_speaker_enrollment_job(**kwargs)
```

1. See [:material-code-braces: DescribeSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#describespeakerenrollmentjobrequestrequesttypedef) 

### evaluate\_session

Evaluates a specified session based on audio data accumulated during a streaming
Amazon Connect Voice ID call.

Type annotations and code completion for `#!python boto3.client("voice-id").evaluate_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.evaluate_session)

```python title="Method definition"
def evaluate_session(
    self,
    *,
    DomainId: str,
    SessionNameOrId: str,
) -> EvaluateSessionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EvaluateSessionResponseTypeDef](./type_defs.md#evaluatesessionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: EvaluateSessionRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SessionNameOrId": ...,
}

parent.evaluate_session(**kwargs)
```

1. See [:material-code-braces: EvaluateSessionRequestRequestTypeDef](./type_defs.md#evaluatesessionrequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("voice-id").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.generate_presigned_url)

```python title="Method definition"
def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### list\_domains

Lists all the domains in the Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("voice-id").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_domains)

```python title="Method definition"
def list_domains(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListDomainsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainsResponseTypeDef](./type_defs.md#listdomainsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDomainsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestRequestTypeDef](./type_defs.md#listdomainsrequestrequesttypedef) 

### list\_fraudster\_registration\_jobs

Lists all the fraudster registration jobs in the domain with the given
`JobStatus`.

Type annotations and code completion for `#!python boto3.client("voice-id").list_fraudster_registration_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_fraudster_registration_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListFraudsterRegistrationJobsRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_fraudster_registration_jobs(**kwargs)
```

1. See [:material-code-braces: ListFraudsterRegistrationJobsRequestRequestTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestrequesttypedef) 

### list\_speaker\_enrollment\_jobs

Lists all the speaker enrollment jobs in the domain with the specified
`JobStatus`.

Type annotations and code completion for `#!python boto3.client("voice-id").list_speaker_enrollment_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_speaker_enrollment_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSpeakerEnrollmentJobsRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_speaker_enrollment_jobs(**kwargs)
```

1. See [:material-code-braces: ListSpeakerEnrollmentJobsRequestRequestTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestrequesttypedef) 

### list\_speakers

Lists all speakers in a specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").list_speakers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_speakers)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListSpeakersRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
}

parent.list_speakers(**kwargs)
```

1. See [:material-code-braces: ListSpeakersRequestRequestTypeDef](./type_defs.md#listspeakersrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all tags associated with a specified Voice ID resource.

Type annotations and code completion for `#!python boto3.client("voice-id").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### opt\_out\_speaker

Opts out a speaker from Voice ID system.

Type annotations and code completion for `#!python boto3.client("voice-id").opt_out_speaker` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.opt_out_speaker)

```python title="Method definition"
def opt_out_speaker(
    self,
    *,
    DomainId: str,
    SpeakerId: str,
) -> OptOutSpeakerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: OptOutSpeakerResponseTypeDef](./type_defs.md#optoutspeakerresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: OptOutSpeakerRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "SpeakerId": ...,
}

parent.opt_out_speaker(**kwargs)
```

1. See [:material-code-braces: OptOutSpeakerRequestRequestTypeDef](./type_defs.md#optoutspeakerrequestrequesttypedef) 

### start\_fraudster\_registration\_job

Starts a new batch fraudster registration job using provided details.

Type annotations and code completion for `#!python boto3.client("voice-id").start_fraudster_registration_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.start_fraudster_registration_job)

```python title="Method definition"
def start_fraudster_registration_job(
    self,
    *,
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: str = ...,
    JobName: str = ...,
    RegistrationConfig: RegistrationConfigTypeDef = ...,  # (3)
) -> StartFraudsterRegistrationJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: RegistrationConfigTypeDef](./type_defs.md#registrationconfigtypedef) 
4. See [:material-code-braces: StartFraudsterRegistrationJobResponseTypeDef](./type_defs.md#startfraudsterregistrationjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartFraudsterRegistrationJobRequestRequestTypeDef = {  # (1)
    "DataAccessRoleArn": ...,
    "DomainId": ...,
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
}

parent.start_fraudster_registration_job(**kwargs)
```

1. See [:material-code-braces: StartFraudsterRegistrationJobRequestRequestTypeDef](./type_defs.md#startfraudsterregistrationjobrequestrequesttypedef) 

### start\_speaker\_enrollment\_job

Starts a new batch speaker enrollment job using specified details.

Type annotations and code completion for `#!python boto3.client("voice-id").start_speaker_enrollment_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.start_speaker_enrollment_job)

```python title="Method definition"
def start_speaker_enrollment_job(
    self,
    *,
    DataAccessRoleArn: str,
    DomainId: str,
    InputDataConfig: InputDataConfigTypeDef,  # (1)
    OutputDataConfig: OutputDataConfigTypeDef,  # (2)
    ClientToken: str = ...,
    EnrollmentConfig: EnrollmentConfigTypeDef = ...,  # (3)
    JobName: str = ...,
) -> StartSpeakerEnrollmentJobResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: InputDataConfigTypeDef](./type_defs.md#inputdataconfigtypedef) 
2. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef) 
3. See [:material-code-braces: EnrollmentConfigTypeDef](./type_defs.md#enrollmentconfigtypedef) 
4. See [:material-code-braces: StartSpeakerEnrollmentJobResponseTypeDef](./type_defs.md#startspeakerenrollmentjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartSpeakerEnrollmentJobRequestRequestTypeDef = {  # (1)
    "DataAccessRoleArn": ...,
    "DomainId": ...,
    "InputDataConfig": ...,
    "OutputDataConfig": ...,
}

parent.start_speaker_enrollment_job(**kwargs)
```

1. See [:material-code-braces: StartSpeakerEnrollmentJobRequestRequestTypeDef](./type_defs.md#startspeakerenrollmentjobrequestrequesttypedef) 

### tag\_resource

Tags an Amazon Connect Voice ID resource with the provided list of tags.

Type annotations and code completion for `#!python boto3.client("voice-id").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes specified tags from a specified Amazon Connect Voice ID resource.

Type annotations and code completion for `#!python boto3.client("voice-id").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_domain

Updates the specified domain.

Type annotations and code completion for `#!python boto3.client("voice-id").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#VoiceID.Client.update_domain)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: UpdateDomainRequestRequestTypeDef = {  # (1)
    "DomainId": ...,
    "Name": ...,
    "ServerSideEncryptionConfiguration": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainRequestRequestTypeDef](./type_defs.md#updatedomainrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_fraudster_registration_jobs")` -> [ListFraudsterRegistrationJobsPaginator](./paginators.md#listfraudsterregistrationjobspaginator)
- `client.get_paginator("list_speaker_enrollment_jobs")` -> [ListSpeakerEnrollmentJobsPaginator](./paginators.md#listspeakerenrollmentjobspaginator)
- `client.get_paginator("list_speakers")` -> [ListSpeakersPaginator](./paginators.md#listspeakerspaginator)



