# Literals

> [Index](../README.md) > [ServiceQuotas](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#servicequotas)
    type annotations stubs module [mypy-boto3-service-quotas](https://pypi.org/project/mypy-boto3-service-quotas/).

## AdjustableAtLevelEnumType

```python
# AdjustableAtLevelEnumType usage example
from mypy_boto3_service_quotas.literals import AdjustableAtLevelEnumType

def get_value() -> AdjustableAtLevelEnumType:
    return "ACCOUNT"
```

```python
# AdjustableAtLevelEnumType definition
AdjustableAtLevelEnumType = Literal[
    "ACCOUNT",
    "ALL",
    "PER_RESOURCE",
]
```
## AppliedLevelEnumType

```python
# AppliedLevelEnumType usage example
from mypy_boto3_service_quotas.literals import AppliedLevelEnumType

def get_value() -> AppliedLevelEnumType:
    return "ACCOUNT"
```

```python
# AppliedLevelEnumType definition
AppliedLevelEnumType = Literal[
    "ACCOUNT",
    "ALL",
    "RESOURCE",
]
```
## ErrorCodeType

```python
# ErrorCodeType usage example
from mypy_boto3_service_quotas.literals import ErrorCodeType

def get_value() -> ErrorCodeType:
    return "DEPENDENCY_ACCESS_DENIED_ERROR"
```

```python
# ErrorCodeType definition
ErrorCodeType = Literal[
    "DEPENDENCY_ACCESS_DENIED_ERROR",
    "DEPENDENCY_SERVICE_ERROR",
    "DEPENDENCY_THROTTLING_ERROR",
    "SERVICE_QUOTA_NOT_AVAILABLE_ERROR",
]
```
## ListAWSDefaultServiceQuotasPaginatorName

```python
# ListAWSDefaultServiceQuotasPaginatorName usage example
from mypy_boto3_service_quotas.literals import ListAWSDefaultServiceQuotasPaginatorName

def get_value() -> ListAWSDefaultServiceQuotasPaginatorName:
    return "list_aws_default_service_quotas"
```

```python
# ListAWSDefaultServiceQuotasPaginatorName definition
ListAWSDefaultServiceQuotasPaginatorName = Literal[
    "list_aws_default_service_quotas",
]
```
## ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName

```python
# ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName usage example
from mypy_boto3_service_quotas.literals import ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName

def get_value() -> ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName:
    return "list_requested_service_quota_change_history_by_quota"
```

```python
# ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName definition
ListRequestedServiceQuotaChangeHistoryByQuotaPaginatorName = Literal[
    "list_requested_service_quota_change_history_by_quota",
]
```
## ListRequestedServiceQuotaChangeHistoryPaginatorName

```python
# ListRequestedServiceQuotaChangeHistoryPaginatorName usage example
from mypy_boto3_service_quotas.literals import ListRequestedServiceQuotaChangeHistoryPaginatorName

def get_value() -> ListRequestedServiceQuotaChangeHistoryPaginatorName:
    return "list_requested_service_quota_change_history"
```

```python
# ListRequestedServiceQuotaChangeHistoryPaginatorName definition
ListRequestedServiceQuotaChangeHistoryPaginatorName = Literal[
    "list_requested_service_quota_change_history",
]
```
## ListServiceQuotaIncreaseRequestsInTemplatePaginatorName

```python
# ListServiceQuotaIncreaseRequestsInTemplatePaginatorName usage example
from mypy_boto3_service_quotas.literals import ListServiceQuotaIncreaseRequestsInTemplatePaginatorName

def get_value() -> ListServiceQuotaIncreaseRequestsInTemplatePaginatorName:
    return "list_service_quota_increase_requests_in_template"
```

```python
# ListServiceQuotaIncreaseRequestsInTemplatePaginatorName definition
ListServiceQuotaIncreaseRequestsInTemplatePaginatorName = Literal[
    "list_service_quota_increase_requests_in_template",
]
```
## ListServiceQuotasPaginatorName

```python
# ListServiceQuotasPaginatorName usage example
from mypy_boto3_service_quotas.literals import ListServiceQuotasPaginatorName

def get_value() -> ListServiceQuotasPaginatorName:
    return "list_service_quotas"
```

```python
# ListServiceQuotasPaginatorName definition
ListServiceQuotasPaginatorName = Literal[
    "list_service_quotas",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_service_quotas.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## OptInLevelType

```python
# OptInLevelType usage example
from mypy_boto3_service_quotas.literals import OptInLevelType

def get_value() -> OptInLevelType:
    return "ACCOUNT"
```

```python
# OptInLevelType definition
OptInLevelType = Literal[
    "ACCOUNT",
]
```
## OptInStatusType

```python
# OptInStatusType usage example
from mypy_boto3_service_quotas.literals import OptInStatusType

def get_value() -> OptInStatusType:
    return "DISABLED"
```

```python
# OptInStatusType definition
OptInStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## OptInTypeType

```python
# OptInTypeType usage example
from mypy_boto3_service_quotas.literals import OptInTypeType

def get_value() -> OptInTypeType:
    return "NotifyAndAdjust"
```

```python
# OptInTypeType definition
OptInTypeType = Literal[
    "NotifyAndAdjust",
    "NotifyOnly",
]
```
## PeriodUnitType

```python
# PeriodUnitType usage example
from mypy_boto3_service_quotas.literals import PeriodUnitType

def get_value() -> PeriodUnitType:
    return "DAY"
```

```python
# PeriodUnitType definition
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
## QuotaContextScopeType

```python
# QuotaContextScopeType usage example
from mypy_boto3_service_quotas.literals import QuotaContextScopeType

def get_value() -> QuotaContextScopeType:
    return "ACCOUNT"
```

```python
# QuotaContextScopeType definition
QuotaContextScopeType = Literal[
    "ACCOUNT",
    "RESOURCE",
]
```
## ReportStatusType

```python
# ReportStatusType usage example
from mypy_boto3_service_quotas.literals import ReportStatusType

def get_value() -> ReportStatusType:
    return "COMPLETED"
```

```python
# ReportStatusType definition
ReportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "PENDING",
]
```
## RequestStatusType

```python
# RequestStatusType usage example
from mypy_boto3_service_quotas.literals import RequestStatusType

def get_value() -> RequestStatusType:
    return "APPROVED"
```

```python
# RequestStatusType definition
RequestStatusType = Literal[
    "APPROVED",
    "CASE_CLOSED",
    "CASE_OPENED",
    "DENIED",
    "INVALID_REQUEST",
    "NOT_APPROVED",
    "PENDING",
]
```
## RequestTypeType

```python
# RequestTypeType usage example
from mypy_boto3_service_quotas.literals import RequestTypeType

def get_value() -> RequestTypeType:
    return "AutomaticManagement"
```

```python
# RequestTypeType definition
RequestTypeType = Literal[
    "AutomaticManagement",
]
```
## ServiceQuotaTemplateAssociationStatusType

```python
# ServiceQuotaTemplateAssociationStatusType usage example
from mypy_boto3_service_quotas.literals import ServiceQuotaTemplateAssociationStatusType

def get_value() -> ServiceQuotaTemplateAssociationStatusType:
    return "ASSOCIATED"
```

```python
# ServiceQuotaTemplateAssociationStatusType definition
ServiceQuotaTemplateAssociationStatusType = Literal[
    "ASSOCIATED",
    "DISASSOCIATED",
]
```
## ServiceQuotasServiceName

```python
# ServiceQuotasServiceName usage example
from mypy_boto3_service_quotas.literals import ServiceQuotasServiceName

def get_value() -> ServiceQuotasServiceName:
    return "service-quotas"
```

```python
# ServiceQuotasServiceName definition
ServiceQuotasServiceName = Literal[
    "service-quotas",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_service_quotas.literals import ServiceName

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
from mypy_boto3_service_quotas.literals import ResourceServiceName

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
from mypy_boto3_service_quotas.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_aws_default_service_quotas"
```

```python
# PaginatorName definition
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

```python
# RegionName usage example
from mypy_boto3_service_quotas.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
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
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
