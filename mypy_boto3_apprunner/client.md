# AppRunnerClient for boto3 AppRunner module

> [Index](..) > [AppRunner](.) > AppRunnerClient

Auto-generated documentation for
[AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
type annotations stubs module
[mypy_boto3_apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

- [AppRunnerClient for boto3 AppRunner module](#apprunnerclient-for-boto3-apprunner-module)
  - [AppRunnerClient](#apprunnerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [associate_custom_domain](#associate_custom_domain)
    - [can_paginate](#can_paginate)
    - [create_auto_scaling_configuration](#create_auto_scaling_configuration)
    - [create_connection](#create_connection)
    - [create_service](#create_service)
    - [delete_auto_scaling_configuration](#delete_auto_scaling_configuration)
    - [delete_connection](#delete_connection)
    - [delete_service](#delete_service)
    - [describe_auto_scaling_configuration](#describe_auto_scaling_configuration)
    - [describe_custom_domains](#describe_custom_domains)
    - [describe_service](#describe_service)
    - [disassociate_custom_domain](#disassociate_custom_domain)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_auto_scaling_configurations](#list_auto_scaling_configurations)
    - [list_connections](#list_connections)
    - [list_operations](#list_operations)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [pause_service](#pause_service)
    - [resume_service](#resume_service)
    - [start_deployment](#start_deployment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_service](#update_service)

## AppRunnerClient

Type annotations for `boto3.client("apprunner")`

Can be used directly:

```python
from mypy_boto3_apprunner.client import AppRunnerClient

def get_apprunner_client() -> AppRunnerClient:
    return boto3.client("apprunner")
```

Boto3 documentation:
[AppRunner.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_apprunner.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```

Exceptions:

- `Exceptions.ClientError`
- `Exceptions.InternalServiceErrorException`
- `Exceptions.InvalidRequestException`
- `Exceptions.InvalidStateException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ServiceQuotaExceededException`

## Methods

### associate_custom_domain

Type annotations for `boto3.client("apprunner").associate_custom_domain`
method.

Boto3 documentation:
[AppRunner.Client.associate_custom_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.associate_custom_domain)

Arguments:

- `ServiceArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `EnableWWWSubdomain`: `bool`

Returns
[AssociateCustomDomainResponseTypeDef](./type_defs.md#associatecustomdomainresponsetypedef).

### can_paginate

Type annotations for `boto3.client("apprunner").can_paginate` method.

Boto3 documentation:
[AppRunner.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_auto_scaling_configuration

Type annotations for
`boto3.client("apprunner").create_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.create_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_auto_scaling_configuration)

Arguments:

- `AutoScalingConfigurationName`: `str` *(required)*
- `MaxConcurrency`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAutoScalingConfigurationResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponsetypedef).

### create_connection

Type annotations for `boto3.client("apprunner").create_connection` method.

Boto3 documentation:
[AppRunner.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_connection)

Arguments:

- `ConnectionName`: `str` *(required)*
- `ProviderType`: `Literal['GITHUB']` (see
  [ProviderTypeType](./literals.md#providertypetype)) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef).

### create_service

Type annotations for `boto3.client("apprunner").create_service` method.

Boto3 documentation:
[AppRunner.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_service)

Arguments:

- `ServiceName`: `str` *(required)*
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
  *(required)*
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`

Returns
[CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef).

### delete_auto_scaling_configuration

Type annotations for
`boto3.client("apprunner").delete_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.delete_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_auto_scaling_configuration)

Arguments:

- `AutoScalingConfigurationArn`: `str` *(required)*

Returns
[DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef).

### delete_connection

Type annotations for `boto3.client("apprunner").delete_connection` method.

Boto3 documentation:
[AppRunner.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_connection)

Arguments:

- `ConnectionArn`: `str` *(required)*

Returns
[DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef).

### delete_service

Type annotations for `boto3.client("apprunner").delete_service` method.

Boto3 documentation:
[AppRunner.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_service)

Arguments:

- `ServiceArn`: `str` *(required)*

Returns
[DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef).

### describe_auto_scaling_configuration

Type annotations for
`boto3.client("apprunner").describe_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.describe_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_auto_scaling_configuration)

Arguments:

- `AutoScalingConfigurationArn`: `str` *(required)*

Returns
[DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef).

### describe_custom_domains

Type annotations for `boto3.client("apprunner").describe_custom_domains`
method.

Boto3 documentation:
[AppRunner.Client.describe_custom_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_custom_domains)

Arguments:

- `ServiceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCustomDomainsResponseTypeDef](./type_defs.md#describecustomdomainsresponsetypedef).

### describe_service

Type annotations for `boto3.client("apprunner").describe_service` method.

Boto3 documentation:
[AppRunner.Client.describe_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_service)

Arguments:

- `ServiceArn`: `str` *(required)*

Returns
[DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef).

### disassociate_custom_domain

Type annotations for `boto3.client("apprunner").disassociate_custom_domain`
method.

Boto3 documentation:
[AppRunner.Client.disassociate_custom_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.disassociate_custom_domain)

Arguments:

- `ServiceArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef).

### generate_presigned_url

Type annotations for `boto3.client("apprunner").generate_presigned_url` method.

Boto3 documentation:
[AppRunner.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### list_auto_scaling_configurations

Type annotations for
`boto3.client("apprunner").list_auto_scaling_configurations` method.

Boto3 documentation:
[AppRunner.Client.list_auto_scaling_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_auto_scaling_configurations)

Arguments:

- `AutoScalingConfigurationName`: `str`
- `LatestOnly`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAutoScalingConfigurationsResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponsetypedef).

### list_connections

Type annotations for `boto3.client("apprunner").list_connections` method.

Boto3 documentation:
[AppRunner.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_connections)

Arguments:

- `ConnectionName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef).

### list_operations

Type annotations for `boto3.client("apprunner").list_operations` method.

Boto3 documentation:
[AppRunner.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_operations)

Arguments:

- `ServiceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef).

### list_services

Type annotations for `boto3.client("apprunner").list_services` method.

Boto3 documentation:
[AppRunner.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_services)

Arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

### list_tags_for_resource

Type annotations for `boto3.client("apprunner").list_tags_for_resource` method.

Boto3 documentation:
[AppRunner.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_tags_for_resource)

Arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

### pause_service

Type annotations for `boto3.client("apprunner").pause_service` method.

Boto3 documentation:
[AppRunner.Client.pause_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.pause_service)

Arguments:

- `ServiceArn`: `str` *(required)*

Returns
[PauseServiceResponseTypeDef](./type_defs.md#pauseserviceresponsetypedef).

### resume_service

Type annotations for `boto3.client("apprunner").resume_service` method.

Boto3 documentation:
[AppRunner.Client.resume_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.resume_service)

Arguments:

- `ServiceArn`: `str` *(required)*

Returns
[ResumeServiceResponseTypeDef](./type_defs.md#resumeserviceresponsetypedef).

### start_deployment

Type annotations for `boto3.client("apprunner").start_deployment` method.

Boto3 documentation:
[AppRunner.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.start_deployment)

Arguments:

- `ServiceArn`: `str` *(required)*

Returns
[StartDeploymentResponseTypeDef](./type_defs.md#startdeploymentresponsetypedef).

### tag_resource

Type annotations for `boto3.client("apprunner").tag_resource` method.

Boto3 documentation:
[AppRunner.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.tag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Type annotations for `boto3.client("apprunner").untag_resource` method.

Boto3 documentation:
[AppRunner.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.untag_resource)

Arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_service

Type annotations for `boto3.client("apprunner").update_service` method.

Boto3 documentation:
[AppRunner.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.update_service)

Arguments:

- `ServiceArn`: `str` *(required)*
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)

Returns
[UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef).
