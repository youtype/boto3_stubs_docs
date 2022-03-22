<a id="typed-dictionaries-for-boto3-route53recoveryreadiness-module"></a>

# Typed dictionaries for boto3 Route53RecoveryReadiness module

> [Index](../README.md) > [Route53RecoveryReadiness](./README.md) > Typed
> dictionaries

Auto-generated documentation for
[Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#Route53RecoveryReadiness)
type annotations stubs module
[mypy-boto3-route53-recovery-readiness](https://pypi.org/project/mypy-boto3-route53-recovery-readiness/).

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

<a id="celloutputtypedef"></a>

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

<a id="createcellrequestrequesttypedef"></a>

## CreateCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

Optional fields:

- `Cells`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createcellresponsetypedef"></a>

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

<a id="createcrossaccountauthorizationrequestrequesttypedef"></a>

## CreateCrossAccountAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationRequestRequestTypeDef
```

Required fields:

- `CrossAccountAuthorization`: `str`

<a id="createcrossaccountauthorizationresponsetypedef"></a>

## CreateCrossAccountAuthorizationResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateCrossAccountAuthorizationResponseTypeDef
```

Required fields:

- `CrossAccountAuthorization`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="createreadinesscheckrequestrequesttypedef"></a>

## CreateReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`
- `ResourceSetName`: `str`

Optional fields:

- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createreadinesscheckresponsetypedef"></a>

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

<a id="createrecoverygrouprequestrequesttypedef"></a>

## CreateRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import CreateRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

Optional fields:

- `Cells`: `Sequence`\[`str`\]
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="createrecoverygroupresponsetypedef"></a>

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

<a id="createresourcesetrequestrequesttypedef"></a>

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

<a id="createresourcesetresponsetypedef"></a>

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

<a id="dnstargetresourcetypedef"></a>

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

<a id="deletecellrequestrequesttypedef"></a>

## DeleteCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

<a id="deletecrossaccountauthorizationrequestrequesttypedef"></a>

## DeleteCrossAccountAuthorizationRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteCrossAccountAuthorizationRequestRequestTypeDef
```

Required fields:

- `CrossAccountAuthorization`: `str`

<a id="deletereadinesscheckrequestrequesttypedef"></a>

## DeleteReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`

<a id="deleterecoverygrouprequestrequesttypedef"></a>

## DeleteRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

<a id="deleteresourcesetrequestrequesttypedef"></a>

## DeleteResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import DeleteResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`

<a id="getarchitecturerecommendationsrequestrequesttypedef"></a>

## GetArchitectureRecommendationsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetArchitectureRecommendationsRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getarchitecturerecommendationsresponsetypedef"></a>

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

<a id="getcellreadinesssummaryrequestrequesttypedef"></a>

## GetCellReadinessSummaryRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellReadinessSummaryRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getcellreadinesssummaryresponsetypedef"></a>

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

<a id="getcellrequestrequesttypedef"></a>

## GetCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`

<a id="getcellresponsetypedef"></a>

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

<a id="getreadinesscheckrequestrequesttypedef"></a>

## GetReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`

<a id="getreadinesscheckresourcestatusrequestrequesttypedef"></a>

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

<a id="getreadinesscheckresourcestatusresponsetypedef"></a>

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

<a id="getreadinesscheckresponsetypedef"></a>

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

<a id="getreadinesscheckstatusrequestrequesttypedef"></a>

## GetReadinessCheckStatusRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetReadinessCheckStatusRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getreadinesscheckstatusresponsetypedef"></a>

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

<a id="getrecoverygroupreadinesssummaryrequestrequesttypedef"></a>

## GetRecoveryGroupReadinessSummaryRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupReadinessSummaryRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="getrecoverygroupreadinesssummaryresponsetypedef"></a>

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

<a id="getrecoverygrouprequestrequesttypedef"></a>

## GetRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `RecoveryGroupName`: `str`

<a id="getrecoverygroupresponsetypedef"></a>

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

<a id="getresourcesetrequestrequesttypedef"></a>

## GetResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import GetResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`

<a id="getresourcesetresponsetypedef"></a>

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

<a id="listcellsrequestrequesttypedef"></a>

## ListCellsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcellsresponsetypedef"></a>

## ListCellsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCellsResponseTypeDef
```

Required fields:

- `Cells`: `List`\[[CellOutputTypeDef](./type_defs.md#celloutputtypedef)\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listcrossaccountauthorizationsrequestrequesttypedef"></a>

## ListCrossAccountAuthorizationsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listcrossaccountauthorizationsresponsetypedef"></a>

## ListCrossAccountAuthorizationsResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListCrossAccountAuthorizationsResponseTypeDef
```

Required fields:

- `CrossAccountAuthorizations`: `List`\[`str`\]
- `NextToken`: `str`
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="listreadinesschecksrequestrequesttypedef"></a>

## ListReadinessChecksRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListReadinessChecksRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listreadinesschecksresponsetypedef"></a>

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

<a id="listrecoverygroupsrequestrequesttypedef"></a>

## ListRecoveryGroupsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRecoveryGroupsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listrecoverygroupsresponsetypedef"></a>

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

<a id="listresourcesetsrequestrequesttypedef"></a>

## ListResourceSetsRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListResourceSetsRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`

<a id="listresourcesetsresponsetypedef"></a>

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

<a id="listrulesoutputtypedef"></a>

## ListRulesOutputTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesOutputTypeDef
```

Required fields:

- `ResourceType`: `str`
- `RuleDescription`: `str`
- `RuleId`: `str`

<a id="listrulesrequestrequesttypedef"></a>

## ListRulesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListRulesRequestRequestTypeDef
```

Optional fields:

- `MaxResults`: `int`
- `NextToken`: `str`
- `ResourceType`: `str`

<a id="listrulesresponsetypedef"></a>

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

<a id="listtagsforresourcesrequestrequesttypedef"></a>

## ListTagsForResourcesRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`

<a id="listtagsforresourcesresponsetypedef"></a>

## ListTagsForResourcesResponseTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ListTagsForResourcesResponseTypeDef
```

Required fields:

- `Tags`: `Dict`\[`str`, `str`\]
- `ResponseMetadata`:
  [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

<a id="messagetypedef"></a>

## MessageTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import MessageTypeDef
```

Optional fields:

- `MessageText`: `str`

<a id="nlbresourcetypedef"></a>

## NLBResourceTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import NLBResourceTypeDef
```

Optional fields:

- `Arn`: `str`

<a id="paginatorconfigtypedef"></a>

## PaginatorConfigTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import PaginatorConfigTypeDef
```

Optional fields:

- `MaxItems`: `int`
- `PageSize`: `int`
- `StartingToken`: `str`

<a id="r53resourcerecordtypedef"></a>

## R53ResourceRecordTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import R53ResourceRecordTypeDef
```

Optional fields:

- `DomainName`: `str`
- `RecordSetId`: `str`

<a id="readinesscheckoutputtypedef"></a>

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

<a id="readinesschecksummarytypedef"></a>

## ReadinessCheckSummaryTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ReadinessCheckSummaryTypeDef
```

Optional fields:

- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `ReadinessCheckName`: `str`

<a id="recommendationtypedef"></a>

## RecommendationTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import RecommendationTypeDef
```

Required fields:

- `RecommendationText`: `str`

<a id="recoverygroupoutputtypedef"></a>

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

<a id="resourceresulttypedef"></a>

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

<a id="resourcesetoutputtypedef"></a>

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

<a id="resourcetypedef"></a>

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

<a id="responsemetadatatypedef"></a>

## ResponseMetadataTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import ResponseMetadataTypeDef
```

Required fields:

- `RequestId`: `str`
- `HostId`: `str`
- `HTTPStatusCode`: `int`
- `HTTPHeaders`: `Dict`\[`str`, `str`\]
- `RetryAttempts`: `int`

<a id="ruleresulttypedef"></a>

## RuleResultTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import RuleResultTypeDef
```

Required fields:

- `LastCheckedTimestamp`: `datetime`
- `Messages`: `List`\[[MessageTypeDef](./type_defs.md#messagetypedef)\]
- `Readiness`: [ReadinessType](./literals.md#readinesstype)
- `RuleId`: `str`

<a id="tagresourcerequestrequesttypedef"></a>

## TagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import TagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `Tags`: `Mapping`\[`str`, `str`\]

<a id="targetresourcetypedef"></a>

## TargetResourceTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import TargetResourceTypeDef
```

Optional fields:

- `NLBResource`: [NLBResourceTypeDef](./type_defs.md#nlbresourcetypedef)
- `R53Resource`:
  [R53ResourceRecordTypeDef](./type_defs.md#r53resourcerecordtypedef)

<a id="untagresourcerequestrequesttypedef"></a>

## UntagResourceRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UntagResourceRequestRequestTypeDef
```

Required fields:

- `ResourceArn`: `str`
- `TagKeys`: `Sequence`\[`str`\]

<a id="updatecellrequestrequesttypedef"></a>

## UpdateCellRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateCellRequestRequestTypeDef
```

Required fields:

- `CellName`: `str`
- `Cells`: `Sequence`\[`str`\]

<a id="updatecellresponsetypedef"></a>

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

<a id="updatereadinesscheckrequestrequesttypedef"></a>

## UpdateReadinessCheckRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateReadinessCheckRequestRequestTypeDef
```

Required fields:

- `ReadinessCheckName`: `str`
- `ResourceSetName`: `str`

<a id="updatereadinesscheckresponsetypedef"></a>

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

<a id="updaterecoverygrouprequestrequesttypedef"></a>

## UpdateRecoveryGroupRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateRecoveryGroupRequestRequestTypeDef
```

Required fields:

- `Cells`: `Sequence`\[`str`\]
- `RecoveryGroupName`: `str`

<a id="updaterecoverygroupresponsetypedef"></a>

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

<a id="updateresourcesetrequestrequesttypedef"></a>

## UpdateResourceSetRequestRequestTypeDef

```python
from mypy_boto3_route53_recovery_readiness.type_defs import UpdateResourceSetRequestRequestTypeDef
```

Required fields:

- `ResourceSetName`: `str`
- `ResourceSetType`: `str`
- `Resources`: `Sequence`\[[ResourceTypeDef](./type_defs.md#resourcetypedef)\]

<a id="updateresourcesetresponsetypedef"></a>

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
