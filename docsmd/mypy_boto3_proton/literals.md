# Literals

> [Index](../README.md) > [Proton](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#Proton)
    type annotations stubs module [mypy-boto3-proton](https://pypi.org/project/mypy-boto3-proton/).

## ComponentDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ComponentDeletedWaiterName

def get_value() -> ComponentDeletedWaiterName:
    return "component_deleted"
```

```python title="Definition"
ComponentDeletedWaiterName = Literal[
    "component_deleted",
]
```
## ComponentDeployedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ComponentDeployedWaiterName

def get_value() -> ComponentDeployedWaiterName:
    return "component_deployed"
```

```python title="Definition"
ComponentDeployedWaiterName = Literal[
    "component_deployed",
]
```
## ComponentDeploymentUpdateTypeType

```python title="Usage Example"
from mypy_boto3_proton.literals import ComponentDeploymentUpdateTypeType

def get_value() -> ComponentDeploymentUpdateTypeType:
    return "CURRENT_VERSION"
```

```python title="Definition"
ComponentDeploymentUpdateTypeType = Literal[
    "CURRENT_VERSION",
    "NONE",
]
```
## DeploymentStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import DeploymentStatusType

def get_value() -> DeploymentStatusType:
    return "CANCELLED"
```

```python title="Definition"
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
## DeploymentUpdateTypeType

```python title="Usage Example"
from mypy_boto3_proton.literals import DeploymentUpdateTypeType

def get_value() -> DeploymentUpdateTypeType:
    return "CURRENT_VERSION"
```

```python title="Definition"
DeploymentUpdateTypeType = Literal[
    "CURRENT_VERSION",
    "MAJOR_VERSION",
    "MINOR_VERSION",
    "NONE",
]
```
## EnvironmentAccountConnectionRequesterAccountTypeType

```python title="Usage Example"
from mypy_boto3_proton.literals import EnvironmentAccountConnectionRequesterAccountTypeType

def get_value() -> EnvironmentAccountConnectionRequesterAccountTypeType:
    return "ENVIRONMENT_ACCOUNT"
```

```python title="Definition"
EnvironmentAccountConnectionRequesterAccountTypeType = Literal[
    "ENVIRONMENT_ACCOUNT",
    "MANAGEMENT_ACCOUNT",
]
```
## EnvironmentAccountConnectionStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import EnvironmentAccountConnectionStatusType

def get_value() -> EnvironmentAccountConnectionStatusType:
    return "CONNECTED"
```

```python title="Definition"
EnvironmentAccountConnectionStatusType = Literal[
    "CONNECTED",
    "PENDING",
    "REJECTED",
]
```
## EnvironmentDeployedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import EnvironmentDeployedWaiterName

def get_value() -> EnvironmentDeployedWaiterName:
    return "environment_deployed"
```

```python title="Definition"
EnvironmentDeployedWaiterName = Literal[
    "environment_deployed",
]
```
## EnvironmentTemplateVersionRegisteredWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import EnvironmentTemplateVersionRegisteredWaiterName

def get_value() -> EnvironmentTemplateVersionRegisteredWaiterName:
    return "environment_template_version_registered"
```

```python title="Definition"
EnvironmentTemplateVersionRegisteredWaiterName = Literal[
    "environment_template_version_registered",
]
```
## ListComponentOutputsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListComponentOutputsPaginatorName

def get_value() -> ListComponentOutputsPaginatorName:
    return "list_component_outputs"
```

```python title="Definition"
ListComponentOutputsPaginatorName = Literal[
    "list_component_outputs",
]
```
## ListComponentProvisionedResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListComponentProvisionedResourcesPaginatorName

def get_value() -> ListComponentProvisionedResourcesPaginatorName:
    return "list_component_provisioned_resources"
```

```python title="Definition"
ListComponentProvisionedResourcesPaginatorName = Literal[
    "list_component_provisioned_resources",
]
```
## ListComponentsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListComponentsPaginatorName

def get_value() -> ListComponentsPaginatorName:
    return "list_components"
```

```python title="Definition"
ListComponentsPaginatorName = Literal[
    "list_components",
]
```
## ListEnvironmentAccountConnectionsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListEnvironmentAccountConnectionsPaginatorName

def get_value() -> ListEnvironmentAccountConnectionsPaginatorName:
    return "list_environment_account_connections"
```

```python title="Definition"
ListEnvironmentAccountConnectionsPaginatorName = Literal[
    "list_environment_account_connections",
]
```
## ListEnvironmentOutputsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListEnvironmentOutputsPaginatorName

def get_value() -> ListEnvironmentOutputsPaginatorName:
    return "list_environment_outputs"
```

```python title="Definition"
ListEnvironmentOutputsPaginatorName = Literal[
    "list_environment_outputs",
]
```
## ListEnvironmentProvisionedResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListEnvironmentProvisionedResourcesPaginatorName

def get_value() -> ListEnvironmentProvisionedResourcesPaginatorName:
    return "list_environment_provisioned_resources"
```

```python title="Definition"
ListEnvironmentProvisionedResourcesPaginatorName = Literal[
    "list_environment_provisioned_resources",
]
```
## ListEnvironmentTemplateVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListEnvironmentTemplateVersionsPaginatorName

def get_value() -> ListEnvironmentTemplateVersionsPaginatorName:
    return "list_environment_template_versions"
```

```python title="Definition"
ListEnvironmentTemplateVersionsPaginatorName = Literal[
    "list_environment_template_versions",
]
```
## ListEnvironmentTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListEnvironmentTemplatesPaginatorName

def get_value() -> ListEnvironmentTemplatesPaginatorName:
    return "list_environment_templates"
```

```python title="Definition"
ListEnvironmentTemplatesPaginatorName = Literal[
    "list_environment_templates",
]
```
## ListEnvironmentsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListEnvironmentsPaginatorName

def get_value() -> ListEnvironmentsPaginatorName:
    return "list_environments"
```

```python title="Definition"
ListEnvironmentsPaginatorName = Literal[
    "list_environments",
]
```
## ListRepositoriesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListRepositoriesPaginatorName

def get_value() -> ListRepositoriesPaginatorName:
    return "list_repositories"
```

```python title="Definition"
ListRepositoriesPaginatorName = Literal[
    "list_repositories",
]
```
## ListRepositorySyncDefinitionsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListRepositorySyncDefinitionsPaginatorName

def get_value() -> ListRepositorySyncDefinitionsPaginatorName:
    return "list_repository_sync_definitions"
```

```python title="Definition"
ListRepositorySyncDefinitionsPaginatorName = Literal[
    "list_repository_sync_definitions",
]
```
## ListServiceInstanceOutputsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServiceInstanceOutputsPaginatorName

def get_value() -> ListServiceInstanceOutputsPaginatorName:
    return "list_service_instance_outputs"
```

```python title="Definition"
ListServiceInstanceOutputsPaginatorName = Literal[
    "list_service_instance_outputs",
]
```
## ListServiceInstanceProvisionedResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServiceInstanceProvisionedResourcesPaginatorName

def get_value() -> ListServiceInstanceProvisionedResourcesPaginatorName:
    return "list_service_instance_provisioned_resources"
```

```python title="Definition"
ListServiceInstanceProvisionedResourcesPaginatorName = Literal[
    "list_service_instance_provisioned_resources",
]
```
## ListServiceInstancesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServiceInstancesPaginatorName

def get_value() -> ListServiceInstancesPaginatorName:
    return "list_service_instances"
```

```python title="Definition"
ListServiceInstancesPaginatorName = Literal[
    "list_service_instances",
]
```
## ListServicePipelineOutputsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServicePipelineOutputsPaginatorName

def get_value() -> ListServicePipelineOutputsPaginatorName:
    return "list_service_pipeline_outputs"
```

```python title="Definition"
ListServicePipelineOutputsPaginatorName = Literal[
    "list_service_pipeline_outputs",
]
```
## ListServicePipelineProvisionedResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServicePipelineProvisionedResourcesPaginatorName

def get_value() -> ListServicePipelineProvisionedResourcesPaginatorName:
    return "list_service_pipeline_provisioned_resources"
```

```python title="Definition"
ListServicePipelineProvisionedResourcesPaginatorName = Literal[
    "list_service_pipeline_provisioned_resources",
]
```
## ListServiceTemplateVersionsPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServiceTemplateVersionsPaginatorName

def get_value() -> ListServiceTemplateVersionsPaginatorName:
    return "list_service_template_versions"
```

```python title="Definition"
ListServiceTemplateVersionsPaginatorName = Literal[
    "list_service_template_versions",
]
```
## ListServiceTemplatesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServiceTemplatesPaginatorName

def get_value() -> ListServiceTemplatesPaginatorName:
    return "list_service_templates"
```

```python title="Definition"
ListServiceTemplatesPaginatorName = Literal[
    "list_service_templates",
]
```
## ListServicesPaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListServicesPaginatorName

def get_value() -> ListServicesPaginatorName:
    return "list_services"
```

```python title="Definition"
ListServicesPaginatorName = Literal[
    "list_services",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_proton.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## ProvisionedResourceEngineType

```python title="Usage Example"
from mypy_boto3_proton.literals import ProvisionedResourceEngineType

def get_value() -> ProvisionedResourceEngineType:
    return "CLOUDFORMATION"
```

```python title="Definition"
ProvisionedResourceEngineType = Literal[
    "CLOUDFORMATION",
    "TERRAFORM",
]
```
## ProvisioningType

```python title="Usage Example"
from mypy_boto3_proton.literals import ProvisioningType

def get_value() -> ProvisioningType:
    return "CUSTOMER_MANAGED"
```

```python title="Definition"
ProvisioningType = Literal[
    "CUSTOMER_MANAGED",
]
```
## RepositoryProviderType

```python title="Usage Example"
from mypy_boto3_proton.literals import RepositoryProviderType

def get_value() -> RepositoryProviderType:
    return "BITBUCKET"
```

```python title="Definition"
RepositoryProviderType = Literal[
    "BITBUCKET",
    "GITHUB",
    "GITHUB_ENTERPRISE",
]
```
## RepositorySyncStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import RepositorySyncStatusType

def get_value() -> RepositorySyncStatusType:
    return "FAILED"
```

```python title="Definition"
RepositorySyncStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "INITIATED",
    "QUEUED",
    "SUCCEEDED",
]
```
## ResourceDeploymentStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import ResourceDeploymentStatusType

def get_value() -> ResourceDeploymentStatusType:
    return "FAILED"
```

```python title="Definition"
ResourceDeploymentStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## ResourceSyncStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import ResourceSyncStatusType

def get_value() -> ResourceSyncStatusType:
    return "FAILED"
```

```python title="Definition"
ResourceSyncStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "INITIATED",
    "SUCCEEDED",
]
```
## ServiceCreatedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceCreatedWaiterName

def get_value() -> ServiceCreatedWaiterName:
    return "service_created"
```

```python title="Definition"
ServiceCreatedWaiterName = Literal[
    "service_created",
]
```
## ServiceDeletedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceDeletedWaiterName

def get_value() -> ServiceDeletedWaiterName:
    return "service_deleted"
```

```python title="Definition"
ServiceDeletedWaiterName = Literal[
    "service_deleted",
]
```
## ServiceInstanceDeployedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceInstanceDeployedWaiterName

def get_value() -> ServiceInstanceDeployedWaiterName:
    return "service_instance_deployed"
```

```python title="Definition"
ServiceInstanceDeployedWaiterName = Literal[
    "service_instance_deployed",
]
```
## ServicePipelineDeployedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServicePipelineDeployedWaiterName

def get_value() -> ServicePipelineDeployedWaiterName:
    return "service_pipeline_deployed"
```

```python title="Definition"
ServicePipelineDeployedWaiterName = Literal[
    "service_pipeline_deployed",
]
```
## ServiceStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceStatusType

def get_value() -> ServiceStatusType:
    return "ACTIVE"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceTemplateSupportedComponentSourceTypeType

def get_value() -> ServiceTemplateSupportedComponentSourceTypeType:
    return "DIRECTLY_DEFINED"
```

```python title="Definition"
ServiceTemplateSupportedComponentSourceTypeType = Literal[
    "DIRECTLY_DEFINED",
]
```
## ServiceTemplateVersionRegisteredWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceTemplateVersionRegisteredWaiterName

def get_value() -> ServiceTemplateVersionRegisteredWaiterName:
    return "service_template_version_registered"
```

```python title="Definition"
ServiceTemplateVersionRegisteredWaiterName = Literal[
    "service_template_version_registered",
]
```
## ServiceUpdatedWaiterName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceUpdatedWaiterName

def get_value() -> ServiceUpdatedWaiterName:
    return "service_updated"
```

```python title="Definition"
ServiceUpdatedWaiterName = Literal[
    "service_updated",
]
```
## SyncTypeType

```python title="Usage Example"
from mypy_boto3_proton.literals import SyncTypeType

def get_value() -> SyncTypeType:
    return "TEMPLATE_SYNC"
```

```python title="Definition"
SyncTypeType = Literal[
    "TEMPLATE_SYNC",
]
```
## TemplateTypeType

```python title="Usage Example"
from mypy_boto3_proton.literals import TemplateTypeType

def get_value() -> TemplateTypeType:
    return "ENVIRONMENT"
```

```python title="Definition"
TemplateTypeType = Literal[
    "ENVIRONMENT",
    "SERVICE",
]
```
## TemplateVersionStatusType

```python title="Usage Example"
from mypy_boto3_proton.literals import TemplateVersionStatusType

def get_value() -> TemplateVersionStatusType:
    return "DRAFT"
```

```python title="Definition"
TemplateVersionStatusType = Literal[
    "DRAFT",
    "PUBLISHED",
    "REGISTRATION_FAILED",
    "REGISTRATION_IN_PROGRESS",
]
```
## ProtonServiceName

```python title="Usage Example"
from mypy_boto3_proton.literals import ProtonServiceName

def get_value() -> ProtonServiceName:
    return "proton"
```

```python title="Definition"
ProtonServiceName = Literal[
    "proton",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_proton.literals import ServiceName

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
from mypy_boto3_proton.literals import ResourceServiceName

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
from mypy_boto3_proton.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_component_outputs"
```

```python title="Definition"
PaginatorName = Literal[
    "list_component_outputs",
    "list_component_provisioned_resources",
    "list_components",
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

```python title="Usage Example"
from mypy_boto3_proton.literals import WaiterName

def get_value() -> WaiterName:
    return "component_deleted"
```

```python title="Definition"
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

```python title="Usage Example"
from mypy_boto3_proton.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python title="Definition"
RegionName = Literal[
    "ap-northeast-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
