# Waiters

> [Index](../README.md) > [Proton](./README.md) > Waiters

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## ComponentDeletedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("component_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ComponentDeleted.html#Proton.Waiter.ComponentDeleted)

```python
# ComponentDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ComponentDeletedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ComponentDeletedWaiter = client.get_waiter("component_deleted")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ComponentDeletedWaiter](./waiters.md#componentdeletedwaiter)


### wait

Type annotations and code completion for `#!python ComponentDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetComponentInputWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetComponentInputWaitTypeDef](./type_defs.md#getcomponentinputwaittypedef)
## ComponentDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("component_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ComponentDeployed.html#Proton.Waiter.ComponentDeployed)

```python
# ComponentDeployedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ComponentDeployedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ComponentDeployedWaiter = client.get_waiter("component_deployed")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ComponentDeployedWaiter](./waiters.md#componentdeployedwaiter)


### wait

Type annotations and code completion for `#!python ComponentDeployedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetComponentInputWaitExtraTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetComponentInputWaitExtraTypeDef](./type_defs.md#getcomponentinputwaitextratypedef)
## EnvironmentDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("environment_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/EnvironmentDeployed.html#Proton.Waiter.EnvironmentDeployed)

```python
# EnvironmentDeployedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: EnvironmentDeployedWaiter = client.get_waiter("environment_deployed")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [EnvironmentDeployedWaiter](./waiters.md#environmentdeployedwaiter)


### wait

Type annotations and code completion for `#!python EnvironmentDeployedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetEnvironmentInputWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputWaitTypeDef](./type_defs.md#getenvironmentinputwaittypedef)
## EnvironmentTemplateVersionRegisteredWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("environment_template_version_registered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/EnvironmentTemplateVersionRegistered.html#Proton.Waiter.EnvironmentTemplateVersionRegistered)

```python
# EnvironmentTemplateVersionRegisteredWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import EnvironmentTemplateVersionRegisteredWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: EnvironmentTemplateVersionRegisteredWaiter = client.get_waiter("environment_template_version_registered")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [EnvironmentTemplateVersionRegisteredWaiter](./waiters.md#environmenttemplateversionregisteredwaiter)


### wait

Type annotations and code completion for `#!python EnvironmentTemplateVersionRegisteredWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: GetEnvironmentTemplateVersionInputWaitTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentTemplateVersionInputWaitTypeDef](./type_defs.md#getenvironmenttemplateversioninputwaittypedef)
## ServiceCreatedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_created")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ServiceCreated.html#Proton.Waiter.ServiceCreated)

```python
# ServiceCreatedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceCreatedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ServiceCreatedWaiter = client.get_waiter("service_created")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ServiceCreatedWaiter](./waiters.md#servicecreatedwaiter)


### wait

Type annotations and code completion for `#!python ServiceCreatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetServiceInputWaitTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputWaitTypeDef](./type_defs.md#getserviceinputwaittypedef)
## ServiceDeletedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_deleted")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ServiceDeleted.html#Proton.Waiter.ServiceDeleted)

```python
# ServiceDeletedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceDeletedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ServiceDeletedWaiter = client.get_waiter("service_deleted")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ServiceDeletedWaiter](./waiters.md#servicedeletedwaiter)


### wait

Type annotations and code completion for `#!python ServiceDeletedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetServiceInputWaitExtraTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputWaitExtraTypeDef](./type_defs.md#getserviceinputwaitextratypedef)
## ServiceInstanceDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_instance_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ServiceInstanceDeployed.html#Proton.Waiter.ServiceInstanceDeployed)

```python
# ServiceInstanceDeployedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceInstanceDeployedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ServiceInstanceDeployedWaiter = client.get_waiter("service_instance_deployed")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ServiceInstanceDeployedWaiter](./waiters.md#serviceinstancedeployedwaiter)


### wait

Type annotations and code completion for `#!python ServiceInstanceDeployedWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: GetServiceInstanceInputWaitTypeDef = {  # (1)
    "name": ...,
    "serviceName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInstanceInputWaitTypeDef](./type_defs.md#getserviceinstanceinputwaittypedef)
## ServicePipelineDeployedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_pipeline_deployed")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ServicePipelineDeployed.html#Proton.Waiter.ServicePipelineDeployed)

```python
# ServicePipelineDeployedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ServicePipelineDeployedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ServicePipelineDeployedWaiter = client.get_waiter("service_pipeline_deployed")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ServicePipelineDeployedWaiter](./waiters.md#servicepipelinedeployedwaiter)


### wait

Type annotations and code completion for `#!python ServicePipelineDeployedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetServiceInputWaitExtraExtraTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputWaitExtraExtraTypeDef](./type_defs.md#getserviceinputwaitextraextratypedef)
## ServiceTemplateVersionRegisteredWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_template_version_registered")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ServiceTemplateVersionRegistered.html#Proton.Waiter.ServiceTemplateVersionRegistered)

```python
# ServiceTemplateVersionRegisteredWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceTemplateVersionRegisteredWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ServiceTemplateVersionRegisteredWaiter = client.get_waiter("service_template_version_registered")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ServiceTemplateVersionRegisteredWaiter](./waiters.md#servicetemplateversionregisteredwaiter)


### wait

Type annotations and code completion for `#!python ServiceTemplateVersionRegisteredWaiter.wait` method.

```python
# wait method definition

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


```python
# wait method usage example with argument unpacking

kwargs: GetServiceTemplateVersionInputWaitTypeDef = {  # (1)
    "majorVersion": ...,
    "minorVersion": ...,
    "templateName": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceTemplateVersionInputWaitTypeDef](./type_defs.md#getservicetemplateversioninputwaittypedef)
## ServiceUpdatedWaiter

Type annotations and code completion for `#!python boto3.client("proton").get_waiter("service_updated")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton/waiter/ServiceUpdated.html#Proton.Waiter.ServiceUpdated)

```python
# ServiceUpdatedWaiter usage example

from boto3.session import Session

from mypy_boto3_proton.waiter import ServiceUpdatedWaiter


session = Session()

client = session.client("proton")  # (1)
waiter: ServiceUpdatedWaiter = client.get_waiter("service_updated")  # (2)
await waiter.wait(...)
```

1. client: [ProtonClient](./client.md)
2. waiter: [ServiceUpdatedWaiter](./waiters.md#serviceupdatedwaiter)


### wait

Type annotations and code completion for `#!python ServiceUpdatedWaiter.wait` method.

```python
# wait method definition

def wait(
    self,
    *,
    name: str,
    WaiterConfig: WaiterConfigTypeDef = ...,  # (1)
) -> None:
    ...
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)


```python
# wait method usage example with argument unpacking

kwargs: GetServiceInputWaitExtraExtraExtraTypeDef = {  # (1)
    "name": ...,
}

parent.wait(**kwargs)
```

1. See [:material-code-braces: GetServiceInputWaitExtraExtraExtraTypeDef](./type_defs.md#getserviceinputwaitextraextraextratypedef)
