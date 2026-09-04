# Literals

> [Index](../README.md) > [EMRContainers](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers)
    type annotations stubs module [mypy-boto3-emr-containers](https://pypi.org/project/mypy-boto3-emr-containers/).

## AllowAWSToRetainLogsType

```python
# AllowAWSToRetainLogsType usage example
from mypy_boto3_emr_containers.literals import AllowAWSToRetainLogsType

def get_value() -> AllowAWSToRetainLogsType:
    return "DISABLED"
```

```python
# AllowAWSToRetainLogsType definition
AllowAWSToRetainLogsType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## CertificateProviderTypeType

```python
# CertificateProviderTypeType usage example
from mypy_boto3_emr_containers.literals import CertificateProviderTypeType

def get_value() -> CertificateProviderTypeType:
    return "PEM"
```

```python
# CertificateProviderTypeType definition
CertificateProviderTypeType = Literal[
    "PEM",
]
```
## ContainerProviderTypeType

```python
# ContainerProviderTypeType usage example
from mypy_boto3_emr_containers.literals import ContainerProviderTypeType

def get_value() -> ContainerProviderTypeType:
    return "EKS"
```

```python
# ContainerProviderTypeType definition
ContainerProviderTypeType = Literal[
    "EKS",
]
```
## EndpointStateType

```python
# EndpointStateType usage example
from mypy_boto3_emr_containers.literals import EndpointStateType

def get_value() -> EndpointStateType:
    return "ACTIVE"
```

```python
# EndpointStateType definition
EndpointStateType = Literal[
    "ACTIVE",
    "CREATING",
    "TERMINATED",
    "TERMINATED_WITH_ERRORS",
    "TERMINATING",
]
```
## FailureReasonType

```python
# FailureReasonType usage example
from mypy_boto3_emr_containers.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "CLUSTER_UNAVAILABLE"
```

```python
# FailureReasonType definition
FailureReasonType = Literal[
    "CLUSTER_UNAVAILABLE",
    "INTERNAL_ERROR",
    "USER_ERROR",
    "VALIDATION_ERROR",
]
```
## JobRunStateType

```python
# JobRunStateType usage example
from mypy_boto3_emr_containers.literals import JobRunStateType

def get_value() -> JobRunStateType:
    return "CANCELLED"
```

```python
# JobRunStateType definition
JobRunStateType = Literal[
    "CANCEL_PENDING",
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "PENDING",
    "RUNNING",
    "SUBMITTED",
]
```
## ListJobRunsPaginatorName

```python
# ListJobRunsPaginatorName usage example
from mypy_boto3_emr_containers.literals import ListJobRunsPaginatorName

def get_value() -> ListJobRunsPaginatorName:
    return "list_job_runs"
```

```python
# ListJobRunsPaginatorName definition
ListJobRunsPaginatorName = Literal[
    "list_job_runs",
]
```
## ListJobTemplatesPaginatorName

```python
# ListJobTemplatesPaginatorName usage example
from mypy_boto3_emr_containers.literals import ListJobTemplatesPaginatorName

def get_value() -> ListJobTemplatesPaginatorName:
    return "list_job_templates"
```

```python
# ListJobTemplatesPaginatorName definition
ListJobTemplatesPaginatorName = Literal[
    "list_job_templates",
]
```
## ListManagedEndpointsPaginatorName

```python
# ListManagedEndpointsPaginatorName usage example
from mypy_boto3_emr_containers.literals import ListManagedEndpointsPaginatorName

def get_value() -> ListManagedEndpointsPaginatorName:
    return "list_managed_endpoints"
```

```python
# ListManagedEndpointsPaginatorName definition
ListManagedEndpointsPaginatorName = Literal[
    "list_managed_endpoints",
]
```
## ListSecurityConfigurationsPaginatorName

```python
# ListSecurityConfigurationsPaginatorName usage example
from mypy_boto3_emr_containers.literals import ListSecurityConfigurationsPaginatorName

def get_value() -> ListSecurityConfigurationsPaginatorName:
    return "list_security_configurations"
```

```python
# ListSecurityConfigurationsPaginatorName definition
ListSecurityConfigurationsPaginatorName = Literal[
    "list_security_configurations",
]
```
## ListVirtualClustersPaginatorName

```python
# ListVirtualClustersPaginatorName usage example
from mypy_boto3_emr_containers.literals import ListVirtualClustersPaginatorName

def get_value() -> ListVirtualClustersPaginatorName:
    return "list_virtual_clusters"
```

```python
# ListVirtualClustersPaginatorName definition
ListVirtualClustersPaginatorName = Literal[
    "list_virtual_clusters",
]
```
## PersistentAppUIType

```python
# PersistentAppUIType usage example
from mypy_boto3_emr_containers.literals import PersistentAppUIType

def get_value() -> PersistentAppUIType:
    return "DISABLED"
```

```python
# PersistentAppUIType definition
PersistentAppUIType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## TemplateParameterDataTypeType

```python
# TemplateParameterDataTypeType usage example
from mypy_boto3_emr_containers.literals import TemplateParameterDataTypeType

def get_value() -> TemplateParameterDataTypeType:
    return "NUMBER"
```

```python
# TemplateParameterDataTypeType definition
TemplateParameterDataTypeType = Literal[
    "NUMBER",
    "STRING",
]
```
## VirtualClusterStateType

```python
# VirtualClusterStateType usage example
from mypy_boto3_emr_containers.literals import VirtualClusterStateType

def get_value() -> VirtualClusterStateType:
    return "ARRESTED"
```

```python
# VirtualClusterStateType definition
VirtualClusterStateType = Literal[
    "ARRESTED",
    "RUNNING",
    "TERMINATED",
    "TERMINATING",
]
```
## EMRContainersServiceName

```python
# EMRContainersServiceName usage example
from mypy_boto3_emr_containers.literals import EMRContainersServiceName

def get_value() -> EMRContainersServiceName:
    return "emr-containers"
```

```python
# EMRContainersServiceName definition
EMRContainersServiceName = Literal[
    "emr-containers",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_emr_containers.literals import ServiceName

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
from mypy_boto3_emr_containers.literals import ResourceServiceName

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
from mypy_boto3_emr_containers.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_job_runs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_job_runs",
    "list_job_templates",
    "list_managed_endpoints",
    "list_security_configurations",
    "list_virtual_clusters",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_emr_containers.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
