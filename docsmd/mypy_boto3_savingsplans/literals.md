# Literals

> [Index](../README.md) > [SavingsPlans](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#SavingsPlans)
    type annotations stubs module [mypy-boto3-savingsplans](https://pypi.org/project/mypy-boto3-savingsplans/).

## CurrencyCodeType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import CurrencyCodeType

def get_value() -> CurrencyCodeType:
    return "CNY"
```

```python title="Definition"
CurrencyCodeType = Literal[
    "CNY",
    "USD",
]
```
## SavingsPlanOfferingFilterAttributeType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanOfferingFilterAttributeType

def get_value() -> SavingsPlanOfferingFilterAttributeType:
    return "instanceFamily"
```

```python title="Definition"
SavingsPlanOfferingFilterAttributeType = Literal[
    "instanceFamily",
    "region",
]
```
## SavingsPlanOfferingPropertyKeyType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanOfferingPropertyKeyType

def get_value() -> SavingsPlanOfferingPropertyKeyType:
    return "instanceFamily"
```

```python title="Definition"
SavingsPlanOfferingPropertyKeyType = Literal[
    "instanceFamily",
    "region",
]
```
## SavingsPlanPaymentOptionType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanPaymentOptionType

def get_value() -> SavingsPlanPaymentOptionType:
    return "All Upfront"
```

```python title="Definition"
SavingsPlanPaymentOptionType = Literal[
    "All Upfront",
    "No Upfront",
    "Partial Upfront",
]
```
## SavingsPlanProductTypeType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanProductTypeType

def get_value() -> SavingsPlanProductTypeType:
    return "EC2"
```

```python title="Definition"
SavingsPlanProductTypeType = Literal[
    "EC2",
    "Fargate",
    "Lambda",
    "SageMaker",
]
```
## SavingsPlanRateFilterAttributeType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanRateFilterAttributeType

def get_value() -> SavingsPlanRateFilterAttributeType:
    return "instanceFamily"
```

```python title="Definition"
SavingsPlanRateFilterAttributeType = Literal[
    "instanceFamily",
    "instanceType",
    "productDescription",
    "productId",
    "region",
    "tenancy",
]
```
## SavingsPlanRateFilterNameType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanRateFilterNameType

def get_value() -> SavingsPlanRateFilterNameType:
    return "instanceType"
```

```python title="Definition"
SavingsPlanRateFilterNameType = Literal[
    "instanceType",
    "operation",
    "productDescription",
    "productType",
    "region",
    "serviceCode",
    "tenancy",
    "usageType",
]
```
## SavingsPlanRatePropertyKeyType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanRatePropertyKeyType

def get_value() -> SavingsPlanRatePropertyKeyType:
    return "instanceFamily"
```

```python title="Definition"
SavingsPlanRatePropertyKeyType = Literal[
    "instanceFamily",
    "instanceType",
    "productDescription",
    "region",
    "tenancy",
]
```
## SavingsPlanRateServiceCodeType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanRateServiceCodeType

def get_value() -> SavingsPlanRateServiceCodeType:
    return "AWSLambda"
```

```python title="Definition"
SavingsPlanRateServiceCodeType = Literal[
    "AmazonEC2",
    "AmazonECS",
    "AmazonEKS",
    "AmazonSageMaker",
    "AWSLambda",
]
```
## SavingsPlanRateUnitType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanRateUnitType

def get_value() -> SavingsPlanRateUnitType:
    return "Hrs"
```

```python title="Definition"
SavingsPlanRateUnitType = Literal[
    "Hrs",
    "Lambda-GB-Second",
    "Request",
]
```
## SavingsPlanStateType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanStateType

def get_value() -> SavingsPlanStateType:
    return "active"
```

```python title="Definition"
SavingsPlanStateType = Literal[
    "active",
    "payment-failed",
    "payment-pending",
    "queued",
    "queued-deleted",
    "retired",
]
```
## SavingsPlanTypeType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlanTypeType

def get_value() -> SavingsPlanTypeType:
    return "Compute"
```

```python title="Definition"
SavingsPlanTypeType = Literal[
    "Compute",
    "EC2Instance",
    "SageMaker",
]
```
## SavingsPlansFilterNameType

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlansFilterNameType

def get_value() -> SavingsPlansFilterNameType:
    return "commitment"
```

```python title="Definition"
SavingsPlansFilterNameType = Literal[
    "commitment",
    "ec2-instance-family",
    "end",
    "payment-option",
    "region",
    "savings-plan-type",
    "start",
    "term",
    "upfront",
]
```
## SavingsPlansServiceName

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import SavingsPlansServiceName

def get_value() -> SavingsPlansServiceName:
    return "savingsplans"
```

```python title="Definition"
SavingsPlansServiceName = Literal[
    "savingsplans",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_savingsplans.literals import ServiceName

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
from mypy_boto3_savingsplans.literals import ResourceServiceName

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
