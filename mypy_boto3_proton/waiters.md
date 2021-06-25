# Waiters for boto3 Proton module

> [Index](..) > [Proton](.) > Waiters

Auto-generated documentation for
[Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
type annotations stubs module
[mypy_boto3_proton](https://pypi.org/project/mypy-boto3-proton/).

- [Waiters for boto3 Proton module](#waiters-for-boto3-proton-module)
  - [EnvironmentDeployedWaiter](#environmentdeployedwaiter)
  - [EnvironmentTemplateVersionRegisteredWaiter](#environmenttemplateversionregisteredwaiter)
  - [ServiceCreatedWaiter](#servicecreatedwaiter)
  - [ServiceDeletedWaiter](#servicedeletedwaiter)
  - [ServiceInstanceDeployedWaiter](#serviceinstancedeployedwaiter)
  - [ServicePipelineDeployedWaiter](#servicepipelinedeployedwaiter)
  - [ServiceTemplateVersionRegisteredWaiter](#servicetemplateversionregisteredwaiter)
  - [ServiceUpdatedWaiter](#serviceupdatedwaiter)

## EnvironmentDeployedWaiter

Type annotations for
`boto3.client("proton").get_waiter("environment_deployed")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import EnvironmentDeployedWaiter

def get_environment_deployed_waiter() -> EnvironmentDeployedWaiter:
    return boto3.client("proton").get_waiter("environment_deployed")
```

Boto3 documentation:
[Proton.Waiter.environment_deployed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.environment_deployed)

Arguments for `EnvironmentDeployedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## EnvironmentTemplateVersionRegisteredWaiter

Type annotations for
`boto3.client("proton").get_waiter("environment_template_version_registered")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import EnvironmentTemplateVersionRegisteredWaiter

def get_environment_template_version_registered_waiter() -> EnvironmentTemplateVersionRegisteredWaiter:
    return boto3.client("proton").get_waiter("environment_template_version_registered")
```

Boto3 documentation:
[Proton.Waiter.environment_template_version_registered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.environment_template_version_registered)

Arguments for `EnvironmentTemplateVersionRegisteredWaiter.wait` method:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServiceCreatedWaiter

Type annotations for `boto3.client("proton").get_waiter("service_created")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import ServiceCreatedWaiter

def get_service_created_waiter() -> ServiceCreatedWaiter:
    return boto3.client("proton").get_waiter("service_created")
```

Boto3 documentation:
[Proton.Waiter.service_created](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.service_created)

Arguments for `ServiceCreatedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServiceDeletedWaiter

Type annotations for `boto3.client("proton").get_waiter("service_deleted")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import ServiceDeletedWaiter

def get_service_deleted_waiter() -> ServiceDeletedWaiter:
    return boto3.client("proton").get_waiter("service_deleted")
```

Boto3 documentation:
[Proton.Waiter.service_deleted](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.service_deleted)

Arguments for `ServiceDeletedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServiceInstanceDeployedWaiter

Type annotations for
`boto3.client("proton").get_waiter("service_instance_deployed")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import ServiceInstanceDeployedWaiter

def get_service_instance_deployed_waiter() -> ServiceInstanceDeployedWaiter:
    return boto3.client("proton").get_waiter("service_instance_deployed")
```

Boto3 documentation:
[Proton.Waiter.service_instance_deployed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.service_instance_deployed)

Arguments for `ServiceInstanceDeployedWaiter.wait` method:

- `name`: `str` *(required)*
- `serviceName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServicePipelineDeployedWaiter

Type annotations for
`boto3.client("proton").get_waiter("service_pipeline_deployed")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import ServicePipelineDeployedWaiter

def get_service_pipeline_deployed_waiter() -> ServicePipelineDeployedWaiter:
    return boto3.client("proton").get_waiter("service_pipeline_deployed")
```

Boto3 documentation:
[Proton.Waiter.service_pipeline_deployed](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.service_pipeline_deployed)

Arguments for `ServicePipelineDeployedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServiceTemplateVersionRegisteredWaiter

Type annotations for
`boto3.client("proton").get_waiter("service_template_version_registered")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import ServiceTemplateVersionRegisteredWaiter

def get_service_template_version_registered_waiter() -> ServiceTemplateVersionRegisteredWaiter:
    return boto3.client("proton").get_waiter("service_template_version_registered")
```

Boto3 documentation:
[Proton.Waiter.service_template_version_registered](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.service_template_version_registered)

Arguments for `ServiceTemplateVersionRegisteredWaiter.wait` method:

- `majorVersion`: `str` *(required)*
- `minorVersion`: `str` *(required)*
- `templateName`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)

## ServiceUpdatedWaiter

Type annotations for `boto3.client("proton").get_waiter("service_updated")`.

Can be used directly:

```python
from mypy_boto3_proton.waiter import ServiceUpdatedWaiter

def get_service_updated_waiter() -> ServiceUpdatedWaiter:
    return boto3.client("proton").get_waiter("service_updated")
```

Boto3 documentation:
[Proton.Waiter.service_updated](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton.Waiter.service_updated)

Arguments for `ServiceUpdatedWaiter.wait` method:

- `name`: `str` *(required)*
- `WaiterConfig`: [WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef)
