# Waiters

> [Index](../README.md) > [Proton](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## EnvironmentDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("environment_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.EnvironmentDeployed)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter

def get_environment_deployed_waiter() -> EnvironmentDeployedWaiter:
    return Session().client("proton").get_waiter("environment_deployed")
```


### wait

Type annotations and code completion for `#!python EnvironmentDeployedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnvironmentInputEnvironmentDeployedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputEnvironmentDeployedWaitTypeDef](./type_defs.md#getenvironmentinputenvironmentdeployedwaittypedef) 
## EnvironmentTemplateVersionRegisteredWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("environment_template_version_registered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.EnvironmentTemplateVersionRegistered)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import EnvironmentTemplateVersionRegisteredWaiter

def get_environment_template_version_registered_waiter() -> EnvironmentTemplateVersionRegisteredWaiter:
    return Session().client("proton").get_waiter("environment_template_version_registered")
```


### wait

Type annotations and code completion for `#!python EnvironmentTemplateVersionRegisteredWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentTemplateVersionInputEnvironmentTemplateVersionRegisteredWaitTypeDef](./type_defs.md#getenvironmenttemplateversioninputenvironmenttemplateversionregisteredwaittypedef) 
## ServiceCreatedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.ServiceCreated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceCreatedWaiter

def get_service_created_waiter() -> ServiceCreatedWaiter:
    return Session().client("proton").get_waiter("service_created")
```


### wait

Type annotations and code completion for `#!python ServiceCreatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceInputServiceCreatedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputServiceCreatedWaitTypeDef](./type_defs.md#getserviceinputservicecreatedwaittypedef) 
## ServiceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.ServiceDeleted)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceDeletedWaiter

def get_service_deleted_waiter() -> ServiceDeletedWaiter:
    return Session().client("proton").get_waiter("service_deleted")
```


### wait

Type annotations and code completion for `#!python ServiceDeletedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceInputServiceDeletedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputServiceDeletedWaitTypeDef](./type_defs.md#getserviceinputservicedeletedwaittypedef) 
## ServiceInstanceDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_instance_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.ServiceInstanceDeployed)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceInstanceDeployedWaiter

def get_service_instance_deployed_waiter() -> ServiceInstanceDeployedWaiter:
    return Session().client("proton").get_waiter("service_instance_deployed")
```


### wait

Type annotations and code completion for `#!python ServiceInstanceDeployedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    serviceName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef = {  # (1)
    "name": ...,
    "serviceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInstanceInputServiceInstanceDeployedWaitTypeDef](./type_defs.md#getserviceinstanceinputserviceinstancedeployedwaittypedef) 
## ServicePipelineDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_pipeline_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.ServicePipelineDeployed)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import ServicePipelineDeployedWaiter

def get_service_pipeline_deployed_waiter() -> ServicePipelineDeployedWaiter:
    return Session().client("proton").get_waiter("service_pipeline_deployed")
```


### wait

Type annotations and code completion for `#!python ServicePipelineDeployedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceInputServicePipelineDeployedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputServicePipelineDeployedWaitTypeDef](./type_defs.md#getserviceinputservicepipelinedeployedwaittypedef) 
## ServiceTemplateVersionRegisteredWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_template_version_registered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.ServiceTemplateVersionRegistered)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceTemplateVersionRegisteredWaiter

def get_service_template_version_registered_waiter() -> ServiceTemplateVersionRegisteredWaiter:
    return Session().client("proton").get_waiter("service_template_version_registered")
```


### wait

Type annotations and code completion for `#!python ServiceTemplateVersionRegisteredWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    majorVersion: str,
    minorVersion: str,
    templateName: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceTemplateVersionInputServiceTemplateVersionRegisteredWaitTypeDef](./type_defs.md#getservicetemplateversioninputservicetemplateversionregisteredwaittypedef) 
## ServiceUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.ServiceUpdated)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceUpdatedWaiter

def get_service_updated_waiter() -> ServiceUpdatedWaiter:
    return Session().client("proton").get_waiter("service_updated")
```


### wait

Type annotations and code completion for `#!python ServiceUpdatedWaiter.wait` method.

```python title="Method definition"
def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 


```python title="Usage example with kwargs"
kwargs: GetServiceInputServiceUpdatedWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputServiceUpdatedWaitTypeDef](./type_defs.md#getserviceinputserviceupdatedwaittypedef) 
