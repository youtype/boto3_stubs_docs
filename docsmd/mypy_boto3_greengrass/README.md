#  Greengrass module

> [Index](../README.md) > Greengrass

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Greengrass` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Greengrass`.


### From PyPI with pip

Install `boto3-stubs` for `Greengrass` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[greengrass]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[greengrass]'

# standalone installation
python -m pip install mypy-boto3-greengrass
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-greengrass
```

## Usage

Code samples can be found in [Examples](./usage.md).

## GreengrassClient

Type annotations and code completion for  `#!python boto3.client("greengrass")` as [GreengrassClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass.Client)

```python
# GreengrassClient usage example

from boto3.session import Session

from mypy_boto3_greengrass.client import GreengrassClient

def get_client() -> GreengrassClient:
    return Session().client("greengrass")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("greengrass").get_paginator("...")`.

```python
# ListBulkDeploymentDetailedReportsPaginator usage example

from boto3.session import Session

from mypy_boto3_greengrass.paginator import ListBulkDeploymentDetailedReportsPaginator

def get_list_bulk_deployment_detailed_reports_paginator() -> ListBulkDeploymentDetailedReportsPaginator:
    return Session().client("greengrass").get_paginator("list_bulk_deployment_detailed_reports"))
```

- [ListBulkDeploymentDetailedReportsPaginator](./paginators.md#listbulkdeploymentdetailedreportspaginator)
- [ListBulkDeploymentsPaginator](./paginators.md#listbulkdeploymentspaginator)
- [ListConnectorDefinitionVersionsPaginator](./paginators.md#listconnectordefinitionversionspaginator)
- [ListConnectorDefinitionsPaginator](./paginators.md#listconnectordefinitionspaginator)
- [ListCoreDefinitionVersionsPaginator](./paginators.md#listcoredefinitionversionspaginator)
- [ListCoreDefinitionsPaginator](./paginators.md#listcoredefinitionspaginator)
- [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- [ListDeviceDefinitionVersionsPaginator](./paginators.md#listdevicedefinitionversionspaginator)
- [ListDeviceDefinitionsPaginator](./paginators.md#listdevicedefinitionspaginator)
- [ListFunctionDefinitionVersionsPaginator](./paginators.md#listfunctiondefinitionversionspaginator)
- [ListFunctionDefinitionsPaginator](./paginators.md#listfunctiondefinitionspaginator)
- [ListGroupVersionsPaginator](./paginators.md#listgroupversionspaginator)
- [ListGroupsPaginator](./paginators.md#listgroupspaginator)
- [ListLoggerDefinitionVersionsPaginator](./paginators.md#listloggerdefinitionversionspaginator)
- [ListLoggerDefinitionsPaginator](./paginators.md#listloggerdefinitionspaginator)
- [ListResourceDefinitionVersionsPaginator](./paginators.md#listresourcedefinitionversionspaginator)
- [ListResourceDefinitionsPaginator](./paginators.md#listresourcedefinitionspaginator)
- [ListSubscriptionDefinitionVersionsPaginator](./paginators.md#listsubscriptiondefinitionversionspaginator)
- [ListSubscriptionDefinitionsPaginator](./paginators.md#listsubscriptiondefinitionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# BulkDeploymentStatusType usage example

from mypy_boto3_greengrass.literals import BulkDeploymentStatusType

def get_value() -> BulkDeploymentStatusType:
    return "Completed"
```

- [BulkDeploymentStatusType](./literals.md#bulkdeploymentstatustype)
- [ConfigurationSyncStatusType](./literals.md#configurationsyncstatustype)
- [DeploymentTypeType](./literals.md#deploymenttypetype)
- [EncodingTypeType](./literals.md#encodingtypetype)
- [FunctionIsolationModeType](./literals.md#functionisolationmodetype)
- [ListBulkDeploymentDetailedReportsPaginatorName](./literals.md#listbulkdeploymentdetailedreportspaginatorname)
- [ListBulkDeploymentsPaginatorName](./literals.md#listbulkdeploymentspaginatorname)
- [ListConnectorDefinitionVersionsPaginatorName](./literals.md#listconnectordefinitionversionspaginatorname)
- [ListConnectorDefinitionsPaginatorName](./literals.md#listconnectordefinitionspaginatorname)
- [ListCoreDefinitionVersionsPaginatorName](./literals.md#listcoredefinitionversionspaginatorname)
- [ListCoreDefinitionsPaginatorName](./literals.md#listcoredefinitionspaginatorname)
- [ListDeploymentsPaginatorName](./literals.md#listdeploymentspaginatorname)
- [ListDeviceDefinitionVersionsPaginatorName](./literals.md#listdevicedefinitionversionspaginatorname)
- [ListDeviceDefinitionsPaginatorName](./literals.md#listdevicedefinitionspaginatorname)
- [ListFunctionDefinitionVersionsPaginatorName](./literals.md#listfunctiondefinitionversionspaginatorname)
- [ListFunctionDefinitionsPaginatorName](./literals.md#listfunctiondefinitionspaginatorname)
- [ListGroupVersionsPaginatorName](./literals.md#listgroupversionspaginatorname)
- [ListGroupsPaginatorName](./literals.md#listgroupspaginatorname)
- [ListLoggerDefinitionVersionsPaginatorName](./literals.md#listloggerdefinitionversionspaginatorname)
- [ListLoggerDefinitionsPaginatorName](./literals.md#listloggerdefinitionspaginatorname)
- [ListResourceDefinitionVersionsPaginatorName](./literals.md#listresourcedefinitionversionspaginatorname)
- [ListResourceDefinitionsPaginatorName](./literals.md#listresourcedefinitionspaginatorname)
- [ListSubscriptionDefinitionVersionsPaginatorName](./literals.md#listsubscriptiondefinitionversionspaginatorname)
- [ListSubscriptionDefinitionsPaginatorName](./literals.md#listsubscriptiondefinitionspaginatorname)
- [LoggerComponentType](./literals.md#loggercomponenttype)
- [LoggerLevelType](./literals.md#loggerleveltype)
- [LoggerTypeType](./literals.md#loggertypetype)
- [PermissionType](./literals.md#permissiontype)
- [SoftwareToUpdateType](./literals.md#softwaretoupdatetype)
- [TelemetryType](./literals.md#telemetrytype)
- [UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype)
- [UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype)
- [UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype)
- [GreengrassServiceName](./literals.md#greengrassservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AssociateRoleToGroupRequestTypeDef](./type_defs.md#associateroletogrouprequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateServiceRoleToAccountRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequesttypedef)
- [BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [ConnectorOutputTypeDef](./type_defs.md#connectoroutputtypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CoreTypeDef](./type_defs.md#coretypedef)
- [CreateDeploymentRequestTypeDef](./type_defs.md#createdeploymentrequesttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [CreateGroupCertificateAuthorityRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequesttypedef)
- [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- [CreateGroupVersionRequestTypeDef](./type_defs.md#creategroupversionrequesttypedef)
- [LoggerTypeDef](./type_defs.md#loggertypedef)
- [CreateSoftwareUpdateJobRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)
- [DeleteConnectorDefinitionRequestTypeDef](./type_defs.md#deleteconnectordefinitionrequesttypedef)
- [DeleteCoreDefinitionRequestTypeDef](./type_defs.md#deletecoredefinitionrequesttypedef)
- [DeleteDeviceDefinitionRequestTypeDef](./type_defs.md#deletedevicedefinitionrequesttypedef)
- [DeleteFunctionDefinitionRequestTypeDef](./type_defs.md#deletefunctiondefinitionrequesttypedef)
- [DeleteGroupRequestTypeDef](./type_defs.md#deletegrouprequesttypedef)
- [DeleteLoggerDefinitionRequestTypeDef](./type_defs.md#deleteloggerdefinitionrequesttypedef)
- [DeleteResourceDefinitionRequestTypeDef](./type_defs.md#deleteresourcedefinitionrequesttypedef)
- [DeleteSubscriptionDefinitionRequestTypeDef](./type_defs.md#deletesubscriptiondefinitionrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DisassociateRoleFromGroupRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequesttypedef)
- [ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef)
- [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)
- [GetAssociatedRoleRequestTypeDef](./type_defs.md#getassociatedrolerequesttypedef)
- [GetBulkDeploymentStatusRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequesttypedef)
- [GetConnectivityInfoRequestTypeDef](./type_defs.md#getconnectivityinforequesttypedef)
- [GetConnectorDefinitionRequestTypeDef](./type_defs.md#getconnectordefinitionrequesttypedef)
- [GetConnectorDefinitionVersionRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequesttypedef)
- [GetCoreDefinitionRequestTypeDef](./type_defs.md#getcoredefinitionrequesttypedef)
- [GetCoreDefinitionVersionRequestTypeDef](./type_defs.md#getcoredefinitionversionrequesttypedef)
- [GetDeploymentStatusRequestTypeDef](./type_defs.md#getdeploymentstatusrequesttypedef)
- [GetDeviceDefinitionRequestTypeDef](./type_defs.md#getdevicedefinitionrequesttypedef)
- [GetDeviceDefinitionVersionRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequesttypedef)
- [GetFunctionDefinitionRequestTypeDef](./type_defs.md#getfunctiondefinitionrequesttypedef)
- [GetFunctionDefinitionVersionRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequesttypedef)
- [GetGroupCertificateAuthorityRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequesttypedef)
- [GetGroupCertificateConfigurationRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequesttypedef)
- [GetGroupRequestTypeDef](./type_defs.md#getgrouprequesttypedef)
- [GetGroupVersionRequestTypeDef](./type_defs.md#getgroupversionrequesttypedef)
- [GetLoggerDefinitionRequestTypeDef](./type_defs.md#getloggerdefinitionrequesttypedef)
- [GetLoggerDefinitionVersionRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequesttypedef)
- [GetResourceDefinitionRequestTypeDef](./type_defs.md#getresourcedefinitionrequesttypedef)
- [GetResourceDefinitionVersionRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequesttypedef)
- [GetSubscriptionDefinitionRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequesttypedef)
- [GetSubscriptionDefinitionVersionRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequesttypedef)
- [GetThingRuntimeConfigurationRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequesttypedef)
- [GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef)
- [GroupInformationTypeDef](./type_defs.md#groupinformationtypedef)
- [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBulkDeploymentDetailedReportsRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequesttypedef)
- [ListBulkDeploymentsRequestTypeDef](./type_defs.md#listbulkdeploymentsrequesttypedef)
- [ListConnectorDefinitionVersionsRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequesttypedef)
- [VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)
- [ListConnectorDefinitionsRequestTypeDef](./type_defs.md#listconnectordefinitionsrequesttypedef)
- [ListCoreDefinitionVersionsRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequesttypedef)
- [ListCoreDefinitionsRequestTypeDef](./type_defs.md#listcoredefinitionsrequesttypedef)
- [ListDeploymentsRequestTypeDef](./type_defs.md#listdeploymentsrequesttypedef)
- [ListDeviceDefinitionVersionsRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequesttypedef)
- [ListDeviceDefinitionsRequestTypeDef](./type_defs.md#listdevicedefinitionsrequesttypedef)
- [ListFunctionDefinitionVersionsRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequesttypedef)
- [ListFunctionDefinitionsRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequesttypedef)
- [ListGroupCertificateAuthoritiesRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequesttypedef)
- [ListGroupVersionsRequestTypeDef](./type_defs.md#listgroupversionsrequesttypedef)
- [ListGroupsRequestTypeDef](./type_defs.md#listgroupsrequesttypedef)
- [ListLoggerDefinitionVersionsRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequesttypedef)
- [ListLoggerDefinitionsRequestTypeDef](./type_defs.md#listloggerdefinitionsrequesttypedef)
- [ListResourceDefinitionVersionsRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequesttypedef)
- [ListResourceDefinitionsRequestTypeDef](./type_defs.md#listresourcedefinitionsrequesttypedef)
- [ListSubscriptionDefinitionVersionsRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequesttypedef)
- [ListSubscriptionDefinitionsRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [ResetDeploymentsRequestTypeDef](./type_defs.md#resetdeploymentsrequesttypedef)
- [SecretsManagerSecretResourceDataOutputTypeDef](./type_defs.md#secretsmanagersecretresourcedataoutputtypedef)
- [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)
- [SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef)
- [StartBulkDeploymentRequestTypeDef](./type_defs.md#startbulkdeploymentrequesttypedef)
- [StopBulkDeploymentRequestTypeDef](./type_defs.md#stopbulkdeploymentrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [UpdateConnectorDefinitionRequestTypeDef](./type_defs.md#updateconnectordefinitionrequesttypedef)
- [UpdateCoreDefinitionRequestTypeDef](./type_defs.md#updatecoredefinitionrequesttypedef)
- [UpdateDeviceDefinitionRequestTypeDef](./type_defs.md#updatedevicedefinitionrequesttypedef)
- [UpdateFunctionDefinitionRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequesttypedef)
- [UpdateGroupCertificateConfigurationRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequesttypedef)
- [UpdateGroupRequestTypeDef](./type_defs.md#updategrouprequesttypedef)
- [UpdateLoggerDefinitionRequestTypeDef](./type_defs.md#updateloggerdefinitionrequesttypedef)
- [UpdateResourceDefinitionRequestTypeDef](./type_defs.md#updateresourcedefinitionrequesttypedef)
- [UpdateSubscriptionDefinitionRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequesttypedef)
- [AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef)
- [AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef)
- [CreateConnectorDefinitionResponseTypeDef](./type_defs.md#createconnectordefinitionresponsetypedef)
- [CreateConnectorDefinitionVersionResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponsetypedef)
- [CreateCoreDefinitionResponseTypeDef](./type_defs.md#createcoredefinitionresponsetypedef)
- [CreateCoreDefinitionVersionResponseTypeDef](./type_defs.md#createcoredefinitionversionresponsetypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [CreateDeviceDefinitionResponseTypeDef](./type_defs.md#createdevicedefinitionresponsetypedef)
- [CreateDeviceDefinitionVersionResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponsetypedef)
- [CreateFunctionDefinitionResponseTypeDef](./type_defs.md#createfunctiondefinitionresponsetypedef)
- [CreateFunctionDefinitionVersionResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponsetypedef)
- [CreateGroupCertificateAuthorityResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponsetypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateGroupVersionResponseTypeDef](./type_defs.md#creategroupversionresponsetypedef)
- [CreateLoggerDefinitionResponseTypeDef](./type_defs.md#createloggerdefinitionresponsetypedef)
- [CreateLoggerDefinitionVersionResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponsetypedef)
- [CreateResourceDefinitionResponseTypeDef](./type_defs.md#createresourcedefinitionresponsetypedef)
- [CreateResourceDefinitionVersionResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponsetypedef)
- [CreateSoftwareUpdateJobResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponsetypedef)
- [CreateSubscriptionDefinitionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponsetypedef)
- [CreateSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponsetypedef)
- [DisassociateRoleFromGroupResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponsetypedef)
- [DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetAssociatedRoleResponseTypeDef](./type_defs.md#getassociatedroleresponsetypedef)
- [GetConnectorDefinitionResponseTypeDef](./type_defs.md#getconnectordefinitionresponsetypedef)
- [GetCoreDefinitionResponseTypeDef](./type_defs.md#getcoredefinitionresponsetypedef)
- [GetDeviceDefinitionResponseTypeDef](./type_defs.md#getdevicedefinitionresponsetypedef)
- [GetFunctionDefinitionResponseTypeDef](./type_defs.md#getfunctiondefinitionresponsetypedef)
- [GetGroupCertificateAuthorityResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponsetypedef)
- [GetGroupCertificateConfigurationResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponsetypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetLoggerDefinitionResponseTypeDef](./type_defs.md#getloggerdefinitionresponsetypedef)
- [GetResourceDefinitionResponseTypeDef](./type_defs.md#getresourcedefinitionresponsetypedef)
- [GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef)
- [GetSubscriptionDefinitionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [ResetDeploymentsResponseTypeDef](./type_defs.md#resetdeploymentsresponsetypedef)
- [StartBulkDeploymentResponseTypeDef](./type_defs.md#startbulkdeploymentresponsetypedef)
- [UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef)
- [UpdateGroupCertificateConfigurationResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponsetypedef)
- [BulkDeploymentResultTypeDef](./type_defs.md#bulkdeploymentresulttypedef)
- [GetBulkDeploymentStatusResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponsetypedef)
- [GetDeploymentStatusResponseTypeDef](./type_defs.md#getdeploymentstatusresponsetypedef)
- [ListBulkDeploymentsResponseTypeDef](./type_defs.md#listbulkdeploymentsresponsetypedef)
- [GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef)
- [UpdateConnectivityInfoRequestTypeDef](./type_defs.md#updateconnectivityinforequesttypedef)
- [ConnectorDefinitionVersionOutputTypeDef](./type_defs.md#connectordefinitionversionoutputtypedef)
- [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- [ConnectorUnionTypeDef](./type_defs.md#connectoruniontypedef)
- [CoreDefinitionVersionOutputTypeDef](./type_defs.md#coredefinitionversionoutputtypedef)
- [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- [CreateCoreDefinitionVersionRequestTypeDef](./type_defs.md#createcoredefinitionversionrequesttypedef)
- [CreateDeviceDefinitionVersionRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequesttypedef)
- [DeviceDefinitionVersionOutputTypeDef](./type_defs.md#devicedefinitionversionoutputtypedef)
- [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- [CreateGroupRequestTypeDef](./type_defs.md#creategrouprequesttypedef)
- [GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef)
- [CreateLoggerDefinitionVersionRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequesttypedef)
- [LoggerDefinitionVersionOutputTypeDef](./type_defs.md#loggerdefinitionversionoutputtypedef)
- [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- [CreateSubscriptionDefinitionVersionRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequesttypedef)
- [SubscriptionDefinitionVersionOutputTypeDef](./type_defs.md#subscriptiondefinitionversionoutputtypedef)
- [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- [ListConnectorDefinitionsResponseTypeDef](./type_defs.md#listconnectordefinitionsresponsetypedef)
- [ListCoreDefinitionsResponseTypeDef](./type_defs.md#listcoredefinitionsresponsetypedef)
- [ListDeviceDefinitionsResponseTypeDef](./type_defs.md#listdevicedefinitionsresponsetypedef)
- [ListFunctionDefinitionsResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponsetypedef)
- [ListLoggerDefinitionsResponseTypeDef](./type_defs.md#listloggerdefinitionsresponsetypedef)
- [ListResourceDefinitionsResponseTypeDef](./type_defs.md#listresourcedefinitionsresponsetypedef)
- [ListSubscriptionDefinitionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponsetypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [FunctionDefaultExecutionConfigTypeDef](./type_defs.md#functiondefaultexecutionconfigtypedef)
- [FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef)
- [ListGroupCertificateAuthoritiesResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponsetypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef)
- [LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef)
- [ListBulkDeploymentDetailedReportsRequestPaginateTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestpaginatetypedef)
- [ListBulkDeploymentsRequestPaginateTypeDef](./type_defs.md#listbulkdeploymentsrequestpaginatetypedef)
- [ListConnectorDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listconnectordefinitionversionsrequestpaginatetypedef)
- [ListConnectorDefinitionsRequestPaginateTypeDef](./type_defs.md#listconnectordefinitionsrequestpaginatetypedef)
- [ListCoreDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listcoredefinitionversionsrequestpaginatetypedef)
- [ListCoreDefinitionsRequestPaginateTypeDef](./type_defs.md#listcoredefinitionsrequestpaginatetypedef)
- [ListDeploymentsRequestPaginateTypeDef](./type_defs.md#listdeploymentsrequestpaginatetypedef)
- [ListDeviceDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listdevicedefinitionversionsrequestpaginatetypedef)
- [ListDeviceDefinitionsRequestPaginateTypeDef](./type_defs.md#listdevicedefinitionsrequestpaginatetypedef)
- [ListFunctionDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestpaginatetypedef)
- [ListFunctionDefinitionsRequestPaginateTypeDef](./type_defs.md#listfunctiondefinitionsrequestpaginatetypedef)
- [ListGroupVersionsRequestPaginateTypeDef](./type_defs.md#listgroupversionsrequestpaginatetypedef)
- [ListGroupsRequestPaginateTypeDef](./type_defs.md#listgroupsrequestpaginatetypedef)
- [ListLoggerDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listloggerdefinitionversionsrequestpaginatetypedef)
- [ListLoggerDefinitionsRequestPaginateTypeDef](./type_defs.md#listloggerdefinitionsrequestpaginatetypedef)
- [ListResourceDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listresourcedefinitionversionsrequestpaginatetypedef)
- [ListResourceDefinitionsRequestPaginateTypeDef](./type_defs.md#listresourcedefinitionsrequestpaginatetypedef)
- [ListSubscriptionDefinitionVersionsRequestPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestpaginatetypedef)
- [ListSubscriptionDefinitionsRequestPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestpaginatetypedef)
- [ListConnectorDefinitionVersionsResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponsetypedef)
- [ListCoreDefinitionVersionsResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponsetypedef)
- [ListDeviceDefinitionVersionsResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponsetypedef)
- [ListFunctionDefinitionVersionsResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponsetypedef)
- [ListGroupVersionsResponseTypeDef](./type_defs.md#listgroupversionsresponsetypedef)
- [ListLoggerDefinitionVersionsResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponsetypedef)
- [ListResourceDefinitionVersionsResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponsetypedef)
- [ListSubscriptionDefinitionVersionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponsetypedef)
- [S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef)
- [SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef)
- [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- [SecretsManagerSecretResourceDataUnionTypeDef](./type_defs.md#secretsmanagersecretresourcedatauniontypedef)
- [UpdateThingRuntimeConfigurationRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequesttypedef)
- [ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef)
- [GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef)
- [ConnectorDefinitionVersionUnionTypeDef](./type_defs.md#connectordefinitionversionuniontypedef)
- [CreateConnectorDefinitionVersionRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequesttypedef)
- [GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef)
- [CoreDefinitionVersionUnionTypeDef](./type_defs.md#coredefinitionversionuniontypedef)
- [GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef)
- [DeviceDefinitionVersionUnionTypeDef](./type_defs.md#devicedefinitionversionuniontypedef)
- [GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef)
- [LoggerDefinitionVersionUnionTypeDef](./type_defs.md#loggerdefinitionversionuniontypedef)
- [GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef)
- [SubscriptionDefinitionVersionUnionTypeDef](./type_defs.md#subscriptiondefinitionversionuniontypedef)
- [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- [FunctionConfigurationEnvironmentOutputTypeDef](./type_defs.md#functionconfigurationenvironmentoutputtypedef)
- [FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef)
- [ResourceDataContainerOutputTypeDef](./type_defs.md#resourcedatacontaineroutputtypedef)
- [GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef)
- [ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef)
- [CreateConnectorDefinitionRequestTypeDef](./type_defs.md#createconnectordefinitionrequesttypedef)
- [CreateCoreDefinitionRequestTypeDef](./type_defs.md#createcoredefinitionrequesttypedef)
- [CreateDeviceDefinitionRequestTypeDef](./type_defs.md#createdevicedefinitionrequesttypedef)
- [CreateLoggerDefinitionRequestTypeDef](./type_defs.md#createloggerdefinitionrequesttypedef)
- [CreateSubscriptionDefinitionRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequesttypedef)
- [FunctionConfigurationOutputTypeDef](./type_defs.md#functionconfigurationoutputtypedef)
- [FunctionConfigurationEnvironmentUnionTypeDef](./type_defs.md#functionconfigurationenvironmentuniontypedef)
- [ResourceOutputTypeDef](./type_defs.md#resourceoutputtypedef)
- [ResourceDataContainerUnionTypeDef](./type_defs.md#resourcedatacontaineruniontypedef)
- [FunctionOutputTypeDef](./type_defs.md#functionoutputtypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [ResourceDefinitionVersionOutputTypeDef](./type_defs.md#resourcedefinitionversionoutputtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [FunctionDefinitionVersionOutputTypeDef](./type_defs.md#functiondefinitionversionoutputtypedef)
- [FunctionConfigurationUnionTypeDef](./type_defs.md#functionconfigurationuniontypedef)
- [GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef)
- [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- [ResourceUnionTypeDef](./type_defs.md#resourceuniontypedef)
- [GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef)
- [FunctionTypeDef](./type_defs.md#functiontypedef)
- [ResourceDefinitionVersionUnionTypeDef](./type_defs.md#resourcedefinitionversionuniontypedef)
- [CreateResourceDefinitionVersionRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequesttypedef)
- [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- [FunctionUnionTypeDef](./type_defs.md#functionuniontypedef)
- [CreateResourceDefinitionRequestTypeDef](./type_defs.md#createresourcedefinitionrequesttypedef)
- [FunctionDefinitionVersionUnionTypeDef](./type_defs.md#functiondefinitionversionuniontypedef)
- [CreateFunctionDefinitionVersionRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequesttypedef)
- [CreateFunctionDefinitionRequestTypeDef](./type_defs.md#createfunctiondefinitionrequesttypedef)

