#  Appflow module

> [Index](../README.md) > Appflow

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## How to install


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

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_appflow.client import AppflowClient

def get_client() -> AppflowClient:
    return Session().client("appflow")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_appflow.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "None"
```

- [AggregationTypeType](./literals.md#aggregationtypetype)
- [AmplitudeConnectorOperatorType](./literals.md#amplitudeconnectoroperatortype)
- [AuthenticationTypeType](./literals.md#authenticationtypetype)
- [ConnectionModeType](./literals.md#connectionmodetype)
- [ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype)
- [ConnectorTypeType](./literals.md#connectortypetype)
- [DataPullModeType](./literals.md#datapullmodetype)
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
- [PrefixFormatType](./literals.md#prefixformattype)
- [PrefixTypeType](./literals.md#prefixtypetype)
- [PrivateConnectionProvisioningFailureCauseType](./literals.md#privateconnectionprovisioningfailurecausetype)
- [PrivateConnectionProvisioningStatusType](./literals.md#privateconnectionprovisioningstatustype)
- [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- [S3InputFileTypeType](./literals.md#s3inputfiletypetype)
- [SAPODataConnectorOperatorType](./literals.md#sapodataconnectoroperatortype)
- [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- [ScheduleFrequencyTypeType](./literals.md#schedulefrequencytypetype)
- [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- [SingularConnectorOperatorType](./literals.md#singularconnectoroperatortype)
- [SlackConnectorOperatorType](./literals.md#slackconnectoroperatortype)
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




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_appflow.type_defs import AggregationConfigTypeDef

def get_value() -> AggregationConfigTypeDef:
    return {
        "aggregationType": ...,
    }
```

- [AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)
- [AmplitudeConnectorProfileCredentialsTypeDef](./type_defs.md#amplitudeconnectorprofilecredentialstypedef)
- [AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef)
- [ApiKeyCredentialsTypeDef](./type_defs.md#apikeycredentialstypedef)
- [AuthParameterTypeDef](./type_defs.md#authparametertypedef)
- [BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef)
- [ConnectorRuntimeSettingTypeDef](./type_defs.md#connectorruntimesettingtypedef)
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
- [ServiceNowConnectorProfileCredentialsTypeDef](./type_defs.md#servicenowconnectorprofilecredentialstypedef)
- [SingularConnectorProfileCredentialsTypeDef](./type_defs.md#singularconnectorprofilecredentialstypedef)
- [SnowflakeConnectorProfileCredentialsTypeDef](./type_defs.md#snowflakeconnectorprofilecredentialstypedef)
- [TrendmicroConnectorProfileCredentialsTypeDef](./type_defs.md#trendmicroconnectorprofilecredentialstypedef)
- [VeevaConnectorProfileCredentialsTypeDef](./type_defs.md#veevaconnectorprofilecredentialstypedef)
- [DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef)
- [DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef)
- [InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef)
- [MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef)
- [RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef)
- [SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef)
- [ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef)
- [SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef)
- [SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef)
- [VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef)
- [ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef)
- [PrivateConnectionProvisioningStateTypeDef](./type_defs.md#privateconnectionprovisioningstatetypedef)
- [LambdaConnectorProvisioningConfigTypeDef](./type_defs.md#lambdaconnectorprovisioningconfigtypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CustomAuthCredentialsTypeDef](./type_defs.md#customauthcredentialstypedef)
- [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
- [OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef)
- [CustomConnectorSourcePropertiesTypeDef](./type_defs.md#customconnectorsourcepropertiestypedef)
- [CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef)
- [DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef)
- [DeleteConnectorProfileRequestRequestTypeDef](./type_defs.md#deleteconnectorprofilerequestrequesttypedef)
- [DeleteFlowRequestRequestTypeDef](./type_defs.md#deleteflowrequestrequesttypedef)
- [DescribeConnectorEntityRequestRequestTypeDef](./type_defs.md#describeconnectorentityrequestrequesttypedef)
- [DescribeConnectorProfilesRequestRequestTypeDef](./type_defs.md#describeconnectorprofilesrequestrequesttypedef)
- [DescribeConnectorRequestRequestTypeDef](./type_defs.md#describeconnectorrequestrequesttypedef)
- [DescribeConnectorsRequestRequestTypeDef](./type_defs.md#describeconnectorsrequestrequesttypedef)
- [DescribeFlowExecutionRecordsRequestRequestTypeDef](./type_defs.md#describeflowexecutionrecordsrequestrequesttypedef)
- [DescribeFlowRequestRequestTypeDef](./type_defs.md#describeflowrequestrequesttypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [RangeTypeDef](./type_defs.md#rangetypedef)
- [GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef)
- [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
- [InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef)
- [ListConnectorEntitiesRequestRequestTypeDef](./type_defs.md#listconnectorentitiesrequestrequesttypedef)
- [ListConnectorsRequestRequestTypeDef](./type_defs.md#listconnectorsrequestrequesttypedef)
- [ListFlowsRequestRequestTypeDef](./type_defs.md#listflowsrequestrequesttypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- [OAuth2CustomParameterTypeDef](./type_defs.md#oauth2customparametertypedef)
- [OAuthPropertiesTypeDef](./type_defs.md#oauthpropertiestypedef)
- [PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef)
- [S3InputFormatConfigTypeDef](./type_defs.md#s3inputformatconfigtypedef)
- [SuccessResponseHandlingConfigTypeDef](./type_defs.md#successresponsehandlingconfigtypedef)
- [SAPODataSourcePropertiesTypeDef](./type_defs.md#sapodatasourcepropertiestypedef)
- [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)
- [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- [SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef)
- [SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef)
- [TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef)
- [VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef)
- [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
- [StartFlowRequestRequestTypeDef](./type_defs.md#startflowrequestrequesttypedef)
- [StopFlowRequestRequestTypeDef](./type_defs.md#stopflowrequestrequesttypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [UnregisterConnectorRequestRequestTypeDef](./type_defs.md#unregisterconnectorrequestrequesttypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [CustomAuthConfigTypeDef](./type_defs.md#customauthconfigtypedef)
- [ConnectorMetadataTypeDef](./type_defs.md#connectormetadatatypedef)
- [GoogleAnalyticsConnectorProfileCredentialsTypeDef](./type_defs.md#googleanalyticsconnectorprofilecredentialstypedef)
- [HoneycodeConnectorProfileCredentialsTypeDef](./type_defs.md#honeycodeconnectorprofilecredentialstypedef)
- [MarketoConnectorProfileCredentialsTypeDef](./type_defs.md#marketoconnectorprofilecredentialstypedef)
- [OAuth2CredentialsTypeDef](./type_defs.md#oauth2credentialstypedef)
- [OAuthCredentialsTypeDef](./type_defs.md#oauthcredentialstypedef)
- [SalesforceConnectorProfileCredentialsTypeDef](./type_defs.md#salesforceconnectorprofilecredentialstypedef)
- [SlackConnectorProfileCredentialsTypeDef](./type_defs.md#slackconnectorprofilecredentialstypedef)
- [ZendeskConnectorProfileCredentialsTypeDef](./type_defs.md#zendeskconnectorprofilecredentialstypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef)
- [CreateConnectorProfileResponseTypeDef](./type_defs.md#createconnectorprofileresponsetypedef)
- [CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)
- [ListConnectorEntitiesResponseTypeDef](./type_defs.md#listconnectorentitiesresponsetypedef)
- [ListConnectorsResponseTypeDef](./type_defs.md#listconnectorsresponsetypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [RegisterConnectorResponseTypeDef](./type_defs.md#registerconnectorresponsetypedef)
- [StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)
- [StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)
- [UpdateConnectorProfileResponseTypeDef](./type_defs.md#updateconnectorprofileresponsetypedef)
- [UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)
- [CustomConnectorDestinationPropertiesTypeDef](./type_defs.md#customconnectordestinationpropertiestypedef)
- [EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef)
- [HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef)
- [MarketoDestinationPropertiesTypeDef](./type_defs.md#marketodestinationpropertiestypedef)
- [RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef)
- [SalesforceDestinationPropertiesTypeDef](./type_defs.md#salesforcedestinationpropertiestypedef)
- [SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef)
- [ZendeskDestinationPropertiesTypeDef](./type_defs.md#zendeskdestinationpropertiestypedef)
- [CustomConnectorProfilePropertiesTypeDef](./type_defs.md#customconnectorprofilepropertiestypedef)
- [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- [ExecutionResultTypeDef](./type_defs.md#executionresulttypedef)
- [FieldTypeDetailsTypeDef](./type_defs.md#fieldtypedetailstypedef)
- [OAuth2DefaultsTypeDef](./type_defs.md#oauth2defaultstypedef)
- [SAPODataConnectorProfilePropertiesTypeDef](./type_defs.md#sapodataconnectorprofilepropertiestypedef)
- [S3OutputFormatConfigTypeDef](./type_defs.md#s3outputformatconfigtypedef)
- [UpsolverS3OutputFormatConfigTypeDef](./type_defs.md#upsolvers3outputformatconfigtypedef)
- [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- [SAPODataDestinationPropertiesTypeDef](./type_defs.md#sapodatadestinationpropertiestypedef)
- [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)
- [CustomConnectorProfileCredentialsTypeDef](./type_defs.md#customconnectorprofilecredentialstypedef)
- [SAPODataConnectorProfileCredentialsTypeDef](./type_defs.md#sapodataconnectorprofilecredentialstypedef)
- [RegisterConnectorRequestRequestTypeDef](./type_defs.md#registerconnectorrequestrequesttypedef)
- [ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)
- [ExecutionRecordTypeDef](./type_defs.md#executionrecordtypedef)
- [SupportedFieldTypeDetailsTypeDef](./type_defs.md#supportedfieldtypedetailstypedef)
- [AuthenticationConfigTypeDef](./type_defs.md#authenticationconfigtypedef)
- [ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef)
- [S3DestinationPropertiesTypeDef](./type_defs.md#s3destinationpropertiestypedef)
- [UpsolverDestinationPropertiesTypeDef](./type_defs.md#upsolverdestinationpropertiestypedef)
- [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [ConnectorProfileCredentialsTypeDef](./type_defs.md#connectorprofilecredentialstypedef)
- [DescribeFlowExecutionRecordsResponseTypeDef](./type_defs.md#describeflowexecutionrecordsresponsetypedef)
- [ConnectorEntityFieldTypeDef](./type_defs.md#connectorentityfieldtypedef)
- [ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef)
- [ConnectorProfileTypeDef](./type_defs.md#connectorprofiletypedef)
- [DestinationConnectorPropertiesTypeDef](./type_defs.md#destinationconnectorpropertiestypedef)
- [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- [ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
- [DescribeConnectorEntityResponseTypeDef](./type_defs.md#describeconnectorentityresponsetypedef)
- [DescribeConnectorResponseTypeDef](./type_defs.md#describeconnectorresponsetypedef)
- [DescribeConnectorsResponseTypeDef](./type_defs.md#describeconnectorsresponsetypedef)
- [DescribeConnectorProfilesResponseTypeDef](./type_defs.md#describeconnectorprofilesresponsetypedef)
- [DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)
- [CreateConnectorProfileRequestRequestTypeDef](./type_defs.md#createconnectorprofilerequestrequesttypedef)
- [UpdateConnectorProfileRequestRequestTypeDef](./type_defs.md#updateconnectorprofilerequestrequesttypedef)
- [CreateFlowRequestRequestTypeDef](./type_defs.md#createflowrequestrequesttypedef)
- [DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)
- [UpdateFlowRequestRequestTypeDef](./type_defs.md#updateflowrequestrequesttypedef)

