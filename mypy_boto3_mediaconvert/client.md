# MediaConvertClient for boto3 MediaConvert module

> [Index](..) > [MediaConvert](.) > MediaConvertClient

Auto-generated documentation for
[MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
type annotations stubs module
[mypy_boto3_mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

- [MediaConvertClient for boto3 MediaConvert module](#mediaconvertclient-for-boto3-mediaconvert-module)
  - [MediaConvertClient](#mediaconvertclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_certificate](#associate_certificate)
    - [can_paginate](#can_paginate)
    - [cancel_job](#cancel_job)
    - [create_job](#create_job)
    - [create_job_template](#create_job_template)
    - [create_preset](#create_preset)
    - [create_queue](#create_queue)
    - [delete_job_template](#delete_job_template)
    - [delete_preset](#delete_preset)
    - [delete_queue](#delete_queue)
    - [describe_endpoints](#describe_endpoints)
    - [disassociate_certificate](#disassociate_certificate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_job](#get_job)
    - [get_job_template](#get_job_template)
    - [get_preset](#get_preset)
    - [get_queue](#get_queue)
    - [list_job_templates](#list_job_templates)
    - [list_jobs](#list_jobs)
    - [list_presets](#list_presets)
    - [list_queues](#list_queues)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_job_template](#update_job_template)
    - [update_preset](#update_preset)
    - [update_queue](#update_queue)
    - [get_paginator](#get_paginator)

## MediaConvertClient

Type annotations for `boto3.client("mediaconvert")`

Can be used directly:

```python
from mypy_boto3_mediaconvert.client import MediaConvertClient

def get_mediaconvert_client() -> MediaConvertClient:
    return boto3.client("mediaconvert")
```

Boto3 documentation:
[MediaConvert.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_mediaconvert.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ForbiddenException`
- `Exceptions.InternalServerErrorException`
- `Exceptions.NotFoundException`
- `Exceptions.TooManyRequestsException`

## Methods

### exceptions

MediaConvertClient exceptions.

Type annotations for `boto3.client("mediaconvert").exceptions` method.

Boto3 documentation:
[MediaConvert.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.exceptions)

Returns [Exceptions](#exceptions).

### associate_certificate

Associates an AWS Certificate Manager (ACM) Amazon Resource Name (ARN) with AWS
Elemental MediaConvert.

Type annotations for `boto3.client("mediaconvert").associate_certificate`
method.

Boto3 documentation:
[MediaConvert.Client.associate_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.associate_certificate)

Arguments mapping described in
[AssociateCertificateRequestRequestTypeDef](./type_defs.md#associatecertificaterequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("mediaconvert").can_paginate` method.

Boto3 documentation:
[MediaConvert.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Permanently cancel a job.

Type annotations for `boto3.client("mediaconvert").cancel_job` method.

Boto3 documentation:
[MediaConvert.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.cancel_job)

Arguments mapping described in
[CancelJobRequestRequestTypeDef](./type_defs.md#canceljobrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_job

Create a new transcoding job.

Type annotations for `boto3.client("mediaconvert").create_job` method.

Boto3 documentation:
[MediaConvert.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_job)

Arguments mapping described in
[CreateJobRequestRequestTypeDef](./type_defs.md#createjobrequestrequesttypedef).

Keyword-only arguments:

- `Role`: `str` *(required)*
- `Settings`: [JobSettingsTypeDef](./type_defs.md#jobsettingstypedef)
  *(required)*
- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
- `BillingTagsSource`:
  [BillingTagsSourceType](./literals.md#billingtagssourcetype)
- `ClientRequestToken`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef)\]
- `JobTemplate`: `str`
- `Priority`: `int`
- `Queue`: `str`
- `SimulateReservedQueue`:
  [SimulateReservedQueueType](./literals.md#simulatereservedqueuetype)
- `StatusUpdateInterval`:
  [StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
- `Tags`: `Dict`\[`str`, `str`\]
- `UserMetadata`: `Dict`\[`str`, `str`\]

Returns [CreateJobResponseTypeDef](./type_defs.md#createjobresponsetypedef).

### create_job_template

Create a new job template.

Type annotations for `boto3.client("mediaconvert").create_job_template` method.

Boto3 documentation:
[MediaConvert.Client.create_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_job_template)

Arguments mapping described in
[CreateJobTemplateRequestRequestTypeDef](./type_defs.md#createjobtemplaterequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Settings`:
  [JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef)
  *(required)*
- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
- `Category`: `str`
- `Description`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef)\]
- `Priority`: `int`
- `Queue`: `str`
- `StatusUpdateInterval`:
  [StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateJobTemplateResponseTypeDef](./type_defs.md#createjobtemplateresponsetypedef).

### create_preset

Create a new preset.

Type annotations for `boto3.client("mediaconvert").create_preset` method.

Boto3 documentation:
[MediaConvert.Client.create_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_preset)

Arguments mapping described in
[CreatePresetRequestRequestTypeDef](./type_defs.md#createpresetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Settings`: [PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef)
  *(required)*
- `Category`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef).

### create_queue

Create a new transcoding queue.

Type annotations for `boto3.client("mediaconvert").create_queue` method.

Boto3 documentation:
[MediaConvert.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_queue)

Arguments mapping described in
[CreateQueueRequestRequestTypeDef](./type_defs.md#createqueuerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `PricingPlan`: [PricingPlanType](./literals.md#pricingplantype)
- `ReservationPlanSettings`:
  [ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef)
- `Status`: [QueueStatusType](./literals.md#queuestatustype)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateQueueResponseTypeDef](./type_defs.md#createqueueresponsetypedef).

### delete_job_template

Permanently delete a job template you have created.

Type annotations for `boto3.client("mediaconvert").delete_job_template` method.

Boto3 documentation:
[MediaConvert.Client.delete_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_job_template)

Arguments mapping described in
[DeleteJobTemplateRequestRequestTypeDef](./type_defs.md#deletejobtemplaterequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_preset

Permanently delete a preset you have created.

Type annotations for `boto3.client("mediaconvert").delete_preset` method.

Boto3 documentation:
[MediaConvert.Client.delete_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_preset)

Arguments mapping described in
[DeletePresetRequestRequestTypeDef](./type_defs.md#deletepresetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_queue

Permanently delete a queue you have created.

Type annotations for `boto3.client("mediaconvert").delete_queue` method.

Boto3 documentation:
[MediaConvert.Client.delete_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_queue)

Arguments mapping described in
[DeleteQueueRequestRequestTypeDef](./type_defs.md#deletequeuerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_endpoints

Send an request with an empty body to the regional API endpoint to get your
account API endpoint.

Type annotations for `boto3.client("mediaconvert").describe_endpoints` method.

Boto3 documentation:
[MediaConvert.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.describe_endpoints)

Arguments mapping described in
[DescribeEndpointsRequestRequestTypeDef](./type_defs.md#describeendpointsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `Mode`: [DescribeEndpointsModeType](./literals.md#describeendpointsmodetype)
- `NextToken`: `str`

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

### disassociate_certificate

Removes an association between the Amazon Resource Name (ARN) of an AWS
Certificate Manager (ACM) certificate and an AWS Elemental MediaConvert
resource.

Type annotations for `boto3.client("mediaconvert").disassociate_certificate`
method.

Boto3 documentation:
[MediaConvert.Client.disassociate_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.disassociate_certificate)

Arguments mapping described in
[DisassociateCertificateRequestRequestTypeDef](./type_defs.md#disassociatecertificaterequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("mediaconvert").generate_presigned_url`
method.

Boto3 documentation:
[MediaConvert.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_job

Retrieve the JSON for a specific completed transcoding job.

Type annotations for `boto3.client("mediaconvert").get_job` method.

Boto3 documentation:
[MediaConvert.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_job)

Arguments mapping described in
[GetJobRequestRequestTypeDef](./type_defs.md#getjobrequestrequesttypedef).

Keyword-only arguments:

- `Id`: `str` *(required)*

Returns [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef).

### get_job_template

Retrieve the JSON for a specific job template.

Type annotations for `boto3.client("mediaconvert").get_job_template` method.

Boto3 documentation:
[MediaConvert.Client.get_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_job_template)

Arguments mapping described in
[GetJobTemplateRequestRequestTypeDef](./type_defs.md#getjobtemplaterequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns
[GetJobTemplateResponseTypeDef](./type_defs.md#getjobtemplateresponsetypedef).

### get_preset

Retrieve the JSON for a specific preset.

Type annotations for `boto3.client("mediaconvert").get_preset` method.

Boto3 documentation:
[MediaConvert.Client.get_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_preset)

Arguments mapping described in
[GetPresetRequestRequestTypeDef](./type_defs.md#getpresetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [GetPresetResponseTypeDef](./type_defs.md#getpresetresponsetypedef).

### get_queue

Retrieve the JSON for a specific queue.

Type annotations for `boto3.client("mediaconvert").get_queue` method.

Boto3 documentation:
[MediaConvert.Client.get_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_queue)

Arguments mapping described in
[GetQueueRequestRequestTypeDef](./type_defs.md#getqueuerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*

Returns [GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef).

### list_job_templates

Retrieve a JSON array of up to twenty of your job templates.

Type annotations for `boto3.client("mediaconvert").list_job_templates` method.

Boto3 documentation:
[MediaConvert.Client.list_job_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_job_templates)

Arguments mapping described in
[ListJobTemplatesRequestRequestTypeDef](./type_defs.md#listjobtemplatesrequestrequesttypedef).

Keyword-only arguments:

- `Category`: `str`
- `ListBy`: [JobTemplateListByType](./literals.md#jobtemplatelistbytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)

Returns
[ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef).

### list_jobs

Retrieve a JSON array of up to twenty of your most recently created jobs.

Type annotations for `boto3.client("mediaconvert").list_jobs` method.

Boto3 documentation:
[MediaConvert.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_jobs)

Arguments mapping described in
[ListJobsRequestRequestTypeDef](./type_defs.md#listjobsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)
- `Queue`: `str`
- `Status`: [JobStatusType](./literals.md#jobstatustype)

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

### list_presets

Retrieve a JSON array of up to twenty of your presets.

Type annotations for `boto3.client("mediaconvert").list_presets` method.

Boto3 documentation:
[MediaConvert.Client.list_presets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_presets)

Arguments mapping described in
[ListPresetsRequestRequestTypeDef](./type_defs.md#listpresetsrequestrequesttypedef).

Keyword-only arguments:

- `Category`: `str`
- `ListBy`: [PresetListByType](./literals.md#presetlistbytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)

Returns
[ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef).

### list_queues

Retrieve a JSON array of up to twenty of your queues.

Type annotations for `boto3.client("mediaconvert").list_queues` method.

Boto3 documentation:
[MediaConvert.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_queues)

Arguments mapping described in
[ListQueuesRequestRequestTypeDef](./type_defs.md#listqueuesrequestrequesttypedef).

Keyword-only arguments:

- `ListBy`: [QueueListByType](./literals.md#queuelistbytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)

Returns [ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef).

### list_tags_for_resource

Retrieve the tags for a MediaConvert resource.

Type annotations for `boto3.client("mediaconvert").list_tags_for_resource`
method.

Boto3 documentation:
[MediaConvert.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Add tags to a MediaConvert queue, preset, or job template.

Type annotations for `boto3.client("mediaconvert").tag_resource` method.

Boto3 documentation:
[MediaConvert.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove tags from a MediaConvert queue, preset, or job template.

Type annotations for `boto3.client("mediaconvert").untag_resource` method.

Boto3 documentation:
[MediaConvert.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_job_template

Modify one of your existing job templates.

Type annotations for `boto3.client("mediaconvert").update_job_template` method.

Boto3 documentation:
[MediaConvert.Client.update_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_job_template)

Arguments mapping described in
[UpdateJobTemplateRequestRequestTypeDef](./type_defs.md#updatejobtemplaterequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](./type_defs.md#accelerationsettingstypedef)
- `Category`: `str`
- `Description`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](./type_defs.md#hopdestinationtypedef)\]
- `Priority`: `int`
- `Queue`: `str`
- `Settings`:
  [JobTemplateSettingsTypeDef](./type_defs.md#jobtemplatesettingstypedef)
- `StatusUpdateInterval`:
  [StatusUpdateIntervalType](./literals.md#statusupdateintervaltype)

Returns
[UpdateJobTemplateResponseTypeDef](./type_defs.md#updatejobtemplateresponsetypedef).

### update_preset

Modify one of your existing presets.

Type annotations for `boto3.client("mediaconvert").update_preset` method.

Boto3 documentation:
[MediaConvert.Client.update_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_preset)

Arguments mapping described in
[UpdatePresetRequestRequestTypeDef](./type_defs.md#updatepresetrequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Category`: `str`
- `Description`: `str`
- `Settings`: [PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef)

Returns
[UpdatePresetResponseTypeDef](./type_defs.md#updatepresetresponsetypedef).

### update_queue

Modify one of your existing queues.

Type annotations for `boto3.client("mediaconvert").update_queue` method.

Boto3 documentation:
[MediaConvert.Client.update_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_queue)

Arguments mapping described in
[UpdateQueueRequestRequestTypeDef](./type_defs.md#updatequeuerequestrequesttypedef).

Keyword-only arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ReservationPlanSettings`:
  [ReservationPlanSettingsTypeDef](./type_defs.md#reservationplansettingstypedef)
- `Status`: [QueueStatusType](./literals.md#queuestatustype)

Returns
[UpdateQueueResponseTypeDef](./type_defs.md#updatequeueresponsetypedef).

### get_paginator

Type annotations for `boto3.client("mediaconvert").get_paginator` method with
overloads.

- `client.get_paginator("describe_endpoints")` ->
  [DescribeEndpointsPaginator](./paginators.md#describeendpointspaginator)
- `client.get_paginator("list_job_templates")` ->
  [ListJobTemplatesPaginator](./paginators.md#listjobtemplatespaginator)
- `client.get_paginator("list_jobs")` ->
  [ListJobsPaginator](./paginators.md#listjobspaginator)
- `client.get_paginator("list_presets")` ->
  [ListPresetsPaginator](./paginators.md#listpresetspaginator)
- `client.get_paginator("list_queues")` ->
  [ListQueuesPaginator](./paginators.md#listqueuespaginator)
