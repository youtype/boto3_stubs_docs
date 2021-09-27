# Literals for boto3 Route53Resolver module

> [Index](..) > [Route53Resolver](.) > Literals

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy_boto3_route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Literals for boto3 Route53Resolver module](#literals-for-boto3-route53resolver-module)
  - [ActionType](#actiontype)
  - [BlockOverrideDnsTypeType](#blockoverridednstypetype)
  - [BlockResponseType](#blockresponsetype)
  - [FirewallDomainImportOperationType](#firewalldomainimportoperationtype)
  - [FirewallDomainListStatusType](#firewalldomainliststatustype)
  - [FirewallDomainUpdateOperationType](#firewalldomainupdateoperationtype)
  - [FirewallFailOpenStatusType](#firewallfailopenstatustype)
  - [FirewallRuleGroupAssociationStatusType](#firewallrulegroupassociationstatustype)
  - [FirewallRuleGroupStatusType](#firewallrulegroupstatustype)
  - [IpAddressStatusType](#ipaddressstatustype)
  - [ListFirewallConfigsPaginatorName](#listfirewallconfigspaginatorname)
  - [ListFirewallDomainListsPaginatorName](#listfirewalldomainlistspaginatorname)
  - [ListFirewallDomainsPaginatorName](#listfirewalldomainspaginatorname)
  - [ListFirewallRuleGroupAssociationsPaginatorName](#listfirewallrulegroupassociationspaginatorname)
  - [ListFirewallRuleGroupsPaginatorName](#listfirewallrulegroupspaginatorname)
  - [ListFirewallRulesPaginatorName](#listfirewallrulespaginatorname)
  - [ListResolverDnssecConfigsPaginatorName](#listresolverdnssecconfigspaginatorname)
  - [ListResolverEndpointIpAddressesPaginatorName](#listresolverendpointipaddressespaginatorname)
  - [ListResolverEndpointsPaginatorName](#listresolverendpointspaginatorname)
  - [ListResolverQueryLogConfigAssociationsPaginatorName](#listresolverquerylogconfigassociationspaginatorname)
  - [ListResolverQueryLogConfigsPaginatorName](#listresolverquerylogconfigspaginatorname)
  - [ListResolverRuleAssociationsPaginatorName](#listresolverruleassociationspaginatorname)
  - [ListResolverRulesPaginatorName](#listresolverrulespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [MutationProtectionStatusType](#mutationprotectionstatustype)
  - [ResolverDNSSECValidationStatusType](#resolverdnssecvalidationstatustype)
  - [ResolverEndpointDirectionType](#resolverendpointdirectiontype)
  - [ResolverEndpointStatusType](#resolverendpointstatustype)
  - [ResolverQueryLogConfigAssociationErrorType](#resolverquerylogconfigassociationerrortype)
  - [ResolverQueryLogConfigAssociationStatusType](#resolverquerylogconfigassociationstatustype)
  - [ResolverQueryLogConfigStatusType](#resolverquerylogconfigstatustype)
  - [ResolverRuleAssociationStatusType](#resolverruleassociationstatustype)
  - [ResolverRuleStatusType](#resolverrulestatustype)
  - [RuleTypeOptionType](#ruletypeoptiontype)
  - [ShareStatusType](#sharestatustype)
  - [SortOrderType](#sortordertype)
  - [ValidationType](#validationtype)
  - [ServiceName](#servicename)
  - [PaginatorName](#paginatorname)

## ActionType

```python
from mypy_boto3_route53resolver.literals import ActionType
```

Values:

- `ALERT`
- `ALLOW`
- `BLOCK`

## BlockOverrideDnsTypeType

```python
from mypy_boto3_route53resolver.literals import BlockOverrideDnsTypeType
```

Values:

- `CNAME`

## BlockResponseType

```python
from mypy_boto3_route53resolver.literals import BlockResponseType
```

Values:

- `NODATA`
- `NXDOMAIN`
- `OVERRIDE`

## FirewallDomainImportOperationType

```python
from mypy_boto3_route53resolver.literals import FirewallDomainImportOperationType
```

Values:

- `REPLACE`

## FirewallDomainListStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallDomainListStatusType
```

Values:

- `COMPLETE`
- `COMPLETE_IMPORT_FAILED`
- `DELETING`
- `IMPORTING`
- `UPDATING`

## FirewallDomainUpdateOperationType

```python
from mypy_boto3_route53resolver.literals import FirewallDomainUpdateOperationType
```

Values:

- `ADD`
- `REMOVE`
- `REPLACE`

## FirewallFailOpenStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallFailOpenStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## FirewallRuleGroupAssociationStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallRuleGroupAssociationStatusType
```

Values:

- `COMPLETE`
- `DELETING`
- `UPDATING`

## FirewallRuleGroupStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallRuleGroupStatusType
```

Values:

- `COMPLETE`
- `DELETING`
- `UPDATING`

## IpAddressStatusType

```python
from mypy_boto3_route53resolver.literals import IpAddressStatusType
```

Values:

- `ATTACHED`
- `ATTACHING`
- `CREATING`
- `DELETE_FAILED_FAS_EXPIRED`
- `DELETING`
- `DETACHING`
- `FAILED_CREATION`
- `FAILED_RESOURCE_GONE`
- `REMAP_ATTACHING`
- `REMAP_DETACHING`

## ListFirewallConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallConfigsPaginatorName
```

Values:

- `list_firewall_configs`

## ListFirewallDomainListsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallDomainListsPaginatorName
```

Values:

- `list_firewall_domain_lists`

## ListFirewallDomainsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallDomainsPaginatorName
```

Values:

- `list_firewall_domains`

## ListFirewallRuleGroupAssociationsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupAssociationsPaginatorName
```

Values:

- `list_firewall_rule_group_associations`

## ListFirewallRuleGroupsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupsPaginatorName
```

Values:

- `list_firewall_rule_groups`

## ListFirewallRulesPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallRulesPaginatorName
```

Values:

- `list_firewall_rules`

## ListResolverDnssecConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverDnssecConfigsPaginatorName
```

Values:

- `list_resolver_dnssec_configs`

## ListResolverEndpointIpAddressesPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverEndpointIpAddressesPaginatorName
```

Values:

- `list_resolver_endpoint_ip_addresses`

## ListResolverEndpointsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverEndpointsPaginatorName
```

Values:

- `list_resolver_endpoints`

## ListResolverQueryLogConfigAssociationsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigAssociationsPaginatorName
```

Values:

- `list_resolver_query_log_config_associations`

## ListResolverQueryLogConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigsPaginatorName
```

Values:

- `list_resolver_query_log_configs`

## ListResolverRuleAssociationsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverRuleAssociationsPaginatorName
```

Values:

- `list_resolver_rule_associations`

## ListResolverRulesPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverRulesPaginatorName
```

Values:

- `list_resolver_rules`

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_route53resolver.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

## MutationProtectionStatusType

```python
from mypy_boto3_route53resolver.literals import MutationProtectionStatusType
```

Values:

- `DISABLED`
- `ENABLED`

## ResolverDNSSECValidationStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverDNSSECValidationStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`

## ResolverEndpointDirectionType

```python
from mypy_boto3_route53resolver.literals import ResolverEndpointDirectionType
```

Values:

- `INBOUND`
- `OUTBOUND`

## ResolverEndpointStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverEndpointStatusType
```

Values:

- `ACTION_NEEDED`
- `AUTO_RECOVERING`
- `CREATING`
- `DELETING`
- `OPERATIONAL`
- `UPDATING`

## ResolverQueryLogConfigAssociationErrorType

```python
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationErrorType
```

Values:

- `ACCESS_DENIED`
- `DESTINATION_NOT_FOUND`
- `INTERNAL_SERVICE_ERROR`
- `NONE`

## ResolverQueryLogConfigAssociationStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationStatusType
```

Values:

- `ACTION_NEEDED`
- `ACTIVE`
- `CREATING`
- `DELETING`
- `FAILED`

## ResolverQueryLogConfigStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigStatusType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`
- `FAILED`

## ResolverRuleAssociationStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverRuleAssociationStatusType
```

Values:

- `COMPLETE`
- `CREATING`
- `DELETING`
- `FAILED`
- `OVERRIDDEN`

## ResolverRuleStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverRuleStatusType
```

Values:

- `COMPLETE`
- `DELETING`
- `FAILED`
- `UPDATING`

## RuleTypeOptionType

```python
from mypy_boto3_route53resolver.literals import RuleTypeOptionType
```

Values:

- `FORWARD`
- `RECURSIVE`
- `SYSTEM`

## ShareStatusType

```python
from mypy_boto3_route53resolver.literals import ShareStatusType
```

Values:

- `NOT_SHARED`
- `SHARED_BY_ME`
- `SHARED_WITH_ME`

## SortOrderType

```python
from mypy_boto3_route53resolver.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

## ValidationType

```python
from mypy_boto3_route53resolver.literals import ValidationType
```

Values:

- `DISABLE`
- `ENABLE`

## ServiceName

```python
from mypy_boto3_route53resolver.literals import ServiceName
```

Values:

- `accessanalyzer`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appflow`
- `appintegrations`
- `application-autoscaling`
- `application-insights`
- `applicationcostprofiler`
- `appmesh`
- `apprunner`
- `appstream`
- `appsync`
- `athena`
- `auditmanager`
- `autoscaling`
- `autoscaling-plans`
- `backup`
- `batch`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-messaging`
- `cloud9`
- `clouddirectory`
- `cloudformation`
- `cloudfront`
- `cloudhsm`
- `cloudhsmv2`
- `cloudsearch`
- `cloudsearchdomain`
- `cloudtrail`
- `cloudwatch`
- `codeartifact`
- `codebuild`
- `codecommit`
- `codedeploy`
- `codeguru-reviewer`
- `codeguruprofiler`
- `codepipeline`
- `codestar`
- `codestar-connections`
- `codestar-notifications`
- `cognito-identity`
- `cognito-idp`
- `cognito-sync`
- `comprehend`
- `comprehendmedical`
- `compute-optimizer`
- `config`
- `connect`
- `connect-contact-lens`
- `connectparticipant`
- `cur`
- `customer-profiles`
- `databrew`
- `dataexchange`
- `datapipeline`
- `datasync`
- `dax`
- `detective`
- `devicefarm`
- `devops-guru`
- `directconnect`
- `discovery`
- `dlm`
- `dms`
- `docdb`
- `ds`
- `dynamodb`
- `dynamodbstreams`
- `ebs`
- `ec2`
- `ec2-instance-connect`
- `ecr`
- `ecr-public`
- `ecs`
- `efs`
- `eks`
- `elastic-inference`
- `elasticache`
- `elasticbeanstalk`
- `elastictranscoder`
- `elb`
- `elbv2`
- `emr`
- `emr-containers`
- `es`
- `events`
- `finspace`
- `finspace-data`
- `firehose`
- `fis`
- `fms`
- `forecast`
- `forecastquery`
- `frauddetector`
- `fsx`
- `gamelift`
- `glacier`
- `globalaccelerator`
- `glue`
- `greengrass`
- `greengrassv2`
- `groundstation`
- `guardduty`
- `health`
- `healthlake`
- `honeycode`
- `iam`
- `identitystore`
- `imagebuilder`
- `importexport`
- `inspector`
- `iot`
- `iot-data`
- `iot-jobs-data`
- `iot1click-devices`
- `iot1click-projects`
- `iotanalytics`
- `iotdeviceadvisor`
- `iotevents`
- `iotevents-data`
- `iotfleethub`
- `iotsecuretunneling`
- `iotsitewise`
- `iotthingsgraph`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `kinesis`
- `kinesis-video-archived-media`
- `kinesis-video-media`
- `kinesis-video-signaling`
- `kinesisanalytics`
- `kinesisanalyticsv2`
- `kinesisvideo`
- `kms`
- `lakeformation`
- `lambda`
- `lex-models`
- `lex-runtime`
- `lexv2-models`
- `lexv2-runtime`
- `license-manager`
- `lightsail`
- `location`
- `logs`
- `lookoutequipment`
- `lookoutmetrics`
- `lookoutvision`
- `machinelearning`
- `macie`
- `macie2`
- `managedblockchain`
- `marketplace-catalog`
- `marketplace-entitlement`
- `marketplacecommerceanalytics`
- `mediaconnect`
- `mediaconvert`
- `medialive`
- `mediapackage`
- `mediapackage-vod`
- `mediastore`
- `mediastore-data`
- `mediatailor`
- `memorydb`
- `meteringmarketplace`
- `mgh`
- `mgn`
- `migrationhub-config`
- `mobile`
- `mq`
- `mturk`
- `mwaa`
- `neptune`
- `network-firewall`
- `networkmanager`
- `nimble`
- `opensearch`
- `opsworks`
- `opsworkscm`
- `organizations`
- `outposts`
- `personalize`
- `personalize-events`
- `personalize-runtime`
- `pi`
- `pinpoint`
- `pinpoint-email`
- `pinpoint-sms-voice`
- `polly`
- `pricing`
- `proton`
- `qldb`
- `qldb-session`
- `quicksight`
- `ram`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `s3`
- `s3control`
- `s3outposts`
- `sagemaker`
- `sagemaker-a2i-runtime`
- `sagemaker-edge`
- `sagemaker-featurestore-runtime`
- `sagemaker-runtime`
- `savingsplans`
- `schemas`
- `sdb`
- `secretsmanager`
- `securityhub`
- `serverlessrepo`
- `service-quotas`
- `servicecatalog`
- `servicecatalog-appregistry`
- `servicediscovery`
- `ses`
- `sesv2`
- `shield`
- `signer`
- `sms`
- `sms-voice`
- `snow-device-management`
- `snowball`
- `sns`
- `sqs`
- `ssm`
- `ssm-contacts`
- `ssm-incidents`
- `sso`
- `sso-admin`
- `sso-oidc`
- `stepfunctions`
- `storagegateway`
- `sts`
- `support`
- `swf`
- `synthetics`
- `textract`
- `timestream-query`
- `timestream-write`
- `transcribe`
- `transfer`
- `translate`
- `voice-id`
- `waf`
- `waf-regional`
- `wafv2`
- `wellarchitected`
- `wisdom`
- `workdocs`
- `worklink`
- `workmail`
- `workmailmessageflow`
- `workspaces`
- `xray`

## PaginatorName

```python
from mypy_boto3_route53resolver.literals import PaginatorName
```

Values:

- `list_firewall_configs`
- `list_firewall_domain_lists`
- `list_firewall_domains`
- `list_firewall_rule_group_associations`
- `list_firewall_rule_groups`
- `list_firewall_rules`
- `list_resolver_dnssec_configs`
- `list_resolver_endpoint_ip_addresses`
- `list_resolver_endpoints`
- `list_resolver_query_log_config_associations`
- `list_resolver_query_log_configs`
- `list_resolver_rule_associations`
- `list_resolver_rules`
- `list_tags_for_resource`
