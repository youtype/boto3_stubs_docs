<a id="literals-for-boto3-route53resolver-module"></a>

# Literals for boto3 Route53Resolver module

> [Index](../README.md) > [Route53Resolver](./README.md) > Literals

Auto-generated documentation for
[Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#Route53Resolver)
type annotations stubs module
[mypy-boto3-route53resolver](https://pypi.org/project/mypy-boto3-route53resolver/).

- [Literals for boto3 Route53Resolver module](#literals-for-boto3-route53resolver-module)
  - [ActionType](#actiontype)
  - [AutodefinedReverseFlagType](#autodefinedreverseflagtype)
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
  - [ListResolverConfigsPaginatorName](#listresolverconfigspaginatorname)
  - [ListResolverDnssecConfigsPaginatorName](#listresolverdnssecconfigspaginatorname)
  - [ListResolverEndpointIpAddressesPaginatorName](#listresolverendpointipaddressespaginatorname)
  - [ListResolverEndpointsPaginatorName](#listresolverendpointspaginatorname)
  - [ListResolverQueryLogConfigAssociationsPaginatorName](#listresolverquerylogconfigassociationspaginatorname)
  - [ListResolverQueryLogConfigsPaginatorName](#listresolverquerylogconfigspaginatorname)
  - [ListResolverRuleAssociationsPaginatorName](#listresolverruleassociationspaginatorname)
  - [ListResolverRulesPaginatorName](#listresolverrulespaginatorname)
  - [ListTagsForResourcePaginatorName](#listtagsforresourcepaginatorname)
  - [MutationProtectionStatusType](#mutationprotectionstatustype)
  - [ResolverAutodefinedReverseStatusType](#resolverautodefinedreversestatustype)
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
  - [Route53ResolverServiceName](#route53resolverservicename)
  - [ServiceName](#servicename)
  - [ResourceServiceName](#resourceservicename)
  - [PaginatorName](#paginatorname)

<a id="actiontype"></a>

## ActionType

```python
from mypy_boto3_route53resolver.literals import ActionType
```

Values:

- `ALERT`
- `ALLOW`
- `BLOCK`

<a id="autodefinedreverseflagtype"></a>

## AutodefinedReverseFlagType

```python
from mypy_boto3_route53resolver.literals import AutodefinedReverseFlagType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="blockoverridednstypetype"></a>

## BlockOverrideDnsTypeType

```python
from mypy_boto3_route53resolver.literals import BlockOverrideDnsTypeType
```

Values:

- `CNAME`

<a id="blockresponsetype"></a>

## BlockResponseType

```python
from mypy_boto3_route53resolver.literals import BlockResponseType
```

Values:

- `NODATA`
- `NXDOMAIN`
- `OVERRIDE`

<a id="firewalldomainimportoperationtype"></a>

## FirewallDomainImportOperationType

```python
from mypy_boto3_route53resolver.literals import FirewallDomainImportOperationType
```

Values:

- `REPLACE`

<a id="firewalldomainliststatustype"></a>

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

<a id="firewalldomainupdateoperationtype"></a>

## FirewallDomainUpdateOperationType

```python
from mypy_boto3_route53resolver.literals import FirewallDomainUpdateOperationType
```

Values:

- `ADD`
- `REMOVE`
- `REPLACE`

<a id="firewallfailopenstatustype"></a>

## FirewallFailOpenStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallFailOpenStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="firewallrulegroupassociationstatustype"></a>

## FirewallRuleGroupAssociationStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallRuleGroupAssociationStatusType
```

Values:

- `COMPLETE`
- `DELETING`
- `UPDATING`

<a id="firewallrulegroupstatustype"></a>

## FirewallRuleGroupStatusType

```python
from mypy_boto3_route53resolver.literals import FirewallRuleGroupStatusType
```

Values:

- `COMPLETE`
- `DELETING`
- `UPDATING`

<a id="ipaddressstatustype"></a>

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

<a id="listfirewallconfigspaginatorname"></a>

## ListFirewallConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallConfigsPaginatorName
```

Values:

- `list_firewall_configs`

<a id="listfirewalldomainlistspaginatorname"></a>

## ListFirewallDomainListsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallDomainListsPaginatorName
```

Values:

- `list_firewall_domain_lists`

<a id="listfirewalldomainspaginatorname"></a>

## ListFirewallDomainsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallDomainsPaginatorName
```

Values:

- `list_firewall_domains`

<a id="listfirewallrulegroupassociationspaginatorname"></a>

## ListFirewallRuleGroupAssociationsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupAssociationsPaginatorName
```

Values:

- `list_firewall_rule_group_associations`

<a id="listfirewallrulegroupspaginatorname"></a>

## ListFirewallRuleGroupsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallRuleGroupsPaginatorName
```

Values:

- `list_firewall_rule_groups`

<a id="listfirewallrulespaginatorname"></a>

## ListFirewallRulesPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListFirewallRulesPaginatorName
```

Values:

- `list_firewall_rules`

<a id="listresolverconfigspaginatorname"></a>

## ListResolverConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverConfigsPaginatorName
```

Values:

- `list_resolver_configs`

<a id="listresolverdnssecconfigspaginatorname"></a>

## ListResolverDnssecConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverDnssecConfigsPaginatorName
```

Values:

- `list_resolver_dnssec_configs`

<a id="listresolverendpointipaddressespaginatorname"></a>

## ListResolverEndpointIpAddressesPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverEndpointIpAddressesPaginatorName
```

Values:

- `list_resolver_endpoint_ip_addresses`

<a id="listresolverendpointspaginatorname"></a>

## ListResolverEndpointsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverEndpointsPaginatorName
```

Values:

- `list_resolver_endpoints`

<a id="listresolverquerylogconfigassociationspaginatorname"></a>

## ListResolverQueryLogConfigAssociationsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigAssociationsPaginatorName
```

Values:

- `list_resolver_query_log_config_associations`

<a id="listresolverquerylogconfigspaginatorname"></a>

## ListResolverQueryLogConfigsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverQueryLogConfigsPaginatorName
```

Values:

- `list_resolver_query_log_configs`

<a id="listresolverruleassociationspaginatorname"></a>

## ListResolverRuleAssociationsPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverRuleAssociationsPaginatorName
```

Values:

- `list_resolver_rule_associations`

<a id="listresolverrulespaginatorname"></a>

## ListResolverRulesPaginatorName

```python
from mypy_boto3_route53resolver.literals import ListResolverRulesPaginatorName
```

Values:

- `list_resolver_rules`

<a id="listtagsforresourcepaginatorname"></a>

## ListTagsForResourcePaginatorName

```python
from mypy_boto3_route53resolver.literals import ListTagsForResourcePaginatorName
```

Values:

- `list_tags_for_resource`

<a id="mutationprotectionstatustype"></a>

## MutationProtectionStatusType

```python
from mypy_boto3_route53resolver.literals import MutationProtectionStatusType
```

Values:

- `DISABLED`
- `ENABLED`

<a id="resolverautodefinedreversestatustype"></a>

## ResolverAutodefinedReverseStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverAutodefinedReverseStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`

<a id="resolverdnssecvalidationstatustype"></a>

## ResolverDNSSECValidationStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverDNSSECValidationStatusType
```

Values:

- `DISABLED`
- `DISABLING`
- `ENABLED`
- `ENABLING`

<a id="resolverendpointdirectiontype"></a>

## ResolverEndpointDirectionType

```python
from mypy_boto3_route53resolver.literals import ResolverEndpointDirectionType
```

Values:

- `INBOUND`
- `OUTBOUND`

<a id="resolverendpointstatustype"></a>

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

<a id="resolverquerylogconfigassociationerrortype"></a>

## ResolverQueryLogConfigAssociationErrorType

```python
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigAssociationErrorType
```

Values:

- `ACCESS_DENIED`
- `DESTINATION_NOT_FOUND`
- `INTERNAL_SERVICE_ERROR`
- `NONE`

<a id="resolverquerylogconfigassociationstatustype"></a>

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

<a id="resolverquerylogconfigstatustype"></a>

## ResolverQueryLogConfigStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverQueryLogConfigStatusType
```

Values:

- `CREATED`
- `CREATING`
- `DELETING`
- `FAILED`

<a id="resolverruleassociationstatustype"></a>

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

<a id="resolverrulestatustype"></a>

## ResolverRuleStatusType

```python
from mypy_boto3_route53resolver.literals import ResolverRuleStatusType
```

Values:

- `COMPLETE`
- `DELETING`
- `FAILED`
- `UPDATING`

<a id="ruletypeoptiontype"></a>

## RuleTypeOptionType

```python
from mypy_boto3_route53resolver.literals import RuleTypeOptionType
```

Values:

- `FORWARD`
- `RECURSIVE`
- `SYSTEM`

<a id="sharestatustype"></a>

## ShareStatusType

```python
from mypy_boto3_route53resolver.literals import ShareStatusType
```

Values:

- `NOT_SHARED`
- `SHARED_BY_ME`
- `SHARED_WITH_ME`

<a id="sortordertype"></a>

## SortOrderType

```python
from mypy_boto3_route53resolver.literals import SortOrderType
```

Values:

- `ASCENDING`
- `DESCENDING`

<a id="validationtype"></a>

## ValidationType

```python
from mypy_boto3_route53resolver.literals import ValidationType
```

Values:

- `DISABLE`
- `ENABLE`

<a id="route53resolverservicename"></a>

## Route53ResolverServiceName

```python
from mypy_boto3_route53resolver.literals import Route53ResolverServiceName
```

Values:

- `route53resolver`

<a id="servicename"></a>

## ServiceName

```python
from mypy_boto3_route53resolver.literals import ServiceName
```

Values:

- `accessanalyzer`
- `account`
- `acm`
- `acm-pca`
- `alexaforbusiness`
- `amp`
- `amplify`
- `amplifybackend`
- `amplifyuibuilder`
- `apigateway`
- `apigatewaymanagementapi`
- `apigatewayv2`
- `appconfig`
- `appconfigdata`
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
- `backup-gateway`
- `batch`
- `billingconductor`
- `braket`
- `budgets`
- `ce`
- `chime`
- `chime-sdk-identity`
- `chime-sdk-meetings`
- `chime-sdk-messaging`
- `cloud9`
- `cloudcontrol`
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
- `drs`
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
- `evidently`
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
- `grafana`
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
- `inspector2`
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
- `iottwinmaker`
- `iotwireless`
- `ivs`
- `kafka`
- `kafkaconnect`
- `kendra`
- `keyspaces`
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
- `migration-hub-refactor-spaces`
- `migrationhub-config`
- `migrationhubstrategy`
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
- `panorama`
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
- `rbin`
- `rds`
- `rds-data`
- `redshift`
- `redshift-data`
- `rekognition`
- `resiliencehub`
- `resource-groups`
- `resourcegroupstaggingapi`
- `robomaker`
- `route53`
- `route53-recovery-cluster`
- `route53-recovery-control-config`
- `route53-recovery-readiness`
- `route53domains`
- `route53resolver`
- `rum`
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
- `workspaces-web`
- `xray`

<a id="resourceservicename"></a>

## ResourceServiceName

```python
from mypy_boto3_route53resolver.literals import ResourceServiceName
```

Values:

- `cloudformation`
- `cloudwatch`
- `dynamodb`
- `ec2`
- `glacier`
- `iam`
- `opsworks`
- `s3`
- `sns`
- `sqs`

<a id="paginatorname"></a>

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
- `list_resolver_configs`
- `list_resolver_dnssec_configs`
- `list_resolver_endpoint_ip_addresses`
- `list_resolver_endpoints`
- `list_resolver_query_log_config_associations`
- `list_resolver_query_log_configs`
- `list_resolver_rule_associations`
- `list_resolver_rules`
- `list_tags_for_resource`
