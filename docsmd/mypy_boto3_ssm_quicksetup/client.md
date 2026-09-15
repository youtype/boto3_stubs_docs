# SystemsManagerQuickSetupClient

> [Index](../README.md) > [SystemsManagerQuickSetup](./README.md) > SystemsManagerQuickSetupClient

!!! note ""

    Auto-generated documentation for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup)
    type annotations stubs module [mypy-boto3-ssm-quicksetup](https://pypi.org/project/mypy-boto3-ssm-quicksetup/).

## SystemsManagerQuickSetupClient

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#SystemsManagerQuickSetup.Client)

```python
# SystemsManagerQuickSetupClient usage example

from boto3.session import Session
from mypy_boto3_ssm_quicksetup.client import SystemsManagerQuickSetupClient

def get_ssm-quicksetup_client() -> SystemsManagerQuickSetupClient:
    return Session().client("ssm-quicksetup")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ssm-quicksetup").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ssm-quicksetup")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ssm_quicksetup.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/generate_presigned_url.html)

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


### create\_configuration\_manager

Creates a Quick Setup configuration manager resource.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").create_configuration_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/create_configuration_manager.html)

```python
# create_configuration_manager method definition

def create_configuration_manager(
    self,
    *,
    ConfigurationDefinitions: Sequence[ConfigurationDefinitionInputTypeDef],  # (1)
    Description: str = ...,
    Name: str = ...,
    Tags: Mapping[str, str] = ...,
) -> CreateConfigurationManagerOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[ConfigurationDefinitionInputTypeDef]`
2. See [:material-code-braces: CreateConfigurationManagerOutputTypeDef](./type_defs.md#createconfigurationmanageroutputtypedef)


```python
# create_configuration_manager method usage example with argument unpacking

kwargs: CreateConfigurationManagerInputTypeDef = {  # (1)
    "ConfigurationDefinitions": ...,
}

parent.create_configuration_manager(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationManagerInputTypeDef](./type_defs.md#createconfigurationmanagerinputtypedef)

### delete\_configuration\_manager

Deletes a configuration manager.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").delete_configuration_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/delete_configuration_manager.html)

```python
# delete_configuration_manager method definition

def delete_configuration_manager(
    self,
    *,
    ManagerArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_configuration_manager method usage example with argument unpacking

kwargs: DeleteConfigurationManagerInputTypeDef = {  # (1)
    "ManagerArn": ...,
}

parent.delete_configuration_manager(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationManagerInputTypeDef](./type_defs.md#deleteconfigurationmanagerinputtypedef)

### get\_configuration

Returns details about the specified configuration.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").get_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/get_configuration.html)

```python
# get_configuration method definition

def get_configuration(
    self,
    *,
    ConfigurationId: str,
) -> GetConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationOutputTypeDef](./type_defs.md#getconfigurationoutputtypedef)


```python
# get_configuration method usage example with argument unpacking

kwargs: GetConfigurationInputTypeDef = {  # (1)
    "ConfigurationId": ...,
}

parent.get_configuration(**kwargs)
```

1. See [:material-code-braces: GetConfigurationInputTypeDef](./type_defs.md#getconfigurationinputtypedef)

### get\_configuration\_manager

Returns a configuration manager.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").get_configuration_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/get_configuration_manager.html)

```python
# get_configuration_manager method definition

def get_configuration_manager(
    self,
    *,
    ManagerArn: str,
) -> GetConfigurationManagerOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConfigurationManagerOutputTypeDef](./type_defs.md#getconfigurationmanageroutputtypedef)


```python
# get_configuration_manager method usage example with argument unpacking

kwargs: GetConfigurationManagerInputTypeDef = {  # (1)
    "ManagerArn": ...,
}

parent.get_configuration_manager(**kwargs)
```

1. See [:material-code-braces: GetConfigurationManagerInputTypeDef](./type_defs.md#getconfigurationmanagerinputtypedef)

### get\_service\_settings

Returns settings configured for Quick Setup in the requesting Amazon Web
Services account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").get_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/get_service_settings.html)

```python
# get_service_settings method definition

def get_service_settings(
    self,
) -> GetServiceSettingsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceSettingsOutputTypeDef](./type_defs.md#getservicesettingsoutputtypedef)



### list\_configuration\_managers

Returns Quick Setup configuration managers.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").list_configuration_managers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/list_configuration_managers.html)

```python
# list_configuration_managers method definition

def list_configuration_managers(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxItems: int = ...,
    StartingToken: str = ...,
) -> ListConfigurationManagersOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListConfigurationManagersOutputTypeDef](./type_defs.md#listconfigurationmanagersoutputtypedef)


```python
# list_configuration_managers method usage example with argument unpacking

kwargs: ListConfigurationManagersInputTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_configuration_managers(**kwargs)
```

1. See [:material-code-braces: ListConfigurationManagersInputTypeDef](./type_defs.md#listconfigurationmanagersinputtypedef)

### list\_configurations

Returns configurations deployed by Quick Setup in the requesting Amazon Web
Services account and Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").list_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/list_configurations.html)

```python
# list_configurations method definition

def list_configurations(
    self,
    *,
    ConfigurationDefinitionId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ManagerArn: str = ...,
    MaxItems: int = ...,
    StartingToken: str = ...,
) -> ListConfigurationsOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ListConfigurationsOutputTypeDef](./type_defs.md#listconfigurationsoutputtypedef)


```python
# list_configurations method usage example with argument unpacking

kwargs: ListConfigurationsInputTypeDef = {  # (1)
    "ConfigurationDefinitionId": ...,
}

parent.list_configurations(**kwargs)
```

1. See [:material-code-braces: ListConfigurationsInputTypeDef](./type_defs.md#listconfigurationsinputtypedef)

### list\_quick\_setup\_types

Returns the available Quick Setup types.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").list_quick_setup_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/list_quick_setup_types.html)

```python
# list_quick_setup_types method definition

def list_quick_setup_types(
    self,
) -> ListQuickSetupTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListQuickSetupTypesOutputTypeDef](./type_defs.md#listquicksetuptypesoutputtypedef)



### list\_tags\_for\_resource

Returns tags assigned to the resource.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### tag\_resource

Assigns key-value pairs of metadata to Amazon Web Services resources.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Mapping[str, str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes tags from the specified resource.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_configuration\_definition

Updates a Quick Setup configuration definition.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").update_configuration_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/update_configuration_definition.html)

```python
# update_configuration_definition method definition

def update_configuration_definition(
    self,
    *,
    Id: str,
    ManagerArn: str,
    LocalDeploymentAdministrationRoleArn: str = ...,
    LocalDeploymentExecutionRoleName: str = ...,
    Parameters: Mapping[str, str] = ...,
    TypeVersion: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_configuration_definition method usage example with argument unpacking

kwargs: UpdateConfigurationDefinitionInputTypeDef = {  # (1)
    "Id": ...,
    "ManagerArn": ...,
}

parent.update_configuration_definition(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationDefinitionInputTypeDef](./type_defs.md#updateconfigurationdefinitioninputtypedef)

### update\_configuration\_manager

Updates a Quick Setup configuration manager.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").update_configuration_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/update_configuration_manager.html)

```python
# update_configuration_manager method definition

def update_configuration_manager(
    self,
    *,
    ManagerArn: str,
    Description: str = ...,
    Name: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_configuration_manager method usage example with argument unpacking

kwargs: UpdateConfigurationManagerInputTypeDef = {  # (1)
    "ManagerArn": ...,
}

parent.update_configuration_manager(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationManagerInputTypeDef](./type_defs.md#updateconfigurationmanagerinputtypedef)

### update\_service\_settings

Updates settings configured for Quick Setup.

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").update_service_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup/client/update_service_settings.html)

```python
# update_service_settings method definition

def update_service_settings(
    self,
    *,
    ExplorerEnablingRoleArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# update_service_settings method usage example with argument unpacking

kwargs: UpdateServiceSettingsInputTypeDef = {  # (1)
    "ExplorerEnablingRoleArn": ...,
}

parent.update_service_settings(**kwargs)
```

1. See [:material-code-braces: UpdateServiceSettingsInputTypeDef](./type_defs.md#updateservicesettingsinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ssm-quicksetup").get_paginator` method with overloads.

- `client.get_paginator("list_configuration_managers")` -> [ListConfigurationManagersPaginator](./paginators.md#listconfigurationmanagerspaginator)
- `client.get_paginator("list_configurations")` -> [ListConfigurationsPaginator](./paginators.md#listconfigurationspaginator)



