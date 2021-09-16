# Typed dictionaries for boto3 Route53RecoveryReadiness module

> [Index](..) > [Route53RecoveryReadiness](.) > Typed dictionaries

Auto-generated documentation for
[Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
type annotations stubs module
[mypy_boto3_route53_recovery_readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

- [Typed dictionaries for boto3 Route53RecoveryReadiness module](#typed-dictionaries-for-boto3-route53recoveryreadiness-module)
  - [CellOutputTypeDef](#celloutputtypedef)
  - [CreateCellRequestRequestTypeDef](#createcellrequestrequesttypedef)
  - [CreateCellResponseTypeDef](#createcellresponsetypedef)
  - [CreateCrossAccountAuthorizationRequestRequestTypeDef](#createcrossaccountauthorizationrequestrequesttypedef)
  - [CreateCrossAccountAuthorizationResponseTypeDef](#createcrossaccountauthorizationresponsetypedef)
  - [CreateReadinessCheckRequestRequestTypeDef](#createreadinesscheckrequestrequesttypedef)
  - [CreateReadinessCheckResponseTypeDef](#createreadinesscheckresponsetypedef)
  - [CreateRecoveryGroupRequestRequestTypeDef](#createrecoverygrouprequestrequesttypedef)
  - [CreateRecoveryGroupResponseTypeDef](#createrecoverygroupresponsetypedef)
  - [CreateResourceSetRequestRequestTypeDef](#createresourcesetrequestrequesttypedef)
  - [CreateResourceSetResponseTypeDef](#createresourcesetresponsetypedef)
  - [DNSTargetResourceTypeDef](#dnstargetresourcetypedef)
  - [DeleteCellRequestRequestTypeDef](#deletecellrequestrequesttypedef)
  - [DeleteCrossAccountAuthorizationRequestRequestTypeDef](#deletecrossaccountauthorizationrequestrequesttypedef)
  - [DeleteReadinessCheckRequestRequestTypeDef](#deletereadinesscheckrequestrequesttypedef)
  - [DeleteRecoveryGroupRequestRequestTypeDef](#deleterecoverygrouprequestrequesttypedef)
  - [DeleteResourceSetRequestRequestTypeDef](#deleteresourcesetrequestrequesttypedef)
  - [GetArchitectureRecommendationsRequestRequestTypeDef](#getarchitecturerecommendationsrequestrequesttypedef)
  - [GetArchitectureRecommendationsResponseTypeDef](#getarchitecturerecommendationsresponsetypedef)
  - [GetCellReadinessSummaryRequestRequestTypeDef](#getcellreadinesssummaryrequestrequesttypedef)
  - [GetCellReadinessSummaryResponseTypeDef](#getcellreadinesssummaryresponsetypedef)
  - [GetCellRequestRequestTypeDef](#getcellrequestrequesttypedef)
  - [GetCellResponseTypeDef](#getcellresponsetypedef)
  - [GetReadinessCheckRequestRequestTypeDef](#getreadinesscheckrequestrequesttypedef)
  - [GetReadinessCheckResourceStatusRequestRequestTypeDef](#getreadinesscheckresourcestatusrequestrequesttypedef)
  - [GetReadinessCheckResourceStatusResponseTypeDef](#getreadinesscheckresourcestatusresponsetypedef)
  - [GetReadinessCheckResponseTypeDef](#getreadinesscheckresponsetypedef)
  - [GetReadinessCheckStatusRequestRequestTypeDef](#getreadinesscheckstatusrequestrequesttypedef)
  - [GetReadinessCheckStatusResponseTypeDef](#getreadinesscheckstatusresponsetypedef)
  - [GetRecoveryGroupReadinessSummaryRequestRequestTypeDef](#getrecoverygroupreadinesssummaryrequestrequesttypedef)
  - [GetRecoveryGroupReadinessSummaryResponseTypeDef](#getrecoverygroupreadinesssummaryresponsetypedef)
  - [GetRecoveryGroupRequestRequestTypeDef](#getrecoverygrouprequestrequesttypedef)
  - [GetRecoveryGroupResponseTypeDef](#getrecoverygroupresponsetypedef)
  - [GetResourceSetRequestRequestTypeDef](#getresourcesetrequestrequesttypedef)
  - [GetResourceSetResponseTypeDef](#getresourcesetresponsetypedef)
  - [ListCellsRequestRequestTypeDef](#listcellsrequestrequesttypedef)
  - [ListCellsResponseTypeDef](#listcellsresponsetypedef)
  - [ListCrossAccountAuthorizationsRequestRequestTypeDef](#listcrossaccountauthorizationsrequestrequesttypedef)
  - [ListCrossAccountAuthorizationsResponseTypeDef](#listcrossaccountauthorizationsresponsetypedef)
  - [ListReadinessChecksRequestRequestTypeDef](#listreadinesschecksrequestrequesttypedef)
  - [ListReadinessChecksResponseTypeDef](#listreadinesschecksresponsetypedef)
  - [ListRecoveryGroupsRequestRequestTypeDef](#listrecoverygroupsrequestrequesttypedef)
  - [ListRecoveryGroupsResponseTypeDef](#listrecoverygroupsresponsetypedef)
  - [ListResourceSetsRequestRequestTypeDef](#listresourcesetsrequestrequesttypedef)
  - [ListResourceSetsResponseTypeDef](#listresourcesetsresponsetypedef)
  - [ListRulesOutputTypeDef](#listrulesoutputtypedef)
  - [ListRulesRequestRequestTypeDef](#listrulesrequestrequesttypedef)
  - [ListRulesResponseTypeDef](#listrulesresponsetypedef)
  - [ListTagsForResourcesRequestRequestTypeDef](#listtagsforresourcesrequestrequesttypedef)
  - [ListTagsForResourcesResponseTypeDef](#listtagsforresourcesresponsetypedef)
  - [MessageTypeDef](#messagetypedef)
  - [NLBResourceTypeDef](#nlbresourcetypedef)
  - [PaginatorConfigTypeDef](#paginatorconfigtypedef)
  - [R53ResourceRecordTypeDef](#r53resourcerecordtypedef)
  - [ReadinessCheckOutputTypeDef](#readinesscheckoutputtypedef)
  - [ReadinessCheckSummaryTypeDef](#readinesschecksummarytypedef)
  - [RecommendationTypeDef](#recommendationtypedef)
  - [RecoveryGroupOutputTypeDef](#recoverygroupoutputtypedef)
  - [ResourceResultTypeDef](#resourceresulttypedef)
  - [ResourceSetOutputTypeDef](#resourcesetoutputtypedef)
  - [ResourceTypeDef](#resourcetypedef)
  - [ResponseMetadataTypeDef](#responsemetadatatypedef)
  - [RuleResultTypeDef](#ruleresulttypedef)
  - [TagResourceRequestRequestTypeDef](#tagresourcerequestrequesttypedef)
  - [TargetResourceTypeDef](#targetresourcetypedef)
  - [UntagResourceRequestRequestTypeDef](#untagresourcerequestrequesttypedef)
  - [UpdateCellRequestRequestTypeDef](#updatecellrequestrequesttypedef)
  - [UpdateCellResponseTypeDef](#updatecellresponsetypedef)
  - [UpdateReadinessCheckRequestRequestTypeDef](#updatereadinesscheckrequestrequesttypedef)
  - [UpdateReadinessCheckResponseTypeDef](#updatereadinesscheckresponsetypedef)
  - [UpdateRecoveryGroupRequestRequestTypeDef](#updaterecoverygrouprequestrequesttypedef)
  - [UpdateRecoveryGroupResponseTypeDef](#updaterecoverygroupresponsetypedef)
  - [UpdateResourceSetRequestRequestTypeDef](#updateresourcesetrequestrequesttypedef)
  - [UpdateResourceSetResponseTypeDef](#updateresourcesetresponsetypedef)

## CellOutputTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CellOutputTypeDef
```

Required fields:

- `CellArn`: `str`
- `CellName`: `str`
- `Cells`: `List`\[`str`\]
- `ParentReadinessScopes`: `List`\[`str`\]

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## CreateCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

Optional fields:

- `Cells`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateCellResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellResponseTypeDef
```

Required fields:

- `CellArn`: `str`
- `CellName`: `str`
- `Cells`: `List`\[`str`\]
- `ParentReadinessScopes`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateCrossAccountAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationRequestRequestTypeDef
```

Required fields:

- `CrossAccountAuthorization`: `str`

## CreateCrossAccountAuthorizationResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationResponseTypeDef
```

Required fields:

- `CrossAccountAuthorization`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`
- `ResourceSetName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

## CreateReadinessCheckResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckResponseTypeDef
```

Required fields:

- `ReadinessCheckArn`: `str`
- `ReadinessCheckName`: `str`
- `ResourceSet`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

Optional fields:

- `Cells`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

## CreateRecoveryGroupResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupResponseTypeDef
```

Required fields:

- `Cells`: `List`\[`str`\]
- `RecoveryGroupArn`: `str`
- `RecoveryGroupName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

## CreateResourceSetResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateResourceSetResponseTypeDef
```

Required fields:

- `ResourceSetArn`: `str`
- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DNSTargetResourceTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DNSTargetResourceTypeDef
```

Optional fields:

- `DomainName`: `str`
- `HostedZoneArn`: `str`
- `RecordSetId`: `str`
- `RecordType`: `str`
- `TargetResource`:
  [TargetResourceTypeDef](./type_defs.md#targetresourcetypedef)

## DeleteCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

## DeleteCrossAccountAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCrossAccountAuthorizationRequestRequestTypeDef
```

Required fields:

- `CrossAccountAuthorization`: `str`

## DeleteReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`

## DeleteRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

## DeleteResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`

## GetArchitectureRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetArchitectureRecommendationsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsResponseTypeDef
```

Required fields:

- `LastAuditTimestamp`: `datetime`
- `NextToken`: `str`
- `Recommendations`:
  `List`\[[RecommendationTypeDef](./type_defs.md#recommendationtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCellReadinessSummaryRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetCellReadinessSummaryResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `ReadinessChecks`:
  `List`\[[ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

## GetCellResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellResponseTypeDef
```

Required fields:

- `CellArn`: `str`
- `CellName`: `str`
- `Cells`: `List`\[`str`\]
- `ParentReadinessScopes`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`

## GetReadinessCheckResourceStatusRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`
- `ResourceIdentifier`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetReadinessCheckResourceStatusResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResourceStatusResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `Rules`: `List`\[[RuleResultTypeDef](./type_defs.md#ruleresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadinessCheckResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckResponseTypeDef
```

Required fields:

- `ReadinessCheckArn`: `str`
- `ReadinessCheckName`: `str`
- `ResourceSet`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetReadinessCheckStatusRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetReadinessCheckStatusResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusResponseTypeDef
```

Required fields:

- `Messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `NextToken`: `str`
- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `Resources`:
  `List`\[[ResourceResultTypeDef](./type_defs.md#resourceresulttypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryGroupReadinessSummaryRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## GetRecoveryGroupReadinessSummaryResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `ReadinessChecks`:
  `List`\[[ReadinessCheckSummaryTypeDef](./type_defs.md#readinesschecksummarytypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

## GetRecoveryGroupResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupResponseTypeDef
```

Required fields:

- `Cells`: `List`\[`str`\]
- `RecoveryGroupArn`: `str`
- `RecoveryGroupName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`

## GetResourceSetResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetResponseTypeDef
```

Required fields:

- `ResourceSetArn`: `str`
- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCellsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCellsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsResponseTypeDef
```

Required fields:

- `Cells`: `List`\[[CellOutputTypeDef](./type_defs.md#celloutputtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListCrossAccountAuthorizationsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListCrossAccountAuthorizationsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsResponseTypeDef
```

Required fields:

- `CrossAccountAuthorizations`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListReadinessChecksRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListReadinessChecksResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ReadinessChecks`:
  `List`\[[ReadinessCheckOutputTypeDef](./type_defs.md#readinesscheckoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRecoveryGroupsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListRecoveryGroupsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `RecoveryGroups`:
  `List`\[[RecoveryGroupOutputTypeDef](./type_defs.md#recoverygroupoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListResourceSetsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

## ListResourceSetsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `ResourceSets`:
  `List`\[[ResourceSetOutputTypeDef](./type_defs.md#resourcesetoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListRulesOutputTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesOutputTypeDef
```

Required fields:

- `ResourceType`: `str`
- `RuleDescription`: `str`
- `RuleId`: `str`

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceType`: `str`

## ListRulesResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesResponseTypeDef
```

Required fields:

- `NextToken`: `str`
- `Rules`:
  `List`\[[ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef)\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTagsForResourcesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

## ListTagsForResourcesResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## MessageTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import MessageTypeDef
```

Optional fields:

- `MessageText`: `str`

## NLBResourceTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import NLBResourceTypeDef
```

Optional fields:

- `Arn`: `str`

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

## R53ResourceRecordTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import R53ResourceRecordTypeDef
```

Optional fields:

- `DomainName`: `str`
- `RecordSetId`: `str`

## ReadinessCheckOutputTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckOutputTypeDef
```

Required fields:

- `ReadinessCheckArn`: `str`
- `ResourceSet`: `str`

Optional fields:

- `ReadinessCheckName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]

## ReadinessCheckSummaryTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckSummaryTypeDef
```

Optional fields:

- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `ReadinessCheckName`: `str`

## RecommendationTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import RecommendationTypeDef
```

Required fields:

- `RecommendationText`: `str`

## RecoveryGroupOutputTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import RecoveryGroupOutputTypeDef
```

Required fields:

- `Cells`: `List`\[`str`\]
- `RecoveryGroupArn`: `str`
- `RecoveryGroupName`: `str`

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ResourceResultTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ResourceResultTypeDef
```

Required fields:

- `LastCheckedTimestamp`: `datetime`
- `Readiness`: [ReadinessType](./literals.md#readinesstype)

Optional fields:

- `ComponentId`: `str`
- `ResourceArn`: `str`

## ResourceSetOutputTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ResourceSetOutputTypeDef
```

Required fields:

- `ResourceSetArn`: `str`
- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

Optional fields:

- `Tags`: `Dict`\[`str`, `str`\]

## ResourceTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ResourceTypeDef
```

Optional fields:

- `ComponentId`: `str`
- `DnsTargetResource`:
  [DNSTargetResourceTypeDef](./type_defs.md#dnstargetresourcetypedef)
- `ReadinessScopes`: `Sequence`\[`str`\]
- `ResourceArn`: `str`

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `Any`\]
- `RetryAttempts`: `int`

## RuleResultTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import RuleResultTypeDef
```

Required fields:

- `LastCheckedTimestamp`: `datetime`
- `Messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `RuleId`: `str`

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

## TargetResourceTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import TargetResourceTypeDef
```

Optional fields:

- `NLBResource`: [NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef)
- `R53Resource`:
  [R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef)

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

## UpdateCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`
- `Cells`: `Sequence`\[`str`\]

## UpdateCellResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellResponseTypeDef
```

Required fields:

- `CellArn`: `str`
- `CellName`: `str`
- `Cells`: `List`\[`str`\]
- `ParentReadinessScopes`: `List`\[`str`\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`
- `ResourceSetName`: `str`

## UpdateReadinessCheckResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckResponseTypeDef
```

Required fields:

- `ReadinessCheckArn`: `str`
- `ReadinessCheckName`: `str`
- `ResourceSet`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `Cells`: `Sequence`\[`str`\]
- `RecoveryGroupName`: `str`

## UpdateRecoveryGroupResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupResponseTypeDef
```

Required fields:

- `Cells`: `List`\[`str`\]
- `RecoveryGroupArn`: `str`
- `RecoveryGroupName`: `str`
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

## UpdateResourceSetResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetResponseTypeDef
```

Required fields:

- `ResourceSetArn`: `str`
- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `List`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]
- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
