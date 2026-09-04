# Literals

> [Index](../README.md) > [AppRunner](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner)
    type annotations stubs module [mypy-boto3-apprunner](https://pypi.org/project/mypy-boto3-apprunner/).

## AutoScalingConfigurationStatusType

```python
# AutoScalingConfigurationStatusType usage example
from mypy_boto3_apprunner.literals import AutoScalingConfigurationStatusType

def get_value() -> AutoScalingConfigurationStatusType:
    return "ACTIVE"
```

```python
# AutoScalingConfigurationStatusType definition
AutoScalingConfigurationStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## CertificateValidationRecordStatusType

```python
# CertificateValidationRecordStatusType usage example
from mypy_boto3_apprunner.literals import CertificateValidationRecordStatusType

def get_value() -> CertificateValidationRecordStatusType:
    return "FAILED"
```

```python
# CertificateValidationRecordStatusType definition
CertificateValidationRecordStatusType = Literal[
    "FAILED",
    "PENDING_VALIDATION",
    "SUCCESS",
]
```
## ConfigurationSourceType

```python
# ConfigurationSourceType usage example
from mypy_boto3_apprunner.literals import ConfigurationSourceType

def get_value() -> ConfigurationSourceType:
    return "API"
```

```python
# ConfigurationSourceType definition
ConfigurationSourceType = Literal[
    "API",
    "REPOSITORY",
]
```
## ConnectionStatusType

```python
# ConnectionStatusType usage example
from mypy_boto3_apprunner.literals import ConnectionStatusType

def get_value() -> ConnectionStatusType:
    return "AVAILABLE"
```

```python
# ConnectionStatusType definition
ConnectionStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "ERROR",
    "PENDING_HANDSHAKE",
]
```
## CustomDomainAssociationStatusType

```python
# CustomDomainAssociationStatusType usage example
from mypy_boto3_apprunner.literals import CustomDomainAssociationStatusType

def get_value() -> CustomDomainAssociationStatusType:
    return "ACTIVE"
```

```python
# CustomDomainAssociationStatusType definition
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

```python
# EgressTypeType usage example
from mypy_boto3_apprunner.literals import EgressTypeType

def get_value() -> EgressTypeType:
    return "DEFAULT"
```

```python
# EgressTypeType definition
EgressTypeType = Literal[
    "DEFAULT",
    "VPC",
]
```
## HealthCheckProtocolType

```python
# HealthCheckProtocolType usage example
from mypy_boto3_apprunner.literals import HealthCheckProtocolType

def get_value() -> HealthCheckProtocolType:
    return "HTTP"
```

```python
# HealthCheckProtocolType definition
HealthCheckProtocolType = Literal[
    "HTTP",
    "TCP",
]
```
## ImageRepositoryTypeType

```python
# ImageRepositoryTypeType usage example
from mypy_boto3_apprunner.literals import ImageRepositoryTypeType

def get_value() -> ImageRepositoryTypeType:
    return "ECR"
```

```python
# ImageRepositoryTypeType definition
ImageRepositoryTypeType = Literal[
    "ECR",
    "ECR_PUBLIC",
]
```
## IpAddressTypeType

```python
# IpAddressTypeType usage example
from mypy_boto3_apprunner.literals import IpAddressTypeType

def get_value() -> IpAddressTypeType:
    return "DUAL_STACK"
```

```python
# IpAddressTypeType definition
IpAddressTypeType = Literal[
    "DUAL_STACK",
    "IPV4",
]
```
## ObservabilityConfigurationStatusType

```python
# ObservabilityConfigurationStatusType usage example
from mypy_boto3_apprunner.literals import ObservabilityConfigurationStatusType

def get_value() -> ObservabilityConfigurationStatusType:
    return "ACTIVE"
```

```python
# ObservabilityConfigurationStatusType definition
ObservabilityConfigurationStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from mypy_boto3_apprunner.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAILED"
```

```python
# OperationStatusType definition
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

```python
# OperationTypeType usage example
from mypy_boto3_apprunner.literals import OperationTypeType

def get_value() -> OperationTypeType:
    return "CREATE_SERVICE"
```

```python
# OperationTypeType definition
OperationTypeType = Literal[
    "CREATE_SERVICE",
    "DELETE_SERVICE",
    "PAUSE_SERVICE",
    "RESUME_SERVICE",
    "START_DEPLOYMENT",
    "UPDATE_SERVICE",
]
```
## ProviderTypeType

```python
# ProviderTypeType usage example
from mypy_boto3_apprunner.literals import ProviderTypeType

def get_value() -> ProviderTypeType:
    return "BITBUCKET"
```

```python
# ProviderTypeType definition
ProviderTypeType = Literal[
    "BITBUCKET",
    "GITHUB",
]
```
## RuntimeType

```python
# RuntimeType usage example
from mypy_boto3_apprunner.literals import RuntimeType

def get_value() -> RuntimeType:
    return "CORRETTO_11"
```

```python
# RuntimeType definition
RuntimeType = Literal[
    "CORRETTO_11",
    "CORRETTO_8",
    "DOTNET_6",
    "GO_1",
    "NODEJS_12",
    "NODEJS_14",
    "NODEJS_16",
    "NODEJS_18",
    "NODEJS_22",
    "PHP_81",
    "PYTHON_3",
    "PYTHON_311",
    "RUBY_31",
]
```
## ServiceStatusType

```python
# ServiceStatusType usage example
from mypy_boto3_apprunner.literals import ServiceStatusType

def get_value() -> ServiceStatusType:
    return "CREATE_FAILED"
```

```python
# ServiceStatusType definition
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

```python
# SourceCodeVersionTypeType usage example
from mypy_boto3_apprunner.literals import SourceCodeVersionTypeType

def get_value() -> SourceCodeVersionTypeType:
    return "BRANCH"
```

```python
# SourceCodeVersionTypeType definition
SourceCodeVersionTypeType = Literal[
    "BRANCH",
]
```
## TracingVendorType

```python
# TracingVendorType usage example
from mypy_boto3_apprunner.literals import TracingVendorType

def get_value() -> TracingVendorType:
    return "AWSXRAY"
```

```python
# TracingVendorType definition
TracingVendorType = Literal[
    "AWSXRAY",
]
```
## VpcConnectorStatusType

```python
# VpcConnectorStatusType usage example
from mypy_boto3_apprunner.literals import VpcConnectorStatusType

def get_value() -> VpcConnectorStatusType:
    return "ACTIVE"
```

```python
# VpcConnectorStatusType definition
VpcConnectorStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## VpcIngressConnectionStatusType

```python
# VpcIngressConnectionStatusType usage example
from mypy_boto3_apprunner.literals import VpcIngressConnectionStatusType

def get_value() -> VpcIngressConnectionStatusType:
    return "AVAILABLE"
```

```python
# VpcIngressConnectionStatusType definition
VpcIngressConnectionStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "FAILED_CREATION",
    "FAILED_DELETION",
    "FAILED_UPDATE",
    "PENDING_CREATION",
    "PENDING_DELETION",
    "PENDING_UPDATE",
]
```
## AppRunnerServiceName

```python
# AppRunnerServiceName usage example
from mypy_boto3_apprunner.literals import AppRunnerServiceName

def get_value() -> AppRunnerServiceName:
    return "apprunner"
```

```python
# AppRunnerServiceName definition
AppRunnerServiceName = Literal[
    "apprunner",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_apprunner.literals import ServiceName

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
from mypy_boto3_apprunner.literals import ResourceServiceName

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
from mypy_boto3_apprunner.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
