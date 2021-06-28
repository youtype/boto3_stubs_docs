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

Associate your own domain name with the AWS App Runner subdomain URL of your
App Runner service.

Type annotations for `boto3.client("apprunner").associate_custom_domain`
method.

Boto3 documentation:
[AppRunner.Client.associate_custom_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.associate_custom_domain)

Arguments mapping described in
[AssociateCustomDomainRequestTypeDef](./type_defs.md#associatecustomdomainrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `EnableWWWSubdomain`: `bool`

Returns
[AssociateCustomDomainResponseResponseTypeDef](./type_defs.md#associatecustomdomainresponseresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("apprunner").can_paginate` method.

Boto3 documentation:
[AppRunner.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_auto_scaling_configuration

Create an AWS App Runner automatic scaling configuration resource.

Type annotations for
`boto3.client("apprunner").create_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.create_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_auto_scaling_configuration)

Arguments mapping described in
[CreateAutoScalingConfigurationRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationName`: `str` *(required)*
- `MaxConcurrency`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAutoScalingConfigurationResponseResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponseresponsetypedef).

### create_connection

Create an AWS App Runner connection resource.

Type annotations for `boto3.client("apprunner").create_connection` method.

Boto3 documentation:
[AppRunner.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_connection)

Arguments mapping described in
[CreateConnectionRequestTypeDef](./type_defs.md#createconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionName`: `str` *(required)*
- `ProviderType`: `Literal['GITHUB']` (see
  [ProviderTypeType](./literals.md#providertypetype)) *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionResponseResponseTypeDef](./type_defs.md#createconnectionresponseresponsetypedef).

### create_service

Create an AWS App Runner service.

Type annotations for `boto3.client("apprunner").create_service` method.

Boto3 documentation:
[AppRunner.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_service)

Arguments mapping described in
[CreateServiceRequestTypeDef](./type_defs.md#createservicerequesttypedef).

Keyword-only arguments:

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
[CreateServiceResponseResponseTypeDef](./type_defs.md#createserviceresponseresponsetypedef).

### delete_auto_scaling_configuration

Delete an AWS App Runner automatic scaling configuration resource.

Type annotations for
`boto3.client("apprunner").delete_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.delete_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_auto_scaling_configuration)

Arguments mapping described in
[DeleteAutoScalingConfigurationRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationArn`: `str` *(required)*

Returns
[DeleteAutoScalingConfigurationResponseResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponseresponsetypedef).

### delete_connection

Delete an AWS App Runner connection.

Type annotations for `boto3.client("apprunner").delete_connection` method.

Boto3 documentation:
[AppRunner.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestTypeDef](./type_defs.md#deleteconnectionrequesttypedef).

Keyword-only arguments:

- `ConnectionArn`: `str` *(required)*

Returns
[DeleteConnectionResponseResponseTypeDef](./type_defs.md#deleteconnectionresponseresponsetypedef).

### delete_service

Delete an AWS App Runner service.

Type annotations for `boto3.client("apprunner").delete_service` method.

Boto3 documentation:
[AppRunner.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_service)

Arguments mapping described in
[DeleteServiceRequestTypeDef](./type_defs.md#deleteservicerequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[DeleteServiceResponseResponseTypeDef](./type_defs.md#deleteserviceresponseresponsetypedef).

### describe_auto_scaling_configuration

Return a full description of an AWS App Runner automatic scaling configuration
resource.

Type annotations for
`boto3.client("apprunner").describe_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.describe_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_auto_scaling_configuration)

Arguments mapping described in
[DescribeAutoScalingConfigurationRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationArn`: `str` *(required)*

Returns
[DescribeAutoScalingConfigurationResponseResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponseresponsetypedef).

### describe_custom_domains

Return a description of custom domain names that are associated with an AWS App
Runner service.

Type annotations for `boto3.client("apprunner").describe_custom_domains`
method.

Boto3 documentation:
[AppRunner.Client.describe_custom_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_custom_domains)

Arguments mapping described in
[DescribeCustomDomainsRequestTypeDef](./type_defs.md#describecustomdomainsrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCustomDomainsResponseResponseTypeDef](./type_defs.md#describecustomdomainsresponseresponsetypedef).

### describe_service

Return a full description of an AWS App Runner service.

Type annotations for `boto3.client("apprunner").describe_service` method.

Boto3 documentation:
[AppRunner.Client.describe_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_service)

Arguments mapping described in
[DescribeServiceRequestTypeDef](./type_defs.md#describeservicerequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[DescribeServiceResponseResponseTypeDef](./type_defs.md#describeserviceresponseresponsetypedef).

### disassociate_custom_domain

Disassociate a custom domain name from an AWS App Runner service.

Type annotations for `boto3.client("apprunner").disassociate_custom_domain`
method.

Boto3 documentation:
[AppRunner.Client.disassociate_custom_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.disassociate_custom_domain)

Arguments mapping described in
[DisassociateCustomDomainRequestTypeDef](./type_defs.md#disassociatecustomdomainrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DisassociateCustomDomainResponseResponseTypeDef](./type_defs.md#disassociatecustomdomainresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

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

Returns a list of AWS App Runner automatic scaling configurations in your AWS
account.

Type annotations for
`boto3.client("apprunner").list_auto_scaling_configurations` method.

Boto3 documentation:
[AppRunner.Client.list_auto_scaling_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_auto_scaling_configurations)

Arguments mapping described in
[ListAutoScalingConfigurationsRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationName`: `str`
- `LatestOnly`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAutoScalingConfigurationsResponseResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponseresponsetypedef).

### list_connections

Returns a list of AWS App Runner connections that are associated with your AWS
account.

Type annotations for `boto3.client("apprunner").list_connections` method.

Boto3 documentation:
[AppRunner.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_connections)

Arguments mapping described in
[ListConnectionsRequestTypeDef](./type_defs.md#listconnectionsrequesttypedef).

Keyword-only arguments:

- `ConnectionName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConnectionsResponseResponseTypeDef](./type_defs.md#listconnectionsresponseresponsetypedef).

### list_operations

Return a list of operations that occurred on an AWS App Runner service.

Type annotations for `boto3.client("apprunner").list_operations` method.

Boto3 documentation:
[AppRunner.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_operations)

Arguments mapping described in
[ListOperationsRequestTypeDef](./type_defs.md#listoperationsrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOperationsResponseResponseTypeDef](./type_defs.md#listoperationsresponseresponsetypedef).

### list_services

Returns a list of running AWS App Runner services in your AWS account.

Type annotations for `boto3.client("apprunner").list_services` method.

Boto3 documentation:
[AppRunner.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_services)

Arguments mapping described in
[ListServicesRequestTypeDef](./type_defs.md#listservicesrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServicesResponseResponseTypeDef](./type_defs.md#listservicesresponseresponsetypedef).

### list_tags_for_resource

List tags that are associated with for an AWS App Runner resource.

Type annotations for `boto3.client("apprunner").list_tags_for_resource` method.

Boto3 documentation:
[AppRunner.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseResponseTypeDef](./type_defs.md#listtagsforresourceresponseresponsetypedef).

### pause_service

Pause an active AWS App Runner service.

Type annotations for `boto3.client("apprunner").pause_service` method.

Boto3 documentation:
[AppRunner.Client.pause_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.pause_service)

Arguments mapping described in
[PauseServiceRequestTypeDef](./type_defs.md#pauseservicerequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[PauseServiceResponseResponseTypeDef](./type_defs.md#pauseserviceresponseresponsetypedef).

### resume_service

Resume an active AWS App Runner service.

Type annotations for `boto3.client("apprunner").resume_service` method.

Boto3 documentation:
[AppRunner.Client.resume_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.resume_service)

Arguments mapping described in
[ResumeServiceRequestTypeDef](./type_defs.md#resumeservicerequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[ResumeServiceResponseResponseTypeDef](./type_defs.md#resumeserviceresponseresponsetypedef).

### start_deployment

Initiate a manual deployment of the latest commit in a source code repository
or the latest image in a source image repository to an AWS App Runner service.

Type annotations for `boto3.client("apprunner").start_deployment` method.

Boto3 documentation:
[AppRunner.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.start_deployment)

Arguments mapping described in
[StartDeploymentRequestTypeDef](./type_defs.md#startdeploymentrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[StartDeploymentResponseResponseTypeDef](./type_defs.md#startdeploymentresponseresponsetypedef).

### tag_resource

Add tags to, or update the tag values of, an App Runner resource.

Type annotations for `boto3.client("apprunner").tag_resource` method.

Boto3 documentation:
[AppRunner.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### untag_resource

Remove tags from an App Runner resource.

Type annotations for `boto3.client("apprunner").untag_resource` method.

Boto3 documentation:
[AppRunner.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `List`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

### update_service

Update an AWS App Runner service.

Type annotations for `boto3.client("apprunner").update_service` method.

Boto3 documentation:
[AppRunner.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.update_service)

Arguments mapping described in
[UpdateServiceRequestTypeDef](./type_defs.md#updateservicerequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)

Returns
[UpdateServiceResponseResponseTypeDef](./type_defs.md#updateserviceresponseresponsetypedef).
