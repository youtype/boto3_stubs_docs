# Typed dictionaries for boto3 Inspector module

> [Index](..) > [Inspector](.) > Typed dictionaries

Auto-generated documentation for
[Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#Inspector)
type annotations stubs module
[mypy_boto3_inspector](https://pypi.org/project/mypy-boto3-inspector/).

- [Typed dictionaries for boto3 Inspector module](#typed-dictionaries-for-boto3-inspector-module)
  - [AddAttributesToFindingsRequestRequestTypeDef](#addattributestofindingsrequestrequesttypedef)
  - [AddAttributesToFindingsResponseTypeDef](#addattributestofindingsresponsetypedef)
  - [AgentFilterTypeDef](#agentfiltertypedef)
  - [AgentPreviewTypeDef](#agentpreviewtypedef)
  - [AssessmentRunAgentTypeDef](#assessmentrunagenttypedef)
  - [AssessmentRunFilterTypeDef](#assessmentrunfiltertypedef)
  - [AssessmentRunNotificationTypeDef](#assessmentrunnotificationtypedef)
  - [AssessmentRunStateChangeTypeDef](#assessmentrunstatechangetypedef)
  - [AssessmentRunTypeDef](#assessmentruntypedef)
  - [AssessmentTargetFilterTypeDef](#assessmenttargetfiltertypedef)
  - [AssessmentTargetTypeDef](#assessmenttargettypedef)
  - [AssessmentTemplateFilterTypeDef](#assessmenttemplatefiltertypedef)
  - [AssessmentTemplateTypeDef](#assessmenttemplatetypedef)
  - [AssetAttributesTypeDef](#assetattributestypedef)
  - [AttributeTypeDef](#attributetypedef)
  - [CreateAssessmentTargetRequestRequestTypeDef](#createassessmenttargetrequestrequesttypedef)
  - [CreateAssessmentTargetResponseTypeDef](#createassessmenttargetresponsetypedef)
  - [CreateAssessmentTemplateRequestRequestTypeDef](#createassessmenttemplaterequestrequesttypedef)
  - [CreateAssessmentTemplateResponseTypeDef](#createassessmenttemplateresponsetypedef)
  - [CreateExclusionsPreviewRequestRequestTypeDef](#createexclusionspreviewrequestrequesttypedef)
  - [CreateExclusionsPreviewResponseTypeDef](#createexclusionspreviewresponsetypedef)
  - [CreateResourceGroupRequestRequestTypeDef](#createresourcegrouprequestrequesttypedef)
  - [CreateResourceGroupResponseTypeDef](#createresourcegroupresponsetypedef)
  - [DeleteAssessmentRunRequestRequestTypeDef](#deleteassessmentrunrequestrequesttypedef)
  - [DeleteAssessmentTargetRequestRequestTypeDef](#deleteassessmenttargetrequestrequesttypedef)
  - [DeleteAssessmentTemplateRequestRequestTypeDef](#deleteassessmenttemplaterequestrequesttypedef)
  - [DescribeAssessmentRunsRequestRequestTypeDef](#describeassessmentrunsrequestrequesttypedef)
  - [DescribeAssessmentRunsResponseTypeDef](#describeassessmentrunsresponsetypedef)
  - [DescribeAssessmentTargetsRequestRequestTypeDef](#describeassessmenttargetsrequestrequesttypedef)
  - [DescribeAssessmentTargetsResponseTypeDef](#describeassessmenttargetsresponsetypedef)
  - [DescribeAssessmentTemplatesRequestRequestTypeDef](#describeassessmenttemplatesrequestrequesttypedef)
  - [DescribeAssessmentTemplatesResponseTypeDef](#describeassessmenttemplatesresponsetypedef)
  - [DescribeCrossAccountAccessRoleResponseTypeDef](#describecrossaccountaccessroleresponsetypedef)
  - [DescribeExclusionsRequestRequestTypeDef](#describeexclusionsrequestrequesttypedef)
  - [DescribeExclusionsResponseTypeDef](#describeexclusionsresponsetypedef)
  - [DescribeFindingsRequestRequestTypeDef](#describefindingsrequestrequesttypedef)
  - [DescribeFindingsResponseTypeDef](#describefindingsresponsetypedef)
  - [DescribeResourceGroupsRequestRequestTypeDef](#describeresourcegroupsrequestrequesttypedef)
  - [DescribeResourceGroupsResponseTypeDef](#describeresourcegroupsresponsetypedef)
  - [DescribeRulesPackagesRequestRequestTypeDef](#describerulespackagesrequestrequesttypedef)
  - [DescribeRulesPackagesResponseTypeDef](#describerulespackagesresponsetypedef)
  - [DurationRangeTypeDef](#durationrangetypedef)
  - [EventSubscriptionTypeDef](#eventsubscriptiontypedef)
  - [ExclusionPreviewTypeDef](#exclusionpreviewtypedef)
  - [ExclusionTypeDef](#exclusiontypedef)
  - [FailedItemDetailsTypeDef](#faileditemdetailstypedef)
  - [FindingFilterTypeDef](#findingfiltertypedef)
  - [FindingTypeDef](#findingtypedef)
  - [GetAssessmentReportRequestRequestTypeDef](#getassessmentreportrequestrequesttypedef)
  - [GetAssessmentReportResponseTypeDef](#getassessmentreportresponsetypedef)
  - [GetExclusionsPreviewRequestRequestTypeDef](#getexclusionspreviewrequestrequesttypedef)
  - [GetExclusionsPreviewResponseTypeDef](#getexclusionspreviewresponsetypedef)
  - [GetTelemetryMetadataRequestRequestTypeDef](#gettelemetrymetadatarequestrequesttypedef)
  - [GetTelemetryMetadataResponseTypeDef](#gettelemetrymetadataresponsetypedef)
  - [InspectorServiceAttributesTypeDef](#inspectorserviceattributestypedef)
  - [ListAssessmentRunAgentsRequestRequestTypeDef](#listassessmentrunagentsrequestrequesttypedef)
  - [ListAssessmentRunAgentsResponseTypeDef](#listassessmentrunagentsresponsetypedef)
  - [ListAssessmentRunsRequestRequestTypeDef](#listassessmentrunsrequestrequesttypedef)
  - [ListAssessmentRunsResponseTypeDef](#listassessmentrunsresponsetypedef)
  - [ListAssessmentTargetsRequestRequestTypeDef](#listassessmenttargetsrequestrequesttypedef)
  - [ListAssessmentTargetsResponseTypeDef](#listassessmenttargetsresponsetypedef)
  - [ListAssessmentTemplatesRequestRequestTypeDef](#listassessmenttemplatesrequestrequesttypedef)
  - [ListAssessmentTemplatesResponseTypeDef](#listassessmenttemplatesresponsetypedef)
  - [ListEventSubscriptionsRequestRequestTypeDef](#listeventsubscriptionsrequestrequesttypedef)
  - [ListEventSubscriptionsResponseTypeDef](#listeventsubscriptionsresponsetypedef)
  - [ListExclusionsRequestRequestTypeDef](#listexclusionsrequestrequesttypedef)
  - [ListExclusionsResponseTypeDef](#listexclusionsresponsetypedef)
  - [ListFindingsRequestRequestTypeDef](#listfindingsrequestrequesttypedef)
  - [ListFindingsResponseTypeDef](#listfindingsresponsetypedef)
  - [ListRulesPackagesRequestRequestTypeDef](#listrulespackagesrequestrequesttypedef)
  - [ListRulesPackagesResponseTypeDef](#listrulespackagesresponsetypedef)
  - [ListTagsForResourceRequestRequestTypeDef](#listtagsforresourcerequestrequesttypedef)
  - [ListTagsForResourceResponseTypeDef](#listtagsforresourceresponsetypedef)
  - [NetworkInterfaceTypeDef](#networkinterfacetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [PreviewAgentsRequestRequestTypeDef](#previewagentsrequestrequesttypedef)
  - [PreviewAgentsResponseTypeDef](#previewagentsresponsetypedef)
  - [PrivateIpTypeDef](#privateiptypedef)
  - [RegisterCrossAccountAccessRoleRequestRequestTypeDef](#registercrossaccountaccessrolerequestrequesttypedef)
  - [RemoveAttributesFromFindingsRequestRequestTypeDef](#removeattributesfromfindingsrequestrequesttypedef)
  - [RemoveAttributesFromFindingsResponseTypeDef](#removeattributesfromfindingsresponsetypedef)
  - [ResourceGroupTagTypeDef](#resourcegrouptagtypedef)
  - [ResourceGroupTypeDef](#resourcegrouptypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RulesPackageTypeDef](#rulespackagetypedef)
  - [ScopeTypeDef](#scopetypedef)
  - [SecurityGroupTypeDef](#securitygrouptypedef)
  - [SetTagsForResourceRequestRequestTypeDef](#settagsforresourcerequestrequesttypedef)
  - [StartAssessmentRunRequestRequestTypeDef](#startassessmentrunrequestrequesttypedef)
  - [StartAssessmentRunResponseTypeDef](#startassessmentrunresponsetypedef)
  - [StopAssessmentRunRequestRequestTypeDef](#stopassessmentrunrequestrequesttypedef)
  - [SubscribeToEventRequestRequestTypeDef](#subscribetoeventrequestrequesttypedef)
  - [SubscriptionTypeDef](#subscriptiontypedef)
  - [TagTypeDef](#tagtypedef)
  - [TelemetryMetadataTypeDef](#telemetrymetadatatypedef)
  - [TimestampRangeTypeDef](#timestamprangetypedef)
  - [UnsubscribeFromEventRequestRequestTypeDef](#unsubscribefromeventrequestrequesttypedef)
  - [UpdateAssessmentTargetRequestRequestTypeDef](#updateassessmenttargetrequestrequesttypedef)

## AddAttributesToFindingsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsRequestRequestTypeDef
```

Required fields:

- `findingArns`: `Sequence`\[`str`\]
- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## AddAttributesToFindingsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import AddAttributesToFindingsResponseTypeDef
```

Required fields:

- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AgentFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AgentFilterTypeDef
```

Required fields:

- `agentHealths`:
  `Sequence`\[[AgentHealthType](./literals.md#agenthealthtype)\]
- `agentHealthCodes`:
  `Sequence`\[[AgentHealthCodeType](./literals.md#agenthealthcodetype)\]

## AgentPreviewTypeDef

```python
from mypy_boto3_inspector.type_defs import AgentPreviewTypeDef
```

Required fields:

- `agentId`: `str`

Optional fields:

- `hostname`: `str`
- `autoScalingGroup`: `str`
- `agentHealth`: [AgentHealthType](./literals.md#agenthealthtype)
- `agentVersion`: `str`
- `operatingSystem`: `str`
- `kernelVersion`: `str`
- `ipv4Address`: `str`

## AssessmentRunAgentTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunAgentTypeDef
```

Required fields:

- `agentId`: `str`
- `assessmentRunArn`: `str`
- `agentHealth`: [AgentHealthType](./literals.md#agenthealthtype)
- `agentHealthCode`: [AgentHealthCodeType](./literals.md#agenthealthcodetype)
- `telemetryMetadata`:
  `List`\[[TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)\]

Optional fields:

- `agentHealthDetails`: `str`
- `autoScalingGroup`: `str`

## AssessmentRunFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunFilterTypeDef
```

Optional fields:

- `namePattern`: `str`
- `states`:
  `Sequence`\[[AssessmentRunStateType](./literals.md#assessmentrunstatetype)\]
- `durationRange`: [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- `rulesPackageArns`: `Sequence`\[`str`\]
- `startTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- `completionTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)
- `stateChangeTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## AssessmentRunNotificationTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunNotificationTypeDef
```

Required fields:

- `date`: `datetime`
- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `error`: `bool`

Optional fields:

- `message`: `str`
- `snsTopicArn`: `str`
- `snsPublishStatusCode`:
  [AssessmentRunNotificationSnsStatusCodeType](./literals.md#assessmentrunnotificationsnsstatuscodetype)

## AssessmentRunStateChangeTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunStateChangeTypeDef
```

Required fields:

- `stateChangedAt`: `datetime`
- `state`: [AssessmentRunStateType](./literals.md#assessmentrunstatetype)

## AssessmentRunTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentRunTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `assessmentTemplateArn`: `str`
- `state`: [AssessmentRunStateType](./literals.md#assessmentrunstatetype)
- `durationInSeconds`: `int`
- `rulesPackageArns`: `List`\[`str`\]
- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `createdAt`: `datetime`
- `stateChangedAt`: `datetime`
- `dataCollected`: `bool`
- `stateChanges`:
  `List`\[[AssessmentRunStateChangeTypeDef](./type_defs.md#assessmentrunstatechangetypedef)\]
- `notifications`:
  `List`\[[AssessmentRunNotificationTypeDef](./type_defs.md#assessmentrunnotificationtypedef)\]
- `findingCounts`: `Dict`\[[SeverityType](./literals.md#severitytype), `int`\]

Optional fields:

- `startedAt`: `datetime`
- `completedAt`: `datetime`

## AssessmentTargetFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTargetFilterTypeDef
```

Optional fields:

- `assessmentTargetNamePattern`: `str`

## AssessmentTargetTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTargetTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `createdAt`: `datetime`
- `updatedAt`: `datetime`

Optional fields:

- `resourceGroupArn`: `str`

## AssessmentTemplateFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTemplateFilterTypeDef
```

Optional fields:

- `namePattern`: `str`
- `durationRange`: [DurationRangeTypeDef](./type_defs.md#durationrangetypedef)
- `rulesPackageArns`: `Sequence`\[`str`\]

## AssessmentTemplateTypeDef

```python
from mypy_boto3_inspector.type_defs import AssessmentTemplateTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `assessmentTargetArn`: `str`
- `durationInSeconds`: `int`
- `rulesPackageArns`: `List`\[`str`\]
- `userAttributesForFindings`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `assessmentRunCount`: `int`
- `createdAt`: `datetime`

Optional fields:

- `lastAssessmentRunArn`: `str`

## AssetAttributesTypeDef

```python
from mypy_boto3_inspector.type_defs import AssetAttributesTypeDef
```

Required fields:

- `schemaVersion`: `int`

Optional fields:

- `agentId`: `str`
- `autoScalingGroup`: `str`
- `amiId`: `str`
- `hostname`: `str`
- `ipv4Addresses`: `List`\[`str`\]
- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `networkInterfaces`:
  `List`\[[NetworkInterfaceTypeDef](./type_defs.md#networkinterfacetypedef)\]

## AttributeTypeDef

```python
from mypy_boto3_inspector.type_defs import AttributeTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## CreateAssessmentTargetRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTargetRequestRequestTypeDef
```

Required fields:

- `assessmentTargetName`: `str`

Optional fields:

- `resourceGroupArn`: `str`

## CreateAssessmentTargetResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTargetResponseTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateAssessmentTemplateRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateRequestRequestTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`
- `assessmentTemplateName`: `str`
- `durationInSeconds`: `int`
- `rulesPackageArns`: `Sequence`\[`str`\]

Optional fields:

- `userAttributesForFindings`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## CreateAssessmentTemplateResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateAssessmentTemplateResponseTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateExclusionsPreviewRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewRequestRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`

## CreateExclusionsPreviewResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateExclusionsPreviewResponseTypeDef
```

Required fields:

- `previewToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceGroupRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateResourceGroupRequestRequestTypeDef
```

Required fields:

- `resourceGroupTags`:
  `Sequence`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]

## CreateResourceGroupResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import CreateResourceGroupResponseTypeDef
```

Required fields:

- `resourceGroupArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAssessmentRunRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DeleteAssessmentRunRequestRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

## DeleteAssessmentTargetRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DeleteAssessmentTargetRequestRequestTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`

## DeleteAssessmentTemplateRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DeleteAssessmentTemplateRequestRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`

## DescribeAssessmentRunsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsRequestRequestTypeDef
```

Required fields:

- `assessmentRunArns`: `Sequence`\[`str`\]

## DescribeAssessmentRunsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentRunsResponseTypeDef
```

Required fields:

- `assessmentRuns`:
  `List`\[[AssessmentRunTypeDef](./type_defs.md#assessmentruntypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssessmentTargetsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsRequestRequestTypeDef
```

Required fields:

- `assessmentTargetArns`: `Sequence`\[`str`\]

## DescribeAssessmentTargetsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTargetsResponseTypeDef
```

Required fields:

- `assessmentTargets`:
  `List`\[[AssessmentTargetTypeDef](./type_defs.md#assessmenttargettypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAssessmentTemplatesRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesRequestRequestTypeDef
```

Required fields:

- `assessmentTemplateArns`: `Sequence`\[`str`\]

## DescribeAssessmentTemplatesResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeAssessmentTemplatesResponseTypeDef
```

Required fields:

- `assessmentTemplates`:
  `List`\[[AssessmentTemplateTypeDef](./type_defs.md#assessmenttemplatetypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeCrossAccountAccessRoleResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeCrossAccountAccessRoleResponseTypeDef
```

Required fields:

- `roleArn`: `str`
- `valid`: `bool`
- `registeredAt`: `datetime`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExclusionsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeExclusionsRequestRequestTypeDef
```

Required fields:

- `exclusionArns`: `Sequence`\[`str`\]

Optional fields:

- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## DescribeExclusionsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeExclusionsResponseTypeDef
```

Required fields:

- `exclusions`: `Dict`\[`str`,
  [ExclusionTypeDef](./type_defs.md#exclusiontypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFindingsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeFindingsRequestRequestTypeDef
```

Required fields:

- `findingArns`: `Sequence`\[`str`\]

Optional fields:

- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## DescribeFindingsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeFindingsResponseTypeDef
```

Required fields:

- `findings`: `List`\[[FindingTypeDef](./type_defs.md#findingtypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourceGroupsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeResourceGroupsRequestRequestTypeDef
```

Required fields:

- `resourceGroupArns`: `Sequence`\[`str`\]

## DescribeResourceGroupsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeResourceGroupsResponseTypeDef
```

Required fields:

- `resourceGroups`:
  `List`\[[ResourceGroupTypeDef](./type_defs.md#resourcegrouptypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRulesPackagesRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeRulesPackagesRequestRequestTypeDef
```

Required fields:

- `rulesPackageArns`: `Sequence`\[`str`\]

Optional fields:

- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## DescribeRulesPackagesResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import DescribeRulesPackagesResponseTypeDef
```

Required fields:

- `rulesPackages`:
  `List`\[[RulesPackageTypeDef](./type_defs.md#rulespackagetypedef)\]
- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DurationRangeTypeDef

```python
from mypy_boto3_inspector.type_defs import DurationRangeTypeDef
```

Optional fields:

- `minSeconds`: `int`
- `maxSeconds`: `int`

## EventSubscriptionTypeDef

```python
from mypy_boto3_inspector.type_defs import EventSubscriptionTypeDef
```

Required fields:

- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `subscribedAt`: `datetime`

## ExclusionPreviewTypeDef

```python
from mypy_boto3_inspector.type_defs import ExclusionPreviewTypeDef
```

Required fields:

- `title`: `str`
- `description`: `str`
- `recommendation`: `str`
- `scopes`: `List`\[[ScopeTypeDef](./type_defs.md#scopetypedef)\]

Optional fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## ExclusionTypeDef

```python
from mypy_boto3_inspector.type_defs import ExclusionTypeDef
```

Required fields:

- `arn`: `str`
- `title`: `str`
- `description`: `str`
- `recommendation`: `str`
- `scopes`: `List`\[[ScopeTypeDef](./type_defs.md#scopetypedef)\]

Optional fields:

- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]

## FailedItemDetailsTypeDef

```python
from mypy_boto3_inspector.type_defs import FailedItemDetailsTypeDef
```

Required fields:

- `failureCode`:
  [FailedItemErrorCodeType](./literals.md#faileditemerrorcodetype)
- `retryable`: `bool`

## FindingFilterTypeDef

```python
from mypy_boto3_inspector.type_defs import FindingFilterTypeDef
```

Optional fields:

- `agentIds`: `Sequence`\[`str`\]
- `autoScalingGroups`: `Sequence`\[`str`\]
- `ruleNames`: `Sequence`\[`str`\]
- `severities`: `Sequence`\[[SeverityType](./literals.md#severitytype)\]
- `rulesPackageArns`: `Sequence`\[`str`\]
- `attributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `userAttributes`:
  `Sequence`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `creationTimeRange`:
  [TimestampRangeTypeDef](./type_defs.md#timestamprangetypedef)

## FindingTypeDef

```python
from mypy_boto3_inspector.type_defs import FindingTypeDef
```

Required fields:

- `arn`: `str`
- `attributes`: `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `userAttributes`:
  `List`\[[AttributeTypeDef](./type_defs.md#attributetypedef)\]
- `createdAt`: `datetime`
- `updatedAt`: `datetime`

Optional fields:

- `schemaVersion`: `int`
- `service`: `str`
- `serviceAttributes`:
  [InspectorServiceAttributesTypeDef](./type_defs.md#inspectorserviceattributestypedef)
- `assetType`: `Literal['ec2-instance']` (see
  [AssetTypeType](./literals.md#assettypetype))
- `assetAttributes`:
  [AssetAttributesTypeDef](./type_defs.md#assetattributestypedef)
- `id`: `str`
- `title`: `str`
- `description`: `str`
- `recommendation`: `str`
- `severity`: [SeverityType](./literals.md#severitytype)
- `numericSeverity`: `float`
- `confidence`: `int`
- `indicatorOfCompromise`: `bool`

## GetAssessmentReportRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import GetAssessmentReportRequestRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`
- `reportFileFormat`:
  [ReportFileFormatType](./literals.md#reportfileformattype)
- `reportType`: [ReportTypeType](./literals.md#reporttypetype)

## GetAssessmentReportResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import GetAssessmentReportResponseTypeDef
```

Required fields:

- `status`: [ReportStatusType](./literals.md#reportstatustype)
- `url`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetExclusionsPreviewRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import GetExclusionsPreviewRequestRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`
- `previewToken`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`
- `locale`: `Literal['EN_US']` (see [LocaleType](./literals.md#localetype))

## GetExclusionsPreviewResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import GetExclusionsPreviewResponseTypeDef
```

Required fields:

- `previewStatus`: [PreviewStatusType](./literals.md#previewstatustype)
- `exclusionPreviews`:
  `List`\[[ExclusionPreviewTypeDef](./type_defs.md#exclusionpreviewtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetTelemetryMetadataRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import GetTelemetryMetadataRequestRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

## GetTelemetryMetadataResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import GetTelemetryMetadataResponseTypeDef
```

Required fields:

- `telemetryMetadata`:
  `List`\[[TelemetryMetadataTypeDef](./type_defs.md#telemetrymetadatatypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## InspectorServiceAttributesTypeDef

```python
from mypy_boto3_inspector.type_defs import InspectorServiceAttributesTypeDef
```

Required fields:

- `schemaVersion`: `int`

Optional fields:

- `assessmentRunArn`: `str`
- `rulesPackageArn`: `str`

## ListAssessmentRunAgentsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsRequestRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

Optional fields:

- `filter`: [AgentFilterTypeDef](./type_defs.md#agentfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentRunAgentsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunAgentsResponseTypeDef
```

Required fields:

- `assessmentRunAgents`:
  `List`\[[AssessmentRunAgentTypeDef](./type_defs.md#assessmentrunagenttypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentRunsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunsRequestRequestTypeDef
```

Optional fields:

- `assessmentTemplateArns`: `Sequence`\[`str`\]
- `filter`:
  [AssessmentRunFilterTypeDef](./type_defs.md#assessmentrunfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentRunsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentRunsResponseTypeDef
```

Required fields:

- `assessmentRunArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTargetsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsRequestRequestTypeDef
```

Optional fields:

- `filter`:
  [AssessmentTargetFilterTypeDef](./type_defs.md#assessmenttargetfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentTargetsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTargetsResponseTypeDef
```

Required fields:

- `assessmentTargetArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListAssessmentTemplatesRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesRequestRequestTypeDef
```

Optional fields:

- `assessmentTargetArns`: `Sequence`\[`str`\]
- `filter`:
  [AssessmentTemplateFilterTypeDef](./type_defs.md#assessmenttemplatefiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListAssessmentTemplatesResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListAssessmentTemplatesResponseTypeDef
```

Required fields:

- `assessmentTemplateArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListEventSubscriptionsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsRequestRequestTypeDef
```

Optional fields:

- `resourceArn`: `str`
- `nextToken`: `str`
- `maxResults`: `int`

## ListEventSubscriptionsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListEventSubscriptionsResponseTypeDef
```

Required fields:

- `subscriptions`:
  `List`\[[SubscriptionTypeDef](./type_defs.md#subscriptiontypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListExclusionsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListExclusionsRequestRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListExclusionsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListExclusionsResponseTypeDef
```

Required fields:

- `exclusionArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFindingsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListFindingsRequestRequestTypeDef
```

Optional fields:

- `assessmentRunArns`: `Sequence`\[`str`\]
- `filter`: [FindingFilterTypeDef](./type_defs.md#findingfiltertypedef)
- `nextToken`: `str`
- `maxResults`: `int`

## ListFindingsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListFindingsResponseTypeDef
```

Required fields:

- `findingArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesPackagesRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListRulesPackagesRequestRequestTypeDef
```

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## ListRulesPackagesResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListRulesPackagesResponseTypeDef
```

Required fields:

- `rulesPackageArns`: `List`\[`str`\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import ListTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

## ListTagsForResourceResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import ListTagsForResourceResponseTypeDef
```

Required fields:

- `tags`: `List`\[[TagTypeDef](./type_defs.md#tagtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## NetworkInterfaceTypeDef

```python
from mypy_boto3_inspector.type_defs import NetworkInterfaceTypeDef
```

Optional fields:

- `networkInterfaceId`: `str`
- `subnetId`: `str`
- `vpcId`: `str`
- `privateDnsName`: `str`
- `privateIpAddress`: `str`
- `privateIpAddresses`:
  `List`\[[PrivateIpTypeDef](./type_defs.md#privateiptypedef)\]
- `publicDnsName`: `str`
- `publicIp`: `str`
- `ipv6Addresses`: `List`\[`str`\]
- `securityGroups`:
  `List`\[[SecurityGroupTypeDef](./type_defs.md#securitygrouptypedef)\]

## PaginatorConfigTypeDef

```python
from mypy_boto3_inspector.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## PreviewAgentsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import PreviewAgentsRequestRequestTypeDef
```

Required fields:

- `previewAgentsArn`: `str`

Optional fields:

- `nextToken`: `str`
- `maxResults`: `int`

## PreviewAgentsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import PreviewAgentsResponseTypeDef
```

Required fields:

- `agentPreviews`:
  `List`\[[AgentPreviewTypeDef](./type_defs.md#agentpreviewtypedef)\]
- `nextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PrivateIpTypeDef

```python
from mypy_boto3_inspector.type_defs import PrivateIpTypeDef
```

Optional fields:

- `privateDnsName`: `str`
- `privateIpAddress`: `str`

## RegisterCrossAccountAccessRoleRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import RegisterCrossAccountAccessRoleRequestRequestTypeDef
```

Required fields:

- `roleArn`: `str`

## RemoveAttributesFromFindingsRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsRequestRequestTypeDef
```

Required fields:

- `findingArns`: `Sequence`\[`str`\]
- `attributeKeys`: `Sequence`\[`str`\]

## RemoveAttributesFromFindingsResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import RemoveAttributesFromFindingsResponseTypeDef
```

Required fields:

- `failedItems`: `Dict`\[`str`,
  [FailedItemDetailsTypeDef](./type_defs.md#faileditemdetailstypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ResourceGroupTagTypeDef

```python
from mypy_boto3_inspector.type_defs import ResourceGroupTagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## ResourceGroupTypeDef

```python
from mypy_boto3_inspector.type_defs import ResourceGroupTypeDef
```

Required fields:

- `arn`: `str`
- `tags`:
  `List`\[[ResourceGroupTagTypeDef](./type_defs.md#resourcegrouptagtypedef)\]
- `createdAt`: `datetime`

## ResponseMetadataTypeDef

```python
from mypy_boto3_inspector.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

## RulesPackageTypeDef

```python
from mypy_boto3_inspector.type_defs import RulesPackageTypeDef
```

Required fields:

- `arn`: `str`
- `name`: `str`
- `version`: `str`
- `provider`: `str`

Optional fields:

- `description`: `str`

## ScopeTypeDef

```python
from mypy_boto3_inspector.type_defs import ScopeTypeDef
```

Optional fields:

- `key`: [ScopeTypeType](./literals.md#scopetypetype)
- `value`: `str`

## SecurityGroupTypeDef

```python
from mypy_boto3_inspector.type_defs import SecurityGroupTypeDef
```

Optional fields:

- `groupName`: `str`
- `groupId`: `str`

## SetTagsForResourceRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import SetTagsForResourceRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`

Optional fields:

- `tags`: `Sequence`\[[TagTypeDef](./type_defs.md#tagtypedef)\]

## StartAssessmentRunRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import StartAssessmentRunRequestRequestTypeDef
```

Required fields:

- `assessmentTemplateArn`: `str`

Optional fields:

- `assessmentRunName`: `str`

## StartAssessmentRunResponseTypeDef

```python
from mypy_boto3_inspector.type_defs import StartAssessmentRunResponseTypeDef
```

Required fields:

- `assessmentRunArn`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StopAssessmentRunRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import StopAssessmentRunRequestRequestTypeDef
```

Required fields:

- `assessmentRunArn`: `str`

Optional fields:

- `stopAction`: [StopActionType](./literals.md#stopactiontype)

## SubscribeToEventRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import SubscribeToEventRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `topicArn`: `str`

## SubscriptionTypeDef

```python
from mypy_boto3_inspector.type_defs import SubscriptionTypeDef
```

Required fields:

- `resourceArn`: `str`
- `topicArn`: `str`
- `eventSubscriptions`:
  `List`\[[EventSubscriptionTypeDef](./type_defs.md#eventsubscriptiontypedef)\]

## TagTypeDef

```python
from mypy_boto3_inspector.type_defs import TagTypeDef
```

Required fields:

- `key`: `str`

Optional fields:

- `value`: `str`

## TelemetryMetadataTypeDef

```python
from mypy_boto3_inspector.type_defs import TelemetryMetadataTypeDef
```

Required fields:

- `messageType`: `str`
- `count`: `int`

Optional fields:

- `dataSize`: `int`

## TimestampRangeTypeDef

```python
from mypy_boto3_inspector.type_defs import TimestampRangeTypeDef
```

Optional fields:

- `beginDate`: `Union`\[`datetime`, `str`\]
- `endDate`: `Union`\[`datetime`, `str`\]

## UnsubscribeFromEventRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import UnsubscribeFromEventRequestRequestTypeDef
```

Required fields:

- `resourceArn`: `str`
- `event`: [InspectorEventType](./literals.md#inspectoreventtype)
- `topicArn`: `str`

## UpdateAssessmentTargetRequestRequestTypeDef

```python
from mypy_boto3_inspector.type_defs import UpdateAssessmentTargetRequestRequestTypeDef
```

Required fields:

- `assessmentTargetArn`: `str`
- `assessmentTargetName`: `str`

Optional fields:

- `resourceGroupArn`: `str`
