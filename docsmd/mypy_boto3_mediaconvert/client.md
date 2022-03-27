# MediaConvertClient

> [Index](../README.md) > [MediaConvert](./README.md) > MediaConvertClient

!!! note ""

    Auto-generated documentation for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
    type annotations stubs module [mypy-boto3-mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

## MediaConvertClient

Type annotations and code completion for `#!python boto3.client("mediaconvert")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_mediaconvert.client import MediaConvertClient

def get_mediaconvert_client() -> MediaConvertClient:
    return Session().client("mediaconvert")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("mediaconvert").exceptions` structure.

```python title="Usage example"
client = boto3.client("mediaconvert")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.ConflictException,
    client.ForbiddenException,
    client.InternalServerErrorException,
    client.NotFoundException,
    client.TooManyRequestsException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_mediaconvert.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### associate\_certificate

Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS
Elemental MediaConvert.

Type annotations and code completion for `#!python boto3.client("mediaconvert").associate_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.associate_certificate)

```python title="Method definition"
def associate_certificate(
    self,
    *,
    Arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: AssociateCertificateRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.associate_certificate(**kwargs)
```

1. See [:material-code-braces: AssociateCertificateRequestRequestTypeDef](./type_defs.md#associatecertificaterequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("mediaconvert").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_job

Permanently cancel a job.

Type annotations and code completion for `#!python boto3.client("mediaconvert").cancel_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.cancel_job)

```python title="Method definition"
def cancel_job(
    self,
    *,
    Id: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: CancelJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.cancel_job(**kwargs)
```

1. See [:material-code-braces: CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef) 

### create\_job

Create a new transcoding job.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_job)

```python title="Method definition"
def create_job(
    self,
    *,
    Role: str,
    Settings: JobSettingsTypeDef,  # (1)
    AccelerationSettings: AccelerationSettingsTypeDef = ...,  # (2)
    BillingTagsSource: BillingTagsSourceType = ...,  # (3)
    ClientRequestToken: str = ...,
    HopDestinations: Sequence[HopDestinationTypeDef] = ...,  # (4)
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

1. See [:material-code-braces: JobSettingsTypeDef](./type_defs.md#jobsettingstypedef) 
2. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
3. See [:material-code-brackets: BillingTagsSourceType](./literals.md#billingtagssourcetype) 
4. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
5. See [:material-code-brackets: SimulateReservedQueueType](./literals.md#simulatereservedqueuetype) 
6. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
7. See [:material-code-braces: CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobRequestRequestTypeDef = {  # (1)
    "Role": ...,
    "Settings": ...,
}

parent.create_job(**kwargs)
```

1. See [:material-code-braces: CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef) 

### create\_job\_template

Create a new job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_job_template)

```python title="Method definition"
def create_job_template(
    self,
    *,
    Name: str,
    Settings: JobTemplateSettingsTypeDef,  # (1)
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

1. See [:material-code-braces: JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef) 
2. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
3. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
5. See [:material-code-braces: CreateJobTemplateResponseTypeDef](./type_defs.md#createjobtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateJobTemplateRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Settings": ...,
}

parent.create_job_template(**kwargs)
```

1. See [:material-code-braces: CreateJobTemplateRequestRequestTypeDef](./type_defs.md#createjobtemplaterequestrequesttypedef) 

### create\_preset

Create a new preset.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_preset)

```python title="Method definition"
def create_preset(
    self,
    *,
    Name: str,
    Settings: PresetSettingsTypeDef,  # (1)
    Category: str = ...,
    Description: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreatePresetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef) 
2. See [:material-code-braces: CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreatePresetRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "Settings": ...,
}

parent.create_preset(**kwargs)
```

1. See [:material-code-braces: CreatePresetRequestRequestTypeDef](./type_defs.md#createpresetrequestrequesttypedef) 

### create\_queue

Create a new transcoding queue.

Type annotations and code completion for `#!python boto3.client("mediaconvert").create_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_queue)

```python title="Method definition"
def create_queue(
    self,
    *,
    Name: str,
    Description: str = ...,
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


```python title="Usage example with kwargs"
kwargs: CreateQueueRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_queue(**kwargs)
```

1. See [:material-code-braces: CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef) 

### delete\_job\_template

Permanently delete a job template you have created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_job_template)

```python title="Method definition"
def delete_job_template(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteJobTemplateRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_job_template(**kwargs)
```

1. See [:material-code-braces: DeleteJobTemplateRequestRequestTypeDef](./type_defs.md#deletejobtemplaterequestrequesttypedef) 

### delete\_policy

Permanently delete a policy that you created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_policy)

```python title="Method definition"
def delete_policy(
    self,
) -> Dict[str, Any]:
    ...
```


### delete\_preset

Permanently delete a preset you have created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_preset)

```python title="Method definition"
def delete_preset(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeletePresetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_preset(**kwargs)
```

1. See [:material-code-braces: DeletePresetRequestRequestTypeDef](./type_defs.md#deletepresetrequestrequesttypedef) 

### delete\_queue

Permanently delete a queue you have created.

Type annotations and code completion for `#!python boto3.client("mediaconvert").delete_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_queue)

```python title="Method definition"
def delete_queue(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteQueueRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_queue(**kwargs)
```

1. See [:material-code-braces: DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef) 

### describe\_endpoints

Send an request with an empty body to the regional API endpoint to get your
account API endpoint.

Type annotations and code completion for `#!python boto3.client("mediaconvert").describe_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.describe_endpoints)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: DescribeEndpointsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeEndpointsRequestRequestTypeDef](./type_defs.md#describeendpointsrequestrequesttypedef) 

### disassociate\_certificate

Removes an association between the Amazon Resource Name (ARN) of an AWS
Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert
resource.

Type annotations and code completion for `#!python boto3.client("mediaconvert").disassociate_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.disassociate_certificate)

```python title="Method definition"
def disassociate_certificate(
    self,
    *,
    Arn: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DisassociateCertificateRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.disassociate_certificate(**kwargs)
```

1. See [:material-code-braces: DisassociateCertificateRequestRequestTypeDef](./type_defs.md#disassociatecertificaterequestrequesttypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("mediaconvert").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.generate_presigned_url)

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


### get\_job

Retrieve the JSON for a specific completed transcoding job.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_job)

```python title="Method definition"
def get_job(
    self,
    *,
    Id: str,
) -> GetJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobRequestRequestTypeDef = {  # (1)
    "Id": ...,
}

parent.get_job(**kwargs)
```

1. See [:material-code-braces: GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef) 

### get\_job\_template

Retrieve the JSON for a specific job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_job_template)

```python title="Method definition"
def get_job_template(
    self,
    *,
    Name: str,
) -> GetJobTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobTemplateResponseTypeDef](./type_defs.md#getjobtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetJobTemplateRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_job_template(**kwargs)
```

1. See [:material-code-braces: GetJobTemplateRequestRequestTypeDef](./type_defs.md#getjobtemplaterequestrequesttypedef) 

### get\_policy

Retrieve the JSON for your policy.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_policy)

```python title="Method definition"
def get_policy(
    self,
) -> GetPolicyResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPolicyResponseTypeDef](./type_defs.md#getpolicyresponsetypedef) 

### get\_preset

Retrieve the JSON for a specific preset.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_preset)

```python title="Method definition"
def get_preset(
    self,
    *,
    Name: str,
) -> GetPresetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPresetResponseTypeDef](./type_defs.md#getpresetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetPresetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_preset(**kwargs)
```

1. See [:material-code-braces: GetPresetRequestRequestTypeDef](./type_defs.md#getpresetrequestrequesttypedef) 

### get\_queue

Retrieve the JSON for a specific queue.

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_queue)

```python title="Method definition"
def get_queue(
    self,
    *,
    Name: str,
) -> GetQueueResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetQueueRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.get_queue(**kwargs)
```

1. See [:material-code-braces: GetQueueRequestRequestTypeDef](./type_defs.md#getqueuerequestrequesttypedef) 

### list\_job\_templates

Retrieve a JSON array of up to twenty of your job templates.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_job_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_job_templates)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobTemplatesRequestRequestTypeDef = {  # (1)
    "Category": ...,
}

parent.list_job_templates(**kwargs)
```

1. See [:material-code-braces: ListJobTemplatesRequestRequestTypeDef](./type_defs.md#listjobtemplatesrequestrequesttypedef) 

### list\_jobs

Retrieve a JSON array of up to twenty of your most recently created jobs.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_jobs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_jobs)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListJobsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_jobs(**kwargs)
```

1. See [:material-code-braces: ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef) 

### list\_presets

Retrieve a JSON array of up to twenty of your presets.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_presets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_presets)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListPresetsRequestRequestTypeDef = {  # (1)
    "Category": ...,
}

parent.list_presets(**kwargs)
```

1. See [:material-code-braces: ListPresetsRequestRequestTypeDef](./type_defs.md#listpresetsrequestrequesttypedef) 

### list\_queues

Retrieve a JSON array of up to twenty of your queues.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_queues` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_queues)

```python title="Method definition"
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


```python title="Usage example with kwargs"
kwargs: ListQueuesRequestRequestTypeDef = {  # (1)
    "ListBy": ...,
}

parent.list_queues(**kwargs)
```

1. See [:material-code-braces: ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieve the tags for a MediaConvert resource.

Type annotations and code completion for `#!python boto3.client("mediaconvert").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    Arn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### put\_policy

Create or change your policy.

Type annotations and code completion for `#!python boto3.client("mediaconvert").put_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.put_policy)

```python title="Method definition"
def put_policy(
    self,
    *,
    Policy: PolicyTypeDef,  # (1)
) -> PutPolicyResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PolicyTypeDef](./type_defs.md#policytypedef) 
2. See [:material-code-braces: PutPolicyResponseTypeDef](./type_defs.md#putpolicyresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: PutPolicyRequestRequestTypeDef = {  # (1)
    "Policy": ...,
}

parent.put_policy(**kwargs)
```

1. See [:material-code-braces: PutPolicyRequestRequestTypeDef](./type_defs.md#putpolicyrequestrequesttypedef) 

### tag\_resource

Add tags to a MediaConvert queue, preset, or job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    Arn: str,
    Tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove tags from a MediaConvert queue, preset, or job template.

Type annotations and code completion for `#!python boto3.client("mediaconvert").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    Arn: str,
    TagKeys: Sequence[str] = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "Arn": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_job\_template

Modify one of your existing job templates.

Type annotations and code completion for `#!python boto3.client("mediaconvert").update_job_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_job_template)

```python title="Method definition"
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
    Settings: JobTemplateSettingsTypeDef = ...,  # (3)
    StatusUpdateInterval: StatusUpdateIntervalType = ...,  # (4)
) -> UpdateJobTemplateResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef) 
2. See [:material-code-braces: HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef) 
3. See [:material-code-braces: JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef) 
4. See [:material-code-brackets: StatusUpdateIntervalType](./literals.md#statusupdateintervaltype) 
5. See [:material-code-braces: UpdateJobTemplateResponseTypeDef](./type_defs.md#updatejobtemplateresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateJobTemplateRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_job_template(**kwargs)
```

1. See [:material-code-braces: UpdateJobTemplateRequestRequestTypeDef](./type_defs.md#updatejobtemplaterequestrequesttypedef) 

### update\_preset

Modify one of your existing presets.

Type annotations and code completion for `#!python boto3.client("mediaconvert").update_preset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_preset)

```python title="Method definition"
def update_preset(
    self,
    *,
    Name: str,
    Category: str = ...,
    Description: str = ...,
    Settings: PresetSettingsTypeDef = ...,  # (1)
) -> UpdatePresetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef) 
2. See [:material-code-braces: UpdatePresetResponseTypeDef](./type_defs.md#updatepresetresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdatePresetRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_preset(**kwargs)
```

1. See [:material-code-braces: UpdatePresetRequestRequestTypeDef](./type_defs.md#updatepresetrequestrequesttypedef) 

### update\_queue

Modify one of your existing queues.

Type annotations and code completion for `#!python boto3.client("mediaconvert").update_queue` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_queue)

```python title="Method definition"
def update_queue(
    self,
    *,
    Name: str,
    Description: str = ...,
    ReservationPlanSettings: ReservationPlanSettingsTypeDef = ...,  # (1)
    Status: QueueStatusType = ...,  # (2)
) -> UpdateQueueResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef) 
2. See [:material-code-brackets: QueueStatusType](./literals.md#queuestatustype) 
3. See [:material-code-braces: UpdateQueueResponseTypeDef](./type_defs.md#updatequeueresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateQueueRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.update_queue(**kwargs)
```

1. See [:material-code-braces: UpdateQueueRequestRequestTypeDef](./type_defs.md#updatequeuerequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("mediaconvert").get_paginator` method with overloads.

- `client.get_paginator("describe_endpoints")` -> [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- `client.get_paginator("list_job_templates")` -> [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
- `client.get_paginator("list_jobs")` -> [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_presets")` -> [ListPresetsPaginator](./paginators.md#listpresetspaginator)
- `client.get_paginator("list_queues")` -> [ListQueuesPaginator](./paginators.md#listqueuespaginator)



