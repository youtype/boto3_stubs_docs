# Literals

> [Index](../README.md) > [AmplifyBackend](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#AmplifyBackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## AdditionalConstraintsElementType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType

def get_value() -> AdditionalConstraintsElementType:
    return "REQUIRE_DIGIT"
```

```python title="Definition"
AdditionalConstraintsElementType = Literal[
    "REQUIRE_DIGIT",
    "REQUIRE_LOWERCASE",
    "REQUIRE_SYMBOL",
    "REQUIRE_UPPERCASE",
]
```
## AuthResourcesType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import AuthResourcesType

def get_value() -> AuthResourcesType:
    return "IDENTITY_POOL_AND_USER_POOL"
```

```python title="Definition"
AuthResourcesType = Literal[
    "IDENTITY_POOL_AND_USER_POOL",
    "USER_POOL_ONLY",
]
```
## AuthenticatedElementType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import AuthenticatedElementType

def get_value() -> AuthenticatedElementType:
    return "CREATE_AND_UPDATE"
```

```python title="Definition"
AuthenticatedElementType = Literal[
    "CREATE_AND_UPDATE",
    "DELETE",
    "READ",
]
```
## DeliveryMethodType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import DeliveryMethodType

def get_value() -> DeliveryMethodType:
    return "EMAIL"
```

```python title="Definition"
DeliveryMethodType = Literal[
    "EMAIL",
    "SMS",
]
```
## ListBackendJobsPaginatorName

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import ListBackendJobsPaginatorName

def get_value() -> ListBackendJobsPaginatorName:
    return "list_backend_jobs"
```

```python title="Definition"
ListBackendJobsPaginatorName = Literal[
    "list_backend_jobs",
]
```
## MFAModeType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import MFAModeType

def get_value() -> MFAModeType:
    return "OFF"
```

```python title="Definition"
MFAModeType = Literal[
    "OFF",
    "ON",
    "OPTIONAL",
]
```
## MfaTypesElementType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import MfaTypesElementType

def get_value() -> MfaTypesElementType:
    return "SMS"
```

```python title="Definition"
MfaTypesElementType = Literal[
    "SMS",
    "TOTP",
]
```
## ModeType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import ModeType

def get_value() -> ModeType:
    return "AMAZON_COGNITO_USER_POOLS"
```

```python title="Definition"
ModeType = Literal[
    "AMAZON_COGNITO_USER_POOLS",
    "API_KEY",
    "AWS_IAM",
    "OPENID_CONNECT",
]
```
## OAuthGrantTypeType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import OAuthGrantTypeType

def get_value() -> OAuthGrantTypeType:
    return "CODE"
```

```python title="Definition"
OAuthGrantTypeType = Literal[
    "CODE",
    "IMPLICIT",
]
```
## OAuthScopesElementType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import OAuthScopesElementType

def get_value() -> OAuthScopesElementType:
    return "AWS_COGNITO_SIGNIN_USER_ADMIN"
```

```python title="Definition"
OAuthScopesElementType = Literal[
    "AWS_COGNITO_SIGNIN_USER_ADMIN",
    "EMAIL",
    "OPENID",
    "PHONE",
    "PROFILE",
]
```
## RequiredSignUpAttributesElementType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import RequiredSignUpAttributesElementType

def get_value() -> RequiredSignUpAttributesElementType:
    return "ADDRESS"
```

```python title="Definition"
RequiredSignUpAttributesElementType = Literal[
    "ADDRESS",
    "BIRTHDATE",
    "EMAIL",
    "FAMILY_NAME",
    "GENDER",
    "GIVEN_NAME",
    "LOCALE",
    "MIDDLE_NAME",
    "NAME",
    "NICKNAME",
    "PHONE_NUMBER",
    "PICTURE",
    "PREFERRED_USERNAME",
    "PROFILE",
    "UPDATED_AT",
    "WEBSITE",
    "ZONE_INFO",
]
```
## ResolutionStrategyType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import ResolutionStrategyType

def get_value() -> ResolutionStrategyType:
    return "AUTOMERGE"
```

```python title="Definition"
ResolutionStrategyType = Literal[
    "AUTOMERGE",
    "LAMBDA",
    "NONE",
    "OPTIMISTIC_CONCURRENCY",
]
```
## ServiceNameType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import ServiceNameType

def get_value() -> ServiceNameType:
    return "S3"
```

```python title="Definition"
ServiceNameType = Literal[
    "S3",
]
```
## ServiceType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import ServiceType

def get_value() -> ServiceType:
    return "COGNITO"
```

```python title="Definition"
ServiceType = Literal[
    "COGNITO",
]
```
## SignInMethodType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import SignInMethodType

def get_value() -> SignInMethodType:
    return "EMAIL"
```

```python title="Definition"
SignInMethodType = Literal[
    "EMAIL",
    "EMAIL_AND_PHONE_NUMBER",
    "PHONE_NUMBER",
    "USERNAME",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import StatusType

def get_value() -> StatusType:
    return "LATEST"
```

```python title="Definition"
StatusType = Literal[
    "LATEST",
    "STALE",
]
```
## UnAuthenticatedElementType

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import UnAuthenticatedElementType

def get_value() -> UnAuthenticatedElementType:
    return "CREATE_AND_UPDATE"
```

```python title="Definition"
UnAuthenticatedElementType = Literal[
    "CREATE_AND_UPDATE",
    "DELETE",
    "READ",
]
```
## AmplifyBackendServiceName

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import AmplifyBackendServiceName

def get_value() -> AmplifyBackendServiceName:
    return "amplifybackend"
```

```python title="Definition"
AmplifyBackendServiceName = Literal[
    "amplifybackend",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import ServiceName

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
from mypy_boto3_amplifybackend.literals import ResourceServiceName

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
from mypy_boto3_amplifybackend.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_backend_jobs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_backend_jobs",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_amplifybackend.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
