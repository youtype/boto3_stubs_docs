#  Appflow module

> [Index](../README.md) > Appflow

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `Appflow` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Appflow`.


### From PyPI with pip

Install `boto3-stubs` for `Appflow` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[appflow]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[appflow]'

# standalone installation
python -m pip install mypy-boto3-appflow
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-appflow
```

## Usage

Code samples can be found in [Examples](./usage.md).

## AppflowClient

Type annotations and code completion for  `#!python boto3.client("appflow")` as [AppflowClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow.Client)

```python
# AppflowClient usage example

from boto3.session import Session

from mypy_boto3_appflow.client import AppflowClient

def get_client() -> AppflowClient:
    return Session().client("appflow")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AggregationTypeType usage example

from mypy_boto3_appflow.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "None"
```

- [AggregationTypeType](./literals.md#aggregationtypetype)
- [AmplitudeConnectorOperatorType](./literals.md#amplitudeconnectoroperatortype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [CatalogTypeType](./literals.md#catalogtypetype)
- [ConnectionModeType](./literals.md#connectionmodetype)
- [ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype)
- [ConnectorTypeType](./literals.md#connectortypetype)
- [DataPullModeType](./literals.md#datapullmodetype)
- [DataTransferApiTypeType](./literals.md#datatransferapitypetype)
- [DatadogConnectorOperatorType](./literals.md#datadogconnectoroperatortype)
- [DynatraceConnectorOperatorType](./literals.md#dynatraceconnectoroperatortype)
- [ExecutionStatusType](./literals.md#executionstatustype)
- [FileTypeType](./literals.md#filetypetype)
- [FlowStatusType](./literals.md#flowstatustype)
- [GoogleAnalyticsConnectorOperatorType](./literals.md#googleanalyticsconnectoroperatortype)
- [InforNexusConnectorOperatorType](./literals.md#infornexusconnectoroperatortype)
- [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- [OAuth2CustomPropTypeType](./literals.md#oauth2customproptypetype)
- [OAuth2GrantTypeType](./literals.md#oauth2granttypetype)
- [OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype)
- [OperatorType](./literals.md#operatortype)
- [OperatorsType](./literals.md#operatorstype)
- [PardotConnectorOperatorType](./literals.md#pardotconnectoroperatortype)
- [PathPrefixType](./literals.md#pathprefixtype)
- [PrefixFormatType](./literals.md#prefixformattype)
- [PrefixTypeType](./literals.md#prefixtypetype)
- [PrivateConnectionProvisioningFailureCauseType](./literals.md#privateconnectionprovisioningfailurecausetype)
- [PrivateConnectionProvisioningStatusType](./literals.md#privateconnectionprovisioningstatustype)
- [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- [S3InputFileTypeType](./literals.md#s3inputfiletypetype)
- [SAPODataConnectorOperatorType](./literals.md#sapodataconnectoroperatortype)
- [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- [SalesforceDataTransferApiType](./literals.md#salesforcedatatransferapitype)
- [ScheduleFrequencyTypeType](./literals.md#schedulefrequencytypetype)
- [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- [SingularConnectorOperatorType](./literals.md#singularconnectoroperatortype)
- [SlackConnectorOperatorType](./literals.md#slackconnectoroperatortype)
- [SupportedDataTransferTypeType](./literals.md#supporteddatatransfertypetype)
- [TaskTypeType](./literals.md#tasktypetype)
- [TrendmicroConnectorOperatorType](./literals.md#trendmicroconnectoroperatortype)
- [TriggerTypeType](./literals.md#triggertypetype)
- [VeevaConnectorOperatorType](./literals.md#veevaconnectoroperatortype)
- [WriteOperationTypeType](./literals.md#writeoperationtypetype)
- [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)
- [AppflowServiceName](./literals.md#appflowservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)
- [AmplitudeConnectorProfileCredentialsTypeDef](./type_defs.md#amplitudeconnectorprofilecredentialstypedef)
- [AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef)
- [ApiKeyCredentialsTypeDef](./type_defs.md#apikeycredentialstypedef)
- [AuthParameterTypeDef](./type_defs.md#authparametertypedef)
- [BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef)
- [CancelFlowExecutionsRequestTypeDef](./type_defs.md#cancelflowexecutionsrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [ConnectorRuntimeSettingTypeDef](./type_defs.md#connectorruntimesettingtypedef)
- [DataTransferApiTypeDef](./type_defs.md#datatransferapitypedef)
- [ConnectorDetailTypeDef](./type_defs.md#connectordetailtypedef)
- [DestinationFieldPropertiesTypeDef](./type_defs.md#destinationfieldpropertiestypedef)
- [SourceFieldPropertiesTypeDef](./type_defs.md#sourcefieldpropertiestypedef)
- [ConnectorEntityTypeDef](./type_defs.md#connectorentitytypedef)
- [GoogleAnalyticsMetadataTypeDef](./type_defs.md#googleanalyticsmetadatatypedef)
- [HoneycodeMetadataTypeDef](./type_defs.md#honeycodemetadatatypedef)
- [SalesforceMetadataTypeDef](./type_defs.md#salesforcemetadatatypedef)
- [SlackMetadataTypeDef](./type_defs.md#slackmetadatatypedef)
- [SnowflakeMetadataTypeDef](./type_defs.md#snowflakemetadatatypedef)
- [ZendeskMetadataTypeDef](./type_defs.md#zendeskmetadatatypedef)
- [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)
- [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- [DatadogConnectorProfileCredentialsTypeDef](./type_defs.md#datadogconnectorprofilecredentialstypedef)
- [DynatraceConnectorProfileCredentialsTypeDef](./type_defs.md#dynatraceconnectorprofilecredentialstypedef)
- [InforNexusConnectorProfileCredentialsTypeDef](./type_defs.md#infornexusconnectorprofilecredentialstypedef)
- [RedshiftConnectorProfileCredentialsTypeDef](./type_defs.md#redshiftconnectorprofilecredentialstypedef)
- [SingularConnectorProfileCredentialsTypeDef](./type_defs.md#singularconnectorprofilecredentialstypedef)
- [SnowflakeConnectorProfileCredentialsTypeDef](./type_defs.md#snowflakeconnectorprofilecredentialstypedef)
- [TrendmicroConnectorProfileCredentialsTypeDef](./type_defs.md#trendmicroconnectorprofilecredentialstypedef)
- [VeevaConnectorProfileCredentialsTypeDef](./type_defs.md#veevaconnectorprofilecredentialstypedef)
- [DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef)
- [DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef)
- [InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef)
- [MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef)
- [PardotConnectorProfilePropertiesTypeDef](./type_defs.md#pardotconnectorprofilepropertiestypedef)
- [RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef)
- [SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef)
- [ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef)
- [SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef)
- [SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef)
- [VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef)
- [ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef)
- [PrivateConnectionProvisioningStateTypeDef](./type_defs.md#privateconnectionprovisioningstatetypedef)
- [LambdaConnectorProvisioningConfigTypeDef](./type_defs.md#lambdaconnectorprovisioningconfigtypedef)
- [CustomAuthCredentialsTypeDef](./type_defs.md#customauthcredentialstypedef)
- [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
- [OAuth2PropertiesOutputTypeDef](./type_defs.md#oauth2propertiesoutputtypedef)
- [CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef)
- [DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef)
- [DeleteConnectorProfileRequestTypeDef](./type_defs.md#deleteconnectorprofilerequesttypedef)
- [DeleteFlowRequestTypeDef](./type_defs.md#deleteflowrequesttypedef)
- [DescribeConnectorEntityRequestTypeDef](./type_defs.md#describeconnectorentityrequesttypedef)
- [DescribeConnectorProfilesRequestTypeDef](./type_defs.md#describeconnectorprofilesrequesttypedef)
- [DescribeConnectorRequestTypeDef](./type_defs.md#describeconnectorrequesttypedef)
- [DescribeConnectorsRequestTypeDef](./type_defs.md#describeconnectorsrequesttypedef)
- [DescribeFlowExecutionRecordsRequestTypeDef](./type_defs.md#describeflowexecutionrecordsrequesttypedef)
- [DescribeFlowRequestTypeDef](./type_defs.md#describeflowrequesttypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [GlueDataCatalogConfigTypeDef](./type_defs.md#gluedatacatalogconfigtypedef)
- [GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef)
- [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
- [InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef)
- [ListConnectorEntitiesRequestTypeDef](./type_defs.md#listconnectorentitiesrequesttypedef)
- [ListConnectorsRequestTypeDef](./type_defs.md#listconnectorsrequesttypedef)
- [ListFlowsRequestTypeDef](./type_defs.md#listflowsrequesttypedef)
- [ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)
- [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- [RegistrationOutputTypeDef](./type_defs.md#registrationoutputtypedef)
- [OAuth2CustomParameterTypeDef](./type_defs.md#oauth2customparametertypedef)
- [OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef)
- [OAuthPropertiesOutputTypeDef](./type_defs.md#oauthpropertiesoutputtypedef)
- [OAuthPropertiesTypeDef](./type_defs.md#oauthpropertiestypedef)
- [PardotSourcePropertiesTypeDef](./type_defs.md#pardotsourcepropertiestypedef)
- [PrefixConfigOutputTypeDef](./type_defs.md#prefixconfigoutputtypedef)
- [PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef)
- [ResetConnectorMetadataCacheRequestTypeDef](./type_defs.md#resetconnectormetadatacacherequesttypedef)
- [S3InputFormatConfigTypeDef](./type_defs.md#s3inputformatconfigtypedef)
- [SuccessResponseHandlingConfigTypeDef](./type_defs.md#successresponsehandlingconfigtypedef)
- [SAPODataPaginationConfigTypeDef](./type_defs.md#sapodatapaginationconfigtypedef)
- [SAPODataParallelismConfigTypeDef](./type_defs.md#sapodataparallelismconfigtypedef)
- [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- [ScheduledTriggerPropertiesOutputTypeDef](./type_defs.md#scheduledtriggerpropertiesoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- [SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef)
- [SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef)
- [TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef)
- [VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef)
- [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
- [StartFlowRequestTypeDef](./type_defs.md#startflowrequesttypedef)
- [StopFlowRequestTypeDef](./type_defs.md#stopflowrequesttypedef)
- [TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)
- [UnregisterConnectorRequestTypeDef](./type_defs.md#unregisterconnectorrequesttypedef)
- [UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)
- [CustomAuthConfigTypeDef](./type_defs.md#customauthconfigtypedef)
- [CancelFlowExecutionsResponseTypeDef](./type_defs.md#cancelflowexecutionsresponsetypedef)
- [CreateConnectorProfileResponseTypeDef](./type_defs.md#createconnectorprofileresponsetypedef)
- [CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterConnectorResponseTypeDef](./type_defs.md#registerconnectorresponsetypedef)
- [StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)
- [StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)
- [UpdateConnectorProfileResponseTypeDef](./type_defs.md#updateconnectorprofileresponsetypedef)
- [UpdateConnectorRegistrationResponseTypeDef](./type_defs.md#updateconnectorregistrationresponsetypedef)
- [UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)
- [CustomConnectorSourcePropertiesOutputTypeDef](./type_defs.md#customconnectorsourcepropertiesoutputtypedef)
- [CustomConnectorSourcePropertiesTypeDef](./type_defs.md#customconnectorsourcepropertiestypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [ListConnectorEntitiesResponseTypeDef](./type_defs.md#listconnectorentitiesresponsetypedef)
- [ConnectorMetadataTypeDef](./type_defs.md#connectormetadatatypedef)
- [GoogleAnalyticsConnectorProfileCredentialsTypeDef](./type_defs.md#googleanalyticsconnectorprofilecredentialstypedef)
- [HoneycodeConnectorProfileCredentialsTypeDef](./type_defs.md#honeycodeconnectorprofilecredentialstypedef)
- [MarketoConnectorProfileCredentialsTypeDef](./type_defs.md#marketoconnectorprofilecredentialstypedef)
- [OAuth2CredentialsTypeDef](./type_defs.md#oauth2credentialstypedef)
- [OAuthCredentialsTypeDef](./type_defs.md#oauthcredentialstypedef)
- [PardotConnectorProfileCredentialsTypeDef](./type_defs.md#pardotconnectorprofilecredentialstypedef)
- [SalesforceConnectorProfileCredentialsTypeDef](./type_defs.md#salesforceconnectorprofilecredentialstypedef)
- [SlackConnectorProfileCredentialsTypeDef](./type_defs.md#slackconnectorprofilecredentialstypedef)
- [ZendeskConnectorProfileCredentialsTypeDef](./type_defs.md#zendeskconnectorprofilecredentialstypedef)
- [TaskOutputTypeDef](./type_defs.md#taskoutputtypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)
- [CustomConnectorDestinationPropertiesOutputTypeDef](./type_defs.md#customconnectordestinationpropertiesoutputtypedef)
- [CustomConnectorDestinationPropertiesTypeDef](./type_defs.md#customconnectordestinationpropertiestypedef)
- [EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef)
- [HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef)
- [MarketoDestinationPropertiesTypeDef](./type_defs.md#marketodestinationpropertiestypedef)
- [RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef)
- [SalesforceDestinationPropertiesOutputTypeDef](./type_defs.md#salesforcedestinationpropertiesoutputtypedef)
- [SalesforceDestinationPropertiesTypeDef](./type_defs.md#salesforcedestinationpropertiestypedef)
- [SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef)
- [ZendeskDestinationPropertiesOutputTypeDef](./type_defs.md#zendeskdestinationpropertiesoutputtypedef)
- [ZendeskDestinationPropertiesTypeDef](./type_defs.md#zendeskdestinationpropertiestypedef)
- [CustomConnectorProfilePropertiesOutputTypeDef](./type_defs.md#customconnectorprofilepropertiesoutputtypedef)
- [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- [ExecutionResultTypeDef](./type_defs.md#executionresulttypedef)
- [FieldTypeDetailsTypeDef](./type_defs.md#fieldtypedetailstypedef)
- [MetadataCatalogConfigTypeDef](./type_defs.md#metadatacatalogconfigtypedef)
- [MetadataCatalogDetailTypeDef](./type_defs.md#metadatacatalogdetailtypedef)
- [OAuth2DefaultsTypeDef](./type_defs.md#oauth2defaultstypedef)
- [OAuth2PropertiesUnionTypeDef](./type_defs.md#oauth2propertiesuniontypedef)
- [SAPODataConnectorProfilePropertiesOutputTypeDef](./type_defs.md#sapodataconnectorprofilepropertiesoutputtypedef)
- [OAuthPropertiesUnionTypeDef](./type_defs.md#oauthpropertiesuniontypedef)
- [S3OutputFormatConfigOutputTypeDef](./type_defs.md#s3outputformatconfigoutputtypedef)
- [UpsolverS3OutputFormatConfigOutputTypeDef](./type_defs.md#upsolvers3outputformatconfigoutputtypedef)
- [PrefixConfigUnionTypeDef](./type_defs.md#prefixconfiguniontypedef)
- [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- [SAPODataDestinationPropertiesOutputTypeDef](./type_defs.md#sapodatadestinationpropertiesoutputtypedef)
- [SAPODataDestinationPropertiesTypeDef](./type_defs.md#sapodatadestinationpropertiestypedef)
- [SAPODataSourcePropertiesTypeDef](./type_defs.md#sapodatasourcepropertiestypedef)
- [TriggerPropertiesOutputTypeDef](./type_defs.md#triggerpropertiesoutputtypedef)
- [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)
- [CustomConnectorProfileCredentialsTypeDef](./type_defs.md#customconnectorprofilecredentialstypedef)
- [ServiceNowConnectorProfileCredentialsTypeDef](./type_defs.md#servicenowconnectorprofilecredentialstypedef)
- [SAPODataConnectorProfileCredentialsTypeDef](./type_defs.md#sapodataconnectorprofilecredentialstypedef)
- [TaskUnionTypeDef](./type_defs.md#taskuniontypedef)
- [RegisterConnectorRequestTypeDef](./type_defs.md#registerconnectorrequesttypedef)
- [UpdateConnectorRegistrationRequestTypeDef](./type_defs.md#updateconnectorregistrationrequesttypedef)
- [CustomConnectorDestinationPropertiesUnionTypeDef](./type_defs.md#customconnectordestinationpropertiesuniontypedef)
- [SalesforceDestinationPropertiesUnionTypeDef](./type_defs.md#salesforcedestinationpropertiesuniontypedef)
- [ZendeskDestinationPropertiesUnionTypeDef](./type_defs.md#zendeskdestinationpropertiesuniontypedef)
- [ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)
- [SupportedFieldTypeDetailsTypeDef](./type_defs.md#supportedfieldtypedetailstypedef)
- [ExecutionRecordTypeDef](./type_defs.md#executionrecordtypedef)
- [AuthenticationConfigTypeDef](./type_defs.md#authenticationconfigtypedef)
- [CustomConnectorProfilePropertiesTypeDef](./type_defs.md#customconnectorprofilepropertiestypedef)
- [ConnectorProfilePropertiesOutputTypeDef](./type_defs.md#connectorprofilepropertiesoutputtypedef)
- [SAPODataConnectorProfilePropertiesTypeDef](./type_defs.md#sapodataconnectorprofilepropertiestypedef)
- [S3DestinationPropertiesOutputTypeDef](./type_defs.md#s3destinationpropertiesoutputtypedef)
- [UpsolverDestinationPropertiesOutputTypeDef](./type_defs.md#upsolverdestinationpropertiesoutputtypedef)
- [S3OutputFormatConfigTypeDef](./type_defs.md#s3outputformatconfigtypedef)
- [UpsolverS3OutputFormatConfigTypeDef](./type_defs.md#upsolvers3outputformatconfigtypedef)
- [SAPODataDestinationPropertiesUnionTypeDef](./type_defs.md#sapodatadestinationpropertiesuniontypedef)
- [SourceConnectorPropertiesOutputTypeDef](./type_defs.md#sourceconnectorpropertiesoutputtypedef)
- [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
- [TriggerConfigOutputTypeDef](./type_defs.md#triggerconfigoutputtypedef)
- [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)
- [ConnectorProfileCredentialsTypeDef](./type_defs.md#connectorprofilecredentialstypedef)
- [ConnectorEntityFieldTypeDef](./type_defs.md#connectorentityfieldtypedef)
- [DescribeFlowExecutionRecordsResponseTypeDef](./type_defs.md#describeflowexecutionrecordsresponsetypedef)
- [ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef)
- [CustomConnectorProfilePropertiesUnionTypeDef](./type_defs.md#customconnectorprofilepropertiesuniontypedef)
- [ConnectorProfileTypeDef](./type_defs.md#connectorprofiletypedef)
- [SAPODataConnectorProfilePropertiesUnionTypeDef](./type_defs.md#sapodataconnectorprofilepropertiesuniontypedef)
- [DestinationConnectorPropertiesOutputTypeDef](./type_defs.md#destinationconnectorpropertiesoutputtypedef)
- [S3OutputFormatConfigUnionTypeDef](./type_defs.md#s3outputformatconfiguniontypedef)
- [UpsolverS3OutputFormatConfigUnionTypeDef](./type_defs.md#upsolvers3outputformatconfiguniontypedef)
- [SourceFlowConfigOutputTypeDef](./type_defs.md#sourceflowconfigoutputtypedef)
- [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [DescribeConnectorEntityResponseTypeDef](./type_defs.md#describeconnectorentityresponsetypedef)
- [DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)
- [DescribeConnectorsResponseTypeDef](./type_defs.md#describeconnectorsresponsetypedef)
- [DescribeConnectorProfilesResponseTypeDef](./type_defs.md#describeconnectorprofilesresponsetypedef)
- [ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef)
- [DestinationFlowConfigOutputTypeDef](./type_defs.md#destinationflowconfigoutputtypedef)
- [S3DestinationPropertiesTypeDef](./type_defs.md#s3destinationpropertiestypedef)
- [UpsolverDestinationPropertiesTypeDef](./type_defs.md#upsolverdestinationpropertiestypedef)
- [SourceFlowConfigUnionTypeDef](./type_defs.md#sourceflowconfiguniontypedef)
- [TriggerConfigUnionTypeDef](./type_defs.md#triggerconfiguniontypedef)
- [ConnectorProfilePropertiesUnionTypeDef](./type_defs.md#connectorprofilepropertiesuniontypedef)
- [DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)
- [S3DestinationPropertiesUnionTypeDef](./type_defs.md#s3destinationpropertiesuniontypedef)
- [UpsolverDestinationPropertiesUnionTypeDef](./type_defs.md#upsolverdestinationpropertiesuniontypedef)
- [ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
- [DestinationConnectorPropertiesTypeDef](./type_defs.md#destinationconnectorpropertiestypedef)
- [CreateConnectorProfileRequestTypeDef](./type_defs.md#createconnectorprofilerequesttypedef)
- [UpdateConnectorProfileRequestTypeDef](./type_defs.md#updateconnectorprofilerequesttypedef)
- [DestinationConnectorPropertiesUnionTypeDef](./type_defs.md#destinationconnectorpropertiesuniontypedef)
- [DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)
- [DestinationFlowConfigUnionTypeDef](./type_defs.md#destinationflowconfiguniontypedef)
- [CreateFlowRequestTypeDef](./type_defs.md#createflowrequesttypedef)
- [UpdateFlowRequestTypeDef](./type_defs.md#updateflowrequesttypedef)

