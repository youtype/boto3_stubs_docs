# GreengrassClient

> [Index](../README.md) > [Greengrass](./README.md) > GreengrassClient

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## GreengrassClient

Type annotations and code completion for `#!python boto3.client("greengrass")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_greengrass.client import GreengrassClient

def get_greengrass_client() -> GreengrassClient:
    return Session().client("greengrass")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("greengrass").exceptions` structure.

```python title="Usage example"
client = boto3.client("greengrass")

try:
    do_something(client)
except (
    client.BadRequestException,
    client.ClientError,
    client.InternalServerErrorException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_greengrass.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```


## Methods


### associate\_role\_to\_group

Associates a role with a group.

Type annotations and code completion for `#!python boto3.client("greengrass").associate_role_to_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_role_to_group)

```python title="Method definition"
def associate_role_to_group(
    self,
    *,
    GroupId: str,
    RoleArn: str,
) -> AssociateRoleToGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateRoleToGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "RoleArn": ...,
}

parent.associate_role_to_group(**kwargs)
```

1. See [:material-code-braces: AssociateRoleToGroupRequestRequestTypeDef](./type_defs.md#associateroletogrouprequestrequesttypedef) 

### associate\_service\_role\_to\_account

Associates a role with your account.

Type annotations and code completion for `#!python boto3.client("greengrass").associate_service_role_to_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.associate_service_role_to_account)

```python title="Method definition"
def associate_service_role_to_account(
    self,
    *,
    RoleArn: str,
) -> AssociateServiceRoleToAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateServiceRoleToAccountRequestRequestTypeDef = {  # (1)
    "RoleArn": ...,
}

parent.associate_service_role_to_account(**kwargs)
```

1. See [:material-code-braces: AssociateServiceRoleToAccountRequestRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("greengrass").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### close

Closes underlying endpoint connections.

Type annotations and code completion for `#!python boto3.client("greengrass").close` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.close)

```python title="Method definition"
def close(
    self,
) -> None:
    ...
```


### create\_connector\_definition

Creates a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition)

```python title="Method definition"
def create_connector_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: ConnectorDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateConnectorDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef) 
2. See [:material-code-braces: CreateConnectorDefinitionResponseTypeDef](./type_defs.md#createconnectordefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectorDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_connector_definition(**kwargs)
```

1. See [:material-code-braces: CreateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionrequestrequesttypedef) 

### create\_connector\_definition\_version

Creates a version of a connector definition which has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_connector_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_connector_definition_version)

```python title="Method definition"
def create_connector_definition_version(
    self,
    *,
    ConnectorDefinitionId: str,
    AmznClientToken: str = ...,
    Connectors: Sequence[ConnectorTypeDef] = ...,  # (1)
) -> CreateConnectorDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectorTypeDef](./type_defs.md#connectortypedef) 
2. See [:material-code-braces: CreateConnectorDefinitionVersionResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateConnectorDefinitionVersionRequestRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.create_connector_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequestrequesttypedef) 

### create\_core\_definition

Creates a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition)

```python title="Method definition"
def create_core_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: CoreDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateCoreDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef) 
2. See [:material-code-braces: CreateCoreDefinitionResponseTypeDef](./type_defs.md#createcoredefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCoreDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_core_definition(**kwargs)
```

1. See [:material-code-braces: CreateCoreDefinitionRequestRequestTypeDef](./type_defs.md#createcoredefinitionrequestrequesttypedef) 

### create\_core\_definition\_version

Creates a version of a core definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_core_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_core_definition_version)

```python title="Method definition"
def create_core_definition_version(
    self,
    *,
    CoreDefinitionId: str,
    AmznClientToken: str = ...,
    Cores: Sequence[CoreTypeDef] = ...,  # (1)
) -> CreateCoreDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CoreTypeDef](./type_defs.md#coretypedef) 
2. See [:material-code-braces: CreateCoreDefinitionVersionResponseTypeDef](./type_defs.md#createcoredefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateCoreDefinitionVersionRequestRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.create_core_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#createcoredefinitionversionrequestrequesttypedef) 

### create\_deployment

Creates a deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_deployment)

```python title="Method definition"
def create_deployment(
    self,
    *,
    DeploymentType: DeploymentTypeType,  # (1)
    GroupId: str,
    AmznClientToken: str = ...,
    DeploymentId: str = ...,
    GroupVersionId: str = ...,
) -> CreateDeploymentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentTypeType](./literals.md#deploymenttypetype) 
2. See [:material-code-braces: CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeploymentRequestRequestTypeDef = {  # (1)
    "DeploymentType": ...,
    "GroupId": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef) 

### create\_device\_definition

Creates a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition)

```python title="Method definition"
def create_device_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: DeviceDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateDeviceDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef) 
2. See [:material-code-braces: CreateDeviceDefinitionResponseTypeDef](./type_defs.md#createdevicedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeviceDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_device_definition(**kwargs)
```

1. See [:material-code-braces: CreateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionrequestrequesttypedef) 

### create\_device\_definition\_version

Creates a version of a device definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_device_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_device_definition_version)

```python title="Method definition"
def create_device_definition_version(
    self,
    *,
    DeviceDefinitionId: str,
    AmznClientToken: str = ...,
    Devices: Sequence[DeviceTypeDef] = ...,  # (1)
) -> CreateDeviceDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: CreateDeviceDefinitionVersionResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeviceDefinitionVersionRequestRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.create_device_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequestrequesttypedef) 

### create\_function\_definition

Creates a Lambda function definition which contains a list of Lambda functions
and their configurations to be used in a group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition)

```python title="Method definition"
def create_function_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: FunctionDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateFunctionDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef) 
2. See [:material-code-braces: CreateFunctionDefinitionResponseTypeDef](./type_defs.md#createfunctiondefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFunctionDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_function_definition(**kwargs)
```

1. See [:material-code-braces: CreateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionrequestrequesttypedef) 

### create\_function\_definition\_version

Creates a version of a Lambda function definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_function_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_function_definition_version)

```python title="Method definition"
def create_function_definition_version(
    self,
    *,
    FunctionDefinitionId: str,
    AmznClientToken: str = ...,
    DefaultConfig: FunctionDefaultConfigTypeDef = ...,  # (1)
    Functions: Sequence[FunctionTypeDef] = ...,  # (2)
) -> CreateFunctionDefinitionVersionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef) 
2. See [:material-code-braces: FunctionTypeDef](./type_defs.md#functiontypedef) 
3. See [:material-code-braces: CreateFunctionDefinitionVersionResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateFunctionDefinitionVersionRequestRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.create_function_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequestrequesttypedef) 

### create\_group

Creates a group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group)

```python title="Method definition"
def create_group(
    self,
    *,
    Name: str,
    AmznClientToken: str = ...,
    InitialVersion: GroupVersionTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
) -> CreateGroupResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: GroupVersionTypeDef](./type_defs.md#groupversiontypedef) 
2. See [:material-code-braces: CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.create_group(**kwargs)
```

1. See [:material-code-braces: CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef) 

### create\_group\_certificate\_authority

Creates a CA for the group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_group_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_certificate_authority)

```python title="Method definition"
def create_group_certificate_authority(
    self,
    *,
    GroupId: str,
    AmznClientToken: str = ...,
) -> CreateGroupCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupCertificateAuthorityResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.create_group_certificate_authority(**kwargs)
```

1. See [:material-code-braces: CreateGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequestrequesttypedef) 

### create\_group\_version

Creates a version of a group which has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_group_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_group_version)

```python title="Method definition"
def create_group_version(
    self,
    *,
    GroupId: str,
    AmznClientToken: str = ...,
    ConnectorDefinitionVersionArn: str = ...,
    CoreDefinitionVersionArn: str = ...,
    DeviceDefinitionVersionArn: str = ...,
    FunctionDefinitionVersionArn: str = ...,
    LoggerDefinitionVersionArn: str = ...,
    ResourceDefinitionVersionArn: str = ...,
    SubscriptionDefinitionVersionArn: str = ...,
) -> CreateGroupVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupVersionResponseTypeDef](./type_defs.md#creategroupversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateGroupVersionRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.create_group_version(**kwargs)
```

1. See [:material-code-braces: CreateGroupVersionRequestRequestTypeDef](./type_defs.md#creategroupversionrequestrequesttypedef) 

### create\_logger\_definition

Creates a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition)

```python title="Method definition"
def create_logger_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: LoggerDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateLoggerDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef) 
2. See [:material-code-braces: CreateLoggerDefinitionResponseTypeDef](./type_defs.md#createloggerdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLoggerDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_logger_definition(**kwargs)
```

1. See [:material-code-braces: CreateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionrequestrequesttypedef) 

### create\_logger\_definition\_version

Creates a version of a logger definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_logger_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_logger_definition_version)

```python title="Method definition"
def create_logger_definition_version(
    self,
    *,
    LoggerDefinitionId: str,
    AmznClientToken: str = ...,
    Loggers: Sequence[LoggerTypeDef] = ...,  # (1)
) -> CreateLoggerDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LoggerTypeDef](./type_defs.md#loggertypedef) 
2. See [:material-code-braces: CreateLoggerDefinitionVersionResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateLoggerDefinitionVersionRequestRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.create_logger_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequestrequesttypedef) 

### create\_resource\_definition

Creates a resource definition which contains a list of resources to be used in a
group.

Type annotations and code completion for `#!python boto3.client("greengrass").create_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition)

```python title="Method definition"
def create_resource_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: ResourceDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateResourceDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef) 
2. See [:material-code-braces: CreateResourceDefinitionResponseTypeDef](./type_defs.md#createresourcedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourceDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_resource_definition(**kwargs)
```

1. See [:material-code-braces: CreateResourceDefinitionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionrequestrequesttypedef) 

### create\_resource\_definition\_version

Creates a version of a resource definition that has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_resource_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_resource_definition_version)

```python title="Method definition"
def create_resource_definition_version(
    self,
    *,
    ResourceDefinitionId: str,
    AmznClientToken: str = ...,
    Resources: Sequence[ResourceTypeDef] = ...,  # (1)
) -> CreateResourceDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ResourceTypeDef](./type_defs.md#resourcetypedef) 
2. See [:material-code-braces: CreateResourceDefinitionVersionResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateResourceDefinitionVersionRequestRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.create_resource_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequestrequesttypedef) 

### create\_software\_update\_job

Creates a software update for a core or group of cores (specified as an IoT
thing group.) Use this to update the OTA Agent as well as the Greengrass core
software.

Type annotations and code completion for `#!python boto3.client("greengrass").create_software_update_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_software_update_job)

```python title="Method definition"
def create_software_update_job(
    self,
    *,
    S3UrlSignerRole: str,
    SoftwareToUpdate: SoftwareToUpdateType,  # (1)
    UpdateTargets: Sequence[str],
    UpdateTargetsArchitecture: UpdateTargetsArchitectureType,  # (2)
    UpdateTargetsOperatingSystem: UpdateTargetsOperatingSystemType,  # (3)
    AmznClientToken: str = ...,
    UpdateAgentLogLevel: UpdateAgentLogLevelType = ...,  # (4)
) -> CreateSoftwareUpdateJobResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: SoftwareToUpdateType](./literals.md#softwaretoupdatetype) 
2. See [:material-code-brackets: UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype) 
3. See [:material-code-brackets: UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype) 
4. See [:material-code-brackets: UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype) 
5. See [:material-code-braces: CreateSoftwareUpdateJobResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSoftwareUpdateJobRequestRequestTypeDef = {  # (1)
    "S3UrlSignerRole": ...,
    "SoftwareToUpdate": ...,
    "UpdateTargets": ...,
    "UpdateTargetsArchitecture": ...,
    "UpdateTargetsOperatingSystem": ...,
}

parent.create_software_update_job(**kwargs)
```

1. See [:material-code-braces: CreateSoftwareUpdateJobRequestRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequestrequesttypedef) 

### create\_subscription\_definition

Creates a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").create_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition)

```python title="Method definition"
def create_subscription_definition(
    self,
    *,
    AmznClientToken: str = ...,
    InitialVersion: SubscriptionDefinitionVersionTypeDef = ...,  # (1)
    Name: str = ...,
    tags: Mapping[str, str] = ...,
) -> CreateSubscriptionDefinitionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef) 
2. See [:material-code-braces: CreateSubscriptionDefinitionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubscriptionDefinitionRequestRequestTypeDef = {  # (1)
    "AmznClientToken": ...,
}

parent.create_subscription_definition(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequestrequesttypedef) 

### create\_subscription\_definition\_version

Creates a version of a subscription definition which has already been defined.

Type annotations and code completion for `#!python boto3.client("greengrass").create_subscription_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.create_subscription_definition_version)

```python title="Method definition"
def create_subscription_definition_version(
    self,
    *,
    SubscriptionDefinitionId: str,
    AmznClientToken: str = ...,
    Subscriptions: Sequence[SubscriptionTypeDef] = ...,  # (1)
) -> CreateSubscriptionDefinitionVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubscriptionTypeDef](./type_defs.md#subscriptiontypedef) 
2. See [:material-code-braces: CreateSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateSubscriptionDefinitionVersionRequestRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.create_subscription_definition_version(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequestrequesttypedef) 

### delete\_connector\_definition

Deletes a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_connector_definition)

```python title="Method definition"
def delete_connector_definition(
    self,
    *,
    ConnectorDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteConnectorDefinitionRequestRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.delete_connector_definition(**kwargs)
```

1. See [:material-code-braces: DeleteConnectorDefinitionRequestRequestTypeDef](./type_defs.md#deleteconnectordefinitionrequestrequesttypedef) 

### delete\_core\_definition

Deletes a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_core_definition)

```python title="Method definition"
def delete_core_definition(
    self,
    *,
    CoreDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteCoreDefinitionRequestRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.delete_core_definition(**kwargs)
```

1. See [:material-code-braces: DeleteCoreDefinitionRequestRequestTypeDef](./type_defs.md#deletecoredefinitionrequestrequesttypedef) 

### delete\_device\_definition

Deletes a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_device_definition)

```python title="Method definition"
def delete_device_definition(
    self,
    *,
    DeviceDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteDeviceDefinitionRequestRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.delete_device_definition(**kwargs)
```

1. See [:material-code-braces: DeleteDeviceDefinitionRequestRequestTypeDef](./type_defs.md#deletedevicedefinitionrequestrequesttypedef) 

### delete\_function\_definition

Deletes a Lambda function definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_function_definition)

```python title="Method definition"
def delete_function_definition(
    self,
    *,
    FunctionDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteFunctionDefinitionRequestRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.delete_function_definition(**kwargs)
```

1. See [:material-code-braces: DeleteFunctionDefinitionRequestRequestTypeDef](./type_defs.md#deletefunctiondefinitionrequestrequesttypedef) 

### delete\_group

Deletes a group.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_group)

```python title="Method definition"
def delete_group(
    self,
    *,
    GroupId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.delete_group(**kwargs)
```

1. See [:material-code-braces: DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef) 

### delete\_logger\_definition

Deletes a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_logger_definition)

```python title="Method definition"
def delete_logger_definition(
    self,
    *,
    LoggerDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteLoggerDefinitionRequestRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.delete_logger_definition(**kwargs)
```

1. See [:material-code-braces: DeleteLoggerDefinitionRequestRequestTypeDef](./type_defs.md#deleteloggerdefinitionrequestrequesttypedef) 

### delete\_resource\_definition

Deletes a resource definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_resource_definition)

```python title="Method definition"
def delete_resource_definition(
    self,
    *,
    ResourceDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteResourceDefinitionRequestRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.delete_resource_definition(**kwargs)
```

1. See [:material-code-braces: DeleteResourceDefinitionRequestRequestTypeDef](./type_defs.md#deleteresourcedefinitionrequestrequesttypedef) 

### delete\_subscription\_definition

Deletes a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").delete_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.delete_subscription_definition)

```python title="Method definition"
def delete_subscription_definition(
    self,
    *,
    SubscriptionDefinitionId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: DeleteSubscriptionDefinitionRequestRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.delete_subscription_definition(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#deletesubscriptiondefinitionrequestrequesttypedef) 

### disassociate\_role\_from\_group

Disassociates the role from a group.

Type annotations and code completion for `#!python boto3.client("greengrass").disassociate_role_from_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_role_from_group)

```python title="Method definition"
def disassociate_role_from_group(
    self,
    *,
    GroupId: str,
) -> DisassociateRoleFromGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateRoleFromGroupResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DisassociateRoleFromGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.disassociate_role_from_group(**kwargs)
```

1. See [:material-code-braces: DisassociateRoleFromGroupRequestRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequestrequesttypedef) 

### disassociate\_service\_role\_from\_account

Disassociates the service role from your account.

Type annotations and code completion for `#!python boto3.client("greengrass").disassociate_service_role_from_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.disassociate_service_role_from_account)

```python title="Method definition"
def disassociate_service_role_from_account(
    self,
) -> DisassociateServiceRoleFromAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("greengrass").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.generate_presigned_url)

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


### get\_associated\_role

Retrieves the role associated with a particular group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_associated_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_associated_role)

```python title="Method definition"
def get_associated_role(
    self,
    *,
    GroupId: str,
) -> GetAssociatedRoleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssociatedRoleResponseTypeDef](./type_defs.md#getassociatedroleresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetAssociatedRoleRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.get_associated_role(**kwargs)
```

1. See [:material-code-braces: GetAssociatedRoleRequestRequestTypeDef](./type_defs.md#getassociatedrolerequestrequesttypedef) 

### get\_bulk\_deployment\_status

Returns the status of a bulk deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").get_bulk_deployment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_bulk_deployment_status)

```python title="Method definition"
def get_bulk_deployment_status(
    self,
    *,
    BulkDeploymentId: str,
) -> GetBulkDeploymentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBulkDeploymentStatusResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetBulkDeploymentStatusRequestRequestTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.get_bulk_deployment_status(**kwargs)
```

1. See [:material-code-braces: GetBulkDeploymentStatusRequestRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequestrequesttypedef) 

### get\_connectivity\_info

Retrieves the connectivity information for a core.

Type annotations and code completion for `#!python boto3.client("greengrass").get_connectivity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connectivity_info)

```python title="Method definition"
def get_connectivity_info(
    self,
    *,
    ThingName: str,
) -> GetConnectivityInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectivityInfoRequestRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.get_connectivity_info(**kwargs)
```

1. See [:material-code-braces: GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef) 

### get\_connector\_definition

Retrieves information about a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition)

```python title="Method definition"
def get_connector_definition(
    self,
    *,
    ConnectorDefinitionId: str,
) -> GetConnectorDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorDefinitionResponseTypeDef](./type_defs.md#getconnectordefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectorDefinitionRequestRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.get_connector_definition(**kwargs)
```

1. See [:material-code-braces: GetConnectorDefinitionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionrequestrequesttypedef) 

### get\_connector\_definition\_version

Retrieves information about a connector definition version, including the
connectors that the version contains.

Type annotations and code completion for `#!python boto3.client("greengrass").get_connector_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_connector_definition_version)

```python title="Method definition"
def get_connector_definition_version(
    self,
    *,
    ConnectorDefinitionId: str,
    ConnectorDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetConnectorDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectorDefinitionVersionRequestRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
    "ConnectorDefinitionVersionId": ...,
}

parent.get_connector_definition_version(**kwargs)
```

1. See [:material-code-braces: GetConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequestrequesttypedef) 

### get\_core\_definition

Retrieves information about a core definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition)

```python title="Method definition"
def get_core_definition(
    self,
    *,
    CoreDefinitionId: str,
) -> GetCoreDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreDefinitionResponseTypeDef](./type_defs.md#getcoredefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCoreDefinitionRequestRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.get_core_definition(**kwargs)
```

1. See [:material-code-braces: GetCoreDefinitionRequestRequestTypeDef](./type_defs.md#getcoredefinitionrequestrequesttypedef) 

### get\_core\_definition\_version

Retrieves information about a core definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_core_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_core_definition_version)

```python title="Method definition"
def get_core_definition_version(
    self,
    *,
    CoreDefinitionId: str,
    CoreDefinitionVersionId: str,
) -> GetCoreDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCoreDefinitionVersionRequestRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
    "CoreDefinitionVersionId": ...,
}

parent.get_core_definition_version(**kwargs)
```

1. See [:material-code-braces: GetCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#getcoredefinitionversionrequestrequesttypedef) 

### get\_deployment\_status

Returns the status of a deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").get_deployment_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_deployment_status)

```python title="Method definition"
def get_deployment_status(
    self,
    *,
    DeploymentId: str,
    GroupId: str,
) -> GetDeploymentStatusResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentStatusResponseTypeDef](./type_defs.md#getdeploymentstatusresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentStatusRequestRequestTypeDef = {  # (1)
    "DeploymentId": ...,
    "GroupId": ...,
}

parent.get_deployment_status(**kwargs)
```

1. See [:material-code-braces: GetDeploymentStatusRequestRequestTypeDef](./type_defs.md#getdeploymentstatusrequestrequesttypedef) 

### get\_device\_definition

Retrieves information about a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition)

```python title="Method definition"
def get_device_definition(
    self,
    *,
    DeviceDefinitionId: str,
) -> GetDeviceDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceDefinitionResponseTypeDef](./type_defs.md#getdevicedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceDefinitionRequestRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.get_device_definition(**kwargs)
```

1. See [:material-code-braces: GetDeviceDefinitionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionrequestrequesttypedef) 

### get\_device\_definition\_version

Retrieves information about a device definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_device_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_device_definition_version)

```python title="Method definition"
def get_device_definition_version(
    self,
    *,
    DeviceDefinitionId: str,
    DeviceDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetDeviceDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeviceDefinitionVersionRequestRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
    "DeviceDefinitionVersionId": ...,
}

parent.get_device_definition_version(**kwargs)
```

1. See [:material-code-braces: GetDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequestrequesttypedef) 

### get\_function\_definition

Retrieves information about a Lambda function definition, including its creation
time and latest version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition)

```python title="Method definition"
def get_function_definition(
    self,
    *,
    FunctionDefinitionId: str,
) -> GetFunctionDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionDefinitionResponseTypeDef](./type_defs.md#getfunctiondefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionDefinitionRequestRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.get_function_definition(**kwargs)
```

1. See [:material-code-braces: GetFunctionDefinitionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionrequestrequesttypedef) 

### get\_function\_definition\_version

Retrieves information about a Lambda function definition version, including
which Lambda functions are included in the version and their configurations.

Type annotations and code completion for `#!python boto3.client("greengrass").get_function_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_function_definition_version)

```python title="Method definition"
def get_function_definition_version(
    self,
    *,
    FunctionDefinitionId: str,
    FunctionDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetFunctionDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetFunctionDefinitionVersionRequestRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
    "FunctionDefinitionVersionId": ...,
}

parent.get_function_definition_version(**kwargs)
```

1. See [:material-code-braces: GetFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequestrequesttypedef) 

### get\_group

Retrieves information about a group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group)

```python title="Method definition"
def get_group(
    self,
    *,
    GroupId: str,
) -> GetGroupResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.get_group(**kwargs)
```

1. See [:material-code-braces: GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef) 

### get\_group\_certificate\_authority

Retreives the CA associated with a group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group_certificate_authority` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_authority)

```python title="Method definition"
def get_group_certificate_authority(
    self,
    *,
    CertificateAuthorityId: str,
    GroupId: str,
) -> GetGroupCertificateAuthorityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupCertificateAuthorityResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupCertificateAuthorityRequestRequestTypeDef = {  # (1)
    "CertificateAuthorityId": ...,
    "GroupId": ...,
}

parent.get_group_certificate_authority(**kwargs)
```

1. See [:material-code-braces: GetGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequestrequesttypedef) 

### get\_group\_certificate\_configuration

Retrieves the current configuration for the CA used by the group.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group_certificate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_certificate_configuration)

```python title="Method definition"
def get_group_certificate_configuration(
    self,
    *,
    GroupId: str,
) -> GetGroupCertificateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupCertificateConfigurationResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupCertificateConfigurationRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.get_group_certificate_configuration(**kwargs)
```

1. See [:material-code-braces: GetGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequestrequesttypedef) 

### get\_group\_version

Retrieves information about a group version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_group_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_group_version)

```python title="Method definition"
def get_group_version(
    self,
    *,
    GroupId: str,
    GroupVersionId: str,
) -> GetGroupVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetGroupVersionRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "GroupVersionId": ...,
}

parent.get_group_version(**kwargs)
```

1. See [:material-code-braces: GetGroupVersionRequestRequestTypeDef](./type_defs.md#getgroupversionrequestrequesttypedef) 

### get\_logger\_definition

Retrieves information about a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition)

```python title="Method definition"
def get_logger_definition(
    self,
    *,
    LoggerDefinitionId: str,
) -> GetLoggerDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggerDefinitionResponseTypeDef](./type_defs.md#getloggerdefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoggerDefinitionRequestRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.get_logger_definition(**kwargs)
```

1. See [:material-code-braces: GetLoggerDefinitionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionrequestrequesttypedef) 

### get\_logger\_definition\_version

Retrieves information about a logger definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_logger_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_logger_definition_version)

```python title="Method definition"
def get_logger_definition_version(
    self,
    *,
    LoggerDefinitionId: str,
    LoggerDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetLoggerDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetLoggerDefinitionVersionRequestRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
    "LoggerDefinitionVersionId": ...,
}

parent.get_logger_definition_version(**kwargs)
```

1. See [:material-code-braces: GetLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequestrequesttypedef) 

### get\_resource\_definition

Retrieves information about a resource definition, including its creation time
and latest version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition)

```python title="Method definition"
def get_resource_definition(
    self,
    *,
    ResourceDefinitionId: str,
) -> GetResourceDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceDefinitionResponseTypeDef](./type_defs.md#getresourcedefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceDefinitionRequestRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.get_resource_definition(**kwargs)
```

1. See [:material-code-braces: GetResourceDefinitionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionrequestrequesttypedef) 

### get\_resource\_definition\_version

Retrieves information about a resource definition version, including which
resources are included in the version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_resource_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_resource_definition_version)

```python title="Method definition"
def get_resource_definition_version(
    self,
    *,
    ResourceDefinitionId: str,
    ResourceDefinitionVersionId: str,
) -> GetResourceDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetResourceDefinitionVersionRequestRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
    "ResourceDefinitionVersionId": ...,
}

parent.get_resource_definition_version(**kwargs)
```

1. See [:material-code-braces: GetResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequestrequesttypedef) 

### get\_service\_role\_for\_account

Retrieves the service role that is attached to your account.

Type annotations and code completion for `#!python boto3.client("greengrass").get_service_role_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_service_role_for_account)

```python title="Method definition"
def get_service_role_for_account(
    self,
) -> GetServiceRoleForAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef) 

### get\_subscription\_definition

Retrieves information about a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").get_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition)

```python title="Method definition"
def get_subscription_definition(
    self,
    *,
    SubscriptionDefinitionId: str,
) -> GetSubscriptionDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionDefinitionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSubscriptionDefinitionRequestRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.get_subscription_definition(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequestrequesttypedef) 

### get\_subscription\_definition\_version

Retrieves information about a subscription definition version.

Type annotations and code completion for `#!python boto3.client("greengrass").get_subscription_definition_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_subscription_definition_version)

```python title="Method definition"
def get_subscription_definition_version(
    self,
    *,
    SubscriptionDefinitionId: str,
    SubscriptionDefinitionVersionId: str,
    NextToken: str = ...,
) -> GetSubscriptionDefinitionVersionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetSubscriptionDefinitionVersionRequestRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
    "SubscriptionDefinitionVersionId": ...,
}

parent.get_subscription_definition_version(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequestrequesttypedef) 

### get\_thing\_runtime\_configuration

Get the runtime configuration of a thing.

Type annotations and code completion for `#!python boto3.client("greengrass").get_thing_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.get_thing_runtime_configuration)

```python title="Method definition"
def get_thing_runtime_configuration(
    self,
    *,
    ThingName: str,
) -> GetThingRuntimeConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetThingRuntimeConfigurationRequestRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.get_thing_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: GetThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequestrequesttypedef) 

### list\_bulk\_deployment\_detailed\_reports

Gets a paginated list of the deployments that have been started in a bulk
deployment operation, and their current deployment status.

Type annotations and code completion for `#!python boto3.client("greengrass").list_bulk_deployment_detailed_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployment_detailed_reports)

```python title="Method definition"
def list_bulk_deployment_detailed_reports(
    self,
    *,
    BulkDeploymentId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListBulkDeploymentDetailedReportsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBulkDeploymentDetailedReportsRequestRequestTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.list_bulk_deployment_detailed_reports(**kwargs)
```

1. See [:material-code-braces: ListBulkDeploymentDetailedReportsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestrequesttypedef) 

### list\_bulk\_deployments

Returns a list of bulk deployments.

Type annotations and code completion for `#!python boto3.client("greengrass").list_bulk_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_bulk_deployments)

```python title="Method definition"
def list_bulk_deployments(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListBulkDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBulkDeploymentsResponseTypeDef](./type_defs.md#listbulkdeploymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListBulkDeploymentsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_bulk_deployments(**kwargs)
```

1. See [:material-code-braces: ListBulkDeploymentsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentsrequestrequesttypedef) 

### list\_connector\_definition\_versions

Lists the versions of a connector definition, which are containers for
connectors.

Type annotations and code completion for `#!python boto3.client("greengrass").list_connector_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definition_versions)

```python title="Method definition"
def list_connector_definition_versions(
    self,
    *,
    ConnectorDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListConnectorDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorDefinitionVersionsResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectorDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.list_connector_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListConnectorDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequestrequesttypedef) 

### list\_connector\_definitions

Retrieves a list of connector definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_connector_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_connector_definitions)

```python title="Method definition"
def list_connector_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListConnectorDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConnectorDefinitionsResponseTypeDef](./type_defs.md#listconnectordefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListConnectorDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_connector_definitions(**kwargs)
```

1. See [:material-code-braces: ListConnectorDefinitionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionsrequestrequesttypedef) 

### list\_core\_definition\_versions

Lists the versions of a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_core_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definition_versions)

```python title="Method definition"
def list_core_definition_versions(
    self,
    *,
    CoreDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListCoreDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreDefinitionVersionsResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoreDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.list_core_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListCoreDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequestrequesttypedef) 

### list\_core\_definitions

Retrieves a list of core definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_core_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_core_definitions)

```python title="Method definition"
def list_core_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListCoreDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCoreDefinitionsResponseTypeDef](./type_defs.md#listcoredefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoreDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_core_definitions(**kwargs)
```

1. See [:material-code-braces: ListCoreDefinitionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionsrequestrequesttypedef) 

### list\_deployments

Returns a history of deployments for the group.

Type annotations and code completion for `#!python boto3.client("greengrass").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_deployments)

```python title="Method definition"
def list_deployments(
    self,
    *,
    GroupId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeploymentsRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef) 

### list\_device\_definition\_versions

Lists the versions of a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_device_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definition_versions)

```python title="Method definition"
def list_device_definition_versions(
    self,
    *,
    DeviceDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListDeviceDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceDefinitionVersionsResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.list_device_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListDeviceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequestrequesttypedef) 

### list\_device\_definitions

Retrieves a list of device definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_device_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_device_definitions)

```python title="Method definition"
def list_device_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListDeviceDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeviceDefinitionsResponseTypeDef](./type_defs.md#listdevicedefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeviceDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_device_definitions(**kwargs)
```

1. See [:material-code-braces: ListDeviceDefinitionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionsrequestrequesttypedef) 

### list\_function\_definition\_versions

Lists the versions of a Lambda function definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_function_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definition_versions)

```python title="Method definition"
def list_function_definition_versions(
    self,
    *,
    FunctionDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListFunctionDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionDefinitionVersionsResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.list_function_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListFunctionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestrequesttypedef) 

### list\_function\_definitions

Retrieves a list of Lambda function definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_function_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_function_definitions)

```python title="Method definition"
def list_function_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListFunctionDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListFunctionDefinitionsResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListFunctionDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_function_definitions(**kwargs)
```

1. See [:material-code-braces: ListFunctionDefinitionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequestrequesttypedef) 

### list\_group\_certificate\_authorities

Retrieves the current CAs for a group.

Type annotations and code completion for `#!python boto3.client("greengrass").list_group_certificate_authorities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_certificate_authorities)

```python title="Method definition"
def list_group_certificate_authorities(
    self,
    *,
    GroupId: str,
) -> ListGroupCertificateAuthoritiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupCertificateAuthoritiesResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupCertificateAuthoritiesRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.list_group_certificate_authorities(**kwargs)
```

1. See [:material-code-braces: ListGroupCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequestrequesttypedef) 

### list\_group\_versions

Lists the versions of a group.

Type annotations and code completion for `#!python boto3.client("greengrass").list_group_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_group_versions)

```python title="Method definition"
def list_group_versions(
    self,
    *,
    GroupId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListGroupVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupVersionsResponseTypeDef](./type_defs.md#listgroupversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupVersionsRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.list_group_versions(**kwargs)
```

1. See [:material-code-braces: ListGroupVersionsRequestRequestTypeDef](./type_defs.md#listgroupversionsrequestrequesttypedef) 

### list\_groups

Retrieves a list of groups.

Type annotations and code completion for `#!python boto3.client("greengrass").list_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_groups)

```python title="Method definition"
def list_groups(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListGroupsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListGroupsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_groups(**kwargs)
```

1. See [:material-code-braces: ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef) 

### list\_logger\_definition\_versions

Lists the versions of a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_logger_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definition_versions)

```python title="Method definition"
def list_logger_definition_versions(
    self,
    *,
    LoggerDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListLoggerDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoggerDefinitionVersionsResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLoggerDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.list_logger_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListLoggerDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequestrequesttypedef) 

### list\_logger\_definitions

Retrieves a list of logger definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_logger_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_logger_definitions)

```python title="Method definition"
def list_logger_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListLoggerDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLoggerDefinitionsResponseTypeDef](./type_defs.md#listloggerdefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListLoggerDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_logger_definitions(**kwargs)
```

1. See [:material-code-braces: ListLoggerDefinitionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionsrequestrequesttypedef) 

### list\_resource\_definition\_versions

Lists the versions of a resource definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_resource_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definition_versions)

```python title="Method definition"
def list_resource_definition_versions(
    self,
    *,
    ResourceDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListResourceDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceDefinitionVersionsResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.list_resource_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListResourceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequestrequesttypedef) 

### list\_resource\_definitions

Retrieves a list of resource definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_resource_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_resource_definitions)

```python title="Method definition"
def list_resource_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListResourceDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListResourceDefinitionsResponseTypeDef](./type_defs.md#listresourcedefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListResourceDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_resource_definitions(**kwargs)
```

1. See [:material-code-braces: ListResourceDefinitionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionsrequestrequesttypedef) 

### list\_subscription\_definition\_versions

Lists the versions of a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").list_subscription_definition_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definition_versions)

```python title="Method definition"
def list_subscription_definition_versions(
    self,
    *,
    SubscriptionDefinitionId: str,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListSubscriptionDefinitionVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionDefinitionVersionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscriptionDefinitionVersionsRequestRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.list_subscription_definition_versions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestrequesttypedef) 

### list\_subscription\_definitions

Retrieves a list of subscription definitions.

Type annotations and code completion for `#!python boto3.client("greengrass").list_subscription_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_subscription_definitions)

```python title="Method definition"
def list_subscription_definitions(
    self,
    *,
    MaxResults: str = ...,
    NextToken: str = ...,
) -> ListSubscriptionDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSubscriptionDefinitionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListSubscriptionDefinitionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_subscription_definitions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionDefinitionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves a list of resource tags for a resource arn.

Type annotations and code completion for `#!python boto3.client("greengrass").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### reset\_deployments

Resets a group's deployments.

Type annotations and code completion for `#!python boto3.client("greengrass").reset_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.reset_deployments)

```python title="Method definition"
def reset_deployments(
    self,
    *,
    GroupId: str,
    AmznClientToken: str = ...,
    Force: bool = ...,
) -> ResetDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetDeploymentsResponseTypeDef](./type_defs.md#resetdeploymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResetDeploymentsRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.reset_deployments(**kwargs)
```

1. See [:material-code-braces: ResetDeploymentsRequestRequestTypeDef](./type_defs.md#resetdeploymentsrequestrequesttypedef) 

### start\_bulk\_deployment

Deploys multiple groups in one operation.

Type annotations and code completion for `#!python boto3.client("greengrass").start_bulk_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.start_bulk_deployment)

```python title="Method definition"
def start_bulk_deployment(
    self,
    *,
    ExecutionRoleArn: str,
    InputFileUri: str,
    AmznClientToken: str = ...,
    tags: Mapping[str, str] = ...,
) -> StartBulkDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartBulkDeploymentResponseTypeDef](./type_defs.md#startbulkdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: StartBulkDeploymentRequestRequestTypeDef = {  # (1)
    "ExecutionRoleArn": ...,
    "InputFileUri": ...,
}

parent.start_bulk_deployment(**kwargs)
```

1. See [:material-code-braces: StartBulkDeploymentRequestRequestTypeDef](./type_defs.md#startbulkdeploymentrequestrequesttypedef) 

### stop\_bulk\_deployment

Stops the execution of a bulk deployment.

Type annotations and code completion for `#!python boto3.client("greengrass").stop_bulk_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.stop_bulk_deployment)

```python title="Method definition"
def stop_bulk_deployment(
    self,
    *,
    BulkDeploymentId: str,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: StopBulkDeploymentRequestRequestTypeDef = {  # (1)
    "BulkDeploymentId": ...,
}

parent.stop_bulk_deployment(**kwargs)
```

1. See [:material-code-braces: StopBulkDeploymentRequestRequestTypeDef](./type_defs.md#stopbulkdeploymentrequestrequesttypedef) 

### tag\_resource

Adds tags to a Greengrass resource.

Type annotations and code completion for `#!python boto3.client("greengrass").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    ResourceArn: str,
    tags: Mapping[str, str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Remove resource tags from a Greengrass Resource.

Type annotations and code completion for `#!python boto3.client("greengrass").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_connectivity\_info

Updates the connectivity information for the core.

Type annotations and code completion for `#!python boto3.client("greengrass").update_connectivity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connectivity_info)

```python title="Method definition"
def update_connectivity_info(
    self,
    *,
    ThingName: str,
    ConnectivityInfo: Sequence[ConnectivityInfoTypeDef] = ...,  # (1)
) -> UpdateConnectivityInfoResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
2. See [:material-code-braces: UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectivityInfoRequestRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.update_connectivity_info(**kwargs)
```

1. See [:material-code-braces: UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef) 

### update\_connector\_definition

Updates a connector definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_connector_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_connector_definition)

```python title="Method definition"
def update_connector_definition(
    self,
    *,
    ConnectorDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateConnectorDefinitionRequestRequestTypeDef = {  # (1)
    "ConnectorDefinitionId": ...,
}

parent.update_connector_definition(**kwargs)
```

1. See [:material-code-braces: UpdateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#updateconnectordefinitionrequestrequesttypedef) 

### update\_core\_definition

Updates a core definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_core_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_core_definition)

```python title="Method definition"
def update_core_definition(
    self,
    *,
    CoreDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateCoreDefinitionRequestRequestTypeDef = {  # (1)
    "CoreDefinitionId": ...,
}

parent.update_core_definition(**kwargs)
```

1. See [:material-code-braces: UpdateCoreDefinitionRequestRequestTypeDef](./type_defs.md#updatecoredefinitionrequestrequesttypedef) 

### update\_device\_definition

Updates a device definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_device_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_device_definition)

```python title="Method definition"
def update_device_definition(
    self,
    *,
    DeviceDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateDeviceDefinitionRequestRequestTypeDef = {  # (1)
    "DeviceDefinitionId": ...,
}

parent.update_device_definition(**kwargs)
```

1. See [:material-code-braces: UpdateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#updatedevicedefinitionrequestrequesttypedef) 

### update\_function\_definition

Updates a Lambda function definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_function_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_function_definition)

```python title="Method definition"
def update_function_definition(
    self,
    *,
    FunctionDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateFunctionDefinitionRequestRequestTypeDef = {  # (1)
    "FunctionDefinitionId": ...,
}

parent.update_function_definition(**kwargs)
```

1. See [:material-code-braces: UpdateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequestrequesttypedef) 

### update\_group

Updates a group.

Type annotations and code completion for `#!python boto3.client("greengrass").update_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group)

```python title="Method definition"
def update_group(
    self,
    *,
    GroupId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.update_group(**kwargs)
```

1. See [:material-code-braces: UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef) 

### update\_group\_certificate\_configuration

Updates the Certificate expiry time for a group.

Type annotations and code completion for `#!python boto3.client("greengrass").update_group_certificate_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_group_certificate_configuration)

```python title="Method definition"
def update_group_certificate_configuration(
    self,
    *,
    GroupId: str,
    CertificateExpiryInMilliseconds: str = ...,
) -> UpdateGroupCertificateConfigurationResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateGroupCertificateConfigurationResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateGroupCertificateConfigurationRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.update_group_certificate_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequestrequesttypedef) 

### update\_logger\_definition

Updates a logger definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_logger_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_logger_definition)

```python title="Method definition"
def update_logger_definition(
    self,
    *,
    LoggerDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateLoggerDefinitionRequestRequestTypeDef = {  # (1)
    "LoggerDefinitionId": ...,
}

parent.update_logger_definition(**kwargs)
```

1. See [:material-code-braces: UpdateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#updateloggerdefinitionrequestrequesttypedef) 

### update\_resource\_definition

Updates a resource definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_resource_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_resource_definition)

```python title="Method definition"
def update_resource_definition(
    self,
    *,
    ResourceDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateResourceDefinitionRequestRequestTypeDef = {  # (1)
    "ResourceDefinitionId": ...,
}

parent.update_resource_definition(**kwargs)
```

1. See [:material-code-braces: UpdateResourceDefinitionRequestRequestTypeDef](./type_defs.md#updateresourcedefinitionrequestrequesttypedef) 

### update\_subscription\_definition

Updates a subscription definition.

Type annotations and code completion for `#!python boto3.client("greengrass").update_subscription_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_subscription_definition)

```python title="Method definition"
def update_subscription_definition(
    self,
    *,
    SubscriptionDefinitionId: str,
    Name: str = ...,
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UpdateSubscriptionDefinitionRequestRequestTypeDef = {  # (1)
    "SubscriptionDefinitionId": ...,
}

parent.update_subscription_definition(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequestrequesttypedef) 

### update\_thing\_runtime\_configuration

Updates the runtime configuration of a thing.

Type annotations and code completion for `#!python boto3.client("greengrass").update_thing_runtime_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client.update_thing_runtime_configuration)

```python title="Method definition"
def update_thing_runtime_configuration(
    self,
    *,
    ThingName: str,
    TelemetryConfiguration: TelemetryConfigurationUpdateTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateThingRuntimeConfigurationRequestRequestTypeDef = {  # (1)
    "ThingName": ...,
}

parent.update_thing_runtime_configuration(**kwargs)
```

1. See [:material-code-braces: UpdateThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("greengrass").get_paginator` method with overloads.

- `client.get_paginator("list_bulk_deployment_detailed_reports")` -> [ListBulkDeploymentDetailedReportsPaginator](./paginators.md#listbulkdeploymentdetailedreportspaginator)
- `client.get_paginator("list_bulk_deployments")` -> [ListBulkDeploymentsPaginator](./paginators.md#listbulkdeploymentspaginator)
- `client.get_paginator("list_connector_definition_versions")` -> [ListConnectorDefinitionVersionsPaginator](./paginators.md#listconnectordefinitionversionspaginator)
- `client.get_paginator("list_connector_definitions")` -> [ListConnectorDefinitionsPaginator](./paginators.md#listconnectordefinitionspaginator)
- `client.get_paginator("list_core_definition_versions")` -> [ListCoreDefinitionVersionsPaginator](./paginators.md#listcoredefinitionversionspaginator)
- `client.get_paginator("list_core_definitions")` -> [ListCoreDefinitionsPaginator](./paginators.md#listcoredefinitionspaginator)
- `client.get_paginator("list_deployments")` -> [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_device_definition_versions")` -> [ListDeviceDefinitionVersionsPaginator](./paginators.md#listdevicedefinitionversionspaginator)
- `client.get_paginator("list_device_definitions")` -> [ListDeviceDefinitionsPaginator](./paginators.md#listdevicedefinitionspaginator)
- `client.get_paginator("list_function_definition_versions")` -> [ListFunctionDefinitionVersionsPaginator](./paginators.md#listfunctiondefinitionversionspaginator)
- `client.get_paginator("list_function_definitions")` -> [ListFunctionDefinitionsPaginator](./paginators.md#listfunctiondefinitionspaginator)
- `client.get_paginator("list_group_versions")` -> [ListGroupVersionsPaginator](./paginators.md#listgroupversionspaginator)
- `client.get_paginator("list_groups")` -> [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- `client.get_paginator("list_logger_definition_versions")` -> [ListLoggerDefinitionVersionsPaginator](./paginators.md#listloggerdefinitionversionspaginator)
- `client.get_paginator("list_logger_definitions")` -> [ListLoggerDefinitionsPaginator](./paginators.md#listloggerdefinitionspaginator)
- `client.get_paginator("list_resource_definition_versions")` -> [ListResourceDefinitionVersionsPaginator](./paginators.md#listresourcedefinitionversionspaginator)
- `client.get_paginator("list_resource_definitions")` -> [ListResourceDefinitionsPaginator](./paginators.md#listresourcedefinitionspaginator)
- `client.get_paginator("list_subscription_definition_versions")` -> [ListSubscriptionDefinitionVersionsPaginator](./paginators.md#listsubscriptiondefinitionversionspaginator)
- `client.get_paginator("list_subscription_definitions")` -> [ListSubscriptionDefinitionsPaginator](./paginators.md#listsubscriptiondefinitionspaginator)



