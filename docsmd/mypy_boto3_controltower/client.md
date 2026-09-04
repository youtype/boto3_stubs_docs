# ControlTowerClient

> [Index](../README.md) > [ControlTower](./README.md) > ControlTowerClient

!!! note ""

    Auto-generated documentation for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower)
    type annotations stubs module [mypy-boto3-controltower](https://pypi.org/project/mypy-boto3-controltower/).

## ControlTowerClient

Type annotations and code completion for `#!python boto3.client("controltower")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#ControlTower.Client)

```python
# ControlTowerClient usage example

from boto3.session import Session
from mypy_boto3_controltower.client import ControlTowerClient

def get_controltower_client() -> ControlTowerClient:
    return Session().client("controltower")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("controltower").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("controltower")

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

from mypy_boto3_controltower.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("controltower").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("controltower").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/generate_presigned_url.html)

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


### create\_landing\_zone

Creates a new landing zone.

Type annotations and code completion for `#!python boto3.client("controltower").create_landing_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/create_landing_zone.html)

```python
# create_landing_zone method definition

def create_landing_zone(
    self,
    *,
    version: str,
    remediationTypes: Sequence[RemediationTypeType] = ...,  # (1)
    tags: Mapping[str, str] = ...,
    manifest: Mapping[str, Any] = ...,
) -> CreateLandingZoneOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['INHERITANCE_DRIFT']]`
2. See [:material-code-braces: CreateLandingZoneOutputTypeDef](./type_defs.md#createlandingzoneoutputtypedef)


```python
# create_landing_zone method usage example with argument unpacking

kwargs: CreateLandingZoneInputTypeDef = {  # (1)
    "version": ...,
}

parent.create_landing_zone(**kwargs)
```

1. See [:material-code-braces: CreateLandingZoneInputTypeDef](./type_defs.md#createlandingzoneinputtypedef)

### delete\_landing\_zone

Decommissions a landing zone.

Type annotations and code completion for `#!python boto3.client("controltower").delete_landing_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/delete_landing_zone.html)

```python
# delete_landing_zone method definition

def delete_landing_zone(
    self,
    *,
    landingZoneIdentifier: str,
) -> DeleteLandingZoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLandingZoneOutputTypeDef](./type_defs.md#deletelandingzoneoutputtypedef)


```python
# delete_landing_zone method usage example with argument unpacking

kwargs: DeleteLandingZoneInputTypeDef = {  # (1)
    "landingZoneIdentifier": ...,
}

parent.delete_landing_zone(**kwargs)
```

1. See [:material-code-braces: DeleteLandingZoneInputTypeDef](./type_defs.md#deletelandingzoneinputtypedef)

### disable\_baseline

Disable an <code>EnabledBaseline</code> resource on the specified Target.

Type annotations and code completion for `#!python boto3.client("controltower").disable_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/disable_baseline.html)

```python
# disable_baseline method definition

def disable_baseline(
    self,
    *,
    enabledBaselineIdentifier: str,
) -> DisableBaselineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableBaselineOutputTypeDef](./type_defs.md#disablebaselineoutputtypedef)


```python
# disable_baseline method usage example with argument unpacking

kwargs: DisableBaselineInputTypeDef = {  # (1)
    "enabledBaselineIdentifier": ...,
}

parent.disable_baseline(**kwargs)
```

1. See [:material-code-braces: DisableBaselineInputTypeDef](./type_defs.md#disablebaselineinputtypedef)

### disable\_control

This API call turns off a control.

Type annotations and code completion for `#!python boto3.client("controltower").disable_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/disable_control.html)

```python
# disable_control method definition

def disable_control(
    self,
    *,
    controlIdentifier: str = ...,
    targetIdentifier: str = ...,
    enabledControlIdentifier: str = ...,
) -> DisableControlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableControlOutputTypeDef](./type_defs.md#disablecontroloutputtypedef)


```python
# disable_control method usage example with argument unpacking

kwargs: DisableControlInputTypeDef = {  # (1)
    "controlIdentifier": ...,
}

parent.disable_control(**kwargs)
```

1. See [:material-code-braces: DisableControlInputTypeDef](./type_defs.md#disablecontrolinputtypedef)

### enable\_baseline

Enable (apply) a <code>Baseline</code> to a Target.

Type annotations and code completion for `#!python boto3.client("controltower").enable_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/enable_baseline.html)

```python
# enable_baseline method definition

def enable_baseline(
    self,
    *,
    baselineVersion: str,
    baselineIdentifier: str,
    targetIdentifier: str,
    parameters: Sequence[EnabledBaselineParameterTypeDef] = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> EnableBaselineOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnabledBaselineParameterTypeDef]`
2. See [:material-code-braces: EnableBaselineOutputTypeDef](./type_defs.md#enablebaselineoutputtypedef)


```python
# enable_baseline method usage example with argument unpacking

kwargs: EnableBaselineInputTypeDef = {  # (1)
    "baselineVersion": ...,
    "baselineIdentifier": ...,
    "targetIdentifier": ...,
}

parent.enable_baseline(**kwargs)
```

1. See [:material-code-braces: EnableBaselineInputTypeDef](./type_defs.md#enablebaselineinputtypedef)

### enable\_control

This API call activates a control.

Type annotations and code completion for `#!python boto3.client("controltower").enable_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/enable_control.html)

```python
# enable_control method definition

def enable_control(
    self,
    *,
    controlIdentifier: str,
    targetIdentifier: str,
    tags: Mapping[str, str] = ...,
    parameters: Sequence[EnabledControlParameterTypeDef] = ...,  # (1)
) -> EnableControlOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnabledControlParameterTypeDef]`
2. See [:material-code-braces: EnableControlOutputTypeDef](./type_defs.md#enablecontroloutputtypedef)


```python
# enable_control method usage example with argument unpacking

kwargs: EnableControlInputTypeDef = {  # (1)
    "controlIdentifier": ...,
    "targetIdentifier": ...,
}

parent.enable_control(**kwargs)
```

1. See [:material-code-braces: EnableControlInputTypeDef](./type_defs.md#enablecontrolinputtypedef)

### get\_baseline

Retrieve details about an existing <code>Baseline</code> resource by specifying
its identifier.

Type annotations and code completion for `#!python boto3.client("controltower").get_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_baseline.html)

```python
# get_baseline method definition

def get_baseline(
    self,
    *,
    baselineIdentifier: str,
) -> GetBaselineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBaselineOutputTypeDef](./type_defs.md#getbaselineoutputtypedef)


```python
# get_baseline method usage example with argument unpacking

kwargs: GetBaselineInputTypeDef = {  # (1)
    "baselineIdentifier": ...,
}

parent.get_baseline(**kwargs)
```

1. See [:material-code-braces: GetBaselineInputTypeDef](./type_defs.md#getbaselineinputtypedef)

### get\_baseline\_operation

Returns the details of an asynchronous baseline operation, as initiated by any
of these APIs: <code>EnableBaseline</code>, <code>DisableBaseline</code>,
<code>UpdateEnabledBaseline</code>, <code>ResetEnabledBaseline</code>.

Type annotations and code completion for `#!python boto3.client("controltower").get_baseline_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_baseline_operation.html)

```python
# get_baseline_operation method definition

def get_baseline_operation(
    self,
    *,
    operationIdentifier: str,
) -> GetBaselineOperationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBaselineOperationOutputTypeDef](./type_defs.md#getbaselineoperationoutputtypedef)


```python
# get_baseline_operation method usage example with argument unpacking

kwargs: GetBaselineOperationInputTypeDef = {  # (1)
    "operationIdentifier": ...,
}

parent.get_baseline_operation(**kwargs)
```

1. See [:material-code-braces: GetBaselineOperationInputTypeDef](./type_defs.md#getbaselineoperationinputtypedef)

### get\_control\_operation

Returns the status of a particular <code>EnableControl</code> or
<code>DisableControl</code> operation.

Type annotations and code completion for `#!python boto3.client("controltower").get_control_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_control_operation.html)

```python
# get_control_operation method definition

def get_control_operation(
    self,
    *,
    operationIdentifier: str,
) -> GetControlOperationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetControlOperationOutputTypeDef](./type_defs.md#getcontroloperationoutputtypedef)


```python
# get_control_operation method usage example with argument unpacking

kwargs: GetControlOperationInputTypeDef = {  # (1)
    "operationIdentifier": ...,
}

parent.get_control_operation(**kwargs)
```

1. See [:material-code-braces: GetControlOperationInputTypeDef](./type_defs.md#getcontroloperationinputtypedef)

### get\_enabled\_baseline

Retrieve details of an <code>EnabledBaseline</code> resource by specifying its
identifier.

Type annotations and code completion for `#!python boto3.client("controltower").get_enabled_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_enabled_baseline.html)

```python
# get_enabled_baseline method definition

def get_enabled_baseline(
    self,
    *,
    enabledBaselineIdentifier: str,
) -> GetEnabledBaselineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnabledBaselineOutputTypeDef](./type_defs.md#getenabledbaselineoutputtypedef)


```python
# get_enabled_baseline method usage example with argument unpacking

kwargs: GetEnabledBaselineInputTypeDef = {  # (1)
    "enabledBaselineIdentifier": ...,
}

parent.get_enabled_baseline(**kwargs)
```

1. See [:material-code-braces: GetEnabledBaselineInputTypeDef](./type_defs.md#getenabledbaselineinputtypedef)

### get\_enabled\_control

Retrieves details about an enabled control.

Type annotations and code completion for `#!python boto3.client("controltower").get_enabled_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_enabled_control.html)

```python
# get_enabled_control method definition

def get_enabled_control(
    self,
    *,
    enabledControlIdentifier: str,
) -> GetEnabledControlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnabledControlOutputTypeDef](./type_defs.md#getenabledcontroloutputtypedef)


```python
# get_enabled_control method usage example with argument unpacking

kwargs: GetEnabledControlInputTypeDef = {  # (1)
    "enabledControlIdentifier": ...,
}

parent.get_enabled_control(**kwargs)
```

1. See [:material-code-braces: GetEnabledControlInputTypeDef](./type_defs.md#getenabledcontrolinputtypedef)

### get\_landing\_zone

Returns details about the landing zone.

Type annotations and code completion for `#!python boto3.client("controltower").get_landing_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_landing_zone.html)

```python
# get_landing_zone method definition

def get_landing_zone(
    self,
    *,
    landingZoneIdentifier: str,
) -> GetLandingZoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLandingZoneOutputTypeDef](./type_defs.md#getlandingzoneoutputtypedef)


```python
# get_landing_zone method usage example with argument unpacking

kwargs: GetLandingZoneInputTypeDef = {  # (1)
    "landingZoneIdentifier": ...,
}

parent.get_landing_zone(**kwargs)
```

1. See [:material-code-braces: GetLandingZoneInputTypeDef](./type_defs.md#getlandingzoneinputtypedef)

### get\_landing\_zone\_operation

Returns the status of the specified landing zone operation.

Type annotations and code completion for `#!python boto3.client("controltower").get_landing_zone_operation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/get_landing_zone_operation.html)

```python
# get_landing_zone_operation method definition

def get_landing_zone_operation(
    self,
    *,
    operationIdentifier: str,
) -> GetLandingZoneOperationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLandingZoneOperationOutputTypeDef](./type_defs.md#getlandingzoneoperationoutputtypedef)


```python
# get_landing_zone_operation method usage example with argument unpacking

kwargs: GetLandingZoneOperationInputTypeDef = {  # (1)
    "operationIdentifier": ...,
}

parent.get_landing_zone_operation(**kwargs)
```

1. See [:material-code-braces: GetLandingZoneOperationInputTypeDef](./type_defs.md#getlandingzoneoperationinputtypedef)

### list\_baselines

Returns a summary list of all available baselines.

Type annotations and code completion for `#!python boto3.client("controltower").list_baselines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_baselines.html)

```python
# list_baselines method definition

def list_baselines(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListBaselinesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBaselinesOutputTypeDef](./type_defs.md#listbaselinesoutputtypedef)


```python
# list_baselines method usage example with argument unpacking

kwargs: ListBaselinesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_baselines(**kwargs)
```

1. See [:material-code-braces: ListBaselinesInputTypeDef](./type_defs.md#listbaselinesinputtypedef)

### list\_control\_operations

Provides a list of operations in progress or queued.

Type annotations and code completion for `#!python boto3.client("controltower").list_control_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_control_operations.html)

```python
# list_control_operations method definition

def list_control_operations(
    self,
    *,
    filter: ControlOperationFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListControlOperationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ControlOperationFilterTypeDef](./type_defs.md#controloperationfiltertypedef)
2. See [:material-code-braces: ListControlOperationsOutputTypeDef](./type_defs.md#listcontroloperationsoutputtypedef)


```python
# list_control_operations method usage example with argument unpacking

kwargs: ListControlOperationsInputTypeDef = {  # (1)
    "filter": ...,
}

parent.list_control_operations(**kwargs)
```

1. See [:material-code-braces: ListControlOperationsInputTypeDef](./type_defs.md#listcontroloperationsinputtypedef)

### list\_enabled\_baselines

Returns a list of summaries describing <code>EnabledBaseline</code> resources.

Type annotations and code completion for `#!python boto3.client("controltower").list_enabled_baselines` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_enabled_baselines.html)

```python
# list_enabled_baselines method definition

def list_enabled_baselines(
    self,
    *,
    filter: EnabledBaselineFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
    includeChildren: bool = ...,
) -> ListEnabledBaselinesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnabledBaselineFilterTypeDef](./type_defs.md#enabledbaselinefiltertypedef)
2. See [:material-code-braces: ListEnabledBaselinesOutputTypeDef](./type_defs.md#listenabledbaselinesoutputtypedef)


```python
# list_enabled_baselines method usage example with argument unpacking

kwargs: ListEnabledBaselinesInputTypeDef = {  # (1)
    "filter": ...,
}

parent.list_enabled_baselines(**kwargs)
```

1. See [:material-code-braces: ListEnabledBaselinesInputTypeDef](./type_defs.md#listenabledbaselinesinputtypedef)

### list\_enabled\_controls

Lists the controls enabled by Amazon Web Services Control Tower on the
specified organizational unit and the accounts it contains.

Type annotations and code completion for `#!python boto3.client("controltower").list_enabled_controls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_enabled_controls.html)

```python
# list_enabled_controls method definition

def list_enabled_controls(
    self,
    *,
    targetIdentifier: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    filter: EnabledControlFilterTypeDef = ...,  # (1)
    includeChildren: bool = ...,
) -> ListEnabledControlsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnabledControlFilterTypeDef](./type_defs.md#enabledcontrolfiltertypedef)
2. See [:material-code-braces: ListEnabledControlsOutputTypeDef](./type_defs.md#listenabledcontrolsoutputtypedef)


```python
# list_enabled_controls method usage example with argument unpacking

kwargs: ListEnabledControlsInputTypeDef = {  # (1)
    "targetIdentifier": ...,
}

parent.list_enabled_controls(**kwargs)
```

1. See [:material-code-braces: ListEnabledControlsInputTypeDef](./type_defs.md#listenabledcontrolsinputtypedef)

### list\_landing\_zone\_operations

Lists all landing zone operations from the past 90 days.

Type annotations and code completion for `#!python boto3.client("controltower").list_landing_zone_operations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_landing_zone_operations.html)

```python
# list_landing_zone_operations method definition

def list_landing_zone_operations(
    self,
    *,
    filter: LandingZoneOperationFilterTypeDef = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLandingZoneOperationsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LandingZoneOperationFilterTypeDef](./type_defs.md#landingzoneoperationfiltertypedef)
2. See [:material-code-braces: ListLandingZoneOperationsOutputTypeDef](./type_defs.md#listlandingzoneoperationsoutputtypedef)


```python
# list_landing_zone_operations method usage example with argument unpacking

kwargs: ListLandingZoneOperationsInputTypeDef = {  # (1)
    "filter": ...,
}

parent.list_landing_zone_operations(**kwargs)
```

1. See [:material-code-braces: ListLandingZoneOperationsInputTypeDef](./type_defs.md#listlandingzoneoperationsinputtypedef)

### list\_landing\_zones

Returns the landing zone ARN for the landing zone deployed in your managed
account.

Type annotations and code completion for `#!python boto3.client("controltower").list_landing_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_landing_zones.html)

```python
# list_landing_zones method definition

def list_landing_zones(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLandingZonesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLandingZonesOutputTypeDef](./type_defs.md#listlandingzonesoutputtypedef)


```python
# list_landing_zones method usage example with argument unpacking

kwargs: ListLandingZonesInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_landing_zones(**kwargs)
```

1. See [:material-code-braces: ListLandingZonesInputTypeDef](./type_defs.md#listlandingzonesinputtypedef)

### list\_tags\_for\_resource

Returns a list of tags associated with the resource.

Type annotations and code completion for `#!python boto3.client("controltower").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/list_tags_for_resource.html)

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

### reset\_enabled\_baseline

Re-enables an <code>EnabledBaseline</code> resource.

Type annotations and code completion for `#!python boto3.client("controltower").reset_enabled_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/reset_enabled_baseline.html)

```python
# reset_enabled_baseline method definition

def reset_enabled_baseline(
    self,
    *,
    enabledBaselineIdentifier: str,
) -> ResetEnabledBaselineOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetEnabledBaselineOutputTypeDef](./type_defs.md#resetenabledbaselineoutputtypedef)


```python
# reset_enabled_baseline method usage example with argument unpacking

kwargs: ResetEnabledBaselineInputTypeDef = {  # (1)
    "enabledBaselineIdentifier": ...,
}

parent.reset_enabled_baseline(**kwargs)
```

1. See [:material-code-braces: ResetEnabledBaselineInputTypeDef](./type_defs.md#resetenabledbaselineinputtypedef)

### reset\_enabled\_control

Resets an enabled control.

Type annotations and code completion for `#!python boto3.client("controltower").reset_enabled_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/reset_enabled_control.html)

```python
# reset_enabled_control method definition

def reset_enabled_control(
    self,
    *,
    enabledControlIdentifier: str,
) -> ResetEnabledControlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetEnabledControlOutputTypeDef](./type_defs.md#resetenabledcontroloutputtypedef)


```python
# reset_enabled_control method usage example with argument unpacking

kwargs: ResetEnabledControlInputTypeDef = {  # (1)
    "enabledControlIdentifier": ...,
}

parent.reset_enabled_control(**kwargs)
```

1. See [:material-code-braces: ResetEnabledControlInputTypeDef](./type_defs.md#resetenabledcontrolinputtypedef)

### reset\_landing\_zone

This API call resets a landing zone.

Type annotations and code completion for `#!python boto3.client("controltower").reset_landing_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/reset_landing_zone.html)

```python
# reset_landing_zone method definition

def reset_landing_zone(
    self,
    *,
    landingZoneIdentifier: str,
) -> ResetLandingZoneOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetLandingZoneOutputTypeDef](./type_defs.md#resetlandingzoneoutputtypedef)


```python
# reset_landing_zone method usage example with argument unpacking

kwargs: ResetLandingZoneInputTypeDef = {  # (1)
    "landingZoneIdentifier": ...,
}

parent.reset_landing_zone(**kwargs)
```

1. See [:material-code-braces: ResetLandingZoneInputTypeDef](./type_defs.md#resetlandingzoneinputtypedef)

### tag\_resource

Applies tags to a resource.

Type annotations and code completion for `#!python boto3.client("controltower").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> dict[str, Any]:
    ...
```

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

Removes tags from a resource.

Type annotations and code completion for `#!python boto3.client("controltower").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_enabled\_baseline

Updates an <code>EnabledBaseline</code> resource's applied parameters or
version.

Type annotations and code completion for `#!python boto3.client("controltower").update_enabled_baseline` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/update_enabled_baseline.html)

```python
# update_enabled_baseline method definition

def update_enabled_baseline(
    self,
    *,
    baselineVersion: str,
    enabledBaselineIdentifier: str,
    parameters: Sequence[EnabledBaselineParameterTypeDef] = ...,  # (1)
) -> UpdateEnabledBaselineOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnabledBaselineParameterTypeDef]`
2. See [:material-code-braces: UpdateEnabledBaselineOutputTypeDef](./type_defs.md#updateenabledbaselineoutputtypedef)


```python
# update_enabled_baseline method usage example with argument unpacking

kwargs: UpdateEnabledBaselineInputTypeDef = {  # (1)
    "baselineVersion": ...,
    "enabledBaselineIdentifier": ...,
}

parent.update_enabled_baseline(**kwargs)
```

1. See [:material-code-braces: UpdateEnabledBaselineInputTypeDef](./type_defs.md#updateenabledbaselineinputtypedef)

### update\_enabled\_control

Updates the configuration of an already enabled control.

Type annotations and code completion for `#!python boto3.client("controltower").update_enabled_control` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/update_enabled_control.html)

```python
# update_enabled_control method definition

def update_enabled_control(
    self,
    *,
    parameters: Sequence[EnabledControlParameterTypeDef],  # (1)
    enabledControlIdentifier: str,
) -> UpdateEnabledControlOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[EnabledControlParameterTypeDef]`
2. See [:material-code-braces: UpdateEnabledControlOutputTypeDef](./type_defs.md#updateenabledcontroloutputtypedef)


```python
# update_enabled_control method usage example with argument unpacking

kwargs: UpdateEnabledControlInputTypeDef = {  # (1)
    "parameters": ...,
    "enabledControlIdentifier": ...,
}

parent.update_enabled_control(**kwargs)
```

1. See [:material-code-braces: UpdateEnabledControlInputTypeDef](./type_defs.md#updateenabledcontrolinputtypedef)

### update\_landing\_zone

This API call updates the landing zone.

Type annotations and code completion for `#!python boto3.client("controltower").update_landing_zone` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower/client/update_landing_zone.html)

```python
# update_landing_zone method definition

def update_landing_zone(
    self,
    *,
    version: str,
    landingZoneIdentifier: str,
    remediationTypes: Sequence[RemediationTypeType] = ...,  # (1)
    manifest: Mapping[str, Any] = ...,
) -> UpdateLandingZoneOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['INHERITANCE_DRIFT']]`
2. See [:material-code-braces: UpdateLandingZoneOutputTypeDef](./type_defs.md#updatelandingzoneoutputtypedef)


```python
# update_landing_zone method usage example with argument unpacking

kwargs: UpdateLandingZoneInputTypeDef = {  # (1)
    "version": ...,
    "landingZoneIdentifier": ...,
}

parent.update_landing_zone(**kwargs)
```

1. See [:material-code-braces: UpdateLandingZoneInputTypeDef](./type_defs.md#updatelandingzoneinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("controltower").get_paginator` method with overloads.

- `client.get_paginator("list_baselines")` -> [ListBaselinesPaginator](./paginators.md#listbaselinespaginator)
- `client.get_paginator("list_control_operations")` -> [ListControlOperationsPaginator](./paginators.md#listcontroloperationspaginator)
- `client.get_paginator("list_enabled_baselines")` -> [ListEnabledBaselinesPaginator](./paginators.md#listenabledbaselinespaginator)
- `client.get_paginator("list_enabled_controls")` -> [ListEnabledControlsPaginator](./paginators.md#listenabledcontrolspaginator)
- `client.get_paginator("list_landing_zone_operations")` -> [ListLandingZoneOperationsPaginator](./paginators.md#listlandingzoneoperationspaginator)
- `client.get_paginator("list_landing_zones")` -> [ListLandingZonesPaginator](./paginators.md#listlandingzonespaginator)



