# Literals

> [Index](../README.md) > [Appflow](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## AggregationTypeType

```python
# AggregationTypeType usage example
from mypy_boto3_appflow.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "None"
```

```python
# AggregationTypeType definition
AggregationTypeType = Literal[
    "None",
    "SingleFile",
]
```
## AmplitudeConnectorOperatorType

```python
# AmplitudeConnectorOperatorType usage example
from mypy_boto3_appflow.literals import AmplitudeConnectorOperatorType

def get_value() -> AmplitudeConnectorOperatorType:
    return "BETWEEN"
```

```python
# AmplitudeConnectorOperatorType definition
AmplitudeConnectorOperatorType = Literal[
    "BETWEEN",
]
```
## AuthenticationTypeType

```python
# AuthenticationTypeType usage example
from mypy_boto3_appflow.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "APIKEY"
```

```python
# AuthenticationTypeType definition
AuthenticationTypeType = Literal[
    "APIKEY",
    "BASIC",
    "CUSTOM",
    "OAUTH2",
]
```
## CatalogTypeType

```python
# CatalogTypeType usage example
from mypy_boto3_appflow.literals import CatalogTypeType

def get_value() -> CatalogTypeType:
    return "GLUE"
```

```python
# CatalogTypeType definition
CatalogTypeType = Literal[
    "GLUE",
]
```
## ConnectionModeType

```python
# ConnectionModeType usage example
from mypy_boto3_appflow.literals import ConnectionModeType

def get_value() -> ConnectionModeType:
    return "Private"
```

```python
# ConnectionModeType definition
ConnectionModeType = Literal[
    "Private",
    "Public",
]
```
## ConnectorProvisioningTypeType

```python
# ConnectorProvisioningTypeType usage example
from mypy_boto3_appflow.literals import ConnectorProvisioningTypeType

def get_value() -> ConnectorProvisioningTypeType:
    return "LAMBDA"
```

```python
# ConnectorProvisioningTypeType definition
ConnectorProvisioningTypeType = Literal[
    "LAMBDA",
]
```
## ConnectorTypeType

```python
# ConnectorTypeType usage example
from mypy_boto3_appflow.literals import ConnectorTypeType

def get_value() -> ConnectorTypeType:
    return "Amplitude"
```

```python
# ConnectorTypeType definition
ConnectorTypeType = Literal[
    "Amplitude",
    "CustomConnector",
    "CustomerProfiles",
    "Datadog",
    "Dynatrace",
    "EventBridge",
    "Googleanalytics",
    "Honeycode",
    "Infornexus",
    "LookoutMetrics",
    "Marketo",
    "Pardot",
    "Redshift",
    "S3",
    "Salesforce",
    "SAPOData",
    "Servicenow",
    "Singular",
    "Slack",
    "Snowflake",
    "Trendmicro",
    "Upsolver",
    "Veeva",
    "Zendesk",
]
```
## DataPullModeType

```python
# DataPullModeType usage example
from mypy_boto3_appflow.literals import DataPullModeType

def get_value() -> DataPullModeType:
    return "Complete"
```

```python
# DataPullModeType definition
DataPullModeType = Literal[
    "Complete",
    "Incremental",
]
```
## DataTransferApiTypeType

```python
# DataTransferApiTypeType usage example
from mypy_boto3_appflow.literals import DataTransferApiTypeType

def get_value() -> DataTransferApiTypeType:
    return "ASYNC"
```

```python
# DataTransferApiTypeType definition
DataTransferApiTypeType = Literal[
    "ASYNC",
    "AUTOMATIC",
    "SYNC",
]
```
## DatadogConnectorOperatorType

```python
# DatadogConnectorOperatorType usage example
from mypy_boto3_appflow.literals import DatadogConnectorOperatorType

def get_value() -> DatadogConnectorOperatorType:
    return "ADDITION"
```

```python
# DatadogConnectorOperatorType definition
DatadogConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## DynatraceConnectorOperatorType

```python
# DynatraceConnectorOperatorType usage example
from mypy_boto3_appflow.literals import DynatraceConnectorOperatorType

def get_value() -> DynatraceConnectorOperatorType:
    return "ADDITION"
```

```python
# DynatraceConnectorOperatorType definition
DynatraceConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## ExecutionStatusType

```python
# ExecutionStatusType usage example
from mypy_boto3_appflow.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "CancelStarted"
```

```python
# ExecutionStatusType definition
ExecutionStatusType = Literal[
    "Canceled",
    "CancelStarted",
    "Error",
    "InProgress",
    "Successful",
]
```
## FileTypeType

```python
# FileTypeType usage example
from mypy_boto3_appflow.literals import FileTypeType

def get_value() -> FileTypeType:
    return "CSV"
```

```python
# FileTypeType definition
FileTypeType = Literal[
    "CSV",
    "JSON",
    "PARQUET",
]
```
## FlowStatusType

```python
# FlowStatusType usage example
from mypy_boto3_appflow.literals import FlowStatusType

def get_value() -> FlowStatusType:
    return "Active"
```

```python
# FlowStatusType definition
FlowStatusType = Literal[
    "Active",
    "Deleted",
    "Deprecated",
    "Draft",
    "Errored",
    "Suspended",
]
```
## GoogleAnalyticsConnectorOperatorType

```python
# GoogleAnalyticsConnectorOperatorType usage example
from mypy_boto3_appflow.literals import GoogleAnalyticsConnectorOperatorType

def get_value() -> GoogleAnalyticsConnectorOperatorType:
    return "BETWEEN"
```

```python
# GoogleAnalyticsConnectorOperatorType definition
GoogleAnalyticsConnectorOperatorType = Literal[
    "BETWEEN",
    "PROJECTION",
]
```
## InforNexusConnectorOperatorType

```python
# InforNexusConnectorOperatorType usage example
from mypy_boto3_appflow.literals import InforNexusConnectorOperatorType

def get_value() -> InforNexusConnectorOperatorType:
    return "ADDITION"
```

```python
# InforNexusConnectorOperatorType definition
InforNexusConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## MarketoConnectorOperatorType

```python
# MarketoConnectorOperatorType usage example
from mypy_boto3_appflow.literals import MarketoConnectorOperatorType

def get_value() -> MarketoConnectorOperatorType:
    return "ADDITION"
```

```python
# MarketoConnectorOperatorType definition
MarketoConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "GREATER_THAN",
    "LESS_THAN",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## OAuth2CustomPropTypeType

```python
# OAuth2CustomPropTypeType usage example
from mypy_boto3_appflow.literals import OAuth2CustomPropTypeType

def get_value() -> OAuth2CustomPropTypeType:
    return "AUTH_URL"
```

```python
# OAuth2CustomPropTypeType definition
OAuth2CustomPropTypeType = Literal[
    "AUTH_URL",
    "TOKEN_URL",
]
```
## OAuth2GrantTypeType

```python
# OAuth2GrantTypeType usage example
from mypy_boto3_appflow.literals import OAuth2GrantTypeType

def get_value() -> OAuth2GrantTypeType:
    return "AUTHORIZATION_CODE"
```

```python
# OAuth2GrantTypeType definition
OAuth2GrantTypeType = Literal[
    "AUTHORIZATION_CODE",
    "CLIENT_CREDENTIALS",
    "JWT_BEARER",
]
```
## OperatorPropertiesKeysType

```python
# OperatorPropertiesKeysType usage example
from mypy_boto3_appflow.literals import OperatorPropertiesKeysType

def get_value() -> OperatorPropertiesKeysType:
    return "CONCAT_FORMAT"
```

```python
# OperatorPropertiesKeysType definition
OperatorPropertiesKeysType = Literal[
    "CONCAT_FORMAT",
    "DATA_TYPE",
    "DESTINATION_DATA_TYPE",
    "EXCLUDE_SOURCE_FIELDS_LIST",
    "INCLUDE_NEW_FIELDS",
    "LOWER_BOUND",
    "MASK_LENGTH",
    "MASK_VALUE",
    "MATH_OPERATION_FIELDS_ORDER",
    "ORDERED_PARTITION_KEYS_LIST",
    "SOURCE_DATA_TYPE",
    "SUBFIELD_CATEGORY_MAP",
    "TRUNCATE_LENGTH",
    "UPPER_BOUND",
    "VALIDATION_ACTION",
    "VALUE",
    "VALUES",
]
```
## OperatorType

```python
# OperatorType usage example
from mypy_boto3_appflow.literals import OperatorType

def get_value() -> OperatorType:
    return "ADDITION"
```

```python
# OperatorType definition
OperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## OperatorsType

```python
# OperatorsType usage example
from mypy_boto3_appflow.literals import OperatorsType

def get_value() -> OperatorsType:
    return "ADDITION"
```

```python
# OperatorsType definition
OperatorsType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## PardotConnectorOperatorType

```python
# PardotConnectorOperatorType usage example
from mypy_boto3_appflow.literals import PardotConnectorOperatorType

def get_value() -> PardotConnectorOperatorType:
    return "ADDITION"
```

```python
# PardotConnectorOperatorType definition
PardotConnectorOperatorType = Literal[
    "ADDITION",
    "DIVISION",
    "EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## PathPrefixType

```python
# PathPrefixType usage example
from mypy_boto3_appflow.literals import PathPrefixType

def get_value() -> PathPrefixType:
    return "EXECUTION_ID"
```

```python
# PathPrefixType definition
PathPrefixType = Literal[
    "EXECUTION_ID",
    "SCHEMA_VERSION",
]
```
## PrefixFormatType

```python
# PrefixFormatType usage example
from mypy_boto3_appflow.literals import PrefixFormatType

def get_value() -> PrefixFormatType:
    return "DAY"
```

```python
# PrefixFormatType definition
PrefixFormatType = Literal[
    "DAY",
    "HOUR",
    "MINUTE",
    "MONTH",
    "YEAR",
]
```
## PrefixTypeType

```python
# PrefixTypeType usage example
from mypy_boto3_appflow.literals import PrefixTypeType

def get_value() -> PrefixTypeType:
    return "FILENAME"
```

```python
# PrefixTypeType definition
PrefixTypeType = Literal[
    "FILENAME",
    "PATH",
    "PATH_AND_FILENAME",
]
```
## PrivateConnectionProvisioningFailureCauseType

```python
# PrivateConnectionProvisioningFailureCauseType usage example
from mypy_boto3_appflow.literals import PrivateConnectionProvisioningFailureCauseType

def get_value() -> PrivateConnectionProvisioningFailureCauseType:
    return "ACCESS_DENIED"
```

```python
# PrivateConnectionProvisioningFailureCauseType definition
PrivateConnectionProvisioningFailureCauseType = Literal[
    "ACCESS_DENIED",
    "CONNECTOR_AUTHENTICATION",
    "CONNECTOR_SERVER",
    "INTERNAL_SERVER",
    "VALIDATION",
]
```
## PrivateConnectionProvisioningStatusType

```python
# PrivateConnectionProvisioningStatusType usage example
from mypy_boto3_appflow.literals import PrivateConnectionProvisioningStatusType

def get_value() -> PrivateConnectionProvisioningStatusType:
    return "CREATED"
```

```python
# PrivateConnectionProvisioningStatusType definition
PrivateConnectionProvisioningStatusType = Literal[
    "CREATED",
    "FAILED",
    "PENDING",
]
```
## S3ConnectorOperatorType

```python
# S3ConnectorOperatorType usage example
from mypy_boto3_appflow.literals import S3ConnectorOperatorType

def get_value() -> S3ConnectorOperatorType:
    return "ADDITION"
```

```python
# S3ConnectorOperatorType definition
S3ConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## S3InputFileTypeType

```python
# S3InputFileTypeType usage example
from mypy_boto3_appflow.literals import S3InputFileTypeType

def get_value() -> S3InputFileTypeType:
    return "CSV"
```

```python
# S3InputFileTypeType definition
S3InputFileTypeType = Literal[
    "CSV",
    "JSON",
]
```
## SAPODataConnectorOperatorType

```python
# SAPODataConnectorOperatorType usage example
from mypy_boto3_appflow.literals import SAPODataConnectorOperatorType

def get_value() -> SAPODataConnectorOperatorType:
    return "ADDITION"
```

```python
# SAPODataConnectorOperatorType definition
SAPODataConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SalesforceConnectorOperatorType

```python
# SalesforceConnectorOperatorType usage example
from mypy_boto3_appflow.literals import SalesforceConnectorOperatorType

def get_value() -> SalesforceConnectorOperatorType:
    return "ADDITION"
```

```python
# SalesforceConnectorOperatorType definition
SalesforceConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SalesforceDataTransferApiType

```python
# SalesforceDataTransferApiType usage example
from mypy_boto3_appflow.literals import SalesforceDataTransferApiType

def get_value() -> SalesforceDataTransferApiType:
    return "AUTOMATIC"
```

```python
# SalesforceDataTransferApiType definition
SalesforceDataTransferApiType = Literal[
    "AUTOMATIC",
    "BULKV2",
    "REST_SYNC",
]
```
## ScheduleFrequencyTypeType

```python
# ScheduleFrequencyTypeType usage example
from mypy_boto3_appflow.literals import ScheduleFrequencyTypeType

def get_value() -> ScheduleFrequencyTypeType:
    return "BYMINUTE"
```

```python
# ScheduleFrequencyTypeType definition
ScheduleFrequencyTypeType = Literal[
    "BYMINUTE",
    "DAILY",
    "HOURLY",
    "MONTHLY",
    "ONCE",
    "WEEKLY",
]
```
## ServiceNowConnectorOperatorType

```python
# ServiceNowConnectorOperatorType usage example
from mypy_boto3_appflow.literals import ServiceNowConnectorOperatorType

def get_value() -> ServiceNowConnectorOperatorType:
    return "ADDITION"
```

```python
# ServiceNowConnectorOperatorType definition
ServiceNowConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SingularConnectorOperatorType

```python
# SingularConnectorOperatorType usage example
from mypy_boto3_appflow.literals import SingularConnectorOperatorType

def get_value() -> SingularConnectorOperatorType:
    return "ADDITION"
```

```python
# SingularConnectorOperatorType definition
SingularConnectorOperatorType = Literal[
    "ADDITION",
    "DIVISION",
    "EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SlackConnectorOperatorType

```python
# SlackConnectorOperatorType usage example
from mypy_boto3_appflow.literals import SlackConnectorOperatorType

def get_value() -> SlackConnectorOperatorType:
    return "ADDITION"
```

```python
# SlackConnectorOperatorType definition
SlackConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## SupportedDataTransferTypeType

```python
# SupportedDataTransferTypeType usage example
from mypy_boto3_appflow.literals import SupportedDataTransferTypeType

def get_value() -> SupportedDataTransferTypeType:
    return "FILE"
```

```python
# SupportedDataTransferTypeType definition
SupportedDataTransferTypeType = Literal[
    "FILE",
    "RECORD",
]
```
## TaskTypeType

```python
# TaskTypeType usage example
from mypy_boto3_appflow.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "Arithmetic"
```

```python
# TaskTypeType definition
TaskTypeType = Literal[
    "Arithmetic",
    "Filter",
    "Map",
    "Map_all",
    "Mask",
    "Merge",
    "Partition",
    "Passthrough",
    "Truncate",
    "Validate",
]
```
## TrendmicroConnectorOperatorType

```python
# TrendmicroConnectorOperatorType usage example
from mypy_boto3_appflow.literals import TrendmicroConnectorOperatorType

def get_value() -> TrendmicroConnectorOperatorType:
    return "ADDITION"
```

```python
# TrendmicroConnectorOperatorType definition
TrendmicroConnectorOperatorType = Literal[
    "ADDITION",
    "DIVISION",
    "EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## TriggerTypeType

```python
# TriggerTypeType usage example
from mypy_boto3_appflow.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "Event"
```

```python
# TriggerTypeType definition
TriggerTypeType = Literal[
    "Event",
    "OnDemand",
    "Scheduled",
]
```
## VeevaConnectorOperatorType

```python
# VeevaConnectorOperatorType usage example
from mypy_boto3_appflow.literals import VeevaConnectorOperatorType

def get_value() -> VeevaConnectorOperatorType:
    return "ADDITION"
```

```python
# VeevaConnectorOperatorType definition
VeevaConnectorOperatorType = Literal[
    "ADDITION",
    "BETWEEN",
    "CONTAINS",
    "DIVISION",
    "EQUAL_TO",
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
    "LESS_THAN",
    "LESS_THAN_OR_EQUAL_TO",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "NOT_EQUAL_TO",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## WriteOperationTypeType

```python
# WriteOperationTypeType usage example
from mypy_boto3_appflow.literals import WriteOperationTypeType

def get_value() -> WriteOperationTypeType:
    return "DELETE"
```

```python
# WriteOperationTypeType definition
WriteOperationTypeType = Literal[
    "DELETE",
    "INSERT",
    "UPDATE",
    "UPSERT",
]
```
## ZendeskConnectorOperatorType

```python
# ZendeskConnectorOperatorType usage example
from mypy_boto3_appflow.literals import ZendeskConnectorOperatorType

def get_value() -> ZendeskConnectorOperatorType:
    return "ADDITION"
```

```python
# ZendeskConnectorOperatorType definition
ZendeskConnectorOperatorType = Literal[
    "ADDITION",
    "DIVISION",
    "GREATER_THAN",
    "MASK_ALL",
    "MASK_FIRST_N",
    "MASK_LAST_N",
    "MULTIPLICATION",
    "NO_OP",
    "PROJECTION",
    "SUBTRACTION",
    "VALIDATE_NON_NEGATIVE",
    "VALIDATE_NON_NULL",
    "VALIDATE_NON_ZERO",
    "VALIDATE_NUMERIC",
]
```
## AppflowServiceName

```python
# AppflowServiceName usage example
from mypy_boto3_appflow.literals import AppflowServiceName

def get_value() -> AppflowServiceName:
    return "appflow"
```

```python
# AppflowServiceName definition
AppflowServiceName = Literal[
    "appflow",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_appflow.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "account-access",
    "acm",
    "acm-pca",
    "agent-registry",
    "agent-registry-control",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "compute-optimizer-automation",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connecthealth",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-agent",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elb",
    "elbv2",
    "elementalinference",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "iam-toolbox",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "interconnect",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotdeviceadvisor",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lambda-core",
    "lambda-microvms",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-discovery",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "mwaa-serverless",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "nova-act",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "partnercentral-account",
    "partnercentral-benefits",
    "partnercentral-channel",
    "partnercentral-revenue-measurement",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "pricing-plan-manager",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resiliencehubv2",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53globalresolver",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3files",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "sagemakerjobruntime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityagent",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "signer-data",
    "signin",
    "simpledbv2",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "supportauthz",
    "sustainability",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "uxc",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wickr",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from mypy_boto3_appflow.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_appflow.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
