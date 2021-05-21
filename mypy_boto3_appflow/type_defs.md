# Typed dictionaries for boto3 Appflow module

> [Index](..) > [Appflow](.) > Typed dictionaries

Auto-generated documentation for
[Appflow](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/appflow.html#Appflow)
type annotations stubs module
[mypy_boto3_appflow](https://pypi.org/project/mypy-boto3-appflow/).

- [Typed dictionaries for boto3 Appflow module](#typed-dictionaries-for-boto3-appflow-module)
  - [AggregationConfigTypeDef](#aggregationconfigtypedef)
  - [AmplitudeConnectorProfileCredentialsTypeDef](#amplitudeconnectorprofilecredentialstypedef)
  - [AmplitudeSourcePropertiesTypeDef](#amplitudesourcepropertiestypedef)
  - [ConnectorConfigurationTypeDef](#connectorconfigurationtypedef)
  - [ConnectorEntityFieldTypeDef](#connectorentityfieldtypedef)
  - [ConnectorEntityTypeDef](#connectorentitytypedef)
  - [ConnectorMetadataTypeDef](#connectormetadatatypedef)
  - [ConnectorOAuthRequestTypeDef](#connectoroauthrequesttypedef)
  - [ConnectorOperatorTypeDef](#connectoroperatortypedef)
  - [ConnectorProfileConfigTypeDef](#connectorprofileconfigtypedef)
  - [ConnectorProfileCredentialsTypeDef](#connectorprofilecredentialstypedef)
  - [ConnectorProfilePropertiesTypeDef](#connectorprofilepropertiestypedef)
  - [ConnectorProfileTypeDef](#connectorprofiletypedef)
  - [CreateConnectorProfileResponseTypeDef](#createconnectorprofileresponsetypedef)
  - [CreateFlowResponseTypeDef](#createflowresponsetypedef)
  - [CustomerProfilesDestinationPropertiesTypeDef](#customerprofilesdestinationpropertiestypedef)
  - [DatadogConnectorProfileCredentialsTypeDef](#datadogconnectorprofilecredentialstypedef)
  - [DatadogConnectorProfilePropertiesTypeDef](#datadogconnectorprofilepropertiestypedef)
  - [DatadogSourcePropertiesTypeDef](#datadogsourcepropertiestypedef)
  - [DescribeConnectorEntityResponseTypeDef](#describeconnectorentityresponsetypedef)
  - [DescribeConnectorProfilesResponseTypeDef](#describeconnectorprofilesresponsetypedef)
  - [DescribeConnectorsResponseTypeDef](#describeconnectorsresponsetypedef)
  - [DescribeFlowExecutionRecordsResponseTypeDef](#describeflowexecutionrecordsresponsetypedef)
  - [DescribeFlowResponseTypeDef](#describeflowresponsetypedef)
  - [DestinationConnectorPropertiesTypeDef](#destinationconnectorpropertiestypedef)
  - [DestinationFieldPropertiesTypeDef](#destinationfieldpropertiestypedef)
  - [DestinationFlowConfigTypeDef](#destinationflowconfigtypedef)
  - [DynatraceConnectorProfileCredentialsTypeDef](#dynatraceconnectorprofilecredentialstypedef)
  - [DynatraceConnectorProfilePropertiesTypeDef](#dynatraceconnectorprofilepropertiestypedef)
  - [DynatraceSourcePropertiesTypeDef](#dynatracesourcepropertiestypedef)
  - [ErrorHandlingConfigTypeDef](#errorhandlingconfigtypedef)
  - [ErrorInfoTypeDef](#errorinfotypedef)
  - [EventBridgeDestinationPropertiesTypeDef](#eventbridgedestinationpropertiestypedef)
  - [ExecutionDetailsTypeDef](#executiondetailstypedef)
  - [ExecutionRecordTypeDef](#executionrecordtypedef)
  - [ExecutionResultTypeDef](#executionresulttypedef)
  - [FieldTypeDetailsTypeDef](#fieldtypedetailstypedef)
  - [FlowDefinitionTypeDef](#flowdefinitiontypedef)
  - [GoogleAnalyticsConnectorProfileCredentialsTypeDef](#googleanalyticsconnectorprofilecredentialstypedef)
  - [GoogleAnalyticsMetadataTypeDef](#googleanalyticsmetadatatypedef)
  - [GoogleAnalyticsSourcePropertiesTypeDef](#googleanalyticssourcepropertiestypedef)
  - [HoneycodeConnectorProfileCredentialsTypeDef](#honeycodeconnectorprofilecredentialstypedef)
  - [HoneycodeDestinationPropertiesTypeDef](#honeycodedestinationpropertiestypedef)
  - [HoneycodeMetadataTypeDef](#honeycodemetadatatypedef)
  - [IncrementalPullConfigTypeDef](#incrementalpullconfigtypedef)
  - [InforNexusConnectorProfileCredentialsTypeDef](#infornexusconnectorprofilecredentialstypedef)
  - [InforNexusConnectorProfilePropertiesTypeDef](#infornexusconnectorprofilepropertiestypedef)
  - [InforNexusSourcePropertiesTypeDef](#infornexussourcepropertiestypedef)
  - [ListConnectorEntitiesResponseTypeDef](#listconnectorentitiesresponsetypedef)
  - [ListFlowsResponseTypeDef](#listflowsresponsetypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [MarketoConnectorProfileCredentialsTypeDef](#marketoconnectorprofilecredentialstypedef)
  - [MarketoConnectorProfilePropertiesTypeDef](#marketoconnectorprofilepropertiestypedef)
  - [MarketoSourcePropertiesTypeDef](#marketosourcepropertiestypedef)
  - [PrefixConfigTypeDef](#prefixconfigtypedef)
  - [RedshiftConnectorProfileCredentialsTypeDef](#redshiftconnectorprofilecredentialstypedef)
  - [RedshiftConnectorProfilePropertiesTypeDef](#redshiftconnectorprofilepropertiestypedef)
  - [RedshiftDestinationPropertiesTypeDef](#redshiftdestinationpropertiestypedef)
  - [S3DestinationPropertiesTypeDef](#s3destinationpropertiestypedef)
  - [S3OutputFormatConfigTypeDef](#s3outputformatconfigtypedef)
  - [S3SourcePropertiesTypeDef](#s3sourcepropertiestypedef)
  - [SalesforceConnectorProfileCredentialsTypeDef](#salesforceconnectorprofilecredentialstypedef)
  - [SalesforceConnectorProfilePropertiesTypeDef](#salesforceconnectorprofilepropertiestypedef)
  - [SalesforceDestinationPropertiesTypeDef](#salesforcedestinationpropertiestypedef)
  - [SalesforceMetadataTypeDef](#salesforcemetadatatypedef)
  - [SalesforceSourcePropertiesTypeDef](#salesforcesourcepropertiestypedef)
  - [ScheduledTriggerPropertiesTypeDef](#scheduledtriggerpropertiestypedef)
  - [ServiceNowConnectorProfileCredentialsTypeDef](#servicenowconnectorprofilecredentialstypedef)
  - [ServiceNowConnectorProfilePropertiesTypeDef](#servicenowconnectorprofilepropertiestypedef)
  - [ServiceNowSourcePropertiesTypeDef](#servicenowsourcepropertiestypedef)
  - [SingularConnectorProfileCredentialsTypeDef](#singularconnectorprofilecredentialstypedef)
  - [SingularSourcePropertiesTypeDef](#singularsourcepropertiestypedef)
  - [SlackConnectorProfileCredentialsTypeDef](#slackconnectorprofilecredentialstypedef)
  - [SlackConnectorProfilePropertiesTypeDef](#slackconnectorprofilepropertiestypedef)
  - [SlackMetadataTypeDef](#slackmetadatatypedef)
  - [SlackSourcePropertiesTypeDef](#slacksourcepropertiestypedef)
  - [SnowflakeConnectorProfileCredentialsTypeDef](#snowflakeconnectorprofilecredentialstypedef)
  - [SnowflakeConnectorProfilePropertiesTypeDef](#snowflakeconnectorprofilepropertiestypedef)
  - [SnowflakeDestinationPropertiesTypeDef](#snowflakedestinationpropertiestypedef)
  - [SnowflakeMetadataTypeDef](#snowflakemetadatatypedef)
  - [SourceConnectorPropertiesTypeDef](#sourceconnectorpropertiestypedef)
  - [SourceFieldPropertiesTypeDef](#sourcefieldpropertiestypedef)
  - [SourceFlowConfigTypeDef](#sourceflowconfigtypedef)
  - [StartFlowResponseTypeDef](#startflowresponsetypedef)
  - [StopFlowResponseTypeDef](#stopflowresponsetypedef)
  - [SupportedFieldTypeDetailsTypeDef](#supportedfieldtypedetailstypedef)
  - [TaskTypeDef](#tasktypedef)
  - [TrendmicroConnectorProfileCredentialsTypeDef](#trendmicroconnectorprofilecredentialstypedef)
  - [TrendmicroSourcePropertiesTypeDef](#trendmicrosourcepropertiestypedef)
  - [TriggerConfigTypeDef](#triggerconfigtypedef)
  - [TriggerPropertiesTypeDef](#triggerpropertiestypedef)
  - [UpdateConnectorProfileResponseTypeDef](#updateconnectorprofileresponsetypedef)
  - [UpdateFlowResponseTypeDef](#updateflowresponsetypedef)
  - [UpsolverDestinationPropertiesTypeDef](#upsolverdestinationpropertiestypedef)
  - [UpsolverS3OutputFormatConfigTypeDef](#upsolvers3outputformatconfigtypedef)
  - [VeevaConnectorProfileCredentialsTypeDef](#veevaconnectorprofilecredentialstypedef)
  - [VeevaConnectorProfilePropertiesTypeDef](#veevaconnectorprofilepropertiestypedef)
  - [VeevaSourcePropertiesTypeDef](#veevasourcepropertiestypedef)
  - [ZendeskConnectorProfileCredentialsTypeDef](#zendeskconnectorprofilecredentialstypedef)
  - [ZendeskConnectorProfilePropertiesTypeDef](#zendeskconnectorprofilepropertiestypedef)
  - [ZendeskDestinationPropertiesTypeDef](#zendeskdestinationpropertiestypedef)
  - [ZendeskMetadataTypeDef](#zendeskmetadatatypedef)
  - [ZendeskSourcePropertiesTypeDef](#zendesksourcepropertiestypedef)

## AggregationConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import AggregationConfigTypeDef
```

Optional fields:

- `aggregationType`: [AggregationTypeType](./literals.md#aggregationtypetype)

## AmplitudeConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import AmplitudeConnectorProfileCredentialsTypeDef
```

Required fields:

- `apiKey`: `str`
- `secretKey`: `str`

## AmplitudeSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import AmplitudeSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## ConnectorConfigurationTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorConfigurationTypeDef
```

Optional fields:

- `canUseAsSource`: `bool`
- `canUseAsDestination`: `bool`
- `supportedDestinationConnectors`:
  `List`\[[ConnectorTypeType](./literals.md#connectortypetype)\]
- `supportedSchedulingFrequencies`:
  `List`\[[ScheduleFrequencyTypeType](./literals.md#schedulefrequencytypetype)\]
- `isPrivateLinkEnabled`: `bool`
- `isPrivateLinkEndpointUrlRequired`: `bool`
- `supportedTriggerTypes`:
  `List`\[[TriggerTypeType](./literals.md#triggertypetype)\]
- `connectorMetadata`:
  [ConnectorMetadataTypeDef](./type_defs.md#connectormetadatatypedef)

## ConnectorEntityFieldTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorEntityFieldTypeDef
```

Required fields:

- `identifier`: `str`

Optional fields:

- `label`: `str`
- `supportedFieldTypeDetails`:
  [SupportedFieldTypeDetailsTypeDef](./type_defs.md#supportedfieldtypedetailstypedef)
- `description`: `str`
- `sourceProperties`:
  [SourceFieldPropertiesTypeDef](./type_defs.md#sourcefieldpropertiestypedef)
- `destinationProperties`:
  [DestinationFieldPropertiesTypeDef](./type_defs.md#destinationfieldpropertiestypedef)

## ConnectorEntityTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorEntityTypeDef
```

Required fields:

- `name`: `str`

Optional fields:

- `label`: `str`
- `hasNestedEntities`: `bool`

## ConnectorMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorMetadataTypeDef
```

Optional fields:

- `Amplitude`: `Dict`\[`str`, `Any`\]
- `Datadog`: `Dict`\[`str`, `Any`\]
- `Dynatrace`: `Dict`\[`str`, `Any`\]
- `GoogleAnalytics`:
  [GoogleAnalyticsMetadataTypeDef](./type_defs.md#googleanalyticsmetadatatypedef)
- `InforNexus`: `Dict`\[`str`, `Any`\]
- `Marketo`: `Dict`\[`str`, `Any`\]
- `Redshift`: `Dict`\[`str`, `Any`\]
- `S3`: `Dict`\[`str`, `Any`\]
- `Salesforce`:
  [SalesforceMetadataTypeDef](./type_defs.md#salesforcemetadatatypedef)
- `ServiceNow`: `Dict`\[`str`, `Any`\]
- `Singular`: `Dict`\[`str`, `Any`\]
- `Slack`: [SlackMetadataTypeDef](./type_defs.md#slackmetadatatypedef)
- `Snowflake`:
  [SnowflakeMetadataTypeDef](./type_defs.md#snowflakemetadatatypedef)
- `Trendmicro`: `Dict`\[`str`, `Any`\]
- `Veeva`: `Dict`\[`str`, `Any`\]
- `Zendesk`: [ZendeskMetadataTypeDef](./type_defs.md#zendeskmetadatatypedef)
- `EventBridge`: `Dict`\[`str`, `Any`\]
- `Upsolver`: `Dict`\[`str`, `Any`\]
- `CustomerProfiles`: `Dict`\[`str`, `Any`\]
- `Honeycode`:
  [HoneycodeMetadataTypeDef](./type_defs.md#honeycodemetadatatypedef)

## ConnectorOAuthRequestTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorOAuthRequestTypeDef
```

Optional fields:

- `authCode`: `str`
- `redirectUri`: `str`

## ConnectorOperatorTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorOperatorTypeDef
```

Optional fields:

- `Amplitude`: `Literal['BETWEEN']` (see
  [AmplitudeConnectorOperatorType](./literals.md#amplitudeconnectoroperatortype))
- `Datadog`:
  [DatadogConnectorOperatorType](./literals.md#datadogconnectoroperatortype)
- `Dynatrace`:
  [DynatraceConnectorOperatorType](./literals.md#dynatraceconnectoroperatortype)
- `GoogleAnalytics`:
  [GoogleAnalyticsConnectorOperatorType](./literals.md#googleanalyticsconnectoroperatortype)
- `InforNexus`:
  [InforNexusConnectorOperatorType](./literals.md#infornexusconnectoroperatortype)
- `Marketo`:
  [MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype)
- `S3`: [S3ConnectorOperatorType](./literals.md#s3connectoroperatortype)
- `Salesforce`:
  [SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype)
- `ServiceNow`:
  [ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype)
- `Singular`:
  [SingularConnectorOperatorType](./literals.md#singularconnectoroperatortype)
- `Slack`:
  [SlackConnectorOperatorType](./literals.md#slackconnectoroperatortype)
- `Trendmicro`:
  [TrendmicroConnectorOperatorType](./literals.md#trendmicroconnectoroperatortype)
- `Veeva`:
  [VeevaConnectorOperatorType](./literals.md#veevaconnectoroperatortype)
- `Zendesk`:
  [ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype)

## ConnectorProfileConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfileConfigTypeDef
```

Required fields:

- `connectorProfileProperties`:
  [ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef)
- `connectorProfileCredentials`:
  [ConnectorProfileCredentialsTypeDef](./type_defs.md#connectorprofilecredentialstypedef)

## ConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfileCredentialsTypeDef
```

Optional fields:

- `Amplitude`:
  [AmplitudeConnectorProfileCredentialsTypeDef](./type_defs.md#amplitudeconnectorprofilecredentialstypedef)
- `Datadog`:
  [DatadogConnectorProfileCredentialsTypeDef](./type_defs.md#datadogconnectorprofilecredentialstypedef)
- `Dynatrace`:
  [DynatraceConnectorProfileCredentialsTypeDef](./type_defs.md#dynatraceconnectorprofilecredentialstypedef)
- `GoogleAnalytics`:
  [GoogleAnalyticsConnectorProfileCredentialsTypeDef](./type_defs.md#googleanalyticsconnectorprofilecredentialstypedef)
- `Honeycode`:
  [HoneycodeConnectorProfileCredentialsTypeDef](./type_defs.md#honeycodeconnectorprofilecredentialstypedef)
- `InforNexus`:
  [InforNexusConnectorProfileCredentialsTypeDef](./type_defs.md#infornexusconnectorprofilecredentialstypedef)
- `Marketo`:
  [MarketoConnectorProfileCredentialsTypeDef](./type_defs.md#marketoconnectorprofilecredentialstypedef)
- `Redshift`:
  [RedshiftConnectorProfileCredentialsTypeDef](./type_defs.md#redshiftconnectorprofilecredentialstypedef)
- `Salesforce`:
  [SalesforceConnectorProfileCredentialsTypeDef](./type_defs.md#salesforceconnectorprofilecredentialstypedef)
- `ServiceNow`:
  [ServiceNowConnectorProfileCredentialsTypeDef](./type_defs.md#servicenowconnectorprofilecredentialstypedef)
- `Singular`:
  [SingularConnectorProfileCredentialsTypeDef](./type_defs.md#singularconnectorprofilecredentialstypedef)
- `Slack`:
  [SlackConnectorProfileCredentialsTypeDef](./type_defs.md#slackconnectorprofilecredentialstypedef)
- `Snowflake`:
  [SnowflakeConnectorProfileCredentialsTypeDef](./type_defs.md#snowflakeconnectorprofilecredentialstypedef)
- `Trendmicro`:
  [TrendmicroConnectorProfileCredentialsTypeDef](./type_defs.md#trendmicroconnectorprofilecredentialstypedef)
- `Veeva`:
  [VeevaConnectorProfileCredentialsTypeDef](./type_defs.md#veevaconnectorprofilecredentialstypedef)
- `Zendesk`:
  [ZendeskConnectorProfileCredentialsTypeDef](./type_defs.md#zendeskconnectorprofilecredentialstypedef)

## ConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfilePropertiesTypeDef
```

Optional fields:

- `Amplitude`: `Dict`\[`str`, `Any`\]
- `Datadog`:
  [DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef)
- `Dynatrace`:
  [DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef)
- `GoogleAnalytics`: `Dict`\[`str`, `Any`\]
- `Honeycode`: `Dict`\[`str`, `Any`\]
- `InforNexus`:
  [InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef)
- `Marketo`:
  [MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef)
- `Redshift`:
  [RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef)
- `Salesforce`:
  [SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef)
- `ServiceNow`:
  [ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef)
- `Singular`: `Dict`\[`str`, `Any`\]
- `Slack`:
  [SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef)
- `Snowflake`:
  [SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef)
- `Trendmicro`: `Dict`\[`str`, `Any`\]
- `Veeva`:
  [VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef)
- `Zendesk`:
  [ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef)

## ConnectorProfileTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfileTypeDef
```

Optional fields:

- `connectorProfileArn`: `str`
- `connectorProfileName`: `str`
- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `connectionMode`: [ConnectionModeType](./literals.md#connectionmodetype)
- `credentialsArn`: `str`
- `connectorProfileProperties`:
  [ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`

## CreateConnectorProfileResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import CreateConnectorProfileResponseTypeDef
```

Optional fields:

- `connectorProfileArn`: `str`

## CreateFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import CreateFlowResponseTypeDef
```

Optional fields:

- `flowArn`: `str`
- `flowStatus`: [FlowStatusType](./literals.md#flowstatustype)

## CustomerProfilesDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import CustomerProfilesDestinationPropertiesTypeDef
```

Required fields:

- `domainName`: `str`

Optional fields:

- `objectTypeName`: `str`

## DatadogConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import DatadogConnectorProfileCredentialsTypeDef
```

Required fields:

- `apiKey`: `str`
- `applicationKey`: `str`

## DatadogConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import DatadogConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## DatadogSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import DatadogSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## DescribeConnectorEntityResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeConnectorEntityResponseTypeDef
```

Required fields:

- `connectorEntityFields`:
  `List`\[[ConnectorEntityFieldTypeDef](./type_defs.md#connectorentityfieldtypedef)\]

## DescribeConnectorProfilesResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeConnectorProfilesResponseTypeDef
```

Optional fields:

- `connectorProfileDetails`:
  `List`\[[ConnectorProfileTypeDef](./type_defs.md#connectorprofiletypedef)\]
- `nextToken`: `str`

## DescribeConnectorsResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeConnectorsResponseTypeDef
```

Optional fields:

- `connectorConfigurations`:
  `Dict`\[[ConnectorTypeType](./literals.md#connectortypetype),
  [ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef)\]
- `nextToken`: `str`

## DescribeFlowExecutionRecordsResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeFlowExecutionRecordsResponseTypeDef
```

Optional fields:

- `flowExecutions`:
  `List`\[[ExecutionRecordTypeDef](./type_defs.md#executionrecordtypedef)\]
- `nextToken`: `str`

## DescribeFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeFlowResponseTypeDef
```

Optional fields:

- `flowArn`: `str`
- `description`: `str`
- `flowName`: `str`
- `kmsArn`: `str`
- `flowStatus`: [FlowStatusType](./literals.md#flowstatustype)
- `flowStatusMessage`: `str`
- `sourceFlowConfig`:
  [SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef)
- `destinationFlowConfigList`:
  `List`\[[DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef)\]
- `lastRunExecutionDetails`:
  [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)
- `triggerConfig`: [TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef)
- `tasks`: `List`\[[TaskTypeDef](./type_defs.md#tasktypedef)\]
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]

## DestinationConnectorPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import DestinationConnectorPropertiesTypeDef
```

Optional fields:

- `Redshift`:
  [RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef)
- `S3`:
  [S3DestinationPropertiesTypeDef](./type_defs.md#s3destinationpropertiestypedef)
- `Salesforce`:
  [SalesforceDestinationPropertiesTypeDef](./type_defs.md#salesforcedestinationpropertiestypedef)
- `Snowflake`:
  [SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef)
- `EventBridge`:
  [EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef)
- `LookoutMetrics`: `Dict`\[`str`, `Any`\]
- `Upsolver`:
  [UpsolverDestinationPropertiesTypeDef](./type_defs.md#upsolverdestinationpropertiestypedef)
- `Honeycode`:
  [HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef)
- `CustomerProfiles`:
  [CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef)
- `Zendesk`:
  [ZendeskDestinationPropertiesTypeDef](./type_defs.md#zendeskdestinationpropertiestypedef)

## DestinationFieldPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import DestinationFieldPropertiesTypeDef
```

Optional fields:

- `isCreatable`: `bool`
- `isNullable`: `bool`
- `isUpsertable`: `bool`
- `isUpdatable`: `bool`
- `supportedWriteOperations`:
  `List`\[[WriteOperationTypeType](./literals.md#writeoperationtypetype)\]

## DestinationFlowConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import DestinationFlowConfigTypeDef
```

Required fields:

- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `destinationConnectorProperties`:
  [DestinationConnectorPropertiesTypeDef](./type_defs.md#destinationconnectorpropertiestypedef)

Optional fields:

- `connectorProfileName`: `str`

## DynatraceConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import DynatraceConnectorProfileCredentialsTypeDef
```

Required fields:

- `apiToken`: `str`

## DynatraceConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import DynatraceConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## DynatraceSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import DynatraceSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## ErrorHandlingConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import ErrorHandlingConfigTypeDef
```

Optional fields:

- `failOnFirstDestinationError`: `bool`
- `bucketPrefix`: `str`
- `bucketName`: `str`

## ErrorInfoTypeDef

```python
from mypy_boto3_appflow.type_defs import ErrorInfoTypeDef
```

Optional fields:

- `putFailuresCount`: `int`
- `executionMessage`: `str`

## EventBridgeDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import EventBridgeDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`

Optional fields:

- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## ExecutionDetailsTypeDef

```python
from mypy_boto3_appflow.type_defs import ExecutionDetailsTypeDef
```

Optional fields:

- `mostRecentExecutionMessage`: `str`
- `mostRecentExecutionTime`: `datetime`
- `mostRecentExecutionStatus`:
  [ExecutionStatusType](./literals.md#executionstatustype)

## ExecutionRecordTypeDef

```python
from mypy_boto3_appflow.type_defs import ExecutionRecordTypeDef
```

Optional fields:

- `executionId`: `str`
- `executionStatus`: [ExecutionStatusType](./literals.md#executionstatustype)
- `executionResult`:
  [ExecutionResultTypeDef](./type_defs.md#executionresulttypedef)
- `startedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `dataPullStartTime`: `datetime`
- `dataPullEndTime`: `datetime`

## ExecutionResultTypeDef

```python
from mypy_boto3_appflow.type_defs import ExecutionResultTypeDef
```

Optional fields:

- `errorInfo`: [ErrorInfoTypeDef](./type_defs.md#errorinfotypedef)
- `bytesProcessed`: `int`
- `bytesWritten`: `int`
- `recordsProcessed`: `int`

## FieldTypeDetailsTypeDef

```python
from mypy_boto3_appflow.type_defs import FieldTypeDetailsTypeDef
```

Required fields:

- `fieldType`: `str`
- `filterOperators`: `List`\[[OperatorType](./literals.md#operatortype)\]

Optional fields:

- `supportedValues`: `List`\[`str`\]

## FlowDefinitionTypeDef

```python
from mypy_boto3_appflow.type_defs import FlowDefinitionTypeDef
```

Optional fields:

- `flowArn`: `str`
- `description`: `str`
- `flowName`: `str`
- `flowStatus`: [FlowStatusType](./literals.md#flowstatustype)
- `sourceConnectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `destinationConnectorType`:
  [ConnectorTypeType](./literals.md#connectortypetype)
- `triggerType`: [TriggerTypeType](./literals.md#triggertypetype)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `lastRunExecutionDetails`:
  [ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef)

## GoogleAnalyticsConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import GoogleAnalyticsConnectorProfileCredentialsTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`

Optional fields:

- `accessToken`: `str`
- `refreshToken`: `str`
- `oAuthRequest`:
  [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## GoogleAnalyticsMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import GoogleAnalyticsMetadataTypeDef
```

Optional fields:

- `oAuthScopes`: `List`\[`str`\]

## GoogleAnalyticsSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import GoogleAnalyticsSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## HoneycodeConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import HoneycodeConnectorProfileCredentialsTypeDef
```

Optional fields:

- `accessToken`: `str`
- `refreshToken`: `str`
- `oAuthRequest`:
  [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## HoneycodeDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import HoneycodeDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`

Optional fields:

- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## HoneycodeMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import HoneycodeMetadataTypeDef
```

Optional fields:

- `oAuthScopes`: `List`\[`str`\]

## IncrementalPullConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import IncrementalPullConfigTypeDef
```

Optional fields:

- `datetimeTypeFieldName`: `str`

## InforNexusConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import InforNexusConnectorProfileCredentialsTypeDef
```

Required fields:

- `accessKeyId`: `str`
- `userId`: `str`
- `secretAccessKey`: `str`
- `datakey`: `str`

## InforNexusConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import InforNexusConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## InforNexusSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import InforNexusSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## ListConnectorEntitiesResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import ListConnectorEntitiesResponseTypeDef
```

Required fields:

- `connectorEntityMap`: `Dict`\[`str`,
  `List`\[[ConnectorEntityTypeDef](./type_defs.md#connectorentitytypedef)\]\]

## ListFlowsResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import ListFlowsResponseTypeDef
```

Optional fields:

- `flows`:
  `List`\[[FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef)\]
- `nextToken`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import ListTagsForResourceResponseTypeDef
```

Optional fields:

- `tags`: `Dict`\[`str`, `str`\]

## MarketoConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import MarketoConnectorProfileCredentialsTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`

Optional fields:

- `accessToken`: `str`
- `oAuthRequest`:
  [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## MarketoConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import MarketoConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## MarketoSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import MarketoSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## PrefixConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import PrefixConfigTypeDef
```

Optional fields:

- `prefixType`: [PrefixTypeType](./literals.md#prefixtypetype)
- `prefixFormat`: [PrefixFormatType](./literals.md#prefixformattype)

## RedshiftConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import RedshiftConnectorProfileCredentialsTypeDef
```

Required fields:

- `username`: `str`
- `password`: `str`

## RedshiftConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import RedshiftConnectorProfilePropertiesTypeDef
```

Required fields:

- `databaseUrl`: `str`
- `bucketName`: `str`
- `roleArn`: `str`

Optional fields:

- `bucketPrefix`: `str`

## RedshiftDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import RedshiftDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`
- `intermediateBucketName`: `str`

Optional fields:

- `bucketPrefix`: `str`
- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## S3DestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import S3DestinationPropertiesTypeDef
```

Required fields:

- `bucketName`: `str`

Optional fields:

- `bucketPrefix`: `str`
- `s3OutputFormatConfig`:
  [S3OutputFormatConfigTypeDef](./type_defs.md#s3outputformatconfigtypedef)

## S3OutputFormatConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import S3OutputFormatConfigTypeDef
```

Optional fields:

- `fileType`: [FileTypeType](./literals.md#filetypetype)
- `prefixConfig`: [PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef)
- `aggregationConfig`:
  [AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)

## S3SourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import S3SourcePropertiesTypeDef
```

Required fields:

- `bucketName`: `str`

Optional fields:

- `bucketPrefix`: `str`

## SalesforceConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import SalesforceConnectorProfileCredentialsTypeDef
```

Optional fields:

- `accessToken`: `str`
- `refreshToken`: `str`
- `oAuthRequest`:
  [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)
- `clientCredentialsArn`: `str`

## SalesforceConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SalesforceConnectorProfilePropertiesTypeDef
```

Optional fields:

- `instanceUrl`: `str`
- `isSandboxEnvironment`: `bool`

## SalesforceDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SalesforceDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`

Optional fields:

- `idFieldNames`: `List`\[`str`\]
- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
- `writeOperationType`:
  [WriteOperationTypeType](./literals.md#writeoperationtypetype)

## SalesforceMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import SalesforceMetadataTypeDef
```

Optional fields:

- `oAuthScopes`: `List`\[`str`\]

## SalesforceSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SalesforceSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

Optional fields:

- `enableDynamicFieldUpdate`: `bool`
- `includeDeletedRecords`: `bool`

## ScheduledTriggerPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ScheduledTriggerPropertiesTypeDef
```

Required fields:

- `scheduleExpression`: `str`

Optional fields:

- `dataPullMode`: [DataPullModeType](./literals.md#datapullmodetype)
- `scheduleStartTime`: `datetime`
- `scheduleEndTime`: `datetime`
- `timezone`: `str`
- `scheduleOffset`: `int`
- `firstExecutionFrom`: `datetime`

## ServiceNowConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import ServiceNowConnectorProfileCredentialsTypeDef
```

Required fields:

- `username`: `str`
- `password`: `str`

## ServiceNowConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ServiceNowConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## ServiceNowSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ServiceNowSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## SingularConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import SingularConnectorProfileCredentialsTypeDef
```

Required fields:

- `apiKey`: `str`

## SingularSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SingularSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## SlackConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import SlackConnectorProfileCredentialsTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`

Optional fields:

- `accessToken`: `str`
- `oAuthRequest`:
  [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## SlackConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SlackConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## SlackMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import SlackMetadataTypeDef
```

Optional fields:

- `oAuthScopes`: `List`\[`str`\]

## SlackSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SlackSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## SnowflakeConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import SnowflakeConnectorProfileCredentialsTypeDef
```

Required fields:

- `username`: `str`
- `password`: `str`

## SnowflakeConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SnowflakeConnectorProfilePropertiesTypeDef
```

Required fields:

- `warehouse`: `str`
- `stage`: `str`
- `bucketName`: `str`

Optional fields:

- `bucketPrefix`: `str`
- `privateLinkServiceName`: `str`
- `accountName`: `str`
- `region`: `str`

## SnowflakeDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SnowflakeDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`
- `intermediateBucketName`: `str`

Optional fields:

- `bucketPrefix`: `str`
- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)

## SnowflakeMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import SnowflakeMetadataTypeDef
```

Optional fields:

- `supportedRegions`: `List`\[`str`\]

## SourceConnectorPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SourceConnectorPropertiesTypeDef
```

Optional fields:

- `Amplitude`:
  [AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef)
- `Datadog`:
  [DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef)
- `Dynatrace`:
  [DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef)
- `GoogleAnalytics`:
  [GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef)
- `InforNexus`:
  [InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef)
- `Marketo`:
  [MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef)
- `S3`: [S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef)
- `Salesforce`:
  [SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef)
- `ServiceNow`:
  [ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef)
- `Singular`:
  [SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef)
- `Slack`:
  [SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef)
- `Trendmicro`:
  [TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef)
- `Veeva`:
  [VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef)
- `Zendesk`:
  [ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef)

## SourceFieldPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import SourceFieldPropertiesTypeDef
```

Optional fields:

- `isRetrievable`: `bool`
- `isQueryable`: `bool`

## SourceFlowConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import SourceFlowConfigTypeDef
```

Required fields:

- `connectorType`: [ConnectorTypeType](./literals.md#connectortypetype)
- `sourceConnectorProperties`:
  [SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef)

Optional fields:

- `connectorProfileName`: `str`
- `incrementalPullConfig`:
  [IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef)

## StartFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import StartFlowResponseTypeDef
```

Optional fields:

- `flowArn`: `str`
- `flowStatus`: [FlowStatusType](./literals.md#flowstatustype)
- `executionId`: `str`

## StopFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import StopFlowResponseTypeDef
```

Optional fields:

- `flowArn`: `str`
- `flowStatus`: [FlowStatusType](./literals.md#flowstatustype)

## SupportedFieldTypeDetailsTypeDef

```python
from mypy_boto3_appflow.type_defs import SupportedFieldTypeDetailsTypeDef
```

Required fields:

- `v1`: [FieldTypeDetailsTypeDef](./type_defs.md#fieldtypedetailstypedef)

## TaskTypeDef

```python
from mypy_boto3_appflow.type_defs import TaskTypeDef
```

Required fields:

- `sourceFields`: `List`\[`str`\]
- `taskType`: [TaskTypeType](./literals.md#tasktypetype)

Optional fields:

- `connectorOperator`:
  [ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef)
- `destinationField`: `str`
- `taskProperties`:
  `Dict`\[[OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype),
  `str`\]

## TrendmicroConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import TrendmicroConnectorProfileCredentialsTypeDef
```

Required fields:

- `apiSecretKey`: `str`

## TrendmicroSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import TrendmicroSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## TriggerConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import TriggerConfigTypeDef
```

Required fields:

- `triggerType`: [TriggerTypeType](./literals.md#triggertypetype)

Optional fields:

- `triggerProperties`:
  [TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef)

## TriggerPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import TriggerPropertiesTypeDef
```

Optional fields:

- `Scheduled`:
  [ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef)

## UpdateConnectorProfileResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import UpdateConnectorProfileResponseTypeDef
```

Optional fields:

- `connectorProfileArn`: `str`

## UpdateFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import UpdateFlowResponseTypeDef
```

Optional fields:

- `flowStatus`: [FlowStatusType](./literals.md#flowstatustype)

## UpsolverDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import UpsolverDestinationPropertiesTypeDef
```

Required fields:

- `bucketName`: `str`
- `s3OutputFormatConfig`:
  [UpsolverS3OutputFormatConfigTypeDef](./type_defs.md#upsolvers3outputformatconfigtypedef)

Optional fields:

- `bucketPrefix`: `str`

## UpsolverS3OutputFormatConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import UpsolverS3OutputFormatConfigTypeDef
```

Required fields:

- `prefixConfig`: [PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef)

Optional fields:

- `fileType`: [FileTypeType](./literals.md#filetypetype)
- `aggregationConfig`:
  [AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef)

## VeevaConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import VeevaConnectorProfileCredentialsTypeDef
```

Required fields:

- `username`: `str`
- `password`: `str`

## VeevaConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import VeevaConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## VeevaSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import VeevaSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`

## ZendeskConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import ZendeskConnectorProfileCredentialsTypeDef
```

Required fields:

- `clientId`: `str`
- `clientSecret`: `str`

Optional fields:

- `accessToken`: `str`
- `oAuthRequest`:
  [ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef)

## ZendeskConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ZendeskConnectorProfilePropertiesTypeDef
```

Required fields:

- `instanceUrl`: `str`

## ZendeskDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ZendeskDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`

Optional fields:

- `idFieldNames`: `List`\[`str`\]
- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef)
- `writeOperationType`:
  [WriteOperationTypeType](./literals.md#writeoperationtypetype)

## ZendeskMetadataTypeDef

```python
from mypy_boto3_appflow.type_defs import ZendeskMetadataTypeDef
```

Optional fields:

- `oAuthScopes`: `List`\[`str`\]

## ZendeskSourcePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ZendeskSourcePropertiesTypeDef
```

Required fields:

- `object`: `str`
