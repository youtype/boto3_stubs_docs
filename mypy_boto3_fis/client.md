# FISClient for boto3 FIS module

> [Index](..) > [FIS](.) > FISClient

Auto-generated documentation for
[FIS](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS)
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
[FIS.Client](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client)

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

Type annotations for `boto3.client("fis").can_paginate` method.

Boto3 documentation:
[FIS.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_experiment_template

Type annotations for `boto3.client("fis").create_experiment_template` method.

Boto3 documentation:
[FIS.Client.create_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.create_experiment_template)

Arguments:

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
[CreateExperimentTemplateResponseTypeDef](./type_defs.md#createexperimenttemplateresponsetypedef).

### delete_experiment_template

Type annotations for `boto3.client("fis").delete_experiment_template` method.

Boto3 documentation:
[FIS.Client.delete_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.delete_experiment_template)

Arguments:

- `id`: `str` *(required)*

Returns
[DeleteExperimentTemplateResponseTypeDef](./type_defs.md#deleteexperimenttemplateresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("fis").generate_presigned_url` method.

Boto3 documentation:
[FIS.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_action

Type annotations for `boto3.client("fis").get_action` method.

Boto3 documentation:
[FIS.Client.get_action](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.get_action)

Arguments:

- `id`: `str` *(required)*

Returns [GetActionResponseTypeDef](./type_defs.md#getactionresponsetypedef).

### get_experiment

Type annotations for `boto3.client("fis").get_experiment` method.

Boto3 documentation:
[FIS.Client.get_experiment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.get_experiment)

Arguments:

- `id`: `str` *(required)*

Returns
[GetExperimentResponseTypeDef](./type_defs.md#getexperimentresponsetypedef).

### get_experiment_template

Type annotations for `boto3.client("fis").get_experiment_template` method.

Boto3 documentation:
[FIS.Client.get_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.get_experiment_template)

Arguments:

- `id`: `str` *(required)*

Returns
[GetExperimentTemplateResponseTypeDef](./type_defs.md#getexperimenttemplateresponsetypedef).

### list_actions

Type annotations for `boto3.client("fis").list_actions` method.

Boto3 documentation:
[FIS.Client.list_actions](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.list_actions)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListActionsResponseTypeDef](./type_defs.md#listactionsresponsetypedef).

### list_experiment_templates

Type annotations for `boto3.client("fis").list_experiment_templates` method.

Boto3 documentation:
[FIS.Client.list_experiment_templates](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.list_experiment_templates)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentTemplatesResponseTypeDef](./type_defs.md#listexperimenttemplatesresponsetypedef).

### list_experiments

Type annotations for `boto3.client("fis").list_experiments` method.

Boto3 documentation:
[FIS.Client.list_experiments](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.list_experiments)

Arguments:

- `maxResults`: `int`
- `nextToken`: `str`

Returns
[ListExperimentsResponseTypeDef](./type_defs.md#listexperimentsresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("fis").list_tags_for_resource` method.

Boto3 documentation:
[FIS.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.list_tags_for_resource)

Arguments:

- `resourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### start_experiment

Type annotations for `boto3.client("fis").start_experiment` method.

Boto3 documentation:
[FIS.Client.start_experiment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.start_experiment)

Arguments:

- `clientToken`: `str` *(required)*
- `experimentTemplateId`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StartExperimentResponseTypeDef](./type_defs.md#startexperimentresponsetypedef).

### stop_experiment

Type annotations for `boto3.client("fis").stop_experiment` method.

Boto3 documentation:
[FIS.Client.stop_experiment](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.stop_experiment)

Arguments:

- `id`: `str` *(required)*

Returns
[StopExperimentResponseTypeDef](./type_defs.md#stopexperimentresponsetypedef).

### tag_resource

Type annotations for `boto3.client("fis").tag_resource` method.

Boto3 documentation:
[FIS.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("fis").untag_resource` method.

Boto3 documentation:
[FIS.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\]

Returns `Dict`\[`str`, `Any`\].

### update_experiment_template

Type annotations for `boto3.client("fis").update_experiment_template` method.

Boto3 documentation:
[FIS.Client.update_experiment_template](https://boto3.amazonaws.com/v1/documentation/api/1.17.77/reference/services/fis.html#FIS.Client.update_experiment_template)

Arguments:

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
[UpdateExperimentTemplateResponseTypeDef](./type_defs.md#updateexperimenttemplateresponsetypedef).
