# Literals

> [Index](../README.md) > [AppRunner](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#AppRunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## AutoScalingConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import AutoScalingConfigurationStatusType

def get_value() -> AutoScalingConfigurationStatusType:
    return "ACTIVE"
```

```python title="Definition"
AutoScalingConfigurationStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CertificateValidationRecordStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import CertificateValidationRecordStatusType

def get_value() -> CertificateValidationRecordStatusType:
    return "FAILED"
```

```python title="Definition"
CertificateValidationRecordStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## ConfigurationSourceType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ConfigurationSourceType

def get_value() -> ConfigurationSourceType:
    return "API"
```

```python title="Definition"
ConfigurationSourceType = Literal[
    "API",
    "REPOSITORY",
]
```
## ConnectionStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ConnectionStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "ERROR",
    "PENDING_HANDSHAKE",
]
```
## CustomDomainAssociationStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import CustomDomainAssociationStatusType

def get_value() -> CustomDomainAssociationStatusType:
    return "ACTIVE"
```

```python title="Definition"
CustomDomainAssociationStatusType = Literal[
    "ACTIVE",
    "BINDING_CERTIFICATE",
    "CREATE_FAILED",
    "CREATING",
    "DELETE_FAILED",
    "DELETING",
    "PENDING_CERTIFICATE_DNS_VALIDATION",
]
```
## EgressTypeType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import EgressTypeType

def get_value() -> EgressTypeType:
    return "DEFAULT"
```

```python title="Definition"
EgressTypeType = Literal[
    "DEFAULT",
    "VPC",
]
```
## HealthCheckProtocolType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import HealthCheckProtocolType

def get_value() -> HealthCheckProtocolType:
    return "HTTP"
```

```python title="Definition"
HealthCheckProtocolType = Literal[
    "HTTP",
    "TCP",
]
```
## ImageRepositoryTypeType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ImageRepositoryTypeType

def get_value() -> ImageRepositoryTypeType:
    return "ECR"
```

```python title="Definition"
ImageRepositoryTypeType = Literal[
    "ECR",
    "ECR_PUBLIC",
]
```
## ObservabilityConfigurationStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ObservabilityConfigurationStatusType

def get_value() -> ObservabilityConfigurationStatusType:
    return "ACTIVE"
```

```python title="Definition"
ObservabilityConfigurationStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## OperationStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAILED"
```

```python title="Definition"
OperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
    "ROLLBACK_FAILED",
    "ROLLBACK_IN_PROGRESS",
    "ROLLBACK_SUCCEEDED",
    "SUCCEEDED",
]
```
## OperationTypeType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "CREATE_SERVICE"
```

```python title="Definition"
OperationTypeType = Literal[
    "CREATE_SERVICE",
    "DELETE_SERVICE",
    "PAUSE_SERVICE",
    "RESUME_SERVICE",
    "START_DEPLOYMENT",
]
```
## ProviderTypeType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ProviderTypeType

def get_value() -> ProviderTypeType:
    return "GITHUB"
```

```python title="Definition"
ProviderTypeType = Literal[
    "GITHUB",
]
```
## RuntimeType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import RuntimeType

def get_value() -> RuntimeType:
    return "CORRETTO_11"
```

```python title="Definition"
RuntimeType = Literal[
    "CORRETTO_11",
    "CORRETTO_8",
    "NODEJS_12",
    "NODEJS_14",
    "PYTHON_3",
]
```
## ServiceStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ServiceStatusType

def get_value() -> ServiceStatusType:
    return "CREATE_FAILED"
```

```python title="Definition"
ServiceStatusType = Literal[
    "CREATE_FAILED",
    "DELETE_FAILED",
    "DELETED",
    "OPERATION_IN_PROGRESS",
    "PAUSED",
    "RUNNING",
]
```
## SourceCodeVersionTypeType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import SourceCodeVersionTypeType

def get_value() -> SourceCodeVersionTypeType:
    return "BRANCH"
```

```python title="Definition"
SourceCodeVersionTypeType = Literal[
    "BRANCH",
]
```
## TracingVendorType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import TracingVendorType

def get_value() -> TracingVendorType:
    return "AWSXRAY"
```

```python title="Definition"
TracingVendorType = Literal[
    "AWSXRAY",
]
```
## VpcConnectorStatusType

```python title="Usage Example"
from mypy_boto3_apprunner.literals import VpcConnectorStatusType

def get_value() -> VpcConnectorStatusType:
    return "ACTIVE"
```

```python title="Definition"
VpcConnectorStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## AppRunnerServiceName

```python title="Usage Example"
from mypy_boto3_apprunner.literals import AppRunnerServiceName

def get_value() -> AppRunnerServiceName:
    return "apprunner"
```

```python title="Definition"
AppRunnerServiceName = Literal[
    "apprunner",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_apprunner.literals import ServiceName

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
    "redshift-serverless",
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
from mypy_boto3_apprunner.literals import ResourceServiceName

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
from mypy_boto3_apprunner.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
