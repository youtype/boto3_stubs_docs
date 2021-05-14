# Type annotations for boto3 APIGateway module

> [Index](..) > APIGateway

Auto-generated documentation for
[APIGateway](https://boto3.amazonaws.com/v1/documentation/api/1.17.73/reference/services/apigateway.html#APIGateway)
type annotations stubs module
[mypy_boto3_apigateway](https://pypi.org/project/mypy-boto3-apigateway/).

```bash
pip install mypy-boto3-apigateway
```

- [Type annotations for boto3 APIGateway module](#type-annotations-for-boto3-apigateway-module)
  - [APIGatewayClient](#apigatewayclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Paginators](#paginators)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## APIGatewayClient

Type annotations for `boto3.client("apigateway")` as
[APIGatewayClient](./client.md)

Can be used directly:

```python
from mypy_boto3_apigateway.client import APIGatewayClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_api_key](./client.md#create_api_key)
- [create_authorizer](./client.md#create_authorizer)
- [create_base_path_mapping](./client.md#create_base_path_mapping)
- [create_deployment](./client.md#create_deployment)
- [create_documentation_part](./client.md#create_documentation_part)
- [create_documentation_version](./client.md#create_documentation_version)
- [create_domain_name](./client.md#create_domain_name)
- [create_model](./client.md#create_model)
- [create_request_validator](./client.md#create_request_validator)
- [create_resource](./client.md#create_resource)
- [create_rest_api](./client.md#create_rest_api)
- [create_stage](./client.md#create_stage)
- [create_usage_plan](./client.md#create_usage_plan)
- [create_usage_plan_key](./client.md#create_usage_plan_key)
- [create_vpc_link](./client.md#create_vpc_link)
- [delete_api_key](./client.md#delete_api_key)
- [delete_authorizer](./client.md#delete_authorizer)
- [delete_base_path_mapping](./client.md#delete_base_path_mapping)
- [delete_client_certificate](./client.md#delete_client_certificate)
- [delete_deployment](./client.md#delete_deployment)
- [delete_documentation_part](./client.md#delete_documentation_part)
- [delete_documentation_version](./client.md#delete_documentation_version)
- [delete_domain_name](./client.md#delete_domain_name)
- [delete_gateway_response](./client.md#delete_gateway_response)
- [delete_integration](./client.md#delete_integration)
- [delete_integration_response](./client.md#delete_integration_response)
- [delete_method](./client.md#delete_method)
- [delete_method_response](./client.md#delete_method_response)
- [delete_model](./client.md#delete_model)
- [delete_request_validator](./client.md#delete_request_validator)
- [delete_resource](./client.md#delete_resource)
- [delete_rest_api](./client.md#delete_rest_api)
- [delete_stage](./client.md#delete_stage)
- [delete_usage_plan](./client.md#delete_usage_plan)
- [delete_usage_plan_key](./client.md#delete_usage_plan_key)
- [delete_vpc_link](./client.md#delete_vpc_link)
- [flush_stage_authorizers_cache](./client.md#flush_stage_authorizers_cache)
- [flush_stage_cache](./client.md#flush_stage_cache)
- [generate_client_certificate](./client.md#generate_client_certificate)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [get_account](./client.md#get_account)
- [get_api_key](./client.md#get_api_key)
- [get_api_keys](./client.md#get_api_keys)
- [get_authorizer](./client.md#get_authorizer)
- [get_authorizers](./client.md#get_authorizers)
- [get_base_path_mapping](./client.md#get_base_path_mapping)
- [get_base_path_mappings](./client.md#get_base_path_mappings)
- [get_client_certificate](./client.md#get_client_certificate)
- [get_client_certificates](./client.md#get_client_certificates)
- [get_deployment](./client.md#get_deployment)
- [get_deployments](./client.md#get_deployments)
- [get_documentation_part](./client.md#get_documentation_part)
- [get_documentation_parts](./client.md#get_documentation_parts)
- [get_documentation_version](./client.md#get_documentation_version)
- [get_documentation_versions](./client.md#get_documentation_versions)
- [get_domain_name](./client.md#get_domain_name)
- [get_domain_names](./client.md#get_domain_names)
- [get_export](./client.md#get_export)
- [get_gateway_response](./client.md#get_gateway_response)
- [get_gateway_responses](./client.md#get_gateway_responses)
- [get_integration](./client.md#get_integration)
- [get_integration_response](./client.md#get_integration_response)
- [get_method](./client.md#get_method)
- [get_method_response](./client.md#get_method_response)
- [get_model](./client.md#get_model)
- [get_model_template](./client.md#get_model_template)
- [get_models](./client.md#get_models)
- [get_paginator](./client.md#get_paginator)
- [get_request_validator](./client.md#get_request_validator)
- [get_request_validators](./client.md#get_request_validators)
- [get_resource](./client.md#get_resource)
- [get_resources](./client.md#get_resources)
- [get_rest_api](./client.md#get_rest_api)
- [get_rest_apis](./client.md#get_rest_apis)
- [get_sdk](./client.md#get_sdk)
- [get_sdk_type](./client.md#get_sdk_type)
- [get_sdk_types](./client.md#get_sdk_types)
- [get_stage](./client.md#get_stage)
- [get_stages](./client.md#get_stages)
- [get_tags](./client.md#get_tags)
- [get_usage](./client.md#get_usage)
- [get_usage_plan](./client.md#get_usage_plan)
- [get_usage_plan_key](./client.md#get_usage_plan_key)
- [get_usage_plan_keys](./client.md#get_usage_plan_keys)
- [get_usage_plans](./client.md#get_usage_plans)
- [get_vpc_link](./client.md#get_vpc_link)
- [get_vpc_links](./client.md#get_vpc_links)
- [import_api_keys](./client.md#import_api_keys)
- [import_documentation_parts](./client.md#import_documentation_parts)
- [import_rest_api](./client.md#import_rest_api)
- [put_gateway_response](./client.md#put_gateway_response)
- [put_integration](./client.md#put_integration)
- [put_integration_response](./client.md#put_integration_response)
- [put_method](./client.md#put_method)
- [put_method_response](./client.md#put_method_response)
- [put_rest_api](./client.md#put_rest_api)
- [tag_resource](./client.md#tag_resource)
- [test_invoke_authorizer](./client.md#test_invoke_authorizer)
- [test_invoke_method](./client.md#test_invoke_method)
- [untag_resource](./client.md#untag_resource)
- [update_account](./client.md#update_account)
- [update_api_key](./client.md#update_api_key)
- [update_authorizer](./client.md#update_authorizer)
- [update_base_path_mapping](./client.md#update_base_path_mapping)
- [update_client_certificate](./client.md#update_client_certificate)
- [update_deployment](./client.md#update_deployment)
- [update_documentation_part](./client.md#update_documentation_part)
- [update_documentation_version](./client.md#update_documentation_version)
- [update_domain_name](./client.md#update_domain_name)
- [update_gateway_response](./client.md#update_gateway_response)
- [update_integration](./client.md#update_integration)
- [update_integration_response](./client.md#update_integration_response)
- [update_method](./client.md#update_method)
- [update_method_response](./client.md#update_method_response)
- [update_model](./client.md#update_model)
- [update_request_validator](./client.md#update_request_validator)
- [update_resource](./client.md#update_resource)
- [update_rest_api](./client.md#update_rest_api)
- [update_stage](./client.md#update_stage)
- [update_usage](./client.md#update_usage)
- [update_usage_plan](./client.md#update_usage_plan)
- [update_vpc_link](./client.md#update_vpc_link)

### Exceptions

APIGatewayClient [exceptions](./client.md#exceptions)

- BadRequestException
- ClientError
- ConflictException
- LimitExceededException
- NotFoundException
- ServiceUnavailableException
- TooManyRequestsException
- UnauthorizedException

## Paginators

Type annotations for [paginators](./paginators.md) from
`boto3.client("apigateway").get_paginator("...")`.

Can be used directly:

```python
from mypy_boto3_apigateway.paginators import GetApiKeysPaginator, ...
```

- [GetApiKeysPaginator](./paginators.md#getapikeyspaginator)
- [GetAuthorizersPaginator](./paginators.md#getauthorizerspaginator)
- [GetBasePathMappingsPaginator](./paginators.md#getbasepathmappingspaginator)
- [GetClientCertificatesPaginator](./paginators.md#getclientcertificatespaginator)
- [GetDeploymentsPaginator](./paginators.md#getdeploymentspaginator)
- [GetDocumentationPartsPaginator](./paginators.md#getdocumentationpartspaginator)
- [GetDocumentationVersionsPaginator](./paginators.md#getdocumentationversionspaginator)
- [GetDomainNamesPaginator](./paginators.md#getdomainnamespaginator)
- [GetGatewayResponsesPaginator](./paginators.md#getgatewayresponsespaginator)
- [GetModelsPaginator](./paginators.md#getmodelspaginator)
- [GetRequestValidatorsPaginator](./paginators.md#getrequestvalidatorspaginator)
- [GetResourcesPaginator](./paginators.md#getresourcespaginator)
- [GetRestApisPaginator](./paginators.md#getrestapispaginator)
- [GetSdkTypesPaginator](./paginators.md#getsdktypespaginator)
- [GetUsagePaginator](./paginators.md#getusagepaginator)
- [GetUsagePlanKeysPaginator](./paginators.md#getusageplankeyspaginator)
- [GetUsagePlansPaginator](./paginators.md#getusageplanspaginator)
- [GetVpcLinksPaginator](./paginators.md#getvpclinkspaginator)

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_apigateway.literals import ApiKeySourceTypeType, ...
```

- [ApiKeySourceTypeType](./literals.md#apikeysourcetypetype)
- [ApiKeysFormatType](./literals.md#apikeysformattype)
- [AuthorizerTypeType](./literals.md#authorizertypetype)
- [CacheClusterSizeType](./literals.md#cacheclustersizetype)
- [CacheClusterStatusType](./literals.md#cacheclusterstatustype)
- [ConnectionTypeType](./literals.md#connectiontypetype)
- [ContentHandlingStrategyType](./literals.md#contenthandlingstrategytype)
- [DocumentationPartTypeType](./literals.md#documentationparttypetype)
- [DomainNameStatusType](./literals.md#domainnamestatustype)
- [EndpointTypeType](./literals.md#endpointtypetype)
- [GatewayResponseTypeType](./literals.md#gatewayresponsetypetype)
- [GetApiKeysPaginatorName](./literals.md#getapikeyspaginatorname)
- [GetAuthorizersPaginatorName](./literals.md#getauthorizerspaginatorname)
- [GetBasePathMappingsPaginatorName](./literals.md#getbasepathmappingspaginatorname)
- [GetClientCertificatesPaginatorName](./literals.md#getclientcertificatespaginatorname)
- [GetDeploymentsPaginatorName](./literals.md#getdeploymentspaginatorname)
- [GetDocumentationPartsPaginatorName](./literals.md#getdocumentationpartspaginatorname)
- [GetDocumentationVersionsPaginatorName](./literals.md#getdocumentationversionspaginatorname)
- [GetDomainNamesPaginatorName](./literals.md#getdomainnamespaginatorname)
- [GetGatewayResponsesPaginatorName](./literals.md#getgatewayresponsespaginatorname)
- [GetModelsPaginatorName](./literals.md#getmodelspaginatorname)
- [GetRequestValidatorsPaginatorName](./literals.md#getrequestvalidatorspaginatorname)
- [GetResourcesPaginatorName](./literals.md#getresourcespaginatorname)
- [GetRestApisPaginatorName](./literals.md#getrestapispaginatorname)
- [GetSdkTypesPaginatorName](./literals.md#getsdktypespaginatorname)
- [GetUsagePaginatorName](./literals.md#getusagepaginatorname)
- [GetUsagePlanKeysPaginatorName](./literals.md#getusageplankeyspaginatorname)
- [GetUsagePlansPaginatorName](./literals.md#getusageplanspaginatorname)
- [GetVpcLinksPaginatorName](./literals.md#getvpclinkspaginatorname)
- [IntegrationTypeType](./literals.md#integrationtypetype)
- [LocationStatusTypeType](./literals.md#locationstatustypetype)
- [OpType](./literals.md#optype)
- [PutModeType](./literals.md#putmodetype)
- [QuotaPeriodTypeType](./literals.md#quotaperiodtypetype)
- [SecurityPolicyType](./literals.md#securitypolicytype)
- [UnauthorizedCacheControlHeaderStrategyType](./literals.md#unauthorizedcachecontrolheaderstrategytype)
- [VpcLinkStatusType](./literals.md#vpclinkstatustype)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_apigateway.type_defs import AccessLogSettingsTypeDef, ...
```

- [AccessLogSettingsTypeDef](./type_defs.md#accesslogsettingstypedef)
- [AccountTypeDef](./type_defs.md#accounttypedef)
- [ApiKeyIdsTypeDef](./type_defs.md#apikeyidstypedef)
- [ApiKeyTypeDef](./type_defs.md#apikeytypedef)
- [ApiKeysTypeDef](./type_defs.md#apikeystypedef)
- [ApiStageTypeDef](./type_defs.md#apistagetypedef)
- [AuthorizerTypeDef](./type_defs.md#authorizertypedef)
- [AuthorizersTypeDef](./type_defs.md#authorizerstypedef)
- [BasePathMappingTypeDef](./type_defs.md#basepathmappingtypedef)
- [BasePathMappingsTypeDef](./type_defs.md#basepathmappingstypedef)
- [CanarySettingsTypeDef](./type_defs.md#canarysettingstypedef)
- [ClientCertificateTypeDef](./type_defs.md#clientcertificatetypedef)
- [ClientCertificatesTypeDef](./type_defs.md#clientcertificatestypedef)
- [DeploymentCanarySettingsTypeDef](./type_defs.md#deploymentcanarysettingstypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DeploymentsTypeDef](./type_defs.md#deploymentstypedef)
- [DocumentationPartIdsTypeDef](./type_defs.md#documentationpartidstypedef)
- [DocumentationPartLocationTypeDef](./type_defs.md#documentationpartlocationtypedef)
- [DocumentationPartTypeDef](./type_defs.md#documentationparttypedef)
- [DocumentationPartsTypeDef](./type_defs.md#documentationpartstypedef)
- [DocumentationVersionTypeDef](./type_defs.md#documentationversiontypedef)
- [DocumentationVersionsTypeDef](./type_defs.md#documentationversionstypedef)
- [DomainNameTypeDef](./type_defs.md#domainnametypedef)
- [DomainNamesTypeDef](./type_defs.md#domainnamestypedef)
- [EndpointConfigurationTypeDef](./type_defs.md#endpointconfigurationtypedef)
- [ExportResponseTypeDef](./type_defs.md#exportresponsetypedef)
- [GatewayResponseTypeDef](./type_defs.md#gatewayresponsetypedef)
- [GatewayResponsesTypeDef](./type_defs.md#gatewayresponsestypedef)
- [IntegrationResponseTypeDef](./type_defs.md#integrationresponsetypedef)
- [IntegrationTypeDef](./type_defs.md#integrationtypedef)
- [MethodResponseTypeDef](./type_defs.md#methodresponsetypedef)
- [MethodSettingTypeDef](./type_defs.md#methodsettingtypedef)
- [MethodSnapshotTypeDef](./type_defs.md#methodsnapshottypedef)
- [MethodTypeDef](./type_defs.md#methodtypedef)
- [ModelTypeDef](./type_defs.md#modeltypedef)
- [ModelsTypeDef](./type_defs.md#modelstypedef)
- [MutualTlsAuthenticationInputTypeDef](./type_defs.md#mutualtlsauthenticationinputtypedef)
- [MutualTlsAuthenticationTypeDef](./type_defs.md#mutualtlsauthenticationtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [PatchOperationTypeDef](./type_defs.md#patchoperationtypedef)
- [QuotaSettingsTypeDef](./type_defs.md#quotasettingstypedef)
- [RequestValidatorTypeDef](./type_defs.md#requestvalidatortypedef)
- [RequestValidatorsTypeDef](./type_defs.md#requestvalidatorstypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResourcesTypeDef](./type_defs.md#resourcestypedef)
- [RestApiTypeDef](./type_defs.md#restapitypedef)
- [RestApisTypeDef](./type_defs.md#restapistypedef)
- [SdkConfigurationPropertyTypeDef](./type_defs.md#sdkconfigurationpropertytypedef)
- [SdkResponseTypeDef](./type_defs.md#sdkresponsetypedef)
- [SdkTypeTypeDef](./type_defs.md#sdktypetypedef)
- [SdkTypesTypeDef](./type_defs.md#sdktypestypedef)
- [StageKeyTypeDef](./type_defs.md#stagekeytypedef)
- [StageTypeDef](./type_defs.md#stagetypedef)
- [StagesTypeDef](./type_defs.md#stagestypedef)
- [TagsTypeDef](./type_defs.md#tagstypedef)
- [TemplateTypeDef](./type_defs.md#templatetypedef)
- [TestInvokeAuthorizerResponseTypeDef](./type_defs.md#testinvokeauthorizerresponsetypedef)
- [TestInvokeMethodResponseTypeDef](./type_defs.md#testinvokemethodresponsetypedef)
- [ThrottleSettingsTypeDef](./type_defs.md#throttlesettingstypedef)
- [TlsConfigTypeDef](./type_defs.md#tlsconfigtypedef)
- [UsagePlanKeyTypeDef](./type_defs.md#usageplankeytypedef)
- [UsagePlanKeysTypeDef](./type_defs.md#usageplankeystypedef)
- [UsagePlanTypeDef](./type_defs.md#usageplantypedef)
- [UsagePlansTypeDef](./type_defs.md#usageplanstypedef)
- [UsageTypeDef](./type_defs.md#usagetypedef)
- [VpcLinkTypeDef](./type_defs.md#vpclinktypedef)
- [VpcLinksTypeDef](./type_defs.md#vpclinkstypedef)
