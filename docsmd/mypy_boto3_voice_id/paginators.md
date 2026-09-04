# Paginators

> [Index](../README.md) > [VoiceID](./README.md) > Paginators

!!! note ""

    Auto-generated documentation for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid)
    type annotations stubs module [mypy-boto3-voice-id](https://pypi.org/project/mypy-boto3-voice-id/).

## ListDomainsPaginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator("list_domains")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/paginator/ListDomains.html#VoiceID.Paginator.ListDomains)

```python
# ListDomainsPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListDomainsPaginator

def get_list_domains_paginator() -> ListDomainsPaginator:
    return Session().client("voice-id").get_paginator("list_domains")
```

```python
# ListDomainsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListDomainsPaginator

session = Session()

client = Session().client("voice-id")  # (1)
paginator: ListDomainsPaginator = client.get_paginator("list_domains")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListDomainsPaginator](./paginators.md#listdomainspaginator)
3. item: `PageIterator[ListDomainsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListDomainsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListDomainsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListDomainsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListDomainsRequestPaginateTypeDef = {  # (1)
    "PaginationConfig": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListDomainsRequestPaginateTypeDef](./type_defs.md#listdomainsrequestpaginatetypedef)
## ListFraudsterRegistrationJobsPaginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator("list_fraudster_registration_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/paginator/ListFraudsterRegistrationJobs.html#VoiceID.Paginator.ListFraudsterRegistrationJobs)

```python
# ListFraudsterRegistrationJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListFraudsterRegistrationJobsPaginator

def get_list_fraudster_registration_jobs_paginator() -> ListFraudsterRegistrationJobsPaginator:
    return Session().client("voice-id").get_paginator("list_fraudster_registration_jobs")
```

```python
# ListFraudsterRegistrationJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListFraudsterRegistrationJobsPaginator

session = Session()

client = Session().client("voice-id")  # (1)
paginator: ListFraudsterRegistrationJobsPaginator = client.get_paginator("list_fraudster_registration_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListFraudsterRegistrationJobsPaginator](./paginators.md#listfraudsterregistrationjobspaginator)
3. item: `PageIterator[ListFraudsterRegistrationJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFraudsterRegistrationJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainId: str,
    JobStatus: FraudsterRegistrationJobStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListFraudsterRegistrationJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: FraudsterRegistrationJobStatusType](./literals.md#fraudsterregistrationjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListFraudsterRegistrationJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFraudsterRegistrationJobsRequestPaginateTypeDef = {  # (1)
    "DomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFraudsterRegistrationJobsRequestPaginateTypeDef](./type_defs.md#listfraudsterregistrationjobsrequestpaginatetypedef)
## ListFraudstersPaginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator("list_fraudsters")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/paginator/ListFraudsters.html#VoiceID.Paginator.ListFraudsters)

```python
# ListFraudstersPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListFraudstersPaginator

def get_list_fraudsters_paginator() -> ListFraudstersPaginator:
    return Session().client("voice-id").get_paginator("list_fraudsters")
```

```python
# ListFraudstersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListFraudstersPaginator

session = Session()

client = Session().client("voice-id")  # (1)
paginator: ListFraudstersPaginator = client.get_paginator("list_fraudsters")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListFraudstersPaginator](./paginators.md#listfraudsterspaginator)
3. item: `PageIterator[ListFraudstersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListFraudstersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainId: str,
    WatchlistId: str = ...,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListFraudstersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListFraudstersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListFraudstersRequestPaginateTypeDef = {  # (1)
    "DomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListFraudstersRequestPaginateTypeDef](./type_defs.md#listfraudstersrequestpaginatetypedef)
## ListSpeakerEnrollmentJobsPaginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator("list_speaker_enrollment_jobs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/paginator/ListSpeakerEnrollmentJobs.html#VoiceID.Paginator.ListSpeakerEnrollmentJobs)

```python
# ListSpeakerEnrollmentJobsPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListSpeakerEnrollmentJobsPaginator

def get_list_speaker_enrollment_jobs_paginator() -> ListSpeakerEnrollmentJobsPaginator:
    return Session().client("voice-id").get_paginator("list_speaker_enrollment_jobs")
```

```python
# ListSpeakerEnrollmentJobsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListSpeakerEnrollmentJobsPaginator

session = Session()

client = Session().client("voice-id")  # (1)
paginator: ListSpeakerEnrollmentJobsPaginator = client.get_paginator("list_speaker_enrollment_jobs")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListSpeakerEnrollmentJobsPaginator](./paginators.md#listspeakerenrollmentjobspaginator)
3. item: `PageIterator[ListSpeakerEnrollmentJobsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpeakerEnrollmentJobsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainId: str,
    JobStatus: SpeakerEnrollmentJobStatusType = ...,  # (1)
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (2)
) -> botocore.paginate.PageIterator[ListSpeakerEnrollmentJobsResponseTypeDef]:  # (3)
    ...
```

1. See [:material-code-brackets: SpeakerEnrollmentJobStatusType](./literals.md#speakerenrollmentjobstatustype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
3. See `PageIterator[ListSpeakerEnrollmentJobsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpeakerEnrollmentJobsRequestPaginateTypeDef = {  # (1)
    "DomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpeakerEnrollmentJobsRequestPaginateTypeDef](./type_defs.md#listspeakerenrollmentjobsrequestpaginatetypedef)
## ListSpeakersPaginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator("list_speakers")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/paginator/ListSpeakers.html#VoiceID.Paginator.ListSpeakers)

```python
# ListSpeakersPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListSpeakersPaginator

def get_list_speakers_paginator() -> ListSpeakersPaginator:
    return Session().client("voice-id").get_paginator("list_speakers")
```

```python
# ListSpeakersPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListSpeakersPaginator

session = Session()

client = Session().client("voice-id")  # (1)
paginator: ListSpeakersPaginator = client.get_paginator("list_speakers")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListSpeakersPaginator](./paginators.md#listspeakerspaginator)
3. item: `PageIterator[ListSpeakersResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListSpeakersPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListSpeakersResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListSpeakersResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListSpeakersRequestPaginateTypeDef = {  # (1)
    "DomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListSpeakersRequestPaginateTypeDef](./type_defs.md#listspeakersrequestpaginatetypedef)
## ListWatchlistsPaginator

Type annotations and code completion for `#!python boto3.client("voice-id").get_paginator("list_watchlists")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id/paginator/ListWatchlists.html#VoiceID.Paginator.ListWatchlists)

```python
# ListWatchlistsPaginator usage example

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListWatchlistsPaginator

def get_list_watchlists_paginator() -> ListWatchlistsPaginator:
    return Session().client("voice-id").get_paginator("list_watchlists")
```

```python
# ListWatchlistsPaginator usage example with type annotations

from boto3.session import Session

from mypy_boto3_voice_id.paginator import ListWatchlistsPaginator

session = Session()

client = Session().client("voice-id")  # (1)
paginator: ListWatchlistsPaginator = client.get_paginator("list_watchlists")  # (2)
for item in paginator.paginate(...):
    print(item)  # (3)
```

1. client: [VoiceIDClient](./client.md)
2. paginator: [ListWatchlistsPaginator](./paginators.md#listwatchlistspaginator)
3. item: `PageIterator[ListWatchlistsResponseTypeDef]`


### paginate

Type annotations and code completion for `#!python ListWatchlistsPaginator.paginate` method.

```python
# paginate method definition

def paginate(
    self,
    *,
    DomainId: str,
    PaginationConfig: PaginatorConfigTypeDef = ...,  # (1)
) -> botocore.paginate.PageIterator[ListWatchlistsResponseTypeDef]:  # (2)
    ...
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
2. See `PageIterator[ListWatchlistsResponseTypeDef]`


```python
# paginate method usage example with argument unpacking

kwargs: ListWatchlistsRequestPaginateTypeDef = {  # (1)
    "DomainId": ...,
}

parent.paginate(**kwargs)
```

1. See [:material-code-braces: ListWatchlistsRequestPaginateTypeDef](./type_defs.md#listwatchlistsrequestpaginatetypedef)
