# Literals

> [Index](../README.md) > [ServiceCatalog](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog)
    type annotations stubs module [mypy-boto3-servicecatalog](https://pypi.org/project/mypy-boto3-servicecatalog/).

## AccessLevelFilterKeyType

```python
# AccessLevelFilterKeyType usage example
from mypy_boto3_servicecatalog.literals import AccessLevelFilterKeyType

def get_value() -> AccessLevelFilterKeyType:
    return "Account"
```

```python
# AccessLevelFilterKeyType definition
AccessLevelFilterKeyType = Literal[
    "Account",
    "Role",
    "User",
]
```
## AccessStatusType

```python
# AccessStatusType usage example
from mypy_boto3_servicecatalog.literals import AccessStatusType

def get_value() -> AccessStatusType:
    return "DISABLED"
```

```python
# AccessStatusType definition
AccessStatusType = Literal[
    "DISABLED",
    "ENABLED",
    "UNDER_CHANGE",
]
```
## ChangeActionType

```python
# ChangeActionType usage example
from mypy_boto3_servicecatalog.literals import ChangeActionType

def get_value() -> ChangeActionType:
    return "ADD"
```

```python
# ChangeActionType definition
ChangeActionType = Literal[
    "ADD",
    "MODIFY",
    "REMOVE",
]
```
## CopyOptionType

```python
# CopyOptionType usage example
from mypy_boto3_servicecatalog.literals import CopyOptionType

def get_value() -> CopyOptionType:
    return "CopyTags"
```

```python
# CopyOptionType definition
CopyOptionType = Literal[
    "CopyTags",
]
```
## CopyProductStatusType

```python
# CopyProductStatusType usage example
from mypy_boto3_servicecatalog.literals import CopyProductStatusType

def get_value() -> CopyProductStatusType:
    return "FAILED"
```

```python
# CopyProductStatusType definition
CopyProductStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## DescribePortfolioShareTypeType

```python
# DescribePortfolioShareTypeType usage example
from mypy_boto3_servicecatalog.literals import DescribePortfolioShareTypeType

def get_value() -> DescribePortfolioShareTypeType:
    return "ACCOUNT"
```

```python
# DescribePortfolioShareTypeType definition
DescribePortfolioShareTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
    "ORGANIZATION_MEMBER_ACCOUNT",
    "ORGANIZATIONAL_UNIT",
]
```
## EngineWorkflowStatusType

```python
# EngineWorkflowStatusType usage example
from mypy_boto3_servicecatalog.literals import EngineWorkflowStatusType

def get_value() -> EngineWorkflowStatusType:
    return "FAILED"
```

```python
# EngineWorkflowStatusType definition
EngineWorkflowStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
]
```
## EvaluationTypeType

```python
# EvaluationTypeType usage example
from mypy_boto3_servicecatalog.literals import EvaluationTypeType

def get_value() -> EvaluationTypeType:
    return "DYNAMIC"
```

```python
# EvaluationTypeType definition
EvaluationTypeType = Literal[
    "DYNAMIC",
    "STATIC",
]
```
## LastSyncStatusType

```python
# LastSyncStatusType usage example
from mypy_boto3_servicecatalog.literals import LastSyncStatusType

def get_value() -> LastSyncStatusType:
    return "FAILED"
```

```python
# LastSyncStatusType definition
LastSyncStatusType = Literal[
    "FAILED",
    "SUCCEEDED",
]
```
## ListAcceptedPortfolioSharesPaginatorName

```python
# ListAcceptedPortfolioSharesPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListAcceptedPortfolioSharesPaginatorName

def get_value() -> ListAcceptedPortfolioSharesPaginatorName:
    return "list_accepted_portfolio_shares"
```

```python
# ListAcceptedPortfolioSharesPaginatorName definition
ListAcceptedPortfolioSharesPaginatorName = Literal[
    "list_accepted_portfolio_shares",
]
```
## ListConstraintsForPortfolioPaginatorName

```python
# ListConstraintsForPortfolioPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListConstraintsForPortfolioPaginatorName

def get_value() -> ListConstraintsForPortfolioPaginatorName:
    return "list_constraints_for_portfolio"
```

```python
# ListConstraintsForPortfolioPaginatorName definition
ListConstraintsForPortfolioPaginatorName = Literal[
    "list_constraints_for_portfolio",
]
```
## ListLaunchPathsPaginatorName

```python
# ListLaunchPathsPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListLaunchPathsPaginatorName

def get_value() -> ListLaunchPathsPaginatorName:
    return "list_launch_paths"
```

```python
# ListLaunchPathsPaginatorName definition
ListLaunchPathsPaginatorName = Literal[
    "list_launch_paths",
]
```
## ListOrganizationPortfolioAccessPaginatorName

```python
# ListOrganizationPortfolioAccessPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListOrganizationPortfolioAccessPaginatorName

def get_value() -> ListOrganizationPortfolioAccessPaginatorName:
    return "list_organization_portfolio_access"
```

```python
# ListOrganizationPortfolioAccessPaginatorName definition
ListOrganizationPortfolioAccessPaginatorName = Literal[
    "list_organization_portfolio_access",
]
```
## ListPortfoliosForProductPaginatorName

```python
# ListPortfoliosForProductPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListPortfoliosForProductPaginatorName

def get_value() -> ListPortfoliosForProductPaginatorName:
    return "list_portfolios_for_product"
```

```python
# ListPortfoliosForProductPaginatorName definition
ListPortfoliosForProductPaginatorName = Literal[
    "list_portfolios_for_product",
]
```
## ListPortfoliosPaginatorName

```python
# ListPortfoliosPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListPortfoliosPaginatorName

def get_value() -> ListPortfoliosPaginatorName:
    return "list_portfolios"
```

```python
# ListPortfoliosPaginatorName definition
ListPortfoliosPaginatorName = Literal[
    "list_portfolios",
]
```
## ListPrincipalsForPortfolioPaginatorName

```python
# ListPrincipalsForPortfolioPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListPrincipalsForPortfolioPaginatorName

def get_value() -> ListPrincipalsForPortfolioPaginatorName:
    return "list_principals_for_portfolio"
```

```python
# ListPrincipalsForPortfolioPaginatorName definition
ListPrincipalsForPortfolioPaginatorName = Literal[
    "list_principals_for_portfolio",
]
```
## ListProvisionedProductPlansPaginatorName

```python
# ListProvisionedProductPlansPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListProvisionedProductPlansPaginatorName

def get_value() -> ListProvisionedProductPlansPaginatorName:
    return "list_provisioned_product_plans"
```

```python
# ListProvisionedProductPlansPaginatorName definition
ListProvisionedProductPlansPaginatorName = Literal[
    "list_provisioned_product_plans",
]
```
## ListProvisioningArtifactsForServiceActionPaginatorName

```python
# ListProvisioningArtifactsForServiceActionPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListProvisioningArtifactsForServiceActionPaginatorName

def get_value() -> ListProvisioningArtifactsForServiceActionPaginatorName:
    return "list_provisioning_artifacts_for_service_action"
```

```python
# ListProvisioningArtifactsForServiceActionPaginatorName definition
ListProvisioningArtifactsForServiceActionPaginatorName = Literal[
    "list_provisioning_artifacts_for_service_action",
]
```
## ListRecordHistoryPaginatorName

```python
# ListRecordHistoryPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListRecordHistoryPaginatorName

def get_value() -> ListRecordHistoryPaginatorName:
    return "list_record_history"
```

```python
# ListRecordHistoryPaginatorName definition
ListRecordHistoryPaginatorName = Literal[
    "list_record_history",
]
```
## ListResourcesForTagOptionPaginatorName

```python
# ListResourcesForTagOptionPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListResourcesForTagOptionPaginatorName

def get_value() -> ListResourcesForTagOptionPaginatorName:
    return "list_resources_for_tag_option"
```

```python
# ListResourcesForTagOptionPaginatorName definition
ListResourcesForTagOptionPaginatorName = Literal[
    "list_resources_for_tag_option",
]
```
## ListServiceActionsForProvisioningArtifactPaginatorName

```python
# ListServiceActionsForProvisioningArtifactPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListServiceActionsForProvisioningArtifactPaginatorName

def get_value() -> ListServiceActionsForProvisioningArtifactPaginatorName:
    return "list_service_actions_for_provisioning_artifact"
```

```python
# ListServiceActionsForProvisioningArtifactPaginatorName definition
ListServiceActionsForProvisioningArtifactPaginatorName = Literal[
    "list_service_actions_for_provisioning_artifact",
]
```
## ListServiceActionsPaginatorName

```python
# ListServiceActionsPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListServiceActionsPaginatorName

def get_value() -> ListServiceActionsPaginatorName:
    return "list_service_actions"
```

```python
# ListServiceActionsPaginatorName definition
ListServiceActionsPaginatorName = Literal[
    "list_service_actions",
]
```
## ListTagOptionsPaginatorName

```python
# ListTagOptionsPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ListTagOptionsPaginatorName

def get_value() -> ListTagOptionsPaginatorName:
    return "list_tag_options"
```

```python
# ListTagOptionsPaginatorName definition
ListTagOptionsPaginatorName = Literal[
    "list_tag_options",
]
```
## OrganizationNodeTypeType

```python
# OrganizationNodeTypeType usage example
from mypy_boto3_servicecatalog.literals import OrganizationNodeTypeType

def get_value() -> OrganizationNodeTypeType:
    return "ACCOUNT"
```

```python
# OrganizationNodeTypeType definition
OrganizationNodeTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
    "ORGANIZATIONAL_UNIT",
]
```
## PortfolioShareTypeType

```python
# PortfolioShareTypeType usage example
from mypy_boto3_servicecatalog.literals import PortfolioShareTypeType

def get_value() -> PortfolioShareTypeType:
    return "AWS_ORGANIZATIONS"
```

```python
# PortfolioShareTypeType definition
PortfolioShareTypeType = Literal[
    "AWS_ORGANIZATIONS",
    "AWS_SERVICECATALOG",
    "IMPORTED",
]
```
## PrincipalTypeType

```python
# PrincipalTypeType usage example
from mypy_boto3_servicecatalog.literals import PrincipalTypeType

def get_value() -> PrincipalTypeType:
    return "IAM"
```

```python
# PrincipalTypeType definition
PrincipalTypeType = Literal[
    "IAM",
    "IAM_PATTERN",
]
```
## ProductSourceType

```python
# ProductSourceType usage example
from mypy_boto3_servicecatalog.literals import ProductSourceType

def get_value() -> ProductSourceType:
    return "ACCOUNT"
```

```python
# ProductSourceType definition
ProductSourceType = Literal[
    "ACCOUNT",
]
```
## ProductTypeType

```python
# ProductTypeType usage example
from mypy_boto3_servicecatalog.literals import ProductTypeType

def get_value() -> ProductTypeType:
    return "CLOUD_FORMATION_TEMPLATE"
```

```python
# ProductTypeType definition
ProductTypeType = Literal[
    "CLOUD_FORMATION_TEMPLATE",
    "EXTERNAL",
    "MARKETPLACE",
    "TERRAFORM_CLOUD",
    "TERRAFORM_OPEN_SOURCE",
]
```
## ProductViewFilterByType

```python
# ProductViewFilterByType usage example
from mypy_boto3_servicecatalog.literals import ProductViewFilterByType

def get_value() -> ProductViewFilterByType:
    return "FullTextSearch"
```

```python
# ProductViewFilterByType definition
ProductViewFilterByType = Literal[
    "FullTextSearch",
    "Owner",
    "ProductType",
    "SourceProductId",
]
```
## ProductViewSortByType

```python
# ProductViewSortByType usage example
from mypy_boto3_servicecatalog.literals import ProductViewSortByType

def get_value() -> ProductViewSortByType:
    return "CreationDate"
```

```python
# ProductViewSortByType definition
ProductViewSortByType = Literal[
    "CreationDate",
    "Title",
    "VersionCount",
]
```
## PropertyKeyType

```python
# PropertyKeyType usage example
from mypy_boto3_servicecatalog.literals import PropertyKeyType

def get_value() -> PropertyKeyType:
    return "LAUNCH_ROLE"
```

```python
# PropertyKeyType definition
PropertyKeyType = Literal[
    "LAUNCH_ROLE",
    "OWNER",
]
```
## ProvisionedProductPlanStatusType

```python
# ProvisionedProductPlanStatusType usage example
from mypy_boto3_servicecatalog.literals import ProvisionedProductPlanStatusType

def get_value() -> ProvisionedProductPlanStatusType:
    return "CREATE_FAILED"
```

```python
# ProvisionedProductPlanStatusType definition
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

```python
# ProvisionedProductPlanTypeType usage example
from mypy_boto3_servicecatalog.literals import ProvisionedProductPlanTypeType

def get_value() -> ProvisionedProductPlanTypeType:
    return "CLOUDFORMATION"
```

```python
# ProvisionedProductPlanTypeType definition
ProvisionedProductPlanTypeType = Literal[
    "CLOUDFORMATION",
]
```
## ProvisionedProductStatusType

```python
# ProvisionedProductStatusType usage example
from mypy_boto3_servicecatalog.literals import ProvisionedProductStatusType

def get_value() -> ProvisionedProductStatusType:
    return "AVAILABLE"
```

```python
# ProvisionedProductStatusType definition
ProvisionedProductStatusType = Literal[
    "AVAILABLE",
    "ERROR",
    "PLAN_IN_PROGRESS",
    "TAINTED",
    "UNDER_CHANGE",
]
```
## ProvisionedProductViewFilterByType

```python
# ProvisionedProductViewFilterByType usage example
from mypy_boto3_servicecatalog.literals import ProvisionedProductViewFilterByType

def get_value() -> ProvisionedProductViewFilterByType:
    return "SearchQuery"
```

```python
# ProvisionedProductViewFilterByType definition
ProvisionedProductViewFilterByType = Literal[
    "SearchQuery",
]
```
## ProvisioningArtifactGuidanceType

```python
# ProvisioningArtifactGuidanceType usage example
from mypy_boto3_servicecatalog.literals import ProvisioningArtifactGuidanceType

def get_value() -> ProvisioningArtifactGuidanceType:
    return "DEFAULT"
```

```python
# ProvisioningArtifactGuidanceType definition
ProvisioningArtifactGuidanceType = Literal[
    "DEFAULT",
    "DEPRECATED",
]
```
## ProvisioningArtifactPropertyNameType

```python
# ProvisioningArtifactPropertyNameType usage example
from mypy_boto3_servicecatalog.literals import ProvisioningArtifactPropertyNameType

def get_value() -> ProvisioningArtifactPropertyNameType:
    return "Id"
```

```python
# ProvisioningArtifactPropertyNameType definition
ProvisioningArtifactPropertyNameType = Literal[
    "Id",
]
```
## ProvisioningArtifactTypeType

```python
# ProvisioningArtifactTypeType usage example
from mypy_boto3_servicecatalog.literals import ProvisioningArtifactTypeType

def get_value() -> ProvisioningArtifactTypeType:
    return "CLOUD_FORMATION_TEMPLATE"
```

```python
# ProvisioningArtifactTypeType definition
ProvisioningArtifactTypeType = Literal[
    "CLOUD_FORMATION_TEMPLATE",
    "EXTERNAL",
    "MARKETPLACE_AMI",
    "MARKETPLACE_CAR",
    "TERRAFORM_CLOUD",
    "TERRAFORM_OPEN_SOURCE",
]
```
## RecordStatusType

```python
# RecordStatusType usage example
from mypy_boto3_servicecatalog.literals import RecordStatusType

def get_value() -> RecordStatusType:
    return "CREATED"
```

```python
# RecordStatusType definition
RecordStatusType = Literal[
    "CREATED",
    "FAILED",
    "IN_PROGRESS",
    "IN_PROGRESS_IN_ERROR",
    "SUCCEEDED",
]
```
## ReplacementType

```python
# ReplacementType usage example
from mypy_boto3_servicecatalog.literals import ReplacementType

def get_value() -> ReplacementType:
    return "CONDITIONAL"
```

```python
# ReplacementType definition
ReplacementType = Literal[
    "CONDITIONAL",
    "FALSE",
    "TRUE",
]
```
## RequiresRecreationType

```python
# RequiresRecreationType usage example
from mypy_boto3_servicecatalog.literals import RequiresRecreationType

def get_value() -> RequiresRecreationType:
    return "ALWAYS"
```

```python
# RequiresRecreationType definition
RequiresRecreationType = Literal[
    "ALWAYS",
    "CONDITIONALLY",
    "NEVER",
]
```
## ResourceAttributeType

```python
# ResourceAttributeType usage example
from mypy_boto3_servicecatalog.literals import ResourceAttributeType

def get_value() -> ResourceAttributeType:
    return "CREATIONPOLICY"
```

```python
# ResourceAttributeType definition
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

```python
# ScanProvisionedProductsPaginatorName usage example
from mypy_boto3_servicecatalog.literals import ScanProvisionedProductsPaginatorName

def get_value() -> ScanProvisionedProductsPaginatorName:
    return "scan_provisioned_products"
```

```python
# ScanProvisionedProductsPaginatorName definition
ScanProvisionedProductsPaginatorName = Literal[
    "scan_provisioned_products",
]
```
## SearchProductsAsAdminPaginatorName

```python
# SearchProductsAsAdminPaginatorName usage example
from mypy_boto3_servicecatalog.literals import SearchProductsAsAdminPaginatorName

def get_value() -> SearchProductsAsAdminPaginatorName:
    return "search_products_as_admin"
```

```python
# SearchProductsAsAdminPaginatorName definition
SearchProductsAsAdminPaginatorName = Literal[
    "search_products_as_admin",
]
```
## ServiceActionAssociationErrorCodeType

```python
# ServiceActionAssociationErrorCodeType usage example
from mypy_boto3_servicecatalog.literals import ServiceActionAssociationErrorCodeType

def get_value() -> ServiceActionAssociationErrorCodeType:
    return "DUPLICATE_RESOURCE"
```

```python
# ServiceActionAssociationErrorCodeType definition
ServiceActionAssociationErrorCodeType = Literal[
    "DUPLICATE_RESOURCE",
    "INTERNAL_FAILURE",
    "INVALID_PARAMETER",
    "LIMIT_EXCEEDED",
    "RESOURCE_NOT_FOUND",
    "THROTTLING",
]
```
## ServiceActionDefinitionKeyType

```python
# ServiceActionDefinitionKeyType usage example
from mypy_boto3_servicecatalog.literals import ServiceActionDefinitionKeyType

def get_value() -> ServiceActionDefinitionKeyType:
    return "AssumeRole"
```

```python
# ServiceActionDefinitionKeyType definition
ServiceActionDefinitionKeyType = Literal[
    "AssumeRole",
    "Name",
    "Parameters",
    "Version",
]
```
## ServiceActionDefinitionTypeType

```python
# ServiceActionDefinitionTypeType usage example
from mypy_boto3_servicecatalog.literals import ServiceActionDefinitionTypeType

def get_value() -> ServiceActionDefinitionTypeType:
    return "SSM_AUTOMATION"
```

```python
# ServiceActionDefinitionTypeType definition
ServiceActionDefinitionTypeType = Literal[
    "SSM_AUTOMATION",
]
```
## ShareStatusType

```python
# ShareStatusType usage example
from mypy_boto3_servicecatalog.literals import ShareStatusType

def get_value() -> ShareStatusType:
    return "COMPLETED"
```

```python
# ShareStatusType definition
ShareStatusType = Literal[
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "ERROR",
    "IN_PROGRESS",
    "NOT_STARTED",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_servicecatalog.literals import SortOrderType

def get_value() -> SortOrderType:
    return "ASCENDING"
```

```python
# SortOrderType definition
SortOrderType = Literal[
    "ASCENDING",
    "DESCENDING",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from mypy_boto3_servicecatalog.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "CODESTAR"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "CODESTAR",
]
```
## StackInstanceStatusType

```python
# StackInstanceStatusType usage example
from mypy_boto3_servicecatalog.literals import StackInstanceStatusType

def get_value() -> StackInstanceStatusType:
    return "CURRENT"
```

```python
# StackInstanceStatusType definition
StackInstanceStatusType = Literal[
    "CURRENT",
    "INOPERABLE",
    "OUTDATED",
]
```
## StackSetOperationTypeType

```python
# StackSetOperationTypeType usage example
from mypy_boto3_servicecatalog.literals import StackSetOperationTypeType

def get_value() -> StackSetOperationTypeType:
    return "CREATE"
```

```python
# StackSetOperationTypeType definition
StackSetOperationTypeType = Literal[
    "CREATE",
    "DELETE",
    "UPDATE",
]
```
## StatusType

```python
# StatusType usage example
from mypy_boto3_servicecatalog.literals import StatusType

def get_value() -> StatusType:
    return "AVAILABLE"
```

```python
# StatusType definition
StatusType = Literal[
    "AVAILABLE",
    "CREATING",
    "FAILED",
]
```
## ServiceCatalogServiceName

```python
# ServiceCatalogServiceName usage example
from mypy_boto3_servicecatalog.literals import ServiceCatalogServiceName

def get_value() -> ServiceCatalogServiceName:
    return "servicecatalog"
```

```python
# ServiceCatalogServiceName definition
ServiceCatalogServiceName = Literal[
    "servicecatalog",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_servicecatalog.literals import ServiceName

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
from mypy_boto3_servicecatalog.literals import ResourceServiceName

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
from mypy_boto3_servicecatalog.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accepted_portfolio_shares"
```

```python
# PaginatorName definition
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

```python
# RegionName usage example
from mypy_boto3_servicecatalog.literals import RegionName

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
    "ap-southeast-4",
    "ap-southeast-6",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
