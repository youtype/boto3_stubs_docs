# Literals for boto3 ConfigService module

> [Index](..) > [ConfigService](.) > Literals

Auto-generated documentation for
[ConfigService](https://boto3.amazonaws.com/v1/documentation/api/1.17.78/reference/services/config.html#ConfigService)
type annotations stubs module
[mypy_boto3_config](https://pypi.org/project/mypy-boto3-config/).

- [Literals for boto3 ConfigService module](#literals-for-boto3-configservice-module)
  - [AggregateConformancePackComplianceSummaryGroupKeyType](#aggregateconformancepackcompliancesummarygroupkeytype)
  - [AggregatedSourceStatusTypeType](#aggregatedsourcestatustypetype)
  - [AggregatedSourceTypeType](#aggregatedsourcetypetype)
  - [ChronologicalOrderType](#chronologicalordertype)
  - [ComplianceTypeType](#compliancetypetype)
  - [ConfigRuleComplianceSummaryGroupKeyType](#configrulecompliancesummarygroupkeytype)
  - [ConfigRuleStateType](#configrulestatetype)
  - [ConfigurationItemStatusType](#configurationitemstatustype)
  - [ConformancePackComplianceTypeType](#conformancepackcompliancetypetype)
  - [ConformancePackStateType](#conformancepackstatetype)
  - [DeliveryStatusType](#deliverystatustype)
  - [DescribeAggregateComplianceByConfigRulesPaginatorName](#describeaggregatecompliancebyconfigrulespaginatorname)
  - [DescribeAggregateComplianceByConformancePacksPaginatorName](#describeaggregatecompliancebyconformancepackspaginatorname)
  - [DescribeAggregationAuthorizationsPaginatorName](#describeaggregationauthorizationspaginatorname)
  - [DescribeComplianceByConfigRulePaginatorName](#describecompliancebyconfigrulepaginatorname)
  - [DescribeComplianceByResourcePaginatorName](#describecompliancebyresourcepaginatorname)
  - [DescribeConfigRuleEvaluationStatusPaginatorName](#describeconfigruleevaluationstatuspaginatorname)
  - [DescribeConfigRulesPaginatorName](#describeconfigrulespaginatorname)
  - [DescribeConfigurationAggregatorSourcesStatusPaginatorName](#describeconfigurationaggregatorsourcesstatuspaginatorname)
  - [DescribeConfigurationAggregatorsPaginatorName](#describeconfigurationaggregatorspaginatorname)
  - [DescribeConformancePackStatusPaginatorName](#describeconformancepackstatuspaginatorname)
  - [DescribeConformancePacksPaginatorName](#describeconformancepackspaginatorname)
  - [DescribeOrganizationConfigRuleStatusesPaginatorName](#describeorganizationconfigrulestatusespaginatorname)
  - [DescribeOrganizationConfigRulesPaginatorName](#describeorganizationconfigrulespaginatorname)
  - [DescribeOrganizationConformancePackStatusesPaginatorName](#describeorganizationconformancepackstatusespaginatorname)
  - [DescribeOrganizationConformancePacksPaginatorName](#describeorganizationconformancepackspaginatorname)
  - [DescribePendingAggregationRequestsPaginatorName](#describependingaggregationrequestspaginatorname)
  - [DescribeRemediationExecutionStatusPaginatorName](#describeremediationexecutionstatuspaginatorname)
  - [DescribeRetentionConfigurationsPaginatorName](#describeretentionconfigurationspaginatorname)
  - [EventSourceType](#eventsourcetype)
  - [GetAggregateComplianceDetailsByConfigRulePaginatorName](#getaggregatecompliancedetailsbyconfigrulepaginatorname)
  - [GetComplianceDetailsByConfigRulePaginatorName](#getcompliancedetailsbyconfigrulepaginatorname)
  - [GetComplianceDetailsByResourcePaginatorName](#getcompliancedetailsbyresourcepaginatorname)
  - [GetConformancePackComplianceSummaryPaginatorName](#getconformancepackcompliancesummarypaginatorname)
  - [GetOrganizationConfigRuleDetailedStatusPaginatorName](#getorganizationconfigruledetailedstatuspaginatorname)
  - [GetOrganizationConformancePackDetailedStatusPaginatorName](#getorganizationconformancepackdetailedstatuspaginatorname)
  - [GetResourceConfigHistoryPaginatorName](#getresourceconfighistorypaginatorname)
  - [ListAggregateDiscoveredResourcesPaginatorName](#listaggregatediscoveredresourcespaginatorname)
  - [ListDiscoveredResourcesPaginatorName](#listdiscoveredresourcespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [MaximumExecutionFrequencyType](#maximumexecutionfrequencytype)
  - [MemberAccountRuleStatusType](#memberaccountrulestatustype)
  - [MessageTypeType](#messagetypetype)
  - [OrganizationConfigRuleTriggerTypeType](#organizationconfigruletriggertypetype)
  - [OrganizationResourceDetailedStatusType](#organizationresourcedetailedstatustype)
  - [OrganizationResourceStatusType](#organizationresourcestatustype)
  - [OrganizationRuleStatusType](#organizationrulestatustype)
  - [OwnerType](#ownertype)
  - [RecorderStatusType](#recorderstatustype)
  - [RemediationExecutionStateType](#remediationexecutionstatetype)
  - [RemediationExecutionStepStateType](#remediationexecutionstepstatetype)
  - [RemediationTargetTypeType](#remediationtargettypetype)
  - [ResourceCountGroupKeyType](#resourcecountgroupkeytype)
  - [ResourceTypeType](#resourcetypetype)
  - [ResourceValueTypeType](#resourcevaluetypetype)
  - [SelectAggregateResourceConfigPaginatorName](#selectaggregateresourceconfigpaginatorname)
  - [SelectResourceConfigPaginatorName](#selectresourceconfigpaginatorname)

## AggregateConformancePackComplianceSummaryGroupKeyType

```python
from mypy_boto3_config.literals import AggregateConformancePackComplianceSummaryGroupKeyType
```

Values:

- `ACCOUNT_ID`
- `AWS_REGION`

## AggregatedSourceStatusTypeType

```python
from mypy_boto3_config.literals import AggregatedSourceStatusTypeType
```

Values:

- `FAILED`
- `OUTDATED`
- `SUCCEEDED`

## AggregatedSourceTypeType

```python
from mypy_boto3_config.literals import AggregatedSourceTypeType
```

Values:

- `ACCOUNT`
- `ORGANIZATION`

## ChronologicalOrderType

```python
from mypy_boto3_config.literals import ChronologicalOrderType
```

Values:

- `Forward`
- `Reverse`

## ComplianceTypeType

```python
from mypy_boto3_config.literals import ComplianceTypeType
```

Values:

- `COMPLIANT`
- `INSUFFICIENT_DATA`
- `NON_COMPLIANT`
- `NOT_APPLICABLE`

## ConfigRuleComplianceSummaryGroupKeyType

```python
from mypy_boto3_config.literals import ConfigRuleComplianceSummaryGroupKeyType
```

Values:

- `ACCOUNT_ID`
- `AWS_REGION`

## ConfigRuleStateType

```python
from mypy_boto3_config.literals import ConfigRuleStateType
```

Values:

- `ACTIVE`
- `DELETING`
- `DELETING_RESULTS`
- `EVALUATING`

## ConfigurationItemStatusType

```python
from mypy_boto3_config.literals import ConfigurationItemStatusType
```

Values:

- `OK`
- `ResourceDeleted`
- `ResourceDeletedNotRecorded`
- `ResourceDiscovered`
- `ResourceNotRecorded`

## ConformancePackComplianceTypeType

```python
from mypy_boto3_config.literals import ConformancePackComplianceTypeType
```

Values:

- `COMPLIANT`
- `INSUFFICIENT_DATA`
- `NON_COMPLIANT`

## ConformancePackStateType

```python
from mypy_boto3_config.literals import ConformancePackStateType
```

Values:

- `CREATE_COMPLETE`
- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`

## DeliveryStatusType

```python
from mypy_boto3_config.literals import DeliveryStatusType
```

Values:

- `Failure`
- `Not_Applicable`
- `Success`

## DescribeAggregateComplianceByConfigRulesPaginatorName

```python
from mypy_boto3_config.literals import DescribeAggregateComplianceByConfigRulesPaginatorName
```

Values:

- `describe_aggregate_compliance_by_config_rules`

## DescribeAggregateComplianceByConformancePacksPaginatorName

```python
from mypy_boto3_config.literals import DescribeAggregateComplianceByConformancePacksPaginatorName
```

Values:

- `describe_aggregate_compliance_by_conformance_packs`

## DescribeAggregationAuthorizationsPaginatorName

```python
from mypy_boto3_config.literals import DescribeAggregationAuthorizationsPaginatorName
```

Values:

- `describe_aggregation_authorizations`

## DescribeComplianceByConfigRulePaginatorName

```python
from mypy_boto3_config.literals import DescribeComplianceByConfigRulePaginatorName
```

Values:

- `describe_compliance_by_config_rule`

## DescribeComplianceByResourcePaginatorName

```python
from mypy_boto3_config.literals import DescribeComplianceByResourcePaginatorName
```

Values:

- `describe_compliance_by_resource`

## DescribeConfigRuleEvaluationStatusPaginatorName

```python
from mypy_boto3_config.literals import DescribeConfigRuleEvaluationStatusPaginatorName
```

Values:

- `describe_config_rule_evaluation_status`

## DescribeConfigRulesPaginatorName

```python
from mypy_boto3_config.literals import DescribeConfigRulesPaginatorName
```

Values:

- `describe_config_rules`

## DescribeConfigurationAggregatorSourcesStatusPaginatorName

```python
from mypy_boto3_config.literals import DescribeConfigurationAggregatorSourcesStatusPaginatorName
```

Values:

- `describe_configuration_aggregator_sources_status`

## DescribeConfigurationAggregatorsPaginatorName

```python
from mypy_boto3_config.literals import DescribeConfigurationAggregatorsPaginatorName
```

Values:

- `describe_configuration_aggregators`

## DescribeConformancePackStatusPaginatorName

```python
from mypy_boto3_config.literals import DescribeConformancePackStatusPaginatorName
```

Values:

- `describe_conformance_pack_status`

## DescribeConformancePacksPaginatorName

```python
from mypy_boto3_config.literals import DescribeConformancePacksPaginatorName
```

Values:

- `describe_conformance_packs`

## DescribeOrganizationConfigRuleStatusesPaginatorName

```python
from mypy_boto3_config.literals import DescribeOrganizationConfigRuleStatusesPaginatorName
```

Values:

- `describe_organization_config_rule_statuses`

## DescribeOrganizationConfigRulesPaginatorName

```python
from mypy_boto3_config.literals import DescribeOrganizationConfigRulesPaginatorName
```

Values:

- `describe_organization_config_rules`

## DescribeOrganizationConformancePackStatusesPaginatorName

```python
from mypy_boto3_config.literals import DescribeOrganizationConformancePackStatusesPaginatorName
```

Values:

- `describe_organization_conformance_pack_statuses`

## DescribeOrganizationConformancePacksPaginatorName

```python
from mypy_boto3_config.literals import DescribeOrganizationConformancePacksPaginatorName
```

Values:

- `describe_organization_conformance_packs`

## DescribePendingAggregationRequestsPaginatorName

```python
from mypy_boto3_config.literals import DescribePendingAggregationRequestsPaginatorName
```

Values:

- `describe_pending_aggregation_requests`

## DescribeRemediationExecutionStatusPaginatorName

```python
from mypy_boto3_config.literals import DescribeRemediationExecutionStatusPaginatorName
```

Values:

- `describe_remediation_execution_status`

## DescribeRetentionConfigurationsPaginatorName

```python
from mypy_boto3_config.literals import DescribeRetentionConfigurationsPaginatorName
```

Values:

- `describe_retention_configurations`

## EventSourceType

```python
from mypy_boto3_config.literals import EventSourceType
```

Values:

- `aws.config`

## GetAggregateComplianceDetailsByConfigRulePaginatorName

```python
from mypy_boto3_config.literals import GetAggregateComplianceDetailsByConfigRulePaginatorName
```

Values:

- `get_aggregate_compliance_details_by_config_rule`

## GetComplianceDetailsByConfigRulePaginatorName

```python
from mypy_boto3_config.literals import GetComplianceDetailsByConfigRulePaginatorName
```

Values:

- `get_compliance_details_by_config_rule`

## GetComplianceDetailsByResourcePaginatorName

```python
from mypy_boto3_config.literals import GetComplianceDetailsByResourcePaginatorName
```

Values:

- `get_compliance_details_by_resource`

## GetConformancePackComplianceSummaryPaginatorName

```python
from mypy_boto3_config.literals import GetConformancePackComplianceSummaryPaginatorName
```

Values:

- `get_conformance_pack_compliance_summary`

## GetOrganizationConfigRuleDetailedStatusPaginatorName

```python
from mypy_boto3_config.literals import GetOrganizationConfigRuleDetailedStatusPaginatorName
```

Values:

- `get_organization_config_rule_detailed_status`

## GetOrganizationConformancePackDetailedStatusPaginatorName

```python
from mypy_boto3_config.literals import GetOrganizationConformancePackDetailedStatusPaginatorName
```

Values:

- `get_organization_conformance_pack_detailed_status`

## GetResourceConfigHistoryPaginatorName

```python
from mypy_boto3_config.literals import GetResourceConfigHistoryPaginatorName
```

Values:

- `get_resource_config_history`

## ListAggregateDiscoveredResourcesPaginatorName

```python
from mypy_boto3_config.literals import ListAggregateDiscoveredResourcesPaginatorName
```

Values:

- `list_aggregate_discovered_resources`

## ListDiscoveredResourcesPaginatorName

```python
from mypy_boto3_config.literals import ListDiscoveredResourcesPaginatorName
```

Values:

- `list_discovered_resources`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_config.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## MaximumExecutionFrequencyType

```python
from mypy_boto3_config.literals import MaximumExecutionFrequencyType
```

Values:

- `One_Hour`
- `Six_Hours`
- `Three_Hours`
- `Twelve_Hours`
- `TwentyFour_Hours`

## MemberAccountRuleStatusType

```python
from mypy_boto3_config.literals import MemberAccountRuleStatusType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `CREATE_SUCCESSFUL`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETE_SUCCESSFUL`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_SUCCESSFUL`

## MessageTypeType

```python
from mypy_boto3_config.literals import MessageTypeType
```

Values:

- `ConfigurationItemChangeNotification`
- `ConfigurationSnapshotDeliveryCompleted`
- `OversizedConfigurationItemChangeNotification`
- `ScheduledNotification`

## OrganizationConfigRuleTriggerTypeType

```python
from mypy_boto3_config.literals import OrganizationConfigRuleTriggerTypeType
```

Values:

- `ConfigurationItemChangeNotification`
- `OversizedConfigurationItemChangeNotification`
- `ScheduledNotification`

## OrganizationResourceDetailedStatusType

```python
from mypy_boto3_config.literals import OrganizationResourceDetailedStatusType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `CREATE_SUCCESSFUL`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETE_SUCCESSFUL`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_SUCCESSFUL`

## OrganizationResourceStatusType

```python
from mypy_boto3_config.literals import OrganizationResourceStatusType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `CREATE_SUCCESSFUL`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETE_SUCCESSFUL`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_SUCCESSFUL`

## OrganizationRuleStatusType

```python
from mypy_boto3_config.literals import OrganizationRuleStatusType
```

Values:

- `CREATE_FAILED`
- `CREATE_IN_PROGRESS`
- `CREATE_SUCCESSFUL`
- `DELETE_FAILED`
- `DELETE_IN_PROGRESS`
- `DELETE_SUCCESSFUL`
- `UPDATE_FAILED`
- `UPDATE_IN_PROGRESS`
- `UPDATE_SUCCESSFUL`

## OwnerType

```python
from mypy_boto3_config.literals import OwnerType
```

Values:

- `AWS`
- `CUSTOM_LAMBDA`

## RecorderStatusType

```python
from mypy_boto3_config.literals import RecorderStatusType
```

Values:

- `Failure`
- `Pending`
- `Success`

## RemediationExecutionStateType

```python
from mypy_boto3_config.literals import RemediationExecutionStateType
```

Values:

- `FAILED`
- `IN_PROGRESS`
- `QUEUED`
- `SUCCEEDED`

## RemediationExecutionStepStateType

```python
from mypy_boto3_config.literals import RemediationExecutionStepStateType
```

Values:

- `FAILED`
- `PENDING`
- `SUCCEEDED`

## RemediationTargetTypeType

```python
from mypy_boto3_config.literals import RemediationTargetTypeType
```

Values:

- `SSM_DOCUMENT`

## ResourceCountGroupKeyType

```python
from mypy_boto3_config.literals import ResourceCountGroupKeyType
```

Values:

- `ACCOUNT_ID`
- `AWS_REGION`
- `RESOURCE_TYPE`

## ResourceTypeType

```python
from mypy_boto3_config.literals import ResourceTypeType
```

Values:

- `AWS::ACM::Certificate`
- `AWS::ApiGateway::RestApi`
- `AWS::ApiGateway::Stage`
- `AWS::ApiGatewayV2::Api`
- `AWS::ApiGatewayV2::Stage`
- `AWS::AutoScaling::AutoScalingGroup`
- `AWS::AutoScaling::LaunchConfiguration`
- `AWS::AutoScaling::ScalingPolicy`
- `AWS::AutoScaling::ScheduledAction`
- `AWS::CloudFormation::Stack`
- `AWS::CloudFront::Distribution`
- `AWS::CloudFront::StreamingDistribution`
- `AWS::CloudTrail::Trail`
- `AWS::CloudWatch::Alarm`
- `AWS::CodeBuild::Project`
- `AWS::CodePipeline::Pipeline`
- `AWS::Config::ConformancePackCompliance`
- `AWS::Config::ResourceCompliance`
- `AWS::DynamoDB::Table`
- `AWS::EC2::CustomerGateway`
- `AWS::EC2::EgressOnlyInternetGateway`
- `AWS::EC2::EIP`
- `AWS::EC2::FlowLog`
- `AWS::EC2::Host`
- `AWS::EC2::Instance`
- `AWS::EC2::InternetGateway`
- `AWS::EC2::NatGateway`
- `AWS::EC2::NetworkAcl`
- `AWS::EC2::NetworkInterface`
- `AWS::EC2::RegisteredHAInstance`
- `AWS::EC2::RouteTable`
- `AWS::EC2::SecurityGroup`
- `AWS::EC2::Subnet`
- `AWS::EC2::Volume`
- `AWS::EC2::VPC`
- `AWS::EC2::VPCEndpoint`
- `AWS::EC2::VPCEndpointService`
- `AWS::EC2::VPCPeeringConnection`
- `AWS::EC2::VPNConnection`
- `AWS::EC2::VPNGateway`
- `AWS::ElasticBeanstalk::Application`
- `AWS::ElasticBeanstalk::ApplicationVersion`
- `AWS::ElasticBeanstalk::Environment`
- `AWS::ElasticLoadBalancing::LoadBalancer`
- `AWS::ElasticLoadBalancingV2::LoadBalancer`
- `AWS::Elasticsearch::Domain`
- `AWS::IAM::Group`
- `AWS::IAM::Policy`
- `AWS::IAM::Role`
- `AWS::IAM::User`
- `AWS::KMS::Key`
- `AWS::Lambda::Function`
- `AWS::NetworkFirewall::Firewall`
- `AWS::NetworkFirewall::FirewallPolicy`
- `AWS::NetworkFirewall::RuleGroup`
- `AWS::QLDB::Ledger`
- `AWS::RDS::DBCluster`
- `AWS::RDS::DBClusterSnapshot`
- `AWS::RDS::DBInstance`
- `AWS::RDS::DBSecurityGroup`
- `AWS::RDS::DBSnapshot`
- `AWS::RDS::DBSubnetGroup`
- `AWS::RDS::EventSubscription`
- `AWS::Redshift::Cluster`
- `AWS::Redshift::ClusterParameterGroup`
- `AWS::Redshift::ClusterSecurityGroup`
- `AWS::Redshift::ClusterSnapshot`
- `AWS::Redshift::ClusterSubnetGroup`
- `AWS::Redshift::EventSubscription`
- `AWS::S3::AccountPublicAccessBlock`
- `AWS::S3::Bucket`
- `AWS::SecretsManager::Secret`
- `AWS::ServiceCatalog::CloudFormationProduct`
- `AWS::ServiceCatalog::CloudFormationProvisionedProduct`
- `AWS::ServiceCatalog::Portfolio`
- `AWS::Shield::Protection`
- `AWS::ShieldRegional::Protection`
- `AWS::SNS::Topic`
- `AWS::SQS::Queue`
- `AWS::SSM::AssociationCompliance`
- `AWS::SSM::FileData`
- `AWS::SSM::ManagedInstanceInventory`
- `AWS::SSM::PatchCompliance`
- `AWS::WAF::RateBasedRule`
- `AWS::WAF::Rule`
- `AWS::WAF::RuleGroup`
- `AWS::WAF::WebACL`
- `AWS::WAFRegional::RateBasedRule`
- `AWS::WAFRegional::Rule`
- `AWS::WAFRegional::RuleGroup`
- `AWS::WAFRegional::WebACL`
- `AWS::WAFv2::IPSet`
- `AWS::WAFv2::ManagedRuleSet`
- `AWS::WAFv2::RegexPatternSet`
- `AWS::WAFv2::RuleGroup`
- `AWS::WAFv2::WebACL`
- `AWS::XRay::EncryptionConfig`

## ResourceValueTypeType

```python
from mypy_boto3_config.literals import ResourceValueTypeType
```

Values:

- `RESOURCE_ID`

## SelectAggregateResourceConfigPaginatorName

```python
from mypy_boto3_config.literals import SelectAggregateResourceConfigPaginatorName
```

Values:

- `select_aggregate_resource_config`

## SelectResourceConfigPaginatorName

```python
from mypy_boto3_config.literals import SelectResourceConfigPaginatorName
```

Values:

- `select_resource_config`
