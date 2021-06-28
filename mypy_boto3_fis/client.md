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
    - [can_paginate](#can_paginate)
    - [create_experiment_template](#create_experiment_template)
    - [delete_experiment_template](#delete_experiment_template)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_action](#get_action)
    - [get_experiment](#get_experiment)
    - [get_experiment_template](#get_experiment_template)
    - [list_actions](#list_actions)
    - [list_experiment_templates](#list_experiment_templates)
    - [list_experiments](#list_experiments)
    - [list_tags_for_resource](#list_tags_for_resource)
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
[CreateExperimentTemplateRequestTypeDef](./type_defs.md#createexperimenttemplaterequesttypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `description`: `str` *(required)*
- `stopConditions`:
  `List`\[[CreateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#createexperimenttemplatestopconditioninputtypedef)\]
  *(required)*
- `actions`: `Dict`\[`str`,
  [CreateExperimentTemplateActionInputTypeDef](./type_defs.md#createexperimenttemplateactioninputtypedef)\]
  *(required)*
- `roleArn`: `str` *(required)*
- `targets`: `Dict`\[`str`,
  [CreateExperimentTemplateTargetInputTypeDef](./type_defs.md#createexperimenttemplatetargetinputtypedef)\]
- `tags`: `Dict`\[`str`, `str`\]

Returns
[CreateExperimentTemplateResponseResponseTypeDef](./type_defs.md#createexperimenttemplateresponseresponsetypedef).

### delete_experiment_template

Deletes the specified experiment template.

Type annotations for `boto3.client("fis").delete_experiment_template` method.

Boto3 documentation:
[FIS.Client.delete_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.delete_experiment_template)

Arguments mapping described in
[DeleteExperimentTemplateRequestTypeDef](./type_defs.md#deleteexperimenttemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[DeleteExperimentTemplateResponseResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("fis").generate_presigned_url` method.

Boto3 documentation:
[FIS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_action

Gets information about the specified AWS FIS action.

Type annotations for `boto3.client("fis").get_action` method.

Boto3 documentation:
[FIS.Client.get_action](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_action)

Arguments mapping described in
[GetActionRequestTypeDef](./type_defs.md#getactionrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetActionResponseResponseTypeDef](./type_defs.md#getactionresponseresponsetypedef).

### get_experiment

Gets information about the specified experiment.

Type annotations for `boto3.client("fis").get_experiment` method.

Boto3 documentation:
[FIS.Client.get_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_experiment)

Arguments mapping described in
[GetExperimentRequestTypeDef](./type_defs.md#getexperimentrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetExperimentResponseResponseTypeDef](./type_defs.md#getexperimentresponseresponsetypedef).

### get_experiment_template

Gets information about the specified experiment template.

Type annotations for `boto3.client("fis").get_experiment_template` method.

Boto3 documentation:
[FIS.Client.get_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.get_experiment_template)

Arguments mapping described in
[GetExperimentTemplateRequestTypeDef](./type_defs.md#getexperimenttemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[GetExperimentTemplateResponseResponseTypeDef](./type_defs.md#getexperimenttemplateresponseresponsetypedef).

### list_actions

Lists the available AWS FIS actions.

Type annotations for `boto3.client("fis").list_actions` method.

Boto3 documentation:
[FIS.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_actions)

Arguments mapping described in
[ListActionsRequestTypeDef](./type_defs.md#listactionsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActionsResponseResponseTypeDef](./type_defs.md#listactionsresponseresponsetypedef).

### list_experiment_templates

Lists your experiment templates.

Type annotations for `boto3.client("fis").list_experiment_templates` method.

Boto3 documentation:
[FIS.Client.list_experiment_templates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_experiment_templates)

Arguments mapping described in
[ListExperimentTemplatesRequestTypeDef](./type_defs.md#listexperimenttemplatesrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentTemplatesResponseResponseTypeDef](./type_defs.md#listexperimenttemplatesresponseresponsetypedef).

### list_experiments

Lists your experiments.

Type annotations for `boto3.client("fis").list_experiments` method.

Boto3 documentation:
[FIS.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_experiments)

Arguments mapping described in
[ListExperimentsRequestTypeDef](./type_defs.md#listexperimentsrequesttypedef).

Keyword-only arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentsResponseResponseTypeDef](./type_defs.md#listexperimentsresponseresponsetypedef).

### list_tags_for_resource

Lists the tags for the specified resource.

Type annotations for `boto3.client("fis").list_tags_for_resource` method.

Boto3 documentation:
[FIS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### start_experiment

Starts running an experiment from the specified experiment template.

Type annotations for `boto3.client("fis").start_experiment` method.

Boto3 documentation:
[FIS.Client.start_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.start_experiment)

Arguments mapping described in
[StartExperimentRequestTypeDef](./type_defs.md#startexperimentrequesttypedef).

Keyword-only arguments:

- `clientToken`: `str` *(required)*
- `experimentTemplateId`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartExperimentResponseResponseTypeDef](./type_defs.md#startexperimentresponseresponsetypedef).

### stop_experiment

Stops the specified experiment.

Type annotations for `boto3.client("fis").stop_experiment` method.

Boto3 documentation:
[FIS.Client.stop_experiment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.stop_experiment)

Arguments mapping described in
[StopExperimentRequestTypeDef](./type_defs.md#stopexperimentrequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*

Returns
[StopExperimentResponseResponseTypeDef](./type_defs.md#stopexperimentresponseresponsetypedef).

### tag_resource

Applies the specified tags to the specified resource.

Type annotations for `boto3.client("fis").tag_resource` method.

Boto3 documentation:
[FIS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Removes the specified tags from the specified resource.

Type annotations for `boto3.client("fis").untag_resource` method.

Boto3 documentation:
[FIS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_experiment_template

Updates the specified experiment template.

Type annotations for `boto3.client("fis").update_experiment_template` method.

Boto3 documentation:
[FIS.Client.update_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#FIS.Client.update_experiment_template)

Arguments mapping described in
[UpdateExperimentTemplateRequestTypeDef](./type_defs.md#updateexperimenttemplaterequesttypedef).

Keyword-only arguments:

- `id`: `str` *(required)*
- `description`: `str`
- `stopConditions`:
  `List`\[[UpdateExperimentTemplateStopConditionInputTypeDef](./type_defs.md#updateexperimenttemplatestopconditioninputtypedef)\]
- `targets`: `Dict`\[`str`,
  [UpdateExperimentTemplateTargetInputTypeDef](./type_defs.md#updateexperimenttemplatetargetinputtypedef)\]
- `actions`: `Dict`\[`str`,
  [UpdateExperimentTemplateActionInputItemTypeDef](./type_defs.md#updateexperimenttemplateactioninputitemtypedef)\]
- `roleArn`: `str`

Returns
[UpdateExperimentTemplateResponseResponseTypeDef](./type_defs.md#updateexperimenttemplateresponseresponsetypedef).
