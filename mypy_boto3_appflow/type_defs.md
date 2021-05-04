# Typed dictionaries for boto3 Appflow module

> [Index](../README.md) > [Appflow](./README.md) > Structures

Auto-generated documentation for
[Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
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

- `aggregationType`:
  [AggregationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#aggregationtype)

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
  `List`\[[ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)\]
- `supportedSchedulingFrequencies`:
  `List`\[[ScheduleFrequencyType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#schedulefrequencytype)\]
- `isPrivateLinkEnabled`: `bool`
- `isPrivateLinkEndpointUrlRequired`: `bool`
- `supportedTriggerTypes`:
  `List`\[[TriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#triggertype)\]
- `connectorMetadata`:
  [ConnectorMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectormetadatatypedef)

## ConnectorEntityFieldTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorEntityFieldTypeDef
```

Required fields:

- `identifier`: `str`

Optional fields:

- `label`: `str`
- `supportedFieldTypeDetails`:
  [SupportedFieldTypeDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#supportedfieldtypedetailstypedef)
- `description`: `str`
- `sourceProperties`:
  [SourceFieldPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#sourcefieldpropertiestypedef)
- `destinationProperties`:
  [DestinationFieldPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#destinationfieldpropertiestypedef)

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
  [GoogleAnalyticsMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#googleanalyticsmetadatatypedef)
- `InforNexus`: `Dict`\[`str`, `Any`\]
- `Marketo`: `Dict`\[`str`, `Any`\]
- `Redshift`: `Dict`\[`str`, `Any`\]
- `S3`: `Dict`\[`str`, `Any`\]
- `Salesforce`:
  [SalesforceMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#salesforcemetadatatypedef)
- `ServiceNow`: `Dict`\[`str`, `Any`\]
- `Singular`: `Dict`\[`str`, `Any`\]
- `Slack`:
  [SlackMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#slackmetadatatypedef)
- `Snowflake`:
  [SnowflakeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#snowflakemetadatatypedef)
- `Trendmicro`: `Dict`\[`str`, `Any`\]
- `Veeva`: `Dict`\[`str`, `Any`\]
- `Zendesk`:
  [ZendeskMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#zendeskmetadatatypedef)
- `EventBridge`: `Dict`\[`str`, `Any`\]
- `Upsolver`: `Dict`\[`str`, `Any`\]
- `CustomerProfiles`: `Dict`\[`str`, `Any`\]
- `Honeycode`:
  [HoneycodeMetadataTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#honeycodemetadatatypedef)

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

- `Amplitude`: `Literal['BETWEEN']`
- `Datadog`:
  [DatadogConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#datadogconnectoroperator)
- `Dynatrace`:
  [DynatraceConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#dynatraceconnectoroperator)
- `GoogleAnalytics`:
  [GoogleAnalyticsConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#googleanalyticsconnectoroperator)
- `InforNexus`:
  [InforNexusConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#infornexusconnectoroperator)
- `Marketo`:
  [MarketoConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#marketoconnectoroperator)
- `S3`:
  [S3ConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#s3connectoroperator)
- `Salesforce`:
  [SalesforceConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#salesforceconnectoroperator)
- `ServiceNow`:
  [ServiceNowConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#servicenowconnectoroperator)
- `Singular`:
  [SingularConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#singularconnectoroperator)
- `Slack`:
  [SlackConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#slackconnectoroperator)
- `Trendmicro`:
  [TrendmicroConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#trendmicroconnectoroperator)
- `Veeva`:
  [VeevaConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#veevaconnectoroperator)
- `Zendesk`:
  [ZendeskConnectorOperator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#zendeskconnectoroperator)

## ConnectorProfileConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfileConfigTypeDef
```

Required fields:

- `connectorProfileProperties`:
  [ConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorprofilepropertiestypedef)
- `connectorProfileCredentials`:
  [ConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorprofilecredentialstypedef)

## ConnectorProfileCredentialsTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfileCredentialsTypeDef
```

Optional fields:

- `Amplitude`:
  [AmplitudeConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#amplitudeconnectorprofilecredentialstypedef)
- `Datadog`:
  [DatadogConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#datadogconnectorprofilecredentialstypedef)
- `Dynatrace`:
  [DynatraceConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#dynatraceconnectorprofilecredentialstypedef)
- `GoogleAnalytics`:
  [GoogleAnalyticsConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#googleanalyticsconnectorprofilecredentialstypedef)
- `Honeycode`:
  [HoneycodeConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#honeycodeconnectorprofilecredentialstypedef)
- `InforNexus`:
  [InforNexusConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#infornexusconnectorprofilecredentialstypedef)
- `Marketo`:
  [MarketoConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#marketoconnectorprofilecredentialstypedef)
- `Redshift`:
  [RedshiftConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#redshiftconnectorprofilecredentialstypedef)
- `Salesforce`:
  [SalesforceConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#salesforceconnectorprofilecredentialstypedef)
- `ServiceNow`:
  [ServiceNowConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#servicenowconnectorprofilecredentialstypedef)
- `Singular`:
  [SingularConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#singularconnectorprofilecredentialstypedef)
- `Slack`:
  [SlackConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#slackconnectorprofilecredentialstypedef)
- `Snowflake`:
  [SnowflakeConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#snowflakeconnectorprofilecredentialstypedef)
- `Trendmicro`:
  [TrendmicroConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#trendmicroconnectorprofilecredentialstypedef)
- `Veeva`:
  [VeevaConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#veevaconnectorprofilecredentialstypedef)
- `Zendesk`:
  [ZendeskConnectorProfileCredentialsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#zendeskconnectorprofilecredentialstypedef)

## ConnectorProfilePropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfilePropertiesTypeDef
```

Optional fields:

- `Amplitude`: `Dict`\[`str`, `Any`\]
- `Datadog`:
  [DatadogConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#datadogconnectorprofilepropertiestypedef)
- `Dynatrace`:
  [DynatraceConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#dynatraceconnectorprofilepropertiestypedef)
- `GoogleAnalytics`: `Dict`\[`str`, `Any`\]
- `Honeycode`: `Dict`\[`str`, `Any`\]
- `InforNexus`:
  [InforNexusConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#infornexusconnectorprofilepropertiestypedef)
- `Marketo`:
  [MarketoConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#marketoconnectorprofilepropertiestypedef)
- `Redshift`:
  [RedshiftConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#redshiftconnectorprofilepropertiestypedef)
- `Salesforce`:
  [SalesforceConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#salesforceconnectorprofilepropertiestypedef)
- `ServiceNow`:
  [ServiceNowConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#servicenowconnectorprofilepropertiestypedef)
- `Singular`: `Dict`\[`str`, `Any`\]
- `Slack`:
  [SlackConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#slackconnectorprofilepropertiestypedef)
- `Snowflake`:
  [SnowflakeConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#snowflakeconnectorprofilepropertiestypedef)
- `Trendmicro`: `Dict`\[`str`, `Any`\]
- `Veeva`:
  [VeevaConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#veevaconnectorprofilepropertiestypedef)
- `Zendesk`:
  [ZendeskConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#zendeskconnectorprofilepropertiestypedef)

## ConnectorProfileTypeDef

```python
from mypy_boto3_appflow.type_defs import ConnectorProfileTypeDef
```

Optional fields:

- `connectorProfileArn`: `str`
- `connectorProfileName`: `str`
- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `connectionMode`:
  [ConnectionMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectionmode)
- `credentialsArn`: `str`
- `connectorProfileProperties`:
  [ConnectorProfilePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorprofilepropertiestypedef)
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
- `flowStatus`:
  [FlowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#flowstatus)

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
  `List`\[[ConnectorEntityFieldTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorentityfieldtypedef)\]

## DescribeConnectorProfilesResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeConnectorProfilesResponseTypeDef
```

Optional fields:

- `connectorProfileDetails`:
  `List`\[[ConnectorProfileTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorprofiletypedef)\]
- `nextToken`: `str`

## DescribeConnectorsResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeConnectorsResponseTypeDef
```

Optional fields:

- `connectorConfigurations`:
  `Dict`\[[ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype),
  [ConnectorConfigurationTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorconfigurationtypedef)\]
- `nextToken`: `str`

## DescribeFlowExecutionRecordsResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import DescribeFlowExecutionRecordsResponseTypeDef
```

Optional fields:

- `flowExecutions`:
  `List`\[[ExecutionRecordTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#executionrecordtypedef)\]
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
- `flowStatus`:
  [FlowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#flowstatus)
- `flowStatusMessage`: `str`
- `sourceFlowConfig`:
  [SourceFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#sourceflowconfigtypedef)
- `destinationFlowConfigList`:
  `List`\[[DestinationFlowConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#destinationflowconfigtypedef)\]
- `lastRunExecutionDetails`:
  [ExecutionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#executiondetailstypedef)
- `triggerConfig`:
  [TriggerConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#triggerconfigtypedef)
- `tasks`:
  `List`\[[TaskTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#tasktypedef)\]
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
  [RedshiftDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#redshiftdestinationpropertiestypedef)
- `S3`:
  [S3DestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#s3destinationpropertiestypedef)
- `Salesforce`:
  [SalesforceDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#salesforcedestinationpropertiestypedef)
- `Snowflake`:
  [SnowflakeDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#snowflakedestinationpropertiestypedef)
- `EventBridge`:
  [EventBridgeDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#eventbridgedestinationpropertiestypedef)
- `LookoutMetrics`: `Dict`\[`str`, `Any`\]
- `Upsolver`:
  [UpsolverDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#upsolverdestinationpropertiestypedef)
- `Honeycode`:
  [HoneycodeDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#honeycodedestinationpropertiestypedef)
- `CustomerProfiles`:
  [CustomerProfilesDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#customerprofilesdestinationpropertiestypedef)
- `Zendesk`:
  [ZendeskDestinationPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#zendeskdestinationpropertiestypedef)

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
  `List`\[[WriteOperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#writeoperationtype)\]

## DestinationFlowConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import DestinationFlowConfigTypeDef
```

Required fields:

- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `destinationConnectorProperties`:
  [DestinationConnectorPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#destinationconnectorpropertiestypedef)

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
  [ErrorHandlingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorhandlingconfigtypedef)

## ExecutionDetailsTypeDef

```python
from mypy_boto3_appflow.type_defs import ExecutionDetailsTypeDef
```

Optional fields:

- `mostRecentExecutionMessage`: `str`
- `mostRecentExecutionTime`: `datetime`
- `mostRecentExecutionStatus`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#executionstatus)

## ExecutionRecordTypeDef

```python
from mypy_boto3_appflow.type_defs import ExecutionRecordTypeDef
```

Optional fields:

- `executionId`: `str`
- `executionStatus`:
  [ExecutionStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#executionstatus)
- `executionResult`:
  [ExecutionResultTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#executionresulttypedef)
- `startedAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `dataPullStartTime`: `datetime`
- `dataPullEndTime`: `datetime`

## ExecutionResultTypeDef

```python
from mypy_boto3_appflow.type_defs import ExecutionResultTypeDef
```

Optional fields:

- `errorInfo`:
  [ErrorInfoTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorinfotypedef)
- `bytesProcessed`: `int`
- `bytesWritten`: `int`
- `recordsProcessed`: `int`

## FieldTypeDetailsTypeDef

```python
from mypy_boto3_appflow.type_defs import FieldTypeDetailsTypeDef
```

Required fields:

- `fieldType`: `str`
- `filterOperators`:
  `List`\[[Operator](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#operator)\]

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
- `flowStatus`:
  [FlowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#flowstatus)
- `sourceConnectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `destinationConnectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `triggerType`:
  [TriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#triggertype)
- `createdAt`: `datetime`
- `lastUpdatedAt`: `datetime`
- `createdBy`: `str`
- `lastUpdatedBy`: `str`
- `tags`: `Dict`\[`str`, `str`\]
- `lastRunExecutionDetails`:
  [ExecutionDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#executiondetailstypedef)

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
  [ConnectorOAuthRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroauthrequesttypedef)

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
  [ConnectorOAuthRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroauthrequesttypedef)

## HoneycodeDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import HoneycodeDestinationPropertiesTypeDef
```

Required fields:

- `object`: `str`

Optional fields:

- `errorHandlingConfig`:
  [ErrorHandlingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorhandlingconfigtypedef)

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
  `List`\[[ConnectorEntityTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectorentitytypedef)\]\]

## ListFlowsResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import ListFlowsResponseTypeDef
```

Optional fields:

- `flows`:
  `List`\[[FlowDefinitionTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#flowdefinitiontypedef)\]
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
  [ConnectorOAuthRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroauthrequesttypedef)

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

- `prefixType`:
  [PrefixType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#prefixtype)
- `prefixFormat`:
  [PrefixFormat](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#prefixformat)

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
  [ErrorHandlingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorhandlingconfigtypedef)

## S3DestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import S3DestinationPropertiesTypeDef
```

Required fields:

- `bucketName`: `str`

Optional fields:

- `bucketPrefix`: `str`
- `s3OutputFormatConfig`:
  [S3OutputFormatConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#s3outputformatconfigtypedef)

## S3OutputFormatConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import S3OutputFormatConfigTypeDef
```

Optional fields:

- `fileType`:
  [FileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#filetype)
- `prefixConfig`:
  [PrefixConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#prefixconfigtypedef)
- `aggregationConfig`:
  [AggregationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#aggregationconfigtypedef)

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
  [ConnectorOAuthRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroauthrequesttypedef)
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
  [ErrorHandlingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorhandlingconfigtypedef)
- `writeOperationType`:
  [WriteOperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#writeoperationtype)

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

- `dataPullMode`:
  [DataPullMode](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#datapullmode)
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
  [ConnectorOAuthRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroauthrequesttypedef)

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
  [ErrorHandlingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorhandlingconfigtypedef)

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
  [AmplitudeSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#amplitudesourcepropertiestypedef)
- `Datadog`:
  [DatadogSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#datadogsourcepropertiestypedef)
- `Dynatrace`:
  [DynatraceSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#dynatracesourcepropertiestypedef)
- `GoogleAnalytics`:
  [GoogleAnalyticsSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#googleanalyticssourcepropertiestypedef)
- `InforNexus`:
  [InforNexusSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#infornexussourcepropertiestypedef)
- `Marketo`:
  [MarketoSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#marketosourcepropertiestypedef)
- `S3`:
  [S3SourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#s3sourcepropertiestypedef)
- `Salesforce`:
  [SalesforceSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#salesforcesourcepropertiestypedef)
- `ServiceNow`:
  [ServiceNowSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#servicenowsourcepropertiestypedef)
- `Singular`:
  [SingularSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#singularsourcepropertiestypedef)
- `Slack`:
  [SlackSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#slacksourcepropertiestypedef)
- `Trendmicro`:
  [TrendmicroSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#trendmicrosourcepropertiestypedef)
- `Veeva`:
  [VeevaSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#veevasourcepropertiestypedef)
- `Zendesk`:
  [ZendeskSourcePropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#zendesksourcepropertiestypedef)

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

- `connectorType`:
  [ConnectorType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#connectortype)
- `sourceConnectorProperties`:
  [SourceConnectorPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#sourceconnectorpropertiestypedef)

Optional fields:

- `connectorProfileName`: `str`
- `incrementalPullConfig`:
  [IncrementalPullConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#incrementalpullconfigtypedef)

## StartFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import StartFlowResponseTypeDef
```

Optional fields:

- `flowArn`: `str`
- `flowStatus`:
  [FlowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#flowstatus)
- `executionId`: `str`

## StopFlowResponseTypeDef

```python
from mypy_boto3_appflow.type_defs import StopFlowResponseTypeDef
```

Optional fields:

- `flowArn`: `str`
- `flowStatus`:
  [FlowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#flowstatus)

## SupportedFieldTypeDetailsTypeDef

```python
from mypy_boto3_appflow.type_defs import SupportedFieldTypeDetailsTypeDef
```

Required fields:

- `v1`:
  [FieldTypeDetailsTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#fieldtypedetailstypedef)

## TaskTypeDef

```python
from mypy_boto3_appflow.type_defs import TaskTypeDef
```

Required fields:

- `sourceFields`: `List`\[`str`\]
- `taskType`:
  [TaskType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#tasktype)

Optional fields:

- `connectorOperator`:
  [ConnectorOperatorTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroperatortypedef)
- `destinationField`: `str`
- `taskProperties`:
  `Dict`\[[OperatorPropertiesKeys](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#operatorpropertieskeys),
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

- `triggerType`:
  [TriggerType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#triggertype)

Optional fields:

- `triggerProperties`:
  [TriggerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#triggerpropertiestypedef)

## TriggerPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import TriggerPropertiesTypeDef
```

Optional fields:

- `Scheduled`:
  [ScheduledTriggerPropertiesTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#scheduledtriggerpropertiestypedef)

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

- `flowStatus`:
  [FlowStatus](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#flowstatus)

## UpsolverDestinationPropertiesTypeDef

```python
from mypy_boto3_appflow.type_defs import UpsolverDestinationPropertiesTypeDef
```

Required fields:

- `bucketName`: `str`
- `s3OutputFormatConfig`:
  [UpsolverS3OutputFormatConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#upsolvers3outputformatconfigtypedef)

Optional fields:

- `bucketPrefix`: `str`

## UpsolverS3OutputFormatConfigTypeDef

```python
from mypy_boto3_appflow.type_defs import UpsolverS3OutputFormatConfigTypeDef
```

Required fields:

- `prefixConfig`:
  [PrefixConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#prefixconfigtypedef)

Optional fields:

- `fileType`:
  [FileType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#filetype)
- `aggregationConfig`:
  [AggregationConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#aggregationconfigtypedef)

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
  [ConnectorOAuthRequestTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#connectoroauthrequesttypedef)

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
  [ErrorHandlingConfigTypeDef](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/type_defs.html#errorhandlingconfigtypedef)
- `writeOperationType`:
  [WriteOperationType](https://vemel.github.io/boto3_stubs_docs/mypy_boto3_appflow/literals.html#writeoperationtype)

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
