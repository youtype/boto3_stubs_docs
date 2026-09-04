# ConnectHealthClient

> [Index](../README.md) > [ConnectHealth](./README.md) > ConnectHealthClient

!!! note ""

    Auto-generated documentation for [ConnectHealth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#connecthealth)
    type annotations stubs module [mypy-boto3-connecthealth](https://pypi.org/project/mypy-boto3-connecthealth/).

## ConnectHealthClient

Type annotations and code completion for `#!python boto3.client("connecthealth")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth.html#ConnectHealth.Client)

```python
# ConnectHealthClient usage example

from boto3.session import Session
from mypy_boto3_connecthealth.client import ConnectHealthClient

def get_connecthealth_client() -> ConnectHealthClient:
    return Session().client("connecthealth")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("connecthealth").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("connecthealth")

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

from mypy_boto3_connecthealth.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("connecthealth").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("connecthealth").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/generate_presigned_url.html)

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


### activate\_subscription

Activates a Subscription to enable billing for a user.

Type annotations and code completion for `#!python boto3.client("connecthealth").activate_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/activate_subscription.html)

```python
# activate_subscription method definition

def activate_subscription(
    self,
    *,
    domainId: str,
    subscriptionId: str,
) -> ActivateSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ActivateSubscriptionOutputTypeDef](./type_defs.md#activatesubscriptionoutputtypedef)


```python
# activate_subscription method usage example with argument unpacking

kwargs: ActivateSubscriptionInputTypeDef = {  # (1)
    "domainId": ...,
    "subscriptionId": ...,
}

parent.activate_subscription(**kwargs)
```

1. See [:material-code-braces: ActivateSubscriptionInputTypeDef](./type_defs.md#activatesubscriptioninputtypedef)

### create\_domain

Creates a new Domain for managing HealthAgent resources.

Type annotations and code completion for `#!python boto3.client("connecthealth").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    name: str,
    kmsKeyArn: str = ...,
    webAppSetupConfiguration: CreateWebAppConfigurationTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateDomainOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CreateWebAppConfigurationTypeDef](./type_defs.md#createwebappconfigurationtypedef)
2. See [:material-code-braces: CreateDomainOutputTypeDef](./type_defs.md#createdomainoutputtypedef)


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainInputTypeDef = {  # (1)
    "name": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainInputTypeDef](./type_defs.md#createdomaininputtypedef)

### create\_subscription

Creates a new Subscription within a Domain for billing and user management.

Type annotations and code completion for `#!python boto3.client("connecthealth").create_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/create_subscription.html)

```python
# create_subscription method definition

def create_subscription(
    self,
    *,
    domainId: str,
) -> CreateSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSubscriptionOutputTypeDef](./type_defs.md#createsubscriptionoutputtypedef)


```python
# create_subscription method usage example with argument unpacking

kwargs: CreateSubscriptionInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.create_subscription(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionInputTypeDef](./type_defs.md#createsubscriptioninputtypedef)

### deactivate\_subscription

Deactivates a Subscription to stop billing for a user.

Type annotations and code completion for `#!python boto3.client("connecthealth").deactivate_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/deactivate_subscription.html)

```python
# deactivate_subscription method definition

def deactivate_subscription(
    self,
    *,
    domainId: str,
    subscriptionId: str,
) -> DeactivateSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeactivateSubscriptionOutputTypeDef](./type_defs.md#deactivatesubscriptionoutputtypedef)


```python
# deactivate_subscription method usage example with argument unpacking

kwargs: DeactivateSubscriptionInputTypeDef = {  # (1)
    "domainId": ...,
    "subscriptionId": ...,
}

parent.deactivate_subscription(**kwargs)
```

1. See [:material-code-braces: DeactivateSubscriptionInputTypeDef](./type_defs.md#deactivatesubscriptioninputtypedef)

### delete\_domain

Deletes a Domain and all associated resources.

Type annotations and code completion for `#!python boto3.client("connecthealth").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    domainId: str,
) -> DeleteDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainOutputTypeDef](./type_defs.md#deletedomainoutputtypedef)


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainInputTypeDef](./type_defs.md#deletedomaininputtypedef)

### get\_domain

Retrieves information about a Domain.

Type annotations and code completion for `#!python boto3.client("connecthealth").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    domainId: str,
) -> GetDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainOutputTypeDef](./type_defs.md#getdomainoutputtypedef)


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainInputTypeDef](./type_defs.md#getdomaininputtypedef)

### get\_medical\_scribe\_listening\_session

Retrieves details about an existing Medical Scribe listening session.

Type annotations and code completion for `#!python boto3.client("connecthealth").get_medical_scribe_listening_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/get_medical_scribe_listening_session.html)

```python
# get_medical_scribe_listening_session method definition

def get_medical_scribe_listening_session(
    self,
    *,
    sessionId: str,
    domainId: str,
    subscriptionId: str,
) -> GetMedicalScribeListeningSessionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMedicalScribeListeningSessionOutputTypeDef](./type_defs.md#getmedicalscribelisteningsessionoutputtypedef)


```python
# get_medical_scribe_listening_session method usage example with argument unpacking

kwargs: GetMedicalScribeListeningSessionInputTypeDef = {  # (1)
    "sessionId": ...,
    "domainId": ...,
    "subscriptionId": ...,
}

parent.get_medical_scribe_listening_session(**kwargs)
```

1. See [:material-code-braces: GetMedicalScribeListeningSessionInputTypeDef](./type_defs.md#getmedicalscribelisteningsessioninputtypedef)

### get\_patient\_insights\_job

Get details of a started patient insights job.

Type annotations and code completion for `#!python boto3.client("connecthealth").get_patient_insights_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/get_patient_insights_job.html)

```python
# get_patient_insights_job method definition

def get_patient_insights_job(
    self,
    *,
    domainId: str,
    jobId: str,
) -> GetPatientInsightsJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPatientInsightsJobResponseTypeDef](./type_defs.md#getpatientinsightsjobresponsetypedef)


```python
# get_patient_insights_job method usage example with argument unpacking

kwargs: GetPatientInsightsJobRequestTypeDef = {  # (1)
    "domainId": ...,
    "jobId": ...,
}

parent.get_patient_insights_job(**kwargs)
```

1. See [:material-code-braces: GetPatientInsightsJobRequestTypeDef](./type_defs.md#getpatientinsightsjobrequesttypedef)

### get\_subscription

Retrieves information about a Subscription.

Type annotations and code completion for `#!python boto3.client("connecthealth").get_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/get_subscription.html)

```python
# get_subscription method definition

def get_subscription(
    self,
    *,
    domainId: str,
    subscriptionId: str,
) -> GetSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionOutputTypeDef](./type_defs.md#getsubscriptionoutputtypedef)


```python
# get_subscription method usage example with argument unpacking

kwargs: GetSubscriptionInputTypeDef = {  # (1)
    "domainId": ...,
    "subscriptionId": ...,
}

parent.get_subscription(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionInputTypeDef](./type_defs.md#getsubscriptioninputtypedef)

### list\_domains

Lists Domains for a given account.

Type annotations and code completion for `#!python boto3.client("connecthealth").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    status: DomainStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype)
2. See [:material-code-braces: ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef)


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsInputTypeDef = {  # (1)
    "status": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputTypeDef](./type_defs.md#listdomainsinputtypedef)

### list\_subscriptions

Lists all Subscriptions within a Domain.

Type annotations and code completion for `#!python boto3.client("connecthealth").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    domainId: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListSubscriptionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef)


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsInputTypeDef = {  # (1)
    "domainId": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputTypeDef](./type_defs.md#listsubscriptionsinputtypedef)

### list\_tags\_for\_resource

Lists the tags associated with the specified resource.

Type annotations and code completion for `#!python boto3.client("connecthealth").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### start\_medical\_scribe\_listening\_session

Starts a new Medical Scribe listening session for real-time audio transcription.

Type annotations and code completion for `#!python boto3.client("connecthealth").start_medical_scribe_listening_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/start_medical_scribe_listening_session.html)

```python
# start_medical_scribe_listening_session method definition

def start_medical_scribe_listening_session(
    self,
    *,
    sessionId: str,
    domainId: str,
    subscriptionId: str,
    languageCode: MedicalScribeLanguageCodeType,  # (1)
    mediaSampleRateHertz: int,
    mediaEncoding: MedicalScribeMediaEncodingType,  # (2)
    inputStream: botocore.eventstream.EventStream[MedicalScribeInputStreamTypeDef] = ...,  # (3)
) -> StartMedicalScribeListeningSessionOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MedicalScribeLanguageCodeType](./literals.md#medicalscribelanguagecodetype)
2. See [:material-code-brackets: MedicalScribeMediaEncodingType](./literals.md#medicalscribemediaencodingtype)
3. See `EventStream[MedicalScribeInputStreamTypeDef]`
4. See [:material-code-braces: StartMedicalScribeListeningSessionOutputTypeDef](./type_defs.md#startmedicalscribelisteningsessionoutputtypedef)


```python
# start_medical_scribe_listening_session method usage example with argument unpacking

kwargs: StartMedicalScribeListeningSessionInputTypeDef = {  # (1)
    "sessionId": ...,
    "domainId": ...,
    "subscriptionId": ...,
    "languageCode": ...,
    "mediaSampleRateHertz": ...,
    "mediaEncoding": ...,
}

parent.start_medical_scribe_listening_session(**kwargs)
```

1. See [:material-code-braces: StartMedicalScribeListeningSessionInputTypeDef](./type_defs.md#startmedicalscribelisteningsessioninputtypedef)

### start\_patient\_insights\_job

Starts a new patient insights job.

Type annotations and code completion for `#!python boto3.client("connecthealth").start_patient_insights_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/start_patient_insights_job.html)

```python
# start_patient_insights_job method definition

def start_patient_insights_job(
    self,
    *,
    domainId: str,
    patientContext: PatientInsightsPatientContextTypeDef,  # (1)
    insightsContext: InsightsContextTypeDef,  # (2)
    encounterContext: PatientInsightsEncounterContextTypeDef,  # (3)
    userContext: UserContextTypeDef,  # (4)
    inputDataConfig: InputDataConfigUnionTypeDef,  # (5)
    outputDataConfig: OutputDataConfigTypeDef,  # (6)
    clientToken: str = ...,
) -> StartPatientInsightsJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: PatientInsightsPatientContextTypeDef](./type_defs.md#patientinsightspatientcontexttypedef)
2. See [:material-code-braces: InsightsContextTypeDef](./type_defs.md#insightscontexttypedef)
3. See [:material-code-braces: PatientInsightsEncounterContextTypeDef](./type_defs.md#patientinsightsencountercontexttypedef)
4. See [:material-code-braces: UserContextTypeDef](./type_defs.md#usercontexttypedef)
5. See [:material-code-braces: InputDataConfigUnionTypeDef](#inputdataconfiguniontypedef)
6. See [:material-code-braces: OutputDataConfigTypeDef](./type_defs.md#outputdataconfigtypedef)
7. See [:material-code-braces: StartPatientInsightsJobResponseTypeDef](./type_defs.md#startpatientinsightsjobresponsetypedef)


```python
# start_patient_insights_job method usage example with argument unpacking

kwargs: StartPatientInsightsJobRequestTypeDef = {  # (1)
    "domainId": ...,
    "patientContext": ...,
    "insightsContext": ...,
    "encounterContext": ...,
    "userContext": ...,
    "inputDataConfig": ...,
    "outputDataConfig": ...,
}

parent.start_patient_insights_job(**kwargs)
```

1. See [:material-code-braces: StartPatientInsightsJobRequestTypeDef](./type_defs.md#startpatientinsightsjobrequesttypedef)

### tag\_resource

Associates the specified tags with the specified resource.

Type annotations and code completion for `#!python boto3.client("connecthealth").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes the specified tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("connecthealth").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connecthealth/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("connecthealth").get_paginator` method with overloads.

- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)



