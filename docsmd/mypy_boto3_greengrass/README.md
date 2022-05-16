#  Greengrass module

> [Index](../README.md) > Greengrass

!!! note ""

    Auto-generated documentation for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
    type annotations stubs module [mypy-boto3-greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

## How to install

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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_greengrass.client import GreengrassClient

def get_client() -> GreengrassClient:
    return Session().client("greengrass")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("greengrass").get_paginator("...")`.

```python title="Usage example"
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

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupRequestRequestTypeDef

def get_value() -> AssociateRoleToGroupRequestRequestTypeDef:
    return {
        "GroupId": ...,
        "RoleArn": ...,
    }
```

- [AssociateRoleToGroupRequestRequestTypeDef](./type_defs.md#associateroletogrouprequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [AssociateServiceRoleToAccountRequestRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequestrequesttypedef)
- [BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CoreTypeDef](./type_defs.md#coretypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [CreateGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequestrequesttypedef)
- [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- [CreateGroupVersionRequestRequestTypeDef](./type_defs.md#creategroupversionrequestrequesttypedef)
- [LoggerTypeDef](./type_defs.md#loggertypedef)
- [CreateSoftwareUpdateJobRequestRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequestrequesttypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)
- [DeleteConnectorDefinitionRequestRequestTypeDef](./type_defs.md#deleteconnectordefinitionrequestrequesttypedef)
- [DeleteCoreDefinitionRequestRequestTypeDef](./type_defs.md#deletecoredefinitionrequestrequesttypedef)
- [DeleteDeviceDefinitionRequestRequestTypeDef](./type_defs.md#deletedevicedefinitionrequestrequesttypedef)
- [DeleteFunctionDefinitionRequestRequestTypeDef](./type_defs.md#deletefunctiondefinitionrequestrequesttypedef)
- [DeleteGroupRequestRequestTypeDef](./type_defs.md#deletegrouprequestrequesttypedef)
- [DeleteLoggerDefinitionRequestRequestTypeDef](./type_defs.md#deleteloggerdefinitionrequestrequesttypedef)
- [DeleteResourceDefinitionRequestRequestTypeDef](./type_defs.md#deleteresourcedefinitionrequestrequesttypedef)
- [DeleteSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#deletesubscriptiondefinitionrequestrequesttypedef)
- [DeploymentTypeDef](./type_defs.md#deploymenttypedef)
- [DisassociateRoleFromGroupRequestRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequestrequesttypedef)
- [ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef)
- [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)
- [GetAssociatedRoleRequestRequestTypeDef](./type_defs.md#getassociatedrolerequestrequesttypedef)
- [GetBulkDeploymentStatusRequestRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequestrequesttypedef)
- [GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef)
- [GetConnectorDefinitionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionrequestrequesttypedef)
- [GetConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequestrequesttypedef)
- [GetCoreDefinitionRequestRequestTypeDef](./type_defs.md#getcoredefinitionrequestrequesttypedef)
- [GetCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#getcoredefinitionversionrequestrequesttypedef)
- [GetDeploymentStatusRequestRequestTypeDef](./type_defs.md#getdeploymentstatusrequestrequesttypedef)
- [GetDeviceDefinitionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionrequestrequesttypedef)
- [GetDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequestrequesttypedef)
- [GetFunctionDefinitionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionrequestrequesttypedef)
- [GetFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequestrequesttypedef)
- [GetGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequestrequesttypedef)
- [GetGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequestrequesttypedef)
- [GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef)
- [GetGroupVersionRequestRequestTypeDef](./type_defs.md#getgroupversionrequestrequesttypedef)
- [GetLoggerDefinitionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionrequestrequesttypedef)
- [GetLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequestrequesttypedef)
- [GetResourceDefinitionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionrequestrequesttypedef)
- [GetResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequestrequesttypedef)
- [GetSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequestrequesttypedef)
- [GetSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequestrequesttypedef)
- [GetThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequestrequesttypedef)
- [GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef)
- [GroupInformationTypeDef](./type_defs.md#groupinformationtypedef)
- [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBulkDeploymentDetailedReportsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestrequesttypedef)
- [ListBulkDeploymentsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentsrequestrequesttypedef)
- [ListConnectorDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequestrequesttypedef)
- [VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)
- [ListConnectorDefinitionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionsrequestrequesttypedef)
- [ListCoreDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequestrequesttypedef)
- [ListCoreDefinitionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionsrequestrequesttypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListDeviceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequestrequesttypedef)
- [ListDeviceDefinitionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionsrequestrequesttypedef)
- [ListFunctionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestrequesttypedef)
- [ListFunctionDefinitionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequestrequesttypedef)
- [ListGroupCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequestrequesttypedef)
- [ListGroupVersionsRequestRequestTypeDef](./type_defs.md#listgroupversionsrequestrequesttypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListLoggerDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequestrequesttypedef)
- [ListLoggerDefinitionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionsrequestrequesttypedef)
- [ListResourceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequestrequesttypedef)
- [ListResourceDefinitionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionsrequestrequesttypedef)
- [ListSubscriptionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestrequesttypedef)
- [ListSubscriptionDefinitionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ResetDeploymentsRequestRequestTypeDef](./type_defs.md#resetdeploymentsrequestrequesttypedef)
- [SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef)
- [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)
- [StartBulkDeploymentRequestRequestTypeDef](./type_defs.md#startbulkdeploymentrequestrequesttypedef)
- [StopBulkDeploymentRequestRequestTypeDef](./type_defs.md#stopbulkdeploymentrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#updateconnectordefinitionrequestrequesttypedef)
- [UpdateCoreDefinitionRequestRequestTypeDef](./type_defs.md#updatecoredefinitionrequestrequesttypedef)
- [UpdateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#updatedevicedefinitionrequestrequesttypedef)
- [UpdateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequestrequesttypedef)
- [UpdateGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequestrequesttypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#updateloggerdefinitionrequestrequesttypedef)
- [UpdateResourceDefinitionRequestRequestTypeDef](./type_defs.md#updateresourcedefinitionrequestrequesttypedef)
- [UpdateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequestrequesttypedef)
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
- [UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef)
- [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- [CreateConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequestrequesttypedef)
- [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- [CreateCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#createcoredefinitionversionrequestrequesttypedef)
- [CreateDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequestrequesttypedef)
- [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef)
- [CreateLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequestrequesttypedef)
- [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- [CreateSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequestrequesttypedef)
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
- [ListBulkDeploymentDetailedReportsRequestListBulkDeploymentDetailedReportsPaginateTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestlistbulkdeploymentdetailedreportspaginatetypedef)
- [ListBulkDeploymentsRequestListBulkDeploymentsPaginateTypeDef](./type_defs.md#listbulkdeploymentsrequestlistbulkdeploymentspaginatetypedef)
- [ListConnectorDefinitionVersionsRequestListConnectorDefinitionVersionsPaginateTypeDef](./type_defs.md#listconnectordefinitionversionsrequestlistconnectordefinitionversionspaginatetypedef)
- [ListConnectorDefinitionsRequestListConnectorDefinitionsPaginateTypeDef](./type_defs.md#listconnectordefinitionsrequestlistconnectordefinitionspaginatetypedef)
- [ListCoreDefinitionVersionsRequestListCoreDefinitionVersionsPaginateTypeDef](./type_defs.md#listcoredefinitionversionsrequestlistcoredefinitionversionspaginatetypedef)
- [ListCoreDefinitionsRequestListCoreDefinitionsPaginateTypeDef](./type_defs.md#listcoredefinitionsrequestlistcoredefinitionspaginatetypedef)
- [ListDeploymentsRequestListDeploymentsPaginateTypeDef](./type_defs.md#listdeploymentsrequestlistdeploymentspaginatetypedef)
- [ListDeviceDefinitionVersionsRequestListDeviceDefinitionVersionsPaginateTypeDef](./type_defs.md#listdevicedefinitionversionsrequestlistdevicedefinitionversionspaginatetypedef)
- [ListDeviceDefinitionsRequestListDeviceDefinitionsPaginateTypeDef](./type_defs.md#listdevicedefinitionsrequestlistdevicedefinitionspaginatetypedef)
- [ListFunctionDefinitionVersionsRequestListFunctionDefinitionVersionsPaginateTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestlistfunctiondefinitionversionspaginatetypedef)
- [ListFunctionDefinitionsRequestListFunctionDefinitionsPaginateTypeDef](./type_defs.md#listfunctiondefinitionsrequestlistfunctiondefinitionspaginatetypedef)
- [ListGroupVersionsRequestListGroupVersionsPaginateTypeDef](./type_defs.md#listgroupversionsrequestlistgroupversionspaginatetypedef)
- [ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef)
- [ListLoggerDefinitionVersionsRequestListLoggerDefinitionVersionsPaginateTypeDef](./type_defs.md#listloggerdefinitionversionsrequestlistloggerdefinitionversionspaginatetypedef)
- [ListLoggerDefinitionsRequestListLoggerDefinitionsPaginateTypeDef](./type_defs.md#listloggerdefinitionsrequestlistloggerdefinitionspaginatetypedef)
- [ListResourceDefinitionVersionsRequestListResourceDefinitionVersionsPaginateTypeDef](./type_defs.md#listresourcedefinitionversionsrequestlistresourcedefinitionversionspaginatetypedef)
- [ListResourceDefinitionsRequestListResourceDefinitionsPaginateTypeDef](./type_defs.md#listresourcedefinitionsrequestlistresourcedefinitionspaginatetypedef)
- [ListSubscriptionDefinitionVersionsRequestListSubscriptionDefinitionVersionsPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestlistsubscriptiondefinitionversionspaginatetypedef)
- [ListSubscriptionDefinitionsRequestListSubscriptionDefinitionsPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestlistsubscriptiondefinitionspaginatetypedef)
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
- [UpdateThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequestrequesttypedef)
- [ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef)
- [CreateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionrequestrequesttypedef)
- [GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef)
- [CreateCoreDefinitionRequestRequestTypeDef](./type_defs.md#createcoredefinitionrequestrequesttypedef)
- [GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef)
- [CreateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionrequestrequesttypedef)
- [GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef)
- [CreateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionrequestrequesttypedef)
- [GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef)
- [CreateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequestrequesttypedef)
- [GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef)
- [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- [FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef)
- [ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef)
- [GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [FunctionTypeDef](./type_defs.md#functiontypedef)
- [CreateResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequestrequesttypedef)
- [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- [CreateFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequestrequesttypedef)
- [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- [CreateResourceDefinitionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionrequestrequesttypedef)
- [GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef)
- [CreateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionrequestrequesttypedef)
- [GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef)

