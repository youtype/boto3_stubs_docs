# ECSClient

> [Index](../README.md) > [ECS](./README.md) > ECSClient

!!! note ""

    Auto-generated documentation for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ecs)
    type annotations stubs module [mypy-boto3-ecs](https://pypi.org/project/mypy-boto3-ecs/).

## ECSClient

Type annotations and code completion for `#!python boto3.client("ecs")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ECS.Client)

```python
# ECSClient usage example

from boto3.session import Session
from mypy_boto3_ecs.client import ECSClient

def get_ecs_client() -> ECSClient:
    return Session().client("ecs")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ecs").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ecs")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.AttributeLimitExceededException,
    client.exceptions.BlockedException,
    client.exceptions.ClientError,
    client.exceptions.ClientException,
    client.exceptions.ClusterContainsCapacityProviderException,
    client.exceptions.ClusterContainsContainerInstancesException,
    client.exceptions.ClusterContainsServicesException,
    client.exceptions.ClusterContainsTasksException,
    client.exceptions.ClusterNotFoundException,
    client.exceptions.ConflictException,
    client.exceptions.DaemonNotActiveException,
    client.exceptions.DaemonNotFoundException,
    client.exceptions.InvalidParameterException,
    client.exceptions.LimitExceededException,
    client.exceptions.MissingVersionException,
    client.exceptions.NamespaceNotFoundException,
    client.exceptions.NoUpdateAvailableException,
    client.exceptions.PlatformTaskDefinitionIncompatibilityException,
    client.exceptions.PlatformUnknownException,
    client.exceptions.ResourceInUseException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServerException,
    client.exceptions.ServiceDeploymentNotFoundException,
    client.exceptions.ServiceNotActiveException,
    client.exceptions.ServiceNotFoundException,
    client.exceptions.TargetNotConnectedException,
    client.exceptions.TargetNotFoundException,
    client.exceptions.TaskSetNotFoundException,
    client.exceptions.UnsupportedFeatureException,
    client.exceptions.UpdateInProgressException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_ecs.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ecs").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ecs").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/generate_presigned_url.html)

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


### continue\_service\_deployment

Continues or rolls back an Amazon ECS service deployment that is paused at a
lifecycle hook.

Type annotations and code completion for `#!python boto3.client("ecs").continue_service_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/continue_service_deployment.html)

```python
# continue_service_deployment method definition

def continue_service_deployment(
    self,
    *,
    serviceDeploymentArn: str,
    hookId: str,
    action: DeploymentLifecycleHookActionType = ...,  # (1)
) -> ContinueServiceDeploymentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentLifecycleHookActionType](./literals.md#deploymentlifecyclehookactiontype)
2. See [:material-code-braces: ContinueServiceDeploymentResponseTypeDef](./type_defs.md#continueservicedeploymentresponsetypedef)


```python
# continue_service_deployment method usage example with argument unpacking

kwargs: ContinueServiceDeploymentRequestTypeDef = {  # (1)
    "serviceDeploymentArn": ...,
    "hookId": ...,
}

parent.continue_service_deployment(**kwargs)
```

1. See [:material-code-braces: ContinueServiceDeploymentRequestTypeDef](./type_defs.md#continueservicedeploymentrequesttypedef)

### create\_capacity\_provider

Creates a capacity provider.

Type annotations and code completion for `#!python boto3.client("ecs").create_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/create_capacity_provider.html)

```python
# create_capacity_provider method definition

def create_capacity_provider(
    self,
    *,
    name: str,
    cluster: str = ...,
    autoScalingGroupProvider: AutoScalingGroupProviderTypeDef = ...,  # (1)
    managedInstancesProvider: CreateManagedInstancesProviderConfigurationTypeDef = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
) -> CreateCapacityProviderResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AutoScalingGroupProviderTypeDef](./type_defs.md#autoscalinggroupprovidertypedef)
2. See [:material-code-braces: CreateManagedInstancesProviderConfigurationTypeDef](./type_defs.md#createmanagedinstancesproviderconfigurationtypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: CreateCapacityProviderResponseTypeDef](./type_defs.md#createcapacityproviderresponsetypedef)


```python
# create_capacity_provider method usage example with argument unpacking

kwargs: CreateCapacityProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_capacity_provider(**kwargs)
```

1. See [:material-code-braces: CreateCapacityProviderRequestTypeDef](./type_defs.md#createcapacityproviderrequesttypedef)

### create\_cluster

Creates a new Amazon ECS cluster.

Type annotations and code completion for `#!python boto3.client("ecs").create_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/create_cluster.html)

```python
# create_cluster method definition

def create_cluster(
    self,
    *,
    clusterName: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    settings: Sequence[ClusterSettingTypeDef] = ...,  # (2)
    configuration: ClusterConfigurationTypeDef = ...,  # (3)
    capacityProviders: Sequence[str] = ...,
    defaultCapacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef] = ...,  # (4)
    serviceConnectDefaults: ClusterServiceConnectDefaultsRequestTypeDef = ...,  # (5)
) -> CreateClusterResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See `Sequence[ClusterSettingTypeDef]`
3. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
4. See `Sequence[CapacityProviderStrategyItemTypeDef]`
5. See [:material-code-braces: ClusterServiceConnectDefaultsRequestTypeDef](./type_defs.md#clusterserviceconnectdefaultsrequesttypedef)
6. See [:material-code-braces: CreateClusterResponseTypeDef](./type_defs.md#createclusterresponsetypedef)


```python
# create_cluster method usage example with argument unpacking

kwargs: CreateClusterRequestTypeDef = {  # (1)
    "clusterName": ...,
}

parent.create_cluster(**kwargs)
```

1. See [:material-code-braces: CreateClusterRequestTypeDef](./type_defs.md#createclusterrequesttypedef)

### create\_daemon

Creates a new daemon in the specified cluster and capacity providers.

Type annotations and code completion for `#!python boto3.client("ecs").create_daemon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/create_daemon.html)

```python
# create_daemon method definition

def create_daemon(
    self,
    *,
    daemonName: str,
    daemonTaskDefinitionArn: str,
    capacityProviderArns: Sequence[str],
    clusterArn: str = ...,
    deploymentConfiguration: DaemonDeploymentConfigurationUnionTypeDef = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
    propagateTags: DaemonPropagateTagsType = ...,  # (3)
    enableECSManagedTags: bool = ...,
    enableExecuteCommand: bool = ...,
    clientToken: str = ...,
    critical: bool = ...,
) -> CreateDaemonResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DaemonDeploymentConfigurationUnionTypeDef](#daemondeploymentconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-brackets: DaemonPropagateTagsType](./literals.md#daemonpropagatetagstype)
4. See [:material-code-braces: CreateDaemonResponseTypeDef](./type_defs.md#createdaemonresponsetypedef)


```python
# create_daemon method usage example with argument unpacking

kwargs: CreateDaemonRequestTypeDef = {  # (1)
    "daemonName": ...,
    "daemonTaskDefinitionArn": ...,
    "capacityProviderArns": ...,
}

parent.create_daemon(**kwargs)
```

1. See [:material-code-braces: CreateDaemonRequestTypeDef](./type_defs.md#createdaemonrequesttypedef)

### create\_express\_gateway\_service

Creates an Express service that simplifies deploying containerized web
applications on Amazon ECS with managed Amazon Web Services infrastructure.

Type annotations and code completion for `#!python boto3.client("ecs").create_express_gateway_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/create_express_gateway_service.html)

```python
# create_express_gateway_service method definition

def create_express_gateway_service(
    self,
    *,
    infrastructureRoleArn: str,
    executionRoleArn: str = ...,
    serviceName: str = ...,
    cluster: str = ...,
    healthCheckPath: str = ...,
    primaryContainer: ExpressGatewayContainerUnionTypeDef = ...,  # (1)
    taskRoleArn: str = ...,
    networkConfiguration: ExpressGatewayServiceNetworkConfigurationUnionTypeDef = ...,  # (2)
    cpu: str = ...,
    memory: str = ...,
    scalingTarget: ExpressGatewayScalingTargetTypeDef = ...,  # (3)
    tags: Sequence[TagTypeDef] = ...,  # (4)
    taskDefinitionArn: str = ...,
) -> CreateExpressGatewayServiceResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ExpressGatewayContainerUnionTypeDef](#expressgatewaycontaineruniontypedef)
2. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationUnionTypeDef](#expressgatewayservicenetworkconfigurationuniontypedef)
3. See [:material-code-braces: ExpressGatewayScalingTargetTypeDef](./type_defs.md#expressgatewayscalingtargettypedef)
4. See `Sequence[TagTypeDef]`
5. See [:material-code-braces: CreateExpressGatewayServiceResponseTypeDef](./type_defs.md#createexpressgatewayserviceresponsetypedef)


```python
# create_express_gateway_service method usage example with argument unpacking

kwargs: CreateExpressGatewayServiceRequestTypeDef = {  # (1)
    "infrastructureRoleArn": ...,
}

parent.create_express_gateway_service(**kwargs)
```

1. See [:material-code-braces: CreateExpressGatewayServiceRequestTypeDef](./type_defs.md#createexpressgatewayservicerequesttypedef)

### create\_service

Runs and maintains your desired number of tasks from a specified task
definition.

Type annotations and code completion for `#!python boto3.client("ecs").create_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/create_service.html)

```python
# create_service method definition

def create_service(
    self,
    *,
    serviceName: str,
    cluster: str = ...,
    taskDefinition: str = ...,
    availabilityZoneRebalancing: AvailabilityZoneRebalancingType = ...,  # (1)
    loadBalancers: Sequence[LoadBalancerTypeDef] = ...,  # (2)
    serviceRegistries: Sequence[ServiceRegistryTypeDef] = ...,  # (3)
    desiredCount: int = ...,
    clientToken: str = ...,
    launchType: LaunchTypeType = ...,  # (4)
    capacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef] = ...,  # (5)
    platformVersion: str = ...,
    role: str = ...,
    deploymentConfiguration: DeploymentConfigurationUnionTypeDef = ...,  # (6)
    placementConstraints: Sequence[PlacementConstraintTypeDef] = ...,  # (7)
    placementStrategy: Sequence[PlacementStrategyTypeDef] = ...,  # (8)
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (9)
    healthCheckGracePeriodSeconds: int = ...,
    schedulingStrategy: SchedulingStrategyType = ...,  # (10)
    deploymentController: DeploymentControllerTypeDef = ...,  # (11)
    tags: Sequence[TagTypeDef] = ...,  # (12)
    enableECSManagedTags: bool = ...,
    propagateTags: PropagateTagsType = ...,  # (13)
    enableExecuteCommand: bool = ...,
    serviceConnectConfiguration: ServiceConnectConfigurationUnionTypeDef = ...,  # (14)
    volumeConfigurations: Sequence[ServiceVolumeConfigurationUnionTypeDef] = ...,  # (15)
    vpcLatticeConfigurations: Sequence[VpcLatticeConfigurationTypeDef] = ...,  # (16)
    monitoring: MonitoringConfigurationUnionTypeDef = ...,  # (17)
) -> CreateServiceResponseTypeDef:  # (18)
    ...
```

1. See [:material-code-brackets: AvailabilityZoneRebalancingType](./literals.md#availabilityzonerebalancingtype)
2. See `Sequence[LoadBalancerTypeDef]`
3. See `Sequence[ServiceRegistryTypeDef]`
4. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
5. See `Sequence[CapacityProviderStrategyItemTypeDef]`
6. See [:material-code-braces: DeploymentConfigurationUnionTypeDef](#deploymentconfigurationuniontypedef)
7. See `Sequence[PlacementConstraintTypeDef]`
8. See `Sequence[PlacementStrategyTypeDef]`
9. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
10. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype)
11. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
12. See `Sequence[TagTypeDef]`
13. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
14. See [:material-code-braces: ServiceConnectConfigurationUnionTypeDef](#serviceconnectconfigurationuniontypedef)
15. See `Sequence[ServiceVolumeConfigurationUnionTypeDef]`
16. See `Sequence[VpcLatticeConfigurationTypeDef]`
17. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
18. See [:material-code-braces: CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef)


```python
# create_service method usage example with argument unpacking

kwargs: CreateServiceRequestTypeDef = {  # (1)
    "serviceName": ...,
}

parent.create_service(**kwargs)
```

1. See [:material-code-braces: CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef)

### create\_task\_set

Create a task set in the specified cluster and service.

Type annotations and code completion for `#!python boto3.client("ecs").create_task_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/create_task_set.html)

```python
# create_task_set method definition

def create_task_set(
    self,
    *,
    service: str,
    cluster: str,
    taskDefinition: str,
    externalId: str = ...,
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (1)
    loadBalancers: Sequence[LoadBalancerTypeDef] = ...,  # (2)
    serviceRegistries: Sequence[ServiceRegistryTypeDef] = ...,  # (3)
    launchType: LaunchTypeType = ...,  # (4)
    capacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef] = ...,  # (5)
    platformVersion: str = ...,
    scale: ScaleTypeDef = ...,  # (6)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (7)
) -> CreateTaskSetResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
2. See `Sequence[LoadBalancerTypeDef]`
3. See `Sequence[ServiceRegistryTypeDef]`
4. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
5. See `Sequence[CapacityProviderStrategyItemTypeDef]`
6. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef)
7. See `Sequence[TagTypeDef]`
8. See [:material-code-braces: CreateTaskSetResponseTypeDef](./type_defs.md#createtasksetresponsetypedef)


```python
# create_task_set method usage example with argument unpacking

kwargs: CreateTaskSetRequestTypeDef = {  # (1)
    "service": ...,
    "cluster": ...,
    "taskDefinition": ...,
}

parent.create_task_set(**kwargs)
```

1. See [:material-code-braces: CreateTaskSetRequestTypeDef](./type_defs.md#createtasksetrequesttypedef)

### delete\_account\_setting

Disables an account setting for a specified user, role, or the root user for an
account.

Type annotations and code completion for `#!python boto3.client("ecs").delete_account_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_account_setting.html)

```python
# delete_account_setting method definition

def delete_account_setting(
    self,
    *,
    name: SettingNameType,  # (1)
    principalArn: str = ...,
) -> DeleteAccountSettingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)
2. See [:material-code-braces: DeleteAccountSettingResponseTypeDef](./type_defs.md#deleteaccountsettingresponsetypedef)


```python
# delete_account_setting method usage example with argument unpacking

kwargs: DeleteAccountSettingRequestTypeDef = {  # (1)
    "name": ...,
}

parent.delete_account_setting(**kwargs)
```

1. See [:material-code-braces: DeleteAccountSettingRequestTypeDef](./type_defs.md#deleteaccountsettingrequesttypedef)

### delete\_attributes

Deletes one or more custom attributes from an Amazon ECS resource.

Type annotations and code completion for `#!python boto3.client("ecs").delete_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_attributes.html)

```python
# delete_attributes method definition

def delete_attributes(
    self,
    *,
    attributes: Sequence[AttributeTypeDef],  # (1)
    cluster: str = ...,
) -> DeleteAttributesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AttributeTypeDef]`
2. See [:material-code-braces: DeleteAttributesResponseTypeDef](./type_defs.md#deleteattributesresponsetypedef)


```python
# delete_attributes method usage example with argument unpacking

kwargs: DeleteAttributesRequestTypeDef = {  # (1)
    "attributes": ...,
}

parent.delete_attributes(**kwargs)
```

1. See [:material-code-braces: DeleteAttributesRequestTypeDef](./type_defs.md#deleteattributesrequesttypedef)

### delete\_capacity\_provider

Deletes the specified capacity provider.

Type annotations and code completion for `#!python boto3.client("ecs").delete_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_capacity_provider.html)

```python
# delete_capacity_provider method definition

def delete_capacity_provider(
    self,
    *,
    capacityProvider: str,
    cluster: str = ...,
) -> DeleteCapacityProviderResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCapacityProviderResponseTypeDef](./type_defs.md#deletecapacityproviderresponsetypedef)


```python
# delete_capacity_provider method usage example with argument unpacking

kwargs: DeleteCapacityProviderRequestTypeDef = {  # (1)
    "capacityProvider": ...,
}

parent.delete_capacity_provider(**kwargs)
```

1. See [:material-code-braces: DeleteCapacityProviderRequestTypeDef](./type_defs.md#deletecapacityproviderrequesttypedef)

### delete\_cluster

Deletes the specified cluster.

Type annotations and code completion for `#!python boto3.client("ecs").delete_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_cluster.html)

```python
# delete_cluster method definition

def delete_cluster(
    self,
    *,
    cluster: str,
) -> DeleteClusterResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClusterResponseTypeDef](./type_defs.md#deleteclusterresponsetypedef)


```python
# delete_cluster method usage example with argument unpacking

kwargs: DeleteClusterRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.delete_cluster(**kwargs)
```

1. See [:material-code-braces: DeleteClusterRequestTypeDef](./type_defs.md#deleteclusterrequesttypedef)

### delete\_daemon

Deletes the specified daemon.

Type annotations and code completion for `#!python boto3.client("ecs").delete_daemon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_daemon.html)

```python
# delete_daemon method definition

def delete_daemon(
    self,
    *,
    daemonArn: str,
) -> DeleteDaemonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDaemonResponseTypeDef](./type_defs.md#deletedaemonresponsetypedef)


```python
# delete_daemon method usage example with argument unpacking

kwargs: DeleteDaemonRequestTypeDef = {  # (1)
    "daemonArn": ...,
}

parent.delete_daemon(**kwargs)
```

1. See [:material-code-braces: DeleteDaemonRequestTypeDef](./type_defs.md#deletedaemonrequesttypedef)

### delete\_daemon\_task\_definition

Deletes the specified daemon task definition.

Type annotations and code completion for `#!python boto3.client("ecs").delete_daemon_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_daemon_task_definition.html)

```python
# delete_daemon_task_definition method definition

def delete_daemon_task_definition(
    self,
    *,
    daemonTaskDefinition: str,
) -> DeleteDaemonTaskDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDaemonTaskDefinitionResponseTypeDef](./type_defs.md#deletedaemontaskdefinitionresponsetypedef)


```python
# delete_daemon_task_definition method usage example with argument unpacking

kwargs: DeleteDaemonTaskDefinitionRequestTypeDef = {  # (1)
    "daemonTaskDefinition": ...,
}

parent.delete_daemon_task_definition(**kwargs)
```

1. See [:material-code-braces: DeleteDaemonTaskDefinitionRequestTypeDef](./type_defs.md#deletedaemontaskdefinitionrequesttypedef)

### delete\_express\_gateway\_service

Deletes an Express service and removes all associated Amazon Web Services
resources.

Type annotations and code completion for `#!python boto3.client("ecs").delete_express_gateway_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_express_gateway_service.html)

```python
# delete_express_gateway_service method definition

def delete_express_gateway_service(
    self,
    *,
    serviceArn: str,
) -> DeleteExpressGatewayServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteExpressGatewayServiceResponseTypeDef](./type_defs.md#deleteexpressgatewayserviceresponsetypedef)


```python
# delete_express_gateway_service method usage example with argument unpacking

kwargs: DeleteExpressGatewayServiceRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.delete_express_gateway_service(**kwargs)
```

1. See [:material-code-braces: DeleteExpressGatewayServiceRequestTypeDef](./type_defs.md#deleteexpressgatewayservicerequesttypedef)

### delete\_service

Deletes a specified service within a cluster.

Type annotations and code completion for `#!python boto3.client("ecs").delete_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_service.html)

```python
# delete_service method definition

def delete_service(
    self,
    *,
    service: str,
    cluster: str = ...,
    force: bool = ...,
) -> DeleteServiceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef)


```python
# delete_service method usage example with argument unpacking

kwargs: DeleteServiceRequestTypeDef = {  # (1)
    "service": ...,
}

parent.delete_service(**kwargs)
```

1. See [:material-code-braces: DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef)

### delete\_task\_definitions

Deletes one or more task definitions.

Type annotations and code completion for `#!python boto3.client("ecs").delete_task_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_task_definitions.html)

```python
# delete_task_definitions method definition

def delete_task_definitions(
    self,
    *,
    taskDefinitions: Sequence[str],
) -> DeleteTaskDefinitionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTaskDefinitionsResponseTypeDef](./type_defs.md#deletetaskdefinitionsresponsetypedef)


```python
# delete_task_definitions method usage example with argument unpacking

kwargs: DeleteTaskDefinitionsRequestTypeDef = {  # (1)
    "taskDefinitions": ...,
}

parent.delete_task_definitions(**kwargs)
```

1. See [:material-code-braces: DeleteTaskDefinitionsRequestTypeDef](./type_defs.md#deletetaskdefinitionsrequesttypedef)

### delete\_task\_set

Deletes a specified task set within a service.

Type annotations and code completion for `#!python boto3.client("ecs").delete_task_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/delete_task_set.html)

```python
# delete_task_set method definition

def delete_task_set(
    self,
    *,
    cluster: str,
    service: str,
    taskSet: str,
    force: bool = ...,
) -> DeleteTaskSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTaskSetResponseTypeDef](./type_defs.md#deletetasksetresponsetypedef)


```python
# delete_task_set method usage example with argument unpacking

kwargs: DeleteTaskSetRequestTypeDef = {  # (1)
    "cluster": ...,
    "service": ...,
    "taskSet": ...,
}

parent.delete_task_set(**kwargs)
```

1. See [:material-code-braces: DeleteTaskSetRequestTypeDef](./type_defs.md#deletetasksetrequesttypedef)

### deregister\_container\_instance

Deregisters an Amazon ECS container instance from the specified cluster.

Type annotations and code completion for `#!python boto3.client("ecs").deregister_container_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/deregister_container_instance.html)

```python
# deregister_container_instance method definition

def deregister_container_instance(
    self,
    *,
    containerInstance: str,
    cluster: str = ...,
    force: bool = ...,
) -> DeregisterContainerInstanceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterContainerInstanceResponseTypeDef](./type_defs.md#deregistercontainerinstanceresponsetypedef)


```python
# deregister_container_instance method usage example with argument unpacking

kwargs: DeregisterContainerInstanceRequestTypeDef = {  # (1)
    "containerInstance": ...,
}

parent.deregister_container_instance(**kwargs)
```

1. See [:material-code-braces: DeregisterContainerInstanceRequestTypeDef](./type_defs.md#deregistercontainerinstancerequesttypedef)

### deregister\_task\_definition

Deregisters the specified task definition by family and revision.

Type annotations and code completion for `#!python boto3.client("ecs").deregister_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/deregister_task_definition.html)

```python
# deregister_task_definition method definition

def deregister_task_definition(
    self,
    *,
    taskDefinition: str,
) -> DeregisterTaskDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTaskDefinitionResponseTypeDef](./type_defs.md#deregistertaskdefinitionresponsetypedef)


```python
# deregister_task_definition method usage example with argument unpacking

kwargs: DeregisterTaskDefinitionRequestTypeDef = {  # (1)
    "taskDefinition": ...,
}

parent.deregister_task_definition(**kwargs)
```

1. See [:material-code-braces: DeregisterTaskDefinitionRequestTypeDef](./type_defs.md#deregistertaskdefinitionrequesttypedef)

### describe\_capacity\_providers

Describes one or more of your capacity providers.

Type annotations and code completion for `#!python boto3.client("ecs").describe_capacity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_capacity_providers.html)

```python
# describe_capacity_providers method definition

def describe_capacity_providers(
    self,
    *,
    capacityProviders: Sequence[str] = ...,
    cluster: str = ...,
    include: Sequence[CapacityProviderFieldType] = ...,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> DescribeCapacityProvidersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: DescribeCapacityProvidersResponseTypeDef](./type_defs.md#describecapacityprovidersresponsetypedef)


```python
# describe_capacity_providers method usage example with argument unpacking

kwargs: DescribeCapacityProvidersRequestTypeDef = {  # (1)
    "capacityProviders": ...,
}

parent.describe_capacity_providers(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityProvidersRequestTypeDef](./type_defs.md#describecapacityprovidersrequesttypedef)

### describe\_clusters

Describes one or more of your clusters.

Type annotations and code completion for `#!python boto3.client("ecs").describe_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_clusters.html)

```python
# describe_clusters method definition

def describe_clusters(
    self,
    *,
    clusters: Sequence[str] = ...,
    include: Sequence[ClusterFieldType] = ...,  # (1)
) -> DescribeClustersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ClusterFieldType]`
2. See [:material-code-braces: DescribeClustersResponseTypeDef](./type_defs.md#describeclustersresponsetypedef)


```python
# describe_clusters method usage example with argument unpacking

kwargs: DescribeClustersRequestTypeDef = {  # (1)
    "clusters": ...,
}

parent.describe_clusters(**kwargs)
```

1. See [:material-code-braces: DescribeClustersRequestTypeDef](./type_defs.md#describeclustersrequesttypedef)

### describe\_container\_instances

Describes one or more container instances.

Type annotations and code completion for `#!python boto3.client("ecs").describe_container_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_container_instances.html)

```python
# describe_container_instances method definition

def describe_container_instances(
    self,
    *,
    containerInstances: Sequence[str],
    cluster: str = ...,
    include: Sequence[ContainerInstanceFieldType] = ...,  # (1)
) -> DescribeContainerInstancesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ContainerInstanceFieldType]`
2. See [:material-code-braces: DescribeContainerInstancesResponseTypeDef](./type_defs.md#describecontainerinstancesresponsetypedef)


```python
# describe_container_instances method usage example with argument unpacking

kwargs: DescribeContainerInstancesRequestTypeDef = {  # (1)
    "containerInstances": ...,
}

parent.describe_container_instances(**kwargs)
```

1. See [:material-code-braces: DescribeContainerInstancesRequestTypeDef](./type_defs.md#describecontainerinstancesrequesttypedef)

### describe\_daemon

Describes the specified daemon.

Type annotations and code completion for `#!python boto3.client("ecs").describe_daemon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_daemon.html)

```python
# describe_daemon method definition

def describe_daemon(
    self,
    *,
    daemonArn: str,
) -> DescribeDaemonResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDaemonResponseTypeDef](./type_defs.md#describedaemonresponsetypedef)


```python
# describe_daemon method usage example with argument unpacking

kwargs: DescribeDaemonRequestTypeDef = {  # (1)
    "daemonArn": ...,
}

parent.describe_daemon(**kwargs)
```

1. See [:material-code-braces: DescribeDaemonRequestTypeDef](./type_defs.md#describedaemonrequesttypedef)

### describe\_daemon\_deployments

Describes one or more of your daemon deployments.

Type annotations and code completion for `#!python boto3.client("ecs").describe_daemon_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_daemon_deployments.html)

```python
# describe_daemon_deployments method definition

def describe_daemon_deployments(
    self,
    *,
    daemonDeploymentArns: Sequence[str],
) -> DescribeDaemonDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDaemonDeploymentsResponseTypeDef](./type_defs.md#describedaemondeploymentsresponsetypedef)


```python
# describe_daemon_deployments method usage example with argument unpacking

kwargs: DescribeDaemonDeploymentsRequestTypeDef = {  # (1)
    "daemonDeploymentArns": ...,
}

parent.describe_daemon_deployments(**kwargs)
```

1. See [:material-code-braces: DescribeDaemonDeploymentsRequestTypeDef](./type_defs.md#describedaemondeploymentsrequesttypedef)

### describe\_daemon\_revisions

Describes one or more of your daemon revisions.

Type annotations and code completion for `#!python boto3.client("ecs").describe_daemon_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_daemon_revisions.html)

```python
# describe_daemon_revisions method definition

def describe_daemon_revisions(
    self,
    *,
    daemonRevisionArns: Sequence[str],
) -> DescribeDaemonRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDaemonRevisionsResponseTypeDef](./type_defs.md#describedaemonrevisionsresponsetypedef)


```python
# describe_daemon_revisions method usage example with argument unpacking

kwargs: DescribeDaemonRevisionsRequestTypeDef = {  # (1)
    "daemonRevisionArns": ...,
}

parent.describe_daemon_revisions(**kwargs)
```

1. See [:material-code-braces: DescribeDaemonRevisionsRequestTypeDef](./type_defs.md#describedaemonrevisionsrequesttypedef)

### describe\_daemon\_task\_definition

Describes a daemon task definition.

Type annotations and code completion for `#!python boto3.client("ecs").describe_daemon_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_daemon_task_definition.html)

```python
# describe_daemon_task_definition method definition

def describe_daemon_task_definition(
    self,
    *,
    daemonTaskDefinition: str,
) -> DescribeDaemonTaskDefinitionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDaemonTaskDefinitionResponseTypeDef](./type_defs.md#describedaemontaskdefinitionresponsetypedef)


```python
# describe_daemon_task_definition method usage example with argument unpacking

kwargs: DescribeDaemonTaskDefinitionRequestTypeDef = {  # (1)
    "daemonTaskDefinition": ...,
}

parent.describe_daemon_task_definition(**kwargs)
```

1. See [:material-code-braces: DescribeDaemonTaskDefinitionRequestTypeDef](./type_defs.md#describedaemontaskdefinitionrequesttypedef)

### describe\_express\_gateway\_service

Retrieves detailed information about an Express service, including current
status, configuration, managed infrastructure, and service revisions.

Type annotations and code completion for `#!python boto3.client("ecs").describe_express_gateway_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_express_gateway_service.html)

```python
# describe_express_gateway_service method definition

def describe_express_gateway_service(
    self,
    *,
    serviceArn: str,
    include: Sequence[ExpressGatewayServiceIncludeType] = ...,  # (1)
) -> DescribeExpressGatewayServiceResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: DescribeExpressGatewayServiceResponseTypeDef](./type_defs.md#describeexpressgatewayserviceresponsetypedef)


```python
# describe_express_gateway_service method usage example with argument unpacking

kwargs: DescribeExpressGatewayServiceRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.describe_express_gateway_service(**kwargs)
```

1. See [:material-code-braces: DescribeExpressGatewayServiceRequestTypeDef](./type_defs.md#describeexpressgatewayservicerequesttypedef)

### describe\_service\_deployments

Describes one or more of your service deployments.

Type annotations and code completion for `#!python boto3.client("ecs").describe_service_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_service_deployments.html)

```python
# describe_service_deployments method definition

def describe_service_deployments(
    self,
    *,
    serviceDeploymentArns: Sequence[str],
) -> DescribeServiceDeploymentsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceDeploymentsResponseTypeDef](./type_defs.md#describeservicedeploymentsresponsetypedef)


```python
# describe_service_deployments method usage example with argument unpacking

kwargs: DescribeServiceDeploymentsRequestTypeDef = {  # (1)
    "serviceDeploymentArns": ...,
}

parent.describe_service_deployments(**kwargs)
```

1. See [:material-code-braces: DescribeServiceDeploymentsRequestTypeDef](./type_defs.md#describeservicedeploymentsrequesttypedef)

### describe\_service\_revisions

Describes one or more service revisions.

Type annotations and code completion for `#!python boto3.client("ecs").describe_service_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_service_revisions.html)

```python
# describe_service_revisions method definition

def describe_service_revisions(
    self,
    *,
    serviceRevisionArns: Sequence[str],
) -> DescribeServiceRevisionsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeServiceRevisionsResponseTypeDef](./type_defs.md#describeservicerevisionsresponsetypedef)


```python
# describe_service_revisions method usage example with argument unpacking

kwargs: DescribeServiceRevisionsRequestTypeDef = {  # (1)
    "serviceRevisionArns": ...,
}

parent.describe_service_revisions(**kwargs)
```

1. See [:material-code-braces: DescribeServiceRevisionsRequestTypeDef](./type_defs.md#describeservicerevisionsrequesttypedef)

### describe\_services

Describes the specified services running in your cluster.

Type annotations and code completion for `#!python boto3.client("ecs").describe_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_services.html)

```python
# describe_services method definition

def describe_services(
    self,
    *,
    services: Sequence[str],
    cluster: str = ...,
    include: Sequence[ServiceFieldType] = ...,  # (1)
) -> DescribeServicesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: DescribeServicesResponseTypeDef](./type_defs.md#describeservicesresponsetypedef)


```python
# describe_services method usage example with argument unpacking

kwargs: DescribeServicesRequestTypeDef = {  # (1)
    "services": ...,
}

parent.describe_services(**kwargs)
```

1. See [:material-code-braces: DescribeServicesRequestTypeDef](./type_defs.md#describeservicesrequesttypedef)

### describe\_task\_definition

Describes a task definition.

Type annotations and code completion for `#!python boto3.client("ecs").describe_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_task_definition.html)

```python
# describe_task_definition method definition

def describe_task_definition(
    self,
    *,
    taskDefinition: str,
    include: Sequence[TaskDefinitionFieldType] = ...,  # (1)
) -> DescribeTaskDefinitionResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: DescribeTaskDefinitionResponseTypeDef](./type_defs.md#describetaskdefinitionresponsetypedef)


```python
# describe_task_definition method usage example with argument unpacking

kwargs: DescribeTaskDefinitionRequestTypeDef = {  # (1)
    "taskDefinition": ...,
}

parent.describe_task_definition(**kwargs)
```

1. See [:material-code-braces: DescribeTaskDefinitionRequestTypeDef](./type_defs.md#describetaskdefinitionrequesttypedef)

### describe\_task\_sets

Describes the task sets in the specified cluster and service.

Type annotations and code completion for `#!python boto3.client("ecs").describe_task_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_task_sets.html)

```python
# describe_task_sets method definition

def describe_task_sets(
    self,
    *,
    cluster: str,
    service: str,
    taskSets: Sequence[str] = ...,
    include: Sequence[TaskSetFieldType] = ...,  # (1)
) -> DescribeTaskSetsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: DescribeTaskSetsResponseTypeDef](./type_defs.md#describetasksetsresponsetypedef)


```python
# describe_task_sets method usage example with argument unpacking

kwargs: DescribeTaskSetsRequestTypeDef = {  # (1)
    "cluster": ...,
    "service": ...,
}

parent.describe_task_sets(**kwargs)
```

1. See [:material-code-braces: DescribeTaskSetsRequestTypeDef](./type_defs.md#describetasksetsrequesttypedef)

### describe\_tasks

Describes a specified task or tasks.

Type annotations and code completion for `#!python boto3.client("ecs").describe_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/describe_tasks.html)

```python
# describe_tasks method definition

def describe_tasks(
    self,
    *,
    tasks: Sequence[str],
    cluster: str = ...,
    include: Sequence[TaskFieldType] = ...,  # (1)
) -> DescribeTasksResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[Literal['TAGS']]`
2. See [:material-code-braces: DescribeTasksResponseTypeDef](./type_defs.md#describetasksresponsetypedef)


```python
# describe_tasks method usage example with argument unpacking

kwargs: DescribeTasksRequestTypeDef = {  # (1)
    "tasks": ...,
}

parent.describe_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeTasksRequestTypeDef](./type_defs.md#describetasksrequesttypedef)

### discover\_poll\_endpoint

<note> <p>This action is only used by the Amazon ECS agent, and it is not
intended for use outside of the agent.

Type annotations and code completion for `#!python boto3.client("ecs").discover_poll_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/discover_poll_endpoint.html)

```python
# discover_poll_endpoint method definition

def discover_poll_endpoint(
    self,
    *,
    containerInstance: str = ...,
    cluster: str = ...,
) -> DiscoverPollEndpointResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DiscoverPollEndpointResponseTypeDef](./type_defs.md#discoverpollendpointresponsetypedef)


```python
# discover_poll_endpoint method usage example with argument unpacking

kwargs: DiscoverPollEndpointRequestTypeDef = {  # (1)
    "containerInstance": ...,
}

parent.discover_poll_endpoint(**kwargs)
```

1. See [:material-code-braces: DiscoverPollEndpointRequestTypeDef](./type_defs.md#discoverpollendpointrequesttypedef)

### execute\_command

Runs a command remotely on a container within a task.

Type annotations and code completion for `#!python boto3.client("ecs").execute_command` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/execute_command.html)

```python
# execute_command method definition

def execute_command(
    self,
    *,
    command: str,
    interactive: bool,
    task: str,
    cluster: str = ...,
    container: str = ...,
) -> ExecuteCommandResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExecuteCommandResponseTypeDef](./type_defs.md#executecommandresponsetypedef)


```python
# execute_command method usage example with argument unpacking

kwargs: ExecuteCommandRequestTypeDef = {  # (1)
    "command": ...,
    "interactive": ...,
    "task": ...,
}

parent.execute_command(**kwargs)
```

1. See [:material-code-braces: ExecuteCommandRequestTypeDef](./type_defs.md#executecommandrequesttypedef)

### get\_task\_protection

Retrieves the protection status of tasks in an Amazon ECS service.

Type annotations and code completion for `#!python boto3.client("ecs").get_task_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/get_task_protection.html)

```python
# get_task_protection method definition

def get_task_protection(
    self,
    *,
    cluster: str,
    tasks: Sequence[str] = ...,
) -> GetTaskProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTaskProtectionResponseTypeDef](./type_defs.md#gettaskprotectionresponsetypedef)


```python
# get_task_protection method usage example with argument unpacking

kwargs: GetTaskProtectionRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.get_task_protection(**kwargs)
```

1. See [:material-code-braces: GetTaskProtectionRequestTypeDef](./type_defs.md#gettaskprotectionrequesttypedef)

### list\_account\_settings

Lists the account settings for a specified principal.

Type annotations and code completion for `#!python boto3.client("ecs").list_account_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_account_settings.html)

```python
# list_account_settings method definition

def list_account_settings(
    self,
    *,
    name: SettingNameType = ...,  # (1)
    value: str = ...,
    principalArn: str = ...,
    effectiveSettings: bool = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAccountSettingsResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)
2. See [:material-code-braces: ListAccountSettingsResponseTypeDef](./type_defs.md#listaccountsettingsresponsetypedef)


```python
# list_account_settings method usage example with argument unpacking

kwargs: ListAccountSettingsRequestTypeDef = {  # (1)
    "name": ...,
}

parent.list_account_settings(**kwargs)
```

1. See [:material-code-braces: ListAccountSettingsRequestTypeDef](./type_defs.md#listaccountsettingsrequesttypedef)

### list\_attributes

Lists the attributes for Amazon ECS resources within a specified target type
and cluster.

Type annotations and code completion for `#!python boto3.client("ecs").list_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_attributes.html)

```python
# list_attributes method definition

def list_attributes(
    self,
    *,
    targetType: TargetTypeType,  # (1)
    cluster: str = ...,
    attributeName: str = ...,
    attributeValue: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListAttributesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TargetTypeType](./literals.md#targettypetype)
2. See [:material-code-braces: ListAttributesResponseTypeDef](./type_defs.md#listattributesresponsetypedef)


```python
# list_attributes method usage example with argument unpacking

kwargs: ListAttributesRequestTypeDef = {  # (1)
    "targetType": ...,
}

parent.list_attributes(**kwargs)
```

1. See [:material-code-braces: ListAttributesRequestTypeDef](./type_defs.md#listattributesrequesttypedef)

### list\_clusters

Returns a list of existing clusters.

Type annotations and code completion for `#!python boto3.client("ecs").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListClustersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListClustersResponseTypeDef](./type_defs.md#listclustersresponsetypedef)


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersRequestTypeDef](./type_defs.md#listclustersrequesttypedef)

### list\_container\_instances

Returns a list of container instances in a specified cluster.

Type annotations and code completion for `#!python boto3.client("ecs").list_container_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_container_instances.html)

```python
# list_container_instances method definition

def list_container_instances(
    self,
    *,
    cluster: str = ...,
    filter: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    status: ContainerInstanceStatusType = ...,  # (1)
) -> ListContainerInstancesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
2. See [:material-code-braces: ListContainerInstancesResponseTypeDef](./type_defs.md#listcontainerinstancesresponsetypedef)


```python
# list_container_instances method usage example with argument unpacking

kwargs: ListContainerInstancesRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.list_container_instances(**kwargs)
```

1. See [:material-code-braces: ListContainerInstancesRequestTypeDef](./type_defs.md#listcontainerinstancesrequesttypedef)

### list\_daemon\_deployments

Returns a list of daemon deployments for a specified daemon.

Type annotations and code completion for `#!python boto3.client("ecs").list_daemon_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_daemon_deployments.html)

```python
# list_daemon_deployments method definition

def list_daemon_deployments(
    self,
    *,
    daemonArn: str,
    status: Sequence[DaemonDeploymentStatusType] = ...,  # (1)
    createdAt: CreatedAtTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDaemonDeploymentsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[DaemonDeploymentStatusType]`
2. See [:material-code-braces: CreatedAtTypeDef](./type_defs.md#createdattypedef)
3. See [:material-code-braces: ListDaemonDeploymentsResponseTypeDef](./type_defs.md#listdaemondeploymentsresponsetypedef)


```python
# list_daemon_deployments method usage example with argument unpacking

kwargs: ListDaemonDeploymentsRequestTypeDef = {  # (1)
    "daemonArn": ...,
}

parent.list_daemon_deployments(**kwargs)
```

1. See [:material-code-braces: ListDaemonDeploymentsRequestTypeDef](./type_defs.md#listdaemondeploymentsrequesttypedef)

### list\_daemon\_task\_definitions

Returns a list of daemon task definitions that are registered to your account.

Type annotations and code completion for `#!python boto3.client("ecs").list_daemon_task_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_daemon_task_definitions.html)

```python
# list_daemon_task_definitions method definition

def list_daemon_task_definitions(
    self,
    *,
    familyPrefix: str = ...,
    family: str = ...,
    revision: DaemonTaskDefinitionRevisionFilterType = ...,  # (1)
    status: DaemonTaskDefinitionStatusFilterType = ...,  # (2)
    sort: SortOrderType = ...,  # (3)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListDaemonTaskDefinitionsResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DaemonTaskDefinitionRevisionFilterType](./literals.md#daemontaskdefinitionrevisionfiltertype)
2. See [:material-code-brackets: DaemonTaskDefinitionStatusFilterType](./literals.md#daemontaskdefinitionstatusfiltertype)
3. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
4. See [:material-code-braces: ListDaemonTaskDefinitionsResponseTypeDef](./type_defs.md#listdaemontaskdefinitionsresponsetypedef)


```python
# list_daemon_task_definitions method usage example with argument unpacking

kwargs: ListDaemonTaskDefinitionsRequestTypeDef = {  # (1)
    "familyPrefix": ...,
}

parent.list_daemon_task_definitions(**kwargs)
```

1. See [:material-code-braces: ListDaemonTaskDefinitionsRequestTypeDef](./type_defs.md#listdaemontaskdefinitionsrequesttypedef)

### list\_daemons

Returns a list of daemons.

Type annotations and code completion for `#!python boto3.client("ecs").list_daemons` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_daemons.html)

```python
# list_daemons method definition

def list_daemons(
    self,
    *,
    clusterArn: str = ...,
    capacityProviderArns: Sequence[str] = ...,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDaemonsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDaemonsResponseTypeDef](./type_defs.md#listdaemonsresponsetypedef)


```python
# list_daemons method usage example with argument unpacking

kwargs: ListDaemonsRequestTypeDef = {  # (1)
    "clusterArn": ...,
}

parent.list_daemons(**kwargs)
```

1. See [:material-code-braces: ListDaemonsRequestTypeDef](./type_defs.md#listdaemonsrequesttypedef)

### list\_service\_deployments

This operation lists all the service deployments that meet the specified filter
criteria.

Type annotations and code completion for `#!python boto3.client("ecs").list_service_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_service_deployments.html)

```python
# list_service_deployments method definition

def list_service_deployments(
    self,
    *,
    service: str,
    cluster: str = ...,
    status: Sequence[ServiceDeploymentStatusType] = ...,  # (1)
    createdAt: CreatedAtTypeDef = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListServiceDeploymentsResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[ServiceDeploymentStatusType]`
2. See [:material-code-braces: CreatedAtTypeDef](./type_defs.md#createdattypedef)
3. See [:material-code-braces: ListServiceDeploymentsResponseTypeDef](./type_defs.md#listservicedeploymentsresponsetypedef)


```python
# list_service_deployments method usage example with argument unpacking

kwargs: ListServiceDeploymentsRequestTypeDef = {  # (1)
    "service": ...,
}

parent.list_service_deployments(**kwargs)
```

1. See [:material-code-braces: ListServiceDeploymentsRequestTypeDef](./type_defs.md#listservicedeploymentsrequesttypedef)

### list\_services

Returns a list of services.

Type annotations and code completion for `#!python boto3.client("ecs").list_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_services.html)

```python
# list_services method definition

def list_services(
    self,
    *,
    cluster: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    launchType: LaunchTypeType = ...,  # (1)
    schedulingStrategy: SchedulingStrategyType = ...,  # (2)
    resourceManagementType: ResourceManagementTypeType = ...,  # (3)
) -> ListServicesResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
2. See [:material-code-brackets: SchedulingStrategyType](./literals.md#schedulingstrategytype)
3. See [:material-code-brackets: ResourceManagementTypeType](./literals.md#resourcemanagementtypetype)
4. See [:material-code-braces: ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef)


```python
# list_services method usage example with argument unpacking

kwargs: ListServicesRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.list_services(**kwargs)
```

1. See [:material-code-braces: ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef)

### list\_services\_by\_namespace

This operation lists all of the services that are associated with a Cloud Map
namespace.

Type annotations and code completion for `#!python boto3.client("ecs").list_services_by_namespace` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_services_by_namespace.html)

```python
# list_services_by_namespace method definition

def list_services_by_namespace(
    self,
    *,
    namespace: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListServicesByNamespaceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListServicesByNamespaceResponseTypeDef](./type_defs.md#listservicesbynamespaceresponsetypedef)


```python
# list_services_by_namespace method usage example with argument unpacking

kwargs: ListServicesByNamespaceRequestTypeDef = {  # (1)
    "namespace": ...,
}

parent.list_services_by_namespace(**kwargs)
```

1. See [:material-code-braces: ListServicesByNamespaceRequestTypeDef](./type_defs.md#listservicesbynamespacerequesttypedef)

### list\_tags\_for\_resource

List the tags for an Amazon ECS resource.

Type annotations and code completion for `#!python boto3.client("ecs").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### list\_task\_definition\_families

Returns a list of task definition families that are registered to your account.

Type annotations and code completion for `#!python boto3.client("ecs").list_task_definition_families` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_task_definition_families.html)

```python
# list_task_definition_families method definition

def list_task_definition_families(
    self,
    *,
    familyPrefix: str = ...,
    status: TaskDefinitionFamilyStatusType = ...,  # (1)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTaskDefinitionFamiliesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TaskDefinitionFamilyStatusType](./literals.md#taskdefinitionfamilystatustype)
2. See [:material-code-braces: ListTaskDefinitionFamiliesResponseTypeDef](./type_defs.md#listtaskdefinitionfamiliesresponsetypedef)


```python
# list_task_definition_families method usage example with argument unpacking

kwargs: ListTaskDefinitionFamiliesRequestTypeDef = {  # (1)
    "familyPrefix": ...,
}

parent.list_task_definition_families(**kwargs)
```

1. See [:material-code-braces: ListTaskDefinitionFamiliesRequestTypeDef](./type_defs.md#listtaskdefinitionfamiliesrequesttypedef)

### list\_task\_definitions

Returns a list of task definitions that are registered to your account.

Type annotations and code completion for `#!python boto3.client("ecs").list_task_definitions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_task_definitions.html)

```python
# list_task_definitions method definition

def list_task_definitions(
    self,
    *,
    familyPrefix: str = ...,
    status: TaskDefinitionStatusType = ...,  # (1)
    sort: SortOrderType = ...,  # (2)
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTaskDefinitionsResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TaskDefinitionStatusType](./literals.md#taskdefinitionstatustype)
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype)
3. See [:material-code-braces: ListTaskDefinitionsResponseTypeDef](./type_defs.md#listtaskdefinitionsresponsetypedef)


```python
# list_task_definitions method usage example with argument unpacking

kwargs: ListTaskDefinitionsRequestTypeDef = {  # (1)
    "familyPrefix": ...,
}

parent.list_task_definitions(**kwargs)
```

1. See [:material-code-braces: ListTaskDefinitionsRequestTypeDef](./type_defs.md#listtaskdefinitionsrequesttypedef)

### list\_tasks

Returns a list of tasks.

Type annotations and code completion for `#!python boto3.client("ecs").list_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/list_tasks.html)

```python
# list_tasks method definition

def list_tasks(
    self,
    *,
    cluster: str = ...,
    containerInstance: str = ...,
    family: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
    startedBy: str = ...,
    serviceName: str = ...,
    desiredStatus: DesiredStatusType = ...,  # (1)
    launchType: LaunchTypeType = ...,  # (2)
    daemonName: str = ...,
) -> ListTasksResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DesiredStatusType](./literals.md#desiredstatustype)
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: ListTasksResponseTypeDef](./type_defs.md#listtasksresponsetypedef)


```python
# list_tasks method usage example with argument unpacking

kwargs: ListTasksRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.list_tasks(**kwargs)
```

1. See [:material-code-braces: ListTasksRequestTypeDef](./type_defs.md#listtasksrequesttypedef)

### put\_account\_setting

Modifies an account setting.

Type annotations and code completion for `#!python boto3.client("ecs").put_account_setting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/put_account_setting.html)

```python
# put_account_setting method definition

def put_account_setting(
    self,
    *,
    name: SettingNameType,  # (1)
    value: str,
    principalArn: str = ...,
) -> PutAccountSettingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)
2. See [:material-code-braces: PutAccountSettingResponseTypeDef](./type_defs.md#putaccountsettingresponsetypedef)


```python
# put_account_setting method usage example with argument unpacking

kwargs: PutAccountSettingRequestTypeDef = {  # (1)
    "name": ...,
    "value": ...,
}

parent.put_account_setting(**kwargs)
```

1. See [:material-code-braces: PutAccountSettingRequestTypeDef](./type_defs.md#putaccountsettingrequesttypedef)

### put\_account\_setting\_default

Modifies an account setting for all users on an account for whom no individual
account setting has been specified.

Type annotations and code completion for `#!python boto3.client("ecs").put_account_setting_default` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/put_account_setting_default.html)

```python
# put_account_setting_default method definition

def put_account_setting_default(
    self,
    *,
    name: SettingNameType,  # (1)
    value: str,
) -> PutAccountSettingDefaultResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SettingNameType](./literals.md#settingnametype)
2. See [:material-code-braces: PutAccountSettingDefaultResponseTypeDef](./type_defs.md#putaccountsettingdefaultresponsetypedef)


```python
# put_account_setting_default method usage example with argument unpacking

kwargs: PutAccountSettingDefaultRequestTypeDef = {  # (1)
    "name": ...,
    "value": ...,
}

parent.put_account_setting_default(**kwargs)
```

1. See [:material-code-braces: PutAccountSettingDefaultRequestTypeDef](./type_defs.md#putaccountsettingdefaultrequesttypedef)

### put\_attributes

Create or update an attribute on an Amazon ECS resource.

Type annotations and code completion for `#!python boto3.client("ecs").put_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/put_attributes.html)

```python
# put_attributes method definition

def put_attributes(
    self,
    *,
    attributes: Sequence[AttributeTypeDef],  # (1)
    cluster: str = ...,
) -> PutAttributesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AttributeTypeDef]`
2. See [:material-code-braces: PutAttributesResponseTypeDef](./type_defs.md#putattributesresponsetypedef)


```python
# put_attributes method usage example with argument unpacking

kwargs: PutAttributesRequestTypeDef = {  # (1)
    "attributes": ...,
}

parent.put_attributes(**kwargs)
```

1. See [:material-code-braces: PutAttributesRequestTypeDef](./type_defs.md#putattributesrequesttypedef)

### put\_cluster\_capacity\_providers

Modifies the available capacity providers and the default capacity provider
strategy for a cluster.

Type annotations and code completion for `#!python boto3.client("ecs").put_cluster_capacity_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/put_cluster_capacity_providers.html)

```python
# put_cluster_capacity_providers method definition

def put_cluster_capacity_providers(
    self,
    *,
    cluster: str,
    capacityProviders: Sequence[str],
    defaultCapacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef],  # (1)
) -> PutClusterCapacityProvidersResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-braces: PutClusterCapacityProvidersResponseTypeDef](./type_defs.md#putclustercapacityprovidersresponsetypedef)


```python
# put_cluster_capacity_providers method usage example with argument unpacking

kwargs: PutClusterCapacityProvidersRequestTypeDef = {  # (1)
    "cluster": ...,
    "capacityProviders": ...,
    "defaultCapacityProviderStrategy": ...,
}

parent.put_cluster_capacity_providers(**kwargs)
```

1. See [:material-code-braces: PutClusterCapacityProvidersRequestTypeDef](./type_defs.md#putclustercapacityprovidersrequesttypedef)

### register\_container\_instance

<note> <p>This action is only used by the Amazon ECS agent, and it is not
intended for use outside of the agent.

Type annotations and code completion for `#!python boto3.client("ecs").register_container_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/register_container_instance.html)

```python
# register_container_instance method definition

def register_container_instance(
    self,
    *,
    cluster: str = ...,
    instanceIdentityDocument: str = ...,
    instanceIdentityDocumentSignature: str = ...,
    totalResources: Sequence[ResourceUnionTypeDef] = ...,  # (1)
    versionInfo: VersionInfoTypeDef = ...,  # (2)
    containerInstanceArn: str = ...,
    attributes: Sequence[AttributeTypeDef] = ...,  # (3)
    platformDevices: Sequence[PlatformDeviceTypeDef] = ...,  # (4)
    tags: Sequence[TagTypeDef] = ...,  # (5)
) -> RegisterContainerInstanceResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[ResourceUnionTypeDef]`
2. See [:material-code-braces: VersionInfoTypeDef](./type_defs.md#versioninfotypedef)
3. See `Sequence[AttributeTypeDef]`
4. See `Sequence[PlatformDeviceTypeDef]`
5. See `Sequence[TagTypeDef]`
6. See [:material-code-braces: RegisterContainerInstanceResponseTypeDef](./type_defs.md#registercontainerinstanceresponsetypedef)


```python
# register_container_instance method usage example with argument unpacking

kwargs: RegisterContainerInstanceRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.register_container_instance(**kwargs)
```

1. See [:material-code-braces: RegisterContainerInstanceRequestTypeDef](./type_defs.md#registercontainerinstancerequesttypedef)

### register\_daemon\_task\_definition

Registers a new daemon task definition from the supplied <code>family</code>
and <code>containerDefinitions</code>.

Type annotations and code completion for `#!python boto3.client("ecs").register_daemon_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/register_daemon_task_definition.html)

```python
# register_daemon_task_definition method definition

def register_daemon_task_definition(
    self,
    *,
    family: str,
    containerDefinitions: Sequence[DaemonContainerDefinitionUnionTypeDef],  # (1)
    taskRoleArn: str = ...,
    executionRoleArn: str = ...,
    cpu: str = ...,
    memory: str = ...,
    volumes: Sequence[DaemonVolumeTypeDef] = ...,  # (2)
    tags: Sequence[TagTypeDef] = ...,  # (3)
    pidMode: DaemonPidModeType = ...,  # (4)
    ipcMode: DaemonIpcModeType = ...,  # (5)
) -> RegisterDaemonTaskDefinitionResponseTypeDef:  # (6)
    ...
```

1. See `Sequence[DaemonContainerDefinitionUnionTypeDef]`
2. See `Sequence[DaemonVolumeTypeDef]`
3. See `Sequence[TagTypeDef]`
4. See [:material-code-brackets: DaemonPidModeType](./literals.md#daemonpidmodetype)
5. See [:material-code-brackets: DaemonIpcModeType](./literals.md#daemonipcmodetype)
6. See [:material-code-braces: RegisterDaemonTaskDefinitionResponseTypeDef](./type_defs.md#registerdaemontaskdefinitionresponsetypedef)


```python
# register_daemon_task_definition method usage example with argument unpacking

kwargs: RegisterDaemonTaskDefinitionRequestTypeDef = {  # (1)
    "family": ...,
    "containerDefinitions": ...,
}

parent.register_daemon_task_definition(**kwargs)
```

1. See [:material-code-braces: RegisterDaemonTaskDefinitionRequestTypeDef](./type_defs.md#registerdaemontaskdefinitionrequesttypedef)

### register\_task\_definition

Registers a new task definition from the supplied <code>family</code> and
<code>containerDefinitions</code>.

Type annotations and code completion for `#!python boto3.client("ecs").register_task_definition` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/register_task_definition.html)

```python
# register_task_definition method definition

def register_task_definition(
    self,
    *,
    family: str,
    containerDefinitions: Sequence[ContainerDefinitionUnionTypeDef],  # (1)
    taskRoleArn: str = ...,
    executionRoleArn: str = ...,
    networkMode: NetworkModeType = ...,  # (2)
    volumes: Sequence[VolumeUnionTypeDef] = ...,  # (3)
    placementConstraints: Sequence[TaskDefinitionPlacementConstraintTypeDef] = ...,  # (4)
    requiresCompatibilities: Sequence[CompatibilityType] = ...,  # (5)
    cpu: str = ...,
    memory: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (6)
    pidMode: PidModeType = ...,  # (7)
    ipcMode: IpcModeType = ...,  # (8)
    proxyConfiguration: ProxyConfigurationUnionTypeDef = ...,  # (9)
    inferenceAccelerators: Sequence[InferenceAcceleratorTypeDef] = ...,  # (10)
    ephemeralStorage: EphemeralStorageTypeDef = ...,  # (11)
    runtimePlatform: RuntimePlatformTypeDef = ...,  # (12)
    enableFaultInjection: bool = ...,
) -> RegisterTaskDefinitionResponseTypeDef:  # (13)
    ...
```

1. See `Sequence[ContainerDefinitionUnionTypeDef]`
2. See [:material-code-brackets: NetworkModeType](./literals.md#networkmodetype)
3. See `Sequence[VolumeUnionTypeDef]`
4. See `Sequence[TaskDefinitionPlacementConstraintTypeDef]`
5. See `Sequence[CompatibilityType]`
6. See `Sequence[TagTypeDef]`
7. See [:material-code-brackets: PidModeType](./literals.md#pidmodetype)
8. See [:material-code-brackets: IpcModeType](./literals.md#ipcmodetype)
9. See [:material-code-braces: ProxyConfigurationUnionTypeDef](#proxyconfigurationuniontypedef)
10. See `Sequence[InferenceAcceleratorTypeDef]`
11. See [:material-code-braces: EphemeralStorageTypeDef](./type_defs.md#ephemeralstoragetypedef)
12. See [:material-code-braces: RuntimePlatformTypeDef](./type_defs.md#runtimeplatformtypedef)
13. See [:material-code-braces: RegisterTaskDefinitionResponseTypeDef](./type_defs.md#registertaskdefinitionresponsetypedef)


```python
# register_task_definition method usage example with argument unpacking

kwargs: RegisterTaskDefinitionRequestTypeDef = {  # (1)
    "family": ...,
    "containerDefinitions": ...,
}

parent.register_task_definition(**kwargs)
```

1. See [:material-code-braces: RegisterTaskDefinitionRequestTypeDef](./type_defs.md#registertaskdefinitionrequesttypedef)

### run\_task

Starts a new task using the specified task definition.

Type annotations and code completion for `#!python boto3.client("ecs").run_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/run_task.html)

```python
# run_task method definition

def run_task(
    self,
    *,
    taskDefinition: str,
    capacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef] = ...,  # (1)
    cluster: str = ...,
    count: int = ...,
    enableECSManagedTags: bool = ...,
    enableExecuteCommand: bool = ...,
    group: str = ...,
    launchType: LaunchTypeType = ...,  # (2)
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (3)
    overrides: TaskOverrideUnionTypeDef = ...,  # (4)
    placementConstraints: Sequence[PlacementConstraintTypeDef] = ...,  # (5)
    placementStrategy: Sequence[PlacementStrategyTypeDef] = ...,  # (6)
    platformVersion: str = ...,
    propagateTags: PropagateTagsType = ...,  # (7)
    referenceId: str = ...,
    startedBy: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (8)
    clientToken: str = ...,
    volumeConfigurations: Sequence[TaskVolumeConfigurationTypeDef] = ...,  # (9)
) -> RunTaskResponseTypeDef:  # (10)
    ...
```

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-brackets: LaunchTypeType](./literals.md#launchtypetype)
3. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
4. See [:material-code-braces: TaskOverrideUnionTypeDef](#taskoverrideuniontypedef)
5. See `Sequence[PlacementConstraintTypeDef]`
6. See `Sequence[PlacementStrategyTypeDef]`
7. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
8. See `Sequence[TagTypeDef]`
9. See `Sequence[TaskVolumeConfigurationTypeDef]`
10. See [:material-code-braces: RunTaskResponseTypeDef](./type_defs.md#runtaskresponsetypedef)


```python
# run_task method usage example with argument unpacking

kwargs: RunTaskRequestTypeDef = {  # (1)
    "taskDefinition": ...,
}

parent.run_task(**kwargs)
```

1. See [:material-code-braces: RunTaskRequestTypeDef](./type_defs.md#runtaskrequesttypedef)

### start\_task

Starts a new task from the specified task definition on the specified container
instance or instances.

Type annotations and code completion for `#!python boto3.client("ecs").start_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/start_task.html)

```python
# start_task method definition

def start_task(
    self,
    *,
    containerInstances: Sequence[str],
    taskDefinition: str,
    cluster: str = ...,
    enableECSManagedTags: bool = ...,
    enableExecuteCommand: bool = ...,
    group: str = ...,
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (1)
    overrides: TaskOverrideUnionTypeDef = ...,  # (2)
    propagateTags: PropagateTagsType = ...,  # (3)
    referenceId: str = ...,
    startedBy: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
    volumeConfigurations: Sequence[TaskVolumeConfigurationTypeDef] = ...,  # (5)
) -> StartTaskResponseTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
2. See [:material-code-braces: TaskOverrideUnionTypeDef](#taskoverrideuniontypedef)
3. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
4. See `Sequence[TagTypeDef]`
5. See `Sequence[TaskVolumeConfigurationTypeDef]`
6. See [:material-code-braces: StartTaskResponseTypeDef](./type_defs.md#starttaskresponsetypedef)


```python
# start_task method usage example with argument unpacking

kwargs: StartTaskRequestTypeDef = {  # (1)
    "containerInstances": ...,
    "taskDefinition": ...,
}

parent.start_task(**kwargs)
```

1. See [:material-code-braces: StartTaskRequestTypeDef](./type_defs.md#starttaskrequesttypedef)

### stop\_service\_deployment

Stops an ongoing service deployment.

Type annotations and code completion for `#!python boto3.client("ecs").stop_service_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/stop_service_deployment.html)

```python
# stop_service_deployment method definition

def stop_service_deployment(
    self,
    *,
    serviceDeploymentArn: str,
    stopType: StopServiceDeploymentStopTypeType = ...,  # (1)
) -> StopServiceDeploymentResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StopServiceDeploymentStopTypeType](./literals.md#stopservicedeploymentstoptypetype)
2. See [:material-code-braces: StopServiceDeploymentResponseTypeDef](./type_defs.md#stopservicedeploymentresponsetypedef)


```python
# stop_service_deployment method usage example with argument unpacking

kwargs: StopServiceDeploymentRequestTypeDef = {  # (1)
    "serviceDeploymentArn": ...,
}

parent.stop_service_deployment(**kwargs)
```

1. See [:material-code-braces: StopServiceDeploymentRequestTypeDef](./type_defs.md#stopservicedeploymentrequesttypedef)

### stop\_task

Stops a running task.

Type annotations and code completion for `#!python boto3.client("ecs").stop_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/stop_task.html)

```python
# stop_task method definition

def stop_task(
    self,
    *,
    task: str,
    cluster: str = ...,
    reason: str = ...,
) -> StopTaskResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopTaskResponseTypeDef](./type_defs.md#stoptaskresponsetypedef)


```python
# stop_task method usage example with argument unpacking

kwargs: StopTaskRequestTypeDef = {  # (1)
    "task": ...,
}

parent.stop_task(**kwargs)
```

1. See [:material-code-braces: StopTaskRequestTypeDef](./type_defs.md#stoptaskrequesttypedef)

### submit\_attachment\_state\_changes

<note> <p>This action is only used by the Amazon ECS agent, and it is not
intended for use outside of the agent.

Type annotations and code completion for `#!python boto3.client("ecs").submit_attachment_state_changes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/submit_attachment_state_changes.html)

```python
# submit_attachment_state_changes method definition

def submit_attachment_state_changes(
    self,
    *,
    attachments: Sequence[AttachmentStateChangeTypeDef],  # (1)
    cluster: str = ...,
) -> SubmitAttachmentStateChangesResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[AttachmentStateChangeTypeDef]`
2. See [:material-code-braces: SubmitAttachmentStateChangesResponseTypeDef](./type_defs.md#submitattachmentstatechangesresponsetypedef)


```python
# submit_attachment_state_changes method usage example with argument unpacking

kwargs: SubmitAttachmentStateChangesRequestTypeDef = {  # (1)
    "attachments": ...,
}

parent.submit_attachment_state_changes(**kwargs)
```

1. See [:material-code-braces: SubmitAttachmentStateChangesRequestTypeDef](./type_defs.md#submitattachmentstatechangesrequesttypedef)

### submit\_container\_state\_change

<note> <p>This action is only used by the Amazon ECS agent, and it is not
intended for use outside of the agent.

Type annotations and code completion for `#!python boto3.client("ecs").submit_container_state_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/submit_container_state_change.html)

```python
# submit_container_state_change method definition

def submit_container_state_change(
    self,
    *,
    cluster: str = ...,
    task: str = ...,
    containerName: str = ...,
    runtimeId: str = ...,
    status: str = ...,
    exitCode: int = ...,
    reason: str = ...,
    networkBindings: Sequence[NetworkBindingTypeDef] = ...,  # (1)
) -> SubmitContainerStateChangeResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[NetworkBindingTypeDef]`
2. See [:material-code-braces: SubmitContainerStateChangeResponseTypeDef](./type_defs.md#submitcontainerstatechangeresponsetypedef)


```python
# submit_container_state_change method usage example with argument unpacking

kwargs: SubmitContainerStateChangeRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.submit_container_state_change(**kwargs)
```

1. See [:material-code-braces: SubmitContainerStateChangeRequestTypeDef](./type_defs.md#submitcontainerstatechangerequesttypedef)

### submit\_task\_state\_change

<note> <p>This action is only used by the Amazon ECS agent, and it is not
intended for use outside of the agent.

Type annotations and code completion for `#!python boto3.client("ecs").submit_task_state_change` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/submit_task_state_change.html)

```python
# submit_task_state_change method definition

def submit_task_state_change(
    self,
    *,
    cluster: str = ...,
    task: str = ...,
    status: str = ...,
    reason: str = ...,
    containers: Sequence[ContainerStateChangeTypeDef] = ...,  # (1)
    attachments: Sequence[AttachmentStateChangeTypeDef] = ...,  # (2)
    managedAgents: Sequence[ManagedAgentStateChangeTypeDef] = ...,  # (3)
    pullStartedAt: TimestampTypeDef = ...,
    pullStoppedAt: TimestampTypeDef = ...,
    executionStoppedAt: TimestampTypeDef = ...,
) -> SubmitTaskStateChangeResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ContainerStateChangeTypeDef]`
2. See `Sequence[AttachmentStateChangeTypeDef]`
3. See `Sequence[ManagedAgentStateChangeTypeDef]`
4. See [:material-code-braces: SubmitTaskStateChangeResponseTypeDef](./type_defs.md#submittaskstatechangeresponsetypedef)


```python
# submit_task_state_change method usage example with argument unpacking

kwargs: SubmitTaskStateChangeRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.submit_task_state_change(**kwargs)
```

1. See [:material-code-braces: SubmitTaskStateChangeRequestTypeDef](./type_defs.md#submittaskstatechangerequesttypedef)

### tag\_resource

Associates the specified tags to a resource with the specified
<code>resourceArn</code>.

Type annotations and code completion for `#!python boto3.client("ecs").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Deletes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("ecs").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/untag_resource.html)

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

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_capacity\_provider

Modifies the parameters for a capacity provider.

Type annotations and code completion for `#!python boto3.client("ecs").update_capacity_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_capacity_provider.html)

```python
# update_capacity_provider method definition

def update_capacity_provider(
    self,
    *,
    name: str,
    cluster: str = ...,
    autoScalingGroupProvider: AutoScalingGroupProviderUpdateTypeDef = ...,  # (1)
    managedInstancesProvider: UpdateManagedInstancesProviderConfigurationTypeDef = ...,  # (2)
) -> UpdateCapacityProviderResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AutoScalingGroupProviderUpdateTypeDef](./type_defs.md#autoscalinggroupproviderupdatetypedef)
2. See [:material-code-braces: UpdateManagedInstancesProviderConfigurationTypeDef](./type_defs.md#updatemanagedinstancesproviderconfigurationtypedef)
3. See [:material-code-braces: UpdateCapacityProviderResponseTypeDef](./type_defs.md#updatecapacityproviderresponsetypedef)


```python
# update_capacity_provider method usage example with argument unpacking

kwargs: UpdateCapacityProviderRequestTypeDef = {  # (1)
    "name": ...,
}

parent.update_capacity_provider(**kwargs)
```

1. See [:material-code-braces: UpdateCapacityProviderRequestTypeDef](./type_defs.md#updatecapacityproviderrequesttypedef)

### update\_cluster

Updates the cluster.

Type annotations and code completion for `#!python boto3.client("ecs").update_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_cluster.html)

```python
# update_cluster method definition

def update_cluster(
    self,
    *,
    cluster: str,
    settings: Sequence[ClusterSettingTypeDef] = ...,  # (1)
    configuration: ClusterConfigurationTypeDef = ...,  # (2)
    serviceConnectDefaults: ClusterServiceConnectDefaultsRequestTypeDef = ...,  # (3)
) -> UpdateClusterResponseTypeDef:  # (4)
    ...
```

1. See `Sequence[ClusterSettingTypeDef]`
2. See [:material-code-braces: ClusterConfigurationTypeDef](./type_defs.md#clusterconfigurationtypedef)
3. See [:material-code-braces: ClusterServiceConnectDefaultsRequestTypeDef](./type_defs.md#clusterserviceconnectdefaultsrequesttypedef)
4. See [:material-code-braces: UpdateClusterResponseTypeDef](./type_defs.md#updateclusterresponsetypedef)


```python
# update_cluster method usage example with argument unpacking

kwargs: UpdateClusterRequestTypeDef = {  # (1)
    "cluster": ...,
}

parent.update_cluster(**kwargs)
```

1. See [:material-code-braces: UpdateClusterRequestTypeDef](./type_defs.md#updateclusterrequesttypedef)

### update\_cluster\_settings

Modifies the settings to use for a cluster.

Type annotations and code completion for `#!python boto3.client("ecs").update_cluster_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_cluster_settings.html)

```python
# update_cluster_settings method definition

def update_cluster_settings(
    self,
    *,
    cluster: str,
    settings: Sequence[ClusterSettingTypeDef],  # (1)
) -> UpdateClusterSettingsResponseTypeDef:  # (2)
    ...
```

1. See `Sequence[ClusterSettingTypeDef]`
2. See [:material-code-braces: UpdateClusterSettingsResponseTypeDef](./type_defs.md#updateclustersettingsresponsetypedef)


```python
# update_cluster_settings method usage example with argument unpacking

kwargs: UpdateClusterSettingsRequestTypeDef = {  # (1)
    "cluster": ...,
    "settings": ...,
}

parent.update_cluster_settings(**kwargs)
```

1. See [:material-code-braces: UpdateClusterSettingsRequestTypeDef](./type_defs.md#updateclustersettingsrequesttypedef)

### update\_container\_agent

Updates the Amazon ECS container agent on a specified container instance.

Type annotations and code completion for `#!python boto3.client("ecs").update_container_agent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_container_agent.html)

```python
# update_container_agent method definition

def update_container_agent(
    self,
    *,
    containerInstance: str,
    cluster: str = ...,
) -> UpdateContainerAgentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateContainerAgentResponseTypeDef](./type_defs.md#updatecontaineragentresponsetypedef)


```python
# update_container_agent method usage example with argument unpacking

kwargs: UpdateContainerAgentRequestTypeDef = {  # (1)
    "containerInstance": ...,
}

parent.update_container_agent(**kwargs)
```

1. See [:material-code-braces: UpdateContainerAgentRequestTypeDef](./type_defs.md#updatecontaineragentrequesttypedef)

### update\_container\_instances\_state

Modifies the status of an Amazon ECS container instance.

Type annotations and code completion for `#!python boto3.client("ecs").update_container_instances_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_container_instances_state.html)

```python
# update_container_instances_state method definition

def update_container_instances_state(
    self,
    *,
    containerInstances: Sequence[str],
    status: ContainerInstanceStatusType,  # (1)
    cluster: str = ...,
) -> UpdateContainerInstancesStateResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ContainerInstanceStatusType](./literals.md#containerinstancestatustype)
2. See [:material-code-braces: UpdateContainerInstancesStateResponseTypeDef](./type_defs.md#updatecontainerinstancesstateresponsetypedef)


```python
# update_container_instances_state method usage example with argument unpacking

kwargs: UpdateContainerInstancesStateRequestTypeDef = {  # (1)
    "containerInstances": ...,
    "status": ...,
}

parent.update_container_instances_state(**kwargs)
```

1. See [:material-code-braces: UpdateContainerInstancesStateRequestTypeDef](./type_defs.md#updatecontainerinstancesstaterequesttypedef)

### update\_daemon

Updates the specified daemon.

Type annotations and code completion for `#!python boto3.client("ecs").update_daemon` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_daemon.html)

```python
# update_daemon method definition

def update_daemon(
    self,
    *,
    daemonArn: str,
    daemonTaskDefinitionArn: str,
    capacityProviderArns: Sequence[str],
    deploymentConfiguration: DaemonDeploymentConfigurationUnionTypeDef = ...,  # (1)
    propagateTags: DaemonPropagateTagsType = ...,  # (2)
    enableECSManagedTags: bool = ...,
    enableExecuteCommand: bool = ...,
    critical: bool = ...,
) -> UpdateDaemonResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DaemonDeploymentConfigurationUnionTypeDef](#daemondeploymentconfigurationuniontypedef)
2. See [:material-code-brackets: DaemonPropagateTagsType](./literals.md#daemonpropagatetagstype)
3. See [:material-code-braces: UpdateDaemonResponseTypeDef](./type_defs.md#updatedaemonresponsetypedef)


```python
# update_daemon method usage example with argument unpacking

kwargs: UpdateDaemonRequestTypeDef = {  # (1)
    "daemonArn": ...,
    "daemonTaskDefinitionArn": ...,
    "capacityProviderArns": ...,
}

parent.update_daemon(**kwargs)
```

1. See [:material-code-braces: UpdateDaemonRequestTypeDef](./type_defs.md#updatedaemonrequesttypedef)

### update\_express\_gateway\_service

Updates an existing Express service configuration.

Type annotations and code completion for `#!python boto3.client("ecs").update_express_gateway_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_express_gateway_service.html)

```python
# update_express_gateway_service method definition

def update_express_gateway_service(
    self,
    *,
    serviceArn: str,
    executionRoleArn: str = ...,
    healthCheckPath: str = ...,
    primaryContainer: ExpressGatewayContainerUnionTypeDef = ...,  # (1)
    taskRoleArn: str = ...,
    networkConfiguration: ExpressGatewayServiceNetworkConfigurationUnionTypeDef = ...,  # (2)
    cpu: str = ...,
    memory: str = ...,
    scalingTarget: ExpressGatewayScalingTargetTypeDef = ...,  # (3)
    taskDefinitionArn: str = ...,
) -> UpdateExpressGatewayServiceResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ExpressGatewayContainerUnionTypeDef](#expressgatewaycontaineruniontypedef)
2. See [:material-code-braces: ExpressGatewayServiceNetworkConfigurationUnionTypeDef](#expressgatewayservicenetworkconfigurationuniontypedef)
3. See [:material-code-braces: ExpressGatewayScalingTargetTypeDef](./type_defs.md#expressgatewayscalingtargettypedef)
4. See [:material-code-braces: UpdateExpressGatewayServiceResponseTypeDef](./type_defs.md#updateexpressgatewayserviceresponsetypedef)


```python
# update_express_gateway_service method usage example with argument unpacking

kwargs: UpdateExpressGatewayServiceRequestTypeDef = {  # (1)
    "serviceArn": ...,
}

parent.update_express_gateway_service(**kwargs)
```

1. See [:material-code-braces: UpdateExpressGatewayServiceRequestTypeDef](./type_defs.md#updateexpressgatewayservicerequesttypedef)

### update\_service

Modifies the parameters of a service.

Type annotations and code completion for `#!python boto3.client("ecs").update_service` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_service.html)

```python
# update_service method definition

def update_service(
    self,
    *,
    service: str,
    cluster: str = ...,
    desiredCount: int = ...,
    taskDefinition: str = ...,
    capacityProviderStrategy: Sequence[CapacityProviderStrategyItemTypeDef] = ...,  # (1)
    deploymentConfiguration: DeploymentConfigurationUnionTypeDef = ...,  # (2)
    availabilityZoneRebalancing: AvailabilityZoneRebalancingType = ...,  # (3)
    networkConfiguration: NetworkConfigurationUnionTypeDef = ...,  # (4)
    placementConstraints: Sequence[PlacementConstraintTypeDef] = ...,  # (5)
    placementStrategy: Sequence[PlacementStrategyTypeDef] = ...,  # (6)
    platformVersion: str = ...,
    forceNewDeployment: bool = ...,
    healthCheckGracePeriodSeconds: int = ...,
    deploymentController: DeploymentControllerTypeDef = ...,  # (7)
    enableExecuteCommand: bool = ...,
    enableECSManagedTags: bool = ...,
    loadBalancers: Sequence[LoadBalancerTypeDef] = ...,  # (8)
    propagateTags: PropagateTagsType = ...,  # (9)
    serviceRegistries: Sequence[ServiceRegistryTypeDef] = ...,  # (10)
    serviceConnectConfiguration: ServiceConnectConfigurationUnionTypeDef = ...,  # (11)
    volumeConfigurations: Sequence[ServiceVolumeConfigurationUnionTypeDef] = ...,  # (12)
    vpcLatticeConfigurations: Sequence[VpcLatticeConfigurationTypeDef] = ...,  # (13)
    monitoring: MonitoringConfigurationUnionTypeDef = ...,  # (14)
) -> UpdateServiceResponseTypeDef:  # (15)
    ...
```

1. See `Sequence[CapacityProviderStrategyItemTypeDef]`
2. See [:material-code-braces: DeploymentConfigurationUnionTypeDef](#deploymentconfigurationuniontypedef)
3. See [:material-code-brackets: AvailabilityZoneRebalancingType](./literals.md#availabilityzonerebalancingtype)
4. See [:material-code-braces: NetworkConfigurationUnionTypeDef](#networkconfigurationuniontypedef)
5. See `Sequence[PlacementConstraintTypeDef]`
6. See `Sequence[PlacementStrategyTypeDef]`
7. See [:material-code-braces: DeploymentControllerTypeDef](./type_defs.md#deploymentcontrollertypedef)
8. See `Sequence[LoadBalancerTypeDef]`
9. See [:material-code-brackets: PropagateTagsType](./literals.md#propagatetagstype)
10. See `Sequence[ServiceRegistryTypeDef]`
11. See [:material-code-braces: ServiceConnectConfigurationUnionTypeDef](#serviceconnectconfigurationuniontypedef)
12. See `Sequence[ServiceVolumeConfigurationUnionTypeDef]`
13. See `Sequence[VpcLatticeConfigurationTypeDef]`
14. See [:material-code-braces: MonitoringConfigurationUnionTypeDef](#monitoringconfigurationuniontypedef)
15. See [:material-code-braces: UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef)


```python
# update_service method usage example with argument unpacking

kwargs: UpdateServiceRequestTypeDef = {  # (1)
    "service": ...,
}

parent.update_service(**kwargs)
```

1. See [:material-code-braces: UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef)

### update\_service\_primary\_task\_set

Modifies which task set in a service is the primary task set.

Type annotations and code completion for `#!python boto3.client("ecs").update_service_primary_task_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_service_primary_task_set.html)

```python
# update_service_primary_task_set method definition

def update_service_primary_task_set(
    self,
    *,
    cluster: str,
    service: str,
    primaryTaskSet: str,
) -> UpdateServicePrimaryTaskSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateServicePrimaryTaskSetResponseTypeDef](./type_defs.md#updateserviceprimarytasksetresponsetypedef)


```python
# update_service_primary_task_set method usage example with argument unpacking

kwargs: UpdateServicePrimaryTaskSetRequestTypeDef = {  # (1)
    "cluster": ...,
    "service": ...,
    "primaryTaskSet": ...,
}

parent.update_service_primary_task_set(**kwargs)
```

1. See [:material-code-braces: UpdateServicePrimaryTaskSetRequestTypeDef](./type_defs.md#updateserviceprimarytasksetrequesttypedef)

### update\_task\_protection

Updates the protection status of a task.

Type annotations and code completion for `#!python boto3.client("ecs").update_task_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_task_protection.html)

```python
# update_task_protection method definition

def update_task_protection(
    self,
    *,
    cluster: str,
    tasks: Sequence[str],
    protectionEnabled: bool,
    expiresInMinutes: int = ...,
) -> UpdateTaskProtectionResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateTaskProtectionResponseTypeDef](./type_defs.md#updatetaskprotectionresponsetypedef)


```python
# update_task_protection method usage example with argument unpacking

kwargs: UpdateTaskProtectionRequestTypeDef = {  # (1)
    "cluster": ...,
    "tasks": ...,
    "protectionEnabled": ...,
}

parent.update_task_protection(**kwargs)
```

1. See [:material-code-braces: UpdateTaskProtectionRequestTypeDef](./type_defs.md#updatetaskprotectionrequesttypedef)

### update\_task\_set

Modifies a task set.

Type annotations and code completion for `#!python boto3.client("ecs").update_task_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs/client/update_task_set.html)

```python
# update_task_set method definition

def update_task_set(
    self,
    *,
    cluster: str,
    service: str,
    taskSet: str,
    scale: ScaleTypeDef,  # (1)
) -> UpdateTaskSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScaleTypeDef](./type_defs.md#scaletypedef)
2. See [:material-code-braces: UpdateTaskSetResponseTypeDef](./type_defs.md#updatetasksetresponsetypedef)


```python
# update_task_set method usage example with argument unpacking

kwargs: UpdateTaskSetRequestTypeDef = {  # (1)
    "cluster": ...,
    "service": ...,
    "taskSet": ...,
    "scale": ...,
}

parent.update_task_set(**kwargs)
```

1. See [:material-code-braces: UpdateTaskSetRequestTypeDef](./type_defs.md#updatetasksetrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ecs").get_paginator` method with overloads.

- `client.get_paginator("list_account_settings")` -> [ListAccountSettingsPaginator](./paginators.md#listaccountsettingspaginator)
- `client.get_paginator("list_attributes")` -> [ListAttributesPaginator](./paginators.md#listattributespaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_container_instances")` -> [ListContainerInstancesPaginator](./paginators.md#listcontainerinstancespaginator)
- `client.get_paginator("list_services_by_namespace")` -> [ListServicesByNamespacePaginator](./paginators.md#listservicesbynamespacepaginator)
- `client.get_paginator("list_services")` -> [ListServicesPaginator](./paginators.md#listservicespaginator)
- `client.get_paginator("list_task_definition_families")` -> [ListTaskDefinitionFamiliesPaginator](./paginators.md#listtaskdefinitionfamiliespaginator)
- `client.get_paginator("list_task_definitions")` -> [ListTaskDefinitionsPaginator](./paginators.md#listtaskdefinitionspaginator)
- `client.get_paginator("list_tasks")` -> [ListTasksPaginator](./paginators.md#listtaskspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ecs").get_waiter` method with overloads.

- `client.get_waiter("daemon_active")` -> [DaemonActiveWaiter](./waiters.md#daemonactivewaiter)
- `client.get_waiter("daemon_deployment_stopped")` -> [DaemonDeploymentStoppedWaiter](./waiters.md#daemondeploymentstoppedwaiter)
- `client.get_waiter("daemon_deployment_successful")` -> [DaemonDeploymentSuccessfulWaiter](./waiters.md#daemondeploymentsuccessfulwaiter)
- `client.get_waiter("daemon_task_definition_active")` -> [DaemonTaskDefinitionActiveWaiter](./waiters.md#daemontaskdefinitionactivewaiter)
- `client.get_waiter("daemon_task_definition_deleted")` -> [DaemonTaskDefinitionDeletedWaiter](./waiters.md#daemontaskdefinitiondeletedwaiter)
- `client.get_waiter("services_inactive")` -> [ServicesInactiveWaiter](./waiters.md#servicesinactivewaiter)
- `client.get_waiter("services_stable")` -> [ServicesStableWaiter](./waiters.md#servicesstablewaiter)
- `client.get_waiter("tasks_running")` -> [TasksRunningWaiter](./waiters.md#tasksrunningwaiter)
- `client.get_waiter("tasks_stopped")` -> [TasksStoppedWaiter](./waiters.md#tasksstoppedwaiter)

