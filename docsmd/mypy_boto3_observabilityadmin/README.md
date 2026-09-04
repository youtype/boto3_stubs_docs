#  CloudWatchObservabilityAdminService module

> [Index](../README.md) > CloudWatchObservabilityAdminService

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [mypy-boto3-observabilityadmin](https://pypi.org/project/mypy-boto3-observabilityadmin/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.43.89' mypy-boto3-builder`
1. Select `boto3-stubs` AWS SDK.
1. Add `CloudWatchObservabilityAdminService` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudWatchObservabilityAdminService`.


### From PyPI with pip

Install `boto3-stubs` for `CloudWatchObservabilityAdminService` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[observabilityadmin]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[observabilityadmin]'

# standalone installation
python -m pip install mypy-boto3-observabilityadmin
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-observabilityadmin
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudWatchObservabilityAdminServiceClient

Type annotations and code completion for  `#!python boto3.client("observabilityadmin")` as [CloudWatchObservabilityAdminServiceClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#CloudWatchObservabilityAdminService.Client)

```python
# CloudWatchObservabilityAdminServiceClient usage example

from boto3.session import Session

from mypy_boto3_observabilityadmin.client import CloudWatchObservabilityAdminServiceClient

def get_client() -> CloudWatchObservabilityAdminServiceClient:
    return Session().client("observabilityadmin")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("observabilityadmin").get_paginator("...")`.

```python
# ListCentralizationRulesForOrganizationPaginator usage example

from boto3.session import Session

from mypy_boto3_observabilityadmin.paginator import ListCentralizationRulesForOrganizationPaginator

def get_list_centralization_rules_for_organization_paginator() -> ListCentralizationRulesForOrganizationPaginator:
    return Session().client("observabilityadmin").get_paginator("list_centralization_rules_for_organization"))
```

- [ListCentralizationRulesForOrganizationPaginator](./paginators.md#listcentralizationrulesfororganizationpaginator)
- [ListResourceTelemetryForOrganizationPaginator](./paginators.md#listresourcetelemetryfororganizationpaginator)
- [ListResourceTelemetryPaginator](./paginators.md#listresourcetelemetrypaginator)
- [ListS3TableIntegrationsPaginator](./paginators.md#lists3tableintegrationspaginator)
- [ListTelemetryPipelinesPaginator](./paginators.md#listtelemetrypipelinespaginator)
- [ListTelemetryRulesForOrganizationPaginator](./paginators.md#listtelemetryrulesfororganizationpaginator)
- [ListTelemetryRulesPaginator](./paginators.md#listtelemetryrulespaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# ActionType usage example

from mypy_boto3_observabilityadmin.literals import ActionType

def get_value() -> ActionType:
    return "ALLOW"
```

- [ActionType](./literals.md#actiontype)
- [CentralizationFailureReasonType](./literals.md#centralizationfailurereasontype)
- [DestinationTypeType](./literals.md#destinationtypetype)
- [EncryptedLogGroupStrategyType](./literals.md#encryptedloggroupstrategytype)
- [EncryptionConflictResolutionStrategyType](./literals.md#encryptionconflictresolutionstrategytype)
- [EncryptionScopeType](./literals.md#encryptionscopetype)
- [EncryptionStrategyType](./literals.md#encryptionstrategytype)
- [FilterBehaviorType](./literals.md#filterbehaviortype)
- [FilterRequirementType](./literals.md#filterrequirementtype)
- [IntegrationStatusType](./literals.md#integrationstatustype)
- [ListCentralizationRulesForOrganizationPaginatorName](./literals.md#listcentralizationrulesfororganizationpaginatorname)
- [ListResourceTelemetryForOrganizationPaginatorName](./literals.md#listresourcetelemetryfororganizationpaginatorname)
- [ListResourceTelemetryPaginatorName](./literals.md#listresourcetelemetrypaginatorname)
- [ListS3TableIntegrationsPaginatorName](./literals.md#lists3tableintegrationspaginatorname)
- [ListTelemetryPipelinesPaginatorName](./literals.md#listtelemetrypipelinespaginatorname)
- [ListTelemetryRulesForOrganizationPaginatorName](./literals.md#listtelemetryrulesfororganizationpaginatorname)
- [ListTelemetryRulesPaginatorName](./literals.md#listtelemetryrulespaginatorname)
- [LogTypeType](./literals.md#logtypetype)
- [MskEnhancedMonitoringLevelType](./literals.md#mskenhancedmonitoringleveltype)
- [OutputFormatType](./literals.md#outputformattype)
- [RecordFormatType](./literals.md#recordformattype)
- [ResourceTypeType](./literals.md#resourcetypetype)
- [RuleHealthType](./literals.md#rulehealthtype)
- [SSEAlgorithmType](./literals.md#ssealgorithmtype)
- [SignalTypeType](./literals.md#signaltypetype)
- [StatusType](./literals.md#statustype)
- [TagConflictResolutionStrategyType](./literals.md#tagconflictresolutionstrategytype)
- [TagPropagationFailureReasonType](./literals.md#tagpropagationfailurereasontype)
- [TagPropagationStatusType](./literals.md#tagpropagationstatustype)
- [TelemetryEnrichmentStatusType](./literals.md#telemetryenrichmentstatustype)
- [TelemetryPipelineStatusType](./literals.md#telemetrypipelinestatustype)
- [TelemetrySourceTypeType](./literals.md#telemetrysourcetypetype)
- [TelemetryStateType](./literals.md#telemetrystatetype)
- [TelemetryTypeType](./literals.md#telemetrytypetype)
- [WAFLogTypeType](./literals.md#waflogtypetype)
- [CloudWatchObservabilityAdminServiceServiceName](./literals.md#cloudwatchobservabilityadminserviceservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [ActionConditionTypeDef](./type_defs.md#actionconditiontypedef)
- [AdvancedFieldSelectorOutputTypeDef](./type_defs.md#advancedfieldselectoroutputtypedef)
- [AdvancedFieldSelectorTypeDef](./type_defs.md#advancedfieldselectortypedef)
- [SourceLogsConfigurationTypeDef](./type_defs.md#sourcelogsconfigurationtypedef)
- [SourceMetricsConfigurationTypeDef](./type_defs.md#sourcemetricsconfigurationtypedef)
- [CentralizationRuleSummaryTypeDef](./type_defs.md#centralizationrulesummarytypedef)
- [LabelNameConditionTypeDef](./type_defs.md#labelnameconditiontypedef)
- [DataSourceTypeDef](./type_defs.md#datasourcetypedef)
- [SourceTypeDef](./type_defs.md#sourcetypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [EncryptionTypeDef](./type_defs.md#encryptiontypedef)
- [TelemetryPipelineConfigurationTypeDef](./type_defs.md#telemetrypipelineconfigurationtypedef)
- [DeleteCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#deletecentralizationrulefororganizationinputtypedef)
- [DeleteS3TableIntegrationInputTypeDef](./type_defs.md#deletes3tableintegrationinputtypedef)
- [DeleteTelemetryPipelineInputTypeDef](./type_defs.md#deletetelemetrypipelineinputtypedef)
- [DeleteTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#deletetelemetryrulefororganizationinputtypedef)
- [DeleteTelemetryRuleInputTypeDef](./type_defs.md#deletetelemetryruleinputtypedef)
- [LogGroupNameConfigurationTypeDef](./type_defs.md#loggroupnameconfigurationtypedef)
- [LogsBackupConfigurationTypeDef](./type_defs.md#logsbackupconfigurationtypedef)
- [LogsEncryptionConfigurationTypeDef](./type_defs.md#logsencryptionconfigurationtypedef)
- [TagPropagationConfigurationTypeDef](./type_defs.md#tagpropagationconfigurationtypedef)
- [MetricsBackupConfigurationTypeDef](./type_defs.md#metricsbackupconfigurationtypedef)
- [ELBLoadBalancerLoggingParametersTypeDef](./type_defs.md#elbloadbalancerloggingparameterstypedef)
- [SingleHeaderTypeDef](./type_defs.md#singleheadertypedef)
- [GetCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#getcentralizationrulefororganizationinputtypedef)
- [GetS3TableIntegrationInputTypeDef](./type_defs.md#gets3tableintegrationinputtypedef)
- [RegionStatusTypeDef](./type_defs.md#regionstatustypedef)
- [GetTelemetryPipelineInputTypeDef](./type_defs.md#gettelemetrypipelineinputtypedef)
- [GetTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#gettelemetryrulefororganizationinputtypedef)
- [GetTelemetryRuleInputTypeDef](./type_defs.md#gettelemetryruleinputtypedef)
- [IntegrationSummaryTypeDef](./type_defs.md#integrationsummarytypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListCentralizationRulesForOrganizationInputTypeDef](./type_defs.md#listcentralizationrulesfororganizationinputtypedef)
- [ListResourceTelemetryForOrganizationInputTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputtypedef)
- [TelemetryConfigurationTypeDef](./type_defs.md#telemetryconfigurationtypedef)
- [ListResourceTelemetryInputTypeDef](./type_defs.md#listresourcetelemetryinputtypedef)
- [ListS3TableIntegrationsInputTypeDef](./type_defs.md#lists3tableintegrationsinputtypedef)
- [ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)
- [ListTelemetryPipelinesInputTypeDef](./type_defs.md#listtelemetrypipelinesinputtypedef)
- [ListTelemetryRulesForOrganizationInputTypeDef](./type_defs.md#listtelemetryrulesfororganizationinputtypedef)
- [TelemetryRuleSummaryTypeDef](./type_defs.md#telemetryrulesummarytypedef)
- [ListTelemetryRulesInputTypeDef](./type_defs.md#listtelemetryrulesinputtypedef)
- [LogDeliveryParametersOutputTypeDef](./type_defs.md#logdeliveryparametersoutputtypedef)
- [LogDeliveryParametersTypeDef](./type_defs.md#logdeliveryparameterstypedef)
- [MskMonitoringParametersTypeDef](./type_defs.md#mskmonitoringparameterstypedef)
- [PipelineOutputErrorTypeDef](./type_defs.md#pipelineoutputerrortypedef)
- [RecordTypeDef](./type_defs.md#recordtypedef)
- [StartTelemetryEvaluationForOrganizationInputTypeDef](./type_defs.md#starttelemetryevaluationfororganizationinputtypedef)
- [StartTelemetryEvaluationInputTypeDef](./type_defs.md#starttelemetryevaluationinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [VPCFlowLogParametersTypeDef](./type_defs.md#vpcflowlogparameterstypedef)
- [TelemetryPipelineStatusReasonTypeDef](./type_defs.md#telemetrypipelinestatusreasontypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [ValidationErrorTypeDef](./type_defs.md#validationerrortypedef)
- [AdvancedEventSelectorOutputTypeDef](./type_defs.md#advancedeventselectoroutputtypedef)
- [AdvancedEventSelectorTypeDef](./type_defs.md#advancedeventselectortypedef)
- [CentralizationRuleSourceOutputTypeDef](./type_defs.md#centralizationrulesourceoutputtypedef)
- [CentralizationRuleSourceTypeDef](./type_defs.md#centralizationrulesourcetypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [ConfigurationSummaryTypeDef](./type_defs.md#configurationsummarytypedef)
- [CreateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#createcentralizationrulefororganizationoutputtypedef)
- [CreateS3TableIntegrationOutputTypeDef](./type_defs.md#creates3tableintegrationoutputtypedef)
- [CreateTelemetryPipelineOutputTypeDef](./type_defs.md#createtelemetrypipelineoutputtypedef)
- [CreateTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#createtelemetryrulefororganizationoutputtypedef)
- [CreateTelemetryRuleOutputTypeDef](./type_defs.md#createtelemetryruleoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [GetTelemetryEnrichmentStatusOutputTypeDef](./type_defs.md#gettelemetryenrichmentstatusoutputtypedef)
- [ListCentralizationRulesForOrganizationOutputTypeDef](./type_defs.md#listcentralizationrulesfororganizationoutputtypedef)
- [ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)
- [StartTelemetryEnrichmentOutputTypeDef](./type_defs.md#starttelemetryenrichmentoutputtypedef)
- [StopTelemetryEnrichmentOutputTypeDef](./type_defs.md#stoptelemetryenrichmentoutputtypedef)
- [UpdateCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#updatecentralizationrulefororganizationoutputtypedef)
- [UpdateTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#updatetelemetryrulefororganizationoutputtypedef)
- [UpdateTelemetryRuleOutputTypeDef](./type_defs.md#updatetelemetryruleoutputtypedef)
- [CreateS3TableIntegrationInputTypeDef](./type_defs.md#creates3tableintegrationinputtypedef)
- [GetS3TableIntegrationOutputTypeDef](./type_defs.md#gets3tableintegrationoutputtypedef)
- [CreateTelemetryPipelineInputTypeDef](./type_defs.md#createtelemetrypipelineinputtypedef)
- [UpdateTelemetryPipelineInputTypeDef](./type_defs.md#updatetelemetrypipelineinputtypedef)
- [ValidateTelemetryPipelineConfigurationInputTypeDef](./type_defs.md#validatetelemetrypipelineconfigurationinputtypedef)
- [DestinationLogsConfigurationTypeDef](./type_defs.md#destinationlogsconfigurationtypedef)
- [DestinationMetricsConfigurationTypeDef](./type_defs.md#destinationmetricsconfigurationtypedef)
- [FieldToMatchTypeDef](./type_defs.md#fieldtomatchtypedef)
- [GetTelemetryEvaluationStatusForOrganizationOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusfororganizationoutputtypedef)
- [GetTelemetryEvaluationStatusOutputTypeDef](./type_defs.md#gettelemetryevaluationstatusoutputtypedef)
- [ListS3TableIntegrationsOutputTypeDef](./type_defs.md#lists3tableintegrationsoutputtypedef)
- [ListCentralizationRulesForOrganizationInputPaginateTypeDef](./type_defs.md#listcentralizationrulesfororganizationinputpaginatetypedef)
- [ListResourceTelemetryForOrganizationInputPaginateTypeDef](./type_defs.md#listresourcetelemetryfororganizationinputpaginatetypedef)
- [ListResourceTelemetryInputPaginateTypeDef](./type_defs.md#listresourcetelemetryinputpaginatetypedef)
- [ListS3TableIntegrationsInputPaginateTypeDef](./type_defs.md#lists3tableintegrationsinputpaginatetypedef)
- [ListTelemetryPipelinesInputPaginateTypeDef](./type_defs.md#listtelemetrypipelinesinputpaginatetypedef)
- [ListTelemetryRulesForOrganizationInputPaginateTypeDef](./type_defs.md#listtelemetryrulesfororganizationinputpaginatetypedef)
- [ListTelemetryRulesInputPaginateTypeDef](./type_defs.md#listtelemetryrulesinputpaginatetypedef)
- [ListResourceTelemetryForOrganizationOutputTypeDef](./type_defs.md#listresourcetelemetryfororganizationoutputtypedef)
- [ListResourceTelemetryOutputTypeDef](./type_defs.md#listresourcetelemetryoutputtypedef)
- [ListTelemetryRulesForOrganizationOutputTypeDef](./type_defs.md#listtelemetryrulesfororganizationoutputtypedef)
- [ListTelemetryRulesOutputTypeDef](./type_defs.md#listtelemetryrulesoutputtypedef)
- [PipelineOutputTypeDef](./type_defs.md#pipelineoutputtypedef)
- [TestTelemetryPipelineInputTypeDef](./type_defs.md#testtelemetrypipelineinputtypedef)
- [TelemetryPipelineTypeDef](./type_defs.md#telemetrypipelinetypedef)
- [ValidateTelemetryPipelineConfigurationOutputTypeDef](./type_defs.md#validatetelemetrypipelineconfigurationoutputtypedef)
- [CloudtrailParametersOutputTypeDef](./type_defs.md#cloudtrailparametersoutputtypedef)
- [CloudtrailParametersTypeDef](./type_defs.md#cloudtrailparameterstypedef)
- [FilterOutputTypeDef](./type_defs.md#filteroutputtypedef)
- [FilterTypeDef](./type_defs.md#filtertypedef)
- [TelemetryPipelineSummaryTypeDef](./type_defs.md#telemetrypipelinesummarytypedef)
- [CentralizationRuleDestinationTypeDef](./type_defs.md#centralizationruledestinationtypedef)
- [TestTelemetryPipelineOutputTypeDef](./type_defs.md#testtelemetrypipelineoutputtypedef)
- [GetTelemetryPipelineOutputTypeDef](./type_defs.md#gettelemetrypipelineoutputtypedef)
- [LoggingFilterOutputTypeDef](./type_defs.md#loggingfilteroutputtypedef)
- [LoggingFilterTypeDef](./type_defs.md#loggingfiltertypedef)
- [ListTelemetryPipelinesOutputTypeDef](./type_defs.md#listtelemetrypipelinesoutputtypedef)
- [CentralizationRuleOutputTypeDef](./type_defs.md#centralizationruleoutputtypedef)
- [CentralizationRuleTypeDef](./type_defs.md#centralizationruletypedef)
- [WAFLoggingParametersOutputTypeDef](./type_defs.md#wafloggingparametersoutputtypedef)
- [WAFLoggingParametersTypeDef](./type_defs.md#wafloggingparameterstypedef)
- [GetCentralizationRuleForOrganizationOutputTypeDef](./type_defs.md#getcentralizationrulefororganizationoutputtypedef)
- [CentralizationRuleUnionTypeDef](./type_defs.md#centralizationruleuniontypedef)
- [TelemetryDestinationConfigurationOutputTypeDef](./type_defs.md#telemetrydestinationconfigurationoutputtypedef)
- [TelemetryDestinationConfigurationTypeDef](./type_defs.md#telemetrydestinationconfigurationtypedef)
- [CreateCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#createcentralizationrulefororganizationinputtypedef)
- [UpdateCentralizationRuleForOrganizationInputTypeDef](./type_defs.md#updatecentralizationrulefororganizationinputtypedef)
- [TelemetryRuleOutputTypeDef](./type_defs.md#telemetryruleoutputtypedef)
- [TelemetryRuleTypeDef](./type_defs.md#telemetryruletypedef)
- [GetTelemetryRuleForOrganizationOutputTypeDef](./type_defs.md#gettelemetryrulefororganizationoutputtypedef)
- [GetTelemetryRuleOutputTypeDef](./type_defs.md#gettelemetryruleoutputtypedef)
- [TelemetryRuleUnionTypeDef](./type_defs.md#telemetryruleuniontypedef)
- [CreateTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#createtelemetryrulefororganizationinputtypedef)
- [CreateTelemetryRuleInputTypeDef](./type_defs.md#createtelemetryruleinputtypedef)
- [UpdateTelemetryRuleForOrganizationInputTypeDef](./type_defs.md#updatetelemetryrulefororganizationinputtypedef)
- [UpdateTelemetryRuleInputTypeDef](./type_defs.md#updatetelemetryruleinputtypedef)

