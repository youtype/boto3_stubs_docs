#  CloudSearch module

> [Index](../README.md) > CloudSearch

!!! note ""

    Auto-generated documentation for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
    type annotations stubs module [mypy-boto3-cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

## How to install

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `CloudSearch`.

### From PyPI with pip

Install `boto3-stubs` for `CloudSearch` service.

```bash
# install with boto3 type annotations
python -m pip install 'boto3-stubs[cloudsearch]'


# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'boto3-stubs-lite[cloudsearch]'


# standalone installation
python -m pip install mypy-boto3-cloudsearch
```



## How to uninstall

```bash
python -m pip uninstall -y mypy-boto3-cloudsearch
```

## Usage

Code samples can be found in [Examples](./usage.md).

## CloudSearchClient

Type annotations and code completion for  `#!python boto3.client("cloudsearch")` as [CloudSearchClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client)

```python title="Usage example"
from boto3.session import Session

from mypy_boto3_cloudsearch.client import CloudSearchClient

def get_client() -> CloudSearchClient:
    return Session().client("cloudsearch")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schemas.

```python title="Usage example"
from mypy_boto3_cloudsearch.literals import AlgorithmicStemmingType

def get_value() -> AlgorithmicStemmingType:
    return "full"
```

- [AlgorithmicStemmingType](./literals.md#algorithmicstemmingtype)
- [AnalysisSchemeLanguageType](./literals.md#analysisschemelanguagetype)
- [IndexFieldTypeType](./literals.md#indexfieldtypetype)
- [OptionStateType](./literals.md#optionstatetype)
- [PartitionInstanceTypeType](./literals.md#partitioninstancetypetype)
- [SuggesterFuzzyMatchingType](./literals.md#suggesterfuzzymatchingtype)
- [TLSSecurityPolicyType](./literals.md#tlssecuritypolicytype)
- [CloudSearchServiceName](./literals.md#cloudsearchservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [RegionName](./literals.md#regionname)




## Typed dictionaries

Type annotations for [typed dictionaries](./type_defs.md) used in methods and schema.

```python title="Usage example"
from mypy_boto3_cloudsearch.type_defs import OptionStatusTypeDef

def get_value() -> OptionStatusTypeDef:
    return {
        "CreationDate": ...,
        "UpdateDate": ...,
        "State": ...,
    }
```

- [OptionStatusTypeDef](./type_defs.md#optionstatustypedef)
- [AnalysisOptionsTypeDef](./type_defs.md#analysisoptionstypedef)
- [BuildSuggestersRequestRequestTypeDef](./type_defs.md#buildsuggestersrequestrequesttypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef)
- [DateArrayOptionsTypeDef](./type_defs.md#datearrayoptionstypedef)
- [DateOptionsTypeDef](./type_defs.md#dateoptionstypedef)
- [ExpressionTypeDef](./type_defs.md#expressiontypedef)
- [DeleteAnalysisSchemeRequestRequestTypeDef](./type_defs.md#deleteanalysisschemerequestrequesttypedef)
- [DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef)
- [DeleteExpressionRequestRequestTypeDef](./type_defs.md#deleteexpressionrequestrequesttypedef)
- [DeleteIndexFieldRequestRequestTypeDef](./type_defs.md#deleteindexfieldrequestrequesttypedef)
- [DeleteSuggesterRequestRequestTypeDef](./type_defs.md#deletesuggesterrequestrequesttypedef)
- [DescribeAnalysisSchemesRequestRequestTypeDef](./type_defs.md#describeanalysisschemesrequestrequesttypedef)
- [DescribeAvailabilityOptionsRequestRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequestrequesttypedef)
- [DescribeDomainEndpointOptionsRequestRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequestrequesttypedef)
- [DescribeDomainsRequestRequestTypeDef](./type_defs.md#describedomainsrequestrequesttypedef)
- [DescribeExpressionsRequestRequestTypeDef](./type_defs.md#describeexpressionsrequestrequesttypedef)
- [DescribeIndexFieldsRequestRequestTypeDef](./type_defs.md#describeindexfieldsrequestrequesttypedef)
- [DescribeScalingParametersRequestRequestTypeDef](./type_defs.md#describescalingparametersrequestrequesttypedef)
- [DescribeServiceAccessPoliciesRequestRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequestrequesttypedef)
- [DescribeSuggestersRequestRequestTypeDef](./type_defs.md#describesuggestersrequestrequesttypedef)
- [DocumentSuggesterOptionsTypeDef](./type_defs.md#documentsuggesteroptionstypedef)
- [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
- [LimitsTypeDef](./type_defs.md#limitstypedef)
- [ServiceEndpointTypeDef](./type_defs.md#serviceendpointtypedef)
- [DoubleArrayOptionsTypeDef](./type_defs.md#doublearrayoptionstypedef)
- [DoubleOptionsTypeDef](./type_defs.md#doubleoptionstypedef)
- [IndexDocumentsRequestRequestTypeDef](./type_defs.md#indexdocumentsrequestrequesttypedef)
- [IntArrayOptionsTypeDef](./type_defs.md#intarrayoptionstypedef)
- [IntOptionsTypeDef](./type_defs.md#intoptionstypedef)
- [LatLonOptionsTypeDef](./type_defs.md#latlonoptionstypedef)
- [LiteralArrayOptionsTypeDef](./type_defs.md#literalarrayoptionstypedef)
- [LiteralOptionsTypeDef](./type_defs.md#literaloptionstypedef)
- [TextArrayOptionsTypeDef](./type_defs.md#textarrayoptionstypedef)
- [TextOptionsTypeDef](./type_defs.md#textoptionstypedef)
- [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
- [UpdateAvailabilityOptionsRequestRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequestrequesttypedef)
- [UpdateServiceAccessPoliciesRequestRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequestrequesttypedef)
- [AccessPoliciesStatusTypeDef](./type_defs.md#accesspoliciesstatustypedef)
- [AvailabilityOptionsStatusTypeDef](./type_defs.md#availabilityoptionsstatustypedef)
- [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef)
- [BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef)
- [IndexDocumentsResponseTypeDef](./type_defs.md#indexdocumentsresponsetypedef)
- [ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef)
- [DefineExpressionRequestRequestTypeDef](./type_defs.md#defineexpressionrequestrequesttypedef)
- [ExpressionStatusTypeDef](./type_defs.md#expressionstatustypedef)
- [SuggesterTypeDef](./type_defs.md#suggestertypedef)
- [DomainEndpointOptionsStatusTypeDef](./type_defs.md#domainendpointoptionsstatustypedef)
- [UpdateDomainEndpointOptionsRequestRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequestrequesttypedef)
- [DomainStatusTypeDef](./type_defs.md#domainstatustypedef)
- [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
- [ScalingParametersStatusTypeDef](./type_defs.md#scalingparametersstatustypedef)
- [UpdateScalingParametersRequestRequestTypeDef](./type_defs.md#updatescalingparametersrequestrequesttypedef)
- [DescribeServiceAccessPoliciesResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponsetypedef)
- [UpdateServiceAccessPoliciesResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponsetypedef)
- [DescribeAvailabilityOptionsResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponsetypedef)
- [UpdateAvailabilityOptionsResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponsetypedef)
- [AnalysisSchemeStatusTypeDef](./type_defs.md#analysisschemestatustypedef)
- [DefineAnalysisSchemeRequestRequestTypeDef](./type_defs.md#defineanalysisschemerequestrequesttypedef)
- [DefineExpressionResponseTypeDef](./type_defs.md#defineexpressionresponsetypedef)
- [DeleteExpressionResponseTypeDef](./type_defs.md#deleteexpressionresponsetypedef)
- [DescribeExpressionsResponseTypeDef](./type_defs.md#describeexpressionsresponsetypedef)
- [DefineSuggesterRequestRequestTypeDef](./type_defs.md#definesuggesterrequestrequesttypedef)
- [SuggesterStatusTypeDef](./type_defs.md#suggesterstatustypedef)
- [DescribeDomainEndpointOptionsResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponsetypedef)
- [UpdateDomainEndpointOptionsResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponsetypedef)
- [CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef)
- [DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef)
- [DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef)
- [DefineIndexFieldRequestRequestTypeDef](./type_defs.md#defineindexfieldrequestrequesttypedef)
- [IndexFieldStatusTypeDef](./type_defs.md#indexfieldstatustypedef)
- [DescribeScalingParametersResponseTypeDef](./type_defs.md#describescalingparametersresponsetypedef)
- [UpdateScalingParametersResponseTypeDef](./type_defs.md#updatescalingparametersresponsetypedef)
- [DefineAnalysisSchemeResponseTypeDef](./type_defs.md#defineanalysisschemeresponsetypedef)
- [DeleteAnalysisSchemeResponseTypeDef](./type_defs.md#deleteanalysisschemeresponsetypedef)
- [DescribeAnalysisSchemesResponseTypeDef](./type_defs.md#describeanalysisschemesresponsetypedef)
- [DefineSuggesterResponseTypeDef](./type_defs.md#definesuggesterresponsetypedef)
- [DeleteSuggesterResponseTypeDef](./type_defs.md#deletesuggesterresponsetypedef)
- [DescribeSuggestersResponseTypeDef](./type_defs.md#describesuggestersresponsetypedef)
- [DefineIndexFieldResponseTypeDef](./type_defs.md#defineindexfieldresponsetypedef)
- [DeleteIndexFieldResponseTypeDef](./type_defs.md#deleteindexfieldresponsetypedef)
- [DescribeIndexFieldsResponseTypeDef](./type_defs.md#describeindexfieldsresponsetypedef)

