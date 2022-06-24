# Literals

> [Index](../README.md) > [ServiceQuotas](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#ServiceQuotas)
    type annotations stubs module [mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

## ErrorCodeType

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "DEPENDENCY_ACCESS_DENIED_ERROR"
```

```python title="Definition"
ErrorCodeType = Literal[
    "DEPENDENCY_ACCESS_DENIED_ERROR",
    "DEPENDENCY_SERVICE_ERROR",
    "DEPENDENCY_THROTTLING_ERROR",
    "SERVICE_QUOTA_NOT_AVAILABLE_ERROR",
]
```
## ListAWSDefaultServiceQuotasPaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ListAWSDefaultServiceQuotasPaginatorName

def get_value() -> ListAWSDefaultServiceQuotasPaginatorName:
    return "list_aws_default_service_quotas"
```

```python title="Definition"
ListAWSDefaultServiceQuotasPaginatorName = Literal[
    "list_aws_default_service_quotas",
]
```
## ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName

def get_value() -> ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName:
    return "list_requested_service_quota_change_history_by_quota"
```

```python title="Definition"
ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName = Literal[
    "list_requested_service_quota_change_history_by_quota",
]
```
## ListRequestedServiceQuotaChangeHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ListRequestedServiceQuotaChangeHistoryPaginatorName

def get_value() -> ListRequestedServiceQuotaChangeHistoryPaginatorName:
    return "list_requested_service_quota_change_history"
```

```python title="Definition"
ListRequestedServiceQuotaChangeHistoryPaginatorName = Literal[
    "list_requested_service_quota_change_history",
]
```
## ListServiceQuotaIncreaseRequestsInTemplatePaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ListServiceQuotaIncreaseRequestsInTemplatePaginatorName

def get_value() -> ListServiceQuotaIncreaseRequestsInTemplatePaginatorName:
    return "list_service_quota_increase_requests_in_template"
```

```python title="Definition"
ListServiceQuotaIncreaseRequestsInTemplatePaginatorName = Literal[
    "list_service_quota_increase_requests_in_template",
]
```
## ListServiceQuotasPaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ListServiceQuotasPaginatorName

def get_value() -> ListServiceQuotasPaginatorName:
    return "list_service_quotas"
```

```python title="Definition"
ListServiceQuotasPaginatorName = Literal[
    "list_service_quotas",
]
```
## ListServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python title="Definition"
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## PeriodUnitType

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import PeriodUnitType

def get_value() -> PeriodUnitType:
    return "DAY"
```

```python title="Definition"
PeriodUnitType = Literal[
    "DAY",
    "HOUR",
    "MICROSECOND",
    "MILLISECOND",
    "MINUTE",
    "SECOND",
    "WEEK",
]
```
## RequestStatusType

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import RequestStatusType

def get_value() -> RequestStatusType:
    return "APPROVED"
```

```python title="Definition"
RequestStatusType = Literal[
    "APPROVED",
    "CASE_CLOSED",
    "CASE_OPENED",
    "DENIED",
    "PENDING",
]
```
## ServiceQuotaTemplateAssociationStatusType

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ServiceQuotaTemplateAssociationStatusType

def get_value() -> ServiceQuotaTemplateAssociationStatusType:
    return "ASSOCIATED"
```

```python title="Definition"
ServiceQuotaTemplateAssociationStatusType = Literal[
    "ASSOCIATED",
    "DISASSOCIATED",
]
```
## ServiceQuotasServiceName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ServiceQuotasServiceName

def get_value() -> ServiceQuotasServiceName:
    return "service-quotas"
```

```python title="Definition"
ServiceQuotasServiceName = Literal[
    "service-quotas",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import ServiceName

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
from mypy_boto3_service_quotas.literals import ResourceServiceName

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
## PaginatorName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aws_default_service_quotas"
```

```python title="Definition"
PaginatorName = Literal[
    "list_aws_default_service_quotas",
    "list_requested_service_quota_change_history",
    "list_requested_service_quota_change_history_by_quota",
    "list_service_quota_increase_requests_in_template",
    "list_service_quotas",
    "list_services",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_service_quotas.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python title="Definition"
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
