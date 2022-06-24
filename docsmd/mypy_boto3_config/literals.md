# Literals

> [Index](../README.md) > [ConfigService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#ConfigService)
    type annotations stubs module [mypy-boto3-config](https://pypi.org/project/mypy-boto3-config/).

## AggregateConformancePackComplianceSummaryGroupKeyType

```python title="Usage Example"
from mypy_boto3_config.literals import AggregateConformancePackComplianceSummaryGroupKeyType

def get_value() -> AggregateConformancePackComplianceSummaryGroupKeyType:
    return "ACCOUNT_ID"
```

```python title="Definition"
AggregateConformancePackComplianceSummaryGroupKeyType = Literal[
    "ACCOUNT_ID",
    "AWS_REGION",
]
```
## AggregatedSourceStatusTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import AggregatedSourceStatusTypeType

def get_value() -> AggregatedSourceStatusTypeType:
    return "FAILED"
```

```python title="Definition"
AggregatedSourceStatusTypeType = Literal[
    "FAILED",
    "OUTDATED",
    "SUCCEEDED",
]
```
## AggregatedSourceTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import AggregatedSourceTypeType

def get_value() -> AggregatedSourceTypeType:
    return "ACCOUNT"
```

```python title="Definition"
AggregatedSourceTypeType = Literal[
    "ACCOUNT",
    "ORGANIZATION",
]
```
## ChronologicalOrderType

```python title="Usage Example"
from mypy_boto3_config.literals import ChronologicalOrderType

def get_value() -> ChronologicalOrderType:
    return "Forward"
```

```python title="Definition"
ChronologicalOrderType = Literal[
    "Forward",
    "Reverse",
]
```
## ComplianceTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import ComplianceTypeType

def get_value() -> ComplianceTypeType:
    return "COMPLIANT"
```

```python title="Definition"
ComplianceTypeType = Literal[
    "COMPLIANT",
    "INSUFFICIENT_DATA",
    "NON_COMPLIANT",
    "NOT_APPLICABLE",
]
```
## ConfigRuleComplianceSummaryGroupKeyType

```python title="Usage Example"
from mypy_boto3_config.literals import ConfigRuleComplianceSummaryGroupKeyType

def get_value() -> ConfigRuleComplianceSummaryGroupKeyType:
    return "ACCOUNT_ID"
```

```python title="Definition"
ConfigRuleComplianceSummaryGroupKeyType = Literal[
    "ACCOUNT_ID",
    "AWS_REGION",
]
```
## ConfigRuleStateType

```python title="Usage Example"
from mypy_boto3_config.literals import ConfigRuleStateType

def get_value() -> ConfigRuleStateType:
    return "ACTIVE"
```

```python title="Definition"
ConfigRuleStateType = Literal[
    "ACTIVE",
    "DELETING",
    "DELETING_RESULTS",
    "EVALUATING",
]
```
## ConfigurationItemStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import ConfigurationItemStatusType

def get_value() -> ConfigurationItemStatusType:
    return "OK"
```

```python title="Definition"
ConfigurationItemStatusType = Literal[
    "OK",
    "ResourceDeleted",
    "ResourceDeletedNotRecorded",
    "ResourceDiscovered",
    "ResourceNotRecorded",
]
```
## ConformancePackComplianceTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import ConformancePackComplianceTypeType

def get_value() -> ConformancePackComplianceTypeType:
    return "COMPLIANT"
```

```python title="Definition"
ConformancePackComplianceTypeType = Literal[
    "COMPLIANT",
    "INSUFFICIENT_DATA",
    "NON_COMPLIANT",
]
```
## ConformancePackStateType

```python title="Usage Example"
from mypy_boto3_config.literals import ConformancePackStateType

def get_value() -> ConformancePackStateType:
    return "CREATE_COMPLETE"
```

```python title="Definition"
ConformancePackStateType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
]
```
## DeliveryStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import DeliveryStatusType

def get_value() -> DeliveryStatusType:
    return "Failure"
```

```python title="Definition"
DeliveryStatusType = Literal[
    "Failure",
    "Not_Applicable",
    "Success",
]
```
## DescribeAggregateComplianceByConfigRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeAggregateComplianceByConfigRulesPaginatorName

def get_value() -> DescribeAggregateComplianceByConfigRulesPaginatorName:
    return "describe_aggregate_compliance_by_config_rules"
```

```python title="Definition"
DescribeAggregateComplianceByConfigRulesPaginatorName = Literal[
    "describe_aggregate_compliance_by_config_rules",
]
```
## DescribeAggregateComplianceByConformancePacksPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeAggregateComplianceByConformancePacksPaginatorName

def get_value() -> DescribeAggregateComplianceByConformancePacksPaginatorName:
    return "describe_aggregate_compliance_by_conformance_packs"
```

```python title="Definition"
DescribeAggregateComplianceByConformancePacksPaginatorName = Literal[
    "describe_aggregate_compliance_by_conformance_packs",
]
```
## DescribeAggregationAuthorizationsPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeAggregationAuthorizationsPaginatorName

def get_value() -> DescribeAggregationAuthorizationsPaginatorName:
    return "describe_aggregation_authorizations"
```

```python title="Definition"
DescribeAggregationAuthorizationsPaginatorName = Literal[
    "describe_aggregation_authorizations",
]
```
## DescribeComplianceByConfigRulePaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeComplianceByConfigRulePaginatorName

def get_value() -> DescribeComplianceByConfigRulePaginatorName:
    return "describe_compliance_by_config_rule"
```

```python title="Definition"
DescribeComplianceByConfigRulePaginatorName = Literal[
    "describe_compliance_by_config_rule",
]
```
## DescribeComplianceByResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeComplianceByResourcePaginatorName

def get_value() -> DescribeComplianceByResourcePaginatorName:
    return "describe_compliance_by_resource"
```

```python title="Definition"
DescribeComplianceByResourcePaginatorName = Literal[
    "describe_compliance_by_resource",
]
```
## DescribeConfigRuleEvaluationStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeConfigRuleEvaluationStatusPaginatorName

def get_value() -> DescribeConfigRuleEvaluationStatusPaginatorName:
    return "describe_config_rule_evaluation_status"
```

```python title="Definition"
DescribeConfigRuleEvaluationStatusPaginatorName = Literal[
    "describe_config_rule_evaluation_status",
]
```
## DescribeConfigRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeConfigRulesPaginatorName

def get_value() -> DescribeConfigRulesPaginatorName:
    return "describe_config_rules"
```

```python title="Definition"
DescribeConfigRulesPaginatorName = Literal[
    "describe_config_rules",
]
```
## DescribeConfigurationAggregatorSourcesStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeConfigurationAggregatorSourcesStatusPaginatorName

def get_value() -> DescribeConfigurationAggregatorSourcesStatusPaginatorName:
    return "describe_configuration_aggregator_sources_status"
```

```python title="Definition"
DescribeConfigurationAggregatorSourcesStatusPaginatorName = Literal[
    "describe_configuration_aggregator_sources_status",
]
```
## DescribeConfigurationAggregatorsPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeConfigurationAggregatorsPaginatorName

def get_value() -> DescribeConfigurationAggregatorsPaginatorName:
    return "describe_configuration_aggregators"
```

```python title="Definition"
DescribeConfigurationAggregatorsPaginatorName = Literal[
    "describe_configuration_aggregators",
]
```
## DescribeConformancePackStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeConformancePackStatusPaginatorName

def get_value() -> DescribeConformancePackStatusPaginatorName:
    return "describe_conformance_pack_status"
```

```python title="Definition"
DescribeConformancePackStatusPaginatorName = Literal[
    "describe_conformance_pack_status",
]
```
## DescribeConformancePacksPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeConformancePacksPaginatorName

def get_value() -> DescribeConformancePacksPaginatorName:
    return "describe_conformance_packs"
```

```python title="Definition"
DescribeConformancePacksPaginatorName = Literal[
    "describe_conformance_packs",
]
```
## DescribeOrganizationConfigRuleStatusesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeOrganizationConfigRuleStatusesPaginatorName

def get_value() -> DescribeOrganizationConfigRuleStatusesPaginatorName:
    return "describe_organization_config_rule_statuses"
```

```python title="Definition"
DescribeOrganizationConfigRuleStatusesPaginatorName = Literal[
    "describe_organization_config_rule_statuses",
]
```
## DescribeOrganizationConfigRulesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeOrganizationConfigRulesPaginatorName

def get_value() -> DescribeOrganizationConfigRulesPaginatorName:
    return "describe_organization_config_rules"
```

```python title="Definition"
DescribeOrganizationConfigRulesPaginatorName = Literal[
    "describe_organization_config_rules",
]
```
## DescribeOrganizationConformancePackStatusesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeOrganizationConformancePackStatusesPaginatorName

def get_value() -> DescribeOrganizationConformancePackStatusesPaginatorName:
    return "describe_organization_conformance_pack_statuses"
```

```python title="Definition"
DescribeOrganizationConformancePackStatusesPaginatorName = Literal[
    "describe_organization_conformance_pack_statuses",
]
```
## DescribeOrganizationConformancePacksPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeOrganizationConformancePacksPaginatorName

def get_value() -> DescribeOrganizationConformancePacksPaginatorName:
    return "describe_organization_conformance_packs"
```

```python title="Definition"
DescribeOrganizationConformancePacksPaginatorName = Literal[
    "describe_organization_conformance_packs",
]
```
## DescribePendingAggregationRequestsPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribePendingAggregationRequestsPaginatorName

def get_value() -> DescribePendingAggregationRequestsPaginatorName:
    return "describe_pending_aggregation_requests"
```

```python title="Definition"
DescribePendingAggregationRequestsPaginatorName = Literal[
    "describe_pending_aggregation_requests",
]
```
## DescribeRemediationExecutionStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeRemediationExecutionStatusPaginatorName

def get_value() -> DescribeRemediationExecutionStatusPaginatorName:
    return "describe_remediation_execution_status"
```

```python title="Definition"
DescribeRemediationExecutionStatusPaginatorName = Literal[
    "describe_remediation_execution_status",
]
```
## DescribeRetentionConfigurationsPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import DescribeRetentionConfigurationsPaginatorName

def get_value() -> DescribeRetentionConfigurationsPaginatorName:
    return "describe_retention_configurations"
```

```python title="Definition"
DescribeRetentionConfigurationsPaginatorName = Literal[
    "describe_retention_configurations",
]
```
## EventSourceType

```python title="Usage Example"
from mypy_boto3_config.literals import EventSourceType

def get_value() -> EventSourceType:
    return "aws.config"
```

```python title="Definition"
EventSourceType = Literal[
    "aws.config",
]
```
## GetAggregateComplianceDetailsByConfigRulePaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetAggregateComplianceDetailsByConfigRulePaginatorName

def get_value() -> GetAggregateComplianceDetailsByConfigRulePaginatorName:
    return "get_aggregate_compliance_details_by_config_rule"
```

```python title="Definition"
GetAggregateComplianceDetailsByConfigRulePaginatorName = Literal[
    "get_aggregate_compliance_details_by_config_rule",
]
```
## GetComplianceDetailsByConfigRulePaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetComplianceDetailsByConfigRulePaginatorName

def get_value() -> GetComplianceDetailsByConfigRulePaginatorName:
    return "get_compliance_details_by_config_rule"
```

```python title="Definition"
GetComplianceDetailsByConfigRulePaginatorName = Literal[
    "get_compliance_details_by_config_rule",
]
```
## GetComplianceDetailsByResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetComplianceDetailsByResourcePaginatorName

def get_value() -> GetComplianceDetailsByResourcePaginatorName:
    return "get_compliance_details_by_resource"
```

```python title="Definition"
GetComplianceDetailsByResourcePaginatorName = Literal[
    "get_compliance_details_by_resource",
]
```
## GetConformancePackComplianceSummaryPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetConformancePackComplianceSummaryPaginatorName

def get_value() -> GetConformancePackComplianceSummaryPaginatorName:
    return "get_conformance_pack_compliance_summary"
```

```python title="Definition"
GetConformancePackComplianceSummaryPaginatorName = Literal[
    "get_conformance_pack_compliance_summary",
]
```
## GetOrganizationConfigRuleDetailedStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetOrganizationConfigRuleDetailedStatusPaginatorName

def get_value() -> GetOrganizationConfigRuleDetailedStatusPaginatorName:
    return "get_organization_config_rule_detailed_status"
```

```python title="Definition"
GetOrganizationConfigRuleDetailedStatusPaginatorName = Literal[
    "get_organization_config_rule_detailed_status",
]
```
## GetOrganizationConformancePackDetailedStatusPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetOrganizationConformancePackDetailedStatusPaginatorName

def get_value() -> GetOrganizationConformancePackDetailedStatusPaginatorName:
    return "get_organization_conformance_pack_detailed_status"
```

```python title="Definition"
GetOrganizationConformancePackDetailedStatusPaginatorName = Literal[
    "get_organization_conformance_pack_detailed_status",
]
```
## GetResourceConfigHistoryPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import GetResourceConfigHistoryPaginatorName

def get_value() -> GetResourceConfigHistoryPaginatorName:
    return "get_resource_config_history"
```

```python title="Definition"
GetResourceConfigHistoryPaginatorName = Literal[
    "get_resource_config_history",
]
```
## ListAggregateDiscoveredResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import ListAggregateDiscoveredResourcesPaginatorName

def get_value() -> ListAggregateDiscoveredResourcesPaginatorName:
    return "list_aggregate_discovered_resources"
```

```python title="Definition"
ListAggregateDiscoveredResourcesPaginatorName = Literal[
    "list_aggregate_discovered_resources",
]
```
## ListDiscoveredResourcesPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import ListDiscoveredResourcesPaginatorName

def get_value() -> ListDiscoveredResourcesPaginatorName:
    return "list_discovered_resources"
```

```python title="Definition"
ListDiscoveredResourcesPaginatorName = Literal[
    "list_discovered_resources",
]
```
## ListTagsForResourcePaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python title="Definition"
ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MaximumExecutionFrequencyType

```python title="Usage Example"
from mypy_boto3_config.literals import MaximumExecutionFrequencyType

def get_value() -> MaximumExecutionFrequencyType:
    return "One_Hour"
```

```python title="Definition"
MaximumExecutionFrequencyType = Literal[
    "One_Hour",
    "Six_Hours",
    "Three_Hours",
    "Twelve_Hours",
    "TwentyFour_Hours",
]
```
## MemberAccountRuleStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import MemberAccountRuleStatusType

def get_value() -> MemberAccountRuleStatusType:
    return "CREATE_FAILED"
```

```python title="Definition"
MemberAccountRuleStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## MessageTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "ConfigurationItemChangeNotification"
```

```python title="Definition"
MessageTypeType = Literal[
    "ConfigurationItemChangeNotification",
    "ConfigurationSnapshotDeliveryCompleted",
    "OversizedConfigurationItemChangeNotification",
    "ScheduledNotification",
]
```
## OrganizationConfigRuleTriggerTypeNoSNType

```python title="Usage Example"
from mypy_boto3_config.literals import OrganizationConfigRuleTriggerTypeNoSNType

def get_value() -> OrganizationConfigRuleTriggerTypeNoSNType:
    return "ConfigurationItemChangeNotification"
```

```python title="Definition"
OrganizationConfigRuleTriggerTypeNoSNType = Literal[
    "ConfigurationItemChangeNotification",
    "OversizedConfigurationItemChangeNotification",
]
```
## OrganizationConfigRuleTriggerTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import OrganizationConfigRuleTriggerTypeType

def get_value() -> OrganizationConfigRuleTriggerTypeType:
    return "ConfigurationItemChangeNotification"
```

```python title="Definition"
OrganizationConfigRuleTriggerTypeType = Literal[
    "ConfigurationItemChangeNotification",
    "OversizedConfigurationItemChangeNotification",
    "ScheduledNotification",
]
```
## OrganizationResourceDetailedStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import OrganizationResourceDetailedStatusType

def get_value() -> OrganizationResourceDetailedStatusType:
    return "CREATE_FAILED"
```

```python title="Definition"
OrganizationResourceDetailedStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## OrganizationResourceStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import OrganizationResourceStatusType

def get_value() -> OrganizationResourceStatusType:
    return "CREATE_FAILED"
```

```python title="Definition"
OrganizationResourceStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## OrganizationRuleStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import OrganizationRuleStatusType

def get_value() -> OrganizationRuleStatusType:
    return "CREATE_FAILED"
```

```python title="Definition"
OrganizationRuleStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATE_SUCCESSFUL",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETE_SUCCESSFUL",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
    "UPDATE_SUCCESSFUL",
]
```
## OwnerType

```python title="Usage Example"
from mypy_boto3_config.literals import OwnerType

def get_value() -> OwnerType:
    return "AWS"
```

```python title="Definition"
OwnerType = Literal[
    "AWS",
    "CUSTOM_LAMBDA",
    "CUSTOM_POLICY",
]
```
## RecorderStatusType

```python title="Usage Example"
from mypy_boto3_config.literals import RecorderStatusType

def get_value() -> RecorderStatusType:
    return "Failure"
```

```python title="Definition"
RecorderStatusType = Literal[
    "Failure",
    "Pending",
    "Success",
]
```
## RemediationExecutionStateType

```python title="Usage Example"
from mypy_boto3_config.literals import RemediationExecutionStateType

def get_value() -> RemediationExecutionStateType:
    return "FAILED"
```

```python title="Definition"
RemediationExecutionStateType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
    "SUCCEEDED",
]
```
## RemediationExecutionStepStateType

```python title="Usage Example"
from mypy_boto3_config.literals import RemediationExecutionStepStateType

def get_value() -> RemediationExecutionStepStateType:
    return "FAILED"
```

```python title="Definition"
RemediationExecutionStepStateType = Literal[
    "FAILED",
    "PENDING",
    "SUCCEEDED",
]
```
## RemediationTargetTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import RemediationTargetTypeType

def get_value() -> RemediationTargetTypeType:
    return "SSM_DOCUMENT"
```

```python title="Definition"
RemediationTargetTypeType = Literal[
    "SSM_DOCUMENT",
]
```
## ResourceCountGroupKeyType

```python title="Usage Example"
from mypy_boto3_config.literals import ResourceCountGroupKeyType

def get_value() -> ResourceCountGroupKeyType:
    return "ACCOUNT_ID"
```

```python title="Definition"
ResourceCountGroupKeyType = Literal[
    "ACCOUNT_ID",
    "AWS_REGION",
    "RESOURCE_TYPE",
]
```
## ResourceTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS::ACM::Certificate"
```

```python title="Definition"
ResourceTypeType = Literal[
    "AWS::ACM::Certificate",
    "AWS::ApiGateway::RestApi",
    "AWS::ApiGateway::Stage",
    "AWS::ApiGatewayV2::Api",
    "AWS::ApiGatewayV2::Stage",
    "AWS::AutoScaling::AutoScalingGroup",
    "AWS::AutoScaling::LaunchConfiguration",
    "AWS::AutoScaling::ScalingPolicy",
    "AWS::AutoScaling::ScheduledAction",
    "AWS::Backup::BackupPlan",
    "AWS::Backup::BackupSelection",
    "AWS::Backup::BackupVault",
    "AWS::Backup::RecoveryPoint",
    "AWS::CloudFormation::Stack",
    "AWS::CloudFront::Distribution",
    "AWS::CloudFront::StreamingDistribution",
    "AWS::CloudTrail::Trail",
    "AWS::CloudWatch::Alarm",
    "AWS::CodeBuild::Project",
    "AWS::CodeDeploy::Application",
    "AWS::CodeDeploy::DeploymentConfig",
    "AWS::CodeDeploy::DeploymentGroup",
    "AWS::CodePipeline::Pipeline",
    "AWS::Config::ConformancePackCompliance",
    "AWS::Config::ResourceCompliance",
    "AWS::DynamoDB::Table",
    "AWS::EC2::CustomerGateway",
    "AWS::EC2::EgressOnlyInternetGateway",
    "AWS::EC2::EIP",
    "AWS::EC2::FlowLog",
    "AWS::EC2::Host",
    "AWS::EC2::Instance",
    "AWS::EC2::InternetGateway",
    "AWS::EC2::LaunchTemplate",
    "AWS::EC2::NatGateway",
    "AWS::EC2::NetworkAcl",
    "AWS::EC2::NetworkInterface",
    "AWS::EC2::RegisteredHAInstance",
    "AWS::EC2::RouteTable",
    "AWS::EC2::SecurityGroup",
    "AWS::EC2::Subnet",
    "AWS::EC2::TransitGateway",
    "AWS::EC2::Volume",
    "AWS::EC2::VPC",
    "AWS::EC2::VPCEndpoint",
    "AWS::EC2::VPCEndpointService",
    "AWS::EC2::VPCPeeringConnection",
    "AWS::EC2::VPNConnection",
    "AWS::EC2::VPNGateway",
    "AWS::ECR::PublicRepository",
    "AWS::ECR::Repository",
    "AWS::ECS::Cluster",
    "AWS::ECS::Service",
    "AWS::ECS::TaskDefinition",
    "AWS::EFS::AccessPoint",
    "AWS::EFS::FileSystem",
    "AWS::EKS::Cluster",
    "AWS::ElasticBeanstalk::Application",
    "AWS::ElasticBeanstalk::ApplicationVersion",
    "AWS::ElasticBeanstalk::Environment",
    "AWS::ElasticLoadBalancing::LoadBalancer",
    "AWS::ElasticLoadBalancingV2::LoadBalancer",
    "AWS::Elasticsearch::Domain",
    "AWS::EMR::SecurityConfiguration",
    "AWS::GuardDuty::Detector",
    "AWS::IAM::Group",
    "AWS::IAM::Policy",
    "AWS::IAM::Role",
    "AWS::IAM::User",
    "AWS::Kinesis::Stream",
    "AWS::Kinesis::StreamConsumer",
    "AWS::KMS::Key",
    "AWS::Lambda::Function",
    "AWS::NetworkFirewall::Firewall",
    "AWS::NetworkFirewall::FirewallPolicy",
    "AWS::NetworkFirewall::RuleGroup",
    "AWS::OpenSearch::Domain",
    "AWS::QLDB::Ledger",
    "AWS::RDS::DBCluster",
    "AWS::RDS::DBClusterSnapshot",
    "AWS::RDS::DBInstance",
    "AWS::RDS::DBSecurityGroup",
    "AWS::RDS::DBSnapshot",
    "AWS::RDS::DBSubnetGroup",
    "AWS::RDS::EventSubscription",
    "AWS::Redshift::Cluster",
    "AWS::Redshift::ClusterParameterGroup",
    "AWS::Redshift::ClusterSecurityGroup",
    "AWS::Redshift::ClusterSnapshot",
    "AWS::Redshift::ClusterSubnetGroup",
    "AWS::Redshift::EventSubscription",
    "AWS::S3::AccountPublicAccessBlock",
    "AWS::S3::Bucket",
    "AWS::SageMaker::CodeRepository",
    "AWS::SecretsManager::Secret",
    "AWS::ServiceCatalog::CloudFormationProduct",
    "AWS::ServiceCatalog::CloudFormationProvisionedProduct",
    "AWS::ServiceCatalog::Portfolio",
    "AWS::Shield::Protection",
    "AWS::ShieldRegional::Protection",
    "AWS::SNS::Topic",
    "AWS::SQS::Queue",
    "AWS::SSM::AssociationCompliance",
    "AWS::SSM::FileData",
    "AWS::SSM::ManagedInstanceInventory",
    "AWS::SSM::PatchCompliance",
    "AWS::WAF::RateBasedRule",
    "AWS::WAF::Rule",
    "AWS::WAF::RuleGroup",
    "AWS::WAF::WebACL",
    "AWS::WAFRegional::RateBasedRule",
    "AWS::WAFRegional::Rule",
    "AWS::WAFRegional::RuleGroup",
    "AWS::WAFRegional::WebACL",
    "AWS::WAFv2::IPSet",
    "AWS::WAFv2::ManagedRuleSet",
    "AWS::WAFv2::RegexPatternSet",
    "AWS::WAFv2::RuleGroup",
    "AWS::WAFv2::WebACL",
    "AWS::XRay::EncryptionConfig",
]
```
## ResourceValueTypeType

```python title="Usage Example"
from mypy_boto3_config.literals import ResourceValueTypeType

def get_value() -> ResourceValueTypeType:
    return "RESOURCE_ID"
```

```python title="Definition"
ResourceValueTypeType = Literal[
    "RESOURCE_ID",
]
```
## SelectAggregateResourceConfigPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import SelectAggregateResourceConfigPaginatorName

def get_value() -> SelectAggregateResourceConfigPaginatorName:
    return "select_aggregate_resource_config"
```

```python title="Definition"
SelectAggregateResourceConfigPaginatorName = Literal[
    "select_aggregate_resource_config",
]
```
## SelectResourceConfigPaginatorName

```python title="Usage Example"
from mypy_boto3_config.literals import SelectResourceConfigPaginatorName

def get_value() -> SelectResourceConfigPaginatorName:
    return "select_resource_config"
```

```python title="Definition"
SelectResourceConfigPaginatorName = Literal[
    "select_resource_config",
]
```
## ConfigServiceServiceName

```python title="Usage Example"
from mypy_boto3_config.literals import ConfigServiceServiceName

def get_value() -> ConfigServiceServiceName:
    return "config"
```

```python title="Definition"
ConfigServiceServiceName = Literal[
    "config",
]
```
## ServiceName

```python title="Usage Example"
from mypy_boto3_config.literals import ServiceName

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
from mypy_boto3_config.literals import ResourceServiceName

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
from mypy_boto3_config.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_aggregate_compliance_by_config_rules"
```

```python title="Definition"
PaginatorName = Literal[
    "describe_aggregate_compliance_by_config_rules",
    "describe_aggregate_compliance_by_conformance_packs",
    "describe_aggregation_authorizations",
    "describe_compliance_by_config_rule",
    "describe_compliance_by_resource",
    "describe_config_rule_evaluation_status",
    "describe_config_rules",
    "describe_configuration_aggregator_sources_status",
    "describe_configuration_aggregators",
    "describe_conformance_pack_status",
    "describe_conformance_packs",
    "describe_organization_config_rule_statuses",
    "describe_organization_config_rules",
    "describe_organization_conformance_pack_statuses",
    "describe_organization_conformance_packs",
    "describe_pending_aggregation_requests",
    "describe_remediation_execution_status",
    "describe_retention_configurations",
    "get_aggregate_compliance_details_by_config_rule",
    "get_compliance_details_by_config_rule",
    "get_compliance_details_by_resource",
    "get_conformance_pack_compliance_summary",
    "get_organization_config_rule_detailed_status",
    "get_organization_conformance_pack_detailed_status",
    "get_resource_config_history",
    "list_aggregate_discovered_resources",
    "list_discovered_resources",
    "list_tags_for_resource",
    "select_aggregate_resource_config",
    "select_resource_config",
]
```
## RegionName

```python title="Usage Example"
from mypy_boto3_config.literals import RegionName

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
