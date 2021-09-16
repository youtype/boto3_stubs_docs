# Type annotations for boto3 Appflow module

> [Index](..) > Appflow

Auto-generated documentation for
[Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
type annotations stubs module
[mypy_boto3_appflow](https://pypi.org/project/mypy-boto3-appflow/).

```bash
pip install mypy-boto3-appflow
```

- [Type annotations for boto3 Appflow module](#type-annotations-for-boto3-appflow-module)
  - [AppflowClient](#appflowclient)
    - [Methods](#methods)
    - [Exceptions](#exceptions)
  - [Literals](#literals)
  - [Typed dictionaries](#typed-dictionaries)

## AppflowClient

Type annotations for `boto3.client("appflow")` as [AppflowClient](./client.md)

Can be used directly:

```python
from mypy_boto3_appflow.client import AppflowClient
```

### Methods

- [can_paginate](./client.md#can_paginate)
- [create_connector_profile](./client.md#create_connector_profile)
- [create_flow](./client.md#create_flow)
- [delete_connector_profile](./client.md#delete_connector_profile)
- [delete_flow](./client.md#delete_flow)
- [describe_connector_entity](./client.md#describe_connector_entity)
- [describe_connector_profiles](./client.md#describe_connector_profiles)
- [describe_connectors](./client.md#describe_connectors)
- [describe_flow](./client.md#describe_flow)
- [describe_flow_execution_records](./client.md#describe_flow_execution_records)
- [exceptions](./client.md#exceptions)
- [generate_presigned_url](./client.md#generate_presigned_url)
- [list_connector_entities](./client.md#list_connector_entities)
- [list_flows](./client.md#list_flows)
- [list_tags_for_resource](./client.md#list_tags_for_resource)
- [start_flow](./client.md#start_flow)
- [stop_flow](./client.md#stop_flow)
- [tag_resource](./client.md#tag_resource)
- [untag_resource](./client.md#untag_resource)
- [update_connector_profile](./client.md#update_connector_profile)
- [update_flow](./client.md#update_flow)

### Exceptions

AppflowClient [exceptions](./client.md#exceptions)

- ClientError
- ConflictException
- ConnectorAuthenticationException
- ConnectorServerException
- InternalServerException
- ResourceNotFoundException
- ServiceQuotaExceededException
- UnsupportedOperationException
- ValidationException

## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

Can be used directly:

```python
from mypy_boto3_appflow.literals import AggregationTypeType, ...
```

- [AggregationTypeType](./literals.md#aggregationtypetype)
- [AmplitudeConnectorOperatorType](./literals.md#amplitudeconnectoroperatortype)
- [ConnectionModeType](./literals.md#connectionmodetype)
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
- [OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype)
- [OperatorType](./literals.md#operatortype)
- [PrefixFormatType](./literals.md#prefixformattype)
- [PrefixTypeType](./literals.md#prefixtypetype)
- [PrivateConnectionProvisioningFailureCauseType](./literals.md#privateconnectionprovisioningfailurecausetype)
- [PrivateConnectionProvisioningStatusType](./literals.md#privateconnectionprovisioningstatustype)
- [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
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
- [ServiceName](./literals.md#servicename)

## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and
schema.

Can be used directly:

```python
from mypy_boto3_appflow.type_defs import AggregationConfigTypeDef, ...
```

- [AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)
- [AmplitudeConnectorProfileCredentialsTypeDef](./type_defs.md#amplitudeconnectorprofilecredentialstypedef)
- [AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef)
- [BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef)
- [ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef)
- [ConnectorEntityFieldTypeDef](./type_defs.md#connectorentityfieldtypedef)
- [ConnectorEntityTypeDef](./type_defs.md#connectorentitytypedef)
- [ConnectorMetadataTypeDef](./type_defs.md#connectormetadatatypedef)
- [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)
- [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- [ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef)
- [ConnectorProfileCredentialsTypeDef](./type_defs.md#connectorprofilecredentialstypedef)
- [ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef)
- [ConnectorProfileTypeDef](./type_defs.md#connectorprofiletypedef)
- [CreateConnectorProfileRequestRequestTypeDef](./type_defs.md#createconnectorprofilerequestrequesttypedef)
- [CreateConnectorProfileResponseTypeDef](./type_defs.md#createconnectorprofileresponsetypedef)
- [CreateFlowRequestRequestTypeDef](./type_defs.md#createflowrequestrequesttypedef)
- [CreateFlowResponseTypeDef](./type_defs.md#createflowresponsetypedef)
- [CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef)
- [DatadogConnectorProfileCredentialsTypeDef](./type_defs.md#datadogconnectorprofilecredentialstypedef)
- [DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef)
- [DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef)
- [DeleteConnectorProfileRequestRequestTypeDef](./type_defs.md#deleteconnectorprofilerequestrequesttypedef)
- [DeleteFlowRequestRequestTypeDef](./type_defs.md#deleteflowrequestrequesttypedef)
- [DescribeConnectorEntityRequestRequestTypeDef](./type_defs.md#describeconnectorentityrequestrequesttypedef)
- [DescribeConnectorEntityResponseTypeDef](./type_defs.md#describeconnectorentityresponsetypedef)
- [DescribeConnectorProfilesRequestRequestTypeDef](./type_defs.md#describeconnectorprofilesrequestrequesttypedef)
- [DescribeConnectorProfilesResponseTypeDef](./type_defs.md#describeconnectorprofilesresponsetypedef)
- [DescribeConnectorsRequestRequestTypeDef](./type_defs.md#describeconnectorsrequestrequesttypedef)
- [DescribeConnectorsResponseTypeDef](./type_defs.md#describeconnectorsresponsetypedef)
- [DescribeFlowExecutionRecordsRequestRequestTypeDef](./type_defs.md#describeflowexecutionrecordsrequestrequesttypedef)
- [DescribeFlowExecutionRecordsResponseTypeDef](./type_defs.md#describeflowexecutionrecordsresponsetypedef)
- [DescribeFlowRequestRequestTypeDef](./type_defs.md#describeflowrequestrequesttypedef)
- [DescribeFlowResponseTypeDef](./type_defs.md#describeflowresponsetypedef)
- [DestinationConnectorPropertiesTypeDef](./type_defs.md#destinationconnectorpropertiestypedef)
- [DestinationFieldPropertiesTypeDef](./type_defs.md#destinationfieldpropertiestypedef)
- [DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)
- [DynatraceConnectorProfileCredentialsTypeDef](./type_defs.md#dynatraceconnectorprofilecredentialstypedef)
- [DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef)
- [DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef)
- [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
- [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- [EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef)
- [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- [ExecutionRecordTypeDef](./type_defs.md#executionrecordtypedef)
- [ExecutionResultTypeDef](./type_defs.md#executionresulttypedef)
- [FieldTypeDetailsTypeDef](./type_defs.md#fieldtypedetailstypedef)
- [FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)
- [GoogleAnalyticsConnectorProfileCredentialsTypeDef](./type_defs.md#googleanalyticsconnectorprofilecredentialstypedef)
- [GoogleAnalyticsMetadataTypeDef](./type_defs.md#googleanalyticsmetadatatypedef)
- [GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef)
- [HoneycodeConnectorProfileCredentialsTypeDef](./type_defs.md#honeycodeconnectorprofilecredentialstypedef)
- [HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef)
- [HoneycodeMetadataTypeDef](./type_defs.md#honeycodemetadatatypedef)
- [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)
- [InforNexusConnectorProfileCredentialsTypeDef](./type_defs.md#infornexusconnectorprofilecredentialstypedef)
- [InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef)
- [InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef)
- [ListConnectorEntitiesRequestRequestTypeDef](./type_defs.md#listconnectorentitiesrequestrequesttypedef)
- [ListConnectorEntitiesResponseTypeDef](./type_defs.md#listconnectorentitiesresponsetypedef)
- [ListFlowsRequestRequestTypeDef](./type_defs.md#listflowsrequestrequesttypedef)
- [ListFlowsResponseTypeDef](./type_defs.md#listflowsresponsetypedef)
- [ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef)
- [ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)
- [MarketoConnectorProfileCredentialsTypeDef](./type_defs.md#marketoconnectorprofilecredentialstypedef)
- [MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef)
- [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- [OAuthCredentialsTypeDef](./type_defs.md#oauthcredentialstypedef)
- [OAuthPropertiesTypeDef](./type_defs.md#oauthpropertiestypedef)
- [PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef)
- [PrivateConnectionProvisioningStateTypeDef](./type_defs.md#privateconnectionprovisioningstatetypedef)
- [RedshiftConnectorProfileCredentialsTypeDef](./type_defs.md#redshiftconnectorprofilecredentialstypedef)
- [RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef)
- [RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [S3DestinationPropertiesTypeDef](./type_defs.md#s3destinationpropertiestypedef)
- [S3OutputFormatConfigTypeDef](./type_defs.md#s3outputformatconfigtypedef)
- [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- [SAPODataConnectorProfileCredentialsTypeDef](./type_defs.md#sapodataconnectorprofilecredentialstypedef)
- [SAPODataConnectorProfilePropertiesTypeDef](./type_defs.md#sapodataconnectorprofilepropertiestypedef)
- [SAPODataSourcePropertiesTypeDef](./type_defs.md#sapodatasourcepropertiestypedef)
- [SalesforceConnectorProfileCredentialsTypeDef](./type_defs.md#salesforceconnectorprofilecredentialstypedef)
- [SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef)
- [SalesforceDestinationPropertiesTypeDef](./type_defs.md#salesforcedestinationpropertiestypedef)
- [SalesforceMetadataTypeDef](./type_defs.md#salesforcemetadatatypedef)
- [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)
- [ServiceNowConnectorProfileCredentialsTypeDef](./type_defs.md#servicenowconnectorprofilecredentialstypedef)
- [ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef)
- [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- [SingularConnectorProfileCredentialsTypeDef](./type_defs.md#singularconnectorprofilecredentialstypedef)
- [SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef)
- [SlackConnectorProfileCredentialsTypeDef](./type_defs.md#slackconnectorprofilecredentialstypedef)
- [SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef)
- [SlackMetadataTypeDef](./type_defs.md#slackmetadatatypedef)
- [SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef)
- [SnowflakeConnectorProfileCredentialsTypeDef](./type_defs.md#snowflakeconnectorprofilecredentialstypedef)
- [SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef)
- [SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef)
- [SnowflakeMetadataTypeDef](./type_defs.md#snowflakemetadatatypedef)
- [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)
- [SourceFieldPropertiesTypeDef](./type_defs.md#sourcefieldpropertiestypedef)
- [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- [StartFlowRequestRequestTypeDef](./type_defs.md#startflowrequestrequesttypedef)
- [StartFlowResponseTypeDef](./type_defs.md#startflowresponsetypedef)
- [StopFlowRequestRequestTypeDef](./type_defs.md#stopflowrequestrequesttypedef)
- [StopFlowResponseTypeDef](./type_defs.md#stopflowresponsetypedef)
- [SupportedFieldTypeDetailsTypeDef](./type_defs.md#supportedfieldtypedetailstypedef)
- [TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef)
- [TaskTypeDef](./type_defs.md#tasktypedef)
- [TrendmicroConnectorProfileCredentialsTypeDef](./type_defs.md#trendmicroconnectorprofilecredentialstypedef)
- [TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef)
- [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)
- [UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef)
- [UpdateConnectorProfileRequestRequestTypeDef](./type_defs.md#updateconnectorprofilerequestrequesttypedef)
- [UpdateConnectorProfileResponseTypeDef](./type_defs.md#updateconnectorprofileresponsetypedef)
- [UpdateFlowRequestRequestTypeDef](./type_defs.md#updateflowrequestrequesttypedef)
- [UpdateFlowResponseTypeDef](./type_defs.md#updateflowresponsetypedef)
- [UpsolverDestinationPropertiesTypeDef](./type_defs.md#upsolverdestinationpropertiestypedef)
- [UpsolverS3OutputFormatConfigTypeDef](./type_defs.md#upsolvers3outputformatconfigtypedef)
- [VeevaConnectorProfileCredentialsTypeDef](./type_defs.md#veevaconnectorprofilecredentialstypedef)
- [VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef)
- [VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef)
- [ZendeskConnectorProfileCredentialsTypeDef](./type_defs.md#zendeskconnectorprofilecredentialstypedef)
- [ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef)
- [ZendeskDestinationPropertiesTypeDef](./type_defs.md#zendeskdestinationpropertiestypedef)
- [ZendeskMetadataTypeDef](./type_defs.md#zendeskmetadatatypedef)
- [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)
