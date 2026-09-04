# Literals

> [Index](../README.md) > [OpenSearchServiceServerless](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless)
    type annotations stubs module [mypy-boto3-opensearchserverless](https://pypi.org/project/mypy-boto3-opensearchserverless/).

## AccessPolicyTypeType

```python
# AccessPolicyTypeType usage example
from mypy_boto3_opensearchserverless.literals import AccessPolicyTypeType

def get_value() -> AccessPolicyTypeType:
    return "data"
```

```python
# AccessPolicyTypeType definition
AccessPolicyTypeType = Literal[
    "data",
]
```
## AutoscalingStatusType

```python
# AutoscalingStatusType usage example
from mypy_boto3_opensearchserverless.literals import AutoscalingStatusType

def get_value() -> AutoscalingStatusType:
    return "ACTION_SCALING_DOWN"
```

```python
# AutoscalingStatusType definition
AutoscalingStatusType = Literal[
    "ACTION_SCALING_DOWN",
    "ACTION_SCALING_UP",
    "NO_ACTION",
]
```
## CollectionStatusType

```python
# CollectionStatusType usage example
from mypy_boto3_opensearchserverless.literals import CollectionStatusType

def get_value() -> CollectionStatusType:
    return "ACTIVE"
```

```python
# CollectionStatusType definition
CollectionStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
    "FAILED",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## CollectionTypeType

```python
# CollectionTypeType usage example
from mypy_boto3_opensearchserverless.literals import CollectionTypeType

def get_value() -> CollectionTypeType:
    return "SEARCH"
```

```python
# CollectionTypeType definition
CollectionTypeType = Literal[
    "SEARCH",
    "TIMESERIES",
    "VECTORSEARCH",
]
```
## DeletionProtectionType

```python
# DeletionProtectionType usage example
from mypy_boto3_opensearchserverless.literals import DeletionProtectionType

def get_value() -> DeletionProtectionType:
    return "DISABLED"
```

```python
# DeletionProtectionType definition
DeletionProtectionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## IamIdentityCenterGroupAttributeType

```python
# IamIdentityCenterGroupAttributeType usage example
from mypy_boto3_opensearchserverless.literals import IamIdentityCenterGroupAttributeType

def get_value() -> IamIdentityCenterGroupAttributeType:
    return "GroupId"
```

```python
# IamIdentityCenterGroupAttributeType definition
IamIdentityCenterGroupAttributeType = Literal[
    "GroupId",
    "GroupName",
]
```
## IamIdentityCenterUserAttributeType

```python
# IamIdentityCenterUserAttributeType usage example
from mypy_boto3_opensearchserverless.literals import IamIdentityCenterUserAttributeType

def get_value() -> IamIdentityCenterUserAttributeType:
    return "Email"
```

```python
# IamIdentityCenterUserAttributeType definition
IamIdentityCenterUserAttributeType = Literal[
    "Email",
    "UserId",
    "UserName",
]
```
## LifecyclePolicyTypeType

```python
# LifecyclePolicyTypeType usage example
from mypy_boto3_opensearchserverless.literals import LifecyclePolicyTypeType

def get_value() -> LifecyclePolicyTypeType:
    return "retention"
```

```python
# LifecyclePolicyTypeType definition
LifecyclePolicyTypeType = Literal[
    "retention",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from mypy_boto3_opensearchserverless.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "index"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "index",
]
```
## SecurityConfigTypeType

```python
# SecurityConfigTypeType usage example
from mypy_boto3_opensearchserverless.literals import SecurityConfigTypeType

def get_value() -> SecurityConfigTypeType:
    return "iamfederation"
```

```python
# SecurityConfigTypeType definition
SecurityConfigTypeType = Literal[
    "iamfederation",
    "iamidentitycenter",
    "saml",
]
```
## SecurityPolicyTypeType

```python
# SecurityPolicyTypeType usage example
from mypy_boto3_opensearchserverless.literals import SecurityPolicyTypeType

def get_value() -> SecurityPolicyTypeType:
    return "encryption"
```

```python
# SecurityPolicyTypeType definition
SecurityPolicyTypeType = Literal[
    "encryption",
    "network",
]
```
## ServerlessGenerationType

```python
# ServerlessGenerationType usage example
from mypy_boto3_opensearchserverless.literals import ServerlessGenerationType

def get_value() -> ServerlessGenerationType:
    return "CLASSIC"
```

```python
# ServerlessGenerationType definition
ServerlessGenerationType = Literal[
    "CLASSIC",
    "NEXTGEN",
]
```
## ServerlessVectorAccelerationStatusType

```python
# ServerlessVectorAccelerationStatusType usage example
from mypy_boto3_opensearchserverless.literals import ServerlessVectorAccelerationStatusType

def get_value() -> ServerlessVectorAccelerationStatusType:
    return "ALLOWED"
```

```python
# ServerlessVectorAccelerationStatusType definition
ServerlessVectorAccelerationStatusType = Literal[
    "ALLOWED",
    "DISABLED",
    "ENABLED",
]
```
## StandbyReplicasType

```python
# StandbyReplicasType usage example
from mypy_boto3_opensearchserverless.literals import StandbyReplicasType

def get_value() -> StandbyReplicasType:
    return "DISABLED"
```

```python
# StandbyReplicasType definition
StandbyReplicasType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## VpcEndpointStatusType

```python
# VpcEndpointStatusType usage example
from mypy_boto3_opensearchserverless.literals import VpcEndpointStatusType

def get_value() -> VpcEndpointStatusType:
    return "ACTIVE"
```

```python
# VpcEndpointStatusType definition
VpcEndpointStatusType = Literal[
    "ACTIVE",
    "DELETING",
    "FAILED",
    "PENDING",
]
```
## OpenSearchServiceServerlessServiceName

```python
# OpenSearchServiceServerlessServiceName usage example
from mypy_boto3_opensearchserverless.literals import OpenSearchServiceServerlessServiceName

def get_value() -> OpenSearchServiceServerlessServiceName:
    return "opensearchserverless"
```

```python
# OpenSearchServiceServerlessServiceName definition
OpenSearchServiceServerlessServiceName = Literal[
    "opensearchserverless",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_opensearchserverless.literals import ServiceName

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
from mypy_boto3_opensearchserverless.literals import ResourceServiceName

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
from mypy_boto3_opensearchserverless.literals import RegionName

def get_value() -> RegionName:
    return "ap-east-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
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
