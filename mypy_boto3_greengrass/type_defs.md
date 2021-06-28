# Typed dictionaries for boto3 Greengrass module

> [Index](..) > [Greengrass](.) > Typed dictionaries

Auto-generated documentation for
[Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
type annotations stubs module
[mypy_boto3_greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

- [Typed dictionaries for boto3 Greengrass module](#typed-dictionaries-for-boto3-greengrass-module)
  - [AssociateRoleToGroupRequestTypeDef](#associateroletogrouprequesttypedef)
  - [AssociateRoleToGroupResponseResponseTypeDef](#associateroletogroupresponseresponsetypedef)
  - [AssociateServiceRoleToAccountRequestTypeDef](#associateserviceroletoaccountrequesttypedef)
  - [AssociateServiceRoleToAccountResponseResponseTypeDef](#associateserviceroletoaccountresponseresponsetypedef)
  - [BulkDeploymentMetricsTypeDef](#bulkdeploymentmetricstypedef)
  - [BulkDeploymentResultTypeDef](#bulkdeploymentresulttypedef)
  - [BulkDeploymentTypeDef](#bulkdeploymenttypedef)
  - [ConnectivityInfoTypeDef](#connectivityinfotypedef)
  - [ConnectorDefinitionVersionTypeDef](#connectordefinitionversiontypedef)
  - [ConnectorTypeDef](#connectortypedef)
  - [CoreDefinitionVersionTypeDef](#coredefinitionversiontypedef)
  - [CoreTypeDef](#coretypedef)
  - [CreateConnectorDefinitionRequestTypeDef](#createconnectordefinitionrequesttypedef)
  - [CreateConnectorDefinitionResponseResponseTypeDef](#createconnectordefinitionresponseresponsetypedef)
  - [CreateConnectorDefinitionVersionRequestTypeDef](#createconnectordefinitionversionrequesttypedef)
  - [CreateConnectorDefinitionVersionResponseResponseTypeDef](#createconnectordefinitionversionresponseresponsetypedef)
  - [CreateCoreDefinitionRequestTypeDef](#createcoredefinitionrequesttypedef)
  - [CreateCoreDefinitionResponseResponseTypeDef](#createcoredefinitionresponseresponsetypedef)
  - [CreateCoreDefinitionVersionRequestTypeDef](#createcoredefinitionversionrequesttypedef)
  - [CreateCoreDefinitionVersionResponseResponseTypeDef](#createcoredefinitionversionresponseresponsetypedef)
  - [CreateDeploymentRequestTypeDef](#createdeploymentrequesttypedef)
  - [CreateDeploymentResponseResponseTypeDef](#createdeploymentresponseresponsetypedef)
  - [CreateDeviceDefinitionRequestTypeDef](#createdevicedefinitionrequesttypedef)
  - [CreateDeviceDefinitionResponseResponseTypeDef](#createdevicedefinitionresponseresponsetypedef)
  - [CreateDeviceDefinitionVersionRequestTypeDef](#createdevicedefinitionversionrequesttypedef)
  - [CreateDeviceDefinitionVersionResponseResponseTypeDef](#createdevicedefinitionversionresponseresponsetypedef)
  - [CreateFunctionDefinitionRequestTypeDef](#createfunctiondefinitionrequesttypedef)
  - [CreateFunctionDefinitionResponseResponseTypeDef](#createfunctiondefinitionresponseresponsetypedef)
  - [CreateFunctionDefinitionVersionRequestTypeDef](#createfunctiondefinitionversionrequesttypedef)
  - [CreateFunctionDefinitionVersionResponseResponseTypeDef](#createfunctiondefinitionversionresponseresponsetypedef)
  - [CreateGroupCertificateAuthorityRequestTypeDef](#creategroupcertificateauthorityrequesttypedef)
  - [CreateGroupCertificateAuthorityResponseResponseTypeDef](#creategroupcertificateauthorityresponseresponsetypedef)
  - [CreateGroupRequestTypeDef](#creategrouprequesttypedef)
  - [CreateGroupResponseResponseTypeDef](#creategroupresponseresponsetypedef)
  - [CreateGroupVersionRequestTypeDef](#creategroupversionrequesttypedef)
  - [CreateGroupVersionResponseResponseTypeDef](#creategroupversionresponseresponsetypedef)
  - [CreateLoggerDefinitionRequestTypeDef](#createloggerdefinitionrequesttypedef)
  - [CreateLoggerDefinitionResponseResponseTypeDef](#createloggerdefinitionresponseresponsetypedef)
  - [CreateLoggerDefinitionVersionRequestTypeDef](#createloggerdefinitionversionrequesttypedef)
  - [CreateLoggerDefinitionVersionResponseResponseTypeDef](#createloggerdefinitionversionresponseresponsetypedef)
  - [CreateResourceDefinitionRequestTypeDef](#createresourcedefinitionrequesttypedef)
  - [CreateResourceDefinitionResponseResponseTypeDef](#createresourcedefinitionresponseresponsetypedef)
  - [CreateResourceDefinitionVersionRequestTypeDef](#createresourcedefinitionversionrequesttypedef)
  - [CreateResourceDefinitionVersionResponseResponseTypeDef](#createresourcedefinitionversionresponseresponsetypedef)
  - [CreateSoftwareUpdateJobRequestTypeDef](#createsoftwareupdatejobrequesttypedef)
  - [CreateSoftwareUpdateJobResponseResponseTypeDef](#createsoftwareupdatejobresponseresponsetypedef)
  - [CreateSubscriptionDefinitionRequestTypeDef](#createsubscriptiondefinitionrequesttypedef)
  - [CreateSubscriptionDefinitionResponseResponseTypeDef](#createsubscriptiondefinitionresponseresponsetypedef)
  - [CreateSubscriptionDefinitionVersionRequestTypeDef](#createsubscriptiondefinitionversionrequesttypedef)
  - [CreateSubscriptionDefinitionVersionResponseResponseTypeDef](#createsubscriptiondefinitionversionresponseresponsetypedef)
  - [DefinitionInformationTypeDef](#definitioninformationtypedef)
  - [DeleteConnectorDefinitionRequestTypeDef](#deleteconnectordefinitionrequesttypedef)
  - [DeleteCoreDefinitionRequestTypeDef](#deletecoredefinitionrequesttypedef)
  - [DeleteDeviceDefinitionRequestTypeDef](#deletedevicedefinitionrequesttypedef)
  - [DeleteFunctionDefinitionRequestTypeDef](#deletefunctiondefinitionrequesttypedef)
  - [DeleteGroupRequestTypeDef](#deletegrouprequesttypedef)
  - [DeleteLoggerDefinitionRequestTypeDef](#deleteloggerdefinitionrequesttypedef)
  - [DeleteResourceDefinitionRequestTypeDef](#deleteresourcedefinitionrequesttypedef)
  - [DeleteSubscriptionDefinitionRequestTypeDef](#deletesubscriptiondefinitionrequesttypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeviceDefinitionVersionTypeDef](#devicedefinitionversiontypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateRoleFromGroupRequestTypeDef](#disassociaterolefromgrouprequesttypedef)
  - [DisassociateRoleFromGroupResponseResponseTypeDef](#disassociaterolefromgroupresponseresponsetypedef)
  - [DisassociateServiceRoleFromAccountResponseResponseTypeDef](#disassociateservicerolefromaccountresponseresponsetypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FunctionConfigurationEnvironmentTypeDef](#functionconfigurationenvironmenttypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [FunctionDefaultConfigTypeDef](#functiondefaultconfigtypedef)
  - [FunctionDefaultExecutionConfigTypeDef](#functiondefaultexecutionconfigtypedef)
  - [FunctionDefinitionVersionTypeDef](#functiondefinitionversiontypedef)
  - [FunctionExecutionConfigTypeDef](#functionexecutionconfigtypedef)
  - [FunctionRunAsConfigTypeDef](#functionrunasconfigtypedef)
  - [FunctionTypeDef](#functiontypedef)
  - [GetAssociatedRoleRequestTypeDef](#getassociatedrolerequesttypedef)
  - [GetAssociatedRoleResponseResponseTypeDef](#getassociatedroleresponseresponsetypedef)
  - [GetBulkDeploymentStatusRequestTypeDef](#getbulkdeploymentstatusrequesttypedef)
  - [GetBulkDeploymentStatusResponseResponseTypeDef](#getbulkdeploymentstatusresponseresponsetypedef)
  - [GetConnectivityInfoRequestTypeDef](#getconnectivityinforequesttypedef)
  - [GetConnectivityInfoResponseResponseTypeDef](#getconnectivityinforesponseresponsetypedef)
  - [GetConnectorDefinitionRequestTypeDef](#getconnectordefinitionrequesttypedef)
  - [GetConnectorDefinitionResponseResponseTypeDef](#getconnectordefinitionresponseresponsetypedef)
  - [GetConnectorDefinitionVersionRequestTypeDef](#getconnectordefinitionversionrequesttypedef)
  - [GetConnectorDefinitionVersionResponseResponseTypeDef](#getconnectordefinitionversionresponseresponsetypedef)
  - [GetCoreDefinitionRequestTypeDef](#getcoredefinitionrequesttypedef)
  - [GetCoreDefinitionResponseResponseTypeDef](#getcoredefinitionresponseresponsetypedef)
  - [GetCoreDefinitionVersionRequestTypeDef](#getcoredefinitionversionrequesttypedef)
  - [GetCoreDefinitionVersionResponseResponseTypeDef](#getcoredefinitionversionresponseresponsetypedef)
  - [GetDeploymentStatusRequestTypeDef](#getdeploymentstatusrequesttypedef)
  - [GetDeploymentStatusResponseResponseTypeDef](#getdeploymentstatusresponseresponsetypedef)
  - [GetDeviceDefinitionRequestTypeDef](#getdevicedefinitionrequesttypedef)
  - [GetDeviceDefinitionResponseResponseTypeDef](#getdevicedefinitionresponseresponsetypedef)
  - [GetDeviceDefinitionVersionRequestTypeDef](#getdevicedefinitionversionrequesttypedef)
  - [GetDeviceDefinitionVersionResponseResponseTypeDef](#getdevicedefinitionversionresponseresponsetypedef)
  - [GetFunctionDefinitionRequestTypeDef](#getfunctiondefinitionrequesttypedef)
  - [GetFunctionDefinitionResponseResponseTypeDef](#getfunctiondefinitionresponseresponsetypedef)
  - [GetFunctionDefinitionVersionRequestTypeDef](#getfunctiondefinitionversionrequesttypedef)
  - [GetFunctionDefinitionVersionResponseResponseTypeDef](#getfunctiondefinitionversionresponseresponsetypedef)
  - [GetGroupCertificateAuthorityRequestTypeDef](#getgroupcertificateauthorityrequesttypedef)
  - [GetGroupCertificateAuthorityResponseResponseTypeDef](#getgroupcertificateauthorityresponseresponsetypedef)
  - [GetGroupCertificateConfigurationRequestTypeDef](#getgroupcertificateconfigurationrequesttypedef)
  - [GetGroupCertificateConfigurationResponseResponseTypeDef](#getgroupcertificateconfigurationresponseresponsetypedef)
  - [GetGroupRequestTypeDef](#getgrouprequesttypedef)
  - [GetGroupResponseResponseTypeDef](#getgroupresponseresponsetypedef)
  - [GetGroupVersionRequestTypeDef](#getgroupversionrequesttypedef)
  - [GetGroupVersionResponseResponseTypeDef](#getgroupversionresponseresponsetypedef)
  - [GetLoggerDefinitionRequestTypeDef](#getloggerdefinitionrequesttypedef)
  - [GetLoggerDefinitionResponseResponseTypeDef](#getloggerdefinitionresponseresponsetypedef)
  - [GetLoggerDefinitionVersionRequestTypeDef](#getloggerdefinitionversionrequesttypedef)
  - [GetLoggerDefinitionVersionResponseResponseTypeDef](#getloggerdefinitionversionresponseresponsetypedef)
  - [GetResourceDefinitionRequestTypeDef](#getresourcedefinitionrequesttypedef)
  - [GetResourceDefinitionResponseResponseTypeDef](#getresourcedefinitionresponseresponsetypedef)
  - [GetResourceDefinitionVersionRequestTypeDef](#getresourcedefinitionversionrequesttypedef)
  - [GetResourceDefinitionVersionResponseResponseTypeDef](#getresourcedefinitionversionresponseresponsetypedef)
  - [GetServiceRoleForAccountResponseResponseTypeDef](#getserviceroleforaccountresponseresponsetypedef)
  - [GetSubscriptionDefinitionRequestTypeDef](#getsubscriptiondefinitionrequesttypedef)
  - [GetSubscriptionDefinitionResponseResponseTypeDef](#getsubscriptiondefinitionresponseresponsetypedef)
  - [GetSubscriptionDefinitionVersionRequestTypeDef](#getsubscriptiondefinitionversionrequesttypedef)
  - [GetSubscriptionDefinitionVersionResponseResponseTypeDef](#getsubscriptiondefinitionversionresponseresponsetypedef)
  - [GetThingRuntimeConfigurationRequestTypeDef](#getthingruntimeconfigurationrequesttypedef)
  - [GetThingRuntimeConfigurationResponseResponseTypeDef](#getthingruntimeconfigurationresponseresponsetypedef)
  - [GroupCertificateAuthorityPropertiesTypeDef](#groupcertificateauthoritypropertiestypedef)
  - [GroupInformationTypeDef](#groupinformationtypedef)
  - [GroupOwnerSettingTypeDef](#groupownersettingtypedef)
  - [GroupVersionTypeDef](#groupversiontypedef)
  - [ListBulkDeploymentDetailedReportsRequestTypeDef](#listbulkdeploymentdetailedreportsrequesttypedef)
  - [ListBulkDeploymentDetailedReportsResponseResponseTypeDef](#listbulkdeploymentdetailedreportsresponseresponsetypedef)
  - [ListBulkDeploymentsRequestTypeDef](#listbulkdeploymentsrequesttypedef)
  - [ListBulkDeploymentsResponseResponseTypeDef](#listbulkdeploymentsresponseresponsetypedef)
  - [ListConnectorDefinitionVersionsRequestTypeDef](#listconnectordefinitionversionsrequesttypedef)
  - [ListConnectorDefinitionVersionsResponseResponseTypeDef](#listconnectordefinitionversionsresponseresponsetypedef)
  - [ListConnectorDefinitionsRequestTypeDef](#listconnectordefinitionsrequesttypedef)
  - [ListConnectorDefinitionsResponseResponseTypeDef](#listconnectordefinitionsresponseresponsetypedef)
  - [ListCoreDefinitionVersionsRequestTypeDef](#listcoredefinitionversionsrequesttypedef)
  - [ListCoreDefinitionVersionsResponseResponseTypeDef](#listcoredefinitionversionsresponseresponsetypedef)
  - [ListCoreDefinitionsRequestTypeDef](#listcoredefinitionsrequesttypedef)
  - [ListCoreDefinitionsResponseResponseTypeDef](#listcoredefinitionsresponseresponsetypedef)
  - [ListDeploymentsRequestTypeDef](#listdeploymentsrequesttypedef)
  - [ListDeploymentsResponseResponseTypeDef](#listdeploymentsresponseresponsetypedef)
  - [ListDeviceDefinitionVersionsRequestTypeDef](#listdevicedefinitionversionsrequesttypedef)
  - [ListDeviceDefinitionVersionsResponseResponseTypeDef](#listdevicedefinitionversionsresponseresponsetypedef)
  - [ListDeviceDefinitionsRequestTypeDef](#listdevicedefinitionsrequesttypedef)
  - [ListDeviceDefinitionsResponseResponseTypeDef](#listdevicedefinitionsresponseresponsetypedef)
  - [ListFunctionDefinitionVersionsRequestTypeDef](#listfunctiondefinitionversionsrequesttypedef)
  - [ListFunctionDefinitionVersionsResponseResponseTypeDef](#listfunctiondefinitionversionsresponseresponsetypedef)
  - [ListFunctionDefinitionsRequestTypeDef](#listfunctiondefinitionsrequesttypedef)
  - [ListFunctionDefinitionsResponseResponseTypeDef](#listfunctiondefinitionsresponseresponsetypedef)
  - [ListGroupCertificateAuthoritiesRequestTypeDef](#listgroupcertificateauthoritiesrequesttypedef)
  - [ListGroupCertificateAuthoritiesResponseResponseTypeDef](#listgroupcertificateauthoritiesresponseresponsetypedef)
  - [ListGroupVersionsRequestTypeDef](#listgroupversionsrequesttypedef)
  - [ListGroupVersionsResponseResponseTypeDef](#listgroupversionsresponseresponsetypedef)
  - [ListGroupsRequestTypeDef](#listgroupsrequesttypedef)
  - [ListGroupsResponseResponseTypeDef](#listgroupsresponseresponsetypedef)
  - [ListLoggerDefinitionVersionsRequestTypeDef](#listloggerdefinitionversionsrequesttypedef)
  - [ListLoggerDefinitionVersionsResponseResponseTypeDef](#listloggerdefinitionversionsresponseresponsetypedef)
  - [ListLoggerDefinitionsRequestTypeDef](#listloggerdefinitionsrequesttypedef)
  - [ListLoggerDefinitionsResponseResponseTypeDef](#listloggerdefinitionsresponseresponsetypedef)
  - [ListResourceDefinitionVersionsRequestTypeDef](#listresourcedefinitionversionsrequesttypedef)
  - [ListResourceDefinitionVersionsResponseResponseTypeDef](#listresourcedefinitionversionsresponseresponsetypedef)
  - [ListResourceDefinitionsRequestTypeDef](#listresourcedefinitionsrequesttypedef)
  - [ListResourceDefinitionsResponseResponseTypeDef](#listresourcedefinitionsresponseresponsetypedef)
  - [ListSubscriptionDefinitionVersionsRequestTypeDef](#listsubscriptiondefinitionversionsrequesttypedef)
  - [ListSubscriptionDefinitionVersionsResponseResponseTypeDef](#listsubscriptiondefinitionversionsresponseresponsetypedef)
  - [ListSubscriptionDefinitionsRequestTypeDef](#listsubscriptiondefinitionsrequesttypedef)
  - [ListSubscriptionDefinitionsResponseResponseTypeDef](#listsubscriptiondefinitionsresponseresponsetypedef)
  - [ListTagsForResourceRequestTypeDef](#listtagsforresourcerequesttypedef)
  - [ListTagsForResourceResponseResponseTypeDef](#listtagsforresourceresponseresponsetypedef)
  - [LocalDeviceResourceDataTypeDef](#localdeviceresourcedatatypedef)
  - [LocalVolumeResourceDataTypeDef](#localvolumeresourcedatatypedef)
  - [LoggerDefinitionVersionTypeDef](#loggerdefinitionversiontypedef)
  - [LoggerTypeDef](#loggertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResetDeploymentsRequestTypeDef](#resetdeploymentsrequesttypedef)
  - [ResetDeploymentsResponseResponseTypeDef](#resetdeploymentsresponseresponsetypedef)
  - [ResourceAccessPolicyTypeDef](#resourceaccesspolicytypedef)
  - [ResourceDataContainerTypeDef](#resourcedatacontainertypedef)
  - [ResourceDefinitionVersionTypeDef](#resourcedefinitionversiontypedef)
  - [ResourceDownloadOwnerSettingTypeDef](#resourcedownloadownersettingtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuntimeConfigurationTypeDef](#runtimeconfigurationtypedef)
  - [S3MachineLearningModelResourceDataTypeDef](#s3machinelearningmodelresourcedatatypedef)
  - [SageMakerMachineLearningModelResourceDataTypeDef](#sagemakermachinelearningmodelresourcedatatypedef)
  - [SecretsManagerSecretResourceDataTypeDef](#secretsmanagersecretresourcedatatypedef)
  - [StartBulkDeploymentRequestTypeDef](#startbulkdeploymentrequesttypedef)
  - [StartBulkDeploymentResponseResponseTypeDef](#startbulkdeploymentresponseresponsetypedef)
  - [StopBulkDeploymentRequestTypeDef](#stopbulkdeploymentrequesttypedef)
  - [SubscriptionDefinitionVersionTypeDef](#subscriptiondefinitionversiontypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagResourceRequestTypeDef](#tagresourcerequesttypedef)
  - [TelemetryConfigurationTypeDef](#telemetryconfigurationtypedef)
  - [TelemetryConfigurationUpdateTypeDef](#telemetryconfigurationupdatetypedef)
  - [UntagResourceRequestTypeDef](#untagresourcerequesttypedef)
  - [UpdateConnectivityInfoRequestTypeDef](#updateconnectivityinforequesttypedef)
  - [UpdateConnectivityInfoResponseResponseTypeDef](#updateconnectivityinforesponseresponsetypedef)
  - [UpdateConnectorDefinitionRequestTypeDef](#updateconnectordefinitionrequesttypedef)
  - [UpdateCoreDefinitionRequestTypeDef](#updatecoredefinitionrequesttypedef)
  - [UpdateDeviceDefinitionRequestTypeDef](#updatedevicedefinitionrequesttypedef)
  - [UpdateFunctionDefinitionRequestTypeDef](#updatefunctiondefinitionrequesttypedef)
  - [UpdateGroupCertificateConfigurationRequestTypeDef](#updategroupcertificateconfigurationrequesttypedef)
  - [UpdateGroupCertificateConfigurationResponseResponseTypeDef](#updategroupcertificateconfigurationresponseresponsetypedef)
  - [UpdateGroupRequestTypeDef](#updategrouprequesttypedef)
  - [UpdateLoggerDefinitionRequestTypeDef](#updateloggerdefinitionrequesttypedef)
  - [UpdateResourceDefinitionRequestTypeDef](#updateresourcedefinitionrequesttypedef)
  - [UpdateSubscriptionDefinitionRequestTypeDef](#updatesubscriptiondefinitionrequesttypedef)
  - [UpdateThingRuntimeConfigurationRequestTypeDef](#updatethingruntimeconfigurationrequesttypedef)
  - [VersionInformationTypeDef](#versioninformationtypedef)

## AssociateRoleToGroupRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `RoleArn`: `str`

## AssociateRoleToGroupResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupResponseResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateServiceRoleToAccountRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountRequestTypeDef
```

Required fields:

- `RoleArn`: `str`

## AssociateServiceRoleToAccountResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountResponseResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## BulkDeploymentMetricsTypeDef

```python
from mypy_boto3_greengrass.type_defs import BulkDeploymentMetricsTypeDef
```

Optional fields:

- `InvalidInputRecords`: `int`
- `RecordsProcessed`: `int`
- `RetryAttempts`: `int`

## BulkDeploymentResultTypeDef

```python
from mypy_boto3_greengrass.type_defs import BulkDeploymentResultTypeDef
```

Optional fields:

- `CreatedAt`: `str`
- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `DeploymentStatus`: `str`
- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `GroupArn`: `str`

## BulkDeploymentTypeDef

```python
from mypy_boto3_greengrass.type_defs import BulkDeploymentTypeDef
```

Optional fields:

- `BulkDeploymentArn`: `str`
- `BulkDeploymentId`: `str`
- `CreatedAt`: `str`

## ConnectivityInfoTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectivityInfoTypeDef
```

Optional fields:

- `HostAddress`: `str`
- `Id`: `str`
- `Metadata`: `str`
- `PortNumber`: `int`

## ConnectorDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectorDefinitionVersionTypeDef
```

Optional fields:

- `Connectors`: `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

## ConnectorTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectorTypeDef
```

Required fields:

- `ConnectorArn`: `str`
- `Id`: `str`

Optional fields:

- `Parameters`: `Dict`\[`str`, `str`\]

## CoreDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionTypeDef
```

Optional fields:

- `Cores`: `List`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

## CoreTypeDef

```python
from mypy_boto3_greengrass.type_defs import CoreTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Id`: `str`
- `ThingArn`: `str`

Optional fields:

- `SyncShadow`: `bool`

## CreateConnectorDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateConnectorDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateConnectorDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Connectors`: `List`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

## CreateConnectorDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCoreDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateCoreDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCoreDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Cores`: `List`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

## CreateCoreDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeploymentRequestTypeDef
```

Required fields:

- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `DeploymentId`: `str`
- `GroupVersionId`: `str`

## CreateDeploymentResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeploymentResponseResponseTypeDef
```

Required fields:

- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateDeviceDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

## CreateDeviceDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateFunctionDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `List`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

## CreateFunctionDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`

## CreateGroupCertificateAuthorityResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityResponseResponseTypeDef
```

Required fields:

- `GroupCertificateAuthorityArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `tags`: `Dict`\[`str`, `str`\]

## CreateGroupResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupVersionRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `ConnectorDefinitionVersionArn`: `str`
- `CoreDefinitionVersionArn`: `str`
- `DeviceDefinitionVersionArn`: `str`
- `FunctionDefinitionVersionArn`: `str`
- `LoggerDefinitionVersionArn`: `str`
- `ResourceDefinitionVersionArn`: `str`
- `SubscriptionDefinitionVersionArn`: `str`

## CreateGroupVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggerDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateLoggerDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggerDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Loggers`: `List`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

## CreateLoggerDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateResourceDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

## CreateResourceDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSoftwareUpdateJobRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobRequestTypeDef
```

Required fields:

- `S3UrlSignerRole`: `str`
- `SoftwareToUpdate`:
  [SoftwareToUpdateType](./literals.md#softwaretoupdatetype)
- `UpdateTargets`: `List`\[`str`\]
- `UpdateTargetsArchitecture`:
  [UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype)
- `UpdateTargetsOperatingSystem`:
  [UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype)

Optional fields:

- `AmznClientToken`: `str`
- `UpdateAgentLogLevel`:
  [UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype)

## CreateSoftwareUpdateJobResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobResponseResponseTypeDef
```

Required fields:

- `IotJobArn`: `str`
- `IotJobId`: `str`
- `PlatformSoftwareVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## CreateSubscriptionDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

## CreateSubscriptionDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefinitionInformationTypeDef

```python
from mypy_boto3_greengrass.type_defs import DefinitionInformationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## DeleteConnectorDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteConnectorDefinitionRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

## DeleteCoreDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteCoreDefinitionRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

## DeleteDeviceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteDeviceDefinitionRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

## DeleteFunctionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteFunctionDefinitionRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

## DeleteGroupRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## DeleteLoggerDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteLoggerDefinitionRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

## DeleteResourceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteResourceDefinitionRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

## DeleteSubscriptionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteSubscriptionDefinitionRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

## DeploymentTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeploymentTypeDef
```

Optional fields:

- `CreatedAt`: `str`
- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `GroupArn`: `str`

## DeviceDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeviceDefinitionVersionTypeDef
```

Optional fields:

- `Devices`: `List`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

## DeviceTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeviceTypeDef
```

Required fields:

- `CertificateArn`: `str`
- `Id`: `str`
- `ThingArn`: `str`

Optional fields:

- `SyncShadow`: `bool`

## DisassociateRoleFromGroupRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## DisassociateRoleFromGroupResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupResponseResponseTypeDef
```

Required fields:

- `DisassociatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateServiceRoleFromAccountResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateServiceRoleFromAccountResponseResponseTypeDef
```

Required fields:

- `DisassociatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ErrorDetailTypeDef

```python
from mypy_boto3_greengrass.type_defs import ErrorDetailTypeDef
```

Optional fields:

- `DetailedErrorCode`: `str`
- `DetailedErrorMessage`: `str`

## FunctionConfigurationEnvironmentTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionConfigurationEnvironmentTypeDef
```

Optional fields:

- `AccessSysfs`: `bool`
- `Execution`:
  [FunctionExecutionConfigTypeDef](./type_defs.md#functionexecutionconfigtypedef)
- `ResourceAccessPolicies`:
  `List`\[[ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef)\]
- `Variables`: `Dict`\[`str`, `str`\]

## FunctionConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionConfigurationTypeDef
```

Optional fields:

- `EncodingType`: [EncodingTypeType](./literals.md#encodingtypetype)
- `Environment`:
  [FunctionConfigurationEnvironmentTypeDef](./type_defs.md#functionconfigurationenvironmenttypedef)
- `ExecArgs`: `str`
- `Executable`: `str`
- `MemorySize`: `int`
- `Pinned`: `bool`
- `Timeout`: `int`

## FunctionDefaultConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefaultConfigTypeDef
```

Optional fields:

- `Execution`:
  [FunctionDefaultExecutionConfigTypeDef](./type_defs.md#functiondefaultexecutionconfigtypedef)

## FunctionDefaultExecutionConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefaultExecutionConfigTypeDef
```

Optional fields:

- `IsolationMode`:
  [FunctionIsolationModeType](./literals.md#functionisolationmodetype)
- `RunAs`:
  [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)

## FunctionDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionDefinitionVersionTypeDef
```

Optional fields:

- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `List`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

## FunctionExecutionConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionExecutionConfigTypeDef
```

Optional fields:

- `IsolationMode`:
  [FunctionIsolationModeType](./literals.md#functionisolationmodetype)
- `RunAs`:
  [FunctionRunAsConfigTypeDef](./type_defs.md#functionrunasconfigtypedef)

## FunctionRunAsConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionRunAsConfigTypeDef
```

Optional fields:

- `Gid`: `int`
- `Uid`: `int`

## FunctionTypeDef

```python
from mypy_boto3_greengrass.type_defs import FunctionTypeDef
```

Required fields:

- `Id`: `str`

Optional fields:

- `FunctionArn`: `str`
- `FunctionConfiguration`:
  [FunctionConfigurationTypeDef](./type_defs.md#functionconfigurationtypedef)

## GetAssociatedRoleRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## GetAssociatedRoleResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleResponseResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBulkDeploymentStatusRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusRequestTypeDef
```

Required fields:

- `BulkDeploymentId`: `str`

## GetBulkDeploymentStatusResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusResponseResponseTypeDef
```

Required fields:

- `BulkDeploymentMetrics`:
  [BulkDeploymentMetricsTypeDef](./type_defs.md#bulkdeploymentmetricstypedef)
- `BulkDeploymentStatus`:
  [BulkDeploymentStatusType](./literals.md#bulkdeploymentstatustype)
- `CreatedAt`: `str`
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectivityInfoRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoRequestTypeDef
```

Required fields:

- `ThingName`: `str`

## GetConnectivityInfoResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoResponseResponseTypeDef
```

Required fields:

- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]
- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

## GetConnectorDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`
- `ConnectorDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetConnectorDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

## GetCoreDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCoreDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`
- `CoreDefinitionVersionId`: `str`

## GetCoreDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeploymentStatusRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusRequestTypeDef
```

Required fields:

- `DeploymentId`: `str`
- `GroupId`: `str`

## GetDeploymentStatusResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusResponseResponseTypeDef
```

Required fields:

- `DeploymentStatus`: `str`
- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `ErrorDetails`:
  `List`\[[ErrorDetailTypeDef](./type_defs.md#errordetailtypedef)\]
- `ErrorMessage`: `str`
- `UpdatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

## GetDeviceDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetDeviceDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`
- `DeviceDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetDeviceDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

## GetFunctionDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetFunctionDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`
- `FunctionDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetFunctionDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupCertificateAuthorityRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityRequestTypeDef
```

Required fields:

- `CertificateAuthorityId`: `str`
- `GroupId`: `str`

## GetGroupCertificateAuthorityResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityResponseResponseTypeDef
```

Required fields:

- `GroupCertificateAuthorityArn`: `str`
- `GroupCertificateAuthorityId`: `str`
- `PemEncodedCertificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupCertificateConfigurationRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## GetGroupCertificateConfigurationResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationResponseResponseTypeDef
```

Required fields:

- `CertificateAuthorityExpiryInMilliseconds`: `str`
- `CertificateExpiryInMilliseconds`: `str`
- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## GetGroupResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupVersionRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `GroupVersionId`: `str`

## GetGroupVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggerDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

## GetLoggerDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggerDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`
- `LoggerDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetLoggerDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

## GetResourceDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`
- `ResourceDefinitionVersionId`: `str`

## GetResourceDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetServiceRoleForAccountResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetServiceRoleForAccountResponseResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

## GetSubscriptionDefinitionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionDefinitionVersionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`
- `SubscriptionDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetSubscriptionDefinitionVersionResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionResponseResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Id`: `str`
- `NextToken`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetThingRuntimeConfigurationRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationRequestTypeDef
```

Required fields:

- `ThingName`: `str`

## GetThingRuntimeConfigurationResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationResponseResponseTypeDef
```

Required fields:

- `RuntimeConfiguration`:
  [RuntimeConfigurationTypeDef](./type_defs.md#runtimeconfigurationtypedef)
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GroupCertificateAuthorityPropertiesTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupCertificateAuthorityPropertiesTypeDef
```

Optional fields:

- `GroupCertificateAuthorityArn`: `str`
- `GroupCertificateAuthorityId`: `str`

## GroupInformationTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupInformationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `LastUpdatedTimestamp`: `str`
- `LatestVersion`: `str`
- `LatestVersionArn`: `str`
- `Name`: `str`

## GroupOwnerSettingTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupOwnerSettingTypeDef
```

Optional fields:

- `AutoAddGroupOwner`: `bool`
- `GroupOwner`: `str`

## GroupVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import GroupVersionTypeDef
```

Optional fields:

- `ConnectorDefinitionVersionArn`: `str`
- `CoreDefinitionVersionArn`: `str`
- `DeviceDefinitionVersionArn`: `str`
- `FunctionDefinitionVersionArn`: `str`
- `LoggerDefinitionVersionArn`: `str`
- `ResourceDefinitionVersionArn`: `str`
- `SubscriptionDefinitionVersionArn`: `str`

## ListBulkDeploymentDetailedReportsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsRequestTypeDef
```

Required fields:

- `BulkDeploymentId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListBulkDeploymentDetailedReportsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseResponseTypeDef
```

Required fields:

- `Deployments`:
  `List`\[[BulkDeploymentResultTypeDef](./type_defs.md#bulkdeploymentresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBulkDeploymentsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListBulkDeploymentsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsResponseResponseTypeDef
```

Required fields:

- `BulkDeployments`:
  `List`\[[BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListConnectorDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListConnectorDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListCoreDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListCoreDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeploymentsRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListDeploymentsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeploymentsResponseResponseTypeDef
```

Required fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListDeviceDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListDeviceDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListFunctionDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListFunctionDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupCertificateAuthoritiesRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## ListGroupCertificateAuthoritiesResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesResponseResponseTypeDef
```

Required fields:

- `GroupCertificateAuthorities`:
  `List`\[[GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupVersionsRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListGroupVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListGroupsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupsResponseResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupInformationTypeDef](./type_defs.md#groupinformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggerDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListLoggerDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggerDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListLoggerDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListResourceDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListResourceDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionDefinitionVersionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListSubscriptionDefinitionVersionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsResponseResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionDefinitionsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListSubscriptionDefinitionsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsResponseResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListTagsForResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListTagsForResourceResponseResponseTypeDef
```

Required fields:

- `tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LocalDeviceResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import LocalDeviceResourceDataTypeDef
```

Optional fields:

- `GroupOwnerSetting`:
  [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- `SourcePath`: `str`

## LocalVolumeResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import LocalVolumeResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `GroupOwnerSetting`:
  [GroupOwnerSettingTypeDef](./type_defs.md#groupownersettingtypedef)
- `SourcePath`: `str`

## LoggerDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import LoggerDefinitionVersionTypeDef
```

Optional fields:

- `Loggers`: `List`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

## LoggerTypeDef

```python
from mypy_boto3_greengrass.type_defs import LoggerTypeDef
```

Required fields:

- `Component`: [LoggerComponentType](./literals.md#loggercomponenttype)
- `Id`: `str`
- `Level`: [LoggerLevelType](./literals.md#loggerleveltype)
- `Type`: [LoggerTypeType](./literals.md#loggertypetype)

Optional fields:

- `Space`: `int`

## PaginatorConfigTypeDef

```python
from mypy_boto3_greengrass.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## ResetDeploymentsRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResetDeploymentsRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Force`: `bool`

## ResetDeploymentsResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResetDeploymentsResponseResponseTypeDef
```

Required fields:

- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceAccessPolicyTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceAccessPolicyTypeDef
```

Required fields:

- `ResourceId`: `str`

Optional fields:

- `Permission`: [PermissionType](./literals.md#permissiontype)

## ResourceDataContainerTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDataContainerTypeDef
```

Optional fields:

- `LocalDeviceResourceData`:
  [LocalDeviceResourceDataTypeDef](./type_defs.md#localdeviceresourcedatatypedef)
- `LocalVolumeResourceData`:
  [LocalVolumeResourceDataTypeDef](./type_defs.md#localvolumeresourcedatatypedef)
- `S3MachineLearningModelResourceData`:
  [S3MachineLearningModelResourceDataTypeDef](./type_defs.md#s3machinelearningmodelresourcedatatypedef)
- `SageMakerMachineLearningModelResourceData`:
  [SageMakerMachineLearningModelResourceDataTypeDef](./type_defs.md#sagemakermachinelearningmodelresourcedatatypedef)
- `SecretsManagerSecretResourceData`:
  [SecretsManagerSecretResourceDataTypeDef](./type_defs.md#secretsmanagersecretresourcedatatypedef)

## ResourceDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDefinitionVersionTypeDef
```

Optional fields:

- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

## ResourceDownloadOwnerSettingTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceDownloadOwnerSettingTypeDef
```

Required fields:

- `GroupOwner`: `str`
- `GroupPermission`: [PermissionType](./literals.md#permissiontype)

## ResourceTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResourceTypeDef
```

Required fields:

- `Id`: `str`
- `Name`: `str`
- `ResourceDataContainer`:
  [ResourceDataContainerTypeDef](./type_defs.md#resourcedatacontainertypedef)

## ResponseMetadataTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuntimeConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import RuntimeConfigurationTypeDef
```

Optional fields:

- `TelemetryConfiguration`:
  [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)

## S3MachineLearningModelResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import S3MachineLearningModelResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `OwnerSetting`:
  [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- `S3Uri`: `str`

## SageMakerMachineLearningModelResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import SageMakerMachineLearningModelResourceDataTypeDef
```

Optional fields:

- `DestinationPath`: `str`
- `OwnerSetting`:
  [ResourceDownloadOwnerSettingTypeDef](./type_defs.md#resourcedownloadownersettingtypedef)
- `SageMakerJobArn`: `str`

## SecretsManagerSecretResourceDataTypeDef

```python
from mypy_boto3_greengrass.type_defs import SecretsManagerSecretResourceDataTypeDef
```

Optional fields:

- `ARN`: `str`
- `AdditionalStagingLabelsToDownload`: `List`\[`str`\]

## StartBulkDeploymentRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentRequestTypeDef
```

Required fields:

- `ExecutionRoleArn`: `str`
- `InputFileUri`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## StartBulkDeploymentResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentResponseResponseTypeDef
```

Required fields:

- `BulkDeploymentArn`: `str`
- `BulkDeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBulkDeploymentRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import StopBulkDeploymentRequestTypeDef
```

Required fields:

- `BulkDeploymentId`: `str`

## SubscriptionDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionTypeDef
```

Optional fields:

- `Subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

## SubscriptionTypeDef

```python
from mypy_boto3_greengrass.type_defs import SubscriptionTypeDef
```

Required fields:

- `Id`: `str`
- `Source`: `str`
- `Subject`: `str`
- `Target`: `str`

## TagResourceRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import TagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## TelemetryConfigurationTypeDef

```python
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationTypeDef
```

Required fields:

- `Telemetry`: [TelemetryType](./literals.md#telemetrytype)

Optional fields:

- `ConfigurationSyncStatus`:
  [ConfigurationSyncStatusType](./literals.md#configurationsyncstatustype)

## TelemetryConfigurationUpdateTypeDef

```python
from mypy_boto3_greengrass.type_defs import TelemetryConfigurationUpdateTypeDef
```

Required fields:

- `Telemetry`: [TelemetryType](./literals.md#telemetrytype)

## UntagResourceRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UntagResourceRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `List`\[`str`\]

## UpdateConnectivityInfoRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoRequestTypeDef
```

Required fields:

- `ThingName`: `str`

Optional fields:

- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]

## UpdateConnectivityInfoResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoResponseResponseTypeDef
```

Required fields:

- `Message`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectorDefinitionRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateCoreDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateCoreDefinitionRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateDeviceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateDeviceDefinitionRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateFunctionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateFunctionDefinitionRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateGroupCertificateConfigurationRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `CertificateExpiryInMilliseconds`: `str`

## UpdateGroupCertificateConfigurationResponseResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationResponseResponseTypeDef
```

Required fields:

- `CertificateAuthorityExpiryInMilliseconds`: `str`
- `CertificateExpiryInMilliseconds`: `str`
- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `Name`: `str`

## UpdateLoggerDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateLoggerDefinitionRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateResourceDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateResourceDefinitionRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateSubscriptionDefinitionRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateSubscriptionDefinitionRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateThingRuntimeConfigurationRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateThingRuntimeConfigurationRequestTypeDef
```

Required fields:

- `ThingName`: `str`

Optional fields:

- `TelemetryConfiguration`:
  [TelemetryConfigurationUpdateTypeDef](./type_defs.md#telemetryconfigurationupdatetypedef)

## VersionInformationTypeDef

```python
from mypy_boto3_greengrass.type_defs import VersionInformationTypeDef
```

Optional fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
