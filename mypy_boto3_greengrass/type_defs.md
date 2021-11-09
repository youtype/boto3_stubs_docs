# Typed dictionaries for boto3 Greengrass module

> [Index](..) > [Greengrass](.) > Typed dictionaries

Auto-generated documentation for
[Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#Greengrass)
type annotations stubs module
[mypy_boto3_greengrass](https://pypi.org/project/mypy-boto3-greengrass/).

- [Typed dictionaries for boto3 Greengrass module](#typed-dictionaries-for-boto3-greengrass-module)
  - [AssociateRoleToGroupRequestRequestTypeDef](#associateroletogrouprequestrequesttypedef)
  - [AssociateRoleToGroupResponseTypeDef](#associateroletogroupresponsetypedef)
  - [AssociateServiceRoleToAccountRequestRequestTypeDef](#associateserviceroletoaccountrequestrequesttypedef)
  - [AssociateServiceRoleToAccountResponseTypeDef](#associateserviceroletoaccountresponsetypedef)
  - [BulkDeploymentMetricsTypeDef](#bulkdeploymentmetricstypedef)
  - [BulkDeploymentResultTypeDef](#bulkdeploymentresulttypedef)
  - [BulkDeploymentTypeDef](#bulkdeploymenttypedef)
  - [ConnectivityInfoTypeDef](#connectivityinfotypedef)
  - [ConnectorDefinitionVersionTypeDef](#connectordefinitionversiontypedef)
  - [ConnectorTypeDef](#connectortypedef)
  - [CoreDefinitionVersionTypeDef](#coredefinitionversiontypedef)
  - [CoreTypeDef](#coretypedef)
  - [CreateConnectorDefinitionRequestRequestTypeDef](#createconnectordefinitionrequestrequesttypedef)
  - [CreateConnectorDefinitionResponseTypeDef](#createconnectordefinitionresponsetypedef)
  - [CreateConnectorDefinitionVersionRequestRequestTypeDef](#createconnectordefinitionversionrequestrequesttypedef)
  - [CreateConnectorDefinitionVersionResponseTypeDef](#createconnectordefinitionversionresponsetypedef)
  - [CreateCoreDefinitionRequestRequestTypeDef](#createcoredefinitionrequestrequesttypedef)
  - [CreateCoreDefinitionResponseTypeDef](#createcoredefinitionresponsetypedef)
  - [CreateCoreDefinitionVersionRequestRequestTypeDef](#createcoredefinitionversionrequestrequesttypedef)
  - [CreateCoreDefinitionVersionResponseTypeDef](#createcoredefinitionversionresponsetypedef)
  - [CreateDeploymentRequestRequestTypeDef](#createdeploymentrequestrequesttypedef)
  - [CreateDeploymentResponseTypeDef](#createdeploymentresponsetypedef)
  - [CreateDeviceDefinitionRequestRequestTypeDef](#createdevicedefinitionrequestrequesttypedef)
  - [CreateDeviceDefinitionResponseTypeDef](#createdevicedefinitionresponsetypedef)
  - [CreateDeviceDefinitionVersionRequestRequestTypeDef](#createdevicedefinitionversionrequestrequesttypedef)
  - [CreateDeviceDefinitionVersionResponseTypeDef](#createdevicedefinitionversionresponsetypedef)
  - [CreateFunctionDefinitionRequestRequestTypeDef](#createfunctiondefinitionrequestrequesttypedef)
  - [CreateFunctionDefinitionResponseTypeDef](#createfunctiondefinitionresponsetypedef)
  - [CreateFunctionDefinitionVersionRequestRequestTypeDef](#createfunctiondefinitionversionrequestrequesttypedef)
  - [CreateFunctionDefinitionVersionResponseTypeDef](#createfunctiondefinitionversionresponsetypedef)
  - [CreateGroupCertificateAuthorityRequestRequestTypeDef](#creategroupcertificateauthorityrequestrequesttypedef)
  - [CreateGroupCertificateAuthorityResponseTypeDef](#creategroupcertificateauthorityresponsetypedef)
  - [CreateGroupRequestRequestTypeDef](#creategrouprequestrequesttypedef)
  - [CreateGroupResponseTypeDef](#creategroupresponsetypedef)
  - [CreateGroupVersionRequestRequestTypeDef](#creategroupversionrequestrequesttypedef)
  - [CreateGroupVersionResponseTypeDef](#creategroupversionresponsetypedef)
  - [CreateLoggerDefinitionRequestRequestTypeDef](#createloggerdefinitionrequestrequesttypedef)
  - [CreateLoggerDefinitionResponseTypeDef](#createloggerdefinitionresponsetypedef)
  - [CreateLoggerDefinitionVersionRequestRequestTypeDef](#createloggerdefinitionversionrequestrequesttypedef)
  - [CreateLoggerDefinitionVersionResponseTypeDef](#createloggerdefinitionversionresponsetypedef)
  - [CreateResourceDefinitionRequestRequestTypeDef](#createresourcedefinitionrequestrequesttypedef)
  - [CreateResourceDefinitionResponseTypeDef](#createresourcedefinitionresponsetypedef)
  - [CreateResourceDefinitionVersionRequestRequestTypeDef](#createresourcedefinitionversionrequestrequesttypedef)
  - [CreateResourceDefinitionVersionResponseTypeDef](#createresourcedefinitionversionresponsetypedef)
  - [CreateSoftwareUpdateJobRequestRequestTypeDef](#createsoftwareupdatejobrequestrequesttypedef)
  - [CreateSoftwareUpdateJobResponseTypeDef](#createsoftwareupdatejobresponsetypedef)
  - [CreateSubscriptionDefinitionRequestRequestTypeDef](#createsubscriptiondefinitionrequestrequesttypedef)
  - [CreateSubscriptionDefinitionResponseTypeDef](#createsubscriptiondefinitionresponsetypedef)
  - [CreateSubscriptionDefinitionVersionRequestRequestTypeDef](#createsubscriptiondefinitionversionrequestrequesttypedef)
  - [CreateSubscriptionDefinitionVersionResponseTypeDef](#createsubscriptiondefinitionversionresponsetypedef)
  - [DefinitionInformationTypeDef](#definitioninformationtypedef)
  - [DeleteConnectorDefinitionRequestRequestTypeDef](#deleteconnectordefinitionrequestrequesttypedef)
  - [DeleteCoreDefinitionRequestRequestTypeDef](#deletecoredefinitionrequestrequesttypedef)
  - [DeleteDeviceDefinitionRequestRequestTypeDef](#deletedevicedefinitionrequestrequesttypedef)
  - [DeleteFunctionDefinitionRequestRequestTypeDef](#deletefunctiondefinitionrequestrequesttypedef)
  - [DeleteGroupRequestRequestTypeDef](#deletegrouprequestrequesttypedef)
  - [DeleteLoggerDefinitionRequestRequestTypeDef](#deleteloggerdefinitionrequestrequesttypedef)
  - [DeleteResourceDefinitionRequestRequestTypeDef](#deleteresourcedefinitionrequestrequesttypedef)
  - [DeleteSubscriptionDefinitionRequestRequestTypeDef](#deletesubscriptiondefinitionrequestrequesttypedef)
  - [DeploymentTypeDef](#deploymenttypedef)
  - [DeviceDefinitionVersionTypeDef](#devicedefinitionversiontypedef)
  - [DeviceTypeDef](#devicetypedef)
  - [DisassociateRoleFromGroupRequestRequestTypeDef](#disassociaterolefromgrouprequestrequesttypedef)
  - [DisassociateRoleFromGroupResponseTypeDef](#disassociaterolefromgroupresponsetypedef)
  - [DisassociateServiceRoleFromAccountResponseTypeDef](#disassociateservicerolefromaccountresponsetypedef)
  - [ErrorDetailTypeDef](#errordetailtypedef)
  - [FunctionConfigurationEnvironmentTypeDef](#functionconfigurationenvironmenttypedef)
  - [FunctionConfigurationTypeDef](#functionconfigurationtypedef)
  - [FunctionDefaultConfigTypeDef](#functiondefaultconfigtypedef)
  - [FunctionDefaultExecutionConfigTypeDef](#functiondefaultexecutionconfigtypedef)
  - [FunctionDefinitionVersionTypeDef](#functiondefinitionversiontypedef)
  - [FunctionExecutionConfigTypeDef](#functionexecutionconfigtypedef)
  - [FunctionRunAsConfigTypeDef](#functionrunasconfigtypedef)
  - [FunctionTypeDef](#functiontypedef)
  - [GetAssociatedRoleRequestRequestTypeDef](#getassociatedrolerequestrequesttypedef)
  - [GetAssociatedRoleResponseTypeDef](#getassociatedroleresponsetypedef)
  - [GetBulkDeploymentStatusRequestRequestTypeDef](#getbulkdeploymentstatusrequestrequesttypedef)
  - [GetBulkDeploymentStatusResponseTypeDef](#getbulkdeploymentstatusresponsetypedef)
  - [GetConnectivityInfoRequestRequestTypeDef](#getconnectivityinforequestrequesttypedef)
  - [GetConnectivityInfoResponseTypeDef](#getconnectivityinforesponsetypedef)
  - [GetConnectorDefinitionRequestRequestTypeDef](#getconnectordefinitionrequestrequesttypedef)
  - [GetConnectorDefinitionResponseTypeDef](#getconnectordefinitionresponsetypedef)
  - [GetConnectorDefinitionVersionRequestRequestTypeDef](#getconnectordefinitionversionrequestrequesttypedef)
  - [GetConnectorDefinitionVersionResponseTypeDef](#getconnectordefinitionversionresponsetypedef)
  - [GetCoreDefinitionRequestRequestTypeDef](#getcoredefinitionrequestrequesttypedef)
  - [GetCoreDefinitionResponseTypeDef](#getcoredefinitionresponsetypedef)
  - [GetCoreDefinitionVersionRequestRequestTypeDef](#getcoredefinitionversionrequestrequesttypedef)
  - [GetCoreDefinitionVersionResponseTypeDef](#getcoredefinitionversionresponsetypedef)
  - [GetDeploymentStatusRequestRequestTypeDef](#getdeploymentstatusrequestrequesttypedef)
  - [GetDeploymentStatusResponseTypeDef](#getdeploymentstatusresponsetypedef)
  - [GetDeviceDefinitionRequestRequestTypeDef](#getdevicedefinitionrequestrequesttypedef)
  - [GetDeviceDefinitionResponseTypeDef](#getdevicedefinitionresponsetypedef)
  - [GetDeviceDefinitionVersionRequestRequestTypeDef](#getdevicedefinitionversionrequestrequesttypedef)
  - [GetDeviceDefinitionVersionResponseTypeDef](#getdevicedefinitionversionresponsetypedef)
  - [GetFunctionDefinitionRequestRequestTypeDef](#getfunctiondefinitionrequestrequesttypedef)
  - [GetFunctionDefinitionResponseTypeDef](#getfunctiondefinitionresponsetypedef)
  - [GetFunctionDefinitionVersionRequestRequestTypeDef](#getfunctiondefinitionversionrequestrequesttypedef)
  - [GetFunctionDefinitionVersionResponseTypeDef](#getfunctiondefinitionversionresponsetypedef)
  - [GetGroupCertificateAuthorityRequestRequestTypeDef](#getgroupcertificateauthorityrequestrequesttypedef)
  - [GetGroupCertificateAuthorityResponseTypeDef](#getgroupcertificateauthorityresponsetypedef)
  - [GetGroupCertificateConfigurationRequestRequestTypeDef](#getgroupcertificateconfigurationrequestrequesttypedef)
  - [GetGroupCertificateConfigurationResponseTypeDef](#getgroupcertificateconfigurationresponsetypedef)
  - [GetGroupRequestRequestTypeDef](#getgrouprequestrequesttypedef)
  - [GetGroupResponseTypeDef](#getgroupresponsetypedef)
  - [GetGroupVersionRequestRequestTypeDef](#getgroupversionrequestrequesttypedef)
  - [GetGroupVersionResponseTypeDef](#getgroupversionresponsetypedef)
  - [GetLoggerDefinitionRequestRequestTypeDef](#getloggerdefinitionrequestrequesttypedef)
  - [GetLoggerDefinitionResponseTypeDef](#getloggerdefinitionresponsetypedef)
  - [GetLoggerDefinitionVersionRequestRequestTypeDef](#getloggerdefinitionversionrequestrequesttypedef)
  - [GetLoggerDefinitionVersionResponseTypeDef](#getloggerdefinitionversionresponsetypedef)
  - [GetResourceDefinitionRequestRequestTypeDef](#getresourcedefinitionrequestrequesttypedef)
  - [GetResourceDefinitionResponseTypeDef](#getresourcedefinitionresponsetypedef)
  - [GetResourceDefinitionVersionRequestRequestTypeDef](#getresourcedefinitionversionrequestrequesttypedef)
  - [GetResourceDefinitionVersionResponseTypeDef](#getresourcedefinitionversionresponsetypedef)
  - [GetServiceRoleForAccountResponseTypeDef](#getserviceroleforaccountresponsetypedef)
  - [GetSubscriptionDefinitionRequestRequestTypeDef](#getsubscriptiondefinitionrequestrequesttypedef)
  - [GetSubscriptionDefinitionResponseTypeDef](#getsubscriptiondefinitionresponsetypedef)
  - [GetSubscriptionDefinitionVersionRequestRequestTypeDef](#getsubscriptiondefinitionversionrequestrequesttypedef)
  - [GetSubscriptionDefinitionVersionResponseTypeDef](#getsubscriptiondefinitionversionresponsetypedef)
  - [GetThingRuntimeConfigurationRequestRequestTypeDef](#getthingruntimeconfigurationrequestrequesttypedef)
  - [GetThingRuntimeConfigurationResponseTypeDef](#getthingruntimeconfigurationresponsetypedef)
  - [GroupCertificateAuthorityPropertiesTypeDef](#groupcertificateauthoritypropertiestypedef)
  - [GroupInformationTypeDef](#groupinformationtypedef)
  - [GroupOwnerSettingTypeDef](#groupownersettingtypedef)
  - [GroupVersionTypeDef](#groupversiontypedef)
  - [ListBulkDeploymentDetailedReportsRequestRequestTypeDef](#listbulkdeploymentdetailedreportsrequestrequesttypedef)
  - [ListBulkDeploymentDetailedReportsResponseTypeDef](#listbulkdeploymentdetailedreportsresponsetypedef)
  - [ListBulkDeploymentsRequestRequestTypeDef](#listbulkdeploymentsrequestrequesttypedef)
  - [ListBulkDeploymentsResponseTypeDef](#listbulkdeploymentsresponsetypedef)
  - [ListConnectorDefinitionVersionsRequestRequestTypeDef](#listconnectordefinitionversionsrequestrequesttypedef)
  - [ListConnectorDefinitionVersionsResponseTypeDef](#listconnectordefinitionversionsresponsetypedef)
  - [ListConnectorDefinitionsRequestRequestTypeDef](#listconnectordefinitionsrequestrequesttypedef)
  - [ListConnectorDefinitionsResponseTypeDef](#listconnectordefinitionsresponsetypedef)
  - [ListCoreDefinitionVersionsRequestRequestTypeDef](#listcoredefinitionversionsrequestrequesttypedef)
  - [ListCoreDefinitionVersionsResponseTypeDef](#listcoredefinitionversionsresponsetypedef)
  - [ListCoreDefinitionsRequestRequestTypeDef](#listcoredefinitionsrequestrequesttypedef)
  - [ListCoreDefinitionsResponseTypeDef](#listcoredefinitionsresponsetypedef)
  - [ListDeploymentsRequestRequestTypeDef](#listdeploymentsrequestrequesttypedef)
  - [ListDeploymentsResponseTypeDef](#listdeploymentsresponsetypedef)
  - [ListDeviceDefinitionVersionsRequestRequestTypeDef](#listdevicedefinitionversionsrequestrequesttypedef)
  - [ListDeviceDefinitionVersionsResponseTypeDef](#listdevicedefinitionversionsresponsetypedef)
  - [ListDeviceDefinitionsRequestRequestTypeDef](#listdevicedefinitionsrequestrequesttypedef)
  - [ListDeviceDefinitionsResponseTypeDef](#listdevicedefinitionsresponsetypedef)
  - [ListFunctionDefinitionVersionsRequestRequestTypeDef](#listfunctiondefinitionversionsrequestrequesttypedef)
  - [ListFunctionDefinitionVersionsResponseTypeDef](#listfunctiondefinitionversionsresponsetypedef)
  - [ListFunctionDefinitionsRequestRequestTypeDef](#listfunctiondefinitionsrequestrequesttypedef)
  - [ListFunctionDefinitionsResponseTypeDef](#listfunctiondefinitionsresponsetypedef)
  - [ListGroupCertificateAuthoritiesRequestRequestTypeDef](#listgroupcertificateauthoritiesrequestrequesttypedef)
  - [ListGroupCertificateAuthoritiesResponseTypeDef](#listgroupcertificateauthoritiesresponsetypedef)
  - [ListGroupVersionsRequestRequestTypeDef](#listgroupversionsrequestrequesttypedef)
  - [ListGroupVersionsResponseTypeDef](#listgroupversionsresponsetypedef)
  - [ListGroupsRequestRequestTypeDef](#listgroupsrequestrequesttypedef)
  - [ListGroupsResponseTypeDef](#listgroupsresponsetypedef)
  - [ListLoggerDefinitionVersionsRequestRequestTypeDef](#listloggerdefinitionversionsrequestrequesttypedef)
  - [ListLoggerDefinitionVersionsResponseTypeDef](#listloggerdefinitionversionsresponsetypedef)
  - [ListLoggerDefinitionsRequestRequestTypeDef](#listloggerdefinitionsrequestrequesttypedef)
  - [ListLoggerDefinitionsResponseTypeDef](#listloggerdefinitionsresponsetypedef)
  - [ListResourceDefinitionVersionsRequestRequestTypeDef](#listresourcedefinitionversionsrequestrequesttypedef)
  - [ListResourceDefinitionVersionsResponseTypeDef](#listresourcedefinitionversionsresponsetypedef)
  - [ListResourceDefinitionsRequestRequestTypeDef](#listresourcedefinitionsrequestrequesttypedef)
  - [ListResourceDefinitionsResponseTypeDef](#listresourcedefinitionsresponsetypedef)
  - [ListSubscriptionDefinitionVersionsRequestRequestTypeDef](#listsubscriptiondefinitionversionsrequestrequesttypedef)
  - [ListSubscriptionDefinitionVersionsResponseTypeDef](#listsubscriptiondefinitionversionsresponsetypedef)
  - [ListSubscriptionDefinitionsRequestRequestTypeDef](#listsubscriptiondefinitionsrequestrequesttypedef)
  - [ListSubscriptionDefinitionsResponseTypeDef](#listsubscriptiondefinitionsresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [LocalDeviceResourceDataTypeDef](#localdeviceresourcedatatypedef)
  - [LocalVolumeResourceDataTypeDef](#localvolumeresourcedatatypedef)
  - [LoggerDefinitionVersionTypeDef](#loggerdefinitionversiontypedef)
  - [LoggerTypeDef](#loggertypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [ResetDeploymentsRequestRequestTypeDef](#resetdeploymentsrequestrequesttypedef)
  - [ResetDeploymentsResponseTypeDef](#resetdeploymentsresponsetypedef)
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
  - [StartBulkDeploymentRequestRequestTypeDef](#startbulkdeploymentrequestrequesttypedef)
  - [StartBulkDeploymentResponseTypeDef](#startbulkdeploymentresponsetypedef)
  - [StopBulkDeploymentRequestRequestTypeDef](#stopbulkdeploymentrequestrequesttypedef)
  - [SubscriptionDefinitionVersionTypeDef](#subscriptiondefinitionversiontypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TelemetryConfigurationTypeDef](#telemetryconfigurationtypedef)
  - [TelemetryConfigurationUpdateTypeDef](#telemetryconfigurationupdatetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateConnectivityInfoRequestRequestTypeDef](#updateconnectivityinforequestrequesttypedef)
  - [UpdateConnectivityInfoResponseTypeDef](#updateconnectivityinforesponsetypedef)
  - [UpdateConnectorDefinitionRequestRequestTypeDef](#updateconnectordefinitionrequestrequesttypedef)
  - [UpdateCoreDefinitionRequestRequestTypeDef](#updatecoredefinitionrequestrequesttypedef)
  - [UpdateDeviceDefinitionRequestRequestTypeDef](#updatedevicedefinitionrequestrequesttypedef)
  - [UpdateFunctionDefinitionRequestRequestTypeDef](#updatefunctiondefinitionrequestrequesttypedef)
  - [UpdateGroupCertificateConfigurationRequestRequestTypeDef](#updategroupcertificateconfigurationrequestrequesttypedef)
  - [UpdateGroupCertificateConfigurationResponseTypeDef](#updategroupcertificateconfigurationresponsetypedef)
  - [UpdateGroupRequestRequestTypeDef](#updategrouprequestrequesttypedef)
  - [UpdateLoggerDefinitionRequestRequestTypeDef](#updateloggerdefinitionrequestrequesttypedef)
  - [UpdateResourceDefinitionRequestRequestTypeDef](#updateresourcedefinitionrequestrequesttypedef)
  - [UpdateSubscriptionDefinitionRequestRequestTypeDef](#updatesubscriptiondefinitionrequestrequesttypedef)
  - [UpdateThingRuntimeConfigurationRequestRequestTypeDef](#updatethingruntimeconfigurationrequestrequesttypedef)
  - [VersionInformationTypeDef](#versioninformationtypedef)

## AssociateRoleToGroupRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `RoleArn`: `str`

## AssociateRoleToGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateRoleToGroupResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateServiceRoleToAccountRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountRequestRequestTypeDef
```

Required fields:

- `RoleArn`: `str`

## AssociateServiceRoleToAccountResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import AssociateServiceRoleToAccountResponseTypeDef
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

- `Connectors`:
  `Sequence`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

## ConnectorTypeDef

```python
from mypy_boto3_greengrass.type_defs import ConnectorTypeDef
```

Required fields:

- `ConnectorArn`: `str`
- `Id`: `str`

Optional fields:

- `Parameters`: `Mapping`\[`str`, `str`\]

## CoreDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import CoreDefinitionVersionTypeDef
```

Optional fields:

- `Cores`: `Sequence`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

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

## CreateConnectorDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ConnectorDefinitionVersionTypeDef](./type_defs.md#connectordefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateConnectorDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionResponseTypeDef
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

## CreateConnectorDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Connectors`:
  `Sequence`\[[ConnectorTypeDef](./type_defs.md#connectortypedef)\]

## CreateConnectorDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateConnectorDefinitionVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCoreDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [CoreDefinitionVersionTypeDef](./type_defs.md#coredefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateCoreDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionResponseTypeDef
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

## CreateCoreDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Cores`: `Sequence`\[[CoreTypeDef](./type_defs.md#coretypedef)\]

## CreateCoreDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateCoreDefinitionVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeploymentRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeploymentRequestRequestTypeDef
```

Required fields:

- `DeploymentType`: [DeploymentTypeType](./literals.md#deploymenttypetype)
- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `DeploymentId`: `str`
- `GroupVersionId`: `str`

## CreateDeploymentResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeploymentResponseTypeDef
```

Required fields:

- `DeploymentArn`: `str`
- `DeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDeviceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [DeviceDefinitionVersionTypeDef](./type_defs.md#devicedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateDeviceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionResponseTypeDef
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

## CreateDeviceDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Devices`: `Sequence`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

## CreateDeviceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateDeviceDefinitionVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFunctionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [FunctionDefinitionVersionTypeDef](./type_defs.md#functiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateFunctionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionResponseTypeDef
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

## CreateFunctionDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `DefaultConfig`:
  [FunctionDefaultConfigTypeDef](./type_defs.md#functiondefaultconfigtypedef)
- `Functions`: `Sequence`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

## CreateFunctionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateFunctionDefinitionVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`

## CreateGroupCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupCertificateAuthorityResponseTypeDef
```

Required fields:

- `GroupCertificateAuthorityArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateGroupRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupRequestRequestTypeDef
```

Required fields:

- `Name`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `tags`: `Mapping`\[`str`, `str`\]

## CreateGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupResponseTypeDef
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

## CreateGroupVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupVersionRequestRequestTypeDef
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

## CreateGroupVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateGroupVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateLoggerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [LoggerDefinitionVersionTypeDef](./type_defs.md#loggerdefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateLoggerDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionResponseTypeDef
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

## CreateLoggerDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Loggers`: `Sequence`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

## CreateLoggerDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateLoggerDefinitionVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [ResourceDefinitionVersionTypeDef](./type_defs.md#resourcedefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateResourceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionResponseTypeDef
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

## CreateResourceDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

## CreateResourceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateResourceDefinitionVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSoftwareUpdateJobRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobRequestRequestTypeDef
```

Required fields:

- `S3UrlSignerRole`: `str`
- `SoftwareToUpdate`:
  [SoftwareToUpdateType](./literals.md#softwaretoupdatetype)
- `UpdateTargets`: `Sequence`\[`str`\]
- `UpdateTargetsArchitecture`:
  [UpdateTargetsArchitectureType](./literals.md#updatetargetsarchitecturetype)
- `UpdateTargetsOperatingSystem`:
  [UpdateTargetsOperatingSystemType](./literals.md#updatetargetsoperatingsystemtype)

Optional fields:

- `AmznClientToken`: `str`
- `UpdateAgentLogLevel`:
  [UpdateAgentLogLevelType](./literals.md#updateagentlogleveltype)

## CreateSoftwareUpdateJobResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSoftwareUpdateJobResponseTypeDef
```

Required fields:

- `IotJobArn`: `str`
- `IotJobId`: `str`
- `PlatformSoftwareVersion`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateSubscriptionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionRequestRequestTypeDef
```

Optional fields:

- `AmznClientToken`: `str`
- `InitialVersion`:
  [SubscriptionDefinitionVersionTypeDef](./type_defs.md#subscriptiondefinitionversiontypedef)
- `Name`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## CreateSubscriptionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionResponseTypeDef
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

## CreateSubscriptionDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Subscriptions`:
  `Sequence`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

## CreateSubscriptionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import CreateSubscriptionDefinitionVersionResponseTypeDef
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

## DeleteConnectorDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteConnectorDefinitionRequestRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

## DeleteCoreDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteCoreDefinitionRequestRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

## DeleteDeviceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteDeviceDefinitionRequestRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

## DeleteFunctionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteFunctionDefinitionRequestRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

## DeleteGroupRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## DeleteLoggerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteLoggerDefinitionRequestRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

## DeleteResourceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteResourceDefinitionRequestRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

## DeleteSubscriptionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DeleteSubscriptionDefinitionRequestRequestTypeDef
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

- `Devices`: `Sequence`\[[DeviceTypeDef](./type_defs.md#devicetypedef)\]

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

## DisassociateRoleFromGroupRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## DisassociateRoleFromGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateRoleFromGroupResponseTypeDef
```

Required fields:

- `DisassociatedAt`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateServiceRoleFromAccountResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import DisassociateServiceRoleFromAccountResponseTypeDef
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
  `Sequence`\[[ResourceAccessPolicyTypeDef](./type_defs.md#resourceaccesspolicytypedef)\]
- `Variables`: `Mapping`\[`str`, `str`\]

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
- `Functions`: `Sequence`\[[FunctionTypeDef](./type_defs.md#functiontypedef)\]

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

## GetAssociatedRoleRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## GetAssociatedRoleResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetAssociatedRoleResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetBulkDeploymentStatusRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusRequestRequestTypeDef
```

Required fields:

- `BulkDeploymentId`: `str`

## GetBulkDeploymentStatusResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetBulkDeploymentStatusResponseTypeDef
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

## GetConnectivityInfoRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoRequestRequestTypeDef
```

Required fields:

- `ThingName`: `str`

## GetConnectivityInfoResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectivityInfoResponseTypeDef
```

Required fields:

- `ConnectivityInfo`:
  `List`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]
- `Message`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetConnectorDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionRequestRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

## GetConnectorDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionResponseTypeDef
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

## GetConnectorDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`
- `ConnectorDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetConnectorDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetConnectorDefinitionVersionResponseTypeDef
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

## GetCoreDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionRequestRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

## GetCoreDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionResponseTypeDef
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

## GetCoreDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`
- `CoreDefinitionVersionId`: `str`

## GetCoreDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetCoreDefinitionVersionResponseTypeDef
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

## GetDeploymentStatusRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusRequestRequestTypeDef
```

Required fields:

- `DeploymentId`: `str`
- `GroupId`: `str`

## GetDeploymentStatusResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeploymentStatusResponseTypeDef
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

## GetDeviceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionRequestRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

## GetDeviceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionResponseTypeDef
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

## GetDeviceDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`
- `DeviceDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetDeviceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetDeviceDefinitionVersionResponseTypeDef
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

## GetFunctionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionRequestRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

## GetFunctionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionResponseTypeDef
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

## GetFunctionDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`
- `FunctionDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetFunctionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetFunctionDefinitionVersionResponseTypeDef
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

## GetGroupCertificateAuthorityRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityRequestRequestTypeDef
```

Required fields:

- `CertificateAuthorityId`: `str`
- `GroupId`: `str`

## GetGroupCertificateAuthorityResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateAuthorityResponseTypeDef
```

Required fields:

- `GroupCertificateAuthorityArn`: `str`
- `GroupCertificateAuthorityId`: `str`
- `PemEncodedCertificate`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupCertificateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## GetGroupCertificateConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupCertificateConfigurationResponseTypeDef
```

Required fields:

- `CertificateAuthorityExpiryInMilliseconds`: `str`
- `CertificateExpiryInMilliseconds`: `str`
- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetGroupRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## GetGroupResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupResponseTypeDef
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

## GetGroupVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupVersionRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`
- `GroupVersionId`: `str`

## GetGroupVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetGroupVersionResponseTypeDef
```

Required fields:

- `Arn`: `str`
- `CreationTimestamp`: `str`
- `Definition`: [GroupVersionTypeDef](./type_defs.md#groupversiontypedef)
- `Id`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetLoggerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionRequestRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

## GetLoggerDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionResponseTypeDef
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

## GetLoggerDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`
- `LoggerDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetLoggerDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetLoggerDefinitionVersionResponseTypeDef
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

## GetResourceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionRequestRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

## GetResourceDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionResponseTypeDef
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

## GetResourceDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`
- `ResourceDefinitionVersionId`: `str`

## GetResourceDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetResourceDefinitionVersionResponseTypeDef
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

## GetServiceRoleForAccountResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetServiceRoleForAccountResponseTypeDef
```

Required fields:

- `AssociatedAt`: `str`
- `RoleArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetSubscriptionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionRequestRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

## GetSubscriptionDefinitionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionResponseTypeDef
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

## GetSubscriptionDefinitionVersionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionRequestRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`
- `SubscriptionDefinitionVersionId`: `str`

Optional fields:

- `NextToken`: `str`

## GetSubscriptionDefinitionVersionResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetSubscriptionDefinitionVersionResponseTypeDef
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

## GetThingRuntimeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationRequestRequestTypeDef
```

Required fields:

- `ThingName`: `str`

## GetThingRuntimeConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import GetThingRuntimeConfigurationResponseTypeDef
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

## ListBulkDeploymentDetailedReportsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsRequestRequestTypeDef
```

Required fields:

- `BulkDeploymentId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListBulkDeploymentDetailedReportsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentDetailedReportsResponseTypeDef
```

Required fields:

- `Deployments`:
  `List`\[[BulkDeploymentResultTypeDef](./type_defs.md#bulkdeploymentresulttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListBulkDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListBulkDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListBulkDeploymentsResponseTypeDef
```

Required fields:

- `BulkDeployments`:
  `List`\[[BulkDeploymentTypeDef](./type_defs.md#bulkdeploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListConnectorDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListConnectorDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListConnectorDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListConnectorDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListCoreDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCoreDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListCoreDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListCoreDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeploymentsRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeploymentsResponseTypeDef
```

Required fields:

- `Deployments`:
  `List`\[[DeploymentTypeDef](./type_defs.md#deploymenttypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListDeviceDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDeviceDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListDeviceDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListDeviceDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListFunctionDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFunctionDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListFunctionDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListFunctionDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupCertificateAuthoritiesRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

## ListGroupCertificateAuthoritiesResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupCertificateAuthoritiesResponseTypeDef
```

Required fields:

- `GroupCertificateAuthorities`:
  `List`\[[GroupCertificateAuthorityPropertiesTypeDef](./type_defs.md#groupcertificateauthoritypropertiestypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupVersionsRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListGroupVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListGroupsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListGroupsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListGroupsResponseTypeDef
```

Required fields:

- `Groups`:
  `List`\[[GroupInformationTypeDef](./type_defs.md#groupinformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggerDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListLoggerDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListLoggerDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListLoggerDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListLoggerDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListResourceDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListResourceDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListResourceDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionDefinitionVersionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsRequestRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListSubscriptionDefinitionVersionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionVersionsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Versions`:
  `List`\[[VersionInformationTypeDef](./type_defs.md#versioninformationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListSubscriptionDefinitionsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `str`
- `NextToken`: `str`

## ListSubscriptionDefinitionsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListSubscriptionDefinitionsResponseTypeDef
```

Required fields:

- `Definitions`:
  `List`\[[DefinitionInformationTypeDef](./type_defs.md#definitioninformationtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ListTagsForResourceResponseTypeDef
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

- `Loggers`: `Sequence`\[[LoggerTypeDef](./type_defs.md#loggertypedef)\]

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

## ResetDeploymentsRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResetDeploymentsRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `Force`: `bool`

## ResetDeploymentsResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import ResetDeploymentsResponseTypeDef
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

- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

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
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
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
- `AdditionalStagingLabelsToDownload`: `Sequence`\[`str`\]

## StartBulkDeploymentRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentRequestRequestTypeDef
```

Required fields:

- `ExecutionRoleArn`: `str`
- `InputFileUri`: `str`

Optional fields:

- `AmznClientToken`: `str`
- `tags`: `Mapping`\[`str`, `str`\]

## StartBulkDeploymentResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import StartBulkDeploymentResponseTypeDef
```

Required fields:

- `BulkDeploymentArn`: `str`
- `BulkDeploymentId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopBulkDeploymentRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import StopBulkDeploymentRequestRequestTypeDef
```

Required fields:

- `BulkDeploymentId`: `str`

## SubscriptionDefinitionVersionTypeDef

```python
from mypy_boto3_greengrass.type_defs import SubscriptionDefinitionVersionTypeDef
```

Optional fields:

- `Subscriptions`:
  `Sequence`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]

## SubscriptionTypeDef

```python
from mypy_boto3_greengrass.type_defs import SubscriptionTypeDef
```

Required fields:

- `Id`: `str`
- `Source`: `str`
- `Subject`: `str`
- `Target`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

Optional fields:

- `tags`: `Mapping`\[`str`, `str`\]

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

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateConnectivityInfoRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoRequestRequestTypeDef
```

Required fields:

- `ThingName`: `str`

Optional fields:

- `ConnectivityInfo`:
  `Sequence`\[[ConnectivityInfoTypeDef](./type_defs.md#connectivityinfotypedef)\]

## UpdateConnectivityInfoResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectivityInfoResponseTypeDef
```

Required fields:

- `Message`: `str`
- `Version`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateConnectorDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateConnectorDefinitionRequestRequestTypeDef
```

Required fields:

- `ConnectorDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateCoreDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateCoreDefinitionRequestRequestTypeDef
```

Required fields:

- `CoreDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateDeviceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateDeviceDefinitionRequestRequestTypeDef
```

Required fields:

- `DeviceDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateFunctionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateFunctionDefinitionRequestRequestTypeDef
```

Required fields:

- `FunctionDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateGroupCertificateConfigurationRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `CertificateExpiryInMilliseconds`: `str`

## UpdateGroupCertificateConfigurationResponseTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupCertificateConfigurationResponseTypeDef
```

Required fields:

- `CertificateAuthorityExpiryInMilliseconds`: `str`
- `CertificateExpiryInMilliseconds`: `str`
- `GroupId`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateGroupRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateGroupRequestRequestTypeDef
```

Required fields:

- `GroupId`: `str`

Optional fields:

- `Name`: `str`

## UpdateLoggerDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateLoggerDefinitionRequestRequestTypeDef
```

Required fields:

- `LoggerDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateResourceDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateResourceDefinitionRequestRequestTypeDef
```

Required fields:

- `ResourceDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateSubscriptionDefinitionRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateSubscriptionDefinitionRequestRequestTypeDef
```

Required fields:

- `SubscriptionDefinitionId`: `str`

Optional fields:

- `Name`: `str`

## UpdateThingRuntimeConfigurationRequestRequestTypeDef

```python
from mypy_boto3_greengrass.type_defs import UpdateThingRuntimeConfigurationRequestRequestTypeDef
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
