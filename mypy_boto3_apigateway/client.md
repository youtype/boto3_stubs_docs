# APIGatewayClient for boto3 APIGateway module

> [Index](..) > [APIGateway](.) > APIGatewayClient

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
- `stageKeys`: `List`\[[StageKeyTypeDef](./type_defs.md#stagekeytypedef)\]
- `customerId`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns [ApiKeyTypeDef](./type_defs.md#apikeytypedef).

### create_authorizer

Type annotations for `boto3.client("apigateway").create_authorizer` method.

Boto3 documentation:
[APIGateway.Client.create_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `name`: `str` *(required)*
- `type`: [AuthorizerTypeType](./literals.md#authorizertypetype) *(required)*
- `providerARNs`: `List`\[`str`\]
- `authType`: `str`
- `authorizerUri`: `str`
- `authorizerCredentials`: `str`
- `identitySource`: `str`
- `identityValidationExpression`: `str`
- `authorizerResultTtlInSeconds`: `int`

Returns [AuthorizerTypeDef](./type_defs.md#authorizertypedef).

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

Returns [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef).

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
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Dict`\[`str`, `str`\]
- `canarySettings`:
  [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- `tracingEnabled`: `bool`

Returns [DeploymentTypeDef](./type_defs.md#deploymenttypedef).

### create_documentation_part

Type annotations for `boto3.client("apigateway").create_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.create_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `location`:
  [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
  *(required)*
- `properties`: `str` *(required)*

Returns [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef).

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
[DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef).

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
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `tags`: `Dict`\[`str`, `str`\]
- `securityPolicy`: [SecurityPolicyType](./literals.md#securitypolicytype)
- `mutualTlsAuthentication`:
  [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)

Returns [DomainNameTypeDef](./type_defs.md#domainnametypedef).

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

Returns [ModelTypeDef](./type_defs.md#modeltypedef).

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

Returns [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef).

### create_resource

Type annotations for `boto3.client("apigateway").create_resource` method.

Boto3 documentation:
[APIGateway.Client.create_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `parentId`: `str` *(required)*
- `pathPart`: `str` *(required)*

Returns [ResourceTypeDef](./type_defs.md#resourcetypedef).

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
- `apiKeySource`: [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- `endpointConfiguration`:
  [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- `policy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `disableExecuteApiEndpoint`: `bool`

Returns [RestApiTypeDef](./type_defs.md#restapitypedef).

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
  [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- `variables`: `Dict`\[`str`, `str`\]
- `documentationVersion`: `str`
- `canarySettings`:
  [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- `tracingEnabled`: `bool`
- `tags`: `Dict`\[`str`, `str`\]

Returns [StageTypeDef](./type_defs.md#stagetypedef).

### create_usage_plan

Type annotations for `boto3.client("apigateway").create_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan)

Arguments:

- `name`: `str` *(required)*
- `description`: `str`
- `apiStages`: `List`\[[ApiStageTypeDef](./type_defs.md#apistagetypedef)\]
- `throttle`: [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- `quota`: [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- `tags`: `Dict`\[`str`, `str`\]

Returns [UsagePlanTypeDef](./type_defs.md#usageplantypedef).

### create_usage_plan_key

Type annotations for `boto3.client("apigateway").create_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.create_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_usage_plan_key)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `keyType`: `str` *(required)*

Returns [UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef).

### create_vpc_link

Type annotations for `boto3.client("apigateway").create_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.create_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.create_vpc_link)

Arguments:

- `name`: `str` *(required)*
- `targetArns`: `List`\[`str`\] *(required)*
- `description`: `str`
- `tags`: `Dict`\[`str`, `str`\]

Returns [VpcLinkTypeDef](./type_defs.md#vpclinktypedef).

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
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*

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

Returns [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef).

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

Returns [AccountTypeDef](./type_defs.md#accounttypedef).

### get_api_key

Type annotations for `boto3.client("apigateway").get_api_key` method.

Boto3 documentation:
[APIGateway.Client.get_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_api_key)

Arguments:

- `apiKey`: `str` *(required)*
- `includeValue`: `bool`

Returns [ApiKeyTypeDef](./type_defs.md#apikeytypedef).

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

Returns [ApiKeysTypeDef](./type_defs.md#apikeystypedef).

### get_authorizer

Type annotations for `boto3.client("apigateway").get_authorizer` method.

Boto3 documentation:
[APIGateway.Client.get_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*

Returns [AuthorizerTypeDef](./type_defs.md#authorizertypedef).

### get_authorizers

Type annotations for `boto3.client("apigateway").get_authorizers` method.

Boto3 documentation:
[APIGateway.Client.get_authorizers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_authorizers)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [AuthorizersTypeDef](./type_defs.md#authorizerstypedef).

### get_base_path_mapping

Type annotations for `boto3.client("apigateway").get_base_path_mapping` method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mapping)

Arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*

Returns [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef).

### get_base_path_mappings

Type annotations for `boto3.client("apigateway").get_base_path_mappings`
method.

Boto3 documentation:
[APIGateway.Client.get_base_path_mappings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_base_path_mappings)

Arguments:

- `domainName`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef).

### get_client_certificate

Type annotations for `boto3.client("apigateway").get_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificate)

Arguments:

- `clientCertificateId`: `str` *(required)*

Returns [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef).

### get_client_certificates

Type annotations for `boto3.client("apigateway").get_client_certificates`
method.

Boto3 documentation:
[APIGateway.Client.get_client_certificates](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_client_certificates)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns [ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef).

### get_deployment

Type annotations for `boto3.client("apigateway").get_deployment` method.

Boto3 documentation:
[APIGateway.Client.get_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployment)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `embed`: `List`\[`str`\]

Returns [DeploymentTypeDef](./type_defs.md#deploymenttypedef).

### get_deployments

Type annotations for `boto3.client("apigateway").get_deployments` method.

Boto3 documentation:
[APIGateway.Client.get_deployments](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_deployments)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [DeploymentsTypeDef](./type_defs.md#deploymentstypedef).

### get_documentation_part

Type annotations for `boto3.client("apigateway").get_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*

Returns [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef).

### get_documentation_parts

Type annotations for `boto3.client("apigateway").get_documentation_parts`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_parts)

Arguments:

- `restApiId`: `str` *(required)*
- `type`: [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- `nameQuery`: `str`
- `path`: `str`
- `position`: `str`
- `limit`: `int`
- `locationStatus`:
  [LocationStatusTypeType](./literals.md#locationstatustypetype)

Returns [DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef).

### get_documentation_version

Type annotations for `boto3.client("apigateway").get_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.get_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_documentation_version)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*

Returns
[DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef).

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
[DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef).

### get_domain_name

Type annotations for `boto3.client("apigateway").get_domain_name` method.

Boto3 documentation:
[APIGateway.Client.get_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_name)

Arguments:

- `domainName`: `str` *(required)*

Returns [DomainNameTypeDef](./type_defs.md#domainnametypedef).

### get_domain_names

Type annotations for `boto3.client("apigateway").get_domain_names` method.

Boto3 documentation:
[APIGateway.Client.get_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_domain_names)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns [DomainNamesTypeDef](./type_defs.md#domainnamestypedef).

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

Returns [ExportResponseTypeDef](./type_defs.md#exportresponsetypedef).

### get_gateway_response

Type annotations for `boto3.client("apigateway").get_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*

Returns [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef).

### get_gateway_responses

Type annotations for `boto3.client("apigateway").get_gateway_responses` method.

Boto3 documentation:
[APIGateway.Client.get_gateway_responses](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_gateway_responses)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef).

### get_integration

Type annotations for `boto3.client("apigateway").get_integration` method.

Boto3 documentation:
[APIGateway.Client.get_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns [IntegrationTypeDef](./type_defs.md#integrationtypedef).

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
[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef).

### get_method

Type annotations for `boto3.client("apigateway").get_method` method.

Boto3 documentation:
[APIGateway.Client.get_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*

Returns [MethodTypeDef](./type_defs.md#methodtypedef).

### get_method_response

Type annotations for `boto3.client("apigateway").get_method_response` method.

Boto3 documentation:
[APIGateway.Client.get_method_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_method_response)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `statusCode`: `str` *(required)*

Returns [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef).

### get_model

Type annotations for `boto3.client("apigateway").get_model` method.

Boto3 documentation:
[APIGateway.Client.get_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `flatten`: `bool`

Returns [ModelTypeDef](./type_defs.md#modeltypedef).

### get_model_template

Type annotations for `boto3.client("apigateway").get_model_template` method.

Boto3 documentation:
[APIGateway.Client.get_model_template](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_model_template)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*

Returns [TemplateTypeDef](./type_defs.md#templatetypedef).

### get_models

Type annotations for `boto3.client("apigateway").get_models` method.

Boto3 documentation:
[APIGateway.Client.get_models](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_models)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [ModelsTypeDef](./type_defs.md#modelstypedef).

### get_request_validator

Type annotations for `boto3.client("apigateway").get_request_validator` method.

Boto3 documentation:
[APIGateway.Client.get_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validator)

Arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*

Returns [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef).

### get_request_validators

Type annotations for `boto3.client("apigateway").get_request_validators`
method.

Boto3 documentation:
[APIGateway.Client.get_request_validators](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_request_validators)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef).

### get_resource

Type annotations for `boto3.client("apigateway").get_resource` method.

Boto3 documentation:
[APIGateway.Client.get_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `embed`: `List`\[`str`\]

Returns [ResourceTypeDef](./type_defs.md#resourcetypedef).

### get_resources

Type annotations for `boto3.client("apigateway").get_resources` method.

Boto3 documentation:
[APIGateway.Client.get_resources](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_resources)

Arguments:

- `restApiId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `embed`: `List`\[`str`\]

Returns [ResourcesTypeDef](./type_defs.md#resourcestypedef).

### get_rest_api

Type annotations for `boto3.client("apigateway").get_rest_api` method.

Boto3 documentation:
[APIGateway.Client.get_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_api)

Arguments:

- `restApiId`: `str` *(required)*

Returns [RestApiTypeDef](./type_defs.md#restapitypedef).

### get_rest_apis

Type annotations for `boto3.client("apigateway").get_rest_apis` method.

Boto3 documentation:
[APIGateway.Client.get_rest_apis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_rest_apis)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns [RestApisTypeDef](./type_defs.md#restapistypedef).

### get_sdk

Type annotations for `boto3.client("apigateway").get_sdk` method.

Boto3 documentation:
[APIGateway.Client.get_sdk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `sdkType`: `str` *(required)*
- `parameters`: `Dict`\[`str`, `str`\]

Returns [SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef).

### get_sdk_type

Type annotations for `boto3.client("apigateway").get_sdk_type` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_type](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_type)

Arguments:

- `id`: `str` *(required)*

Returns [SdkTypeTypeDef](./type_defs.md#sdktypetypedef).

### get_sdk_types

Type annotations for `boto3.client("apigateway").get_sdk_types` method.

Boto3 documentation:
[APIGateway.Client.get_sdk_types](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_sdk_types)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns [SdkTypesTypeDef](./type_defs.md#sdktypestypedef).

### get_stage

Type annotations for `boto3.client("apigateway").get_stage` method.

Boto3 documentation:
[APIGateway.Client.get_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stage)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*

Returns [StageTypeDef](./type_defs.md#stagetypedef).

### get_stages

Type annotations for `boto3.client("apigateway").get_stages` method.

Boto3 documentation:
[APIGateway.Client.get_stages](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_stages)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str`

Returns [StagesTypeDef](./type_defs.md#stagestypedef).

### get_tags

Type annotations for `boto3.client("apigateway").get_tags` method.

Boto3 documentation:
[APIGateway.Client.get_tags](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_tags)

Arguments:

- `resourceArn`: `str` *(required)*
- `position`: `str`
- `limit`: `int`

Returns [TagsTypeDef](./type_defs.md#tagstypedef).

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

Returns [UsageTypeDef](./type_defs.md#usagetypedef).

### get_usage_plan

Type annotations for `boto3.client("apigateway").get_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan)

Arguments:

- `usagePlanId`: `str` *(required)*

Returns [UsagePlanTypeDef](./type_defs.md#usageplantypedef).

### get_usage_plan_key

Type annotations for `boto3.client("apigateway").get_usage_plan_key` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_key)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*

Returns [UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef).

### get_usage_plan_keys

Type annotations for `boto3.client("apigateway").get_usage_plan_keys` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plan_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plan_keys)

Arguments:

- `usagePlanId`: `str` *(required)*
- `position`: `str`
- `limit`: `int`
- `nameQuery`: `str`

Returns [UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef).

### get_usage_plans

Type annotations for `boto3.client("apigateway").get_usage_plans` method.

Boto3 documentation:
[APIGateway.Client.get_usage_plans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_usage_plans)

Arguments:

- `position`: `str`
- `keyId`: `str`
- `limit`: `int`

Returns [UsagePlansTypeDef](./type_defs.md#usageplanstypedef).

### get_vpc_link

Type annotations for `boto3.client("apigateway").get_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_link)

Arguments:

- `vpcLinkId`: `str` *(required)*

Returns [VpcLinkTypeDef](./type_defs.md#vpclinktypedef).

### get_vpc_links

Type annotations for `boto3.client("apigateway").get_vpc_links` method.

Boto3 documentation:
[APIGateway.Client.get_vpc_links](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.get_vpc_links)

Arguments:

- `position`: `str`
- `limit`: `int`

Returns [VpcLinksTypeDef](./type_defs.md#vpclinkstypedef).

### import_api_keys

Type annotations for `boto3.client("apigateway").import_api_keys` method.

Boto3 documentation:
[APIGateway.Client.import_api_keys](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_api_keys)

Arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `format`: `Literal['csv']` (see
  [ApiKeysFormatType](./literals.md#apikeysformattype)) *(required)*
- `failOnWarnings`: `bool`

Returns [ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef).

### import_documentation_parts

Type annotations for `boto3.client("apigateway").import_documentation_parts`
method.

Boto3 documentation:
[APIGateway.Client.import_documentation_parts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_documentation_parts)

Arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`

Returns
[DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef).

### import_rest_api

Type annotations for `boto3.client("apigateway").import_rest_api` method.

Boto3 documentation:
[APIGateway.Client.import_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.import_rest_api)

Arguments:

- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

Returns [RestApiTypeDef](./type_defs.md#restapitypedef).

### put_gateway_response

Type annotations for `boto3.client("apigateway").put_gateway_response` method.

Boto3 documentation:
[APIGateway.Client.put_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*
- `statusCode`: `str`
- `responseParameters`: `Dict`\[`str`, `str`\]
- `responseTemplates`: `Dict`\[`str`, `str`\]

Returns [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef).

### put_integration

Type annotations for `boto3.client("apigateway").put_integration` method.

Boto3 documentation:
[APIGateway.Client.put_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `type`: [IntegrationTypeType](./literals.md#integrationtypetype) *(required)*
- `integrationHttpMethod`: `str`
- `uri`: `str`
- `connectionType`: [ConnectionTypeType](./literals.md#connectiontypetype)
- `connectionId`: `str`
- `credentials`: `str`
- `requestParameters`: `Dict`\[`str`, `str`\]
- `requestTemplates`: `Dict`\[`str`, `str`\]
- `passthroughBehavior`: `str`
- `cacheNamespace`: `str`
- `cacheKeyParameters`: `List`\[`str`\]
- `contentHandling`:
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- `timeoutInMillis`: `int`
- `tlsConfig`: [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)

Returns [IntegrationTypeDef](./type_defs.md#integrationtypedef).

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
  [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)

Returns
[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef).

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

Returns [MethodTypeDef](./type_defs.md#methodtypedef).

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

Returns [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef).

### put_rest_api

Type annotations for `boto3.client("apigateway").put_rest_api` method.

Boto3 documentation:
[APIGateway.Client.put_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.put_rest_api)

Arguments:

- `restApiId`: `str` *(required)*
- `body`: `Union`\[`bytes`, `IO`\[`bytes`\]\] *(required)*
- `mode`: [PutModeType](./literals.md#putmodetype)
- `failOnWarnings`: `bool`
- `parameters`: `Dict`\[`str`, `str`\]

Returns [RestApiTypeDef](./type_defs.md#restapitypedef).

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
[TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef).

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
[TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef).

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
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [AccountTypeDef](./type_defs.md#accounttypedef).

### update_api_key

Type annotations for `boto3.client("apigateway").update_api_key` method.

Boto3 documentation:
[APIGateway.Client.update_api_key](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_api_key)

Arguments:

- `apiKey`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ApiKeyTypeDef](./type_defs.md#apikeytypedef).

### update_authorizer

Type annotations for `boto3.client("apigateway").update_authorizer` method.

Boto3 documentation:
[APIGateway.Client.update_authorizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_authorizer)

Arguments:

- `restApiId`: `str` *(required)*
- `authorizerId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [AuthorizerTypeDef](./type_defs.md#authorizertypedef).

### update_base_path_mapping

Type annotations for `boto3.client("apigateway").update_base_path_mapping`
method.

Boto3 documentation:
[APIGateway.Client.update_base_path_mapping](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_base_path_mapping)

Arguments:

- `domainName`: `str` *(required)*
- `basePath`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef).

### update_client_certificate

Type annotations for `boto3.client("apigateway").update_client_certificate`
method.

Boto3 documentation:
[APIGateway.Client.update_client_certificate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_client_certificate)

Arguments:

- `clientCertificateId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef).

### update_deployment

Type annotations for `boto3.client("apigateway").update_deployment` method.

Boto3 documentation:
[APIGateway.Client.update_deployment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_deployment)

Arguments:

- `restApiId`: `str` *(required)*
- `deploymentId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [DeploymentTypeDef](./type_defs.md#deploymenttypedef).

### update_documentation_part

Type annotations for `boto3.client("apigateway").update_documentation_part`
method.

Boto3 documentation:
[APIGateway.Client.update_documentation_part](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_documentation_part)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationPartId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef).

### update_documentation_version

Type annotations for `boto3.client("apigateway").update_documentation_version`
method.

Boto3 documentation:
[APIGateway.Client.update_documentation_version](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_documentation_version)

Arguments:

- `restApiId`: `str` *(required)*
- `documentationVersion`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef).

### update_domain_name

Type annotations for `boto3.client("apigateway").update_domain_name` method.

Boto3 documentation:
[APIGateway.Client.update_domain_name](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_domain_name)

Arguments:

- `domainName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [DomainNameTypeDef](./type_defs.md#domainnametypedef).

### update_gateway_response

Type annotations for `boto3.client("apigateway").update_gateway_response`
method.

Boto3 documentation:
[APIGateway.Client.update_gateway_response](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_gateway_response)

Arguments:

- `restApiId`: `str` *(required)*
- `responseType`:
  [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype) *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef).

### update_integration

Type annotations for `boto3.client("apigateway").update_integration` method.

Boto3 documentation:
[APIGateway.Client.update_integration](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_integration)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [IntegrationTypeDef](./type_defs.md#integrationtypedef).

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
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns
[IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef).

### update_method

Type annotations for `boto3.client("apigateway").update_method` method.

Boto3 documentation:
[APIGateway.Client.update_method](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_method)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `httpMethod`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [MethodTypeDef](./type_defs.md#methodtypedef).

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
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef).

### update_model

Type annotations for `boto3.client("apigateway").update_model` method.

Boto3 documentation:
[APIGateway.Client.update_model](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_model)

Arguments:

- `restApiId`: `str` *(required)*
- `modelName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ModelTypeDef](./type_defs.md#modeltypedef).

### update_request_validator

Type annotations for `boto3.client("apigateway").update_request_validator`
method.

Boto3 documentation:
[APIGateway.Client.update_request_validator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_request_validator)

Arguments:

- `restApiId`: `str` *(required)*
- `requestValidatorId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef).

### update_resource

Type annotations for `boto3.client("apigateway").update_resource` method.

Boto3 documentation:
[APIGateway.Client.update_resource](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_resource)

Arguments:

- `restApiId`: `str` *(required)*
- `resourceId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [ResourceTypeDef](./type_defs.md#resourcetypedef).

### update_rest_api

Type annotations for `boto3.client("apigateway").update_rest_api` method.

Boto3 documentation:
[APIGateway.Client.update_rest_api](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_rest_api)

Arguments:

- `restApiId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [RestApiTypeDef](./type_defs.md#restapitypedef).

### update_stage

Type annotations for `boto3.client("apigateway").update_stage` method.

Boto3 documentation:
[APIGateway.Client.update_stage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_stage)

Arguments:

- `restApiId`: `str` *(required)*
- `stageName`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [StageTypeDef](./type_defs.md#stagetypedef).

### update_usage

Type annotations for `boto3.client("apigateway").update_usage` method.

Boto3 documentation:
[APIGateway.Client.update_usage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage)

Arguments:

- `usagePlanId`: `str` *(required)*
- `keyId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [UsageTypeDef](./type_defs.md#usagetypedef).

### update_usage_plan

Type annotations for `boto3.client("apigateway").update_usage_plan` method.

Boto3 documentation:
[APIGateway.Client.update_usage_plan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_usage_plan)

Arguments:

- `usagePlanId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [UsagePlanTypeDef](./type_defs.md#usageplantypedef).

### update_vpc_link

Type annotations for `boto3.client("apigateway").update_vpc_link` method.

Boto3 documentation:
[APIGateway.Client.update_vpc_link](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#APIGateway.Client.update_vpc_link)

Arguments:

- `vpcLinkId`: `str` *(required)*
- `patchOperations`:
  `List`\[[PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)\]

Returns [VpcLinkTypeDef](./type_defs.md#vpclinktypedef).

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
