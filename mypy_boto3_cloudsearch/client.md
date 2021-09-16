# CloudSearchClient for boto3 CloudSearch module

> [Index](..) > [CloudSearch](.) > CloudSearchClient

Auto-generated documentation for
[CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch)
type annotations stubs module
[mypy_boto3_cloudsearch](https://pypi.org/project/mypy-boto3-cloudsearch/).

- [CloudSearchClient for boto3 CloudSearch module](#cloudsearchclient-for-boto3-cloudsearch-module)
  - [CloudSearchClient](#cloudsearchclient)
  - [Exceptions](#exceptions)
  - [Methods](#methods)
    - [exceptions](#exceptions)
    - [build_suggesters](#build_suggesters)
    - [can_paginate](#can_paginate)
    - [create_domain](#create_domain)
    - [define_analysis_scheme](#define_analysis_scheme)
    - [define_expression](#define_expression)
    - [define_index_field](#define_index_field)
    - [define_suggester](#define_suggester)
    - [delete_analysis_scheme](#delete_analysis_scheme)
    - [delete_domain](#delete_domain)
    - [delete_expression](#delete_expression)
    - [delete_index_field](#delete_index_field)
    - [delete_suggester](#delete_suggester)
    - [describe_analysis_schemes](#describe_analysis_schemes)
    - [describe_availability_options](#describe_availability_options)
    - [describe_domain_endpoint_options](#describe_domain_endpoint_options)
    - [describe_domains](#describe_domains)
    - [describe_expressions](#describe_expressions)
    - [describe_index_fields](#describe_index_fields)
    - [describe_scaling_parameters](#describe_scaling_parameters)
    - [describe_service_access_policies](#describe_service_access_policies)
    - [describe_suggesters](#describe_suggesters)
    - [generate_presigned_url](#generate_presigned_url)
    - [index_documents](#index_documents)
    - [list_domain_names](#list_domain_names)
    - [update_availability_options](#update_availability_options)
    - [update_domain_endpoint_options](#update_domain_endpoint_options)
    - [update_scaling_parameters](#update_scaling_parameters)
    - [update_service_access_policies](#update_service_access_policies)

## CloudSearchClient

Type annotations for `boto3.client("cloudsearch")`

Can be used directly:

```python
from mypy_boto3_cloudsearch.client import CloudSearchClient

def get_cloudsearch_client() -> CloudSearchClient:
    return boto3.client("cloudsearch")
```

Boto3 documentation:
[CloudSearch.Client](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client)

## Exceptions

`boto3` client exceptions are generated in runtime. This class can be used for
static analysis directly:

```python
from mypy_boto3_cloudsearch.client import Exceptions

def handle_error(exc: Exceptions.BaseException) -> None:
    ...
```

Exceptions:

- `Exceptions.BaseException`
- `Exceptions.ClientError`
- `Exceptions.DisabledOperationException`
- `Exceptions.InternalException`
- `Exceptions.InvalidTypeException`
- `Exceptions.LimitExceededException`
- `Exceptions.ResourceAlreadyExistsException`
- `Exceptions.ResourceNotFoundException`
- `Exceptions.ValidationException`

## Methods

### exceptions

CloudSearchClient exceptions.

Type annotations for `boto3.client("cloudsearch").exceptions` method.

Boto3 documentation:
[CloudSearch.Client.exceptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.exceptions)

Returns [Exceptions](#exceptions).

### build_suggesters

Indexes the search suggestions.

Type annotations for `boto3.client("cloudsearch").build_suggesters` method.

Boto3 documentation:
[CloudSearch.Client.build_suggesters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.build_suggesters)

Arguments mapping described in
[BuildSuggestersRequestRequestTypeDef](./type_defs.md#buildsuggestersrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[BuildSuggestersResponseTypeDef](./type_defs.md#buildsuggestersresponsetypedef).

### can_paginate

Check if an operation can be paginated.

Type annotations for `boto3.client("cloudsearch").can_paginate` method.

Boto3 documentation:
[CloudSearch.Client.can_paginate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.can_paginate)

Arguments:

- `operation_name`: `str` *(required)*

Returns `bool`.

### create_domain

Creates a new search domain.

Type annotations for `boto3.client("cloudsearch").create_domain` method.

Boto3 documentation:
[CloudSearch.Client.create_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.create_domain)

Arguments mapping described in
[CreateDomainRequestRequestTypeDef](./type_defs.md#createdomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[CreateDomainResponseTypeDef](./type_defs.md#createdomainresponsetypedef).

### define_analysis_scheme

Configures an analysis scheme that can be applied to a `text` or `text-array`
field to define language-specific text processing options.

Type annotations for `boto3.client("cloudsearch").define_analysis_scheme`
method.

Boto3 documentation:
[CloudSearch.Client.define_analysis_scheme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_analysis_scheme)

Arguments mapping described in
[DefineAnalysisSchemeRequestRequestTypeDef](./type_defs.md#defineanalysisschemerequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AnalysisScheme`:
  [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) *(required)*

Returns
[DefineAnalysisSchemeResponseTypeDef](./type_defs.md#defineanalysisschemeresponsetypedef).

### define_expression

Configures an ` Expression` for the search domain.

Type annotations for `boto3.client("cloudsearch").define_expression` method.

Boto3 documentation:
[CloudSearch.Client.define_expression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_expression)

Arguments mapping described in
[DefineExpressionRequestRequestTypeDef](./type_defs.md#defineexpressionrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Expression`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
  *(required)*

Returns
[DefineExpressionResponseTypeDef](./type_defs.md#defineexpressionresponsetypedef).

### define_index_field

Configures an ` IndexField` for the search domain.

Type annotations for `boto3.client("cloudsearch").define_index_field` method.

Boto3 documentation:
[CloudSearch.Client.define_index_field](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_index_field)

Arguments mapping described in
[DefineIndexFieldRequestRequestTypeDef](./type_defs.md#defineindexfieldrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `IndexField`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
  *(required)*

Returns
[DefineIndexFieldResponseTypeDef](./type_defs.md#defineindexfieldresponsetypedef).

### define_suggester

Configures a suggester for a domain.

Type annotations for `boto3.client("cloudsearch").define_suggester` method.

Boto3 documentation:
[CloudSearch.Client.define_suggester](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_suggester)

Arguments mapping described in
[DefineSuggesterRequestRequestTypeDef](./type_defs.md#definesuggesterrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Suggester`: [SuggesterTypeDef](./type_defs.md#suggestertypedef) *(required)*

Returns
[DefineSuggesterResponseTypeDef](./type_defs.md#definesuggesterresponsetypedef).

### delete_analysis_scheme

Deletes an analysis scheme.

Type annotations for `boto3.client("cloudsearch").delete_analysis_scheme`
method.

Boto3 documentation:
[CloudSearch.Client.delete_analysis_scheme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_analysis_scheme)

Arguments mapping described in
[DeleteAnalysisSchemeRequestRequestTypeDef](./type_defs.md#deleteanalysisschemerequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AnalysisSchemeName`: `str` *(required)*

Returns
[DeleteAnalysisSchemeResponseTypeDef](./type_defs.md#deleteanalysisschemeresponsetypedef).

### delete_domain

Permanently deletes a search domain and all of its data.

Type annotations for `boto3.client("cloudsearch").delete_domain` method.

Boto3 documentation:
[CloudSearch.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestRequestTypeDef](./type_defs.md#deletedomainrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseTypeDef](./type_defs.md#deletedomainresponsetypedef).

### delete_expression

Removes an ` Expression` from the search domain.

Type annotations for `boto3.client("cloudsearch").delete_expression` method.

Boto3 documentation:
[CloudSearch.Client.delete_expression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_expression)

Arguments mapping described in
[DeleteExpressionRequestRequestTypeDef](./type_defs.md#deleteexpressionrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ExpressionName`: `str` *(required)*

Returns
[DeleteExpressionResponseTypeDef](./type_defs.md#deleteexpressionresponsetypedef).

### delete_index_field

Removes an ` IndexField` from the search domain.

Type annotations for `boto3.client("cloudsearch").delete_index_field` method.

Boto3 documentation:
[CloudSearch.Client.delete_index_field](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_index_field)

Arguments mapping described in
[DeleteIndexFieldRequestRequestTypeDef](./type_defs.md#deleteindexfieldrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `IndexFieldName`: `str` *(required)*

Returns
[DeleteIndexFieldResponseTypeDef](./type_defs.md#deleteindexfieldresponsetypedef).

### delete_suggester

Deletes a suggester.

Type annotations for `boto3.client("cloudsearch").delete_suggester` method.

Boto3 documentation:
[CloudSearch.Client.delete_suggester](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_suggester)

Arguments mapping described in
[DeleteSuggesterRequestRequestTypeDef](./type_defs.md#deletesuggesterrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `SuggesterName`: `str` *(required)*

Returns
[DeleteSuggesterResponseTypeDef](./type_defs.md#deletesuggesterresponsetypedef).

### describe_analysis_schemes

Gets the analysis schemes configured for a domain.

Type annotations for `boto3.client("cloudsearch").describe_analysis_schemes`
method.

Boto3 documentation:
[CloudSearch.Client.describe_analysis_schemes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_analysis_schemes)

Arguments mapping described in
[DescribeAnalysisSchemesRequestRequestTypeDef](./type_defs.md#describeanalysisschemesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AnalysisSchemeNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeAnalysisSchemesResponseTypeDef](./type_defs.md#describeanalysisschemesresponsetypedef).

### describe_availability_options

Gets the availability options configured for a domain.

Type annotations for
`boto3.client("cloudsearch").describe_availability_options` method.

Boto3 documentation:
[CloudSearch.Client.describe_availability_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_availability_options)

Arguments mapping described in
[DescribeAvailabilityOptionsRequestRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeAvailabilityOptionsResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponsetypedef).

### describe_domain_endpoint_options

Returns the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations for
`boto3.client("cloudsearch").describe_domain_endpoint_options` method.

Boto3 documentation:
[CloudSearch.Client.describe_domain_endpoint_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_domain_endpoint_options)

Arguments mapping described in
[DescribeDomainEndpointOptionsRequestRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeDomainEndpointOptionsResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponsetypedef).

### describe_domains

Gets information about the search domains owned by this account.

Type annotations for `boto3.client("cloudsearch").describe_domains` method.

Boto3 documentation:
[CloudSearch.Client.describe_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_domains)

Arguments mapping described in
[DescribeDomainsRequestRequestTypeDef](./type_defs.md#describedomainsrequestrequesttypedef).

Keyword-only arguments:

- `DomainNames`: `Sequence`\[`str`\]

Returns
[DescribeDomainsResponseTypeDef](./type_defs.md#describedomainsresponsetypedef).

### describe_expressions

Gets the expressions configured for the search domain.

Type annotations for `boto3.client("cloudsearch").describe_expressions` method.

Boto3 documentation:
[CloudSearch.Client.describe_expressions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_expressions)

Arguments mapping described in
[DescribeExpressionsRequestRequestTypeDef](./type_defs.md#describeexpressionsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ExpressionNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeExpressionsResponseTypeDef](./type_defs.md#describeexpressionsresponsetypedef).

### describe_index_fields

Gets information about the index fields configured for the search domain.

Type annotations for `boto3.client("cloudsearch").describe_index_fields`
method.

Boto3 documentation:
[CloudSearch.Client.describe_index_fields](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_index_fields)

Arguments mapping described in
[DescribeIndexFieldsRequestRequestTypeDef](./type_defs.md#describeindexfieldsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `FieldNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeIndexFieldsResponseTypeDef](./type_defs.md#describeindexfieldsresponsetypedef).

### describe_scaling_parameters

Gets the scaling parameters configured for a domain.

Type annotations for `boto3.client("cloudsearch").describe_scaling_parameters`
method.

Boto3 documentation:
[CloudSearch.Client.describe_scaling_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_scaling_parameters)

Arguments mapping described in
[DescribeScalingParametersRequestRequestTypeDef](./type_defs.md#describescalingparametersrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeScalingParametersResponseTypeDef](./type_defs.md#describescalingparametersresponsetypedef).

### describe_service_access_policies

Gets information about the access policies that control access to the domain's
document and search endpoints.

Type annotations for
`boto3.client("cloudsearch").describe_service_access_policies` method.

Boto3 documentation:
[CloudSearch.Client.describe_service_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_service_access_policies)

Arguments mapping described in
[DescribeServiceAccessPoliciesRequestRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeServiceAccessPoliciesResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponsetypedef).

### describe_suggesters

Gets the suggesters configured for a domain.

Type annotations for `boto3.client("cloudsearch").describe_suggesters` method.

Boto3 documentation:
[CloudSearch.Client.describe_suggesters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_suggesters)

Arguments mapping described in
[DescribeSuggestersRequestRequestTypeDef](./type_defs.md#describesuggestersrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `SuggesterNames`: `Sequence`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeSuggestersResponseTypeDef](./type_defs.md#describesuggestersresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudsearch").generate_presigned_url`
method.

Boto3 documentation:
[CloudSearch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Mapping`\[`str`, `Any`\]
- `ExpiresIn`: `int`
- `HttpMethod`: `str`

Returns `str`.

### index_documents

Tells the search domain to start indexing its documents using the latest
indexing options.

Type annotations for `boto3.client("cloudsearch").index_documents` method.

Boto3 documentation:
[CloudSearch.Client.index_documents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.index_documents)

Arguments mapping described in
[IndexDocumentsRequestRequestTypeDef](./type_defs.md#indexdocumentsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[IndexDocumentsResponseTypeDef](./type_defs.md#indexdocumentsresponsetypedef).

### list_domain_names

Lists all search domains owned by an account.

Type annotations for `boto3.client("cloudsearch").list_domain_names` method.

Boto3 documentation:
[CloudSearch.Client.list_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.list_domain_names)

Returns
[ListDomainNamesResponseTypeDef](./type_defs.md#listdomainnamesresponsetypedef).

### update_availability_options

Configures the availability options for a domain.

Type annotations for `boto3.client("cloudsearch").update_availability_options`
method.

Boto3 documentation:
[CloudSearch.Client.update_availability_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_availability_options)

Arguments mapping described in
[UpdateAvailabilityOptionsRequestRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MultiAZ`: `bool` *(required)*

Returns
[UpdateAvailabilityOptionsResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponsetypedef).

### update_domain_endpoint_options

Updates the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations for
`boto3.client("cloudsearch").update_domain_endpoint_options` method.

Boto3 documentation:
[CloudSearch.Client.update_domain_endpoint_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_domain_endpoint_options)

Arguments mapping described in
[UpdateDomainEndpointOptionsRequestRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
  *(required)*

Returns
[UpdateDomainEndpointOptionsResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponsetypedef).

### update_scaling_parameters

Configures scaling parameters for a domain.

Type annotations for `boto3.client("cloudsearch").update_scaling_parameters`
method.

Boto3 documentation:
[CloudSearch.Client.update_scaling_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_scaling_parameters)

Arguments mapping described in
[UpdateScalingParametersRequestRequestTypeDef](./type_defs.md#updatescalingparametersrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ScalingParameters`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
  *(required)*

Returns
[UpdateScalingParametersResponseTypeDef](./type_defs.md#updatescalingparametersresponsetypedef).

### update_service_access_policies

Configures the access rules that control access to the domain's document and
search endpoints.

Type annotations for
`boto3.client("cloudsearch").update_service_access_policies` method.

Boto3 documentation:
[CloudSearch.Client.update_service_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_service_access_policies)

Arguments mapping described in
[UpdateServiceAccessPoliciesRequestRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequestrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AccessPolicies`: `str` *(required)*

Returns
[UpdateServiceAccessPoliciesResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponsetypedef).
