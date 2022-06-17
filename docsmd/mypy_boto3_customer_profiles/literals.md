# Literals

> [Index](../README.md) > [CustomerProfiles](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#CustomerProfiles)
    type annotations stubs module [mypy-boto3-customer-profiles](https://pypi.org/project/mypy-boto3-customer-profiles/).

## ConflictResolvingModelType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import ConflictResolvingModelType

def get_value() -> ConflictResolvingModelType:
    return "RECENCY"
```

```python title="Definition"
ConflictResolvingModelType = Literal[
    "RECENCY",
    "SOURCE",
]
```
## DataPullModeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import DataPullModeType

def get_value() -> DataPullModeType:
    return "Complete"
```

```python title="Definition"
DataPullModeType = Literal[
    "Complete",
    "Incremental",
]
```
## FieldContentTypeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import FieldContentTypeType

def get_value() -> FieldContentTypeType:
    return "EMAIL_ADDRESS"
```

```python title="Definition"
FieldContentTypeType = Literal[
    "EMAIL_ADDRESS",
    "NAME",
    "NUMBER",
    "PHONE_NUMBER",
    "STRING",
]
```
## GenderType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import GenderType

def get_value() -> GenderType:
    return "FEMALE"
```

```python title="Definition"
GenderType = Literal[
    "FEMALE",
    "MALE",
    "UNSPECIFIED",
]
```
## IdentityResolutionJobStatusType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import IdentityResolutionJobStatusType

def get_value() -> IdentityResolutionJobStatusType:
    return "COMPLETED"
```

```python title="Definition"
IdentityResolutionJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "FIND_MATCHING",
    "MERGING",
    "PARTIAL_SUCCESS",
    "PENDING",
    "PREPROCESSING",
]
```
## JobScheduleDayOfTheWeekType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import JobScheduleDayOfTheWeekType

def get_value() -> JobScheduleDayOfTheWeekType:
    return "FRIDAY"
```

```python title="Definition"
JobScheduleDayOfTheWeekType = Literal[
    "FRIDAY",
    "MONDAY",
    "SATURDAY",
    "SUNDAY",
    "THURSDAY",
    "TUESDAY",
    "WEDNESDAY",
]
```
## MarketoConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import MarketoConnectorOperatorType

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
## OperatorPropertiesKeysType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import OperatorPropertiesKeysType

def get_value() -> OperatorPropertiesKeysType:
    return "CONCAT_FORMAT"
```

```python title="Definition"
OperatorPropertiesKeysType = Literal[
    "CONCAT_FORMAT",
    "DATA_TYPE",
    "DESTINATION_DATA_TYPE",
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
## PartyTypeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import PartyTypeType

def get_value() -> PartyTypeType:
    return "BUSINESS"
```

```python title="Definition"
PartyTypeType = Literal[
    "BUSINESS",
    "INDIVIDUAL",
    "OTHER",
]
```
## S3ConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import S3ConnectorOperatorType

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
## SalesforceConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import SalesforceConnectorOperatorType

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
## ServiceNowConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import ServiceNowConnectorOperatorType

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
## SourceConnectorTypeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import SourceConnectorTypeType

def get_value() -> SourceConnectorTypeType:
    return "Marketo"
```

```python title="Definition"
SourceConnectorTypeType = Literal[
    "Marketo",
    "S3",
    "Salesforce",
    "Servicenow",
    "Zendesk",
]
```
## StandardIdentifierType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import StandardIdentifierType

def get_value() -> StandardIdentifierType:
    return "ASSET"
```

```python title="Definition"
StandardIdentifierType = Literal[
    "ASSET",
    "CASE",
    "LOOKUP_ONLY",
    "NEW_ONLY",
    "ORDER",
    "PROFILE",
    "SECONDARY",
    "UNIQUE",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import StatusType

def get_value() -> StatusType:
    return "CANCELLED"
```

```python title="Definition"
StatusType = Literal[
    "CANCELLED",
    "COMPLETE",
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "RETRY",
    "SPLIT",
]
```
## TaskTypeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import TaskTypeType

def get_value() -> TaskTypeType:
    return "Arithmetic"
```

```python title="Definition"
TaskTypeType = Literal[
    "Arithmetic",
    "Filter",
    "Map",
    "Mask",
    "Merge",
    "Truncate",
    "Validate",
]
```
## TriggerTypeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import TriggerTypeType

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
## WorkflowTypeType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import WorkflowTypeType

def get_value() -> WorkflowTypeType:
    return "APPFLOW_INTEGRATION"
```

```python title="Definition"
WorkflowTypeType = Literal[
    "APPFLOW_INTEGRATION",
]
```
## ZendeskConnectorOperatorType

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import ZendeskConnectorOperatorType

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
## CustomerProfilesServiceName

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import CustomerProfilesServiceName

def get_value() -> CustomerProfilesServiceName:
    return "customer-profiles"
```

```python title="Definition"
CustomerProfilesServiceName = Literal[
    "customer-profiles",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_customer_profiles.literals import ServiceName

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
    "connectcampaigns",
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
    "emr-serverless",
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
    "m2",
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
    "redshiftserverless",
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
from mypy_boto3_customer_profiles.literals import ResourceServiceName

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
from mypy_boto3_customer_profiles.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
