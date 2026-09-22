# Type definitions

> [Index](../README.md) > [CloudSearch](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).



## OptionStatusTypeDef

```python
# OptionStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import OptionStatusTypeDef


def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
    }


# OptionStatusTypeDef definition

class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime.datetime,
    UpdateDate: datetime.datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype)

## AnalysisOptionsTypeDef

```python
# AnalysisOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import AnalysisOptionsTypeDef


def get_value() -> AnalysisOptionsTypeDef:
    return {
        "Synonyms": ...,
    }


# AnalysisOptionsTypeDef definition

class AnalysisOptionsTypeDef(TypedDict):
    Synonyms: NotRequired[str],
    Stopwords: NotRequired[str],
    StemmingDictionary: NotRequired[str],
    JapaneseTokenizationDictionary: NotRequired[str],
    AlgorithmicStemming: NotRequired[AlgorithmicStemmingType],  # (1)
```

1. See [:material-code-brackets: AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype)

## BuildSuggestersRequestTypeDef

```python
# BuildSuggestersRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import BuildSuggestersRequestTypeDef


def get_value() -> BuildSuggestersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# BuildSuggestersRequestTypeDef definition

class BuildSuggestersRequestTypeDef(TypedDict):
    DomainName: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## CreateDomainRequestTypeDef

```python
# CreateDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import CreateDomainRequestTypeDef


def get_value() -> CreateDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# CreateDomainRequestTypeDef definition

class CreateDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DateArrayOptionsTypeDef

```python
# DateArrayOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DateArrayOptionsTypeDef


def get_value() -> DateArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# DateArrayOptionsTypeDef definition

class DateArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```


## DateOptionsTypeDef

```python
# DateOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DateOptionsTypeDef


def get_value() -> DateOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# DateOptionsTypeDef definition

class DateOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```


## ExpressionTypeDef

```python
# ExpressionTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ExpressionTypeDef


def get_value() -> ExpressionTypeDef:
    return {
        "ExpressionName": ...,
    }


# ExpressionTypeDef definition

class ExpressionTypeDef(TypedDict):
    ExpressionName: str,
    ExpressionValue: str,
```


## DeleteAnalysisSchemeRequestTypeDef

```python
# DeleteAnalysisSchemeRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeRequestTypeDef


def get_value() -> DeleteAnalysisSchemeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteAnalysisSchemeRequestTypeDef definition

class DeleteAnalysisSchemeRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisSchemeName: str,
```


## DeleteDomainRequestTypeDef

```python
# DeleteDomainRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteDomainRequestTypeDef


def get_value() -> DeleteDomainRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteDomainRequestTypeDef definition

class DeleteDomainRequestTypeDef(TypedDict):
    DomainName: str,
```


## DeleteExpressionRequestTypeDef

```python
# DeleteExpressionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteExpressionRequestTypeDef


def get_value() -> DeleteExpressionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteExpressionRequestTypeDef definition

class DeleteExpressionRequestTypeDef(TypedDict):
    DomainName: str,
    ExpressionName: str,
```


## DeleteIndexFieldRequestTypeDef

```python
# DeleteIndexFieldRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldRequestTypeDef


def get_value() -> DeleteIndexFieldRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteIndexFieldRequestTypeDef definition

class DeleteIndexFieldRequestTypeDef(TypedDict):
    DomainName: str,
    IndexFieldName: str,
```


## DeleteSuggesterRequestTypeDef

```python
# DeleteSuggesterRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterRequestTypeDef


def get_value() -> DeleteSuggesterRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DeleteSuggesterRequestTypeDef definition

class DeleteSuggesterRequestTypeDef(TypedDict):
    DomainName: str,
    SuggesterName: str,
```


## DescribeAnalysisSchemesRequestTypeDef

```python
# DescribeAnalysisSchemesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesRequestTypeDef


def get_value() -> DescribeAnalysisSchemesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeAnalysisSchemesRequestTypeDef definition

class DescribeAnalysisSchemesRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisSchemeNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```


## DescribeAvailabilityOptionsRequestTypeDef

```python
# DescribeAvailabilityOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsRequestTypeDef


def get_value() -> DescribeAvailabilityOptionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeAvailabilityOptionsRequestTypeDef definition

class DescribeAvailabilityOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```


## DescribeDomainEndpointOptionsRequestTypeDef

```python
# DescribeDomainEndpointOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsRequestTypeDef


def get_value() -> DescribeDomainEndpointOptionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeDomainEndpointOptionsRequestTypeDef definition

class DescribeDomainEndpointOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```


## DescribeDomainsRequestTypeDef

```python
# DescribeDomainsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeDomainsRequestTypeDef


def get_value() -> DescribeDomainsRequestTypeDef:
    return {
        "DomainNames": ...,
    }


# DescribeDomainsRequestTypeDef definition

class DescribeDomainsRequestTypeDef(TypedDict):
    DomainNames: NotRequired[Sequence[str]],
```


## DescribeExpressionsRequestTypeDef

```python
# DescribeExpressionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsRequestTypeDef


def get_value() -> DescribeExpressionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeExpressionsRequestTypeDef definition

class DescribeExpressionsRequestTypeDef(TypedDict):
    DomainName: str,
    ExpressionNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```


## DescribeIndexFieldsRequestTypeDef

```python
# DescribeIndexFieldsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsRequestTypeDef


def get_value() -> DescribeIndexFieldsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeIndexFieldsRequestTypeDef definition

class DescribeIndexFieldsRequestTypeDef(TypedDict):
    DomainName: str,
    FieldNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```


## DescribeScalingParametersRequestTypeDef

```python
# DescribeScalingParametersRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersRequestTypeDef


def get_value() -> DescribeScalingParametersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeScalingParametersRequestTypeDef definition

class DescribeScalingParametersRequestTypeDef(TypedDict):
    DomainName: str,
```


## DescribeServiceAccessPoliciesRequestTypeDef

```python
# DescribeServiceAccessPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesRequestTypeDef


def get_value() -> DescribeServiceAccessPoliciesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeServiceAccessPoliciesRequestTypeDef definition

class DescribeServiceAccessPoliciesRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```


## DescribeSuggestersRequestTypeDef

```python
# DescribeSuggestersRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersRequestTypeDef


def get_value() -> DescribeSuggestersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DescribeSuggestersRequestTypeDef definition

class DescribeSuggestersRequestTypeDef(TypedDict):
    DomainName: str,
    SuggesterNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```


## DocumentSuggesterOptionsTypeDef

```python
# DocumentSuggesterOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DocumentSuggesterOptionsTypeDef


def get_value() -> DocumentSuggesterOptionsTypeDef:
    return {
        "SourceField": ...,
    }


# DocumentSuggesterOptionsTypeDef definition

class DocumentSuggesterOptionsTypeDef(TypedDict):
    SourceField: str,
    FuzzyMatching: NotRequired[SuggesterFuzzyMatchingType],  # (1)
    SortExpression: NotRequired[str],
```

1. See [:material-code-brackets: SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype)

## DomainEndpointOptionsTypeDef

```python
# DomainEndpointOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsTypeDef


def get_value() -> DomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }


# DomainEndpointOptionsTypeDef definition

class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)

## LimitsTypeDef

```python
# LimitsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import LimitsTypeDef


def get_value() -> LimitsTypeDef:
    return {
        "MaximumReplicationCount": ...,
    }


# LimitsTypeDef definition

class LimitsTypeDef(TypedDict):
    MaximumReplicationCount: int,
    MaximumPartitionCount: int,
```


## ServiceEndpointTypeDef

```python
# ServiceEndpointTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ServiceEndpointTypeDef


def get_value() -> ServiceEndpointTypeDef:
    return {
        "Endpoint": ...,
    }


# ServiceEndpointTypeDef definition

class ServiceEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
```


## DoubleArrayOptionsTypeDef

```python
# DoubleArrayOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DoubleArrayOptionsTypeDef


def get_value() -> DoubleArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# DoubleArrayOptionsTypeDef definition

class DoubleArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[float],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```


## DoubleOptionsTypeDef

```python
# DoubleOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DoubleOptionsTypeDef


def get_value() -> DoubleOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# DoubleOptionsTypeDef definition

class DoubleOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[float],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```


## IndexDocumentsRequestTypeDef

```python
# IndexDocumentsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import IndexDocumentsRequestTypeDef


def get_value() -> IndexDocumentsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# IndexDocumentsRequestTypeDef definition

class IndexDocumentsRequestTypeDef(TypedDict):
    DomainName: str,
```


## IntArrayOptionsTypeDef

```python
# IntArrayOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import IntArrayOptionsTypeDef


def get_value() -> IntArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# IntArrayOptionsTypeDef definition

class IntArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[int],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```


## IntOptionsTypeDef

```python
# IntOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import IntOptionsTypeDef


def get_value() -> IntOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# IntOptionsTypeDef definition

class IntOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[int],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```


## LatLonOptionsTypeDef

```python
# LatLonOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import LatLonOptionsTypeDef


def get_value() -> LatLonOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# LatLonOptionsTypeDef definition

class LatLonOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```


## LiteralArrayOptionsTypeDef

```python
# LiteralArrayOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import LiteralArrayOptionsTypeDef


def get_value() -> LiteralArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# LiteralArrayOptionsTypeDef definition

class LiteralArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```


## LiteralOptionsTypeDef

```python
# LiteralOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import LiteralOptionsTypeDef


def get_value() -> LiteralOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# LiteralOptionsTypeDef definition

class LiteralOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```


## TextArrayOptionsTypeDef

```python
# TextArrayOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import TextArrayOptionsTypeDef


def get_value() -> TextArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# TextArrayOptionsTypeDef definition

class TextArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    ReturnEnabled: NotRequired[bool],
    HighlightEnabled: NotRequired[bool],
    AnalysisScheme: NotRequired[str],
```


## TextOptionsTypeDef

```python
# TextOptionsTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import TextOptionsTypeDef


def get_value() -> TextOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }


# TextOptionsTypeDef definition

class TextOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
    HighlightEnabled: NotRequired[bool],
    AnalysisScheme: NotRequired[str],
```


## ScalingParametersTypeDef

```python
# ScalingParametersTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ScalingParametersTypeDef


def get_value() -> ScalingParametersTypeDef:
    return {
        "DesiredInstanceType": ...,
    }


# ScalingParametersTypeDef definition

class ScalingParametersTypeDef(TypedDict):
    DesiredInstanceType: NotRequired[PartitionInstanceTypeType],  # (1)
    DesiredReplicationCount: NotRequired[int],
    DesiredPartitionCount: NotRequired[int],
```

1. See [:material-code-brackets: PartitionInstanceTypeType](./literals.md#partitioninstancetypetype)

## UpdateAvailabilityOptionsRequestTypeDef

```python
# UpdateAvailabilityOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsRequestTypeDef


def get_value() -> UpdateAvailabilityOptionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateAvailabilityOptionsRequestTypeDef definition

class UpdateAvailabilityOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    MultiAZ: bool,
```


## UpdateServiceAccessPoliciesRequestTypeDef

```python
# UpdateServiceAccessPoliciesRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesRequestTypeDef


def get_value() -> UpdateServiceAccessPoliciesRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateServiceAccessPoliciesRequestTypeDef definition

class UpdateServiceAccessPoliciesRequestTypeDef(TypedDict):
    DomainName: str,
    AccessPolicies: str,
```


## AccessPoliciesStatusTypeDef

```python
# AccessPoliciesStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import AccessPoliciesStatusTypeDef


def get_value() -> AccessPoliciesStatusTypeDef:
    return {
        "Options": ...,
    }


# AccessPoliciesStatusTypeDef definition

class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AvailabilityOptionsStatusTypeDef

```python
# AvailabilityOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import AvailabilityOptionsStatusTypeDef


def get_value() -> AvailabilityOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# AvailabilityOptionsStatusTypeDef definition

class AvailabilityOptionsStatusTypeDef(TypedDict):
    Options: bool,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## AnalysisSchemeTypeDef

```python
# AnalysisSchemeTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeTypeDef


def get_value() -> AnalysisSchemeTypeDef:
    return {
        "AnalysisSchemeName": ...,
    }


# AnalysisSchemeTypeDef definition

class AnalysisSchemeTypeDef(TypedDict):
    AnalysisSchemeName: str,
    AnalysisSchemeLanguage: AnalysisSchemeLanguageType,  # (1)
    AnalysisOptions: NotRequired[AnalysisOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype)
2. See [:material-code-braces: AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef)

## BuildSuggestersResponseTypeDef

```python
# BuildSuggestersResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import BuildSuggestersResponseTypeDef


def get_value() -> BuildSuggestersResponseTypeDef:
    return {
        "FieldNames": ...,
    }


# BuildSuggestersResponseTypeDef definition

class BuildSuggestersResponseTypeDef(TypedDict):
    FieldNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## IndexDocumentsResponseTypeDef

```python
# IndexDocumentsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import IndexDocumentsResponseTypeDef


def get_value() -> IndexDocumentsResponseTypeDef:
    return {
        "FieldNames": ...,
    }


# IndexDocumentsResponseTypeDef definition

class IndexDocumentsResponseTypeDef(TypedDict):
    FieldNames: list[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListDomainNamesResponseTypeDef

```python
# ListDomainNamesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ListDomainNamesResponseTypeDef


def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "DomainNames": ...,
    }


# ListDomainNamesResponseTypeDef definition

class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineExpressionRequestTypeDef

```python
# DefineExpressionRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineExpressionRequestTypeDef


def get_value() -> DefineExpressionRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DefineExpressionRequestTypeDef definition

class DefineExpressionRequestTypeDef(TypedDict):
    DomainName: str,
    Expression: ExpressionTypeDef,  # (1)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)

## ExpressionStatusTypeDef

```python
# ExpressionStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ExpressionStatusTypeDef


def get_value() -> ExpressionStatusTypeDef:
    return {
        "Options": ...,
    }


# ExpressionStatusTypeDef definition

class ExpressionStatusTypeDef(TypedDict):
    Options: ExpressionTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## SuggesterTypeDef

```python
# SuggesterTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import SuggesterTypeDef


def get_value() -> SuggesterTypeDef:
    return {
        "SuggesterName": ...,
    }


# SuggesterTypeDef definition

class SuggesterTypeDef(TypedDict):
    SuggesterName: str,
    DocumentSuggesterOptions: DocumentSuggesterOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef)

## DomainEndpointOptionsStatusTypeDef

```python
# DomainEndpointOptionsStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsStatusTypeDef


def get_value() -> DomainEndpointOptionsStatusTypeDef:
    return {
        "Options": ...,
    }


# DomainEndpointOptionsStatusTypeDef definition

class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## UpdateDomainEndpointOptionsRequestTypeDef

```python
# UpdateDomainEndpointOptionsRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsRequestTypeDef


def get_value() -> UpdateDomainEndpointOptionsRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateDomainEndpointOptionsRequestTypeDef definition

class UpdateDomainEndpointOptionsRequestTypeDef(TypedDict):
    DomainName: str,
    DomainEndpointOptions: DomainEndpointOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)

## DomainStatusTypeDef

```python
# DomainStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DomainStatusTypeDef


def get_value() -> DomainStatusTypeDef:
    return {
        "DomainId": ...,
    }


# DomainStatusTypeDef definition

class DomainStatusTypeDef(TypedDict):
    DomainId: str,
    DomainName: str,
    RequiresIndexDocuments: bool,
    ARN: NotRequired[str],
    Created: NotRequired[bool],
    Deleted: NotRequired[bool],
    DocService: NotRequired[ServiceEndpointTypeDef],  # (1)
    SearchService: NotRequired[ServiceEndpointTypeDef],  # (1)
    Processing: NotRequired[bool],
    SearchInstanceType: NotRequired[str],
    SearchPartitionCount: NotRequired[int],
    SearchInstanceCount: NotRequired[int],
    Limits: NotRequired[LimitsTypeDef],  # (3)
```

1. See [:material-code-braces: ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
2. See [:material-code-braces: ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
3. See [:material-code-braces: LimitsTypeDef](./type_defs.md#limitstypedef)

## IndexFieldTypeDef

```python
# IndexFieldTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import IndexFieldTypeDef


def get_value() -> IndexFieldTypeDef:
    return {
        "IndexFieldName": ...,
    }


# IndexFieldTypeDef definition

class IndexFieldTypeDef(TypedDict):
    IndexFieldName: str,
    IndexFieldType: IndexFieldTypeType,  # (1)
    IntOptions: NotRequired[IntOptionsTypeDef],  # (2)
    DoubleOptions: NotRequired[DoubleOptionsTypeDef],  # (3)
    LiteralOptions: NotRequired[LiteralOptionsTypeDef],  # (4)
    TextOptions: NotRequired[TextOptionsTypeDef],  # (5)
    DateOptions: NotRequired[DateOptionsTypeDef],  # (6)
    LatLonOptions: NotRequired[LatLonOptionsTypeDef],  # (7)
    IntArrayOptions: NotRequired[IntArrayOptionsTypeDef],  # (8)
    DoubleArrayOptions: NotRequired[DoubleArrayOptionsTypeDef],  # (9)
    LiteralArrayOptions: NotRequired[LiteralArrayOptionsTypeDef],  # (10)
    TextArrayOptions: NotRequired[TextArrayOptionsTypeDef],  # (11)
    DateArrayOptions: NotRequired[DateArrayOptionsTypeDef],  # (12)
```

1. See [:material-code-brackets: IndexFieldTypeType](./literals.md#indexfieldtypetype)
2. See [:material-code-braces: IntOptionsTypeDef](./type_defs.md#intoptionstypedef)
3. See [:material-code-braces: DoubleOptionsTypeDef](./type_defs.md#doubleoptionstypedef)
4. See [:material-code-braces: LiteralOptionsTypeDef](./type_defs.md#literaloptionstypedef)
5. See [:material-code-braces: TextOptionsTypeDef](./type_defs.md#textoptionstypedef)
6. See [:material-code-braces: DateOptionsTypeDef](./type_defs.md#dateoptionstypedef)
7. See [:material-code-braces: LatLonOptionsTypeDef](./type_defs.md#latlonoptionstypedef)
8. See [:material-code-braces: IntArrayOptionsTypeDef](./type_defs.md#intarrayoptionstypedef)
9. See [:material-code-braces: DoubleArrayOptionsTypeDef](./type_defs.md#doublearrayoptionstypedef)
10. See [:material-code-braces: LiteralArrayOptionsTypeDef](./type_defs.md#literalarrayoptionstypedef)
11. See [:material-code-braces: TextArrayOptionsTypeDef](./type_defs.md#textarrayoptionstypedef)
12. See [:material-code-braces: DateArrayOptionsTypeDef](./type_defs.md#datearrayoptionstypedef)

## ScalingParametersStatusTypeDef

```python
# ScalingParametersStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import ScalingParametersStatusTypeDef


def get_value() -> ScalingParametersStatusTypeDef:
    return {
        "Options": ...,
    }


# ScalingParametersStatusTypeDef definition

class ScalingParametersStatusTypeDef(TypedDict):
    Options: ScalingParametersTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## UpdateScalingParametersRequestTypeDef

```python
# UpdateScalingParametersRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersRequestTypeDef


def get_value() -> UpdateScalingParametersRequestTypeDef:
    return {
        "DomainName": ...,
    }


# UpdateScalingParametersRequestTypeDef definition

class UpdateScalingParametersRequestTypeDef(TypedDict):
    DomainName: str,
    ScalingParameters: ScalingParametersTypeDef,  # (1)
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)

## DescribeServiceAccessPoliciesResponseTypeDef

```python
# DescribeServiceAccessPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesResponseTypeDef


def get_value() -> DescribeServiceAccessPoliciesResponseTypeDef:
    return {
        "AccessPolicies": ...,
    }


# DescribeServiceAccessPoliciesResponseTypeDef definition

class DescribeServiceAccessPoliciesResponseTypeDef(TypedDict):
    AccessPolicies: AccessPoliciesStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateServiceAccessPoliciesResponseTypeDef

```python
# UpdateServiceAccessPoliciesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesResponseTypeDef


def get_value() -> UpdateServiceAccessPoliciesResponseTypeDef:
    return {
        "AccessPolicies": ...,
    }


# UpdateServiceAccessPoliciesResponseTypeDef definition

class UpdateServiceAccessPoliciesResponseTypeDef(TypedDict):
    AccessPolicies: AccessPoliciesStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAvailabilityOptionsResponseTypeDef

```python
# DescribeAvailabilityOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsResponseTypeDef


def get_value() -> DescribeAvailabilityOptionsResponseTypeDef:
    return {
        "AvailabilityOptions": ...,
    }


# DescribeAvailabilityOptionsResponseTypeDef definition

class DescribeAvailabilityOptionsResponseTypeDef(TypedDict):
    AvailabilityOptions: AvailabilityOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAvailabilityOptionsResponseTypeDef

```python
# UpdateAvailabilityOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsResponseTypeDef


def get_value() -> UpdateAvailabilityOptionsResponseTypeDef:
    return {
        "AvailabilityOptions": ...,
    }


# UpdateAvailabilityOptionsResponseTypeDef definition

class UpdateAvailabilityOptionsResponseTypeDef(TypedDict):
    AvailabilityOptions: AvailabilityOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalysisSchemeStatusTypeDef

```python
# AnalysisSchemeStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeStatusTypeDef


def get_value() -> AnalysisSchemeStatusTypeDef:
    return {
        "Options": ...,
    }


# AnalysisSchemeStatusTypeDef definition

class AnalysisSchemeStatusTypeDef(TypedDict):
    Options: AnalysisSchemeTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DefineAnalysisSchemeRequestTypeDef

```python
# DefineAnalysisSchemeRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeRequestTypeDef


def get_value() -> DefineAnalysisSchemeRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DefineAnalysisSchemeRequestTypeDef definition

class DefineAnalysisSchemeRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisScheme: AnalysisSchemeTypeDef,  # (1)
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)

## DefineExpressionResponseTypeDef

```python
# DefineExpressionResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineExpressionResponseTypeDef


def get_value() -> DefineExpressionResponseTypeDef:
    return {
        "Expression": ...,
    }


# DefineExpressionResponseTypeDef definition

class DefineExpressionResponseTypeDef(TypedDict):
    Expression: ExpressionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteExpressionResponseTypeDef

```python
# DeleteExpressionResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteExpressionResponseTypeDef


def get_value() -> DeleteExpressionResponseTypeDef:
    return {
        "Expression": ...,
    }


# DeleteExpressionResponseTypeDef definition

class DeleteExpressionResponseTypeDef(TypedDict):
    Expression: ExpressionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeExpressionsResponseTypeDef

```python
# DescribeExpressionsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsResponseTypeDef


def get_value() -> DescribeExpressionsResponseTypeDef:
    return {
        "Expressions": ...,
    }


# DescribeExpressionsResponseTypeDef definition

class DescribeExpressionsResponseTypeDef(TypedDict):
    Expressions: list[ExpressionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[ExpressionStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineSuggesterRequestTypeDef

```python
# DefineSuggesterRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineSuggesterRequestTypeDef


def get_value() -> DefineSuggesterRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DefineSuggesterRequestTypeDef definition

class DefineSuggesterRequestTypeDef(TypedDict):
    DomainName: str,
    Suggester: SuggesterTypeDef,  # (1)
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef)

## SuggesterStatusTypeDef

```python
# SuggesterStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import SuggesterStatusTypeDef


def get_value() -> SuggesterStatusTypeDef:
    return {
        "Options": ...,
    }


# SuggesterStatusTypeDef definition

class SuggesterStatusTypeDef(TypedDict):
    Options: SuggesterTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DescribeDomainEndpointOptionsResponseTypeDef

```python
# DescribeDomainEndpointOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsResponseTypeDef


def get_value() -> DescribeDomainEndpointOptionsResponseTypeDef:
    return {
        "DomainEndpointOptions": ...,
    }


# DescribeDomainEndpointOptionsResponseTypeDef definition

class DescribeDomainEndpointOptionsResponseTypeDef(TypedDict):
    DomainEndpointOptions: DomainEndpointOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateDomainEndpointOptionsResponseTypeDef

```python
# UpdateDomainEndpointOptionsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsResponseTypeDef


def get_value() -> UpdateDomainEndpointOptionsResponseTypeDef:
    return {
        "DomainEndpointOptions": ...,
    }


# UpdateDomainEndpointOptionsResponseTypeDef definition

class UpdateDomainEndpointOptionsResponseTypeDef(TypedDict):
    DomainEndpointOptions: DomainEndpointOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateDomainResponseTypeDef

```python
# CreateDomainResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import CreateDomainResponseTypeDef


def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# CreateDomainResponseTypeDef definition

class CreateDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteDomainResponseTypeDef

```python
# DeleteDomainResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteDomainResponseTypeDef


def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
    }


# DeleteDomainResponseTypeDef definition

class DeleteDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeDomainsResponseTypeDef

```python
# DescribeDomainsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeDomainsResponseTypeDef


def get_value() -> DescribeDomainsResponseTypeDef:
    return {
        "DomainStatusList": ...,
    }


# DescribeDomainsResponseTypeDef definition

class DescribeDomainsResponseTypeDef(TypedDict):
    DomainStatusList: list[DomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[DomainStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineIndexFieldRequestTypeDef

```python
# DefineIndexFieldRequestTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldRequestTypeDef


def get_value() -> DefineIndexFieldRequestTypeDef:
    return {
        "DomainName": ...,
    }


# DefineIndexFieldRequestTypeDef definition

class DefineIndexFieldRequestTypeDef(TypedDict):
    DomainName: str,
    IndexField: IndexFieldTypeDef,  # (1)
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)

## IndexFieldStatusTypeDef

```python
# IndexFieldStatusTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import IndexFieldStatusTypeDef


def get_value() -> IndexFieldStatusTypeDef:
    return {
        "Options": ...,
    }


# IndexFieldStatusTypeDef definition

class IndexFieldStatusTypeDef(TypedDict):
    Options: IndexFieldTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef)

## DescribeScalingParametersResponseTypeDef

```python
# DescribeScalingParametersResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersResponseTypeDef


def get_value() -> DescribeScalingParametersResponseTypeDef:
    return {
        "ScalingParameters": ...,
    }


# DescribeScalingParametersResponseTypeDef definition

class DescribeScalingParametersResponseTypeDef(TypedDict):
    ScalingParameters: ScalingParametersStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateScalingParametersResponseTypeDef

```python
# UpdateScalingParametersResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersResponseTypeDef


def get_value() -> UpdateScalingParametersResponseTypeDef:
    return {
        "ScalingParameters": ...,
    }


# UpdateScalingParametersResponseTypeDef definition

class UpdateScalingParametersResponseTypeDef(TypedDict):
    ScalingParameters: ScalingParametersStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineAnalysisSchemeResponseTypeDef

```python
# DefineAnalysisSchemeResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeResponseTypeDef


def get_value() -> DefineAnalysisSchemeResponseTypeDef:
    return {
        "AnalysisScheme": ...,
    }


# DefineAnalysisSchemeResponseTypeDef definition

class DefineAnalysisSchemeResponseTypeDef(TypedDict):
    AnalysisScheme: AnalysisSchemeStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteAnalysisSchemeResponseTypeDef

```python
# DeleteAnalysisSchemeResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeResponseTypeDef


def get_value() -> DeleteAnalysisSchemeResponseTypeDef:
    return {
        "AnalysisScheme": ...,
    }


# DeleteAnalysisSchemeResponseTypeDef definition

class DeleteAnalysisSchemeResponseTypeDef(TypedDict):
    AnalysisScheme: AnalysisSchemeStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeAnalysisSchemesResponseTypeDef

```python
# DescribeAnalysisSchemesResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesResponseTypeDef


def get_value() -> DescribeAnalysisSchemesResponseTypeDef:
    return {
        "AnalysisSchemes": ...,
    }


# DescribeAnalysisSchemesResponseTypeDef definition

class DescribeAnalysisSchemesResponseTypeDef(TypedDict):
    AnalysisSchemes: list[AnalysisSchemeStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[AnalysisSchemeStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineSuggesterResponseTypeDef

```python
# DefineSuggesterResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineSuggesterResponseTypeDef


def get_value() -> DefineSuggesterResponseTypeDef:
    return {
        "Suggester": ...,
    }


# DefineSuggesterResponseTypeDef definition

class DefineSuggesterResponseTypeDef(TypedDict):
    Suggester: SuggesterStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteSuggesterResponseTypeDef

```python
# DeleteSuggesterResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterResponseTypeDef


def get_value() -> DeleteSuggesterResponseTypeDef:
    return {
        "Suggester": ...,
    }


# DeleteSuggesterResponseTypeDef definition

class DeleteSuggesterResponseTypeDef(TypedDict):
    Suggester: SuggesterStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeSuggestersResponseTypeDef

```python
# DescribeSuggestersResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersResponseTypeDef


def get_value() -> DescribeSuggestersResponseTypeDef:
    return {
        "Suggesters": ...,
    }


# DescribeSuggestersResponseTypeDef definition

class DescribeSuggestersResponseTypeDef(TypedDict):
    Suggesters: list[SuggesterStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[SuggesterStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DefineIndexFieldResponseTypeDef

```python
# DefineIndexFieldResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldResponseTypeDef


def get_value() -> DefineIndexFieldResponseTypeDef:
    return {
        "IndexField": ...,
    }


# DefineIndexFieldResponseTypeDef definition

class DefineIndexFieldResponseTypeDef(TypedDict):
    IndexField: IndexFieldStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteIndexFieldResponseTypeDef

```python
# DeleteIndexFieldResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldResponseTypeDef


def get_value() -> DeleteIndexFieldResponseTypeDef:
    return {
        "IndexField": ...,
    }


# DeleteIndexFieldResponseTypeDef definition

class DeleteIndexFieldResponseTypeDef(TypedDict):
    IndexField: IndexFieldStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeIndexFieldsResponseTypeDef

```python
# DescribeIndexFieldsResponseTypeDef TypedDict usage example

from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsResponseTypeDef


def get_value() -> DescribeIndexFieldsResponseTypeDef:
    return {
        "IndexFields": ...,
    }


# DescribeIndexFieldsResponseTypeDef definition

class DescribeIndexFieldsResponseTypeDef(TypedDict):
    IndexFields: list[IndexFieldStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `list[IndexFieldStatusTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

