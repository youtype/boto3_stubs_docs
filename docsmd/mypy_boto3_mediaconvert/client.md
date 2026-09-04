# MediaConvertClient

> [Index](../README.md) > [MediaConvert](./README.md) > MediaConvertClient

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#mediaconvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## MediaConvertClient

Type annotations and code completion for `#!python boto3.client("mediaconvert")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client)

```python
# MediaConvertClient usage example

from boto3.session import Session
from mypy_boto3_mediaconvert.client import MediaConvertClient

def get_mediaconvert_client() -> MediaConvertClient:
    return Session().client("mediaconvert")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediaconvert").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("mediaconvert")

try:
    do_something(client)
except (
    client.exceptions.BadRequestException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.ForbiddenException,
    client.exceptions.InternalServerErrorException,
    client.exceptions.NotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.TooManyRequestsException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_mediaconvert.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("mediaconvert").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("mediaconvert").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/generate_presigned_url.html)

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


### associate\_certificate

Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS
Elemental MediaConvert.

Type annotations and code completion for `#!python boto3.client("mediaconvert").associate_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/associate_certificate.html)

```python
# associate_certificate method definition

def associate_certificate(
    self,
    *,
    Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# associate_certificate method usage example with argument unpacking

kwargs: AssociateCertificateRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.associate_certificate(**kwargs)
```

1. See [:material-code-braces: AssociateCertificateRequestTypeDef](./type_defs.md#associatecertificaterequesttypedef)

### cancel\_job

Permanently cancel a job.

Type annotations and code completion for `#!python boto3.client("mediaconvert").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/cancel_job.html)

```python
# cancel_job method definition

def cancel_job(
    self,
    *,
    Id: str,
) -> dict[str, Any]:
    ...
```

```python
# cancel_job method usage example with argument unpacking

kwargs: CancelJobRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestTypeDef](./type_defs.md#canceljobrequesttypedef)

### create\_job

Create a new transcoding job.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/create_job.html)

```python
# create_job method definition

def create_job(
    self,
    *,
    Role: str,
    Settings: JobSettingsUnionTypeDef,  # (1)
    AccelerationSettings: AccelerationSettingsTypeDef = ...,  # (2)
    BillingTagsSource: BillingTagsSourceType = ...,  # (3)
    ClientRequestToken: str = ...,
    HopDestinations: Sequence[HopDestinationTypeDef] = ...,  # (4)
    JobEngineVersion: str = ...,
    JobTemplate: str = ...,
    Priority: int = ...,
    Queue: str = ...,
    SimulateReservedQueue: SimulateReservedQueueType = ...,  # (5)
    StatusUpdateInterval: StatusUpdateIntervalType = ...,  # (6)
    Tags: Mapping[str, str] = ...,
    UserMetadata: Mapping[str, str] = ...,
) -> CreateJobResponseTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: JobSettingsUnionTypeDef](#jobsettingsuniontypedef)
2. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
3. See [:material-code-brackets: BillingTagsSourceType](./literals.md#billingtagssourcetype)
4. See `Sequence[HopDestinationTypeDef]`
5. See [:material-code-brackets: SimulateReservedQueueType](./literals.md#simulatereservedqueuetype)
6. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
7. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef)


```python
# create_job method usage example with argument unpacking

kwargs: CreateJobRequestTypeDef = {  # (1)
    "Role": ...,
    "Settings": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestTypeDef](./type_defs.md#createjobrequesttypedef)

### create\_job\_template

Create a new job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/create_job_template.html)

```python
# create_job_template method definition

def create_job_template(
    self,
    *,
    Name: str,
    Settings: JobTemplateSettingsUnionTypeDef,  # (1)
    AccelerationSettings: AccelerationSettingsTypeDef = ...,  # (2)
    Category: str = ...,
    Description: str = ...,
    HopDestinations: Sequence[HopDestinationTypeDef] = ...,  # (3)
    Priority: int = ...,
    Queue: str = ...,
    StatusUpdateInterval: StatusUpdateIntervalType = ...,  # (4)
    Tags: Mapping[str, str] = ...,
) -> CreateJobTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: JobTemplateSettingsUnionTypeDef](#jobtemplatesettingsuniontypedef)
2. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
3. See `Sequence[HopDestinationTypeDef]`
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
5. See [:material-code-braces: CreateJobTemplateResponseTypeDef](./type_defs.md#createjobtemplateresponsetypedef)


```python
# create_job_template method usage example with argument unpacking

kwargs: CreateJobTemplateRequestTypeDef = {  # (1)
    "Name": ...,
    "Settings": ...,
}

parent.create_job_template(**kwargs)
```

1. See [:material-code-braces: CreateJobTemplateRequestTypeDef](./type_defs.md#createjobtemplaterequesttypedef)

### create\_preset

Create a new preset.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/create_preset.html)

```python
# create_preset method definition

def create_preset(
    self,
    *,
    Name: str,
    Settings: PresetSettingsUnionTypeDef,  # (1)
    Category: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePresetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PresetSettingsUnionTypeDef](#presetsettingsuniontypedef)
2. See [:material-code-braces: CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef)


```python
# create_preset method usage example with argument unpacking

kwargs: CreatePresetRequestTypeDef = {  # (1)
    "Name": ...,
    "Settings": ...,
}

parent.create_preset(**kwargs)
```

1. See [:material-code-braces: CreatePresetRequestTypeDef](./type_defs.md#createpresetrequesttypedef)

### create\_queue

Create a new transcoding queue.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/create_queue.html)

```python
# create_queue method definition

def create_queue(
    self,
    *,
    Name: str,
    ConcurrentJobs: int = ...,
    Description: str = ...,
    MaximumConcurrentFeeds: int = ...,
    PricingPlan: PricingPlanType = ...,  # (1)
    ReservationPlanSettings: ReservationPlanSettingsTypeDef = ...,  # (2)
    Status: QueueStatusType = ...,  # (3)
    Tags: Mapping[str, str] = ...,
) -> CreateQueueResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PricingPlanType](./literals.md#pricingplantype)
2. See [:material-code-braces: ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef)
3. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
4. See [:material-code-braces: CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef)


```python
# create_queue method usage example with argument unpacking

kwargs: CreateQueueRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestTypeDef](./type_defs.md#createqueuerequesttypedef)

### create\_resource\_share

Create a new resource share request for MediaConvert resources with AWS Support.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_resource_share` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/create_resource_share.html)

```python
# create_resource_share method definition

def create_resource_share(
    self,
    *,
    JobId: str,
    SupportCaseId: str,
) -> dict[str, Any]:
    ...
```

```python
# create_resource_share method usage example with argument unpacking

kwargs: CreateResourceShareRequestTypeDef = {  # (1)
    "JobId": ...,
    "SupportCaseId": ...,
}

parent.create_resource_share(**kwargs)
```

1. See [:material-code-braces: CreateResourceShareRequestTypeDef](./type_defs.md#createresourcesharerequesttypedef)

### delete\_job\_template

Permanently delete a job template you have created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/delete_job_template.html)

```python
# delete_job_template method definition

def delete_job_template(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_job_template method usage example with argument unpacking

kwargs: DeleteJobTemplateRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_job_template(**kwargs)
```

1. See [:material-code-braces: DeleteJobTemplateRequestTypeDef](./type_defs.md#deletejobtemplaterequesttypedef)

### delete\_policy

Permanently delete a policy that you created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/delete_policy.html)

```python
# delete_policy method definition

def delete_policy(
    self,
) -> dict[str, Any]:
    ...
```


### delete\_preset

Permanently delete a preset you have created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/delete_preset.html)

```python
# delete_preset method definition

def delete_preset(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_preset method usage example with argument unpacking

kwargs: DeletePresetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_preset(**kwargs)
```

1. See [:material-code-braces: DeletePresetRequestTypeDef](./type_defs.md#deletepresetrequesttypedef)

### delete\_queue

Permanently delete a queue you have created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/delete_queue.html)

```python
# delete_queue method definition

def delete_queue(
    self,
    *,
    Name: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_queue method usage example with argument unpacking

kwargs: DeleteQueueRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestTypeDef](./type_defs.md#deletequeuerequesttypedef)

### describe\_endpoints

Send a request with an empty body to the regional API endpoint to get your
account API endpoint.

Type annotations and code completion for `#!python boto3.client("mediaconvert").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/describe_endpoints.html)

```python
# describe_endpoints method definition

def describe_endpoints(
    self,
    *,
    MaxResults: int = ...,
    Mode: DescribeEndpointsModeType = ...,  # (1)
    NextToken: str = ...,
) -> DescribeEndpointsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DescribeEndpointsModeType](./literals.md#describeendpointsmodetype)
2. See [:material-code-braces: DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef)


```python
# describe_endpoints method usage example with argument unpacking

kwargs: DescribeEndpointsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsRequestTypeDef](./type_defs.md#describeendpointsrequesttypedef)

### disassociate\_certificate

Removes an association between the Amazon Resource Name (ARN) of an AWS
Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert
resource.

Type annotations and code completion for `#!python boto3.client("mediaconvert").disassociate_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/disassociate_certificate.html)

```python
# disassociate_certificate method definition

def disassociate_certificate(
    self,
    *,
    Arn: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_certificate method usage example with argument unpacking

kwargs: DisassociateCertificateRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.disassociate_certificate(**kwargs)
```

1. See [:material-code-braces: DisassociateCertificateRequestTypeDef](./type_defs.md#disassociatecertificaterequesttypedef)

### get\_job

Retrieve the JSON for a specific transcoding job.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/get_job.html)

```python
# get_job method definition

def get_job(
    self,
    *,
    Id: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef)


```python
# get_job method usage example with argument unpacking

kwargs: GetJobRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestTypeDef](./type_defs.md#getjobrequesttypedef)

### get\_job\_template

Retrieve the JSON for a specific job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/get_job_template.html)

```python
# get_job_template method definition

def get_job_template(
    self,
    *,
    Name: str,
) -> GetJobTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobTemplateResponseTypeDef](./type_defs.md#getjobtemplateresponsetypedef)


```python
# get_job_template method usage example with argument unpacking

kwargs: GetJobTemplateRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_job_template(**kwargs)
```

1. See [:material-code-braces: GetJobTemplateRequestTypeDef](./type_defs.md#getjobtemplaterequesttypedef)

### get\_jobs\_query\_results

Retrieve a JSON array of up to twenty of your most recent jobs matched by a
jobs query.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_jobs_query_results` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/get_jobs_query_results.html)

```python
# get_jobs_query_results method definition

def get_jobs_query_results(
    self,
    *,
    Id: str,
) -> GetJobsQueryResultsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobsQueryResultsResponseTypeDef](./type_defs.md#getjobsqueryresultsresponsetypedef)


```python
# get_jobs_query_results method usage example with argument unpacking

kwargs: GetJobsQueryResultsRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_jobs_query_results(**kwargs)
```

1. See [:material-code-braces: GetJobsQueryResultsRequestTypeDef](./type_defs.md#getjobsqueryresultsrequesttypedef)

### get\_policy

Retrieve the JSON for your policy.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/get_policy.html)

```python
# get_policy method definition

def get_policy(
    self,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef)



### get\_preset

Retrieve the JSON for a specific preset.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/get_preset.html)

```python
# get_preset method definition

def get_preset(
    self,
    *,
    Name: str,
) -> GetPresetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPresetResponseTypeDef](./type_defs.md#getpresetresponsetypedef)


```python
# get_preset method usage example with argument unpacking

kwargs: GetPresetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_preset(**kwargs)
```

1. See [:material-code-braces: GetPresetRequestTypeDef](./type_defs.md#getpresetrequesttypedef)

### get\_queue

Retrieve the JSON for a specific queue.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/get_queue.html)

```python
# get_queue method definition

def get_queue(
    self,
    *,
    Name: str,
) -> GetQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef)


```python
# get_queue method usage example with argument unpacking

kwargs: GetQueueRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_queue(**kwargs)
```

1. See [:material-code-braces: GetQueueRequestTypeDef](./type_defs.md#getqueuerequesttypedef)

### list\_job\_templates

Retrieve a JSON array of up to twenty of your job templates.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_job_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/list_job_templates.html)

```python
# list_job_templates method definition

def list_job_templates(
    self,
    *,
    Category: str = ...,
    ListBy: JobTemplateListByType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    Order: OrderType = ...,  # (2)
) -> ListJobTemplatesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: JobTemplateListByType](./literals.md#jobtemplatelistbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef)


```python
# list_job_templates method usage example with argument unpacking

kwargs: ListJobTemplatesRequestTypeDef = {  # (1)
    "Category": ...,
}

parent.list_job_templates(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestTypeDef](./type_defs.md#listjobtemplatesrequesttypedef)

### list\_jobs

Retrieve a JSON array of up to twenty of your most recently created jobs.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/list_jobs.html)

```python
# list_jobs method definition

def list_jobs(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Order: OrderType = ...,  # (1)
    Queue: str = ...,
    Status: JobStatusType = ...,  # (2)
) -> ListJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef)


```python
# list_jobs method usage example with argument unpacking

kwargs: ListJobsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestTypeDef](./type_defs.md#listjobsrequesttypedef)

### list\_presets

Retrieve a JSON array of up to twenty of your presets.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_presets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/list_presets.html)

```python
# list_presets method definition

def list_presets(
    self,
    *,
    Category: str = ...,
    ListBy: PresetListByType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    Order: OrderType = ...,  # (2)
) -> ListPresetsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: PresetListByType](./literals.md#presetlistbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef)


```python
# list_presets method usage example with argument unpacking

kwargs: ListPresetsRequestTypeDef = {  # (1)
    "Category": ...,
}

parent.list_presets(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestTypeDef](./type_defs.md#listpresetsrequesttypedef)

### list\_queues

Retrieve a JSON array of up to twenty of your queues.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/list_queues.html)

```python
# list_queues method definition

def list_queues(
    self,
    *,
    ListBy: QueueListByType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    Order: OrderType = ...,  # (2)
) -> ListQueuesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: QueueListByType](./literals.md#queuelistbytype)
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef)


```python
# list_queues method usage example with argument unpacking

kwargs: ListQueuesRequestTypeDef = {  # (1)
    "ListBy": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestTypeDef](./type_defs.md#listqueuesrequesttypedef)

### list\_tags\_for\_resource

Retrieve the tags for a MediaConvert resource.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    Arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_versions

Retrieve a JSON array of all available Job engine versions and the date they
expire.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/list_versions.html)

```python
# list_versions method definition

def list_versions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVersionsResponseTypeDef](./type_defs.md#listversionsresponsetypedef)


```python
# list_versions method usage example with argument unpacking

kwargs: ListVersionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_versions(**kwargs)
```

1. See [:material-code-braces: ListVersionsRequestTypeDef](./type_defs.md#listversionsrequesttypedef)

### probe

Use Probe to obtain detailed information about your input media files.

Type annotations and code completion for `#!python boto3.client("mediaconvert").probe` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/probe.html)

```python
# probe method definition

def probe(
    self,
    *,
    InputFiles: Sequence[ProbeInputFileTypeDef] = ...,  # (1)
) -> ProbeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ProbeInputFileTypeDef]`
2. See [:material-code-braces: ProbeResponseTypeDef](./type_defs.md#proberesponsetypedef)


```python
# probe method usage example with argument unpacking

kwargs: ProbeRequestTypeDef = {  # (1)
    "InputFiles": ...,
}

parent.probe(**kwargs)
```

1. See [:material-code-braces: ProbeRequestTypeDef](./type_defs.md#proberequesttypedef)

### put\_policy

Create or change your policy.

Type annotations and code completion for `#!python boto3.client("mediaconvert").put_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/put_policy.html)

```python
# put_policy method definition

def put_policy(
    self,
    *,
    Policy: PolicyTypeDef,  # (1)
) -> PutPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef)
2. See [:material-code-braces: PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef)


```python
# put_policy method usage example with argument unpacking

kwargs: PutPolicyRequestTypeDef = {  # (1)
    "Policy": ...,
}

parent.put_policy(**kwargs)
```

1. See [:material-code-braces: PutPolicyRequestTypeDef](./type_defs.md#putpolicyrequesttypedef)

### search\_jobs

Retrieve a JSON array that includes job details for up to twenty of your most
recent jobs.

Type annotations and code completion for `#!python boto3.client("mediaconvert").search_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/search_jobs.html)

```python
# search_jobs method definition

def search_jobs(
    self,
    *,
    InputFile: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Order: OrderType = ...,  # (1)
    Queue: str = ...,
    Status: JobStatusType = ...,  # (2)
) -> SearchJobsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: OrderType](./literals.md#ordertype)
2. See [:material-code-brackets: JobStatusType](./literals.md#jobstatustype)
3. See [:material-code-braces: SearchJobsResponseTypeDef](./type_defs.md#searchjobsresponsetypedef)


```python
# search_jobs method usage example with argument unpacking

kwargs: SearchJobsRequestTypeDef = {  # (1)
    "InputFile": ...,
}

parent.search_jobs(**kwargs)
```

1. See [:material-code-braces: SearchJobsRequestTypeDef](./type_defs.md#searchjobsrequesttypedef)

### start\_jobs\_query

Start an asynchronous jobs query using the provided filters.

Type annotations and code completion for `#!python boto3.client("mediaconvert").start_jobs_query` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/start_jobs_query.html)

```python
# start_jobs_query method definition

def start_jobs_query(
    self,
    *,
    FilterList: Sequence[JobsQueryFilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    Order: OrderType = ...,  # (2)
) -> StartJobsQueryResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[JobsQueryFilterTypeDef]`
2. See [:material-code-brackets: OrderType](./literals.md#ordertype)
3. See [:material-code-braces: StartJobsQueryResponseTypeDef](./type_defs.md#startjobsqueryresponsetypedef)


```python
# start_jobs_query method usage example with argument unpacking

kwargs: StartJobsQueryRequestTypeDef = {  # (1)
    "FilterList": ...,
}

parent.start_jobs_query(**kwargs)
```

1. See [:material-code-braces: StartJobsQueryRequestTypeDef](./type_defs.md#startjobsqueryrequesttypedef)

### tag\_resource

Add tags to a MediaConvert queue, preset, job, or job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Remove tags from a MediaConvert queue, preset, job, or job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str] = ...,
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_job\_template

Modify one of your existing job templates.

Type annotations and code completion for `#!python boto3.client("mediaconvert").update_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/update_job_template.html)

```python
# update_job_template method definition

def update_job_template(
    self,
    *,
    Name: str,
    AccelerationSettings: AccelerationSettingsTypeDef = ...,  # (1)
    Category: str = ...,
    Description: str = ...,
    HopDestinations: Sequence[HopDestinationTypeDef] = ...,  # (2)
    Priority: int = ...,
    Queue: str = ...,
    Settings: JobTemplateSettingsUnionTypeDef = ...,  # (3)
    StatusUpdateInterval: StatusUpdateIntervalType = ...,  # (4)
) -> UpdateJobTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
2. See `Sequence[HopDestinationTypeDef]`
3. See [:material-code-braces: JobTemplateSettingsUnionTypeDef](#jobtemplatesettingsuniontypedef)
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
5. See [:material-code-braces: UpdateJobTemplateResponseTypeDef](./type_defs.md#updatejobtemplateresponsetypedef)


```python
# update_job_template method usage example with argument unpacking

kwargs: UpdateJobTemplateRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_job_template(**kwargs)
```

1. See [:material-code-braces: UpdateJobTemplateRequestTypeDef](./type_defs.md#updatejobtemplaterequesttypedef)

### update\_preset

Modify one of your existing presets.

Type annotations and code completion for `#!python boto3.client("mediaconvert").update_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/update_preset.html)

```python
# update_preset method definition

def update_preset(
    self,
    *,
    Name: str,
    Category: str = ...,
    Description: str = ...,
    Settings: PresetSettingsUnionTypeDef = ...,  # (1)
) -> UpdatePresetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PresetSettingsUnionTypeDef](#presetsettingsuniontypedef)
2. See [:material-code-braces: UpdatePresetResponseTypeDef](./type_defs.md#updatepresetresponsetypedef)


```python
# update_preset method usage example with argument unpacking

kwargs: UpdatePresetRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_preset(**kwargs)
```

1. See [:material-code-braces: UpdatePresetRequestTypeDef](./type_defs.md#updatepresetrequesttypedef)

### update\_queue

Modify one of your existing queues.

Type annotations and code completion for `#!python boto3.client("mediaconvert").update_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert/client/update_queue.html)

```python
# update_queue method definition

def update_queue(
    self,
    *,
    Name: str,
    ConcurrentJobs: int = ...,
    Description: str = ...,
    MaximumConcurrentFeeds: int = ...,
    ReservationPlanSettings: ReservationPlanSettingsTypeDef = ...,  # (1)
    Status: QueueStatusType = ...,  # (2)
) -> UpdateQueueResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef)
2. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype)
3. See [:material-code-braces: UpdateQueueResponseTypeDef](./type_defs.md#updatequeueresponsetypedef)


```python
# update_queue method usage example with argument unpacking

kwargs: UpdateQueueRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_queue(**kwargs)
```

1. See [:material-code-braces: UpdateQueueRequestTypeDef](./type_defs.md#updatequeuerequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator` method with overloads.

- `client.get_paginator("describe_endpoints")` -> [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- `client.get_paginator("list_job_templates")` -> [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_presets")` -> [ListPresetsPaginator](./paginators.md#listpresetspaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)
- `client.get_paginator("list_versions")` -> [ListVersionsPaginator](./paginators.md#listversionspaginator)
- `client.get_paginator("search_jobs")` -> [SearchJobsPaginator](./paginators.md#searchjobspaginator)



