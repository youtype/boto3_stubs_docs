# APIGatewayClient for boto3 APIGateway module

> [Index](../README.md) > [APIGateway](./README.md) > APIGatewayClient

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

- [APIGatewayClient for boto3 APIGateway module](#apigatewayclient-for-boto3-apigateway-module)
  - [APIGatewayClient](#apigatewayclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [can_paginate](#can_paginate)
    - [create_api_key](#create_api_key)
    - [create_authorizer](#create_authorizer)
    - [create_base_path_mapping](#create_base_path_mapping)
    - [create_deployment](#create_deployment)
    - [create_documentation_part](#create_documentation_part)
    - [create_documentation_version](#create_documentation_version)
    - [create_domain_name](#create_domain_name)
    - [create_model](#create_model)
    - [create_request_validator](#create_request_validator)
    - [create_resource](#create_resource)
    - [create_rest_api](#create_rest_api)
    - [create_stage](#create_stage)
    - [create_usage_plan](#create_usage_plan)
    - [create_usage_plan_key](#create_usage_plan_key)
    - [create_vpc_link](#create_vpc_link)
    - [delete_api_key](#delete_api_key)
    - [delete_authorizer](#delete_authorizer)
    - [delete_base_path_mapping](#delete_base_path_mapping)
    - [delete_client_certificate](#delete_client_certificate)
    - [delete_deployment](#delete_deployment)
    - [delete_documentation_part](#delete_documentation_part)
    - [delete_documentation_version](#delete_documentation_version)
    - [delete_domain_name](#delete_domain_name)
    - [delete_gateway_response](#delete_gateway_response)
    - [delete_integration](#delete_integration)
    - [delete_integration_response](#delete_integration_response)
    - [delete_method](#delete_method)
    - [delete_method_response](#delete_method_response)
    - [delete_model](#delete_model)
    - [delete_request_validator](#delete_request_validator)
    - [delete_resource](#delete_resource)
    - [delete_rest_api](#delete_rest_api)
    - [delete_stage](#delete_stage)
    - [delete_usage_plan](#delete_usage_plan)
    - [delete_usage_plan_key](#delete_usage_plan_key)
    - [delete_vpc_link](#delete_vpc_link)
    - [flush_stage_authorizers_cache](#flush_stage_authorizers_cache)
    - [flush_stage_cache](#flush_stage_cache)
    - [generate_client_certificate](#generate_client_certificate)
    - [generate_presigned_url](#generate_presigned_url)
    - [get_account](#get_account)
    - [get_api_key](#get_api_key)
    - [get_api_keys](#get_api_keys)
    - [get_authorizer](#get_authorizer)
    - [get_authorizers](#get_authorizers)
    - [get_base_path_mapping](#get_base_path_mapping)
    - [get_base_path_mappings](#get_base_path_mappings)
    - [get_client_certificate](#get_client_certificate)
    - [get_client_certificates](#get_client_certificates)
    - [get_deployment](#get_deployment)
    - [get_deployments](#get_deployments)
    - [get_documentation_part](#get_documentation_part)
    - [get_documentation_parts](#get_documentation_parts)
    - [get_documentation_version](#get_documentation_version)
    - [get_documentation_versions](#get_documentation_versions)
    - [get_domain_name](#get_domain_name)
    - [get_domain_names](#get_domain_names)
    - [get_export](#get_export)
    - [get_gateway_response](#get_gateway_response)
    - [get_gateway_responses](#get_gateway_responses)
    - [get_integration](#get_integration)
    - [get_integration_response](#get_integration_response)
    - [get_method](#get_method)
    - [get_method_response](#get_method_response)
    - [get_model](#get_model)
    - [get_model_template](#get_model_template)
    - [get_models](#get_models)
    - [get_request_validator](#get_request_validator)
    - [get_request_validators](#get_request_validators)
    - [get_resource](#get_resource)
    - [get_resources](#get_resources)
    - [get_rest_api](#get_rest_api)
    - [get_rest_apis](#get_rest_apis)
    - [get_sdk](#get_sdk)
    - [get_sdk_type](#get_sdk_type)
    - [get_sdk_types](#get_sdk_types)
    - [get_stage](#get_stage)
    - [get_stages](#get_stages)
    - [get_tags](#get_tags)
    - [get_usage](#get_usage)
    - [get_usage_plan](#get_usage_plan)
    - [get_usage_plan_key](#get_usage_plan_key)
    - [get_usage_plan_keys](#get_usage_plan_keys)
    - [get_usage_plans](#get_usage_plans)
    - [get_vpc_link](#get_vpc_link)
    - [get_vpc_links](#get_vpc_links)
    - [import_api_keys](#import_api_keys)
    - [import_documentation_parts](#import_documentation_parts)
    - [import_rest_api](#import_rest_api)
    - [put_gateway_response](#put_gateway_response)
    - [put_integration](#put_integration)
    - [put_integration_response](#put_integration_response)
    - [put_method](#put_method)
    - [put_method_response](#put_method_response)
    - [put_rest_api](#put_rest_api)
    - [tag_resource](#tag_resource)
    - [test_invoke_authorizer](#test_invoke_authorizer)
    - [test_invoke_method](#test_invoke_method)
    - [untag_resource](#untag_resource)
    - [update_account](#update_account)
    - [update_api_key](#update_api_key)
    - [update_authorizer](#update_authorizer)
    - [update_base_path_mapping](#update_base_path_mapping)
    - [update_client_certificate](#update_client_certificate)
    - [update_deployment](#update_deployment)
    - [update_documentation_part](#update_documentation_part)
    - [update_documentation_version](#update_documentation_version)
    - [update_domain_name](#update_domain_name)
    - [update_gateway_response](#update_gateway_response)
    - [update_integration](#update_integration)
    - [update_integration_response](#update_integration_response)
    - [update_method](#update_method)
    - [update_method_response](#update_method_response)
    - [update_model](#update_model)
    - [update_request_validator](#update_request_validator)
    - [update_resource](#update_resource)
    - [update_rest_api](#update_rest_api)
    - [update_stage](#update_stage)
    - [update_usage](#update_usage)
    - [update_usage_plan](#update_usage_plan)
    - [update_vpc_link](#update_vpc_link)
    - [get_paginator](#get_paginator)

## APIGatewayClient

Type annotations for `boto3.client("apigateway")`

Can be used directly:

```python
from mypy_boto3_apigateway.client import APIGatewayClient

def get_apigateway_client() -> APIGatewayClient:
    return boto3.client("apigateway")
```

Boto3 documentation:
[APIGateway.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_apigateway.client import Exceptions

def handle_error(exc: Exceptions.BadRequestException) -> None:
    ...
```

Exceptions:

- `Exceptions.BadRequestException`
- `Exceptions.ClientError`
- `Exceptions.ConflictException`
- `Exceptions.LimitExceededException`
- `Exceptions.NotFoundException`
- `Exceptions.ServiceUnavailableException`
- `Exceptions.TooManyRequestsException`
- `Exceptions.UnauthorizedException`

## Methods

### can_paginate

Type annotations for `boto3.client("apigateway").can_paginate` method.

Boto3 documentation:
[APIGateway.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_api_key

Type annotations for `boto3.client("apigateway").create_api_key` method.

Boto3 documentation:
[APIGateway.Client.create_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_api_key)

Arguments:

- `name`: `str`
- `description`: `str`
- `enabled`: `bool`
- `generateDistinctId`: `bool`
- `value`: `str`
- `stageKeys`:
  `List`\[[StageKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#stagekeytypedef)\]
- `customerId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ApiKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apikeytypedef).

### create_authorizer

Type annotations for `boto3.client("apigateway").create_authorizer` method.

Boto3 documentation:
[APIGateway.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `type`:
  [AuthorizerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#authorizertype)
  *(required)*
- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

Returns
[AuthorizerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#authorizertypedef).

### create_base_path_mapping

Type annotations for `boto3.client("apigateway").create_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.create_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_base_path_mapping)

Arguments:

- `domainName`: `str` *(required)*
- `restApiId`: `str` *(required)*
- `basePath`: `str`
- `stage`: `str`

Returns
[BasePathMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#basepathmappingtypedef).

### create_deployment

Type annotations for `boto3.client("apigateway").create_deployment` method.

Boto3 documentation:
[APIGateway.Client.create_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_deployment)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str`
- `stageDescription`: `str`
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSize](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#cacheclustersize)
- `variables`: `Dict`\[`str`, `str`\]
- `canarySettings`:
  [DeploymentCanarySettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#deploymentcanarysettingstypedef)
- `tracingEnabled`: `bool`

Returns
[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#deploymenttypedef).

### create_documentation_part

Type annotations for `boto3.client("apigateway").create_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.create_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `location`:
  [DocumentationPartLocationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationpartlocationtypedef)
  *(required)*
- `properties`: `str` *(required)*

Returns
[DocumentationPartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationparttypedef).

### create_documentation_version

Type annotations for `boto3.client("apigateway").create_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.create_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_documentation_version)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `stageName`: `str`
- `description`: `str`

Returns
[DocumentationVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationversiontypedef).

### create_domain_name

Type annotations for `boto3.client("apigateway").create_domain_name` method.

Boto3 documentation:
[APIGateway.Client.create_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_domain_name)

Arguments:

- `domainName`: `str` *(required)*
- `certificateName`: `str`
- `certificateBody`: `str`
- `certificatePrivateKey`: `str`
- `certificateChain`: `str`
- `certificateArn`: `str`
- `regionalCertificateName`: `str`
- `regionalCertificateArn`: `str`
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#endpointconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `securityPolicy`:
  [SecurityPolicy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#securitypolicy)
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#mutualtlsauthenticationinputtypedef)

Returns
[DomainNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#domainnametypedef).

### create_model

Type annotations for `boto3.client("apigateway").create_model` method.

Boto3 documentation:
[APIGateway.Client.create_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_model)

Arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `contentType`: `str` *(required)*
- `description`: `str`
- `schema`: `str`

Returns
[ModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#modeltypedef).

### create_request_validator

Type annotations for `boto3.client("apigateway").create_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.create_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_request_validator)

Arguments:

- `restApiId`: `str` *(required)*
- `name`: `str`
- `validateRequestBody`: `bool`
- `validateRequestParameters`: `bool`

Returns
[RequestValidatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#requestvalidatortypedef).

### create_resource

Type annotations for `boto3.client("apigateway").create_resource` method.

Boto3 documentation:
[APIGateway.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `parentId`: `str` *(required)*
- `pathPart`: `str` *(required)*

Returns
[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#resourcetypedef).

### create_rest_api

Type annotations for `boto3.client("apigateway").create_rest_api` method.

Boto3 documentation:
[APIGateway.Client.create_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_rest_api)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `version`: `str`
- `cloneFrom`: `str`
- `binaryMediaTypes`: `List`\[`str`\]
- `minimumCompressionSize`: `int`
- `apiKeySource`:
  [ApiKeySourceType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#apikeysourcetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

Returns
[RestApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapitypedef).

### create_stage

Type annotations for `boto3.client("apigateway").create_stage` method.

Boto3 documentation:
[APIGateway.Client.create_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_stage)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `description`: `str`
- `cacheClusterEnabled`: `bool`
- `cacheClusterSize`:
  [CacheClusterSize](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#cacheclustersize)
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `canarySettings`:
  [CanarySettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[StageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#stagetypedef).

### create_usage_plan

Type annotations for `boto3.client("apigateway").create_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `apiStages`:
  `List`\[[ApiStageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apistagetypedef)\]
- `throttle`:
  [ThrottleSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#throttlesettingstypedef)
- `quota`:
  [QuotaSettingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#quotasettingstypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns
[UsagePlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplantypedef).

### create_usage_plan_key

Type annotations for `boto3.client("apigateway").create_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan_key)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `keyType`: `str` *(required)*

Returns
[UsagePlanKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplankeytypedef).

### create_vpc_link

Type annotations for `boto3.client("apigateway").create_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.create_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_vpc_link)

Arguments:

- `name`: `str` *(required)*
- `targetArns`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[VpcLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#vpclinktypedef).

### delete_api_key

Type annotations for `boto3.client("apigateway").delete_api_key` method.

Boto3 documentation:
[APIGateway.Client.delete_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_api_key)

Arguments:

- `apiKey`: `str` *(required)*

### delete_authorizer

Type annotations for `boto3.client("apigateway").delete_authorizer` method.

Boto3 documentation:
[APIGateway.Client.delete_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*

### delete_base_path_mapping

Type annotations for `boto3.client("apigateway").delete_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.delete_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_base_path_mapping)

Arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*

### delete_client_certificate

Type annotations for `boto3.client("apigateway").delete_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.delete_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_client_certificate)

Arguments:

- `clientCertificateId`: `str` *(required)*

### delete_deployment

Type annotations for `boto3.client("apigateway").delete_deployment` method.

Boto3 documentation:
[APIGateway.Client.delete_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_deployment)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*

### delete_documentation_part

Type annotations for `boto3.client("apigateway").delete_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.delete_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*

### delete_documentation_version

Type annotations for `boto3.client("apigateway").delete_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.delete_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_documentation_version)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

### delete_domain_name

Type annotations for `boto3.client("apigateway").delete_domain_name` method.

Boto3 documentation:
[APIGateway.Client.delete_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_domain_name)

Arguments:

- `domainName`: `str` *(required)*

### delete_gateway_response

Type annotations for `boto3.client("apigateway").delete_gateway_response`
method.

Boto3 documentation:
[APIGateway.Client.delete_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#gatewayresponsetype)
  *(required)*

### delete_integration

Type annotations for `boto3.client("apigateway").delete_integration` method.

Boto3 documentation:
[APIGateway.Client.delete_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

### delete_integration_response

Type annotations for `boto3.client("apigateway").delete_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.delete_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_integration_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

### delete_method

Type annotations for `boto3.client("apigateway").delete_method` method.

Boto3 documentation:
[APIGateway.Client.delete_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

### delete_method_response

Type annotations for `boto3.client("apigateway").delete_method_response`
method.

Boto3 documentation:
[APIGateway.Client.delete_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_method_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

### delete_model

Type annotations for `boto3.client("apigateway").delete_model` method.

Boto3 documentation:
[APIGateway.Client.delete_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_model)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*

### delete_request_validator

Type annotations for `boto3.client("apigateway").delete_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.delete_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_request_validator)

Arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

### delete_resource

Type annotations for `boto3.client("apigateway").delete_resource` method.

Boto3 documentation:
[APIGateway.Client.delete_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*

### delete_rest_api

Type annotations for `boto3.client("apigateway").delete_rest_api` method.

Boto3 documentation:
[APIGateway.Client.delete_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_rest_api)

Arguments:

- `restApiId`: `str` *(required)*

### delete_stage

Type annotations for `boto3.client("apigateway").delete_stage` method.

Boto3 documentation:
[APIGateway.Client.delete_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_stage)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### delete_usage_plan

Type annotations for `boto3.client("apigateway").delete_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.delete_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_usage_plan)

Arguments:

- `usagePlanId`: `str` *(required)*

### delete_usage_plan_key

Type annotations for `boto3.client("apigateway").delete_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.delete_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_usage_plan_key)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

### delete_vpc_link

Type annotations for `boto3.client("apigateway").delete_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.delete_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.delete_vpc_link)

Arguments:

- `vpcLinkId`: `str` *(required)*

### flush_stage_authorizers_cache

Type annotations for `boto3.client("apigateway").flush_stage_authorizers_cache`
method.

Boto3 documentation:
[APIGateway.Client.flush_stage_authorizers_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.flush_stage_authorizers_cache)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### flush_stage_cache

Type annotations for `boto3.client("apigateway").flush_stage_cache` method.

Boto3 documentation:
[APIGateway.Client.flush_stage_cache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.flush_stage_cache)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

### generate_client_certificate

Type annotations for `boto3.client("apigateway").generate_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.generate_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.generate_client_certificate)

Arguments:

- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns
[ClientCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#clientcertificatetypedef).

### generate_presigned_url

Type annotations for `boto3.client("apigateway").generate_presigned_url`
method.

Boto3 documentation:
[APIGateway.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### get_account

Type annotations for `boto3.client("apigateway").get_account` method.

Boto3 documentation:
[APIGateway.Client.get_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_account)

Returns
[AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#accounttypedef).

### get_api_key

Type annotations for `boto3.client("apigateway").get_api_key` method.

Boto3 documentation:
[APIGateway.Client.get_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_key)

Arguments:

- `apiKey`: `str` *(required)*
- `includeValue`: `bool`

Returns
[ApiKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apikeytypedef).

### get_api_keys

Type annotations for `boto3.client("apigateway").get_api_keys` method.

Boto3 documentation:
[APIGateway.Client.get_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_keys)

Arguments:

- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`
- `customerId`: `str`
- `includeValues`: `bool`

Returns
[ApiKeysTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apikeystypedef).

### get_authorizer

Type annotations for `boto3.client("apigateway").get_authorizer` method.

Boto3 documentation:
[APIGateway.Client.get_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*

Returns
[AuthorizerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#authorizertypedef).

### get_authorizers

Type annotations for `boto3.client("apigateway").get_authorizers` method.

Boto3 documentation:
[APIGateway.Client.get_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizers)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[AuthorizersTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#authorizerstypedef).

### get_base_path_mapping

Type annotations for `boto3.client("apigateway").get_base_path_mapping` method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mapping)

Arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*

Returns
[BasePathMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#basepathmappingtypedef).

### get_base_path_mappings

Type annotations for `boto3.client("apigateway").get_base_path_mappings`
method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mappings)

Arguments:

- `domainName`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[BasePathMappingsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#basepathmappingstypedef).

### get_client_certificate

Type annotations for `boto3.client("apigateway").get_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificate)

Arguments:

- `clientCertificateId`: `str` *(required)*

Returns
[ClientCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#clientcertificatetypedef).

### get_client_certificates

Type annotations for `boto3.client("apigateway").get_client_certificates`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificates)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns
[ClientCertificatesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#clientcertificatestypedef).

### get_deployment

Type annotations for `boto3.client("apigateway").get_deployment` method.

Boto3 documentation:
[APIGateway.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployment)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `embed`: `List`\[`str`\]

Returns
[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#deploymenttypedef).

### get_deployments

Type annotations for `boto3.client("apigateway").get_deployments` method.

Boto3 documentation:
[APIGateway.Client.get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployments)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[DeploymentsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#deploymentstypedef).

### get_documentation_part

Type annotations for `boto3.client("apigateway").get_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*

Returns
[DocumentationPartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationparttypedef).

### get_documentation_parts

Type annotations for `boto3.client("apigateway").get_documentation_parts`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_parts)

Arguments:

- `restApiId`: `str` *(required)*
- `type`:
  [DocumentationPartType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#documentationparttype)
- `nameQuery`: `str`
- `path`: `str`
- `position`: `str`
- `limit`: `int`
- `locationStatus`:
  [LocationStatusType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#locationstatustype)

Returns
[DocumentationPartsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationpartstypedef).

### get_documentation_version

Type annotations for `boto3.client("apigateway").get_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_version)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

Returns
[DocumentationVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationversiontypedef).

### get_documentation_versions

Type annotations for `boto3.client("apigateway").get_documentation_versions`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_versions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_versions)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[DocumentationVersionsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationversionstypedef).

### get_domain_name

Type annotations for `boto3.client("apigateway").get_domain_name` method.

Boto3 documentation:
[APIGateway.Client.get_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_name)

Arguments:

- `domainName`: `str` *(required)*

Returns
[DomainNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#domainnametypedef).

### get_domain_names

Type annotations for `boto3.client("apigateway").get_domain_names` method.

Boto3 documentation:
[APIGateway.Client.get_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_names)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns
[DomainNamesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#domainnamestypedef).

### get_export

Type annotations for `boto3.client("apigateway").get_export` method.

Boto3 documentation:
[APIGateway.Client.get_export](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_export)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `exportType`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]
- `accepts`: `str`

Returns
[ExportResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#exportresponsetypedef).

### get_gateway_response

Type annotations for `boto3.client("apigateway").get_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#gatewayresponsetype)
  *(required)*

Returns
[GatewayResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#gatewayresponsetypedef).

### get_gateway_responses

Type annotations for `boto3.client("apigateway").get_gateway_responses` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_responses)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[GatewayResponsesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#gatewayresponsestypedef).

### get_integration

Type annotations for `boto3.client("apigateway").get_integration` method.

Boto3 documentation:
[APIGateway.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns
[IntegrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#integrationtypedef).

### get_integration_response

Type annotations for `boto3.client("apigateway").get_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.get_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns
[IntegrationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#integrationresponsetypedef).

### get_method

Type annotations for `boto3.client("apigateway").get_method` method.

Boto3 documentation:
[APIGateway.Client.get_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns
[MethodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#methodtypedef).

### get_method_response

Type annotations for `boto3.client("apigateway").get_method_response` method.

Boto3 documentation:
[APIGateway.Client.get_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns
[MethodResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#methodresponsetypedef).

### get_model

Type annotations for `boto3.client("apigateway").get_model` method.

Boto3 documentation:
[APIGateway.Client.get_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `flatten`: `bool`

Returns
[ModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#modeltypedef).

### get_model_template

Type annotations for `boto3.client("apigateway").get_model_template` method.

Boto3 documentation:
[APIGateway.Client.get_model_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model_template)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*

Returns
[TemplateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#templatetypedef).

### get_models

Type annotations for `boto3.client("apigateway").get_models` method.

Boto3 documentation:
[APIGateway.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_models)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[ModelsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#modelstypedef).

### get_request_validator

Type annotations for `boto3.client("apigateway").get_request_validator` method.

Boto3 documentation:
[APIGateway.Client.get_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validator)

Arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

Returns
[RequestValidatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#requestvalidatortypedef).

### get_request_validators

Type annotations for `boto3.client("apigateway").get_request_validators`
method.

Boto3 documentation:
[APIGateway.Client.get_request_validators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validators)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[RequestValidatorsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#requestvalidatorstypedef).

### get_resource

Type annotations for `boto3.client("apigateway").get_resource` method.

Boto3 documentation:
[APIGateway.Client.get_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `embed`: `List`\[`str`\]

Returns
[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#resourcetypedef).

### get_resources

Type annotations for `boto3.client("apigateway").get_resources` method.

Boto3 documentation:
[APIGateway.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resources)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `embed`: `List`\[`str`\]

Returns
[ResourcesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#resourcestypedef).

### get_rest_api

Type annotations for `boto3.client("apigateway").get_rest_api` method.

Boto3 documentation:
[APIGateway.Client.get_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_api)

Arguments:

- `restApiId`: `str` *(required)*

Returns
[RestApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapitypedef).

### get_rest_apis

Type annotations for `boto3.client("apigateway").get_rest_apis` method.

Boto3 documentation:
[APIGateway.Client.get_rest_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_apis)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns
[RestApisTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapistypedef).

### get_sdk

Type annotations for `boto3.client("apigateway").get_sdk` method.

Boto3 documentation:
[APIGateway.Client.get_sdk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `sdkType`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[SdkResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#sdkresponsetypedef).

### get_sdk_type

Type annotations for `boto3.client("apigateway").get_sdk_type` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_type)

Arguments:

- `id`: `str` *(required)*

Returns
[SdkTypeTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#sdktypetypedef).

### get_sdk_types

Type annotations for `boto3.client("apigateway").get_sdk_types` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_types)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns
[SdkTypesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#sdktypestypedef).

### get_stage

Type annotations for `boto3.client("apigateway").get_stage` method.

Boto3 documentation:
[APIGateway.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stage)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

Returns
[StageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#stagetypedef).

### get_stages

Type annotations for `boto3.client("apigateway").get_stages` method.

Boto3 documentation:
[APIGateway.Client.get_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stages)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str`

Returns
[StagesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#stagestypedef).

### get_tags

Type annotations for `boto3.client("apigateway").get_tags` method.

Boto3 documentation:
[APIGateway.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_tags)

Arguments:

- `resourceArn`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns
[TagsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#tagstypedef).

### get_usage

Type annotations for `boto3.client("apigateway").get_usage` method.

Boto3 documentation:
[APIGateway.Client.get_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage)

Arguments:

- `usagePlanId`: `str` *(required)*
- `startDate`: `str` *(required)*
- `endDate`: `str` *(required)*
- `keyId`: `str`
- `position`: `str`
- `limit`: `int`

Returns
[UsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usagetypedef).

### get_usage_plan

Type annotations for `boto3.client("apigateway").get_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan)

Arguments:

- `usagePlanId`: `str` *(required)*

Returns
[UsagePlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplantypedef).

### get_usage_plan_key

Type annotations for `boto3.client("apigateway").get_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_key)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

Returns
[UsagePlanKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplankeytypedef).

### get_usage_plan_keys

Type annotations for `boto3.client("apigateway").get_usage_plan_keys` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_keys)

Arguments:

- `usagePlanId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`

Returns
[UsagePlanKeysTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplankeystypedef).

### get_usage_plans

Type annotations for `boto3.client("apigateway").get_usage_plans` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plans)

Arguments:

- `position`: `str`
- `keyId`: `str`
- `limit`: `int`

Returns
[UsagePlansTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplanstypedef).

### get_vpc_link

Type annotations for `boto3.client("apigateway").get_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_link)

Arguments:

- `vpcLinkId`: `str` *(required)*

Returns
[VpcLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#vpclinktypedef).

### get_vpc_links

Type annotations for `boto3.client("apigateway").get_vpc_links` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_links)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns
[VpcLinksTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#vpclinkstypedef).

### import_api_keys

Type annotations for `boto3.client("apigateway").import_api_keys` method.

Boto3 documentation:
[APIGateway.Client.import_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_api_keys)

Arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `format`: `Literal['csv']` *(required)*
- `failOnWarnings`: `bool`

Returns
[ApiKeyIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apikeyidstypedef).

### import_documentation_parts

Type annotations for `boto3.client("apigateway").import_documentation_parts`
method.

Boto3 documentation:
[APIGateway.Client.import_documentation_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_documentation_parts)

Arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `mode`:
  [PutMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#putmode)
- `failOnWarnings`: `bool`

Returns
[DocumentationPartIdsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationpartidstypedef).

### import_rest_api

Type annotations for `boto3.client("apigateway").import_rest_api` method.

Boto3 documentation:
[APIGateway.Client.import_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_rest_api)

Arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[RestApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapitypedef).

### put_gateway_response

Type annotations for `boto3.client("apigateway").put_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.put_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#gatewayresponsetype)
  *(required)*
- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]

Returns
[GatewayResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#gatewayresponsetypedef).

### put_integration

Type annotations for `boto3.client("apigateway").put_integration` method.

Boto3 documentation:
[APIGateway.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `type`:
  [IntegrationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#integrationtype)
  *(required)*
- `integrationHttpMethod`: `str`
- `uri`: `str`
- `connectionType`:
  [ConnectionType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#connectiontype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `List`\[`str`\]
- `contentHandling`:
  [ContentHandlingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#contenthandlingstrategy)
- `timeoutInMillis`: `int`
- `tlsConfig`:
  [TlsConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#tlsconfigtypedef)

Returns
[IntegrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#integrationtypedef).

### put_integration_response

Type annotations for `boto3.client("apigateway").put_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.put_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `selectionPattern`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]
- `contentHandling`:
  [ContentHandlingStrategy](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#contenthandlingstrategy)

Returns
[IntegrationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#integrationresponsetypedef).

### put_method

Type annotations for `boto3.client("apigateway").put_method` method.

Boto3 documentation:
[APIGateway.Client.put_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `authorizationType`: `str` *(required)*
- `authorizerId`: `str`
- `apiKeyRequired`: `bool`
- `operationName`: `str`
- `requestParameters`: `Dict`\[`str`, `bool`\]
- `requestModels`: `Dict`\[`str`, `str`\]
- `requestValidatorId`: `str`
- `authorizationScopes`: `List`\[`str`\]

Returns
[MethodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#methodtypedef).

### put_method_response

Type annotations for `boto3.client("apigateway").put_method_response` method.

Boto3 documentation:
[APIGateway.Client.put_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_method_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `responseParameters`: `Dict`\[`str`, `bool`\]
- `responseModels`: `Dict`\[`str`, `str`\]

Returns
[MethodResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#methodresponsetypedef).

### put_rest_api

Type annotations for `boto3.client("apigateway").put_rest_api` method.

Boto3 documentation:
[APIGateway.Client.put_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_rest_api)

Arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `mode`:
  [PutMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#putmode)
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

Returns
[RestApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapitypedef).

### tag_resource

Type annotations for `boto3.client("apigateway").tag_resource` method.

Boto3 documentation:
[APIGateway.Client.tag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.tag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tags`: `Dict`\[`str`, `str`\] *(required)*

### test_invoke_authorizer

Type annotations for `boto3.client("apigateway").test_invoke_authorizer`
method.

Boto3 documentation:
[APIGateway.Client.test_invoke_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.test_invoke_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `pathWithQueryString`: `str`
- `body`: `str`
- `stageVariables`: `Dict`\[`str`, `str`\]
- `additionalContext`: `Dict`\[`str`, `str`\]

Returns
[TestInvokeAuthorizerResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#testinvokeauthorizerresponsetypedef).

### test_invoke_method

Type annotations for `boto3.client("apigateway").test_invoke_method` method.

Boto3 documentation:
[APIGateway.Client.test_invoke_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.test_invoke_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `pathWithQueryString`: `str`
- `body`: `str`
- `headers`: `Dict`\[`str`, `str`\]
- `multiValueHeaders`: `Dict`\[`str`, `List`\[`str`\]\]
- `clientCertificateId`: `str`
- `stageVariables`: `Dict`\[`str`, `str`\]

Returns
[TestInvokeMethodResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#testinvokemethodresponsetypedef).

### untag_resource

Type annotations for `boto3.client("apigateway").untag_resource` method.

Boto3 documentation:
[APIGateway.Client.untag_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.untag_resource)

Arguments:

- `resourceArn`: `str` *(required)*
- `tagKeys`: `List`\[`str`\] *(required)*

### update_account

Type annotations for `boto3.client("apigateway").update_account` method.

Boto3 documentation:
[APIGateway.Client.update_account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_account)

Arguments:

- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[AccountTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#accounttypedef).

### update_api_key

Type annotations for `boto3.client("apigateway").update_api_key` method.

Boto3 documentation:
[APIGateway.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_api_key)

Arguments:

- `apiKey`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[ApiKeyTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#apikeytypedef).

### update_authorizer

Type annotations for `boto3.client("apigateway").update_authorizer` method.

Boto3 documentation:
[APIGateway.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[AuthorizerTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#authorizertypedef).

### update_base_path_mapping

Type annotations for `boto3.client("apigateway").update_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.update_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_base_path_mapping)

Arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[BasePathMappingTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#basepathmappingtypedef).

### update_client_certificate

Type annotations for `boto3.client("apigateway").update_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.update_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_client_certificate)

Arguments:

- `clientCertificateId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[ClientCertificateTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#clientcertificatetypedef).

### update_deployment

Type annotations for `boto3.client("apigateway").update_deployment` method.

Boto3 documentation:
[APIGateway.Client.update_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_deployment)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[DeploymentTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#deploymenttypedef).

### update_documentation_part

Type annotations for `boto3.client("apigateway").update_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.update_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[DocumentationPartTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationparttypedef).

### update_documentation_version

Type annotations for `boto3.client("apigateway").update_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.update_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_documentation_version)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[DocumentationVersionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#documentationversiontypedef).

### update_domain_name

Type annotations for `boto3.client("apigateway").update_domain_name` method.

Boto3 documentation:
[APIGateway.Client.update_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_domain_name)

Arguments:

- `domainName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[DomainNameTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#domainnametypedef).

### update_gateway_response

Type annotations for `boto3.client("apigateway").update_gateway_response`
method.

Boto3 documentation:
[APIGateway.Client.update_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/literals.html#gatewayresponsetype)
  *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[GatewayResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#gatewayresponsetypedef).

### update_integration

Type annotations for `boto3.client("apigateway").update_integration` method.

Boto3 documentation:
[APIGateway.Client.update_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[IntegrationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#integrationtypedef).

### update_integration_response

Type annotations for `boto3.client("apigateway").update_integration_response`
method.

Boto3 documentation:
[APIGateway.Client.update_integration_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[IntegrationResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#integrationresponsetypedef).

### update_method

Type annotations for `boto3.client("apigateway").update_method` method.

Boto3 documentation:
[APIGateway.Client.update_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[MethodTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#methodtypedef).

### update_method_response

Type annotations for `boto3.client("apigateway").update_method_response`
method.

Boto3 documentation:
[APIGateway.Client.update_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[MethodResponseTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#methodresponsetypedef).

### update_model

Type annotations for `boto3.client("apigateway").update_model` method.

Boto3 documentation:
[APIGateway.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_model)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[ModelTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#modeltypedef).

### update_request_validator

Type annotations for `boto3.client("apigateway").update_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.update_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_request_validator)

Arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[RequestValidatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#requestvalidatortypedef).

### update_resource

Type annotations for `boto3.client("apigateway").update_resource` method.

Boto3 documentation:
[APIGateway.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[ResourceTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#resourcetypedef).

### update_rest_api

Type annotations for `boto3.client("apigateway").update_rest_api` method.

Boto3 documentation:
[APIGateway.Client.update_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_rest_api)

Arguments:

- `restApiId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[RestApiTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#restapitypedef).

### update_stage

Type annotations for `boto3.client("apigateway").update_stage` method.

Boto3 documentation:
[APIGateway.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_stage)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[StageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#stagetypedef).

### update_usage

Type annotations for `boto3.client("apigateway").update_usage` method.

Boto3 documentation:
[APIGateway.Client.update_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[UsageTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usagetypedef).

### update_usage_plan

Type annotations for `boto3.client("apigateway").update_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.update_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage_plan)

Arguments:

- `usagePlanId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[UsagePlanTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#usageplantypedef).

### update_vpc_link

Type annotations for `boto3.client("apigateway").update_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.update_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_vpc_link)

Arguments:

- `vpcLinkId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#patchoperationtypedef)\]

Returns
[VpcLinkTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_apigateway/type_defs.html#vpclinktypedef).

### get_paginator

Type annotations for `boto3.client("apigateway").get_paginator` method with
overloads.

- `client.get_paginator("get_api_keys")` ->
  [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
- `client.get_paginator("get_authorizers")` ->
  [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- `client.get_paginator("get_base_path_mappings")` ->
  [GetBasePathMappingsPaginator](./paginators.md#getbasepathmappingspaginator)
- `client.get_paginator("get_client_certificates")` ->
  [GetClientCertificatesPaginator](./paginators.md#getclientcertificatespaginator)
- `client.get_paginator("get_deployments")` ->
  [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- `client.get_paginator("get_documentation_parts")` ->
  [GetDocumentationPartsPaginator](./paginators.md#getdocumentationpartspaginator)
- `client.get_paginator("get_documentation_versions")` ->
  [GetDocumentationVersionsPaginator](./paginators.md#getdocumentationversionspaginator)
- `client.get_paginator("get_domain_names")` ->
  [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- `client.get_paginator("get_gateway_responses")` ->
  [GetGatewayResponsesPaginator](./paginators.md#getgatewayresponsespaginator)
- `client.get_paginator("get_models")` ->
  [GetModelsPaginator](./paginators.md#getmodelspaginator)
- `client.get_paginator("get_request_validators")` ->
  [GetRequestValidatorsPaginator](./paginators.md#getrequestvalidatorspaginator)
- `client.get_paginator("get_resources")` ->
  [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- `client.get_paginator("get_rest_apis")` ->
  [GetRestApisPaginator](./paginators.md#getrestapispaginator)
- `client.get_paginator("get_sdk_types")` ->
  [GetSdkTypesPaginator](./paginators.md#getsdktypespaginator)
- `client.get_paginator("get_usage")` ->
  [GetUsagePaginator](./paginators.md#getusagepaginator)
- `client.get_paginator("get_usage_plan_keys")` ->
  [GetUsagePlanKeysPaginator](./paginators.md#getusageplankeyspaginator)
- `client.get_paginator("get_usage_plans")` ->
  [GetUsagePlansPaginator](./paginators.md#getusageplanspaginator)
- `client.get_paginator("get_vpc_links")` ->
  [GetVpcLinksPaginator](./paginators.md#getvpclinkspaginator)
