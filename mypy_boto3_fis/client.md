# FISClient for boto3 FIS module

> [Index](..) > [FIS](.) > FISClient

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS)
type annotations stubs module
[mypy_boto3_fis](https://pypi.org/project/mypy-boto3-fis/).

- [FISClient for boto3 FIS module](#fisclient-for-boto3-fis-module)
  - [FISClient](#fisclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [can_paginate](#can_paginate)
    - [create_experiment_template](#create_experiment_template)
    - [delete_experiment_template](#delete_experiment_template)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_action](#get_action)
    - [get_experiment](#get_experiment)
    - [get_experiment_template](#get_experiment_template)
    - [get_target_resource_type](#get_target_resource_type)
    - [list_actions](#list_actions)
    - [list_experiment_templates](#list_experiment_templates)
    - [list_experiments](#list_experiments)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_target_resource_types](#list_target_resource_types)
    - [start_experiment](#start_experiment)
    - [stop_experiment](#stop_experiment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_experiment_template](#update_experiment_template)

## FISClient

Type annotations for `boto3.client("fis")`

Can be used directly:

```python
from mypy_boto3_fis.client import FISClient

def get_fis_client() -> FISClient:
    return boto3.client("fis")
```

Boto3 documentation:
[FIS.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_fis.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`
- `Exceptions.ValidationException`

## Methods

### exceptions

FISClient exceptions.

Type annotations for `boto3.client("fis").exceptions` method.

Boto3 documentation:
[FIS.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.exceptions)

Returns [Exceptions](#exceptions).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("fis").can_paginate` method.

Boto3 documentation:
[FIS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_experiment_template

Creates an experiment template.

Type annotations for `boto3.client("fis").create_experiment_template` method.

Boto3 documentation:
[FIS.Client.create_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.create_experiment_template)

Arguments mapping described in
[CreateExperimentTemplateRequestRequestTypeDef](./type_defs.md#createexperimenttemplaterequestrequesttypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `description`: `str` *(required)*
- `stopConditions`:
  `Sequence`\[[CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)\]
  *(required)*
- `actions`: `Mapping`\[`str`,
  [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `targets`: `Mapping`\[`str`,
  [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)\]
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef).

### delete_experiment_template

Deletes the specified experiment template.

Type annotations for `boto3.client("fis").delete_experiment_template` method.

Boto3 documentation:
[FIS.Client.delete_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.delete_experiment_template)

Arguments mapping described in
[DeleteExperimentTemplateRequestRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("fis").generate_presigned_url` method.

Boto3 documentation:
[FIS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_action

Gets information about the specified FIS action.

Type annotations for `boto3.client("fis").get_action` method.

Boto3 documentation:
[FIS.Client.get_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_action)

Arguments mapping described in
[GetActionRequestRequestTypeDef](./type_defs.md#getactionrequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns [GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef).

### get_experiment

Gets information about the specified experiment.

Type annotations for `boto3.client("fis").get_experiment` method.

Boto3 documentation:
[FIS.Client.get_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_experiment)

Arguments mapping described in
[GetExperimentRequestRequestTypeDef](./type_defs.md#getexperimentrequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef).

### get_experiment_template

Gets information about the specified experiment template.

Type annotations for `boto3.client("fis").get_experiment_template` method.

Boto3 documentation:
[FIS.Client.get_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_experiment_template)

Arguments mapping described in
[GetExperimentTemplateRequestRequestTypeDef](./type_defs.md#getexperimenttemplaterequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef).

### get_target_resource_type

Gets information about the specified resource type.

Type annotations for `boto3.client("fis").get_target_resource_type` method.

Boto3 documentation:
[FIS.Client.get_target_resource_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_target_resource_type)

Arguments mapping described in
[GetTargetResourceTypeRequestRequestTypeDef](./type_defs.md#gettargetresourcetyperequestrequesttypedef).

Keyword-only arguments:

- `resourceType`: `str` *(required)*

Returns
[GetTargetResourceTypeResponseTypeDef](./type_defs.md#gettargetresourcetyperesponsetypedef).

### list_actions

Lists the available FIS actions.

Type annotations for `boto3.client("fis").list_actions` method.

Boto3 documentation:
[FIS.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_actions)

Arguments mapping described in
[ListActionsRequestRequestTypeDef](./type_defs.md#listactionsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef).

### list_experiment_templates

Lists your experiment templates.

Type annotations for `boto3.client("fis").list_experiment_templates` method.

Boto3 documentation:
[FIS.Client.list_experiment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_experiment_templates)

Arguments mapping described in
[ListExperimentTemplatesRequestRequestTypeDef](./type_defs.md#listexperimenttemplatesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef).

### list_experiments

Lists your experiments.

Type annotations for `boto3.client("fis").list_experiments` method.

Boto3 documentation:
[FIS.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_experiments)

Arguments mapping described in
[ListExperimentsRequestRequestTypeDef](./type_defs.md#listexperimentsrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("fis").list_tags_for_resource` method.

Boto3 documentation:
[FIS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### list_target_resource_types

Lists the target resource types.

Type annotations for `boto3.client("fis").list_target_resource_types` method.

Boto3 documentation:
[FIS.Client.list_target_resource_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_target_resource_types)

Arguments mapping described in
[ListTargetResourceTypesRequestRequestTypeDef](./type_defs.md#listtargetresourcetypesrequestrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListTargetResourceTypesResponseTypeDef](./type_defs.md#listtargetresourcetypesresponsetypedef).

### start_experiment

Starts running an experiment from the specified experiment template.

Type annotations for `boto3.client("fis").start_experiment` method.

Boto3 documentation:
[FIS.Client.start_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.start_experiment)

Arguments mapping described in
[StartExperimentRequestRequestTypeDef](./type_defs.md#startexperimentrequestrequesttypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `experimentTemplateId`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\]

Returns
[StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef).

### stop_experiment

Stops the specified experiment.

Type annotations for `boto3.client("fis").stop_experiment` method.

Boto3 documentation:
[FIS.Client.stop_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.stop_experiment)

Arguments mapping described in
[StopExperimentRequestRequestTypeDef](./type_defs.md#stopexperimentrequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef).

### tag_resource

Applies the specified tags to the specified resource.

Type annotations for `boto3.client("fis").tag_resource` method.

Boto3 documentation:
[FIS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Mapping`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("fis").untag_resource` method.

Boto3 documentation:
[FIS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `Sequence`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_experiment_template

Updates the specified experiment template.

Type annotations for `boto3.client("fis").update_experiment_template` method.

Boto3 documentation:
[FIS.Client.update_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.update_experiment_template)

Arguments mapping described in
[UpdateExperimentTemplateRequestRequestTypeDef](./type_defs.md#updateexperimenttemplaterequestrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `description`: `str`
- `stopConditions`:
  `Sequence`\[[UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)\]
- `targets`: `Mapping`\[`str`,
  [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)\]
- `actions`: `Mapping`\[`str`,
  [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)\]
- `roleArn`: `str`

Returns
[UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef).
