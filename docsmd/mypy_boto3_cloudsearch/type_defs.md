# Typed dictionaries

> [Index](../README.md) > [CloudSearch](./README.md) > Typed dictionaries

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

## AccessPoliciesStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import AccessPoliciesStatusTypeDef

def get_value() -> AccessPoliciesStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AccessPoliciesStatusTypeDef(TypedDict):
    Options: str,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AnalysisOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import AnalysisOptionsTypeDef

def get_value() -> AnalysisOptionsTypeDef:
    return {
        "Synonyms": ...,
    }
```

```python title="Definition"
class AnalysisOptionsTypeDef(TypedDict):
    Synonyms: NotRequired[str],
    Stopwords: NotRequired[str],
    StemmingDictionary: NotRequired[str],
    JapaneseTokenizationDictionary: NotRequired[str],
    AlgorithmicStemming: NotRequired[AlgorithmicStemmingType],  # (1)
```

1. See [:material-code-brackets: AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype) 
## AnalysisSchemeStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeStatusTypeDef

def get_value() -> AnalysisSchemeStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AnalysisSchemeStatusTypeDef(TypedDict):
    Options: AnalysisSchemeTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## AnalysisSchemeTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import AnalysisSchemeTypeDef

def get_value() -> AnalysisSchemeTypeDef:
    return {
        "AnalysisSchemeName": ...,
        "AnalysisSchemeLanguage": ...,
    }
```

```python title="Definition"
class AnalysisSchemeTypeDef(TypedDict):
    AnalysisSchemeName: str,
    AnalysisSchemeLanguage: AnalysisSchemeLanguageType,  # (1)
    AnalysisOptions: NotRequired[AnalysisOptionsTypeDef],  # (2)
```

1. See [:material-code-brackets: AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype) 
2. See [:material-code-braces: AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef) 
## AvailabilityOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import AvailabilityOptionsStatusTypeDef

def get_value() -> AvailabilityOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class AvailabilityOptionsStatusTypeDef(TypedDict):
    Options: bool,
    Status: OptionStatusTypeDef,  # (1)
```

1. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## BuildSuggestersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersRequestRequestTypeDef

def get_value() -> BuildSuggestersRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class BuildSuggestersRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## BuildSuggestersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import BuildSuggestersResponseTypeDef

def get_value() -> BuildSuggestersResponseTypeDef:
    return {
        "FieldNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class BuildSuggestersResponseTypeDef(TypedDict):
    FieldNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import CreateDomainRequestRequestTypeDef

def get_value() -> CreateDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class CreateDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## CreateDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import CreateDomainResponseTypeDef

def get_value() -> CreateDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class CreateDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DateArrayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DateArrayOptionsTypeDef

def get_value() -> DateArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class DateArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## DateOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DateOptionsTypeDef

def get_value() -> DateOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class DateOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## DefineAnalysisSchemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeRequestRequestTypeDef

def get_value() -> DefineAnalysisSchemeRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "AnalysisScheme": ...,
    }
```

```python title="Definition"
class DefineAnalysisSchemeRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisScheme: AnalysisSchemeTypeDef,  # (1)
```

1. See [:material-code-braces: AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) 
## DefineAnalysisSchemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineAnalysisSchemeResponseTypeDef

def get_value() -> DefineAnalysisSchemeResponseTypeDef:
    return {
        "AnalysisScheme": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DefineAnalysisSchemeResponseTypeDef(TypedDict):
    AnalysisScheme: AnalysisSchemeStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineExpressionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineExpressionRequestRequestTypeDef

def get_value() -> DefineExpressionRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Expression": ...,
    }
```

```python title="Definition"
class DefineExpressionRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Expression: ExpressionTypeDef,  # (1)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
## DefineExpressionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineExpressionResponseTypeDef

def get_value() -> DefineExpressionResponseTypeDef:
    return {
        "Expression": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DefineExpressionResponseTypeDef(TypedDict):
    Expression: ExpressionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineIndexFieldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldRequestRequestTypeDef

def get_value() -> DefineIndexFieldRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "IndexField": ...,
    }
```

```python title="Definition"
class DefineIndexFieldRequestRequestTypeDef(TypedDict):
    DomainName: str,
    IndexField: IndexFieldTypeDef,  # (1)
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef) 
## DefineIndexFieldResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineIndexFieldResponseTypeDef

def get_value() -> DefineIndexFieldResponseTypeDef:
    return {
        "IndexField": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DefineIndexFieldResponseTypeDef(TypedDict):
    IndexField: IndexFieldStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DefineSuggesterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterRequestRequestTypeDef

def get_value() -> DefineSuggesterRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "Suggester": ...,
    }
```

```python title="Definition"
class DefineSuggesterRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Suggester: SuggesterTypeDef,  # (1)
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef) 
## DefineSuggesterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DefineSuggesterResponseTypeDef

def get_value() -> DefineSuggesterResponseTypeDef:
    return {
        "Suggester": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DefineSuggesterResponseTypeDef(TypedDict):
    Suggester: SuggesterStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAnalysisSchemeRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeRequestRequestTypeDef

def get_value() -> DeleteAnalysisSchemeRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "AnalysisSchemeName": ...,
    }
```

```python title="Definition"
class DeleteAnalysisSchemeRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisSchemeName: str,
```

## DeleteAnalysisSchemeResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteAnalysisSchemeResponseTypeDef

def get_value() -> DeleteAnalysisSchemeResponseTypeDef:
    return {
        "AnalysisScheme": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteAnalysisSchemeResponseTypeDef(TypedDict):
    AnalysisScheme: AnalysisSchemeStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDomainRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteDomainRequestRequestTypeDef

def get_value() -> DeleteDomainRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DeleteDomainRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DeleteDomainResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteDomainResponseTypeDef

def get_value() -> DeleteDomainResponseTypeDef:
    return {
        "DomainStatus": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteDomainResponseTypeDef(TypedDict):
    DomainStatus: DomainStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteExpressionRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionRequestRequestTypeDef

def get_value() -> DeleteExpressionRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ExpressionName": ...,
    }
```

```python title="Definition"
class DeleteExpressionRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ExpressionName: str,
```

## DeleteExpressionResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteExpressionResponseTypeDef

def get_value() -> DeleteExpressionResponseTypeDef:
    return {
        "Expression": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteExpressionResponseTypeDef(TypedDict):
    Expression: ExpressionStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteIndexFieldRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldRequestRequestTypeDef

def get_value() -> DeleteIndexFieldRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "IndexFieldName": ...,
    }
```

```python title="Definition"
class DeleteIndexFieldRequestRequestTypeDef(TypedDict):
    DomainName: str,
    IndexFieldName: str,
```

## DeleteIndexFieldResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteIndexFieldResponseTypeDef

def get_value() -> DeleteIndexFieldResponseTypeDef:
    return {
        "IndexField": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteIndexFieldResponseTypeDef(TypedDict):
    IndexField: IndexFieldStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSuggesterRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterRequestRequestTypeDef

def get_value() -> DeleteSuggesterRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "SuggesterName": ...,
    }
```

```python title="Definition"
class DeleteSuggesterRequestRequestTypeDef(TypedDict):
    DomainName: str,
    SuggesterName: str,
```

## DeleteSuggesterResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DeleteSuggesterResponseTypeDef

def get_value() -> DeleteSuggesterResponseTypeDef:
    return {
        "Suggester": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DeleteSuggesterResponseTypeDef(TypedDict):
    Suggester: SuggesterStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAnalysisSchemesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesRequestRequestTypeDef

def get_value() -> DescribeAnalysisSchemesRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeAnalysisSchemesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AnalysisSchemeNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeAnalysisSchemesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeAnalysisSchemesResponseTypeDef

def get_value() -> DescribeAnalysisSchemesResponseTypeDef:
    return {
        "AnalysisSchemes": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAnalysisSchemesResponseTypeDef(TypedDict):
    AnalysisSchemes: List[AnalysisSchemeStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAvailabilityOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsRequestRequestTypeDef

def get_value() -> DescribeAvailabilityOptionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeAvailabilityOptionsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```

## DescribeAvailabilityOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeAvailabilityOptionsResponseTypeDef

def get_value() -> DescribeAvailabilityOptionsResponseTypeDef:
    return {
        "AvailabilityOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeAvailabilityOptionsResponseTypeDef(TypedDict):
    AvailabilityOptions: AvailabilityOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainEndpointOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsRequestRequestTypeDef

def get_value() -> DescribeDomainEndpointOptionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeDomainEndpointOptionsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```

## DescribeDomainEndpointOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeDomainEndpointOptionsResponseTypeDef

def get_value() -> DescribeDomainEndpointOptionsResponseTypeDef:
    return {
        "DomainEndpointOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainEndpointOptionsResponseTypeDef(TypedDict):
    DomainEndpointOptions: DomainEndpointOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeDomainsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsRequestRequestTypeDef

def get_value() -> DescribeDomainsRequestRequestTypeDef:
    return {
        "DomainNames": ...,
    }
```

```python title="Definition"
class DescribeDomainsRequestRequestTypeDef(TypedDict):
    DomainNames: NotRequired[Sequence[str]],
```

## DescribeDomainsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeDomainsResponseTypeDef

def get_value() -> DescribeDomainsResponseTypeDef:
    return {
        "DomainStatusList": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeDomainsResponseTypeDef(TypedDict):
    DomainStatusList: List[DomainStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainStatusTypeDef](./type_defs.md#domainstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeExpressionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsRequestRequestTypeDef

def get_value() -> DescribeExpressionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeExpressionsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ExpressionNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeExpressionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeExpressionsResponseTypeDef

def get_value() -> DescribeExpressionsResponseTypeDef:
    return {
        "Expressions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeExpressionsResponseTypeDef(TypedDict):
    Expressions: List[ExpressionStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeIndexFieldsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsRequestRequestTypeDef

def get_value() -> DescribeIndexFieldsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeIndexFieldsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    FieldNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeIndexFieldsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeIndexFieldsResponseTypeDef

def get_value() -> DescribeIndexFieldsResponseTypeDef:
    return {
        "IndexFields": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeIndexFieldsResponseTypeDef(TypedDict):
    IndexFields: List[IndexFieldStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeScalingParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersRequestRequestTypeDef

def get_value() -> DescribeScalingParametersRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeScalingParametersRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## DescribeScalingParametersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeScalingParametersResponseTypeDef

def get_value() -> DescribeScalingParametersResponseTypeDef:
    return {
        "ScalingParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeScalingParametersResponseTypeDef(TypedDict):
    ScalingParameters: ScalingParametersStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceAccessPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesRequestRequestTypeDef

def get_value() -> DescribeServiceAccessPoliciesRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeServiceAccessPoliciesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    Deployed: NotRequired[bool],
```

## DescribeServiceAccessPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeServiceAccessPoliciesResponseTypeDef

def get_value() -> DescribeServiceAccessPoliciesResponseTypeDef:
    return {
        "AccessPolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeServiceAccessPoliciesResponseTypeDef(TypedDict):
    AccessPolicies: AccessPoliciesStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSuggestersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersRequestRequestTypeDef

def get_value() -> DescribeSuggestersRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class DescribeSuggestersRequestRequestTypeDef(TypedDict):
    DomainName: str,
    SuggesterNames: NotRequired[Sequence[str]],
    Deployed: NotRequired[bool],
```

## DescribeSuggestersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DescribeSuggestersResponseTypeDef

def get_value() -> DescribeSuggestersResponseTypeDef:
    return {
        "Suggesters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class DescribeSuggestersResponseTypeDef(TypedDict):
    Suggesters: List[SuggesterStatusTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DocumentSuggesterOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DocumentSuggesterOptionsTypeDef

def get_value() -> DocumentSuggesterOptionsTypeDef:
    return {
        "SourceField": ...,
    }
```

```python title="Definition"
class DocumentSuggesterOptionsTypeDef(TypedDict):
    SourceField: str,
    FuzzyMatching: NotRequired[SuggesterFuzzyMatchingType],  # (1)
    SortExpression: NotRequired[str],
```

1. See [:material-code-brackets: SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype) 
## DomainEndpointOptionsStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsStatusTypeDef

def get_value() -> DomainEndpointOptionsStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class DomainEndpointOptionsStatusTypeDef(TypedDict):
    Options: DomainEndpointOptionsTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## DomainEndpointOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DomainEndpointOptionsTypeDef

def get_value() -> DomainEndpointOptionsTypeDef:
    return {
        "EnforceHTTPS": ...,
    }
```

```python title="Definition"
class DomainEndpointOptionsTypeDef(TypedDict):
    EnforceHTTPS: NotRequired[bool],
    TLSSecurityPolicy: NotRequired[TLSSecurityPolicyType],  # (1)
```

1. See [:material-code-brackets: TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype) 
## DomainStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DomainStatusTypeDef

def get_value() -> DomainStatusTypeDef:
    return {
        "DomainId": ...,
        "DomainName": ...,
        "RequiresIndexDocuments": ...,
    }
```

```python title="Definition"
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
## DoubleArrayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DoubleArrayOptionsTypeDef

def get_value() -> DoubleArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class DoubleArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[float],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## DoubleOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import DoubleOptionsTypeDef

def get_value() -> DoubleOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class DoubleOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[float],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## ExpressionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ExpressionStatusTypeDef

def get_value() -> ExpressionStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ExpressionStatusTypeDef(TypedDict):
    Options: ExpressionTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ExpressionTypeDef](./type_defs.md#expressiontypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## ExpressionTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ExpressionTypeDef

def get_value() -> ExpressionTypeDef:
    return {
        "ExpressionName": ...,
        "ExpressionValue": ...,
    }
```

```python title="Definition"
class ExpressionTypeDef(TypedDict):
    ExpressionName: str,
    ExpressionValue: str,
```

## IndexDocumentsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsRequestRequestTypeDef

def get_value() -> IndexDocumentsRequestRequestTypeDef:
    return {
        "DomainName": ...,
    }
```

```python title="Definition"
class IndexDocumentsRequestRequestTypeDef(TypedDict):
    DomainName: str,
```

## IndexDocumentsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import IndexDocumentsResponseTypeDef

def get_value() -> IndexDocumentsResponseTypeDef:
    return {
        "FieldNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class IndexDocumentsResponseTypeDef(TypedDict):
    FieldNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## IndexFieldStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import IndexFieldStatusTypeDef

def get_value() -> IndexFieldStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class IndexFieldStatusTypeDef(TypedDict):
    Options: IndexFieldTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: IndexFieldTypeDef](./type_defs.md#indexfieldtypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## IndexFieldTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import IndexFieldTypeDef

def get_value() -> IndexFieldTypeDef:
    return {
        "IndexFieldName": ...,
        "IndexFieldType": ...,
    }
```

```python title="Definition"
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
## IntArrayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import IntArrayOptionsTypeDef

def get_value() -> IntArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class IntArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[int],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## IntOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import IntOptionsTypeDef

def get_value() -> IntOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class IntOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[int],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## LatLonOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import LatLonOptionsTypeDef

def get_value() -> LatLonOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class LatLonOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## LimitsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import LimitsTypeDef

def get_value() -> LimitsTypeDef:
    return {
        "MaximumReplicationCount": ...,
        "MaximumPartitionCount": ...,
    }
```

```python title="Definition"
class LimitsTypeDef(TypedDict):
    MaximumReplicationCount: int,
    MaximumPartitionCount: int,
```

## ListDomainNamesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ListDomainNamesResponseTypeDef

def get_value() -> ListDomainNamesResponseTypeDef:
    return {
        "DomainNames": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class ListDomainNamesResponseTypeDef(TypedDict):
    DomainNames: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LiteralArrayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import LiteralArrayOptionsTypeDef

def get_value() -> LiteralArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class LiteralArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
```

## LiteralOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import LiteralOptionsTypeDef

def get_value() -> LiteralOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class LiteralOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    FacetEnabled: NotRequired[bool],
    SearchEnabled: NotRequired[bool],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
```

## OptionStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import OptionStatusTypeDef

def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
        "UpdateDate": ...,
        "State": ...,
    }
```

```python title="Definition"
class OptionStatusTypeDef(TypedDict):
    CreationDate: datetime,
    UpdateDate: datetime,
    State: OptionStateType,  # (1)
    UpdateVersion: NotRequired[int],
    PendingDeletion: NotRequired[bool],
```

1. See [:material-code-brackets: OptionStateType](./literals.md#optionstatetype) 
## ResponseMetadataTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ResponseMetadataTypeDef

def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
        "HostId": ...,
        "HTTPStatusCode": ...,
        "HTTPHeaders": ...,
        "RetryAttempts": ...,
    }
```

```python title="Definition"
class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HostId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
```

## ScalingParametersStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ScalingParametersStatusTypeDef

def get_value() -> ScalingParametersStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class ScalingParametersStatusTypeDef(TypedDict):
    Options: ScalingParametersTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## ScalingParametersTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ScalingParametersTypeDef

def get_value() -> ScalingParametersTypeDef:
    return {
        "DesiredInstanceType": ...,
    }
```

```python title="Definition"
class ScalingParametersTypeDef(TypedDict):
    DesiredInstanceType: NotRequired[PartitionInstanceTypeType],  # (1)
    DesiredReplicationCount: NotRequired[int],
    DesiredPartitionCount: NotRequired[int],
```

1. See [:material-code-brackets: PartitionInstanceTypeType](./literals.md#partitioninstancetypetype) 
## ServiceEndpointTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import ServiceEndpointTypeDef

def get_value() -> ServiceEndpointTypeDef:
    return {
        "Endpoint": ...,
    }
```

```python title="Definition"
class ServiceEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
```

## SuggesterStatusTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import SuggesterStatusTypeDef

def get_value() -> SuggesterStatusTypeDef:
    return {
        "Options": ...,
        "Status": ...,
    }
```

```python title="Definition"
class SuggesterStatusTypeDef(TypedDict):
    Options: SuggesterTypeDef,  # (1)
    Status: OptionStatusTypeDef,  # (2)
```

1. See [:material-code-braces: SuggesterTypeDef](./type_defs.md#suggestertypedef) 
2. See [:material-code-braces: OptionStatusTypeDef](./type_defs.md#optionstatustypedef) 
## SuggesterTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import SuggesterTypeDef

def get_value() -> SuggesterTypeDef:
    return {
        "SuggesterName": ...,
        "DocumentSuggesterOptions": ...,
    }
```

```python title="Definition"
class SuggesterTypeDef(TypedDict):
    SuggesterName: str,
    DocumentSuggesterOptions: DocumentSuggesterOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef) 
## TextArrayOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import TextArrayOptionsTypeDef

def get_value() -> TextArrayOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class TextArrayOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceFields: NotRequired[str],
    ReturnEnabled: NotRequired[bool],
    HighlightEnabled: NotRequired[bool],
    AnalysisScheme: NotRequired[str],
```

## TextOptionsTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import TextOptionsTypeDef

def get_value() -> TextOptionsTypeDef:
    return {
        "DefaultValue": ...,
    }
```

```python title="Definition"
class TextOptionsTypeDef(TypedDict):
    DefaultValue: NotRequired[str],
    SourceField: NotRequired[str],
    ReturnEnabled: NotRequired[bool],
    SortEnabled: NotRequired[bool],
    HighlightEnabled: NotRequired[bool],
    AnalysisScheme: NotRequired[str],
```

## UpdateAvailabilityOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsRequestRequestTypeDef

def get_value() -> UpdateAvailabilityOptionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "MultiAZ": ...,
    }
```

```python title="Definition"
class UpdateAvailabilityOptionsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    MultiAZ: bool,
```

## UpdateAvailabilityOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateAvailabilityOptionsResponseTypeDef

def get_value() -> UpdateAvailabilityOptionsResponseTypeDef:
    return {
        "AvailabilityOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateAvailabilityOptionsResponseTypeDef(TypedDict):
    AvailabilityOptions: AvailabilityOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDomainEndpointOptionsRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsRequestRequestTypeDef

def get_value() -> UpdateDomainEndpointOptionsRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "DomainEndpointOptions": ...,
    }
```

```python title="Definition"
class UpdateDomainEndpointOptionsRequestRequestTypeDef(TypedDict):
    DomainName: str,
    DomainEndpointOptions: DomainEndpointOptionsTypeDef,  # (1)
```

1. See [:material-code-braces: DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef) 
## UpdateDomainEndpointOptionsResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateDomainEndpointOptionsResponseTypeDef

def get_value() -> UpdateDomainEndpointOptionsResponseTypeDef:
    return {
        "DomainEndpointOptions": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateDomainEndpointOptionsResponseTypeDef(TypedDict):
    DomainEndpointOptions: DomainEndpointOptionsStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateScalingParametersRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersRequestRequestTypeDef

def get_value() -> UpdateScalingParametersRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "ScalingParameters": ...,
    }
```

```python title="Definition"
class UpdateScalingParametersRequestRequestTypeDef(TypedDict):
    DomainName: str,
    ScalingParameters: ScalingParametersTypeDef,  # (1)
```

1. See [:material-code-braces: ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef) 
## UpdateScalingParametersResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateScalingParametersResponseTypeDef

def get_value() -> UpdateScalingParametersResponseTypeDef:
    return {
        "ScalingParameters": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateScalingParametersResponseTypeDef(TypedDict):
    ScalingParameters: ScalingParametersStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceAccessPoliciesRequestRequestTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesRequestRequestTypeDef

def get_value() -> UpdateServiceAccessPoliciesRequestRequestTypeDef:
    return {
        "DomainName": ...,
        "AccessPolicies": ...,
    }
```

```python title="Definition"
class UpdateServiceAccessPoliciesRequestRequestTypeDef(TypedDict):
    DomainName: str,
    AccessPolicies: str,
```

## UpdateServiceAccessPoliciesResponseTypeDef

```python title="Usage Example"
from mypy_boto3_cloudsearch.type_defs import UpdateServiceAccessPoliciesResponseTypeDef

def get_value() -> UpdateServiceAccessPoliciesResponseTypeDef:
    return {
        "AccessPolicies": ...,
        "ResponseMetadata": ...,
    }
```

```python title="Definition"
class UpdateServiceAccessPoliciesResponseTypeDef(TypedDict):
    AccessPolicies: AccessPoliciesStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
