# MediaConvertClient for boto3 MediaConvert module

> [Index](..) > [MediaConvert](.) > MediaConvertClient

Auto-generated documentation for
[MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert)
type annotations stubs module
[mypy_boto3_mediaconvert](https://pypi.org/project/mypy-boto3-mediaconvert/).

- [MediaConvertClient for boto3 MediaConvert module](#mediaconvertclient-for-boto3-mediaconvert-module)
  - [MediaConvertClient](#mediaconvertclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
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
[MediaConvert.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client)

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

### associate_certificate

Type annotations for `boto3.client("mediaconvert").associate_certificate`
method.

Boto3 documentation:
[MediaConvert.Client.associate_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.associate_certificate)

Arguments:

- `Arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("mediaconvert").can_paginate` method.

Boto3 documentation:
[MediaConvert.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Type annotations for `boto3.client("mediaconvert").cancel_job` method.

Boto3 documentation:
[MediaConvert.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.cancel_job)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_job

Type annotations for `boto3.client("mediaconvert").create_job` method.

Boto3 documentation:
[MediaConvert.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.create_job)

Arguments:

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

Type annotations for `boto3.client("mediaconvert").create_job_template` method.

Boto3 documentation:
[MediaConvert.Client.create_job_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.create_job_template)

Arguments:

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

Type annotations for `boto3.client("mediaconvert").create_preset` method.

Boto3 documentation:
[MediaConvert.Client.create_preset](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.create_preset)

Arguments:

- `Name`: `str` *(required)*
- `Settings`: [PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef)
  *(required)*
- `Category`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePresetResponseTypeDef](./type_defs.md#createpresetresponsetypedef).

### create_queue

Type annotations for `boto3.client("mediaconvert").create_queue` method.

Boto3 documentation:
[MediaConvert.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.create_queue)

Arguments:

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

Type annotations for `boto3.client("mediaconvert").delete_job_template` method.

Boto3 documentation:
[MediaConvert.Client.delete_job_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.delete_job_template)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_preset

Type annotations for `boto3.client("mediaconvert").delete_preset` method.

Boto3 documentation:
[MediaConvert.Client.delete_preset](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.delete_preset)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_queue

Type annotations for `boto3.client("mediaconvert").delete_queue` method.

Boto3 documentation:
[MediaConvert.Client.delete_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.delete_queue)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_endpoints

Type annotations for `boto3.client("mediaconvert").describe_endpoints` method.

Boto3 documentation:
[MediaConvert.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.describe_endpoints)

Arguments:

- `MaxResults`: `int`
- `Mode`: [DescribeEndpointsModeType](./literals.md#describeendpointsmodetype)
- `NextToken`: `str`

Returns
[DescribeEndpointsResponseTypeDef](./type_defs.md#describeendpointsresponsetypedef).

### disassociate_certificate

Type annotations for `boto3.client("mediaconvert").disassociate_certificate`
method.

Boto3 documentation:
[MediaConvert.Client.disassociate_certificate](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.disassociate_certificate)

Arguments:

- `Arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

Type annotations for `boto3.client("mediaconvert").generate_presigned_url`
method.

Boto3 documentation:
[MediaConvert.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_job

Type annotations for `boto3.client("mediaconvert").get_job` method.

Boto3 documentation:
[MediaConvert.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.get_job)

Arguments:

- `Id`: `str` *(required)*

Returns [GetJobResponseTypeDef](./type_defs.md#getjobresponsetypedef).

### get_job_template

Type annotations for `boto3.client("mediaconvert").get_job_template` method.

Boto3 documentation:
[MediaConvert.Client.get_job_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.get_job_template)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetJobTemplateResponseTypeDef](./type_defs.md#getjobtemplateresponsetypedef).

### get_preset

Type annotations for `boto3.client("mediaconvert").get_preset` method.

Boto3 documentation:
[MediaConvert.Client.get_preset](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.get_preset)

Arguments:

- `Name`: `str` *(required)*

Returns [GetPresetResponseTypeDef](./type_defs.md#getpresetresponsetypedef).

### get_queue

Type annotations for `boto3.client("mediaconvert").get_queue` method.

Boto3 documentation:
[MediaConvert.Client.get_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.get_queue)

Arguments:

- `Name`: `str` *(required)*

Returns [GetQueueResponseTypeDef](./type_defs.md#getqueueresponsetypedef).

### list_job_templates

Type annotations for `boto3.client("mediaconvert").list_job_templates` method.

Boto3 documentation:
[MediaConvert.Client.list_job_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.list_job_templates)

Arguments:

- `Category`: `str`
- `ListBy`: [JobTemplateListByType](./literals.md#jobtemplatelistbytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)

Returns
[ListJobTemplatesResponseTypeDef](./type_defs.md#listjobtemplatesresponsetypedef).

### list_jobs

Type annotations for `boto3.client("mediaconvert").list_jobs` method.

Boto3 documentation:
[MediaConvert.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.list_jobs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)
- `Queue`: `str`
- `Status`: [JobStatusType](./literals.md#jobstatustype)

Returns [ListJobsResponseTypeDef](./type_defs.md#listjobsresponsetypedef).

### list_presets

Type annotations for `boto3.client("mediaconvert").list_presets` method.

Boto3 documentation:
[MediaConvert.Client.list_presets](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.list_presets)

Arguments:

- `Category`: `str`
- `ListBy`: [PresetListByType](./literals.md#presetlistbytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)

Returns
[ListPresetsResponseTypeDef](./type_defs.md#listpresetsresponsetypedef).

### list_queues

Type annotations for `boto3.client("mediaconvert").list_queues` method.

Boto3 documentation:
[MediaConvert.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.list_queues)

Arguments:

- `ListBy`: [QueueListByType](./literals.md#queuelistbytype)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`: [OrderType](./literals.md#ordertype)

Returns [ListQueuesResponseTypeDef](./type_defs.md#listqueuesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("mediaconvert").list_tags_for_resource`
method.

Boto3 documentation:
[MediaConvert.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.list_tags_for_resource)

Arguments:

- `Arn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("mediaconvert").tag_resource` method.

Boto3 documentation:
[MediaConvert.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.tag_resource)

Arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("mediaconvert").untag_resource` method.

Boto3 documentation:
[MediaConvert.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.untag_resource)

Arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_job_template

Type annotations for `boto3.client("mediaconvert").update_job_template` method.

Boto3 documentation:
[MediaConvert.Client.update_job_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.update_job_template)

Arguments:

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

Type annotations for `boto3.client("mediaconvert").update_preset` method.

Boto3 documentation:
[MediaConvert.Client.update_preset](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.update_preset)

Arguments:

- `Name`: `str` *(required)*
- `Category`: `str`
- `Description`: `str`
- `Settings`: [PresetSettingsTypeDef](./type_defs.md#presetsettingstypedef)

Returns
[UpdatePresetResponseTypeDef](./type_defs.md#updatepresetresponsetypedef).

### update_queue

Type annotations for `boto3.client("mediaconvert").update_queue` method.

Boto3 documentation:
[MediaConvert.Client.update_queue](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/mediaconvert.html#MediaConvert.Client.update_queue)

Arguments:

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
