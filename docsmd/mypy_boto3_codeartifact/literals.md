# Literals

> [Index](../README.md) > [CodeArtifact](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact)
    type annotations stubs module [mypy-boto3-codeartifact](https://pypi.org/project/mypy-boto3-codeartifact/).

## AllowPublishType

```python
# AllowPublishType usage example
from mypy_boto3_codeartifact.literals import AllowPublishType

def get_value() -> AllowPublishType:
    return "ALLOW"
```

```python
# AllowPublishType definition
AllowPublishType = Literal[
    "ALLOW",
    "BLOCK",
]
```
## AllowUpstreamType

```python
# AllowUpstreamType usage example
from mypy_boto3_codeartifact.literals import AllowUpstreamType

def get_value() -> AllowUpstreamType:
    return "ALLOW"
```

```python
# AllowUpstreamType definition
AllowUpstreamType = Literal[
    "ALLOW",
    "BLOCK",
]
```
## DomainStatusType

```python
# DomainStatusType usage example
from mypy_boto3_codeartifact.literals import DomainStatusType

def get_value() -> DomainStatusType:
    return "Active"
```

```python
# DomainStatusType definition
DomainStatusType = Literal[
    "Active",
    "Deleted",
]
```
## EndpointTypeType

```python
# EndpointTypeType usage example
from mypy_boto3_codeartifact.literals import EndpointTypeType

def get_value() -> EndpointTypeType:
    return "dualstack"
```

```python
# EndpointTypeType definition
EndpointTypeType = Literal[
    "dualstack",
    "ipv4",
]
```
## ExternalConnectionStatusType

```python
# ExternalConnectionStatusType usage example
from mypy_boto3_codeartifact.literals import ExternalConnectionStatusType

def get_value() -> ExternalConnectionStatusType:
    return "Available"
```

```python
# ExternalConnectionStatusType definition
ExternalConnectionStatusType = Literal[
    "Available",
]
```
## HashAlgorithmType

```python
# HashAlgorithmType usage example
from mypy_boto3_codeartifact.literals import HashAlgorithmType

def get_value() -> HashAlgorithmType:
    return "MD5"
```

```python
# HashAlgorithmType definition
HashAlgorithmType = Literal[
    "MD5",
    "SHA-1",
    "SHA-256",
    "SHA-512",
]
```
## ListAllowedRepositoriesForGroupPaginatorName

```python
# ListAllowedRepositoriesForGroupPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListAllowedRepositoriesForGroupPaginatorName

def get_value() -> ListAllowedRepositoriesForGroupPaginatorName:
    return "list_allowed_repositories_for_group"
```

```python
# ListAllowedRepositoriesForGroupPaginatorName definition
ListAllowedRepositoriesForGroupPaginatorName = Literal[
    "list_allowed_repositories_for_group",
]
```
## ListAssociatedPackagesPaginatorName

```python
# ListAssociatedPackagesPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListAssociatedPackagesPaginatorName

def get_value() -> ListAssociatedPackagesPaginatorName:
    return "list_associated_packages"
```

```python
# ListAssociatedPackagesPaginatorName definition
ListAssociatedPackagesPaginatorName = Literal[
    "list_associated_packages",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListPackageGroupsPaginatorName

```python
# ListPackageGroupsPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListPackageGroupsPaginatorName

def get_value() -> ListPackageGroupsPaginatorName:
    return "list_package_groups"
```

```python
# ListPackageGroupsPaginatorName definition
ListPackageGroupsPaginatorName = Literal[
    "list_package_groups",
]
```
## ListPackageVersionAssetsPaginatorName

```python
# ListPackageVersionAssetsPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListPackageVersionAssetsPaginatorName

def get_value() -> ListPackageVersionAssetsPaginatorName:
    return "list_package_version_assets"
```

```python
# ListPackageVersionAssetsPaginatorName definition
ListPackageVersionAssetsPaginatorName = Literal[
    "list_package_version_assets",
]
```
## ListPackageVersionsPaginatorName

```python
# ListPackageVersionsPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListPackageVersionsPaginatorName

def get_value() -> ListPackageVersionsPaginatorName:
    return "list_package_versions"
```

```python
# ListPackageVersionsPaginatorName definition
ListPackageVersionsPaginatorName = Literal[
    "list_package_versions",
]
```
## ListPackagesPaginatorName

```python
# ListPackagesPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListPackagesPaginatorName

def get_value() -> ListPackagesPaginatorName:
    return "list_packages"
```

```python
# ListPackagesPaginatorName definition
ListPackagesPaginatorName = Literal[
    "list_packages",
]
```
## ListRepositoriesInDomainPaginatorName

```python
# ListRepositoriesInDomainPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListRepositoriesInDomainPaginatorName

def get_value() -> ListRepositoriesInDomainPaginatorName:
    return "list_repositories_in_domain"
```

```python
# ListRepositoriesInDomainPaginatorName definition
ListRepositoriesInDomainPaginatorName = Literal[
    "list_repositories_in_domain",
]
```
## ListRepositoriesPaginatorName

```python
# ListRepositoriesPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListRepositoriesPaginatorName

def get_value() -> ListRepositoriesPaginatorName:
    return "list_repositories"
```

```python
# ListRepositoriesPaginatorName definition
ListRepositoriesPaginatorName = Literal[
    "list_repositories",
]
```
## ListSubPackageGroupsPaginatorName

```python
# ListSubPackageGroupsPaginatorName usage example
from mypy_boto3_codeartifact.literals import ListSubPackageGroupsPaginatorName

def get_value() -> ListSubPackageGroupsPaginatorName:
    return "list_sub_package_groups"
```

```python
# ListSubPackageGroupsPaginatorName definition
ListSubPackageGroupsPaginatorName = Literal[
    "list_sub_package_groups",
]
```
## PackageFormatType

```python
# PackageFormatType usage example
from mypy_boto3_codeartifact.literals import PackageFormatType

def get_value() -> PackageFormatType:
    return "cargo"
```

```python
# PackageFormatType definition
PackageFormatType = Literal[
    "cargo",
    "generic",
    "maven",
    "npm",
    "nuget",
    "pypi",
    "ruby",
    "swift",
]
```
## PackageGroupAllowedRepositoryUpdateTypeType

```python
# PackageGroupAllowedRepositoryUpdateTypeType usage example
from mypy_boto3_codeartifact.literals import PackageGroupAllowedRepositoryUpdateTypeType

def get_value() -> PackageGroupAllowedRepositoryUpdateTypeType:
    return "ADDED"
```

```python
# PackageGroupAllowedRepositoryUpdateTypeType definition
PackageGroupAllowedRepositoryUpdateTypeType = Literal[
    "ADDED",
    "REMOVED",
]
```
## PackageGroupAssociationTypeType

```python
# PackageGroupAssociationTypeType usage example
from mypy_boto3_codeartifact.literals import PackageGroupAssociationTypeType

def get_value() -> PackageGroupAssociationTypeType:
    return "STRONG"
```

```python
# PackageGroupAssociationTypeType definition
PackageGroupAssociationTypeType = Literal[
    "STRONG",
    "WEAK",
]
```
## PackageGroupOriginRestrictionModeType

```python
# PackageGroupOriginRestrictionModeType usage example
from mypy_boto3_codeartifact.literals import PackageGroupOriginRestrictionModeType

def get_value() -> PackageGroupOriginRestrictionModeType:
    return "ALLOW"
```

```python
# PackageGroupOriginRestrictionModeType definition
PackageGroupOriginRestrictionModeType = Literal[
    "ALLOW",
    "ALLOW_SPECIFIC_REPOSITORIES",
    "BLOCK",
    "INHERIT",
]
```
## PackageGroupOriginRestrictionTypeType

```python
# PackageGroupOriginRestrictionTypeType usage example
from mypy_boto3_codeartifact.literals import PackageGroupOriginRestrictionTypeType

def get_value() -> PackageGroupOriginRestrictionTypeType:
    return "EXTERNAL_UPSTREAM"
```

```python
# PackageGroupOriginRestrictionTypeType definition
PackageGroupOriginRestrictionTypeType = Literal[
    "EXTERNAL_UPSTREAM",
    "INTERNAL_UPSTREAM",
    "PUBLISH",
]
```
## PackageVersionErrorCodeType

```python
# PackageVersionErrorCodeType usage example
from mypy_boto3_codeartifact.literals import PackageVersionErrorCodeType

def get_value() -> PackageVersionErrorCodeType:
    return "ALREADY_EXISTS"
```

```python
# PackageVersionErrorCodeType definition
PackageVersionErrorCodeType = Literal[
    "ALREADY_EXISTS",
    "MISMATCHED_REVISION",
    "MISMATCHED_STATUS",
    "NOT_ALLOWED",
    "NOT_FOUND",
    "SKIPPED",
]
```
## PackageVersionOriginTypeType

```python
# PackageVersionOriginTypeType usage example
from mypy_boto3_codeartifact.literals import PackageVersionOriginTypeType

def get_value() -> PackageVersionOriginTypeType:
    return "EXTERNAL"
```

```python
# PackageVersionOriginTypeType definition
PackageVersionOriginTypeType = Literal[
    "EXTERNAL",
    "INTERNAL",
    "UNKNOWN",
]
```
## PackageVersionSortTypeType

```python
# PackageVersionSortTypeType usage example
from mypy_boto3_codeartifact.literals import PackageVersionSortTypeType

def get_value() -> PackageVersionSortTypeType:
    return "PUBLISHED_TIME"
```

```python
# PackageVersionSortTypeType definition
PackageVersionSortTypeType = Literal[
    "PUBLISHED_TIME",
]
```
## PackageVersionStatusType

```python
# PackageVersionStatusType usage example
from mypy_boto3_codeartifact.literals import PackageVersionStatusType

def get_value() -> PackageVersionStatusType:
    return "Archived"
```

```python
# PackageVersionStatusType definition
PackageVersionStatusType = Literal[
    "Archived",
    "Deleted",
    "Disposed",
    "Published",
    "Unfinished",
    "Unlisted",
]
```
## CodeArtifactServiceName

```python
# CodeArtifactServiceName usage example
from mypy_boto3_codeartifact.literals import CodeArtifactServiceName

def get_value() -> CodeArtifactServiceName:
    return "codeartifact"
```

```python
# CodeArtifactServiceName definition
CodeArtifactServiceName = Literal[
    "codeartifact",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_codeartifact.literals import ServiceName

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
from mypy_boto3_codeartifact.literals import ResourceServiceName

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
from mypy_boto3_codeartifact.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_allowed_repositories_for_group"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_allowed_repositories_for_group",
    "list_associated_packages",
    "list_domains",
    "list_package_groups",
    "list_package_version_assets",
    "list_package_versions",
    "list_packages",
    "list_repositories",
    "list_repositories_in_domain",
    "list_sub_package_groups",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_codeartifact.literals import RegionName

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
    "eu-north-1",
    "eu-south-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
