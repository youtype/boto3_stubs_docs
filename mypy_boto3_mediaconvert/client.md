# MediaConvertClient for boto3 MediaConvert module

> [Index](../README.md) > [MediaConvert](./README.md) > MediaConvertClient

Auto-generated documentation for
[MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert)
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

### associate_certificate

Type annotations for `boto3.client("mediaconvert").associate_certificate`
method.

Boto3 documentation:
[MediaConvert.Client.associate_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.associate_certificate)

Arguments:

- `Arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### can_paginate

Type annotations for `boto3.client("mediaconvert").can_paginate` method.

Boto3 documentation:
[MediaConvert.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### cancel_job

Type annotations for `boto3.client("mediaconvert").cancel_job` method.

Boto3 documentation:
[MediaConvert.Client.cancel_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.cancel_job)

Arguments:

- `Id`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### create_job

Type annotations for `boto3.client("mediaconvert").create_job` method.

Boto3 documentation:
[MediaConvert.Client.create_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_job)

Arguments:

- `Role`: `str` *(required)*
- `Settings`:
  [JobSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobsettingstypedef)
  *(required)*
- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#accelerationsettingstypedef)
- `BillingTagsSource`:
  [BillingTagsSource](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#billingtagssource)
- `ClientRequestToken`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hopdestinationtypedef)\]
- `JobTemplate`: `str`
- `Priority`: `int`
- `Queue`: `str`
- `SimulateReservedQueue`:
  [SimulateReservedQueue](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#simulatereservedqueue)
- `StatusUpdateInterval`:
  [StatusUpdateInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#statusupdateinterval)
- `Tags`: `Dict`\[`str`, `str`\]
- `UserMetadata`: `Dict`\[`str`, `str`\]

Returns
[CreateJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#createjobresponsetypedef).

### create_job_template

Type annotations for `boto3.client("mediaconvert").create_job_template` method.

Boto3 documentation:
[MediaConvert.Client.create_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_job_template)

Arguments:

- `Name`: `str` *(required)*
- `Settings`:
  [JobTemplateSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatesettingstypedef)
  *(required)*
- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#accelerationsettingstypedef)
- `Category`: `str`
- `Description`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hopdestinationtypedef)\]
- `Priority`: `int`
- `Queue`: `str`
- `StatusUpdateInterval`:
  [StatusUpdateInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#statusupdateinterval)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateJobTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#createjobtemplateresponsetypedef).

### create_preset

Type annotations for `boto3.client("mediaconvert").create_preset` method.

Boto3 documentation:
[MediaConvert.Client.create_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_preset)

Arguments:

- `Name`: `str` *(required)*
- `Settings`:
  [PresetSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presetsettingstypedef)
  *(required)*
- `Category`: `str`
- `Description`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreatePresetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#createpresetresponsetypedef).

### create_queue

Type annotations for `boto3.client("mediaconvert").create_queue` method.

Boto3 documentation:
[MediaConvert.Client.create_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.create_queue)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `PricingPlan`:
  [PricingPlan](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#pricingplan)
- `ReservationPlanSettings`:
  [ReservationPlanSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#reservationplansettingstypedef)
- `Status`:
  [QueueStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#queuestatus)
- `Tags`: `Dict`\[`str`, `str`\]

Returns
[CreateQueueResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#createqueueresponsetypedef).

### delete_job_template

Type annotations for `boto3.client("mediaconvert").delete_job_template` method.

Boto3 documentation:
[MediaConvert.Client.delete_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_job_template)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_preset

Type annotations for `boto3.client("mediaconvert").delete_preset` method.

Boto3 documentation:
[MediaConvert.Client.delete_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_preset)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### delete_queue

Type annotations for `boto3.client("mediaconvert").delete_queue` method.

Boto3 documentation:
[MediaConvert.Client.delete_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.delete_queue)

Arguments:

- `Name`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### describe_endpoints

Type annotations for `boto3.client("mediaconvert").describe_endpoints` method.

Boto3 documentation:
[MediaConvert.Client.describe_endpoints](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.describe_endpoints)

Arguments:

- `MaxResults`: `int`
- `Mode`:
  [DescribeEndpointsMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#describeendpointsmode)
- `NextToken`: `str`

Returns
[DescribeEndpointsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#describeendpointsresponsetypedef).

### disassociate_certificate

Type annotations for `boto3.client("mediaconvert").disassociate_certificate`
method.

Boto3 documentation:
[MediaConvert.Client.disassociate_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.disassociate_certificate)

Arguments:

- `Arn`: `str` *(required)*

Returns `Dict`\[`str`, `Any`\].

### generate_presigned_url

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

Type annotations for `boto3.client("mediaconvert").get_job` method.

Boto3 documentation:
[MediaConvert.Client.get_job](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_job)

Arguments:

- `Id`: `str` *(required)*

Returns
[GetJobResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#getjobresponsetypedef).

### get_job_template

Type annotations for `boto3.client("mediaconvert").get_job_template` method.

Boto3 documentation:
[MediaConvert.Client.get_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_job_template)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetJobTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#getjobtemplateresponsetypedef).

### get_preset

Type annotations for `boto3.client("mediaconvert").get_preset` method.

Boto3 documentation:
[MediaConvert.Client.get_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_preset)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetPresetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#getpresetresponsetypedef).

### get_queue

Type annotations for `boto3.client("mediaconvert").get_queue` method.

Boto3 documentation:
[MediaConvert.Client.get_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.get_queue)

Arguments:

- `Name`: `str` *(required)*

Returns
[GetQueueResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#getqueueresponsetypedef).

### list_job_templates

Type annotations for `boto3.client("mediaconvert").list_job_templates` method.

Boto3 documentation:
[MediaConvert.Client.list_job_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_job_templates)

Arguments:

- `Category`: `str`
- `ListBy`:
  [JobTemplateListBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#jobtemplatelistby)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)

Returns
[ListJobTemplatesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listjobtemplatesresponsetypedef).

### list_jobs

Type annotations for `boto3.client("mediaconvert").list_jobs` method.

Boto3 documentation:
[MediaConvert.Client.list_jobs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_jobs)

Arguments:

- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)
- `Queue`: `str`
- `Status`:
  [JobStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#jobstatus)

Returns
[ListJobsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listjobsresponsetypedef).

### list_presets

Type annotations for `boto3.client("mediaconvert").list_presets` method.

Boto3 documentation:
[MediaConvert.Client.list_presets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_presets)

Arguments:

- `Category`: `str`
- `ListBy`:
  [PresetListBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#presetlistby)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)

Returns
[ListPresetsResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listpresetsresponsetypedef).

### list_queues

Type annotations for `boto3.client("mediaconvert").list_queues` method.

Boto3 documentation:
[MediaConvert.Client.list_queues](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_queues)

Arguments:

- `ListBy`:
  [QueueListBy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#queuelistby)
- `MaxResults`: `int`
- `NextToken`: `str`
- `Order`:
  [Order](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#order)

Returns
[ListQueuesResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listqueuesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("mediaconvert").list_tags_for_resource`
method.

Boto3 documentation:
[MediaConvert.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.list_tags_for_resource)

Arguments:

- `Arn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#listtagsforresourceresponsetypedef).

### tag_resource

Type annotations for `boto3.client("mediaconvert").tag_resource` method.

Boto3 documentation:
[MediaConvert.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.tag_resource)

Arguments:

- `Arn`: `str` *(required)*
- `Tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("mediaconvert").untag_resource` method.

Boto3 documentation:
[MediaConvert.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.untag_resource)

Arguments:

- `Arn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_job_template

Type annotations for `boto3.client("mediaconvert").update_job_template` method.

Boto3 documentation:
[MediaConvert.Client.update_job_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_job_template)

Arguments:

- `Name`: `str` *(required)*
- `AccelerationSettings`:
  [AccelerationSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#accelerationsettingstypedef)
- `Category`: `str`
- `Description`: `str`
- `HopDestinations`:
  `List`\[[HopDestinationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#hopdestinationtypedef)\]
- `Priority`: `int`
- `Queue`: `str`
- `Settings`:
  [JobTemplateSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#jobtemplatesettingstypedef)
- `StatusUpdateInterval`:
  [StatusUpdateInterval](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#statusupdateinterval)

Returns
[UpdateJobTemplateResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#updatejobtemplateresponsetypedef).

### update_preset

Type annotations for `boto3.client("mediaconvert").update_preset` method.

Boto3 documentation:
[MediaConvert.Client.update_preset](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_preset)

Arguments:

- `Name`: `str` *(required)*
- `Category`: `str`
- `Description`: `str`
- `Settings`:
  [PresetSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#presetsettingstypedef)

Returns
[UpdatePresetResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#updatepresetresponsetypedef).

### update_queue

Type annotations for `boto3.client("mediaconvert").update_queue` method.

Boto3 documentation:
[MediaConvert.Client.update_queue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#MediaConvert.Client.update_queue)

Arguments:

- `Name`: `str` *(required)*
- `Description`: `str`
- `ReservationPlanSettings`:
  [ReservationPlanSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#reservationplansettingstypedef)
- `Status`:
  [QueueStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/literals.html#queuestatus)

Returns
[UpdateQueueResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_mediaconvert/type_defs.html#updatequeueresponsetypedef).

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
