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
    return Session().cleint("greengrass")
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
- [AssociateRoleToGroupResponseTypeDef](./type_defs.md#associateroletogroupresponsetypedef)
- [AssociateServiceRoleToAccountRequestRequestTypeDef](./type_defs.md#associateserviceroletoaccountrequestrequesttypedef)
- [AssociateServiceRoleToAccountResponseTypeDef](./type_defs.md#associateserviceroletoaccountresponsetypedef)
- [BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef)
- [BulkDeploymentResultTypeDef](./type_defs.md#bulkdeploymentresulttypedef)
- [BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef)
- [ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)
- [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- [ConnectorTypeDef](./type_defs.md#connectortypedef)
- [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- [CoreTypeDef](./type_defs.md#coretypedef)
- [CreateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionrequestrequesttypedef)
- [CreateConnectorDefinitionResponseTypeDef](./type_defs.md#createconnectordefinitionresponsetypedef)
- [CreateConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#createconnectordefinitionversionrequestrequesttypedef)
- [CreateConnectorDefinitionVersionResponseTypeDef](./type_defs.md#createconnectordefinitionversionresponsetypedef)
- [CreateCoreDefinitionRequestRequestTypeDef](./type_defs.md#createcoredefinitionrequestrequesttypedef)
- [CreateCoreDefinitionResponseTypeDef](./type_defs.md#createcoredefinitionresponsetypedef)
- [CreateCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#createcoredefinitionversionrequestrequesttypedef)
- [CreateCoreDefinitionVersionResponseTypeDef](./type_defs.md#createcoredefinitionversionresponsetypedef)
- [CreateDeploymentRequestRequestTypeDef](./type_defs.md#createdeploymentrequestrequesttypedef)
- [CreateDeploymentResponseTypeDef](./type_defs.md#createdeploymentresponsetypedef)
- [CreateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionrequestrequesttypedef)
- [CreateDeviceDefinitionResponseTypeDef](./type_defs.md#createdevicedefinitionresponsetypedef)
- [CreateDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createdevicedefinitionversionrequestrequesttypedef)
- [CreateDeviceDefinitionVersionResponseTypeDef](./type_defs.md#createdevicedefinitionversionresponsetypedef)
- [CreateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionrequestrequesttypedef)
- [CreateFunctionDefinitionResponseTypeDef](./type_defs.md#createfunctiondefinitionresponsetypedef)
- [CreateFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createfunctiondefinitionversionrequestrequesttypedef)
- [CreateFunctionDefinitionVersionResponseTypeDef](./type_defs.md#createfunctiondefinitionversionresponsetypedef)
- [CreateGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#creategroupcertificateauthorityrequestrequesttypedef)
- [CreateGroupCertificateAuthorityResponseTypeDef](./type_defs.md#creategroupcertificateauthorityresponsetypedef)
- [CreateGroupRequestRequestTypeDef](./type_defs.md#creategrouprequestrequesttypedef)
- [CreateGroupResponseTypeDef](./type_defs.md#creategroupresponsetypedef)
- [CreateGroupVersionRequestRequestTypeDef](./type_defs.md#creategroupversionrequestrequesttypedef)
- [CreateGroupVersionResponseTypeDef](./type_defs.md#creategroupversionresponsetypedef)
- [CreateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionrequestrequesttypedef)
- [CreateLoggerDefinitionResponseTypeDef](./type_defs.md#createloggerdefinitionresponsetypedef)
- [CreateLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#createloggerdefinitionversionrequestrequesttypedef)
- [CreateLoggerDefinitionVersionResponseTypeDef](./type_defs.md#createloggerdefinitionversionresponsetypedef)
- [CreateResourceDefinitionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionrequestrequesttypedef)
- [CreateResourceDefinitionResponseTypeDef](./type_defs.md#createresourcedefinitionresponsetypedef)
- [CreateResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#createresourcedefinitionversionrequestrequesttypedef)
- [CreateResourceDefinitionVersionResponseTypeDef](./type_defs.md#createresourcedefinitionversionresponsetypedef)
- [CreateSoftwareUpdateJobRequestRequestTypeDef](./type_defs.md#createsoftwareupdatejobrequestrequesttypedef)
- [CreateSoftwareUpdateJobResponseTypeDef](./type_defs.md#createsoftwareupdatejobresponsetypedef)
- [CreateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionrequestrequesttypedef)
- [CreateSubscriptionDefinitionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionresponsetypedef)
- [CreateSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#createsubscriptiondefinitionversionrequestrequesttypedef)
- [CreateSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#createsubscriptiondefinitionversionresponsetypedef)
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
- [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- [DeviceTypeDef](./type_defs.md#devicetypedef)
- [DisassociateRoleFromGroupRequestRequestTypeDef](./type_defs.md#disassociaterolefromgrouprequestrequesttypedef)
- [DisassociateRoleFromGroupResponseTypeDef](./type_defs.md#disassociaterolefromgroupresponsetypedef)
- [DisassociateServiceRoleFromAccountResponseTypeDef](./type_defs.md#disassociateservicerolefromaccountresponsetypedef)
- [ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)
- [FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef)
- [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)
- [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- [FunctionDefaultExecutionConfigTypeDef](./type_defs.md#functiondefaultexecutionconfigtypedef)
- [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- [FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef)
- [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)
- [FunctionTypeDef](./type_defs.md#functiontypedef)
- [GetAssociatedRoleRequestRequestTypeDef](./type_defs.md#getassociatedrolerequestrequesttypedef)
- [GetAssociatedRoleResponseTypeDef](./type_defs.md#getassociatedroleresponsetypedef)
- [GetBulkDeploymentStatusRequestRequestTypeDef](./type_defs.md#getbulkdeploymentstatusrequestrequesttypedef)
- [GetBulkDeploymentStatusResponseTypeDef](./type_defs.md#getbulkdeploymentstatusresponsetypedef)
- [GetConnectivityInfoRequestRequestTypeDef](./type_defs.md#getconnectivityinforequestrequesttypedef)
- [GetConnectivityInfoResponseTypeDef](./type_defs.md#getconnectivityinforesponsetypedef)
- [GetConnectorDefinitionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionrequestrequesttypedef)
- [GetConnectorDefinitionResponseTypeDef](./type_defs.md#getconnectordefinitionresponsetypedef)
- [GetConnectorDefinitionVersionRequestRequestTypeDef](./type_defs.md#getconnectordefinitionversionrequestrequesttypedef)
- [GetConnectorDefinitionVersionResponseTypeDef](./type_defs.md#getconnectordefinitionversionresponsetypedef)
- [GetCoreDefinitionRequestRequestTypeDef](./type_defs.md#getcoredefinitionrequestrequesttypedef)
- [GetCoreDefinitionResponseTypeDef](./type_defs.md#getcoredefinitionresponsetypedef)
- [GetCoreDefinitionVersionRequestRequestTypeDef](./type_defs.md#getcoredefinitionversionrequestrequesttypedef)
- [GetCoreDefinitionVersionResponseTypeDef](./type_defs.md#getcoredefinitionversionresponsetypedef)
- [GetDeploymentStatusRequestRequestTypeDef](./type_defs.md#getdeploymentstatusrequestrequesttypedef)
- [GetDeploymentStatusResponseTypeDef](./type_defs.md#getdeploymentstatusresponsetypedef)
- [GetDeviceDefinitionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionrequestrequesttypedef)
- [GetDeviceDefinitionResponseTypeDef](./type_defs.md#getdevicedefinitionresponsetypedef)
- [GetDeviceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getdevicedefinitionversionrequestrequesttypedef)
- [GetDeviceDefinitionVersionResponseTypeDef](./type_defs.md#getdevicedefinitionversionresponsetypedef)
- [GetFunctionDefinitionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionrequestrequesttypedef)
- [GetFunctionDefinitionResponseTypeDef](./type_defs.md#getfunctiondefinitionresponsetypedef)
- [GetFunctionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getfunctiondefinitionversionrequestrequesttypedef)
- [GetFunctionDefinitionVersionResponseTypeDef](./type_defs.md#getfunctiondefinitionversionresponsetypedef)
- [GetGroupCertificateAuthorityRequestRequestTypeDef](./type_defs.md#getgroupcertificateauthorityrequestrequesttypedef)
- [GetGroupCertificateAuthorityResponseTypeDef](./type_defs.md#getgroupcertificateauthorityresponsetypedef)
- [GetGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#getgroupcertificateconfigurationrequestrequesttypedef)
- [GetGroupCertificateConfigurationResponseTypeDef](./type_defs.md#getgroupcertificateconfigurationresponsetypedef)
- [GetGroupRequestRequestTypeDef](./type_defs.md#getgrouprequestrequesttypedef)
- [GetGroupResponseTypeDef](./type_defs.md#getgroupresponsetypedef)
- [GetGroupVersionRequestRequestTypeDef](./type_defs.md#getgroupversionrequestrequesttypedef)
- [GetGroupVersionResponseTypeDef](./type_defs.md#getgroupversionresponsetypedef)
- [GetLoggerDefinitionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionrequestrequesttypedef)
- [GetLoggerDefinitionResponseTypeDef](./type_defs.md#getloggerdefinitionresponsetypedef)
- [GetLoggerDefinitionVersionRequestRequestTypeDef](./type_defs.md#getloggerdefinitionversionrequestrequesttypedef)
- [GetLoggerDefinitionVersionResponseTypeDef](./type_defs.md#getloggerdefinitionversionresponsetypedef)
- [GetResourceDefinitionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionrequestrequesttypedef)
- [GetResourceDefinitionResponseTypeDef](./type_defs.md#getresourcedefinitionresponsetypedef)
- [GetResourceDefinitionVersionRequestRequestTypeDef](./type_defs.md#getresourcedefinitionversionrequestrequesttypedef)
- [GetResourceDefinitionVersionResponseTypeDef](./type_defs.md#getresourcedefinitionversionresponsetypedef)
- [GetServiceRoleForAccountResponseTypeDef](./type_defs.md#getserviceroleforaccountresponsetypedef)
- [GetSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionrequestrequesttypedef)
- [GetSubscriptionDefinitionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionresponsetypedef)
- [GetSubscriptionDefinitionVersionRequestRequestTypeDef](./type_defs.md#getsubscriptiondefinitionversionrequestrequesttypedef)
- [GetSubscriptionDefinitionVersionResponseTypeDef](./type_defs.md#getsubscriptiondefinitionversionresponsetypedef)
- [GetThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#getthingruntimeconfigurationrequestrequesttypedef)
- [GetThingRuntimeConfigurationResponseTypeDef](./type_defs.md#getthingruntimeconfigurationresponsetypedef)
- [GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef)
- [GroupInformationTypeDef](./type_defs.md#groupinformationtypedef)
- [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- [ListBulkDeploymentDetailedReportsRequestListBulkDeploymentDetailedReportsPaginateTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestlistbulkdeploymentdetailedreportspaginatetypedef)
- [ListBulkDeploymentDetailedReportsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsrequestrequesttypedef)
- [ListBulkDeploymentDetailedReportsResponseTypeDef](./type_defs.md#listbulkdeploymentdetailedreportsresponsetypedef)
- [ListBulkDeploymentsRequestListBulkDeploymentsPaginateTypeDef](./type_defs.md#listbulkdeploymentsrequestlistbulkdeploymentspaginatetypedef)
- [ListBulkDeploymentsRequestRequestTypeDef](./type_defs.md#listbulkdeploymentsrequestrequesttypedef)
- [ListBulkDeploymentsResponseTypeDef](./type_defs.md#listbulkdeploymentsresponsetypedef)
- [ListConnectorDefinitionVersionsRequestListConnectorDefinitionVersionsPaginateTypeDef](./type_defs.md#listconnectordefinitionversionsrequestlistconnectordefinitionversionspaginatetypedef)
- [ListConnectorDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionversionsrequestrequesttypedef)
- [ListConnectorDefinitionVersionsResponseTypeDef](./type_defs.md#listconnectordefinitionversionsresponsetypedef)
- [ListConnectorDefinitionsRequestListConnectorDefinitionsPaginateTypeDef](./type_defs.md#listconnectordefinitionsrequestlistconnectordefinitionspaginatetypedef)
- [ListConnectorDefinitionsRequestRequestTypeDef](./type_defs.md#listconnectordefinitionsrequestrequesttypedef)
- [ListConnectorDefinitionsResponseTypeDef](./type_defs.md#listconnectordefinitionsresponsetypedef)
- [ListCoreDefinitionVersionsRequestListCoreDefinitionVersionsPaginateTypeDef](./type_defs.md#listcoredefinitionversionsrequestlistcoredefinitionversionspaginatetypedef)
- [ListCoreDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionversionsrequestrequesttypedef)
- [ListCoreDefinitionVersionsResponseTypeDef](./type_defs.md#listcoredefinitionversionsresponsetypedef)
- [ListCoreDefinitionsRequestListCoreDefinitionsPaginateTypeDef](./type_defs.md#listcoredefinitionsrequestlistcoredefinitionspaginatetypedef)
- [ListCoreDefinitionsRequestRequestTypeDef](./type_defs.md#listcoredefinitionsrequestrequesttypedef)
- [ListCoreDefinitionsResponseTypeDef](./type_defs.md#listcoredefinitionsresponsetypedef)
- [ListDeploymentsRequestListDeploymentsPaginateTypeDef](./type_defs.md#listdeploymentsrequestlistdeploymentspaginatetypedef)
- [ListDeploymentsRequestRequestTypeDef](./type_defs.md#listdeploymentsrequestrequesttypedef)
- [ListDeploymentsResponseTypeDef](./type_defs.md#listdeploymentsresponsetypedef)
- [ListDeviceDefinitionVersionsRequestListDeviceDefinitionVersionsPaginateTypeDef](./type_defs.md#listdevicedefinitionversionsrequestlistdevicedefinitionversionspaginatetypedef)
- [ListDeviceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionversionsrequestrequesttypedef)
- [ListDeviceDefinitionVersionsResponseTypeDef](./type_defs.md#listdevicedefinitionversionsresponsetypedef)
- [ListDeviceDefinitionsRequestListDeviceDefinitionsPaginateTypeDef](./type_defs.md#listdevicedefinitionsrequestlistdevicedefinitionspaginatetypedef)
- [ListDeviceDefinitionsRequestRequestTypeDef](./type_defs.md#listdevicedefinitionsrequestrequesttypedef)
- [ListDeviceDefinitionsResponseTypeDef](./type_defs.md#listdevicedefinitionsresponsetypedef)
- [ListFunctionDefinitionVersionsRequestListFunctionDefinitionVersionsPaginateTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestlistfunctiondefinitionversionspaginatetypedef)
- [ListFunctionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionversionsrequestrequesttypedef)
- [ListFunctionDefinitionVersionsResponseTypeDef](./type_defs.md#listfunctiondefinitionversionsresponsetypedef)
- [ListFunctionDefinitionsRequestListFunctionDefinitionsPaginateTypeDef](./type_defs.md#listfunctiondefinitionsrequestlistfunctiondefinitionspaginatetypedef)
- [ListFunctionDefinitionsRequestRequestTypeDef](./type_defs.md#listfunctiondefinitionsrequestrequesttypedef)
- [ListFunctionDefinitionsResponseTypeDef](./type_defs.md#listfunctiondefinitionsresponsetypedef)
- [ListGroupCertificateAuthoritiesRequestRequestTypeDef](./type_defs.md#listgroupcertificateauthoritiesrequestrequesttypedef)
- [ListGroupCertificateAuthoritiesResponseTypeDef](./type_defs.md#listgroupcertificateauthoritiesresponsetypedef)
- [ListGroupVersionsRequestListGroupVersionsPaginateTypeDef](./type_defs.md#listgroupversionsrequestlistgroupversionspaginatetypedef)
- [ListGroupVersionsRequestRequestTypeDef](./type_defs.md#listgroupversionsrequestrequesttypedef)
- [ListGroupVersionsResponseTypeDef](./type_defs.md#listgroupversionsresponsetypedef)
- [ListGroupsRequestListGroupsPaginateTypeDef](./type_defs.md#listgroupsrequestlistgroupspaginatetypedef)
- [ListGroupsRequestRequestTypeDef](./type_defs.md#listgroupsrequestrequesttypedef)
- [ListGroupsResponseTypeDef](./type_defs.md#listgroupsresponsetypedef)
- [ListLoggerDefinitionVersionsRequestListLoggerDefinitionVersionsPaginateTypeDef](./type_defs.md#listloggerdefinitionversionsrequestlistloggerdefinitionversionspaginatetypedef)
- [ListLoggerDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionversionsrequestrequesttypedef)
- [ListLoggerDefinitionVersionsResponseTypeDef](./type_defs.md#listloggerdefinitionversionsresponsetypedef)
- [ListLoggerDefinitionsRequestListLoggerDefinitionsPaginateTypeDef](./type_defs.md#listloggerdefinitionsrequestlistloggerdefinitionspaginatetypedef)
- [ListLoggerDefinitionsRequestRequestTypeDef](./type_defs.md#listloggerdefinitionsrequestrequesttypedef)
- [ListLoggerDefinitionsResponseTypeDef](./type_defs.md#listloggerdefinitionsresponsetypedef)
- [ListResourceDefinitionVersionsRequestListResourceDefinitionVersionsPaginateTypeDef](./type_defs.md#listresourcedefinitionversionsrequestlistresourcedefinitionversionspaginatetypedef)
- [ListResourceDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionversionsrequestrequesttypedef)
- [ListResourceDefinitionVersionsResponseTypeDef](./type_defs.md#listresourcedefinitionversionsresponsetypedef)
- [ListResourceDefinitionsRequestListResourceDefinitionsPaginateTypeDef](./type_defs.md#listresourcedefinitionsrequestlistresourcedefinitionspaginatetypedef)
- [ListResourceDefinitionsRequestRequestTypeDef](./type_defs.md#listresourcedefinitionsrequestrequesttypedef)
- [ListResourceDefinitionsResponseTypeDef](./type_defs.md#listresourcedefinitionsresponsetypedef)
- [ListSubscriptionDefinitionVersionsRequestListSubscriptionDefinitionVersionsPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestlistsubscriptiondefinitionversionspaginatetypedef)
- [ListSubscriptionDefinitionVersionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionversionsrequestrequesttypedef)
- [ListSubscriptionDefinitionVersionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionversionsresponsetypedef)
- [ListSubscriptionDefinitionsRequestListSubscriptionDefinitionsPaginateTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestlistsubscriptiondefinitionspaginatetypedef)
- [ListSubscriptionDefinitionsRequestRequestTypeDef](./type_defs.md#listsubscriptiondefinitionsrequestrequesttypedef)
- [ListSubscriptionDefinitionsResponseTypeDef](./type_defs.md#listsubscriptiondefinitionsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef)
- [LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef)
- [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- [LoggerTypeDef](./type_defs.md#loggertypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ResetDeploymentsRequestRequestTypeDef](./type_defs.md#resetdeploymentsrequestrequesttypedef)
- [ResetDeploymentsResponseTypeDef](./type_defs.md#resetdeploymentsresponsetypedef)
- [ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef)
- [ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef)
- [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- [ResourceTypeDef](./type_defs.md#resourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- [S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef)
- [SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef)
- [SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef)
- [StartBulkDeploymentRequestRequestTypeDef](./type_defs.md#startbulkdeploymentrequestrequesttypedef)
- [StartBulkDeploymentResponseTypeDef](./type_defs.md#startbulkdeploymentresponsetypedef)
- [StopBulkDeploymentRequestRequestTypeDef](./type_defs.md#stopbulkdeploymentrequestrequesttypedef)
- [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- [SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)
- [TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectivityInfoRequestRequestTypeDef](./type_defs.md#updateconnectivityinforequestrequesttypedef)
- [UpdateConnectivityInfoResponseTypeDef](./type_defs.md#updateconnectivityinforesponsetypedef)
- [UpdateConnectorDefinitionRequestRequestTypeDef](./type_defs.md#updateconnectordefinitionrequestrequesttypedef)
- [UpdateCoreDefinitionRequestRequestTypeDef](./type_defs.md#updatecoredefinitionrequestrequesttypedef)
- [UpdateDeviceDefinitionRequestRequestTypeDef](./type_defs.md#updatedevicedefinitionrequestrequesttypedef)
- [UpdateFunctionDefinitionRequestRequestTypeDef](./type_defs.md#updatefunctiondefinitionrequestrequesttypedef)
- [UpdateGroupCertificateConfigurationRequestRequestTypeDef](./type_defs.md#updategroupcertificateconfigurationrequestrequesttypedef)
- [UpdateGroupCertificateConfigurationResponseTypeDef](./type_defs.md#updategroupcertificateconfigurationresponsetypedef)
- [UpdateGroupRequestRequestTypeDef](./type_defs.md#updategrouprequestrequesttypedef)
- [UpdateLoggerDefinitionRequestRequestTypeDef](./type_defs.md#updateloggerdefinitionrequestrequesttypedef)
- [UpdateResourceDefinitionRequestRequestTypeDef](./type_defs.md#updateresourcedefinitionrequestrequesttypedef)
- [UpdateSubscriptionDefinitionRequestRequestTypeDef](./type_defs.md#updatesubscriptiondefinitionrequestrequesttypedef)
- [UpdateThingRuntimeConfigurationRequestRequestTypeDef](./type_defs.md#updatethingruntimeconfigurationrequestrequesttypedef)
- [VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)

