<a id="apprunnerclient-for-boto3-apprunner-module"></a>

# AppRunnerClient for boto3 AppRunner module

> [Index](..) > [AppRunner](.) > AppRunnerClient

Auto-generated documentation for
[AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
type annotations stubs module
[mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

- [AppRunnerClient for boto3 AppRunner module](#apprunnerclient-for-boto3-apprunner-module)
  - [AppRunnerClient](#apprunnerclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [associate_custom_domain](#associate_custom_domain)
    - [can_paginate](#can_paginate)
    - [create_auto_scaling_configuration](#create_auto_scaling_configuration)
    - [create_connection](#create_connection)
    - [create_service](#create_service)
    - [create_vpc_connector](#create_vpc_connector)
    - [delete_auto_scaling_configuration](#delete_auto_scaling_configuration)
    - [delete_connection](#delete_connection)
    - [delete_service](#delete_service)
    - [delete_vpc_connector](#delete_vpc_connector)
    - [describe_auto_scaling_configuration](#describe_auto_scaling_configuration)
    - [describe_custom_domains](#describe_custom_domains)
    - [describe_service](#describe_service)
    - [describe_vpc_connector](#describe_vpc_connector)
    - [disassociate_custom_domain](#disassociate_custom_domain)
    - [generate_presigned_url](#generate_presigned_url)
    - [list_auto_scaling_configurations](#list_auto_scaling_configurations)
    - [list_connections](#list_connections)
    - [list_operations](#list_operations)
    - [list_services](#list_services)
    - [list_tags_for_resource](#list_tags_for_resource)
    - [list_vpc_connectors](#list_vpc_connectors)
    - [pause_service](#pause_service)
    - [resume_service](#resume_service)
    - [start_deployment](#start_deployment)
    - [tag_resource](#tag_resource)
    - [untag_resource](#untag_resource)
    - [update_service](#update_service)

<a id="apprunnerclient"></a>

## AppRunnerClient

Type annotations for `boto3.client("apprunner")`

Can be used directly:

```python
from boto3.session import Session
from mypy_boto3_apprunner.client import AppRunnerClient

def get_apprunner_client() -> AppRunnerClient:
    return Session().client("apprunner")
```

Boto3 documentation:
[AppRunner.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client)

<a id="exceptions"></a>

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

<a id="methods"></a>

## Methods

<a id="exceptions"></a>

### exceptions

AppRunnerClient exceptions.

Type annotations for `boto3.client("apprunner").exceptions` method.

Boto3 documentation:
[AppRunner.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.exceptions)

Returns [Exceptions](#exceptions).

<a id="associate_custom_domain"></a>

### associate_custom_domain

Associate your own domain name with the App Runner subdomain URL of your App
Runner service.

Type annotations for `boto3.client("apprunner").associate_custom_domain`
method.

Boto3 documentation:
[AppRunner.Client.associate_custom_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.associate_custom_domain)

Arguments mapping described in
[AssociateCustomDomainRequestRequestTypeDef](./type_defs.md#associatecustomdomainrequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `DomainName`: `str` *(required)*
- `EnableWWWSubdomain`: `bool`

Returns
[AssociateCustomDomainResponseTypeDef](./type_defs.md#associatecustomdomainresponsetypedef).

<a id="can_paginate"></a>

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("apprunner").can_paginate` method.

Boto3 documentation:
[AppRunner.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

<a id="create_auto_scaling_configuration"></a>

### create_auto_scaling_configuration

Create an App Runner automatic scaling configuration resource.

Type annotations for
`boto3.client("apprunner").create_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.create_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_auto_scaling_configuration)

Arguments mapping described in
[CreateAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#createautoscalingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationName`: `str` *(required)*
- `MaxConcurrency`: `int`
- `MinSize`: `int`
- `MaxSize`: `int`
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateAutoScalingConfigurationResponseTypeDef](./type_defs.md#createautoscalingconfigurationresponsetypedef).

<a id="create_connection"></a>

### create_connection

Create an App Runner connection resource.

Type annotations for `boto3.client("apprunner").create_connection` method.

Boto3 documentation:
[AppRunner.Client.create_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_connection)

Arguments mapping described in
[CreateConnectionRequestRequestTypeDef](./type_defs.md#createconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionName`: `str` *(required)*
- `ProviderType`: `Literal['GITHUB']` (see
  [ProviderTypeType](./literals.md#providertypetype)) *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateConnectionResponseTypeDef](./type_defs.md#createconnectionresponsetypedef).

<a id="create_service"></a>

### create_service

Create an App Runner service.

Type annotations for `boto3.client("apprunner").create_service` method.

Boto3 documentation:
[AppRunner.Client.create_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_service)

Arguments mapping described in
[CreateServiceRequestRequestTypeDef](./type_defs.md#createservicerequestrequesttypedef).

Keyword-only arguments:

- `ServiceName`: `str` *(required)*
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
  *(required)*
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `EncryptionConfiguration`:
  [EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)

Returns
[CreateServiceResponseTypeDef](./type_defs.md#createserviceresponsetypedef).

<a id="create_vpc_connector"></a>

### create_vpc_connector

Create an App Runner VPC connector resource.

Type annotations for `boto3.client("apprunner").create_vpc_connector` method.

Boto3 documentation:
[AppRunner.Client.create_vpc_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.create_vpc_connector)

Arguments mapping described in
[CreateVpcConnectorRequestRequestTypeDef](./type_defs.md#createvpcconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VpcConnectorName`: `str` *(required)*
- `Subnets`: `Sequence`\[`str`\] *(required)*
- `SecurityGroups`: `Sequence`\[`str`\]
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

Returns
[CreateVpcConnectorResponseTypeDef](./type_defs.md#createvpcconnectorresponsetypedef).

<a id="delete_auto_scaling_configuration"></a>

### delete_auto_scaling_configuration

Delete an App Runner automatic scaling configuration resource.

Type annotations for
`boto3.client("apprunner").delete_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.delete_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_auto_scaling_configuration)

Arguments mapping described in
[DeleteAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#deleteautoscalingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationArn`: `str` *(required)*

Returns
[DeleteAutoScalingConfigurationResponseTypeDef](./type_defs.md#deleteautoscalingconfigurationresponsetypedef).

<a id="delete_connection"></a>

### delete_connection

Delete an App Runner connection.

Type annotations for `boto3.client("apprunner").delete_connection` method.

Boto3 documentation:
[AppRunner.Client.delete_connection](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_connection)

Arguments mapping described in
[DeleteConnectionRequestRequestTypeDef](./type_defs.md#deleteconnectionrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionArn`: `str` *(required)*

Returns
[DeleteConnectionResponseTypeDef](./type_defs.md#deleteconnectionresponsetypedef).

<a id="delete_service"></a>

### delete_service

Delete an App Runner service.

Type annotations for `boto3.client("apprunner").delete_service` method.

Boto3 documentation:
[AppRunner.Client.delete_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_service)

Arguments mapping described in
[DeleteServiceRequestRequestTypeDef](./type_defs.md#deleteservicerequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[DeleteServiceResponseTypeDef](./type_defs.md#deleteserviceresponsetypedef).

<a id="delete_vpc_connector"></a>

### delete_vpc_connector

Delete an App Runner VPC connector resource.

Type annotations for `boto3.client("apprunner").delete_vpc_connector` method.

Boto3 documentation:
[AppRunner.Client.delete_vpc_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.delete_vpc_connector)

Arguments mapping described in
[DeleteVpcConnectorRequestRequestTypeDef](./type_defs.md#deletevpcconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VpcConnectorArn`: `str` *(required)*

Returns
[DeleteVpcConnectorResponseTypeDef](./type_defs.md#deletevpcconnectorresponsetypedef).

<a id="describe_auto_scaling_configuration"></a>

### describe_auto_scaling_configuration

Return a full description of an App Runner automatic scaling configuration
resource.

Type annotations for
`boto3.client("apprunner").describe_auto_scaling_configuration` method.

Boto3 documentation:
[AppRunner.Client.describe_auto_scaling_configuration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_auto_scaling_configuration)

Arguments mapping described in
[DescribeAutoScalingConfigurationRequestRequestTypeDef](./type_defs.md#describeautoscalingconfigurationrequestrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationArn`: `str` *(required)*

Returns
[DescribeAutoScalingConfigurationResponseTypeDef](./type_defs.md#describeautoscalingconfigurationresponsetypedef).

<a id="describe_custom_domains"></a>

### describe_custom_domains

Return a description of custom domain names that are associated with an App
Runner service.

Type annotations for `boto3.client("apprunner").describe_custom_domains`
method.

Boto3 documentation:
[AppRunner.Client.describe_custom_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_custom_domains)

Arguments mapping described in
[DescribeCustomDomainsRequestRequestTypeDef](./type_defs.md#describecustomdomainsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[DescribeCustomDomainsResponseTypeDef](./type_defs.md#describecustomdomainsresponsetypedef).

<a id="describe_service"></a>

### describe_service

Return a full description of an App Runner service.

Type annotations for `boto3.client("apprunner").describe_service` method.

Boto3 documentation:
[AppRunner.Client.describe_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_service)

Arguments mapping described in
[DescribeServiceRequestRequestTypeDef](./type_defs.md#describeservicerequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[DescribeServiceResponseTypeDef](./type_defs.md#describeserviceresponsetypedef).

<a id="describe_vpc_connector"></a>

### describe_vpc_connector

Return a description of an App Runner VPC connector resource.

Type annotations for `boto3.client("apprunner").describe_vpc_connector` method.

Boto3 documentation:
[AppRunner.Client.describe_vpc_connector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.describe_vpc_connector)

Arguments mapping described in
[DescribeVpcConnectorRequestRequestTypeDef](./type_defs.md#describevpcconnectorrequestrequesttypedef).

Keyword-only arguments:

- `VpcConnectorArn`: `str` *(required)*

Returns
[DescribeVpcConnectorResponseTypeDef](./type_defs.md#describevpcconnectorresponsetypedef).

<a id="disassociate_custom_domain"></a>

### disassociate_custom_domain

Disassociate a custom domain name from an App Runner service.

Type annotations for `boto3.client("apprunner").disassociate_custom_domain`
method.

Boto3 documentation:
[AppRunner.Client.disassociate_custom_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.disassociate_custom_domain)

Arguments mapping described in
[DisassociateCustomDomainRequestRequestTypeDef](./type_defs.md#disassociatecustomdomainrequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `DomainName`: `str` *(required)*

Returns
[DisassociateCustomDomainResponseTypeDef](./type_defs.md#disassociatecustomdomainresponsetypedef).

<a id="generate_presigned_url"></a>

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("apprunner").generate_presigned_url` method.

Boto3 documentation:
[AppRunner.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

<a id="list_auto_scaling_configurations"></a>

### list_auto_scaling_configurations

Returns a list of App Runner automatic scaling configurations in your Amazon
Web Services account.

Type annotations for
`boto3.client("apprunner").list_auto_scaling_configurations` method.

Boto3 documentation:
[AppRunner.Client.list_auto_scaling_configurations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_auto_scaling_configurations)

Arguments mapping described in
[ListAutoScalingConfigurationsRequestRequestTypeDef](./type_defs.md#listautoscalingconfigurationsrequestrequesttypedef).

Keyword-only arguments:

- `AutoScalingConfigurationName`: `str`
- `LatestOnly`: `bool`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListAutoScalingConfigurationsResponseTypeDef](./type_defs.md#listautoscalingconfigurationsresponsetypedef).

<a id="list_connections"></a>

### list_connections

Returns a list of App Runner connections that are associated with your Amazon
Web Services account.

Type annotations for `boto3.client("apprunner").list_connections` method.

Boto3 documentation:
[AppRunner.Client.list_connections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_connections)

Arguments mapping described in
[ListConnectionsRequestRequestTypeDef](./type_defs.md#listconnectionsrequestrequesttypedef).

Keyword-only arguments:

- `ConnectionName`: `str`
- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListConnectionsResponseTypeDef](./type_defs.md#listconnectionsresponsetypedef).

<a id="list_operations"></a>

### list_operations

Return a list of operations that occurred on an App Runner service.

Type annotations for `boto3.client("apprunner").list_operations` method.

Boto3 documentation:
[AppRunner.Client.list_operations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_operations)

Arguments mapping described in
[ListOperationsRequestRequestTypeDef](./type_defs.md#listoperationsrequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListOperationsResponseTypeDef](./type_defs.md#listoperationsresponsetypedef).

<a id="list_services"></a>

### list_services

Returns a list of running App Runner services in your Amazon Web Services
account.

Type annotations for `boto3.client("apprunner").list_services` method.

Boto3 documentation:
[AppRunner.Client.list_services](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_services)

Arguments mapping described in
[ListServicesRequestRequestTypeDef](./type_defs.md#listservicesrequestrequesttypedef).

Keyword-only arguments:

- `NextToken`: `str`
- `MaxResults`: `int`

Returns
[ListServicesResponseTypeDef](./type_defs.md#listservicesresponsetypedef).

<a id="list_tags_for_resource"></a>

### list_tags_for_resource

List tags that are associated with for an App Runner resource.

Type annotations for `boto3.client("apprunner").list_tags_for_resource` method.

Boto3 documentation:
[AppRunner.Client.list_tags_for_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_tags_for_resource)

Arguments mapping described in
[ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*

Returns
[ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef).

<a id="list_vpc_connectors"></a>

### list_vpc_connectors

Returns a list of App Runner VPC connectors in your Amazon Web Services
account.

Type annotations for `boto3.client("apprunner").list_vpc_connectors` method.

Boto3 documentation:
[AppRunner.Client.list_vpc_connectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.list_vpc_connectors)

Arguments mapping described in
[ListVpcConnectorsRequestRequestTypeDef](./type_defs.md#listvpcconnectorsrequestrequesttypedef).

Keyword-only arguments:

- `MaxResults`: `int`
- `NextToken`: `str`

Returns
[ListVpcConnectorsResponseTypeDef](./type_defs.md#listvpcconnectorsresponsetypedef).

<a id="pause_service"></a>

### pause_service

Pause an active App Runner service.

Type annotations for `boto3.client("apprunner").pause_service` method.

Boto3 documentation:
[AppRunner.Client.pause_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.pause_service)

Arguments mapping described in
[PauseServiceRequestRequestTypeDef](./type_defs.md#pauseservicerequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[PauseServiceResponseTypeDef](./type_defs.md#pauseserviceresponsetypedef).

<a id="resume_service"></a>

### resume_service

Resume an active App Runner service.

Type annotations for `boto3.client("apprunner").resume_service` method.

Boto3 documentation:
[AppRunner.Client.resume_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.resume_service)

Arguments mapping described in
[ResumeServiceRequestRequestTypeDef](./type_defs.md#resumeservicerequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[ResumeServiceResponseTypeDef](./type_defs.md#resumeserviceresponsetypedef).

<a id="start_deployment"></a>

### start_deployment

Initiate a manual deployment of the latest commit in a source code repository
or the latest image in a source image repository to an App Runner service.

Type annotations for `boto3.client("apprunner").start_deployment` method.

Boto3 documentation:
[AppRunner.Client.start_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.start_deployment)

Arguments mapping described in
[StartDeploymentRequestRequestTypeDef](./type_defs.md#startdeploymentrequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*

Returns
[StartDeploymentResponseTypeDef](./type_defs.md#startdeploymentresponsetypedef).

<a id="tag_resource"></a>

### tag_resource

Add tags to, or update the tag values of, an App Runner resource.

Type annotations for `boto3.client("apprunner").tag_resource` method.

Boto3 documentation:
[AppRunner.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.tag_resource)

Arguments mapping described in
[TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `Tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="untag_resource"></a>

### untag_resource

Remove tags from an App Runner resource.

Type annotations for `boto3.client("apprunner").untag_resource` method.

Boto3 documentation:
[AppRunner.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.untag_resource)

Arguments mapping described in
[UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef).

Keyword-only arguments:

- `ResourceArn`: `str` *(required)*
- `TagKeys`: `Sequence`\[`str`\] *(required)*

Returns `Dict`\[`str`, `Any`\].

<a id="update_service"></a>

### update_service

Update an App Runner service.

Type annotations for `boto3.client("apprunner").update_service` method.

Boto3 documentation:
[AppRunner.Client.update_service](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner.Client.update_service)

Arguments mapping described in
[UpdateServiceRequestRequestTypeDef](./type_defs.md#updateservicerequestrequesttypedef).

Keyword-only arguments:

- `ServiceArn`: `str` *(required)*
- `SourceConfiguration`:
  [SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef)
- `InstanceConfiguration`:
  [InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef)
- `AutoScalingConfigurationArn`: `str`
- `HealthCheckConfiguration`:
  [HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef)
- `NetworkConfiguration`:
  [NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef)

Returns
[UpdateServiceResponseTypeDef](./type_defs.md#updateserviceresponsetypedef).
