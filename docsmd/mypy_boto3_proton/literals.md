# Literals

> [Index](../README.md) > [Proton](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## BlockerStatusType

```python
# BlockerStatusType usage example
from mypy_boto3_proton.literals import BlockerStatusType

def get_value() -> BlockerStatusType:
    return "ACTIVE"
```

```python
# BlockerStatusType definition
BlockerStatusType = Literal[
    "ACTIVE",
    "RESOLVED",
]
```
## BlockerTypeType

```python
# BlockerTypeType usage example
from mypy_boto3_proton.literals import BlockerTypeType

def get_value() -> BlockerTypeType:
    return "AUTOMATED"
```

```python
# BlockerTypeType definition
BlockerTypeType = Literal[
    "AUTOMATED",
]
```
## ComponentDeletedWaiterName

```python
# ComponentDeletedWaiterName usage example
from mypy_boto3_proton.literals import ComponentDeletedWaiterName

def get_value() -> ComponentDeletedWaiterName:
    return "component_deleted"
```

```python
# ComponentDeletedWaiterName definition
ComponentDeletedWaiterName = Literal[
    "component_deleted",
]
```
## ComponentDeployedWaiterName

```python
# ComponentDeployedWaiterName usage example
from mypy_boto3_proton.literals import ComponentDeployedWaiterName

def get_value() -> ComponentDeployedWaiterName:
    return "component_deployed"
```

```python
# ComponentDeployedWaiterName definition
ComponentDeployedWaiterName = Literal[
    "component_deployed",
]
```
## ComponentDeploymentUpdateTypeType

```python
# ComponentDeploymentUpdateTypeType usage example
from mypy_boto3_proton.literals import ComponentDeploymentUpdateTypeType

def get_value() -> ComponentDeploymentUpdateTypeType:
    return "CURRENT_VERSION"
```

```python
# ComponentDeploymentUpdateTypeType definition
ComponentDeploymentUpdateTypeType = Literal[
    "CURRENT_VERSION",
    "NONE",
]
```
## DeploymentStatusType

```python
# DeploymentStatusType usage example
from mypy_boto3_proton.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "CANCELLED"
```

```python
# DeploymentStatusType definition
DeploymentStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## DeploymentTargetResourceTypeType

```python
# DeploymentTargetResourceTypeType usage example
from mypy_boto3_proton.literals import DeploymentTargetResourceTypeType

def get_value() -> DeploymentTargetResourceTypeType:
    return "COMPONENT"
```

```python
# DeploymentTargetResourceTypeType definition
DeploymentTargetResourceTypeType = Literal[
    "COMPONENT",
    "ENVIRONMENT",
    "SERVICE_INSTANCE",
    "SERVICE_PIPELINE",
]
```
## DeploymentUpdateTypeType

```python
# DeploymentUpdateTypeType usage example
from mypy_boto3_proton.literals import DeploymentUpdateTypeType

def get_value() -> DeploymentUpdateTypeType:
    return "CURRENT_VERSION"
```

```python
# DeploymentUpdateTypeType definition
DeploymentUpdateTypeType = Literal[
    "CURRENT_VERSION",
    "MAJOR_VERSION",
    "MINOR_VERSION",
    "NONE",
]
```
## EnvironmentAccountConnectionRequesterAccountTypeType

```python
# EnvironmentAccountConnectionRequesterAccountTypeType usage example
from mypy_boto3_proton.literals import EnvironmentAccountConnectionRequesterAccountTypeType

def get_value() -> EnvironmentAccountConnectionRequesterAccountTypeType:
    return "ENVIRONMENT_ACCOUNT"
```

```python
# EnvironmentAccountConnectionRequesterAccountTypeType definition
EnvironmentAccountConnectionRequesterAccountTypeType = Literal[
    "ENVIRONMENT_ACCOUNT",
    "MANAGEMENT_ACCOUNT",
]
```
## EnvironmentAccountConnectionStatusType

```python
# EnvironmentAccountConnectionStatusType usage example
from mypy_boto3_proton.literals import EnvironmentAccountConnectionStatusType

def get_value() -> EnvironmentAccountConnectionStatusType:
    return "CONNECTED"
```

```python
# EnvironmentAccountConnectionStatusType definition
EnvironmentAccountConnectionStatusType = Literal[
    "CONNECTED",
    "PENDING",
    "REJECTED",
]
```
## EnvironmentDeployedWaiterName

```python
# EnvironmentDeployedWaiterName usage example
from mypy_boto3_proton.literals import EnvironmentDeployedWaiterName

def get_value() -> EnvironmentDeployedWaiterName:
    return "environment_deployed"
```

```python
# EnvironmentDeployedWaiterName definition
EnvironmentDeployedWaiterName = Literal[
    "environment_deployed",
]
```
## EnvironmentTemplateVersionRegisteredWaiterName

```python
# EnvironmentTemplateVersionRegisteredWaiterName usage example
from mypy_boto3_proton.literals import EnvironmentTemplateVersionRegisteredWaiterName

def get_value() -> EnvironmentTemplateVersionRegisteredWaiterName:
    return "environment_template_version_registered"
```

```python
# EnvironmentTemplateVersionRegisteredWaiterName definition
EnvironmentTemplateVersionRegisteredWaiterName = Literal[
    "environment_template_version_registered",
]
```
## ListComponentOutputsPaginatorName

```python
# ListComponentOutputsPaginatorName usage example
from mypy_boto3_proton.literals import ListComponentOutputsPaginatorName

def get_value() -> ListComponentOutputsPaginatorName:
    return "list_component_outputs"
```

```python
# ListComponentOutputsPaginatorName definition
ListComponentOutputsPaginatorName = Literal[
    "list_component_outputs",
]
```
## ListComponentProvisionedResourcesPaginatorName

```python
# ListComponentProvisionedResourcesPaginatorName usage example
from mypy_boto3_proton.literals import ListComponentProvisionedResourcesPaginatorName

def get_value() -> ListComponentProvisionedResourcesPaginatorName:
    return "list_component_provisioned_resources"
```

```python
# ListComponentProvisionedResourcesPaginatorName definition
ListComponentProvisionedResourcesPaginatorName = Literal[
    "list_component_provisioned_resources",
]
```
## ListComponentsPaginatorName

```python
# ListComponentsPaginatorName usage example
from mypy_boto3_proton.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python
# ListComponentsPaginatorName definition
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListDeploymentsPaginatorName

```python
# ListDeploymentsPaginatorName usage example
from mypy_boto3_proton.literals import ListDeploymentsPaginatorName

def get_value() -> ListDeploymentsPaginatorName:
    return "list_deployments"
```

```python
# ListDeploymentsPaginatorName definition
ListDeploymentsPaginatorName = Literal[
    "list_deployments",
]
```
## ListEnvironmentAccountConnectionsPaginatorName

```python
# ListEnvironmentAccountConnectionsPaginatorName usage example
from mypy_boto3_proton.literals import ListEnvironmentAccountConnectionsPaginatorName

def get_value() -> ListEnvironmentAccountConnectionsPaginatorName:
    return "list_environment_account_connections"
```

```python
# ListEnvironmentAccountConnectionsPaginatorName definition
ListEnvironmentAccountConnectionsPaginatorName = Literal[
    "list_environment_account_connections",
]
```
## ListEnvironmentOutputsPaginatorName

```python
# ListEnvironmentOutputsPaginatorName usage example
from mypy_boto3_proton.literals import ListEnvironmentOutputsPaginatorName

def get_value() -> ListEnvironmentOutputsPaginatorName:
    return "list_environment_outputs"
```

```python
# ListEnvironmentOutputsPaginatorName definition
ListEnvironmentOutputsPaginatorName = Literal[
    "list_environment_outputs",
]
```
## ListEnvironmentProvisionedResourcesPaginatorName

```python
# ListEnvironmentProvisionedResourcesPaginatorName usage example
from mypy_boto3_proton.literals import ListEnvironmentProvisionedResourcesPaginatorName

def get_value() -> ListEnvironmentProvisionedResourcesPaginatorName:
    return "list_environment_provisioned_resources"
```

```python
# ListEnvironmentProvisionedResourcesPaginatorName definition
ListEnvironmentProvisionedResourcesPaginatorName = Literal[
    "list_environment_provisioned_resources",
]
```
## ListEnvironmentTemplateVersionsPaginatorName

```python
# ListEnvironmentTemplateVersionsPaginatorName usage example
from mypy_boto3_proton.literals import ListEnvironmentTemplateVersionsPaginatorName

def get_value() -> ListEnvironmentTemplateVersionsPaginatorName:
    return "list_environment_template_versions"
```

```python
# ListEnvironmentTemplateVersionsPaginatorName definition
ListEnvironmentTemplateVersionsPaginatorName = Literal[
    "list_environment_template_versions",
]
```
## ListEnvironmentTemplatesPaginatorName

```python
# ListEnvironmentTemplatesPaginatorName usage example
from mypy_boto3_proton.literals import ListEnvironmentTemplatesPaginatorName

def get_value() -> ListEnvironmentTemplatesPaginatorName:
    return "list_environment_templates"
```

```python
# ListEnvironmentTemplatesPaginatorName definition
ListEnvironmentTemplatesPaginatorName = Literal[
    "list_environment_templates",
]
```
## ListEnvironmentsPaginatorName

```python
# ListEnvironmentsPaginatorName usage example
from mypy_boto3_proton.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python
# ListEnvironmentsPaginatorName definition
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListRepositoriesPaginatorName

```python
# ListRepositoriesPaginatorName usage example
from mypy_boto3_proton.literals import ListRepositoriesPaginatorName

def get_value() -> ListRepositoriesPaginatorName:
    return "list_repositories"
```

```python
# ListRepositoriesPaginatorName definition
ListRepositoriesPaginatorName = Literal[
    "list_repositories",
]
```
## ListRepositorySyncDefinitionsPaginatorName

```python
# ListRepositorySyncDefinitionsPaginatorName usage example
from mypy_boto3_proton.literals import ListRepositorySyncDefinitionsPaginatorName

def get_value() -> ListRepositorySyncDefinitionsPaginatorName:
    return "list_repository_sync_definitions"
```

```python
# ListRepositorySyncDefinitionsPaginatorName definition
ListRepositorySyncDefinitionsPaginatorName = Literal[
    "list_repository_sync_definitions",
]
```
## ListServiceInstanceOutputsPaginatorName

```python
# ListServiceInstanceOutputsPaginatorName usage example
from mypy_boto3_proton.literals import ListServiceInstanceOutputsPaginatorName

def get_value() -> ListServiceInstanceOutputsPaginatorName:
    return "list_service_instance_outputs"
```

```python
# ListServiceInstanceOutputsPaginatorName definition
ListServiceInstanceOutputsPaginatorName = Literal[
    "list_service_instance_outputs",
]
```
## ListServiceInstanceProvisionedResourcesPaginatorName

```python
# ListServiceInstanceProvisionedResourcesPaginatorName usage example
from mypy_boto3_proton.literals import ListServiceInstanceProvisionedResourcesPaginatorName

def get_value() -> ListServiceInstanceProvisionedResourcesPaginatorName:
    return "list_service_instance_provisioned_resources"
```

```python
# ListServiceInstanceProvisionedResourcesPaginatorName definition
ListServiceInstanceProvisionedResourcesPaginatorName = Literal[
    "list_service_instance_provisioned_resources",
]
```
## ListServiceInstancesFilterByType

```python
# ListServiceInstancesFilterByType usage example
from mypy_boto3_proton.literals import ListServiceInstancesFilterByType

def get_value() -> ListServiceInstancesFilterByType:
    return "createdAtAfter"
```

```python
# ListServiceInstancesFilterByType definition
ListServiceInstancesFilterByType = Literal[
    "createdAtAfter",
    "createdAtBefore",
    "deployedTemplateVersionStatus",
    "deploymentStatus",
    "environmentName",
    "lastDeploymentAttemptedAtAfter",
    "lastDeploymentAttemptedAtBefore",
    "name",
    "serviceName",
    "templateName",
]
```
## ListServiceInstancesPaginatorName

```python
# ListServiceInstancesPaginatorName usage example
from mypy_boto3_proton.literals import ListServiceInstancesPaginatorName

def get_value() -> ListServiceInstancesPaginatorName:
    return "list_service_instances"
```

```python
# ListServiceInstancesPaginatorName definition
ListServiceInstancesPaginatorName = Literal[
    "list_service_instances",
]
```
## ListServiceInstancesSortByType

```python
# ListServiceInstancesSortByType usage example
from mypy_boto3_proton.literals import ListServiceInstancesSortByType

def get_value() -> ListServiceInstancesSortByType:
    return "createdAt"
```

```python
# ListServiceInstancesSortByType definition
ListServiceInstancesSortByType = Literal[
    "createdAt",
    "deploymentStatus",
    "environmentName",
    "lastDeploymentAttemptedAt",
    "name",
    "serviceName",
    "templateName",
]
```
## ListServicePipelineOutputsPaginatorName

```python
# ListServicePipelineOutputsPaginatorName usage example
from mypy_boto3_proton.literals import ListServicePipelineOutputsPaginatorName

def get_value() -> ListServicePipelineOutputsPaginatorName:
    return "list_service_pipeline_outputs"
```

```python
# ListServicePipelineOutputsPaginatorName definition
ListServicePipelineOutputsPaginatorName = Literal[
    "list_service_pipeline_outputs",
]
```
## ListServicePipelineProvisionedResourcesPaginatorName

```python
# ListServicePipelineProvisionedResourcesPaginatorName usage example
from mypy_boto3_proton.literals import ListServicePipelineProvisionedResourcesPaginatorName

def get_value() -> ListServicePipelineProvisionedResourcesPaginatorName:
    return "list_service_pipeline_provisioned_resources"
```

```python
# ListServicePipelineProvisionedResourcesPaginatorName definition
ListServicePipelineProvisionedResourcesPaginatorName = Literal[
    "list_service_pipeline_provisioned_resources",
]
```
## ListServiceTemplateVersionsPaginatorName

```python
# ListServiceTemplateVersionsPaginatorName usage example
from mypy_boto3_proton.literals import ListServiceTemplateVersionsPaginatorName

def get_value() -> ListServiceTemplateVersionsPaginatorName:
    return "list_service_template_versions"
```

```python
# ListServiceTemplateVersionsPaginatorName definition
ListServiceTemplateVersionsPaginatorName = Literal[
    "list_service_template_versions",
]
```
## ListServiceTemplatesPaginatorName

```python
# ListServiceTemplatesPaginatorName usage example
from mypy_boto3_proton.literals import ListServiceTemplatesPaginatorName

def get_value() -> ListServiceTemplatesPaginatorName:
    return "list_service_templates"
```

```python
# ListServiceTemplatesPaginatorName definition
ListServiceTemplatesPaginatorName = Literal[
    "list_service_templates",
]
```
## ListServicesPaginatorName

```python
# ListServicesPaginatorName usage example
from mypy_boto3_proton.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python
# ListServicesPaginatorName definition
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example
from mypy_boto3_proton.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ProvisionedResourceEngineType

```python
# ProvisionedResourceEngineType usage example
from mypy_boto3_proton.literals import ProvisionedResourceEngineType

def get_value() -> ProvisionedResourceEngineType:
    return "CLOUDFORMATION"
```

```python
# ProvisionedResourceEngineType definition
ProvisionedResourceEngineType = Literal[
    "CLOUDFORMATION",
    "TERRAFORM",
]
```
## ProvisioningType

```python
# ProvisioningType usage example
from mypy_boto3_proton.literals import ProvisioningType

def get_value() -> ProvisioningType:
    return "CUSTOMER_MANAGED"
```

```python
# ProvisioningType definition
ProvisioningType = Literal[
    "CUSTOMER_MANAGED",
]
```
## RepositoryProviderType

```python
# RepositoryProviderType usage example
from mypy_boto3_proton.literals import RepositoryProviderType

def get_value() -> RepositoryProviderType:
    return "BITBUCKET"
```

```python
# RepositoryProviderType definition
RepositoryProviderType = Literal[
    "BITBUCKET",
    "GITHUB",
    "GITHUB_ENTERPRISE",
]
```
## RepositorySyncStatusType

```python
# RepositorySyncStatusType usage example
from mypy_boto3_proton.literals import RepositorySyncStatusType

def get_value() -> RepositorySyncStatusType:
    return "FAILED"
```

```python
# RepositorySyncStatusType definition
RepositorySyncStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "INITIATED",
    "QUEUED",
    "SUCCEEDED",
]
```
## ResourceDeploymentStatusType

```python
# ResourceDeploymentStatusType usage example
from mypy_boto3_proton.literals import ResourceDeploymentStatusType

def get_value() -> ResourceDeploymentStatusType:
    return "FAILED"
```

```python
# ResourceDeploymentStatusType definition
ResourceDeploymentStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ResourceSyncStatusType

```python
# ResourceSyncStatusType usage example
from mypy_boto3_proton.literals import ResourceSyncStatusType

def get_value() -> ResourceSyncStatusType:
    return "FAILED"
```

```python
# ResourceSyncStatusType definition
ResourceSyncStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "INITIATED",
    "SUCCEEDED",
]
```
## ServiceCreatedWaiterName

```python
# ServiceCreatedWaiterName usage example
from mypy_boto3_proton.literals import ServiceCreatedWaiterName

def get_value() -> ServiceCreatedWaiterName:
    return "service_created"
```

```python
# ServiceCreatedWaiterName definition
ServiceCreatedWaiterName = Literal[
    "service_created",
]
```
## ServiceDeletedWaiterName

```python
# ServiceDeletedWaiterName usage example
from mypy_boto3_proton.literals import ServiceDeletedWaiterName

def get_value() -> ServiceDeletedWaiterName:
    return "service_deleted"
```

```python
# ServiceDeletedWaiterName definition
ServiceDeletedWaiterName = Literal[
    "service_deleted",
]
```
## ServiceInstanceDeployedWaiterName

```python
# ServiceInstanceDeployedWaiterName usage example
from mypy_boto3_proton.literals import ServiceInstanceDeployedWaiterName

def get_value() -> ServiceInstanceDeployedWaiterName:
    return "service_instance_deployed"
```

```python
# ServiceInstanceDeployedWaiterName definition
ServiceInstanceDeployedWaiterName = Literal[
    "service_instance_deployed",
]
```
## ServicePipelineDeployedWaiterName

```python
# ServicePipelineDeployedWaiterName usage example
from mypy_boto3_proton.literals import ServicePipelineDeployedWaiterName

def get_value() -> ServicePipelineDeployedWaiterName:
    return "service_pipeline_deployed"
```

```python
# ServicePipelineDeployedWaiterName definition
ServicePipelineDeployedWaiterName = Literal[
    "service_pipeline_deployed",
]
```
## ServiceStatusType

```python
# ServiceStatusType usage example
from mypy_boto3_proton.literals import ServiceStatusType

def get_value() -> ServiceStatusType:
    return "ACTIVE"
```

```python
# ServiceStatusType definition
ServiceStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_FAILED_CLEANUP_COMPLETE",
    "CREATE_FAILED_CLEANUP_FAILED",
    "CREATE_FAILED_CLEANUP_IN_PROGRESS",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "UPDATE_COMPLETE_CLEANUP_FAILED",
    "UPDATE_FAILED",
    "UPDATE_FAILED_CLEANUP_COMPLETE",
    "UPDATE_FAILED_CLEANUP_FAILED",
    "UPDATE_FAILED_CLEANUP_IN_PROGRESS",
    "UPDATE_IN_PROGRESS",
]
```
## ServiceTemplateSupportedComponentSourceTypeType

```python
# ServiceTemplateSupportedComponentSourceTypeType usage example
from mypy_boto3_proton.literals import ServiceTemplateSupportedComponentSourceTypeType

def get_value() -> ServiceTemplateSupportedComponentSourceTypeType:
    return "DIRECTLY_DEFINED"
```

```python
# ServiceTemplateSupportedComponentSourceTypeType definition
ServiceTemplateSupportedComponentSourceTypeType = Literal[
    "DIRECTLY_DEFINED",
]
```
## ServiceTemplateVersionRegisteredWaiterName

```python
# ServiceTemplateVersionRegisteredWaiterName usage example
from mypy_boto3_proton.literals import ServiceTemplateVersionRegisteredWaiterName

def get_value() -> ServiceTemplateVersionRegisteredWaiterName:
    return "service_template_version_registered"
```

```python
# ServiceTemplateVersionRegisteredWaiterName definition
ServiceTemplateVersionRegisteredWaiterName = Literal[
    "service_template_version_registered",
]
```
## ServiceUpdatedWaiterName

```python
# ServiceUpdatedWaiterName usage example
from mypy_boto3_proton.literals import ServiceUpdatedWaiterName

def get_value() -> ServiceUpdatedWaiterName:
    return "service_updated"
```

```python
# ServiceUpdatedWaiterName definition
ServiceUpdatedWaiterName = Literal[
    "service_updated",
]
```
## SortOrderType

```python
# SortOrderType usage example
from mypy_boto3_proton.literals import SortOrderType

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
## SyncTypeType

```python
# SyncTypeType usage example
from mypy_boto3_proton.literals import SyncTypeType

def get_value() -> SyncTypeType:
    return "SERVICE_SYNC"
```

```python
# SyncTypeType definition
SyncTypeType = Literal[
    "SERVICE_SYNC",
    "TEMPLATE_SYNC",
]
```
## TemplateTypeType

```python
# TemplateTypeType usage example
from mypy_boto3_proton.literals import TemplateTypeType

def get_value() -> TemplateTypeType:
    return "ENVIRONMENT"
```

```python
# TemplateTypeType definition
TemplateTypeType = Literal[
    "ENVIRONMENT",
    "SERVICE",
]
```
## TemplateVersionStatusType

```python
# TemplateVersionStatusType usage example
from mypy_boto3_proton.literals import TemplateVersionStatusType

def get_value() -> TemplateVersionStatusType:
    return "DRAFT"
```

```python
# TemplateVersionStatusType definition
TemplateVersionStatusType = Literal[
    "DRAFT",
    "PUBLISHED",
    "REGISTRATION_FAILED",
    "REGISTRATION_IN_PROGRESS",
]
```
## ProtonServiceName

```python
# ProtonServiceName usage example
from mypy_boto3_proton.literals import ProtonServiceName

def get_value() -> ProtonServiceName:
    return "proton"
```

```python
# ProtonServiceName definition
ProtonServiceName = Literal[
    "proton",
]
```
## ServiceName

```python
# ServiceName usage example
from mypy_boto3_proton.literals import ServiceName

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
from mypy_boto3_proton.literals import ResourceServiceName

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
from mypy_boto3_proton.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_component_outputs"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_component_outputs",
    "list_component_provisioned_resources",
    "list_components",
    "list_deployments",
    "list_environment_account_connections",
    "list_environment_outputs",
    "list_environment_provisioned_resources",
    "list_environment_template_versions",
    "list_environment_templates",
    "list_environments",
    "list_repositories",
    "list_repository_sync_definitions",
    "list_service_instance_outputs",
    "list_service_instance_provisioned_resources",
    "list_service_instances",
    "list_service_pipeline_outputs",
    "list_service_pipeline_provisioned_resources",
    "list_service_template_versions",
    "list_service_templates",
    "list_services",
    "list_tags_for_resource",
]
```
## WaiterName

```python
# WaiterName usage example
from mypy_boto3_proton.literals import WaiterName

def get_value() -> WaiterName:
    return "component_deleted"
```

```python
# WaiterName definition
WaiterName = Literal[
    "component_deleted",
    "component_deployed",
    "environment_deployed",
    "environment_template_version_registered",
    "service_created",
    "service_deleted",
    "service_instance_deployed",
    "service_pipeline_deployed",
    "service_template_version_registered",
    "service_updated",
]
```
## RegionName

```python
# RegionName usage example
from mypy_boto3_proton.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
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
