# Literals

> [Index](../README.md) > [Appflow](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#Appflow)
    type annotations stubs module [mypy-boto3-appflow](https://pypi.org/project/mypy-boto3-appflow/).

## AggregationTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import AggregationTypeType

def get_value() -> AggregationTypeType:
    return "None"
```

```python title="Definition"
AggregationTypeType = Literal[
    "None",
    "SingleFile",
]
```
## AmplitudeConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import AmplitudeConnectorOperatorType

def get_value() -> AmplitudeConnectorOperatorType:
    return "BETWEEN"
```

```python title="Definition"
AmplitudeConnectorOperatorType = Literal[
    "BETWEEN",
]
```
## AuthenticationTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import AuthenticationTypeType

def get_value() -> AuthenticationTypeType:
    return "APIKEY"
```

```python title="Definition"
AuthenticationTypeType = Literal[
    "APIKEY",
    "BASIC",
    "CUSTOM",
    "OAUTH2",
]
```
## ConnectionModeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import ConnectionModeType

def get_value() -> ConnectionModeType:
    return "Private"
```

```python title="Definition"
ConnectionModeType = Literal[
    "Private",
    "Public",
]
```
## ConnectorProvisioningTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import ConnectorProvisioningTypeType

def get_value() -> ConnectorProvisioningTypeType:
    return "LAMBDA"
```

```python title="Definition"
ConnectorProvisioningTypeType = Literal[
    "LAMBDA",
]
```
## ConnectorTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import ConnectorTypeType

def get_value() -> ConnectorTypeType:
    return "Amplitude"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import DataPullModeType

def get_value() -> DataPullModeType:
    return "Complete"
```

```python title="Definition"
DataPullModeType = Literal[
    "Complete",
    "Incremental",
]
```
## DatadogConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import DatadogConnectorOperatorType

def get_value() -> DatadogConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import DynatraceConnectorOperatorType

def get_value() -> DynatraceConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import ExecutionStatusType

def get_value() -> ExecutionStatusType:
    return "Error"
```

```python title="Definition"
ExecutionStatusType = Literal[
    "Error",
    "InProgress",
    "Successful",
]
```
## FileTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import FileTypeType

def get_value() -> FileTypeType:
    return "CSV"
```

```python title="Definition"
FileTypeType = Literal[
    "CSV",
    "JSON",
    "PARQUET",
]
```
## FlowStatusType

```python title="Usage Example"
from mypy_boto3_appflow.literals import FlowStatusType

def get_value() -> FlowStatusType:
    return "Active"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import GoogleAnalyticsConnectorOperatorType

def get_value() -> GoogleAnalyticsConnectorOperatorType:
    return "BETWEEN"
```

```python title="Definition"
GoogleAnalyticsConnectorOperatorType = Literal[
    "BETWEEN",
    "PROJECTION",
]
```
## InforNexusConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import InforNexusConnectorOperatorType

def get_value() -> InforNexusConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import MarketoConnectorOperatorType

def get_value() -> MarketoConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import OAuth2CustomPropTypeType

def get_value() -> OAuth2CustomPropTypeType:
    return "AUTH_URL"
```

```python title="Definition"
OAuth2CustomPropTypeType = Literal[
    "AUTH_URL",
    "TOKEN_URL",
]
```
## OAuth2GrantTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import OAuth2GrantTypeType

def get_value() -> OAuth2GrantTypeType:
    return "AUTHORIZATION_CODE"
```

```python title="Definition"
OAuth2GrantTypeType = Literal[
    "AUTHORIZATION_CODE",
    "CLIENT_CREDENTIALS",
]
```
## OperatorPropertiesKeysType

```python title="Usage Example"
from mypy_boto3_appflow.literals import OperatorPropertiesKeysType

def get_value() -> OperatorPropertiesKeysType:
    return "CONCAT_FORMAT"
```

```python title="Definition"
OperatorPropertiesKeysType = Literal[
    "CONCAT_FORMAT",
    "DATA_TYPE",
    "DESTINATION_DATA_TYPE",
    "EXCLUDE_SOURCE_FIELDS_LIST",
    "LOWER_BOUND",
    "MASK_LENGTH",
    "MASK_VALUE",
    "MATH_OPERATION_FIELDS_ORDER",
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import OperatorType

def get_value() -> OperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import OperatorsType

def get_value() -> OperatorsType:
    return "ADDITION"
```

```python title="Definition"
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
## PrefixFormatType

```python title="Usage Example"
from mypy_boto3_appflow.literals import PrefixFormatType

def get_value() -> PrefixFormatType:
    return "DAY"
```

```python title="Definition"
PrefixFormatType = Literal[
    "DAY",
    "HOUR",
    "MINUTE",
    "MONTH",
    "YEAR",
]
```
## PrefixTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import PrefixTypeType

def get_value() -> PrefixTypeType:
    return "FILENAME"
```

```python title="Definition"
PrefixTypeType = Literal[
    "FILENAME",
    "PATH",
    "PATH_AND_FILENAME",
]
```
## PrivateConnectionProvisioningFailureCauseType

```python title="Usage Example"
from mypy_boto3_appflow.literals import PrivateConnectionProvisioningFailureCauseType

def get_value() -> PrivateConnectionProvisioningFailureCauseType:
    return "ACCESS_DENIED"
```

```python title="Definition"
PrivateConnectionProvisioningFailureCauseType = Literal[
    "ACCESS_DENIED",
    "CONNECTOR_AUTHENTICATION",
    "CONNECTOR_SERVER",
    "INTERNAL_SERVER",
    "VALIDATION",
]
```
## PrivateConnectionProvisioningStatusType

```python title="Usage Example"
from mypy_boto3_appflow.literals import PrivateConnectionProvisioningStatusType

def get_value() -> PrivateConnectionProvisioningStatusType:
    return "CREATED"
```

```python title="Definition"
PrivateConnectionProvisioningStatusType = Literal[
    "CREATED",
    "FAILED",
    "PENDING",
]
```
## S3ConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import S3ConnectorOperatorType

def get_value() -> S3ConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import S3InputFileTypeType

def get_value() -> S3InputFileTypeType:
    return "CSV"
```

```python title="Definition"
S3InputFileTypeType = Literal[
    "CSV",
    "JSON",
]
```
## SAPODataConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import SAPODataConnectorOperatorType

def get_value() -> SAPODataConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import SalesforceConnectorOperatorType

def get_value() -> SalesforceConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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
## ScheduleFrequencyTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import ScheduleFrequencyTypeType

def get_value() -> ScheduleFrequencyTypeType:
    return "BYMINUTE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import ServiceNowConnectorOperatorType

def get_value() -> ServiceNowConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import SingularConnectorOperatorType

def get_value() -> SingularConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import SlackConnectorOperatorType

def get_value() -> SlackConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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
## TaskTypeType

```python title="Usage Example"
from mypy_boto3_appflow.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "Arithmetic"
```

```python title="Definition"
TaskTypeType = Literal[
    "Arithmetic",
    "Filter",
    "Map",
    "Map_all",
    "Mask",
    "Merge",
    "Passthrough",
    "Truncate",
    "Validate",
]
```
## TrendmicroConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import TrendmicroConnectorOperatorType

def get_value() -> TrendmicroConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import TriggerTypeType

def get_value() -> TriggerTypeType:
    return "Event"
```

```python title="Definition"
TriggerTypeType = Literal[
    "Event",
    "OnDemand",
    "Scheduled",
]
```
## VeevaConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import VeevaConnectorOperatorType

def get_value() -> VeevaConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import WriteOperationTypeType

def get_value() -> WriteOperationTypeType:
    return "DELETE"
```

```python title="Definition"
WriteOperationTypeType = Literal[
    "DELETE",
    "INSERT",
    "UPDATE",
    "UPSERT",
]
```
## ZendeskConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_appflow.literals import ZendeskConnectorOperatorType

def get_value() -> ZendeskConnectorOperatorType:
    return "ADDITION"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_appflow.literals import AppflowServiceName

def get_value() -> AppflowServiceName:
    return "appflow"
```

```python title="Definition"
AppflowServiceName = Literal[
    "appflow",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_appflow.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python title="Definition"
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "alexaforbusiness",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "backup",
    "backup-gateway",
    "batch",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecommit",
    "codedeploy",
    "codeguru-reviewer",
    "codeguruprofiler",
    "codepipeline",
    "codestar",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectparticipant",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "dax",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "drs",
    "ds",
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
    "elastic-inference",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "es",
    "events",
    "evidently",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "fsx",
    "gamelift",
    "gamesparks",
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
    "honeycode",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector2",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot1click-devices",
    "iot1click-projects",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "keyspaces",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "lookoutmetrics",
    "lookoutvision",
    "machinelearning",
    "macie",
    "macie2",
    "managedblockchain",
    "marketplace-catalog",
    "marketplace-entitlement",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhubstrategy",
    "mobile",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "network-firewall",
    "networkmanager",
    "nimble",
    "opensearch",
    "opsworks",
    "opsworkscm",
    "organizations",
    "outposts",
    "panorama",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "polly",
    "pricing",
    "proton",
    "qldb",
    "qldb-session",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "rekognition",
    "resiliencehub",
    "resource-groups",
    "resourcegroupstaggingapi",
    "robomaker",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-runtime",
    "savingsplans",
    "schemas",
    "sdb",
    "secretsmanager",
    "securityhub",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-incidents",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "support",
    "swf",
    "synthetics",
    "textract",
    "timestream-query",
    "timestream-write",
    "transcribe",
    "transfer",
    "translate",
    "voice-id",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "worklink",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python title="Usage Example"
from mypy_boto3_appflow.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python title="Definition"
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_appflow.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
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
