# Literals

> [Index](../README.md) > [ServiceCatalog](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#ServiceCatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## AccessLevelFilterKeyType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import AccessLevelFilterKeyType

def get_value() -> AccessLevelFilterKeyType:
    return "Account"
```

```python title="Definition"
AccessLevelFilterKeyType = Literal[
    "Account",
    "Role",
    "User",
]
```
## AccessStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import AccessStatusType

def get_value() -> AccessStatusType:
    return "DISABLED"
```

```python title="Definition"
AccessStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "UNDER_CHANGE",
]
```
## ChangeActionType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "ADD"
```

```python title="Definition"
ChangeActionType = Literal[
    "ADD",
    "MODIFY",
    "REMOVE",
]
```
## CopyOptionType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import CopyOptionType

def get_value() -> CopyOptionType:
    return "CopyTags"
```

```python title="Definition"
CopyOptionType = Literal[
    "CopyTags",
]
```
## CopyProductStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import CopyProductStatusType

def get_value() -> CopyProductStatusType:
    return "FAILED"
```

```python title="Definition"
CopyProductStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## DescribePortfolioShareTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import DescribePortfolioShareTypeType

def get_value() -> DescribePortfolioShareTypeType:
    return "ACCOUNT"
```

```python title="Definition"
DescribePortfolioShareTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
    "ORGANIZATION_MEMBER_ACCOUNT",
    "ORGANIZATIONAL_UNIT",
]
```
## EvaluationTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "DYNAMIC"
```

```python title="Definition"
EvaluationTypeType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## ListAcceptedPortfolioSharesPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListAcceptedPortfolioSharesPaginatorName

def get_value() -> ListAcceptedPortfolioSharesPaginatorName:
    return "list_accepted_portfolio_shares"
```

```python title="Definition"
ListAcceptedPortfolioSharesPaginatorName = Literal[
    "list_accepted_portfolio_shares",
]
```
## ListConstraintsForPortfolioPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListConstraintsForPortfolioPaginatorName

def get_value() -> ListConstraintsForPortfolioPaginatorName:
    return "list_constraints_for_portfolio"
```

```python title="Definition"
ListConstraintsForPortfolioPaginatorName = Literal[
    "list_constraints_for_portfolio",
]
```
## ListLaunchPathsPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListLaunchPathsPaginatorName

def get_value() -> ListLaunchPathsPaginatorName:
    return "list_launch_paths"
```

```python title="Definition"
ListLaunchPathsPaginatorName = Literal[
    "list_launch_paths",
]
```
## ListOrganizationPortfolioAccessPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListOrganizationPortfolioAccessPaginatorName

def get_value() -> ListOrganizationPortfolioAccessPaginatorName:
    return "list_organization_portfolio_access"
```

```python title="Definition"
ListOrganizationPortfolioAccessPaginatorName = Literal[
    "list_organization_portfolio_access",
]
```
## ListPortfoliosForProductPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListPortfoliosForProductPaginatorName

def get_value() -> ListPortfoliosForProductPaginatorName:
    return "list_portfolios_for_product"
```

```python title="Definition"
ListPortfoliosForProductPaginatorName = Literal[
    "list_portfolios_for_product",
]
```
## ListPortfoliosPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListPortfoliosPaginatorName

def get_value() -> ListPortfoliosPaginatorName:
    return "list_portfolios"
```

```python title="Definition"
ListPortfoliosPaginatorName = Literal[
    "list_portfolios",
]
```
## ListPrincipalsForPortfolioPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListPrincipalsForPortfolioPaginatorName

def get_value() -> ListPrincipalsForPortfolioPaginatorName:
    return "list_principals_for_portfolio"
```

```python title="Definition"
ListPrincipalsForPortfolioPaginatorName = Literal[
    "list_principals_for_portfolio",
]
```
## ListProvisionedProductPlansPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListProvisionedProductPlansPaginatorName

def get_value() -> ListProvisionedProductPlansPaginatorName:
    return "list_provisioned_product_plans"
```

```python title="Definition"
ListProvisionedProductPlansPaginatorName = Literal[
    "list_provisioned_product_plans",
]
```
## ListProvisioningArtifactsForServiceActionPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListProvisioningArtifactsForServiceActionPaginatorName

def get_value() -> ListProvisioningArtifactsForServiceActionPaginatorName:
    return "list_provisioning_artifacts_for_service_action"
```

```python title="Definition"
ListProvisioningArtifactsForServiceActionPaginatorName = Literal[
    "list_provisioning_artifacts_for_service_action",
]
```
## ListRecordHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListRecordHistoryPaginatorName

def get_value() -> ListRecordHistoryPaginatorName:
    return "list_record_history"
```

```python title="Definition"
ListRecordHistoryPaginatorName = Literal[
    "list_record_history",
]
```
## ListResourcesForTagOptionPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListResourcesForTagOptionPaginatorName

def get_value() -> ListResourcesForTagOptionPaginatorName:
    return "list_resources_for_tag_option"
```

```python title="Definition"
ListResourcesForTagOptionPaginatorName = Literal[
    "list_resources_for_tag_option",
]
```
## ListServiceActionsForProvisioningArtifactPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListServiceActionsForProvisioningArtifactPaginatorName

def get_value() -> ListServiceActionsForProvisioningArtifactPaginatorName:
    return "list_service_actions_for_provisioning_artifact"
```

```python title="Definition"
ListServiceActionsForProvisioningArtifactPaginatorName = Literal[
    "list_service_actions_for_provisioning_artifact",
]
```
## ListServiceActionsPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListServiceActionsPaginatorName

def get_value() -> ListServiceActionsPaginatorName:
    return "list_service_actions"
```

```python title="Definition"
ListServiceActionsPaginatorName = Literal[
    "list_service_actions",
]
```
## ListTagOptionsPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ListTagOptionsPaginatorName

def get_value() -> ListTagOptionsPaginatorName:
    return "list_tag_options"
```

```python title="Definition"
ListTagOptionsPaginatorName = Literal[
    "list_tag_options",
]
```
## OrganizationNodeTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import OrganizationNodeTypeType

def get_value() -> OrganizationNodeTypeType:
    return "ACCOUNT"
```

```python title="Definition"
OrganizationNodeTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
    "ORGANIZATIONAL_UNIT",
]
```
## PortfolioShareTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import PortfolioShareTypeType

def get_value() -> PortfolioShareTypeType:
    return "AWS_ORGANIZATIONS"
```

```python title="Definition"
PortfolioShareTypeType = Literal[
    "AWS_ORGANIZATIONS",
    "AWS_SERVICECATALOG",
    "IMPORTED",
]
```
## PrincipalTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "IAM"
```

```python title="Definition"
PrincipalTypeType = Literal[
    "IAM",
]
```
## ProductSourceType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProductSourceType

def get_value() -> ProductSourceType:
    return "ACCOUNT"
```

```python title="Definition"
ProductSourceType = Literal[
    "ACCOUNT",
]
```
## ProductTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProductTypeType

def get_value() -> ProductTypeType:
    return "CLOUD_FORMATION_TEMPLATE"
```

```python title="Definition"
ProductTypeType = Literal[
    "CLOUD_FORMATION_TEMPLATE",
    "MARKETPLACE",
]
```
## ProductViewFilterByType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProductViewFilterByType

def get_value() -> ProductViewFilterByType:
    return "FullTextSearch"
```

```python title="Definition"
ProductViewFilterByType = Literal[
    "FullTextSearch",
    "Owner",
    "ProductType",
    "SourceProductId",
]
```
## ProductViewSortByType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProductViewSortByType

def get_value() -> ProductViewSortByType:
    return "CreationDate"
```

```python title="Definition"
ProductViewSortByType = Literal[
    "CreationDate",
    "Title",
    "VersionCount",
]
```
## PropertyKeyType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import PropertyKeyType

def get_value() -> PropertyKeyType:
    return "LAUNCH_ROLE"
```

```python title="Definition"
PropertyKeyType = Literal[
    "LAUNCH_ROLE",
    "OWNER",
]
```
## ProvisionedProductPlanStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisionedProductPlanStatusType

def get_value() -> ProvisionedProductPlanStatusType:
    return "CREATE_FAILED"
```

```python title="Definition"
ProvisionedProductPlanStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESS",
    "EXECUTE_FAILED",
    "EXECUTE_IN_PROGRESS",
    "EXECUTE_SUCCESS",
]
```
## ProvisionedProductPlanTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisionedProductPlanTypeType

def get_value() -> ProvisionedProductPlanTypeType:
    return "CLOUDFORMATION"
```

```python title="Definition"
ProvisionedProductPlanTypeType = Literal[
    "CLOUDFORMATION",
]
```
## ProvisionedProductStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisionedProductStatusType

def get_value() -> ProvisionedProductStatusType:
    return "AVAILABLE"
```

```python title="Definition"
ProvisionedProductStatusType = Literal[
    "AVAILABLE",
    "ERROR",
    "PLAN_IN_PROGRESS",
    "TAINTED",
    "UNDER_CHANGE",
]
```
## ProvisionedProductViewFilterByType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisionedProductViewFilterByType

def get_value() -> ProvisionedProductViewFilterByType:
    return "SearchQuery"
```

```python title="Definition"
ProvisionedProductViewFilterByType = Literal[
    "SearchQuery",
]
```
## ProvisioningArtifactGuidanceType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisioningArtifactGuidanceType

def get_value() -> ProvisioningArtifactGuidanceType:
    return "DEFAULT"
```

```python title="Definition"
ProvisioningArtifactGuidanceType = Literal[
    "DEFAULT",
    "DEPRECATED",
]
```
## ProvisioningArtifactPropertyNameType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisioningArtifactPropertyNameType

def get_value() -> ProvisioningArtifactPropertyNameType:
    return "Id"
```

```python title="Definition"
ProvisioningArtifactPropertyNameType = Literal[
    "Id",
]
```
## ProvisioningArtifactTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ProvisioningArtifactTypeType

def get_value() -> ProvisioningArtifactTypeType:
    return "CLOUD_FORMATION_TEMPLATE"
```

```python title="Definition"
ProvisioningArtifactTypeType = Literal[
    "CLOUD_FORMATION_TEMPLATE",
    "MARKETPLACE_AMI",
    "MARKETPLACE_CAR",
]
```
## RecordStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import RecordStatusType

def get_value() -> RecordStatusType:
    return "CREATED"
```

```python title="Definition"
RecordStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
    "IN_PROGRESS_IN_ERROR",
    "SUCCEEDED",
]
```
## ReplacementType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ReplacementType

def get_value() -> ReplacementType:
    return "CONDITIONAL"
```

```python title="Definition"
ReplacementType = Literal[
    "CONDITIONAL",
    "FALSE",
    "TRUE",
]
```
## RequiresRecreationType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import RequiresRecreationType

def get_value() -> RequiresRecreationType:
    return "ALWAYS"
```

```python title="Definition"
RequiresRecreationType = Literal[
    "ALWAYS",
    "CONDITIONALLY",
    "NEVER",
]
```
## ResourceAttributeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ResourceAttributeType

def get_value() -> ResourceAttributeType:
    return "CREATIONPOLICY"
```

```python title="Definition"
ResourceAttributeType = Literal[
    "CREATIONPOLICY",
    "DELETIONPOLICY",
    "METADATA",
    "PROPERTIES",
    "TAGS",
    "UPDATEPOLICY",
]
```
## ScanProvisionedProductsPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ScanProvisionedProductsPaginatorName

def get_value() -> ScanProvisionedProductsPaginatorName:
    return "scan_provisioned_products"
```

```python title="Definition"
ScanProvisionedProductsPaginatorName = Literal[
    "scan_provisioned_products",
]
```
## SearchProductsAsAdminPaginatorName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import SearchProductsAsAdminPaginatorName

def get_value() -> SearchProductsAsAdminPaginatorName:
    return "search_products_as_admin"
```

```python title="Definition"
SearchProductsAsAdminPaginatorName = Literal[
    "search_products_as_admin",
]
```
## ServiceActionAssociationErrorCodeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ServiceActionAssociationErrorCodeType

def get_value() -> ServiceActionAssociationErrorCodeType:
    return "DUPLICATE_RESOURCE"
```

```python title="Definition"
ServiceActionAssociationErrorCodeType = Literal[
    "DUPLICATE_RESOURCE",
    "INTERNAL_FAILURE",
    "LIMIT_EXCEEDED",
    "RESOURCE_NOT_FOUND",
    "THROTTLING",
]
```
## ServiceActionDefinitionKeyType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ServiceActionDefinitionKeyType

def get_value() -> ServiceActionDefinitionKeyType:
    return "AssumeRole"
```

```python title="Definition"
ServiceActionDefinitionKeyType = Literal[
    "AssumeRole",
    "Name",
    "Parameters",
    "Version",
]
```
## ServiceActionDefinitionTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ServiceActionDefinitionTypeType

def get_value() -> ServiceActionDefinitionTypeType:
    return "SSM_AUTOMATION"
```

```python title="Definition"
ServiceActionDefinitionTypeType = Literal[
    "SSM_AUTOMATION",
]
```
## ShareStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "COMPLETED"
```

```python title="Definition"
ShareStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "ERROR",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## SortOrderType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python title="Definition"
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## StackInstanceStatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import StackInstanceStatusType

def get_value() -> StackInstanceStatusType:
    return "CURRENT"
```

```python title="Definition"
StackInstanceStatusType = Literal[
    "CURRENT",
    "INOPERABLE",
    "OUTDATED",
]
```
## StackSetOperationTypeType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import StackSetOperationTypeType

def get_value() -> StackSetOperationTypeType:
    return "CREATE"
```

```python title="Definition"
StackSetOperationTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## StatusType

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import StatusType

def get_value() -> StatusType:
    return "AVAILABLE"
```

```python title="Definition"
StatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "FAILED",
]
```
## ServiceCatalogServiceName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ServiceCatalogServiceName

def get_value() -> ServiceCatalogServiceName:
    return "servicecatalog"
```

```python title="Definition"
ServiceCatalogServiceName = Literal[
    "servicecatalog",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import ServiceName

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
from mypy_boto3_servicecatalog.literals import ResourceServiceName

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
from mypy_boto3_servicecatalog.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accepted_portfolio_shares"
```

```python title="Definition"
PaginatorName = Literal[
    "list_accepted_portfolio_shares",
    "list_constraints_for_portfolio",
    "list_launch_paths",
    "list_organization_portfolio_access",
    "list_portfolios",
    "list_portfolios_for_product",
    "list_principals_for_portfolio",
    "list_provisioned_product_plans",
    "list_provisioning_artifacts_for_service_action",
    "list_record_history",
    "list_resources_for_tag_option",
    "list_service_actions",
    "list_service_actions_for_provisioning_artifact",
    "list_tag_options",
    "scan_provisioned_products",
    "search_products_as_admin",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_servicecatalog.literals import RegionName

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
