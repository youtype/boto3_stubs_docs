# Typed dictionaries

> [Index](../README.md) > [Appflow](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## AggregationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import AggregationConfigTypeDef

def get_value() -> AggregationConfigTypeDef:
    return {
        "aggregationType": ...,
    }
```

```python title="Definition"
class AggregationConfigTypeDef(TypedDict):
    aggregationType: NotRequired[AggregationTypeType],  # (1)
```

1. See [:material-code-brackets: AggregationTypeType](./literals.md#aggregationtypetype) 
## AmplitudeConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import AmplitudeConnectorProfileCredentialsTypeDef

def get_value() -> AmplitudeConnectorProfileCredentialsTypeDef:
    return {
        "apiKey": ...,
        "secretKey": ...,
    }
```

```python title="Definition"
class AmplitudeConnectorProfileCredentialsTypeDef(TypedDict):
    apiKey: str,
    secretKey: str,
```

## AmplitudeSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import AmplitudeSourcePropertiesTypeDef

def get_value() -> AmplitudeSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class AmplitudeSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## ApiKeyCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ApiKeyCredentialsTypeDef

def get_value() -> ApiKeyCredentialsTypeDef:
    return {
        "apiKey": ...,
    }
```

```python title="Definition"
class ApiKeyCredentialsTypeDef(TypedDict):
    apiKey: str,
    apiSecretKey: NotRequired[str],
```

## AuthParameterTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import AuthParameterTypeDef

def get_value() -> AuthParameterTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class AuthParameterTypeDef(TypedDict):
    key: NotRequired[str],
    isRequired: NotRequired[bool],
    label: NotRequired[str],
    description: NotRequired[str],
    isSensitiveField: NotRequired[bool],
    connectorSuppliedValues: NotRequired[List[str]],
```

## AuthenticationConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import AuthenticationConfigTypeDef

def get_value() -> AuthenticationConfigTypeDef:
    return {
        "isBasicAuthSupported": ...,
    }
```

```python title="Definition"
class AuthenticationConfigTypeDef(TypedDict):
    isBasicAuthSupported: NotRequired[bool],
    isApiKeyAuthSupported: NotRequired[bool],
    isOAuth2Supported: NotRequired[bool],
    isCustomAuthSupported: NotRequired[bool],
    oAuth2Defaults: NotRequired[OAuth2DefaultsTypeDef],  # (1)
    customAuthConfigs: NotRequired[List[CustomAuthConfigTypeDef]],  # (2)
```

1. See [:material-code-braces: OAuth2DefaultsTypeDef](./type_defs.md#oauth2defaultstypedef) 
2. See [:material-code-braces: CustomAuthConfigTypeDef](./type_defs.md#customauthconfigtypedef) 
## BasicAuthCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import BasicAuthCredentialsTypeDef

def get_value() -> BasicAuthCredentialsTypeDef:
    return {
        "username": ...,
        "password": ...,
    }
```

```python title="Definition"
class BasicAuthCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```

## ConnectorConfigurationTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorConfigurationTypeDef

def get_value() -> ConnectorConfigurationTypeDef:
    return {
        "canUseAsSource": ...,
    }
```

```python title="Definition"
class ConnectorConfigurationTypeDef(TypedDict):
    canUseAsSource: NotRequired[bool],
    canUseAsDestination: NotRequired[bool],
    supportedDestinationConnectors: NotRequired[List[ConnectorTypeType]],  # (1)
    supportedSchedulingFrequencies: NotRequired[List[ScheduleFrequencyTypeType]],  # (2)
    isPrivateLinkEnabled: NotRequired[bool],
    isPrivateLinkEndpointUrlRequired: NotRequired[bool],
    supportedTriggerTypes: NotRequired[List[TriggerTypeType]],  # (3)
    connectorMetadata: NotRequired[ConnectorMetadataTypeDef],  # (4)
    connectorType: NotRequired[ConnectorTypeType],  # (5)
    connectorLabel: NotRequired[str],
    connectorDescription: NotRequired[str],
    connectorOwner: NotRequired[str],
    connectorName: NotRequired[str],
    connectorVersion: NotRequired[str],
    connectorArn: NotRequired[str],
    connectorModes: NotRequired[List[str]],
    authenticationConfig: NotRequired[AuthenticationConfigTypeDef],  # (6)
    connectorRuntimeSettings: NotRequired[List[ConnectorRuntimeSettingTypeDef]],  # (7)
    supportedApiVersions: NotRequired[List[str]],
    supportedOperators: NotRequired[List[OperatorsType]],  # (8)
    supportedWriteOperations: NotRequired[List[WriteOperationTypeType]],  # (9)
    connectorProvisioningType: NotRequired[ConnectorProvisioningTypeType],  # (10)
    connectorProvisioningConfig: NotRequired[ConnectorProvisioningConfigTypeDef],  # (11)
    logoURL: NotRequired[str],
    registeredAt: NotRequired[datetime],
    registeredBy: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-brackets: ScheduleFrequencyTypeType](./literals.md#schedulefrequencytypetype) 
3. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
4. See [:material-code-braces: ConnectorMetadataTypeDef](./type_defs.md#connectormetadatatypedef) 
5. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
6. See [:material-code-braces: AuthenticationConfigTypeDef](./type_defs.md#authenticationconfigtypedef) 
7. See [:material-code-braces: ConnectorRuntimeSettingTypeDef](./type_defs.md#connectorruntimesettingtypedef) 
8. See [:material-code-brackets: OperatorsType](./literals.md#operatorstype) 
9. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype) 
10. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype) 
11. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef) 
## ConnectorDetailTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorDetailTypeDef

def get_value() -> ConnectorDetailTypeDef:
    return {
        "connectorDescription": ...,
    }
```

```python title="Definition"
class ConnectorDetailTypeDef(TypedDict):
    connectorDescription: NotRequired[str],
    connectorName: NotRequired[str],
    connectorOwner: NotRequired[str],
    connectorVersion: NotRequired[str],
    applicationType: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorLabel: NotRequired[str],
    registeredAt: NotRequired[datetime],
    registeredBy: NotRequired[str],
    connectorProvisioningType: NotRequired[ConnectorProvisioningTypeType],  # (2)
    connectorModes: NotRequired[List[str]],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype) 
## ConnectorEntityFieldTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorEntityFieldTypeDef

def get_value() -> ConnectorEntityFieldTypeDef:
    return {
        "identifier": ...,
    }
```

```python title="Definition"
class ConnectorEntityFieldTypeDef(TypedDict):
    identifier: str,
    parentIdentifier: NotRequired[str],
    label: NotRequired[str],
    isPrimaryKey: NotRequired[bool],
    defaultValue: NotRequired[str],
    isDeprecated: NotRequired[bool],
    supportedFieldTypeDetails: NotRequired[SupportedFieldTypeDetailsTypeDef],  # (1)
    description: NotRequired[str],
    sourceProperties: NotRequired[SourceFieldPropertiesTypeDef],  # (2)
    destinationProperties: NotRequired[DestinationFieldPropertiesTypeDef],  # (3)
    customProperties: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: SupportedFieldTypeDetailsTypeDef](./type_defs.md#supportedfieldtypedetailstypedef) 
2. See [:material-code-braces: SourceFieldPropertiesTypeDef](./type_defs.md#sourcefieldpropertiestypedef) 
3. See [:material-code-braces: DestinationFieldPropertiesTypeDef](./type_defs.md#destinationfieldpropertiestypedef) 
## ConnectorEntityTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorEntityTypeDef

def get_value() -> ConnectorEntityTypeDef:
    return {
        "name": ...,
    }
```

```python title="Definition"
class ConnectorEntityTypeDef(TypedDict):
    name: str,
    label: NotRequired[str],
    hasNestedEntities: NotRequired[bool],
```

## ConnectorMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorMetadataTypeDef

def get_value() -> ConnectorMetadataTypeDef:
    return {
        "Amplitude": ...,
    }
```

```python title="Definition"
class ConnectorMetadataTypeDef(TypedDict):
    Amplitude: NotRequired[Dict[str, Any]],
    Datadog: NotRequired[Dict[str, Any]],
    Dynatrace: NotRequired[Dict[str, Any]],
    GoogleAnalytics: NotRequired[GoogleAnalyticsMetadataTypeDef],  # (1)
    InforNexus: NotRequired[Dict[str, Any]],
    Marketo: NotRequired[Dict[str, Any]],
    Redshift: NotRequired[Dict[str, Any]],
    S3: NotRequired[Dict[str, Any]],
    Salesforce: NotRequired[SalesforceMetadataTypeDef],  # (2)
    ServiceNow: NotRequired[Dict[str, Any]],
    Singular: NotRequired[Dict[str, Any]],
    Slack: NotRequired[SlackMetadataTypeDef],  # (3)
    Snowflake: NotRequired[SnowflakeMetadataTypeDef],  # (4)
    Trendmicro: NotRequired[Dict[str, Any]],
    Veeva: NotRequired[Dict[str, Any]],
    Zendesk: NotRequired[ZendeskMetadataTypeDef],  # (5)
    EventBridge: NotRequired[Dict[str, Any]],
    Upsolver: NotRequired[Dict[str, Any]],
    CustomerProfiles: NotRequired[Dict[str, Any]],
    Honeycode: NotRequired[HoneycodeMetadataTypeDef],  # (6)
    SAPOData: NotRequired[Dict[str, Any]],
```

1. See [:material-code-braces: GoogleAnalyticsMetadataTypeDef](./type_defs.md#googleanalyticsmetadatatypedef) 
2. See [:material-code-braces: SalesforceMetadataTypeDef](./type_defs.md#salesforcemetadatatypedef) 
3. See [:material-code-braces: SlackMetadataTypeDef](./type_defs.md#slackmetadatatypedef) 
4. See [:material-code-braces: SnowflakeMetadataTypeDef](./type_defs.md#snowflakemetadatatypedef) 
5. See [:material-code-braces: ZendeskMetadataTypeDef](./type_defs.md#zendeskmetadatatypedef) 
6. See [:material-code-braces: HoneycodeMetadataTypeDef](./type_defs.md#honeycodemetadatatypedef) 
## ConnectorOAuthRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorOAuthRequestTypeDef

def get_value() -> ConnectorOAuthRequestTypeDef:
    return {
        "authCode": ...,
    }
```

```python title="Definition"
class ConnectorOAuthRequestTypeDef(TypedDict):
    authCode: NotRequired[str],
    redirectUri: NotRequired[str],
```

## ConnectorOperatorTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorOperatorTypeDef

def get_value() -> ConnectorOperatorTypeDef:
    return {
        "Amplitude": ...,
    }
```

```python title="Definition"
class ConnectorOperatorTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeConnectorOperatorType],  # (1)
    Datadog: NotRequired[DatadogConnectorOperatorType],  # (2)
    Dynatrace: NotRequired[DynatraceConnectorOperatorType],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsConnectorOperatorType],  # (4)
    InforNexus: NotRequired[InforNexusConnectorOperatorType],  # (5)
    Marketo: NotRequired[MarketoConnectorOperatorType],  # (6)
    S3: NotRequired[S3ConnectorOperatorType],  # (7)
    Salesforce: NotRequired[SalesforceConnectorOperatorType],  # (8)
    ServiceNow: NotRequired[ServiceNowConnectorOperatorType],  # (9)
    Singular: NotRequired[SingularConnectorOperatorType],  # (10)
    Slack: NotRequired[SlackConnectorOperatorType],  # (11)
    Trendmicro: NotRequired[TrendmicroConnectorOperatorType],  # (12)
    Veeva: NotRequired[VeevaConnectorOperatorType],  # (13)
    Zendesk: NotRequired[ZendeskConnectorOperatorType],  # (14)
    SAPOData: NotRequired[SAPODataConnectorOperatorType],  # (15)
    CustomConnector: NotRequired[OperatorType],  # (16)
```

1. See [:material-code-brackets: AmplitudeConnectorOperatorType](./literals.md#amplitudeconnectoroperatortype) 
2. See [:material-code-brackets: DatadogConnectorOperatorType](./literals.md#datadogconnectoroperatortype) 
3. See [:material-code-brackets: DynatraceConnectorOperatorType](./literals.md#dynatraceconnectoroperatortype) 
4. See [:material-code-brackets: GoogleAnalyticsConnectorOperatorType](./literals.md#googleanalyticsconnectoroperatortype) 
5. See [:material-code-brackets: InforNexusConnectorOperatorType](./literals.md#infornexusconnectoroperatortype) 
6. See [:material-code-brackets: MarketoConnectorOperatorType](./literals.md#marketoconnectoroperatortype) 
7. See [:material-code-brackets: S3ConnectorOperatorType](./literals.md#s3connectoroperatortype) 
8. See [:material-code-brackets: SalesforceConnectorOperatorType](./literals.md#salesforceconnectoroperatortype) 
9. See [:material-code-brackets: ServiceNowConnectorOperatorType](./literals.md#servicenowconnectoroperatortype) 
10. See [:material-code-brackets: SingularConnectorOperatorType](./literals.md#singularconnectoroperatortype) 
11. See [:material-code-brackets: SlackConnectorOperatorType](./literals.md#slackconnectoroperatortype) 
12. See [:material-code-brackets: TrendmicroConnectorOperatorType](./literals.md#trendmicroconnectoroperatortype) 
13. See [:material-code-brackets: VeevaConnectorOperatorType](./literals.md#veevaconnectoroperatortype) 
14. See [:material-code-brackets: ZendeskConnectorOperatorType](./literals.md#zendeskconnectoroperatortype) 
15. See [:material-code-brackets: SAPODataConnectorOperatorType](./literals.md#sapodataconnectoroperatortype) 
16. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
## ConnectorProfileConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorProfileConfigTypeDef

def get_value() -> ConnectorProfileConfigTypeDef:
    return {
        "connectorProfileProperties": ...,
        "connectorProfileCredentials": ...,
    }
```

```python title="Definition"
class ConnectorProfileConfigTypeDef(TypedDict):
    connectorProfileProperties: ConnectorProfilePropertiesTypeDef,  # (1)
    connectorProfileCredentials: ConnectorProfileCredentialsTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef) 
2. See [:material-code-braces: ConnectorProfileCredentialsTypeDef](./type_defs.md#connectorprofilecredentialstypedef) 
## ConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorProfileCredentialsTypeDef

def get_value() -> ConnectorProfileCredentialsTypeDef:
    return {
        "Amplitude": ...,
    }
```

```python title="Definition"
class ConnectorProfileCredentialsTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeConnectorProfileCredentialsTypeDef],  # (1)
    Datadog: NotRequired[DatadogConnectorProfileCredentialsTypeDef],  # (2)
    Dynatrace: NotRequired[DynatraceConnectorProfileCredentialsTypeDef],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsConnectorProfileCredentialsTypeDef],  # (4)
    Honeycode: NotRequired[HoneycodeConnectorProfileCredentialsTypeDef],  # (5)
    InforNexus: NotRequired[InforNexusConnectorProfileCredentialsTypeDef],  # (6)
    Marketo: NotRequired[MarketoConnectorProfileCredentialsTypeDef],  # (7)
    Redshift: NotRequired[RedshiftConnectorProfileCredentialsTypeDef],  # (8)
    Salesforce: NotRequired[SalesforceConnectorProfileCredentialsTypeDef],  # (9)
    ServiceNow: NotRequired[ServiceNowConnectorProfileCredentialsTypeDef],  # (10)
    Singular: NotRequired[SingularConnectorProfileCredentialsTypeDef],  # (11)
    Slack: NotRequired[SlackConnectorProfileCredentialsTypeDef],  # (12)
    Snowflake: NotRequired[SnowflakeConnectorProfileCredentialsTypeDef],  # (13)
    Trendmicro: NotRequired[TrendmicroConnectorProfileCredentialsTypeDef],  # (14)
    Veeva: NotRequired[VeevaConnectorProfileCredentialsTypeDef],  # (15)
    Zendesk: NotRequired[ZendeskConnectorProfileCredentialsTypeDef],  # (16)
    SAPOData: NotRequired[SAPODataConnectorProfileCredentialsTypeDef],  # (17)
    CustomConnector: NotRequired[CustomConnectorProfileCredentialsTypeDef],  # (18)
```

1. See [:material-code-braces: AmplitudeConnectorProfileCredentialsTypeDef](./type_defs.md#amplitudeconnectorprofilecredentialstypedef) 
2. See [:material-code-braces: DatadogConnectorProfileCredentialsTypeDef](./type_defs.md#datadogconnectorprofilecredentialstypedef) 
3. See [:material-code-braces: DynatraceConnectorProfileCredentialsTypeDef](./type_defs.md#dynatraceconnectorprofilecredentialstypedef) 
4. See [:material-code-braces: GoogleAnalyticsConnectorProfileCredentialsTypeDef](./type_defs.md#googleanalyticsconnectorprofilecredentialstypedef) 
5. See [:material-code-braces: HoneycodeConnectorProfileCredentialsTypeDef](./type_defs.md#honeycodeconnectorprofilecredentialstypedef) 
6. See [:material-code-braces: InforNexusConnectorProfileCredentialsTypeDef](./type_defs.md#infornexusconnectorprofilecredentialstypedef) 
7. See [:material-code-braces: MarketoConnectorProfileCredentialsTypeDef](./type_defs.md#marketoconnectorprofilecredentialstypedef) 
8. See [:material-code-braces: RedshiftConnectorProfileCredentialsTypeDef](./type_defs.md#redshiftconnectorprofilecredentialstypedef) 
9. See [:material-code-braces: SalesforceConnectorProfileCredentialsTypeDef](./type_defs.md#salesforceconnectorprofilecredentialstypedef) 
10. See [:material-code-braces: ServiceNowConnectorProfileCredentialsTypeDef](./type_defs.md#servicenowconnectorprofilecredentialstypedef) 
11. See [:material-code-braces: SingularConnectorProfileCredentialsTypeDef](./type_defs.md#singularconnectorprofilecredentialstypedef) 
12. See [:material-code-braces: SlackConnectorProfileCredentialsTypeDef](./type_defs.md#slackconnectorprofilecredentialstypedef) 
13. See [:material-code-braces: SnowflakeConnectorProfileCredentialsTypeDef](./type_defs.md#snowflakeconnectorprofilecredentialstypedef) 
14. See [:material-code-braces: TrendmicroConnectorProfileCredentialsTypeDef](./type_defs.md#trendmicroconnectorprofilecredentialstypedef) 
15. See [:material-code-braces: VeevaConnectorProfileCredentialsTypeDef](./type_defs.md#veevaconnectorprofilecredentialstypedef) 
16. See [:material-code-braces: ZendeskConnectorProfileCredentialsTypeDef](./type_defs.md#zendeskconnectorprofilecredentialstypedef) 
17. See [:material-code-braces: SAPODataConnectorProfileCredentialsTypeDef](./type_defs.md#sapodataconnectorprofilecredentialstypedef) 
18. See [:material-code-braces: CustomConnectorProfileCredentialsTypeDef](./type_defs.md#customconnectorprofilecredentialstypedef) 
## ConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorProfilePropertiesTypeDef

def get_value() -> ConnectorProfilePropertiesTypeDef:
    return {
        "Amplitude": ...,
    }
```

```python title="Definition"
class ConnectorProfilePropertiesTypeDef(TypedDict):
    Amplitude: NotRequired[Mapping[str, Any]],
    Datadog: NotRequired[DatadogConnectorProfilePropertiesTypeDef],  # (1)
    Dynatrace: NotRequired[DynatraceConnectorProfilePropertiesTypeDef],  # (2)
    GoogleAnalytics: NotRequired[Mapping[str, Any]],
    Honeycode: NotRequired[Mapping[str, Any]],
    InforNexus: NotRequired[InforNexusConnectorProfilePropertiesTypeDef],  # (3)
    Marketo: NotRequired[MarketoConnectorProfilePropertiesTypeDef],  # (4)
    Redshift: NotRequired[RedshiftConnectorProfilePropertiesTypeDef],  # (5)
    Salesforce: NotRequired[SalesforceConnectorProfilePropertiesTypeDef],  # (6)
    ServiceNow: NotRequired[ServiceNowConnectorProfilePropertiesTypeDef],  # (7)
    Singular: NotRequired[Mapping[str, Any]],
    Slack: NotRequired[SlackConnectorProfilePropertiesTypeDef],  # (8)
    Snowflake: NotRequired[SnowflakeConnectorProfilePropertiesTypeDef],  # (9)
    Trendmicro: NotRequired[Mapping[str, Any]],
    Veeva: NotRequired[VeevaConnectorProfilePropertiesTypeDef],  # (10)
    Zendesk: NotRequired[ZendeskConnectorProfilePropertiesTypeDef],  # (11)
    SAPOData: NotRequired[SAPODataConnectorProfilePropertiesTypeDef],  # (12)
    CustomConnector: NotRequired[CustomConnectorProfilePropertiesTypeDef],  # (13)
```

1. See [:material-code-braces: DatadogConnectorProfilePropertiesTypeDef](./type_defs.md#datadogconnectorprofilepropertiestypedef) 
2. See [:material-code-braces: DynatraceConnectorProfilePropertiesTypeDef](./type_defs.md#dynatraceconnectorprofilepropertiestypedef) 
3. See [:material-code-braces: InforNexusConnectorProfilePropertiesTypeDef](./type_defs.md#infornexusconnectorprofilepropertiestypedef) 
4. See [:material-code-braces: MarketoConnectorProfilePropertiesTypeDef](./type_defs.md#marketoconnectorprofilepropertiestypedef) 
5. See [:material-code-braces: RedshiftConnectorProfilePropertiesTypeDef](./type_defs.md#redshiftconnectorprofilepropertiestypedef) 
6. See [:material-code-braces: SalesforceConnectorProfilePropertiesTypeDef](./type_defs.md#salesforceconnectorprofilepropertiestypedef) 
7. See [:material-code-braces: ServiceNowConnectorProfilePropertiesTypeDef](./type_defs.md#servicenowconnectorprofilepropertiestypedef) 
8. See [:material-code-braces: SlackConnectorProfilePropertiesTypeDef](./type_defs.md#slackconnectorprofilepropertiestypedef) 
9. See [:material-code-braces: SnowflakeConnectorProfilePropertiesTypeDef](./type_defs.md#snowflakeconnectorprofilepropertiestypedef) 
10. See [:material-code-braces: VeevaConnectorProfilePropertiesTypeDef](./type_defs.md#veevaconnectorprofilepropertiestypedef) 
11. See [:material-code-braces: ZendeskConnectorProfilePropertiesTypeDef](./type_defs.md#zendeskconnectorprofilepropertiestypedef) 
12. See [:material-code-braces: SAPODataConnectorProfilePropertiesTypeDef](./type_defs.md#sapodataconnectorprofilepropertiestypedef) 
13. See [:material-code-braces: CustomConnectorProfilePropertiesTypeDef](./type_defs.md#customconnectorprofilepropertiestypedef) 
## ConnectorProfileTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorProfileTypeDef

def get_value() -> ConnectorProfileTypeDef:
    return {
        "connectorProfileArn": ...,
    }
```

```python title="Definition"
class ConnectorProfileTypeDef(TypedDict):
    connectorProfileArn: NotRequired[str],
    connectorProfileName: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorLabel: NotRequired[str],
    connectionMode: NotRequired[ConnectionModeType],  # (2)
    credentialsArn: NotRequired[str],
    connectorProfileProperties: NotRequired[ConnectorProfilePropertiesTypeDef],  # (3)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    privateConnectionProvisioningState: NotRequired[PrivateConnectionProvisioningStateTypeDef],  # (4)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype) 
3. See [:material-code-braces: ConnectorProfilePropertiesTypeDef](./type_defs.md#connectorprofilepropertiestypedef) 
4. See [:material-code-braces: PrivateConnectionProvisioningStateTypeDef](./type_defs.md#privateconnectionprovisioningstatetypedef) 
## ConnectorProvisioningConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorProvisioningConfigTypeDef

def get_value() -> ConnectorProvisioningConfigTypeDef:
    return {
        "lambda": ...,
    }
```

```python title="Definition"
class ConnectorProvisioningConfigTypeDef(TypedDict):
    lambda: NotRequired[LambdaConnectorProvisioningConfigTypeDef],  # (1)
```

1. See [:material-code-braces: LambdaConnectorProvisioningConfigTypeDef](./type_defs.md#lambdaconnectorprovisioningconfigtypedef) 
## ConnectorRuntimeSettingTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ConnectorRuntimeSettingTypeDef

def get_value() -> ConnectorRuntimeSettingTypeDef:
    return {
        "key": ...,
    }
```

```python title="Definition"
class ConnectorRuntimeSettingTypeDef(TypedDict):
    key: NotRequired[str],
    dataType: NotRequired[str],
    isRequired: NotRequired[bool],
    label: NotRequired[str],
    description: NotRequired[str],
    scope: NotRequired[str],
    connectorSuppliedValueOptions: NotRequired[List[str]],
```

## CreateConnectorProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CreateConnectorProfileRequestRequestTypeDef

def get_value() -> CreateConnectorProfileRequestRequestTypeDef:
    return {
        "connectorProfileName": ...,
        "connectorType": ...,
        "connectionMode": ...,
        "connectorProfileConfig": ...,
    }
```

```python title="Definition"
class CreateConnectorProfileRequestRequestTypeDef(TypedDict):
    connectorProfileName: str,
    connectorType: ConnectorTypeType,  # (1)
    connectionMode: ConnectionModeType,  # (2)
    connectorProfileConfig: ConnectorProfileConfigTypeDef,  # (3)
    kmsArn: NotRequired[str],
    connectorLabel: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype) 
3. See [:material-code-braces: ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef) 
## CreateConnectorProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CreateConnectorProfileResponseTypeDef

def get_value() -> CreateConnectorProfileResponseTypeDef:
    return {
        "connectorProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateConnectorProfileResponseTypeDef(TypedDict):
    connectorProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CreateFlowRequestRequestTypeDef

def get_value() -> CreateFlowRequestRequestTypeDef:
    return {
        "flowName": ...,
        "triggerConfig": ...,
        "sourceFlowConfig": ...,
        "destinationFlowConfigList": ...,
        "tasks": ...,
    }
```

```python title="Definition"
class CreateFlowRequestRequestTypeDef(TypedDict):
    flowName: str,
    triggerConfig: TriggerConfigTypeDef,  # (1)
    sourceFlowConfig: SourceFlowConfigTypeDef,  # (2)
    destinationFlowConfigList: Sequence[DestinationFlowConfigTypeDef],  # (3)
    tasks: Sequence[TaskTypeDef],  # (4)
    description: NotRequired[str],
    kmsArn: NotRequired[str],
    tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
2. See [:material-code-braces: SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef) 
3. See [:material-code-braces: DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef) 
4. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
## CreateFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CreateFlowResponseTypeDef

def get_value() -> CreateFlowResponseTypeDef:
    return {
        "flowArn": ...,
        "flowStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateFlowResponseTypeDef(TypedDict):
    flowArn: str,
    flowStatus: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomAuthConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomAuthConfigTypeDef

def get_value() -> CustomAuthConfigTypeDef:
    return {
        "customAuthenticationType": ...,
    }
```

```python title="Definition"
class CustomAuthConfigTypeDef(TypedDict):
    customAuthenticationType: NotRequired[str],
    authParameters: NotRequired[List[AuthParameterTypeDef]],  # (1)
```

1. See [:material-code-braces: AuthParameterTypeDef](./type_defs.md#authparametertypedef) 
## CustomAuthCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomAuthCredentialsTypeDef

def get_value() -> CustomAuthCredentialsTypeDef:
    return {
        "customAuthenticationType": ...,
    }
```

```python title="Definition"
class CustomAuthCredentialsTypeDef(TypedDict):
    customAuthenticationType: str,
    credentialsMap: NotRequired[Mapping[str, str]],
```

## CustomConnectorDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomConnectorDestinationPropertiesTypeDef

def get_value() -> CustomConnectorDestinationPropertiesTypeDef:
    return {
        "entityName": ...,
    }
```

```python title="Definition"
class CustomConnectorDestinationPropertiesTypeDef(TypedDict):
    entityName: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
    idFieldNames: NotRequired[Sequence[str]],
    customProperties: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype) 
## CustomConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomConnectorProfileCredentialsTypeDef

def get_value() -> CustomConnectorProfileCredentialsTypeDef:
    return {
        "authenticationType": ...,
    }
```

```python title="Definition"
class CustomConnectorProfileCredentialsTypeDef(TypedDict):
    authenticationType: AuthenticationTypeType,  # (1)
    basic: NotRequired[BasicAuthCredentialsTypeDef],  # (2)
    oauth2: NotRequired[OAuth2CredentialsTypeDef],  # (3)
    apiKey: NotRequired[ApiKeyCredentialsTypeDef],  # (4)
    custom: NotRequired[CustomAuthCredentialsTypeDef],  # (5)
```

1. See [:material-code-brackets: AuthenticationTypeType](./literals.md#authenticationtypetype) 
2. See [:material-code-braces: BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef) 
3. See [:material-code-braces: OAuth2CredentialsTypeDef](./type_defs.md#oauth2credentialstypedef) 
4. See [:material-code-braces: ApiKeyCredentialsTypeDef](./type_defs.md#apikeycredentialstypedef) 
5. See [:material-code-braces: CustomAuthCredentialsTypeDef](./type_defs.md#customauthcredentialstypedef) 
## CustomConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomConnectorProfilePropertiesTypeDef

def get_value() -> CustomConnectorProfilePropertiesTypeDef:
    return {
        "profileProperties": ...,
    }
```

```python title="Definition"
class CustomConnectorProfilePropertiesTypeDef(TypedDict):
    profileProperties: NotRequired[Mapping[str, str]],
    oAuth2Properties: NotRequired[OAuth2PropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: OAuth2PropertiesTypeDef](./type_defs.md#oauth2propertiestypedef) 
## CustomConnectorSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomConnectorSourcePropertiesTypeDef

def get_value() -> CustomConnectorSourcePropertiesTypeDef:
    return {
        "entityName": ...,
    }
```

```python title="Definition"
class CustomConnectorSourcePropertiesTypeDef(TypedDict):
    entityName: str,
    customProperties: NotRequired[Mapping[str, str]],
```

## CustomerProfilesDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import CustomerProfilesDestinationPropertiesTypeDef

def get_value() -> CustomerProfilesDestinationPropertiesTypeDef:
    return {
        "domainName": ...,
    }
```

```python title="Definition"
class CustomerProfilesDestinationPropertiesTypeDef(TypedDict):
    domainName: str,
    objectTypeName: NotRequired[str],
```

## DatadogConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DatadogConnectorProfileCredentialsTypeDef

def get_value() -> DatadogConnectorProfileCredentialsTypeDef:
    return {
        "apiKey": ...,
        "applicationKey": ...,
    }
```

```python title="Definition"
class DatadogConnectorProfileCredentialsTypeDef(TypedDict):
    apiKey: str,
    applicationKey: str,
```

## DatadogConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DatadogConnectorProfilePropertiesTypeDef

def get_value() -> DatadogConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class DatadogConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## DatadogSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DatadogSourcePropertiesTypeDef

def get_value() -> DatadogSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class DatadogSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## DeleteConnectorProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DeleteConnectorProfileRequestRequestTypeDef

def get_value() -> DeleteConnectorProfileRequestRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }
```

```python title="Definition"
class DeleteConnectorProfileRequestRequestTypeDef(TypedDict):
    connectorProfileName: str,
    forceDelete: NotRequired[bool],
```

## DeleteFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DeleteFlowRequestRequestTypeDef

def get_value() -> DeleteFlowRequestRequestTypeDef:
    return {
        "flowName": ...,
    }
```

```python title="Definition"
class DeleteFlowRequestRequestTypeDef(TypedDict):
    flowName: str,
    forceDelete: NotRequired[bool],
```

## DescribeConnectorEntityRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorEntityRequestRequestTypeDef

def get_value() -> DescribeConnectorEntityRequestRequestTypeDef:
    return {
        "connectorEntityName": ...,
    }
```

```python title="Definition"
class DescribeConnectorEntityRequestRequestTypeDef(TypedDict):
    connectorEntityName: str,
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorProfileName: NotRequired[str],
    apiVersion: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
## DescribeConnectorEntityResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorEntityResponseTypeDef

def get_value() -> DescribeConnectorEntityResponseTypeDef:
    return {
        "connectorEntityFields": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectorEntityResponseTypeDef(TypedDict):
    connectorEntityFields: List[ConnectorEntityFieldTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorEntityFieldTypeDef](./type_defs.md#connectorentityfieldtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectorProfilesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorProfilesRequestRequestTypeDef

def get_value() -> DescribeConnectorProfilesRequestRequestTypeDef:
    return {
        "connectorProfileNames": ...,
    }
```

```python title="Definition"
class DescribeConnectorProfilesRequestRequestTypeDef(TypedDict):
    connectorProfileNames: NotRequired[Sequence[str]],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    connectorLabel: NotRequired[str],
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
## DescribeConnectorProfilesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorProfilesResponseTypeDef

def get_value() -> DescribeConnectorProfilesResponseTypeDef:
    return {
        "connectorProfileDetails": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectorProfilesResponseTypeDef(TypedDict):
    connectorProfileDetails: List[ConnectorProfileTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorProfileTypeDef](./type_defs.md#connectorprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorRequestRequestTypeDef

def get_value() -> DescribeConnectorRequestRequestTypeDef:
    return {
        "connectorType": ...,
    }
```

```python title="Definition"
class DescribeConnectorRequestRequestTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    connectorLabel: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
## DescribeConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorResponseTypeDef

def get_value() -> DescribeConnectorResponseTypeDef:
    return {
        "connectorConfiguration": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectorResponseTypeDef(TypedDict):
    connectorConfiguration: ConnectorConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorsRequestRequestTypeDef

def get_value() -> DescribeConnectorsRequestRequestTypeDef:
    return {
        "connectorTypes": ...,
    }
```

```python title="Definition"
class DescribeConnectorsRequestRequestTypeDef(TypedDict):
    connectorTypes: NotRequired[Sequence[ConnectorTypeType]],  # (1)
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
## DescribeConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeConnectorsResponseTypeDef

def get_value() -> DescribeConnectorsResponseTypeDef:
    return {
        "connectorConfigurations": ...,
        "connectors": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeConnectorsResponseTypeDef(TypedDict):
    connectorConfigurations: Dict[ConnectorTypeType, ConnectorConfigurationTypeDef],  # (1)
    connectors: List[ConnectorDetailTypeDef],  # (2)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) [:material-code-braces: ConnectorConfigurationTypeDef](./type_defs.md#connectorconfigurationtypedef) 
2. See [:material-code-braces: ConnectorDetailTypeDef](./type_defs.md#connectordetailtypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFlowExecutionRecordsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeFlowExecutionRecordsRequestRequestTypeDef

def get_value() -> DescribeFlowExecutionRecordsRequestRequestTypeDef:
    return {
        "flowName": ...,
    }
```

```python title="Definition"
class DescribeFlowExecutionRecordsRequestRequestTypeDef(TypedDict):
    flowName: str,
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## DescribeFlowExecutionRecordsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeFlowExecutionRecordsResponseTypeDef

def get_value() -> DescribeFlowExecutionRecordsResponseTypeDef:
    return {
        "flowExecutions": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFlowExecutionRecordsResponseTypeDef(TypedDict):
    flowExecutions: List[ExecutionRecordTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExecutionRecordTypeDef](./type_defs.md#executionrecordtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeFlowRequestRequestTypeDef

def get_value() -> DescribeFlowRequestRequestTypeDef:
    return {
        "flowName": ...,
    }
```

```python title="Definition"
class DescribeFlowRequestRequestTypeDef(TypedDict):
    flowName: str,
```

## DescribeFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DescribeFlowResponseTypeDef

def get_value() -> DescribeFlowResponseTypeDef:
    return {
        "flowArn": ...,
        "description": ...,
        "flowName": ...,
        "kmsArn": ...,
        "flowStatus": ...,
        "flowStatusMessage": ...,
        "sourceFlowConfig": ...,
        "destinationFlowConfigList": ...,
        "lastRunExecutionDetails": ...,
        "triggerConfig": ...,
        "tasks": ...,
        "createdAt": ...,
        "lastUpdatedAt": ...,
        "createdBy": ...,
        "lastUpdatedBy": ...,
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeFlowResponseTypeDef(TypedDict):
    flowArn: str,
    description: str,
    flowName: str,
    kmsArn: str,
    flowStatus: FlowStatusType,  # (1)
    flowStatusMessage: str,
    sourceFlowConfig: SourceFlowConfigTypeDef,  # (2)
    destinationFlowConfigList: List[DestinationFlowConfigTypeDef],  # (3)
    lastRunExecutionDetails: ExecutionDetailsTypeDef,  # (4)
    triggerConfig: TriggerConfigTypeDef,  # (5)
    tasks: List[TaskTypeDef],  # (6)
    createdAt: datetime,
    lastUpdatedAt: datetime,
    createdBy: str,
    lastUpdatedBy: str,
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype) 
2. See [:material-code-braces: SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef) 
3. See [:material-code-braces: DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef) 
4. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
5. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
6. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DestinationConnectorPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DestinationConnectorPropertiesTypeDef

def get_value() -> DestinationConnectorPropertiesTypeDef:
    return {
        "Redshift": ...,
    }
```

```python title="Definition"
class DestinationConnectorPropertiesTypeDef(TypedDict):
    Redshift: NotRequired[RedshiftDestinationPropertiesTypeDef],  # (1)
    S3: NotRequired[S3DestinationPropertiesTypeDef],  # (2)
    Salesforce: NotRequired[SalesforceDestinationPropertiesTypeDef],  # (3)
    Snowflake: NotRequired[SnowflakeDestinationPropertiesTypeDef],  # (4)
    EventBridge: NotRequired[EventBridgeDestinationPropertiesTypeDef],  # (5)
    LookoutMetrics: NotRequired[Mapping[str, Any]],
    Upsolver: NotRequired[UpsolverDestinationPropertiesTypeDef],  # (6)
    Honeycode: NotRequired[HoneycodeDestinationPropertiesTypeDef],  # (7)
    CustomerProfiles: NotRequired[CustomerProfilesDestinationPropertiesTypeDef],  # (8)
    Zendesk: NotRequired[ZendeskDestinationPropertiesTypeDef],  # (9)
    Marketo: NotRequired[MarketoDestinationPropertiesTypeDef],  # (10)
    CustomConnector: NotRequired[CustomConnectorDestinationPropertiesTypeDef],  # (11)
    SAPOData: NotRequired[SAPODataDestinationPropertiesTypeDef],  # (12)
```

1. See [:material-code-braces: RedshiftDestinationPropertiesTypeDef](./type_defs.md#redshiftdestinationpropertiestypedef) 
2. See [:material-code-braces: S3DestinationPropertiesTypeDef](./type_defs.md#s3destinationpropertiestypedef) 
3. See [:material-code-braces: SalesforceDestinationPropertiesTypeDef](./type_defs.md#salesforcedestinationpropertiestypedef) 
4. See [:material-code-braces: SnowflakeDestinationPropertiesTypeDef](./type_defs.md#snowflakedestinationpropertiestypedef) 
5. See [:material-code-braces: EventBridgeDestinationPropertiesTypeDef](./type_defs.md#eventbridgedestinationpropertiestypedef) 
6. See [:material-code-braces: UpsolverDestinationPropertiesTypeDef](./type_defs.md#upsolverdestinationpropertiestypedef) 
7. See [:material-code-braces: HoneycodeDestinationPropertiesTypeDef](./type_defs.md#honeycodedestinationpropertiestypedef) 
8. See [:material-code-braces: CustomerProfilesDestinationPropertiesTypeDef](./type_defs.md#customerprofilesdestinationpropertiestypedef) 
9. See [:material-code-braces: ZendeskDestinationPropertiesTypeDef](./type_defs.md#zendeskdestinationpropertiestypedef) 
10. See [:material-code-braces: MarketoDestinationPropertiesTypeDef](./type_defs.md#marketodestinationpropertiestypedef) 
11. See [:material-code-braces: CustomConnectorDestinationPropertiesTypeDef](./type_defs.md#customconnectordestinationpropertiestypedef) 
12. See [:material-code-braces: SAPODataDestinationPropertiesTypeDef](./type_defs.md#sapodatadestinationpropertiestypedef) 
## DestinationFieldPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DestinationFieldPropertiesTypeDef

def get_value() -> DestinationFieldPropertiesTypeDef:
    return {
        "isCreatable": ...,
    }
```

```python title="Definition"
class DestinationFieldPropertiesTypeDef(TypedDict):
    isCreatable: NotRequired[bool],
    isNullable: NotRequired[bool],
    isUpsertable: NotRequired[bool],
    isUpdatable: NotRequired[bool],
    isDefaultedOnCreate: NotRequired[bool],
    supportedWriteOperations: NotRequired[List[WriteOperationTypeType]],  # (1)
```

1. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype) 
## DestinationFlowConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DestinationFlowConfigTypeDef

def get_value() -> DestinationFlowConfigTypeDef:
    return {
        "connectorType": ...,
        "destinationConnectorProperties": ...,
    }
```

```python title="Definition"
class DestinationFlowConfigTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    destinationConnectorProperties: DestinationConnectorPropertiesTypeDef,  # (2)
    apiVersion: NotRequired[str],
    connectorProfileName: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-braces: DestinationConnectorPropertiesTypeDef](./type_defs.md#destinationconnectorpropertiestypedef) 
## DynatraceConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DynatraceConnectorProfileCredentialsTypeDef

def get_value() -> DynatraceConnectorProfileCredentialsTypeDef:
    return {
        "apiToken": ...,
    }
```

```python title="Definition"
class DynatraceConnectorProfileCredentialsTypeDef(TypedDict):
    apiToken: str,
```

## DynatraceConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DynatraceConnectorProfilePropertiesTypeDef

def get_value() -> DynatraceConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class DynatraceConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## DynatraceSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import DynatraceSourcePropertiesTypeDef

def get_value() -> DynatraceSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class DynatraceSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## ErrorHandlingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ErrorHandlingConfigTypeDef

def get_value() -> ErrorHandlingConfigTypeDef:
    return {
        "failOnFirstDestinationError": ...,
    }
```

```python title="Definition"
class ErrorHandlingConfigTypeDef(TypedDict):
    failOnFirstDestinationError: NotRequired[bool],
    bucketPrefix: NotRequired[str],
    bucketName: NotRequired[str],
```

## ErrorInfoTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ErrorInfoTypeDef

def get_value() -> ErrorInfoTypeDef:
    return {
        "putFailuresCount": ...,
    }
```

```python title="Definition"
class ErrorInfoTypeDef(TypedDict):
    putFailuresCount: NotRequired[int],
    executionMessage: NotRequired[str],
```

## EventBridgeDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import EventBridgeDestinationPropertiesTypeDef

def get_value() -> EventBridgeDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class EventBridgeDestinationPropertiesTypeDef(TypedDict):
    object: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
## ExecutionDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ExecutionDetailsTypeDef

def get_value() -> ExecutionDetailsTypeDef:
    return {
        "mostRecentExecutionMessage": ...,
    }
```

```python title="Definition"
class ExecutionDetailsTypeDef(TypedDict):
    mostRecentExecutionMessage: NotRequired[str],
    mostRecentExecutionTime: NotRequired[datetime],
    mostRecentExecutionStatus: NotRequired[ExecutionStatusType],  # (1)
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
## ExecutionRecordTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ExecutionRecordTypeDef

def get_value() -> ExecutionRecordTypeDef:
    return {
        "executionId": ...,
    }
```

```python title="Definition"
class ExecutionRecordTypeDef(TypedDict):
    executionId: NotRequired[str],
    executionStatus: NotRequired[ExecutionStatusType],  # (1)
    executionResult: NotRequired[ExecutionResultTypeDef],  # (2)
    startedAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    dataPullStartTime: NotRequired[datetime],
    dataPullEndTime: NotRequired[datetime],
```

1. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
2. See [:material-code-braces: ExecutionResultTypeDef](./type_defs.md#executionresulttypedef) 
## ExecutionResultTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ExecutionResultTypeDef

def get_value() -> ExecutionResultTypeDef:
    return {
        "errorInfo": ...,
    }
```

```python title="Definition"
class ExecutionResultTypeDef(TypedDict):
    errorInfo: NotRequired[ErrorInfoTypeDef],  # (1)
    bytesProcessed: NotRequired[int],
    bytesWritten: NotRequired[int],
    recordsProcessed: NotRequired[int],
```

1. See [:material-code-braces: ErrorInfoTypeDef](./type_defs.md#errorinfotypedef) 
## FieldTypeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import FieldTypeDetailsTypeDef

def get_value() -> FieldTypeDetailsTypeDef:
    return {
        "fieldType": ...,
        "filterOperators": ...,
    }
```

```python title="Definition"
class FieldTypeDetailsTypeDef(TypedDict):
    fieldType: str,
    filterOperators: List[OperatorType],  # (1)
    supportedValues: NotRequired[List[str]],
    valueRegexPattern: NotRequired[str],
    supportedDateFormat: NotRequired[str],
    fieldValueRange: NotRequired[RangeTypeDef],  # (2)
    fieldLengthRange: NotRequired[RangeTypeDef],  # (2)
```

1. See [:material-code-brackets: OperatorType](./literals.md#operatortype) 
2. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
3. See [:material-code-braces: RangeTypeDef](./type_defs.md#rangetypedef) 
## FlowDefinitionTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import FlowDefinitionTypeDef

def get_value() -> FlowDefinitionTypeDef:
    return {
        "flowArn": ...,
    }
```

```python title="Definition"
class FlowDefinitionTypeDef(TypedDict):
    flowArn: NotRequired[str],
    description: NotRequired[str],
    flowName: NotRequired[str],
    flowStatus: NotRequired[FlowStatusType],  # (1)
    sourceConnectorType: NotRequired[ConnectorTypeType],  # (2)
    sourceConnectorLabel: NotRequired[str],
    destinationConnectorType: NotRequired[ConnectorTypeType],  # (2)
    destinationConnectorLabel: NotRequired[str],
    triggerType: NotRequired[TriggerTypeType],  # (4)
    createdAt: NotRequired[datetime],
    lastUpdatedAt: NotRequired[datetime],
    createdBy: NotRequired[str],
    lastUpdatedBy: NotRequired[str],
    tags: NotRequired[Dict[str, str]],
    lastRunExecutionDetails: NotRequired[ExecutionDetailsTypeDef],  # (5)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype) 
2. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
3. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
4. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
5. See [:material-code-braces: ExecutionDetailsTypeDef](./type_defs.md#executiondetailstypedef) 
## GoogleAnalyticsConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import GoogleAnalyticsConnectorProfileCredentialsTypeDef

def get_value() -> GoogleAnalyticsConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
    }
```

```python title="Definition"
class GoogleAnalyticsConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## GoogleAnalyticsMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import GoogleAnalyticsMetadataTypeDef

def get_value() -> GoogleAnalyticsMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }
```

```python title="Definition"
class GoogleAnalyticsMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[List[str]],
```

## GoogleAnalyticsSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import GoogleAnalyticsSourcePropertiesTypeDef

def get_value() -> GoogleAnalyticsSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class GoogleAnalyticsSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## HoneycodeConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import HoneycodeConnectorProfileCredentialsTypeDef

def get_value() -> HoneycodeConnectorProfileCredentialsTypeDef:
    return {
        "accessToken": ...,
    }
```

```python title="Definition"
class HoneycodeConnectorProfileCredentialsTypeDef(TypedDict):
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## HoneycodeDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import HoneycodeDestinationPropertiesTypeDef

def get_value() -> HoneycodeDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class HoneycodeDestinationPropertiesTypeDef(TypedDict):
    object: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
## HoneycodeMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import HoneycodeMetadataTypeDef

def get_value() -> HoneycodeMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }
```

```python title="Definition"
class HoneycodeMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[List[str]],
```

## IncrementalPullConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import IncrementalPullConfigTypeDef

def get_value() -> IncrementalPullConfigTypeDef:
    return {
        "datetimeTypeFieldName": ...,
    }
```

```python title="Definition"
class IncrementalPullConfigTypeDef(TypedDict):
    datetimeTypeFieldName: NotRequired[str],
```

## InforNexusConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import InforNexusConnectorProfileCredentialsTypeDef

def get_value() -> InforNexusConnectorProfileCredentialsTypeDef:
    return {
        "accessKeyId": ...,
        "userId": ...,
        "secretAccessKey": ...,
        "datakey": ...,
    }
```

```python title="Definition"
class InforNexusConnectorProfileCredentialsTypeDef(TypedDict):
    accessKeyId: str,
    userId: str,
    secretAccessKey: str,
    datakey: str,
```

## InforNexusConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import InforNexusConnectorProfilePropertiesTypeDef

def get_value() -> InforNexusConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class InforNexusConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## InforNexusSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import InforNexusSourcePropertiesTypeDef

def get_value() -> InforNexusSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class InforNexusSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## LambdaConnectorProvisioningConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import LambdaConnectorProvisioningConfigTypeDef

def get_value() -> LambdaConnectorProvisioningConfigTypeDef:
    return {
        "lambdaArn": ...,
    }
```

```python title="Definition"
class LambdaConnectorProvisioningConfigTypeDef(TypedDict):
    lambdaArn: str,
```

## ListConnectorEntitiesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListConnectorEntitiesRequestRequestTypeDef

def get_value() -> ListConnectorEntitiesRequestRequestTypeDef:
    return {
        "connectorProfileName": ...,
    }
```

```python title="Definition"
class ListConnectorEntitiesRequestRequestTypeDef(TypedDict):
    connectorProfileName: NotRequired[str],
    connectorType: NotRequired[ConnectorTypeType],  # (1)
    entitiesPath: NotRequired[str],
    apiVersion: NotRequired[str],
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
## ListConnectorEntitiesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListConnectorEntitiesResponseTypeDef

def get_value() -> ListConnectorEntitiesResponseTypeDef:
    return {
        "connectorEntityMap": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectorEntitiesResponseTypeDef(TypedDict):
    connectorEntityMap: Dict[str, List[ConnectorEntityTypeDef]],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorEntityTypeDef](./type_defs.md#connectorentitytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectorsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListConnectorsRequestRequestTypeDef

def get_value() -> ListConnectorsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListConnectorsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListConnectorsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListConnectorsResponseTypeDef

def get_value() -> ListConnectorsResponseTypeDef:
    return {
        "connectors": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListConnectorsResponseTypeDef(TypedDict):
    connectors: List[ConnectorDetailTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectorDetailTypeDef](./type_defs.md#connectordetailtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFlowsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListFlowsRequestRequestTypeDef

def get_value() -> ListFlowsRequestRequestTypeDef:
    return {
        "maxResults": ...,
    }
```

```python title="Definition"
class ListFlowsRequestRequestTypeDef(TypedDict):
    maxResults: NotRequired[int],
    nextToken: NotRequired[str],
```

## ListFlowsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListFlowsResponseTypeDef

def get_value() -> ListFlowsResponseTypeDef:
    return {
        "flows": ...,
        "nextToken": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListFlowsResponseTypeDef(TypedDict):
    flows: List[FlowDefinitionTypeDef],  # (1)
    nextToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FlowDefinitionTypeDef](./type_defs.md#flowdefinitiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListTagsForResourceRequestRequestTypeDef

def get_value() -> ListTagsForResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
    }
```

```python title="Definition"
class ListTagsForResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
```

## ListTagsForResourceResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ListTagsForResourceResponseTypeDef

def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "tags": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListTagsForResourceResponseTypeDef(TypedDict):
    tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MarketoConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import MarketoConnectorProfileCredentialsTypeDef

def get_value() -> MarketoConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
    }
```

```python title="Definition"
class MarketoConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## MarketoConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import MarketoConnectorProfilePropertiesTypeDef

def get_value() -> MarketoConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class MarketoConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## MarketoDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import MarketoDestinationPropertiesTypeDef

def get_value() -> MarketoDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class MarketoDestinationPropertiesTypeDef(TypedDict):
    object: str,
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
## MarketoSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import MarketoSourcePropertiesTypeDef

def get_value() -> MarketoSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class MarketoSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## OAuth2CredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import OAuth2CredentialsTypeDef

def get_value() -> OAuth2CredentialsTypeDef:
    return {
        "clientId": ...,
    }
```

```python title="Definition"
class OAuth2CredentialsTypeDef(TypedDict):
    clientId: NotRequired[str],
    clientSecret: NotRequired[str],
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## OAuth2DefaultsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import OAuth2DefaultsTypeDef

def get_value() -> OAuth2DefaultsTypeDef:
    return {
        "oauthScopes": ...,
    }
```

```python title="Definition"
class OAuth2DefaultsTypeDef(TypedDict):
    oauthScopes: NotRequired[List[str]],
    tokenUrls: NotRequired[List[str]],
    authCodeUrls: NotRequired[List[str]],
    oauth2GrantTypesSupported: NotRequired[List[OAuth2GrantTypeType]],  # (1)
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype) 
## OAuth2PropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import OAuth2PropertiesTypeDef

def get_value() -> OAuth2PropertiesTypeDef:
    return {
        "tokenUrl": ...,
        "oAuth2GrantType": ...,
    }
```

```python title="Definition"
class OAuth2PropertiesTypeDef(TypedDict):
    tokenUrl: str,
    oAuth2GrantType: OAuth2GrantTypeType,  # (1)
```

1. See [:material-code-brackets: OAuth2GrantTypeType](./literals.md#oauth2granttypetype) 
## OAuthCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import OAuthCredentialsTypeDef

def get_value() -> OAuthCredentialsTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
    }
```

```python title="Definition"
class OAuthCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## OAuthPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import OAuthPropertiesTypeDef

def get_value() -> OAuthPropertiesTypeDef:
    return {
        "tokenUrl": ...,
        "authCodeUrl": ...,
        "oAuthScopes": ...,
    }
```

```python title="Definition"
class OAuthPropertiesTypeDef(TypedDict):
    tokenUrl: str,
    authCodeUrl: str,
    oAuthScopes: Sequence[str],
```

## PrefixConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import PrefixConfigTypeDef

def get_value() -> PrefixConfigTypeDef:
    return {
        "prefixType": ...,
    }
```

```python title="Definition"
class PrefixConfigTypeDef(TypedDict):
    prefixType: NotRequired[PrefixTypeType],  # (1)
    prefixFormat: NotRequired[PrefixFormatType],  # (2)
```

1. See [:material-code-brackets: PrefixTypeType](./literals.md#prefixtypetype) 
2. See [:material-code-brackets: PrefixFormatType](./literals.md#prefixformattype) 
## PrivateConnectionProvisioningStateTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import PrivateConnectionProvisioningStateTypeDef

def get_value() -> PrivateConnectionProvisioningStateTypeDef:
    return {
        "status": ...,
    }
```

```python title="Definition"
class PrivateConnectionProvisioningStateTypeDef(TypedDict):
    status: NotRequired[PrivateConnectionProvisioningStatusType],  # (1)
    failureMessage: NotRequired[str],
    failureCause: NotRequired[PrivateConnectionProvisioningFailureCauseType],  # (2)
```

1. See [:material-code-brackets: PrivateConnectionProvisioningStatusType](./literals.md#privateconnectionprovisioningstatustype) 
2. See [:material-code-brackets: PrivateConnectionProvisioningFailureCauseType](./literals.md#privateconnectionprovisioningfailurecausetype) 
## RangeTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import RangeTypeDef

def get_value() -> RangeTypeDef:
    return {
        "maximum": ...,
    }
```

```python title="Definition"
class RangeTypeDef(TypedDict):
    maximum: NotRequired[float],
    minimum: NotRequired[float],
```

## RedshiftConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import RedshiftConnectorProfileCredentialsTypeDef

def get_value() -> RedshiftConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
        "password": ...,
    }
```

```python title="Definition"
class RedshiftConnectorProfileCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```

## RedshiftConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import RedshiftConnectorProfilePropertiesTypeDef

def get_value() -> RedshiftConnectorProfilePropertiesTypeDef:
    return {
        "databaseUrl": ...,
        "bucketName": ...,
        "roleArn": ...,
    }
```

```python title="Definition"
class RedshiftConnectorProfilePropertiesTypeDef(TypedDict):
    databaseUrl: str,
    bucketName: str,
    roleArn: str,
    bucketPrefix: NotRequired[str],
```

## RedshiftDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import RedshiftDestinationPropertiesTypeDef

def get_value() -> RedshiftDestinationPropertiesTypeDef:
    return {
        "object": ...,
        "intermediateBucketName": ...,
    }
```

```python title="Definition"
class RedshiftDestinationPropertiesTypeDef(TypedDict):
    object: str,
    intermediateBucketName: str,
    bucketPrefix: NotRequired[str],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
## RegisterConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import RegisterConnectorRequestRequestTypeDef

def get_value() -> RegisterConnectorRequestRequestTypeDef:
    return {
        "connectorLabel": ...,
    }
```

```python title="Definition"
class RegisterConnectorRequestRequestTypeDef(TypedDict):
    connectorLabel: NotRequired[str],
    description: NotRequired[str],
    connectorProvisioningType: NotRequired[ConnectorProvisioningTypeType],  # (1)
    connectorProvisioningConfig: NotRequired[ConnectorProvisioningConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ConnectorProvisioningTypeType](./literals.md#connectorprovisioningtypetype) 
2. See [:material-code-braces: ConnectorProvisioningConfigTypeDef](./type_defs.md#connectorprovisioningconfigtypedef) 
## RegisterConnectorResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import RegisterConnectorResponseTypeDef

def get_value() -> RegisterConnectorResponseTypeDef:
    return {
        "connectorArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class RegisterConnectorResponseTypeDef(TypedDict):
    connectorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## S3DestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import S3DestinationPropertiesTypeDef

def get_value() -> S3DestinationPropertiesTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3DestinationPropertiesTypeDef(TypedDict):
    bucketName: str,
    bucketPrefix: NotRequired[str],
    s3OutputFormatConfig: NotRequired[S3OutputFormatConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3OutputFormatConfigTypeDef](./type_defs.md#s3outputformatconfigtypedef) 
## S3InputFormatConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import S3InputFormatConfigTypeDef

def get_value() -> S3InputFormatConfigTypeDef:
    return {
        "s3InputFileType": ...,
    }
```

```python title="Definition"
class S3InputFormatConfigTypeDef(TypedDict):
    s3InputFileType: NotRequired[S3InputFileTypeType],  # (1)
```

1. See [:material-code-brackets: S3InputFileTypeType](./literals.md#s3inputfiletypetype) 
## S3OutputFormatConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import S3OutputFormatConfigTypeDef

def get_value() -> S3OutputFormatConfigTypeDef:
    return {
        "fileType": ...,
    }
```

```python title="Definition"
class S3OutputFormatConfigTypeDef(TypedDict):
    fileType: NotRequired[FileTypeType],  # (1)
    prefixConfig: NotRequired[PrefixConfigTypeDef],  # (2)
    aggregationConfig: NotRequired[AggregationConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype) 
2. See [:material-code-braces: PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef) 
3. See [:material-code-braces: AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef) 
## S3SourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import S3SourcePropertiesTypeDef

def get_value() -> S3SourcePropertiesTypeDef:
    return {
        "bucketName": ...,
    }
```

```python title="Definition"
class S3SourcePropertiesTypeDef(TypedDict):
    bucketName: str,
    bucketPrefix: NotRequired[str],
    s3InputFormatConfig: NotRequired[S3InputFormatConfigTypeDef],  # (1)
```

1. See [:material-code-braces: S3InputFormatConfigTypeDef](./type_defs.md#s3inputformatconfigtypedef) 
## SAPODataConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SAPODataConnectorProfileCredentialsTypeDef

def get_value() -> SAPODataConnectorProfileCredentialsTypeDef:
    return {
        "basicAuthCredentials": ...,
    }
```

```python title="Definition"
class SAPODataConnectorProfileCredentialsTypeDef(TypedDict):
    basicAuthCredentials: NotRequired[BasicAuthCredentialsTypeDef],  # (1)
    oAuthCredentials: NotRequired[OAuthCredentialsTypeDef],  # (2)
```

1. See [:material-code-braces: BasicAuthCredentialsTypeDef](./type_defs.md#basicauthcredentialstypedef) 
2. See [:material-code-braces: OAuthCredentialsTypeDef](./type_defs.md#oauthcredentialstypedef) 
## SAPODataConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SAPODataConnectorProfilePropertiesTypeDef

def get_value() -> SAPODataConnectorProfilePropertiesTypeDef:
    return {
        "applicationHostUrl": ...,
        "applicationServicePath": ...,
        "portNumber": ...,
        "clientNumber": ...,
    }
```

```python title="Definition"
class SAPODataConnectorProfilePropertiesTypeDef(TypedDict):
    applicationHostUrl: str,
    applicationServicePath: str,
    portNumber: int,
    clientNumber: str,
    logonLanguage: NotRequired[str],
    privateLinkServiceName: NotRequired[str],
    oAuthProperties: NotRequired[OAuthPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: OAuthPropertiesTypeDef](./type_defs.md#oauthpropertiestypedef) 
## SAPODataDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SAPODataDestinationPropertiesTypeDef

def get_value() -> SAPODataDestinationPropertiesTypeDef:
    return {
        "objectPath": ...,
    }
```

```python title="Definition"
class SAPODataDestinationPropertiesTypeDef(TypedDict):
    objectPath: str,
    successResponseHandlingConfig: NotRequired[SuccessResponseHandlingConfigTypeDef],  # (1)
    idFieldNames: NotRequired[Sequence[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (2)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (3)
```

1. See [:material-code-braces: SuccessResponseHandlingConfigTypeDef](./type_defs.md#successresponsehandlingconfigtypedef) 
2. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
3. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype) 
## SAPODataSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SAPODataSourcePropertiesTypeDef

def get_value() -> SAPODataSourcePropertiesTypeDef:
    return {
        "objectPath": ...,
    }
```

```python title="Definition"
class SAPODataSourcePropertiesTypeDef(TypedDict):
    objectPath: NotRequired[str],
```

## SalesforceConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SalesforceConnectorProfileCredentialsTypeDef

def get_value() -> SalesforceConnectorProfileCredentialsTypeDef:
    return {
        "accessToken": ...,
    }
```

```python title="Definition"
class SalesforceConnectorProfileCredentialsTypeDef(TypedDict):
    accessToken: NotRequired[str],
    refreshToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
    clientCredentialsArn: NotRequired[str],
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## SalesforceConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SalesforceConnectorProfilePropertiesTypeDef

def get_value() -> SalesforceConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class SalesforceConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: NotRequired[str],
    isSandboxEnvironment: NotRequired[bool],
```

## SalesforceDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SalesforceDestinationPropertiesTypeDef

def get_value() -> SalesforceDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class SalesforceDestinationPropertiesTypeDef(TypedDict):
    object: str,
    idFieldNames: NotRequired[Sequence[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype) 
## SalesforceMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SalesforceMetadataTypeDef

def get_value() -> SalesforceMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }
```

```python title="Definition"
class SalesforceMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[List[str]],
```

## SalesforceSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SalesforceSourcePropertiesTypeDef

def get_value() -> SalesforceSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class SalesforceSourcePropertiesTypeDef(TypedDict):
    object: str,
    enableDynamicFieldUpdate: NotRequired[bool],
    includeDeletedRecords: NotRequired[bool],
```

## ScheduledTriggerPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ScheduledTriggerPropertiesTypeDef

def get_value() -> ScheduledTriggerPropertiesTypeDef:
    return {
        "scheduleExpression": ...,
    }
```

```python title="Definition"
class ScheduledTriggerPropertiesTypeDef(TypedDict):
    scheduleExpression: str,
    dataPullMode: NotRequired[DataPullModeType],  # (1)
    scheduleStartTime: NotRequired[Union[datetime, str]],
    scheduleEndTime: NotRequired[Union[datetime, str]],
    timezone: NotRequired[str],
    scheduleOffset: NotRequired[int],
    firstExecutionFrom: NotRequired[Union[datetime, str]],
```

1. See [:material-code-brackets: DataPullModeType](./literals.md#datapullmodetype) 
## ServiceNowConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ServiceNowConnectorProfileCredentialsTypeDef

def get_value() -> ServiceNowConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
        "password": ...,
    }
```

```python title="Definition"
class ServiceNowConnectorProfileCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```

## ServiceNowConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ServiceNowConnectorProfilePropertiesTypeDef

def get_value() -> ServiceNowConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class ServiceNowConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## ServiceNowSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ServiceNowSourcePropertiesTypeDef

def get_value() -> ServiceNowSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class ServiceNowSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## SingularConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SingularConnectorProfileCredentialsTypeDef

def get_value() -> SingularConnectorProfileCredentialsTypeDef:
    return {
        "apiKey": ...,
    }
```

```python title="Definition"
class SingularConnectorProfileCredentialsTypeDef(TypedDict):
    apiKey: str,
```

## SingularSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SingularSourcePropertiesTypeDef

def get_value() -> SingularSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class SingularSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## SlackConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SlackConnectorProfileCredentialsTypeDef

def get_value() -> SlackConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
    }
```

```python title="Definition"
class SlackConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## SlackConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SlackConnectorProfilePropertiesTypeDef

def get_value() -> SlackConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class SlackConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## SlackMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SlackMetadataTypeDef

def get_value() -> SlackMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }
```

```python title="Definition"
class SlackMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[List[str]],
```

## SlackSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SlackSourcePropertiesTypeDef

def get_value() -> SlackSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class SlackSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## SnowflakeConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SnowflakeConnectorProfileCredentialsTypeDef

def get_value() -> SnowflakeConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
        "password": ...,
    }
```

```python title="Definition"
class SnowflakeConnectorProfileCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```

## SnowflakeConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SnowflakeConnectorProfilePropertiesTypeDef

def get_value() -> SnowflakeConnectorProfilePropertiesTypeDef:
    return {
        "warehouse": ...,
        "stage": ...,
        "bucketName": ...,
    }
```

```python title="Definition"
class SnowflakeConnectorProfilePropertiesTypeDef(TypedDict):
    warehouse: str,
    stage: str,
    bucketName: str,
    bucketPrefix: NotRequired[str],
    privateLinkServiceName: NotRequired[str],
    accountName: NotRequired[str],
    region: NotRequired[str],
```

## SnowflakeDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SnowflakeDestinationPropertiesTypeDef

def get_value() -> SnowflakeDestinationPropertiesTypeDef:
    return {
        "object": ...,
        "intermediateBucketName": ...,
    }
```

```python title="Definition"
class SnowflakeDestinationPropertiesTypeDef(TypedDict):
    object: str,
    intermediateBucketName: str,
    bucketPrefix: NotRequired[str],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
## SnowflakeMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SnowflakeMetadataTypeDef

def get_value() -> SnowflakeMetadataTypeDef:
    return {
        "supportedRegions": ...,
    }
```

```python title="Definition"
class SnowflakeMetadataTypeDef(TypedDict):
    supportedRegions: NotRequired[List[str]],
```

## SourceConnectorPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SourceConnectorPropertiesTypeDef

def get_value() -> SourceConnectorPropertiesTypeDef:
    return {
        "Amplitude": ...,
    }
```

```python title="Definition"
class SourceConnectorPropertiesTypeDef(TypedDict):
    Amplitude: NotRequired[AmplitudeSourcePropertiesTypeDef],  # (1)
    Datadog: NotRequired[DatadogSourcePropertiesTypeDef],  # (2)
    Dynatrace: NotRequired[DynatraceSourcePropertiesTypeDef],  # (3)
    GoogleAnalytics: NotRequired[GoogleAnalyticsSourcePropertiesTypeDef],  # (4)
    InforNexus: NotRequired[InforNexusSourcePropertiesTypeDef],  # (5)
    Marketo: NotRequired[MarketoSourcePropertiesTypeDef],  # (6)
    S3: NotRequired[S3SourcePropertiesTypeDef],  # (7)
    Salesforce: NotRequired[SalesforceSourcePropertiesTypeDef],  # (8)
    ServiceNow: NotRequired[ServiceNowSourcePropertiesTypeDef],  # (9)
    Singular: NotRequired[SingularSourcePropertiesTypeDef],  # (10)
    Slack: NotRequired[SlackSourcePropertiesTypeDef],  # (11)
    Trendmicro: NotRequired[TrendmicroSourcePropertiesTypeDef],  # (12)
    Veeva: NotRequired[VeevaSourcePropertiesTypeDef],  # (13)
    Zendesk: NotRequired[ZendeskSourcePropertiesTypeDef],  # (14)
    SAPOData: NotRequired[SAPODataSourcePropertiesTypeDef],  # (15)
    CustomConnector: NotRequired[CustomConnectorSourcePropertiesTypeDef],  # (16)
```

1. See [:material-code-braces: AmplitudeSourcePropertiesTypeDef](./type_defs.md#amplitudesourcepropertiestypedef) 
2. See [:material-code-braces: DatadogSourcePropertiesTypeDef](./type_defs.md#datadogsourcepropertiestypedef) 
3. See [:material-code-braces: DynatraceSourcePropertiesTypeDef](./type_defs.md#dynatracesourcepropertiestypedef) 
4. See [:material-code-braces: GoogleAnalyticsSourcePropertiesTypeDef](./type_defs.md#googleanalyticssourcepropertiestypedef) 
5. See [:material-code-braces: InforNexusSourcePropertiesTypeDef](./type_defs.md#infornexussourcepropertiestypedef) 
6. See [:material-code-braces: MarketoSourcePropertiesTypeDef](./type_defs.md#marketosourcepropertiestypedef) 
7. See [:material-code-braces: S3SourcePropertiesTypeDef](./type_defs.md#s3sourcepropertiestypedef) 
8. See [:material-code-braces: SalesforceSourcePropertiesTypeDef](./type_defs.md#salesforcesourcepropertiestypedef) 
9. See [:material-code-braces: ServiceNowSourcePropertiesTypeDef](./type_defs.md#servicenowsourcepropertiestypedef) 
10. See [:material-code-braces: SingularSourcePropertiesTypeDef](./type_defs.md#singularsourcepropertiestypedef) 
11. See [:material-code-braces: SlackSourcePropertiesTypeDef](./type_defs.md#slacksourcepropertiestypedef) 
12. See [:material-code-braces: TrendmicroSourcePropertiesTypeDef](./type_defs.md#trendmicrosourcepropertiestypedef) 
13. See [:material-code-braces: VeevaSourcePropertiesTypeDef](./type_defs.md#veevasourcepropertiestypedef) 
14. See [:material-code-braces: ZendeskSourcePropertiesTypeDef](./type_defs.md#zendesksourcepropertiestypedef) 
15. See [:material-code-braces: SAPODataSourcePropertiesTypeDef](./type_defs.md#sapodatasourcepropertiestypedef) 
16. See [:material-code-braces: CustomConnectorSourcePropertiesTypeDef](./type_defs.md#customconnectorsourcepropertiestypedef) 
## SourceFieldPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SourceFieldPropertiesTypeDef

def get_value() -> SourceFieldPropertiesTypeDef:
    return {
        "isRetrievable": ...,
    }
```

```python title="Definition"
class SourceFieldPropertiesTypeDef(TypedDict):
    isRetrievable: NotRequired[bool],
    isQueryable: NotRequired[bool],
    isTimestampFieldForIncrementalQueries: NotRequired[bool],
```

## SourceFlowConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SourceFlowConfigTypeDef

def get_value() -> SourceFlowConfigTypeDef:
    return {
        "connectorType": ...,
        "sourceConnectorProperties": ...,
    }
```

```python title="Definition"
class SourceFlowConfigTypeDef(TypedDict):
    connectorType: ConnectorTypeType,  # (1)
    sourceConnectorProperties: SourceConnectorPropertiesTypeDef,  # (2)
    apiVersion: NotRequired[str],
    connectorProfileName: NotRequired[str],
    incrementalPullConfig: NotRequired[IncrementalPullConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: ConnectorTypeType](./literals.md#connectortypetype) 
2. See [:material-code-braces: SourceConnectorPropertiesTypeDef](./type_defs.md#sourceconnectorpropertiestypedef) 
3. See [:material-code-braces: IncrementalPullConfigTypeDef](./type_defs.md#incrementalpullconfigtypedef) 
## StartFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import StartFlowRequestRequestTypeDef

def get_value() -> StartFlowRequestRequestTypeDef:
    return {
        "flowName": ...,
    }
```

```python title="Definition"
class StartFlowRequestRequestTypeDef(TypedDict):
    flowName: str,
```

## StartFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import StartFlowResponseTypeDef

def get_value() -> StartFlowResponseTypeDef:
    return {
        "flowArn": ...,
        "flowStatus": ...,
        "executionId": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StartFlowResponseTypeDef(TypedDict):
    flowArn: str,
    flowStatus: FlowStatusType,  # (1)
    executionId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StopFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import StopFlowRequestRequestTypeDef

def get_value() -> StopFlowRequestRequestTypeDef:
    return {
        "flowName": ...,
    }
```

```python title="Definition"
class StopFlowRequestRequestTypeDef(TypedDict):
    flowName: str,
```

## StopFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import StopFlowResponseTypeDef

def get_value() -> StopFlowResponseTypeDef:
    return {
        "flowArn": ...,
        "flowStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class StopFlowResponseTypeDef(TypedDict):
    flowArn: str,
    flowStatus: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SuccessResponseHandlingConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SuccessResponseHandlingConfigTypeDef

def get_value() -> SuccessResponseHandlingConfigTypeDef:
    return {
        "bucketPrefix": ...,
    }
```

```python title="Definition"
class SuccessResponseHandlingConfigTypeDef(TypedDict):
    bucketPrefix: NotRequired[str],
    bucketName: NotRequired[str],
```

## SupportedFieldTypeDetailsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import SupportedFieldTypeDetailsTypeDef

def get_value() -> SupportedFieldTypeDetailsTypeDef:
    return {
        "v1": ...,
    }
```

```python title="Definition"
class SupportedFieldTypeDetailsTypeDef(TypedDict):
    v1: FieldTypeDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: FieldTypeDetailsTypeDef](./type_defs.md#fieldtypedetailstypedef) 
## TagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import TagResourceRequestRequestTypeDef

def get_value() -> TagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tags": ...,
    }
```

```python title="Definition"
class TagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tags: Mapping[str, str],
```

## TaskTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import TaskTypeDef

def get_value() -> TaskTypeDef:
    return {
        "sourceFields": ...,
        "taskType": ...,
    }
```

```python title="Definition"
class TaskTypeDef(TypedDict):
    sourceFields: Sequence[str],
    taskType: TaskTypeType,  # (2)
    connectorOperator: NotRequired[ConnectorOperatorTypeDef],  # (1)
    destinationField: NotRequired[str],
    taskProperties: NotRequired[Mapping[OperatorPropertiesKeysType, str]],  # (3)
```

1. See [:material-code-braces: ConnectorOperatorTypeDef](./type_defs.md#connectoroperatortypedef) 
2. See [:material-code-brackets: TaskTypeType](./literals.md#tasktypetype) 
3. See [:material-code-brackets: OperatorPropertiesKeysType](./literals.md#operatorpropertieskeystype) 
## TrendmicroConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import TrendmicroConnectorProfileCredentialsTypeDef

def get_value() -> TrendmicroConnectorProfileCredentialsTypeDef:
    return {
        "apiSecretKey": ...,
    }
```

```python title="Definition"
class TrendmicroConnectorProfileCredentialsTypeDef(TypedDict):
    apiSecretKey: str,
```

## TrendmicroSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import TrendmicroSourcePropertiesTypeDef

def get_value() -> TrendmicroSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class TrendmicroSourcePropertiesTypeDef(TypedDict):
    object: str,
```

## TriggerConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import TriggerConfigTypeDef

def get_value() -> TriggerConfigTypeDef:
    return {
        "triggerType": ...,
    }
```

```python title="Definition"
class TriggerConfigTypeDef(TypedDict):
    triggerType: TriggerTypeType,  # (1)
    triggerProperties: NotRequired[TriggerPropertiesTypeDef],  # (2)
```

1. See [:material-code-brackets: TriggerTypeType](./literals.md#triggertypetype) 
2. See [:material-code-braces: TriggerPropertiesTypeDef](./type_defs.md#triggerpropertiestypedef) 
## TriggerPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import TriggerPropertiesTypeDef

def get_value() -> TriggerPropertiesTypeDef:
    return {
        "Scheduled": ...,
    }
```

```python title="Definition"
class TriggerPropertiesTypeDef(TypedDict):
    Scheduled: NotRequired[ScheduledTriggerPropertiesTypeDef],  # (1)
```

1. See [:material-code-braces: ScheduledTriggerPropertiesTypeDef](./type_defs.md#scheduledtriggerpropertiestypedef) 
## UnregisterConnectorRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UnregisterConnectorRequestRequestTypeDef

def get_value() -> UnregisterConnectorRequestRequestTypeDef:
    return {
        "connectorLabel": ...,
    }
```

```python title="Definition"
class UnregisterConnectorRequestRequestTypeDef(TypedDict):
    connectorLabel: str,
    forceDelete: NotRequired[bool],
```

## UntagResourceRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UntagResourceRequestRequestTypeDef

def get_value() -> UntagResourceRequestRequestTypeDef:
    return {
        "resourceArn": ...,
        "tagKeys": ...,
    }
```

```python title="Definition"
class UntagResourceRequestRequestTypeDef(TypedDict):
    resourceArn: str,
    tagKeys: Sequence[str],
```

## UpdateConnectorProfileRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UpdateConnectorProfileRequestRequestTypeDef

def get_value() -> UpdateConnectorProfileRequestRequestTypeDef:
    return {
        "connectorProfileName": ...,
        "connectionMode": ...,
        "connectorProfileConfig": ...,
    }
```

```python title="Definition"
class UpdateConnectorProfileRequestRequestTypeDef(TypedDict):
    connectorProfileName: str,
    connectionMode: ConnectionModeType,  # (1)
    connectorProfileConfig: ConnectorProfileConfigTypeDef,  # (2)
```

1. See [:material-code-brackets: ConnectionModeType](./literals.md#connectionmodetype) 
2. See [:material-code-braces: ConnectorProfileConfigTypeDef](./type_defs.md#connectorprofileconfigtypedef) 
## UpdateConnectorProfileResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UpdateConnectorProfileResponseTypeDef

def get_value() -> UpdateConnectorProfileResponseTypeDef:
    return {
        "connectorProfileArn": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateConnectorProfileResponseTypeDef(TypedDict):
    connectorProfileArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateFlowRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UpdateFlowRequestRequestTypeDef

def get_value() -> UpdateFlowRequestRequestTypeDef:
    return {
        "flowName": ...,
        "triggerConfig": ...,
        "sourceFlowConfig": ...,
        "destinationFlowConfigList": ...,
        "tasks": ...,
    }
```

```python title="Definition"
class UpdateFlowRequestRequestTypeDef(TypedDict):
    flowName: str,
    triggerConfig: TriggerConfigTypeDef,  # (1)
    sourceFlowConfig: SourceFlowConfigTypeDef,  # (2)
    destinationFlowConfigList: Sequence[DestinationFlowConfigTypeDef],  # (3)
    tasks: Sequence[TaskTypeDef],  # (4)
    description: NotRequired[str],
```

1. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
2. See [:material-code-braces: SourceFlowConfigTypeDef](./type_defs.md#sourceflowconfigtypedef) 
3. See [:material-code-braces: DestinationFlowConfigTypeDef](./type_defs.md#destinationflowconfigtypedef) 
4. See [:material-code-braces: TaskTypeDef](./type_defs.md#tasktypedef) 
## UpdateFlowResponseTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UpdateFlowResponseTypeDef

def get_value() -> UpdateFlowResponseTypeDef:
    return {
        "flowStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateFlowResponseTypeDef(TypedDict):
    flowStatus: FlowStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowStatusType](./literals.md#flowstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpsolverDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UpsolverDestinationPropertiesTypeDef

def get_value() -> UpsolverDestinationPropertiesTypeDef:
    return {
        "bucketName": ...,
        "s3OutputFormatConfig": ...,
    }
```

```python title="Definition"
class UpsolverDestinationPropertiesTypeDef(TypedDict):
    bucketName: str,
    s3OutputFormatConfig: UpsolverS3OutputFormatConfigTypeDef,  # (1)
    bucketPrefix: NotRequired[str],
```

1. See [:material-code-braces: UpsolverS3OutputFormatConfigTypeDef](./type_defs.md#upsolvers3outputformatconfigtypedef) 
## UpsolverS3OutputFormatConfigTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import UpsolverS3OutputFormatConfigTypeDef

def get_value() -> UpsolverS3OutputFormatConfigTypeDef:
    return {
        "prefixConfig": ...,
    }
```

```python title="Definition"
class UpsolverS3OutputFormatConfigTypeDef(TypedDict):
    prefixConfig: PrefixConfigTypeDef,  # (2)
    fileType: NotRequired[FileTypeType],  # (1)
    aggregationConfig: NotRequired[AggregationConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: FileTypeType](./literals.md#filetypetype) 
2. See [:material-code-braces: PrefixConfigTypeDef](./type_defs.md#prefixconfigtypedef) 
3. See [:material-code-braces: AggregationConfigTypeDef](./type_defs.md#aggregationconfigtypedef) 
## VeevaConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import VeevaConnectorProfileCredentialsTypeDef

def get_value() -> VeevaConnectorProfileCredentialsTypeDef:
    return {
        "username": ...,
        "password": ...,
    }
```

```python title="Definition"
class VeevaConnectorProfileCredentialsTypeDef(TypedDict):
    username: str,
    password: str,
```

## VeevaConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import VeevaConnectorProfilePropertiesTypeDef

def get_value() -> VeevaConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class VeevaConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## VeevaSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import VeevaSourcePropertiesTypeDef

def get_value() -> VeevaSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class VeevaSourcePropertiesTypeDef(TypedDict):
    object: str,
    documentType: NotRequired[str],
    includeSourceFiles: NotRequired[bool],
    includeRenditions: NotRequired[bool],
    includeAllVersions: NotRequired[bool],
```

## ZendeskConnectorProfileCredentialsTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ZendeskConnectorProfileCredentialsTypeDef

def get_value() -> ZendeskConnectorProfileCredentialsTypeDef:
    return {
        "clientId": ...,
        "clientSecret": ...,
    }
```

```python title="Definition"
class ZendeskConnectorProfileCredentialsTypeDef(TypedDict):
    clientId: str,
    clientSecret: str,
    accessToken: NotRequired[str],
    oAuthRequest: NotRequired[ConnectorOAuthRequestTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectorOAuthRequestTypeDef](./type_defs.md#connectoroauthrequesttypedef) 
## ZendeskConnectorProfilePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ZendeskConnectorProfilePropertiesTypeDef

def get_value() -> ZendeskConnectorProfilePropertiesTypeDef:
    return {
        "instanceUrl": ...,
    }
```

```python title="Definition"
class ZendeskConnectorProfilePropertiesTypeDef(TypedDict):
    instanceUrl: str,
```

## ZendeskDestinationPropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ZendeskDestinationPropertiesTypeDef

def get_value() -> ZendeskDestinationPropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class ZendeskDestinationPropertiesTypeDef(TypedDict):
    object: str,
    idFieldNames: NotRequired[Sequence[str]],
    errorHandlingConfig: NotRequired[ErrorHandlingConfigTypeDef],  # (1)
    writeOperationType: NotRequired[WriteOperationTypeType],  # (2)
```

1. See [:material-code-braces: ErrorHandlingConfigTypeDef](./type_defs.md#errorhandlingconfigtypedef) 
2. See [:material-code-brackets: WriteOperationTypeType](./literals.md#writeoperationtypetype) 
## ZendeskMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ZendeskMetadataTypeDef

def get_value() -> ZendeskMetadataTypeDef:
    return {
        "oAuthScopes": ...,
    }
```

```python title="Definition"
class ZendeskMetadataTypeDef(TypedDict):
    oAuthScopes: NotRequired[List[str]],
```

## ZendeskSourcePropertiesTypeDef

```python title="Usage Example"
from mypy_boto3_appflow.type_defs import ZendeskSourcePropertiesTypeDef

def get_value() -> ZendeskSourcePropertiesTypeDef:
    return {
        "object": ...,
    }
```

```python title="Definition"
class ZendeskSourcePropertiesTypeDef(TypedDict):
    object: str,
```

