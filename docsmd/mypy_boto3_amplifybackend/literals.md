# Literals

> [Index](../README.md) > [AmplifyBackend](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend)
    type annotations stubs module [mypy-boto3-amplifybackend](https://pypi.org/project/mypy-boto3-amplifybackend/).

## AdditionalConstraintsElementType

```python
# AdditionalConstraintsElementType usage example
from mypy_boto3_amplifybackend.literals import AdditionalConstraintsElementType

def get_value() -> AdditionalConstraintsElementType:
    return "REQUIRE_DIGIT"
```

```python
# AdditionalConstraintsElementType definition
AdditionalConstraintsElementType = Literal[
    "REQUIRE_DIGIT",
    "REQUIRE_LOWERCASE",
    "REQUIRE_SYMBOL",
    "REQUIRE_UPPERCASE",
]
```
## AuthResourcesType

```python
# AuthResourcesType usage example
from mypy_boto3_amplifybackend.literals import AuthResourcesType

def get_value() -> AuthResourcesType:
    return "IDENTITY_POOL_AND_USER_POOL"
```

```python
# AuthResourcesType definition
AuthResourcesType = Literal[
    "IDENTITY_POOL_AND_USER_POOL",
    "USER_POOL_ONLY",
]
```
## AuthenticatedElementType

```python
# AuthenticatedElementType usage example
from mypy_boto3_amplifybackend.literals import AuthenticatedElementType

def get_value() -> AuthenticatedElementType:
    return "CREATE_AND_UPDATE"
```

```python
# AuthenticatedElementType definition
AuthenticatedElementType = Literal[
    "CREATE_AND_UPDATE",
    "DELETE",
    "READ",
]
```
## DeliveryMethodType

```python
# DeliveryMethodType usage example
from mypy_boto3_amplifybackend.literals import DeliveryMethodType

def get_value() -> DeliveryMethodType:
    return "EMAIL"
```

```python
# DeliveryMethodType definition
DeliveryMethodType = Literal[
    "EMAIL",
    "SMS",
]
```
## ListBackendJobsPaginatorName

```python
# ListBackendJobsPaginatorName usage example
from mypy_boto3_amplifybackend.literals import ListBackendJobsPaginatorName

def get_value() -> ListBackendJobsPaginatorName:
    return "list_backend_jobs"
```

```python
# ListBackendJobsPaginatorName definition
ListBackendJobsPaginatorName = Literal[
    "list_backend_jobs",
]
```
## MFAModeType

```python
# MFAModeType usage example
from mypy_boto3_amplifybackend.literals import MFAModeType

def get_value() -> MFAModeType:
    return "OFF"
```

```python
# MFAModeType definition
MFAModeType = Literal[
    "OFF",
    "ON",
    "OPTIONAL",
]
```
## MfaTypesElementType

```python
# MfaTypesElementType usage example
from mypy_boto3_amplifybackend.literals import MfaTypesElementType

def get_value() -> MfaTypesElementType:
    return "SMS"
```

```python
# MfaTypesElementType definition
MfaTypesElementType = Literal[
    "SMS",
    "TOTP",
]
```
## ModeType

```python
# ModeType usage example
from mypy_boto3_amplifybackend.literals import ModeType

def get_value() -> ModeType:
    return "AMAZON_COGNITO_USER_POOLS"
```

```python
# ModeType definition
ModeType = Literal[
    "AMAZON_COGNITO_USER_POOLS",
    "API_KEY",
    "AWS_IAM",
    "OPENID_CONNECT",
]
```
## OAuthGrantTypeType

```python
# OAuthGrantTypeType usage example
from mypy_boto3_amplifybackend.literals import OAuthGrantTypeType

def get_value() -> OAuthGrantTypeType:
    return "CODE"
```

```python
# OAuthGrantTypeType definition
OAuthGrantTypeType = Literal[
    "CODE",
    "IMPLICIT",
]
```
## OAuthScopesElementType

```python
# OAuthScopesElementType usage example
from mypy_boto3_amplifybackend.literals import OAuthScopesElementType

def get_value() -> OAuthScopesElementType:
    return "AWS_COGNITO_SIGNIN_USER_ADMIN"
```

```python
# OAuthScopesElementType definition
OAuthScopesElementType = Literal[
    "AWS_COGNITO_SIGNIN_USER_ADMIN",
    "EMAIL",
    "OPENID",
    "PHONE",
    "PROFILE",
]
```
## RequiredSignUpAttributesElementType

```python
# RequiredSignUpAttributesElementType usage example
from mypy_boto3_amplifybackend.literals import RequiredSignUpAttributesElementType

def get_value() -> RequiredSignUpAttributesElementType:
    return "ADDRESS"
```

```python
# RequiredSignUpAttributesElementType definition
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

```python
# ResolutionStrategyType usage example
from mypy_boto3_amplifybackend.literals import ResolutionStrategyType

def get_value() -> ResolutionStrategyType:
    return "AUTOMERGE"
```

```python
# ResolutionStrategyType definition
ResolutionStrategyType = Literal[
    "AUTOMERGE",
    "LAMBDA",
    "NONE",
    "OPTIMISTIC_CONCURRENCY",
]
```
## ServiceNameType

```python
# ServiceNameType usage example
from mypy_boto3_amplifybackend.literals import ServiceNameType

def get_value() -> ServiceNameType:
    return "S3"
```

```python
# ServiceNameType definition
ServiceNameType = Literal[
    "S3",
]
```
## ServiceType

```python
# ServiceType usage example
from mypy_boto3_amplifybackend.literals import ServiceType

def get_value() -> ServiceType:
    return "COGNITO"
```

```python
# ServiceType definition
ServiceType = Literal[
    "COGNITO",
]
```
## SignInMethodType

```python
# SignInMethodType usage example
from mypy_boto3_amplifybackend.literals import SignInMethodType

def get_value() -> SignInMethodType:
    return "EMAIL"
```

```python
# SignInMethodType definition
SignInMethodType = Literal[
    "EMAIL",
    "EMAIL_AND_PHONE_NUMBER",
    "PHONE_NUMBER",
    "USERNAME",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_amplifybackend.literals import StatusType

def get_value() -> StatusType:
    return "LATEST"
```

```python
# StatusType definition
StatusType = Literal[
    "LATEST",
    "STALE",
]
```
## UnAuthenticatedElementType

```python
# UnAuthenticatedElementType usage example
from mypy_boto3_amplifybackend.literals import UnAuthenticatedElementType

def get_value() -> UnAuthenticatedElementType:
    return "CREATE_AND_UPDATE"
```

```python
# UnAuthenticatedElementType definition
UnAuthenticatedElementType = Literal[
    "CREATE_AND_UPDATE",
    "DELETE",
    "READ",
]
```
## AmplifyBackendServiceName

```python
# AmplifyBackendServiceName usage example
from mypy_boto3_amplifybackend.literals import AmplifyBackendServiceName

def get_value() -> AmplifyBackendServiceName:
    return "amplifybackend"
```

```python
# AmplifyBackendServiceName definition
AmplifyBackendServiceName = Literal[
    "amplifybackend",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_amplifybackend.literals import ServiceName

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
from mypy_boto3_amplifybackend.literals import ResourceServiceName

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
## PaginatorName

```python
# PaginatorName usage example
from mypy_boto3_amplifybackend.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_backend_jobs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_backend_jobs",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_amplifybackend.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
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
