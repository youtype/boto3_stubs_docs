# GreengrassV2Client

> [Index](../README.md) > [GreengrassV2](./README.md) > GreengrassV2Client

!!! note ""

    Auto-generated documentation for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2)
    type annotations stubs module [mypy-boto3-greengrassv2](https://pypi.org/project/mypy-boto3-greengrassv2/).

## GreengrassV2Client

Type annotations and code completion for `#!python boto3.client("greengrassv2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client)

```python title="Usage example"
from boto3.session import Session
from mypy_boto3_greengrassv2.client import GreengrassV2Client

def get_greengrassv2_client() -> GreengrassV2Client:
    return Session().client("greengrassv2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("greengrassv2").exceptions` structure.

```python title="Usage example"
client = boto3.client("greengrassv2")

try:
    do_something(client)
except (
    client.AccessDeniedException,
    client.ClientError,
    client.ConflictException,
    client.InternalServerException,
    client.RequestAlreadyInProgressException,
    client.ResourceNotFoundException,
    client.ServiceQuotaExceededException,
    client.ThrottlingException,
    client.ValidationException,
) as e:
    print(e)
```

```python title="Type checking example"
from mypy_boto3_greengrassv2.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### associate\_service\_role\_to\_account

Associates a Greengrass service role with IoT Greengrass for your Amazon Web
Services account in this Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("greengrassv2").associate_service_role_to_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.associate_service_role_to_account)

```python title="Method definition"
def associate_service_role_to_account(
    self,
    *,
    roleArn: str,
) -> AssociateServiceRoleToAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: AssociateServiceRoleToAccountRequestRequestTypeDef = {  # (1)
    "roleArn": ...,
}

parent.associate_service_role_to_account(**kwargs)
```

1. See [:material-code-braces: AssociateServiceRoleToAccountRequestRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequestrequesttypedef) 

### batch\_associate\_client\_device\_with\_core\_device

Associates a list of client devices with a core device.

Type annotations and code completion for `#!python boto3.client("greengrassv2").batch_associate_client_device_with_core_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.batch_associate_client_device_with_core_device)

```python title="Method definition"
def batch_associate_client_device_with_core_device(
    self,
    *,
    coreDeviceThingName: str,
    entries: Sequence[AssociateClientDeviceWithCoreDeviceEntryTypeDef] = ...,  # (1)
) -> BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssociateClientDeviceWithCoreDeviceEntryTypeDef](./type_defs.md#associateclientdevicewithcoredeviceentrytypedef) 
2. See [:material-code-braces: BatchAssociateClientDeviceWithCoreDeviceResponseTypeDef](./type_defs.md#batchassociateclientdevicewithcoredeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.batch_associate_client_device_with_core_device(**kwargs)
```

1. See [:material-code-braces: BatchAssociateClientDeviceWithCoreDeviceRequestRequestTypeDef](./type_defs.md#batchassociateclientdevicewithcoredevicerequestrequesttypedef) 

### batch\_disassociate\_client\_device\_from\_core\_device

Disassociates a list of client devices from a core device.

Type annotations and code completion for `#!python boto3.client("greengrassv2").batch_disassociate_client_device_from_core_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.batch_disassociate_client_device_from_core_device)

```python title="Method definition"
def batch_disassociate_client_device_from_core_device(
    self,
    *,
    coreDeviceThingName: str,
    entries: Sequence[DisassociateClientDeviceFromCoreDeviceEntryTypeDef] = ...,  # (1)
) -> BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DisassociateClientDeviceFromCoreDeviceEntryTypeDef](./type_defs.md#disassociateclientdevicefromcoredeviceentrytypedef) 
2. See [:material-code-braces: BatchDisassociateClientDeviceFromCoreDeviceResponseTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.batch_disassociate_client_device_from_core_device(**kwargs)
```

1. See [:material-code-braces: BatchDisassociateClientDeviceFromCoreDeviceRequestRequestTypeDef](./type_defs.md#batchdisassociateclientdevicefromcoredevicerequestrequesttypedef) 

### can\_paginate

Check if an operation can be paginated.

Type annotations and code completion for `#!python boto3.client("greengrassv2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.can_paginate)

```python title="Method definition"
def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### cancel\_deployment

Cancels a deployment.

Type annotations and code completion for `#!python boto3.client("greengrassv2").cancel_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.cancel_deployment)

```python title="Method definition"
def cancel_deployment(
    self,
    *,
    deploymentId: str,
) -> CancelDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDeploymentResponseTypeDef](./type_defs.md#canceldeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CancelDeploymentRequestRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.cancel_deployment(**kwargs)
```

1. See [:material-code-braces: CancelDeploymentRequestRequestTypeDef](./type_defs.md#canceldeploymentrequestrequesttypedef) 

### create\_component\_version

Creates a component.

Type annotations and code completion for `#!python boto3.client("greengrassv2").create_component_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.create_component_version)

```python title="Method definition"
def create_component_version(
    self,
    *,
    inlineRecipe: Union[str, bytes, IO[Any], StreamingBody] = ...,
    lambdaFunction: LambdaFunctionRecipeSourceTypeDef = ...,  # (1)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateComponentVersionResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: LambdaFunctionRecipeSourceTypeDef](./type_defs.md#lambdafunctionrecipesourcetypedef) 
2. See [:material-code-braces: CreateComponentVersionResponseTypeDef](./type_defs.md#createcomponentversionresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateComponentVersionRequestRequestTypeDef = {  # (1)
    "inlineRecipe": ...,
}

parent.create_component_version(**kwargs)
```

1. See [:material-code-braces: CreateComponentVersionRequestRequestTypeDef](./type_defs.md#createcomponentversionrequestrequesttypedef) 

### create\_deployment

Creates a continuous deployment for a target, which is a Greengrass core device
or group of core devices.

Type annotations and code completion for `#!python boto3.client("greengrassv2").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.create_deployment)

```python title="Method definition"
def create_deployment(
    self,
    *,
    targetArn: str,
    deploymentName: str = ...,
    components: Mapping[str, ComponentDeploymentSpecificationTypeDef] = ...,  # (1)
    iotJobConfiguration: DeploymentIoTJobConfigurationTypeDef = ...,  # (2)
    deploymentPolicies: DeploymentPoliciesTypeDef = ...,  # (3)
    tags: Mapping[str, str] = ...,
    clientToken: str = ...,
) -> CreateDeploymentResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ComponentDeploymentSpecificationTypeDef](./type_defs.md#componentdeploymentspecificationtypedef) 
2. See [:material-code-braces: DeploymentIoTJobConfigurationTypeDef](./type_defs.md#deploymentiotjobconfigurationtypedef) 
3. See [:material-code-braces: DeploymentPoliciesTypeDef](./type_defs.md#deploymentpoliciestypedef) 
4. See [:material-code-braces: CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: CreateDeploymentRequestRequestTypeDef = {  # (1)
    "targetArn": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef) 

### delete\_component

Deletes a version of a component from IoT Greengrass.

Type annotations and code completion for `#!python boto3.client("greengrassv2").delete_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_component)

```python title="Method definition"
def delete_component(
    self,
    *,
    arn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteComponentRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.delete_component(**kwargs)
```

1. See [:material-code-braces: DeleteComponentRequestRequestTypeDef](./type_defs.md#deletecomponentrequestrequesttypedef) 

### delete\_core\_device

Deletes a Greengrass core device, which is an IoT thing.

Type annotations and code completion for `#!python boto3.client("greengrassv2").delete_core_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_core_device)

```python title="Method definition"
def delete_core_device(
    self,
    *,
    coreDeviceThingName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteCoreDeviceRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.delete_core_device(**kwargs)
```

1. See [:material-code-braces: DeleteCoreDeviceRequestRequestTypeDef](./type_defs.md#deletecoredevicerequestrequesttypedef) 

### delete\_deployment

Deletes a deployment.

Type annotations and code completion for `#!python boto3.client("greengrassv2").delete_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.delete_deployment)

```python title="Method definition"
def delete_deployment(
    self,
    *,
    deploymentId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python title="Usage example with kwargs"
kwargs: DeleteDeploymentRequestRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.delete_deployment(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentRequestRequestTypeDef](./type_defs.md#deletedeploymentrequestrequesttypedef) 

### describe\_component

Retrieves metadata for a version of a component.

Type annotations and code completion for `#!python boto3.client("greengrassv2").describe_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.describe_component)

```python title="Method definition"
def describe_component(
    self,
    *,
    arn: str,
) -> DescribeComponentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeComponentResponseTypeDef](./type_defs.md#describecomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: DescribeComponentRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.describe_component(**kwargs)
```

1. See [:material-code-braces: DescribeComponentRequestRequestTypeDef](./type_defs.md#describecomponentrequestrequesttypedef) 

### disassociate\_service\_role\_from\_account

Disassociates the Greengrass service role from IoT Greengrass for your Amazon
Web Services account in this Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("greengrassv2").disassociate_service_role_from_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.disassociate_service_role_from_account)

```python title="Method definition"
def disassociate_service_role_from_account(
    self,
) -> DisassociateServiceRoleFromAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef) 

### generate\_presigned\_url

Generate a presigned url given a client, its method, and arguments.

Type annotations and code completion for `#!python boto3.client("greengrassv2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.generate_presigned_url)

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


### get\_component

Gets the recipe for a version of a component.

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_component` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_component)

```python title="Method definition"
def get_component(
    self,
    *,
    arn: str,
    recipeOutputFormat: RecipeOutputFormatType = ...,  # (1)
) -> GetComponentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RecipeOutputFormatType](./literals.md#recipeoutputformattype) 
2. See [:material-code-braces: GetComponentResponseTypeDef](./type_defs.md#getcomponentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.get_component(**kwargs)
```

1. See [:material-code-braces: GetComponentRequestRequestTypeDef](./type_defs.md#getcomponentrequestrequesttypedef) 

### get\_component\_version\_artifact

Gets the pre-signed URL to download a public or a Lambda component artifact.

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_component_version_artifact` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_component_version_artifact)

```python title="Method definition"
def get_component_version_artifact(
    self,
    *,
    arn: str,
    artifactName: str,
) -> GetComponentVersionArtifactResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetComponentVersionArtifactResponseTypeDef](./type_defs.md#getcomponentversionartifactresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetComponentVersionArtifactRequestRequestTypeDef = {  # (1)
    "arn": ...,
    "artifactName": ...,
}

parent.get_component_version_artifact(**kwargs)
```

1. See [:material-code-braces: GetComponentVersionArtifactRequestRequestTypeDef](./type_defs.md#getcomponentversionartifactrequestrequesttypedef) 

### get\_connectivity\_info

Retrieves connectivity information for a Greengrass core device.

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_connectivity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_connectivity_info)

```python title="Method definition"
def get_connectivity_info(
    self,
    *,
    thingName: str,
) -> GetConnectivityInfoResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetConnectivityInfoRequestRequestTypeDef = {  # (1)
    "thingName": ...,
}

parent.get_connectivity_info(**kwargs)
```

1. See [:material-code-braces: GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef) 

### get\_core\_device

Retrieves metadata for a Greengrass core device.

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_core_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_core_device)

```python title="Method definition"
def get_core_device(
    self,
    *,
    coreDeviceThingName: str,
) -> GetCoreDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCoreDeviceResponseTypeDef](./type_defs.md#getcoredeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetCoreDeviceRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.get_core_device(**kwargs)
```

1. See [:material-code-braces: GetCoreDeviceRequestRequestTypeDef](./type_defs.md#getcoredevicerequestrequesttypedef) 

### get\_deployment

Gets a deployment.

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_deployment)

```python title="Method definition"
def get_deployment(
    self,
    *,
    deploymentId: str,
) -> GetDeploymentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentResponseTypeDef](./type_defs.md#getdeploymentresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: GetDeploymentRequestRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentRequestRequestTypeDef](./type_defs.md#getdeploymentrequestrequesttypedef) 

### get\_service\_role\_for\_account

Gets the service role associated with IoT Greengrass for your Amazon Web
Services account in this Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_service_role_for_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.get_service_role_for_account)

```python title="Method definition"
def get_service_role_for_account(
    self,
) -> GetServiceRoleForAccountResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef) 

### list\_client\_devices\_associated\_with\_core\_device

Retrieves a paginated list of client devices that are associated with a core
device.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_client_devices_associated_with_core_device` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_client_devices_associated_with_core_device)

```python title="Method definition"
def list_client_devices_associated_with_core_device(
    self,
    *,
    coreDeviceThingName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClientDevicesAssociatedWithCoreDeviceResponseTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredeviceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.list_client_devices_associated_with_core_device(**kwargs)
```

1. See [:material-code-braces: ListClientDevicesAssociatedWithCoreDeviceRequestRequestTypeDef](./type_defs.md#listclientdevicesassociatedwithcoredevicerequestrequesttypedef) 

### list\_component\_versions

Retrieves a paginated list of all versions for a component.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_component_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_component_versions)

```python title="Method definition"
def list_component_versions(
    self,
    *,
    arn: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentVersionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListComponentVersionsResponseTypeDef](./type_defs.md#listcomponentversionsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentVersionsRequestRequestTypeDef = {  # (1)
    "arn": ...,
}

parent.list_component_versions(**kwargs)
```

1. See [:material-code-braces: ListComponentVersionsRequestRequestTypeDef](./type_defs.md#listcomponentversionsrequestrequesttypedef) 

### list\_components

Retrieves a paginated list of component summaries.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_components)

```python title="Method definition"
def list_components(
    self,
    *,
    scope: ComponentVisibilityScopeType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListComponentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ComponentVisibilityScopeType](./literals.md#componentvisibilityscopetype) 
2. See [:material-code-braces: ListComponentsResponseTypeDef](./type_defs.md#listcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListComponentsRequestRequestTypeDef = {  # (1)
    "scope": ...,
}

parent.list_components(**kwargs)
```

1. See [:material-code-braces: ListComponentsRequestRequestTypeDef](./type_defs.md#listcomponentsrequestrequesttypedef) 

### list\_core\_devices

Retrieves a paginated list of Greengrass core devices.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_core_devices` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_core_devices)

```python title="Method definition"
def list_core_devices(
    self,
    *,
    thingGroupArn: str = ...,
    status: CoreDeviceStatusType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListCoreDevicesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: CoreDeviceStatusType](./literals.md#coredevicestatustype) 
2. See [:material-code-braces: ListCoreDevicesResponseTypeDef](./type_defs.md#listcoredevicesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListCoreDevicesRequestRequestTypeDef = {  # (1)
    "thingGroupArn": ...,
}

parent.list_core_devices(**kwargs)
```

1. See [:material-code-braces: ListCoreDevicesRequestRequestTypeDef](./type_defs.md#listcoredevicesrequestrequesttypedef) 

### list\_deployments

Retrieves a paginated list of deployments.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_deployments)

```python title="Method definition"
def list_deployments(
    self,
    *,
    targetArn: str = ...,
    historyFilter: DeploymentHistoryFilterType = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDeploymentsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentHistoryFilterType](./literals.md#deploymenthistoryfiltertype) 
2. See [:material-code-braces: ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListDeploymentsRequestRequestTypeDef = {  # (1)
    "targetArn": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef) 

### list\_effective\_deployments

Retrieves a paginated list of deployment jobs that IoT Greengrass sends to
Greengrass core devices.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_effective_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_effective_deployments)

```python title="Method definition"
def list_effective_deployments(
    self,
    *,
    coreDeviceThingName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEffectiveDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEffectiveDeploymentsResponseTypeDef](./type_defs.md#listeffectivedeploymentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListEffectiveDeploymentsRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.list_effective_deployments(**kwargs)
```

1. See [:material-code-braces: ListEffectiveDeploymentsRequestRequestTypeDef](./type_defs.md#listeffectivedeploymentsrequestrequesttypedef) 

### list\_installed\_components

Retrieves a paginated list of the components that a Greengrass core device runs.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_installed_components` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_installed_components)

```python title="Method definition"
def list_installed_components(
    self,
    *,
    coreDeviceThingName: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListInstalledComponentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstalledComponentsResponseTypeDef](./type_defs.md#listinstalledcomponentsresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListInstalledComponentsRequestRequestTypeDef = {  # (1)
    "coreDeviceThingName": ...,
}

parent.list_installed_components(**kwargs)
```

1. See [:material-code-braces: ListInstalledComponentsRequestRequestTypeDef](./type_defs.md#listinstalledcomponentsrequestrequesttypedef) 

### list\_tags\_for\_resource

Retrieves the list of tags for an IoT Greengrass resource.

Type annotations and code completion for `#!python boto3.client("greengrassv2").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.list_tags_for_resource)

```python title="Method definition"
def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### resolve\_component\_candidates

Retrieves a list of components that meet the component, version, and platform
requirements of a deployment.

Type annotations and code completion for `#!python boto3.client("greengrassv2").resolve_component_candidates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.resolve_component_candidates)

```python title="Method definition"
def resolve_component_candidates(
    self,
    *,
    platform: ComponentPlatformTypeDef = ...,  # (1)
    componentCandidates: Sequence[ComponentCandidateTypeDef] = ...,  # (2)
) -> ResolveComponentCandidatesResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ComponentPlatformTypeDef](./type_defs.md#componentplatformtypedef) 
2. See [:material-code-braces: ComponentCandidateTypeDef](./type_defs.md#componentcandidatetypedef) 
3. See [:material-code-braces: ResolveComponentCandidatesResponseTypeDef](./type_defs.md#resolvecomponentcandidatesresponsetypedef) 


```python title="Usage example with kwargs"
kwargs: ResolveComponentCandidatesRequestRequestTypeDef = {  # (1)
    "platform": ...,
}

parent.resolve_component_candidates(**kwargs)
```

1. See [:material-code-braces: ResolveComponentCandidatesRequestRequestTypeDef](./type_defs.md#resolvecomponentcandidatesrequestrequesttypedef) 

### tag\_resource

Adds tags to an IoT Greengrass resource.

Type annotations and code completion for `#!python boto3.client("greengrassv2").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.tag_resource)

```python title="Method definition"
def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Removes a tag from an IoT Greengrass resource.

Type annotations and code completion for `#!python boto3.client("greengrassv2").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.untag_resource)

```python title="Method definition"
def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python title="Usage example with kwargs"
kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_connectivity\_info

Updates connectivity information for a Greengrass core device.

Type annotations and code completion for `#!python boto3.client("greengrassv2").update_connectivity_info` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#GreengrassV2.Client.update_connectivity_info)

```python title="Method definition"
def update_connectivity_info(
    self,
    *,
    thingName: str,
    connectivityInfo: Sequence[ConnectivityInfoTypeDef],  # (1)
) -> UpdateConnectivityInfoResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef) 
2. See [:material-code-braces: UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef) 


```python title="Usage example with kwargs"
kwargs: UpdateConnectivityInfoRequestRequestTypeDef = {  # (1)
    "thingName": ...,
    "connectivityInfo": ...,
}

parent.update_connectivity_info(**kwargs)
```

1. See [:material-code-braces: UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("greengrassv2").get_paginator` method with overloads.

- `client.get_paginator("list_client_devices_associated_with_core_device")` -> [ListClientDevicesAssociatedWithCoreDevicePaginator](./paginators.md#listclientdevicesassociatedwithcoredevicepaginator)
- `client.get_paginator("list_component_versions")` -> [ListComponentVersionsPaginator](./paginators.md#listcomponentversionspaginator)
- `client.get_paginator("list_components")` -> [ListComponentsPaginator](./paginators.md#listcomponentspaginator)
- `client.get_paginator("list_core_devices")` -> [ListCoreDevicesPaginator](./paginators.md#listcoredevicespaginator)
- `client.get_paginator("list_deployments")` -> [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_effective_deployments")` -> [ListEffectiveDeploymentsPaginator](./paginators.md#listeffectivedeploymentspaginator)
- `client.get_paginator("list_installed_components")` -> [ListInstalledComponentsPaginator](./paginators.md#listinstalledcomponentspaginator)



