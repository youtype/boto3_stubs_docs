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

### build_suggesters

Indexes the search suggestions.

Type annotations for `boto3.client("cloudsearch").build_suggesters` method.

Boto3 documentation:
[CloudSearch.Client.build_suggesters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.build_suggesters)

Arguments mapping described in
[BuildSuggestersRequestTypeDef](./type_defs.md#buildsuggestersrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[BuildSuggestersResponseResponseTypeDef](./type_defs.md#buildsuggestersresponseresponsetypedef).

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
[CreateDomainRequestTypeDef](./type_defs.md#createdomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[CreateDomainResponseResponseTypeDef](./type_defs.md#createdomainresponseresponsetypedef).

### define_analysis_scheme

Configures an analysis scheme that can be applied to a `text` or `text-array`
field to define language-specific text processing options.

Type annotations for `boto3.client("cloudsearch").define_analysis_scheme`
method.

Boto3 documentation:
[CloudSearch.Client.define_analysis_scheme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_analysis_scheme)

Arguments mapping described in
[DefineAnalysisSchemeRequestTypeDef](./type_defs.md#defineanalysisschemerequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AnalysisScheme`:
  [AnalysisSchemeTypeDef](./type_defs.md#analysisschemetypedef) *(required)*

Returns
[DefineAnalysisSchemeResponseResponseTypeDef](./type_defs.md#defineanalysisschemeresponseresponsetypedef).

### define_expression

Configures an ` Expression` for the search domain.

Type annotations for `boto3.client("cloudsearch").define_expression` method.

Boto3 documentation:
[CloudSearch.Client.define_expression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_expression)

Arguments mapping described in
[DefineExpressionRequestTypeDef](./type_defs.md#defineexpressionrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Expression`: [ExpressionTypeDef](./type_defs.md#expressiontypedef)
  *(required)*

Returns
[DefineExpressionResponseResponseTypeDef](./type_defs.md#defineexpressionresponseresponsetypedef).

### define_index_field

Configures an ` IndexField` for the search domain.

Type annotations for `boto3.client("cloudsearch").define_index_field` method.

Boto3 documentation:
[CloudSearch.Client.define_index_field](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_index_field)

Arguments mapping described in
[DefineIndexFieldRequestTypeDef](./type_defs.md#defineindexfieldrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `IndexField`: [IndexFieldTypeDef](./type_defs.md#indexfieldtypedef)
  *(required)*

Returns
[DefineIndexFieldResponseResponseTypeDef](./type_defs.md#defineindexfieldresponseresponsetypedef).

### define_suggester

Configures a suggester for a domain.

Type annotations for `boto3.client("cloudsearch").define_suggester` method.

Boto3 documentation:
[CloudSearch.Client.define_suggester](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.define_suggester)

Arguments mapping described in
[DefineSuggesterRequestTypeDef](./type_defs.md#definesuggesterrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Suggester`: [SuggesterTypeDef](./type_defs.md#suggestertypedef) *(required)*

Returns
[DefineSuggesterResponseResponseTypeDef](./type_defs.md#definesuggesterresponseresponsetypedef).

### delete_analysis_scheme

Deletes an analysis scheme.

Type annotations for `boto3.client("cloudsearch").delete_analysis_scheme`
method.

Boto3 documentation:
[CloudSearch.Client.delete_analysis_scheme](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_analysis_scheme)

Arguments mapping described in
[DeleteAnalysisSchemeRequestTypeDef](./type_defs.md#deleteanalysisschemerequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AnalysisSchemeName`: `str` *(required)*

Returns
[DeleteAnalysisSchemeResponseResponseTypeDef](./type_defs.md#deleteanalysisschemeresponseresponsetypedef).

### delete_domain

Permanently deletes a search domain and all of its data.

Type annotations for `boto3.client("cloudsearch").delete_domain` method.

Boto3 documentation:
[CloudSearch.Client.delete_domain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_domain)

Arguments mapping described in
[DeleteDomainRequestTypeDef](./type_defs.md#deletedomainrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DeleteDomainResponseResponseTypeDef](./type_defs.md#deletedomainresponseresponsetypedef).

### delete_expression

Removes an ` Expression` from the search domain.

Type annotations for `boto3.client("cloudsearch").delete_expression` method.

Boto3 documentation:
[CloudSearch.Client.delete_expression](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_expression)

Arguments mapping described in
[DeleteExpressionRequestTypeDef](./type_defs.md#deleteexpressionrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ExpressionName`: `str` *(required)*

Returns
[DeleteExpressionResponseResponseTypeDef](./type_defs.md#deleteexpressionresponseresponsetypedef).

### delete_index_field

Removes an ` IndexField` from the search domain.

Type annotations for `boto3.client("cloudsearch").delete_index_field` method.

Boto3 documentation:
[CloudSearch.Client.delete_index_field](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_index_field)

Arguments mapping described in
[DeleteIndexFieldRequestTypeDef](./type_defs.md#deleteindexfieldrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `IndexFieldName`: `str` *(required)*

Returns
[DeleteIndexFieldResponseResponseTypeDef](./type_defs.md#deleteindexfieldresponseresponsetypedef).

### delete_suggester

Deletes a suggester.

Type annotations for `boto3.client("cloudsearch").delete_suggester` method.

Boto3 documentation:
[CloudSearch.Client.delete_suggester](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.delete_suggester)

Arguments mapping described in
[DeleteSuggesterRequestTypeDef](./type_defs.md#deletesuggesterrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `SuggesterName`: `str` *(required)*

Returns
[DeleteSuggesterResponseResponseTypeDef](./type_defs.md#deletesuggesterresponseresponsetypedef).

### describe_analysis_schemes

Gets the analysis schemes configured for a domain.

Type annotations for `boto3.client("cloudsearch").describe_analysis_schemes`
method.

Boto3 documentation:
[CloudSearch.Client.describe_analysis_schemes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_analysis_schemes)

Arguments mapping described in
[DescribeAnalysisSchemesRequestTypeDef](./type_defs.md#describeanalysisschemesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AnalysisSchemeNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeAnalysisSchemesResponseResponseTypeDef](./type_defs.md#describeanalysisschemesresponseresponsetypedef).

### describe_availability_options

Gets the availability options configured for a domain.

Type annotations for
`boto3.client("cloudsearch").describe_availability_options` method.

Boto3 documentation:
[CloudSearch.Client.describe_availability_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_availability_options)

Arguments mapping described in
[DescribeAvailabilityOptionsRequestTypeDef](./type_defs.md#describeavailabilityoptionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeAvailabilityOptionsResponseResponseTypeDef](./type_defs.md#describeavailabilityoptionsresponseresponsetypedef).

### describe_domain_endpoint_options

Returns the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations for
`boto3.client("cloudsearch").describe_domain_endpoint_options` method.

Boto3 documentation:
[CloudSearch.Client.describe_domain_endpoint_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_domain_endpoint_options)

Arguments mapping described in
[DescribeDomainEndpointOptionsRequestTypeDef](./type_defs.md#describedomainendpointoptionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeDomainEndpointOptionsResponseResponseTypeDef](./type_defs.md#describedomainendpointoptionsresponseresponsetypedef).

### describe_domains

Gets information about the search domains owned by this account.

Type annotations for `boto3.client("cloudsearch").describe_domains` method.

Boto3 documentation:
[CloudSearch.Client.describe_domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_domains)

Arguments mapping described in
[DescribeDomainsRequestTypeDef](./type_defs.md#describedomainsrequesttypedef).

Keyword-only arguments:

- `DomainNames`: `List`\[`str`\]

Returns
[DescribeDomainsResponseResponseTypeDef](./type_defs.md#describedomainsresponseresponsetypedef).

### describe_expressions

Gets the expressions configured for the search domain.

Type annotations for `boto3.client("cloudsearch").describe_expressions` method.

Boto3 documentation:
[CloudSearch.Client.describe_expressions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_expressions)

Arguments mapping described in
[DescribeExpressionsRequestTypeDef](./type_defs.md#describeexpressionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ExpressionNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeExpressionsResponseResponseTypeDef](./type_defs.md#describeexpressionsresponseresponsetypedef).

### describe_index_fields

Gets information about the index fields configured for the search domain.

Type annotations for `boto3.client("cloudsearch").describe_index_fields`
method.

Boto3 documentation:
[CloudSearch.Client.describe_index_fields](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_index_fields)

Arguments mapping described in
[DescribeIndexFieldsRequestTypeDef](./type_defs.md#describeindexfieldsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `FieldNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeIndexFieldsResponseResponseTypeDef](./type_defs.md#describeindexfieldsresponseresponsetypedef).

### describe_scaling_parameters

Gets the scaling parameters configured for a domain.

Type annotations for `boto3.client("cloudsearch").describe_scaling_parameters`
method.

Boto3 documentation:
[CloudSearch.Client.describe_scaling_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_scaling_parameters)

Arguments mapping described in
[DescribeScalingParametersRequestTypeDef](./type_defs.md#describescalingparametersrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[DescribeScalingParametersResponseResponseTypeDef](./type_defs.md#describescalingparametersresponseresponsetypedef).

### describe_service_access_policies

Gets information about the access policies that control access to the domain's
document and search endpoints.

Type annotations for
`boto3.client("cloudsearch").describe_service_access_policies` method.

Boto3 documentation:
[CloudSearch.Client.describe_service_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_service_access_policies)

Arguments mapping described in
[DescribeServiceAccessPoliciesRequestTypeDef](./type_defs.md#describeserviceaccesspoliciesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `Deployed`: `bool`

Returns
[DescribeServiceAccessPoliciesResponseResponseTypeDef](./type_defs.md#describeserviceaccesspoliciesresponseresponsetypedef).

### describe_suggesters

Gets the suggesters configured for a domain.

Type annotations for `boto3.client("cloudsearch").describe_suggesters` method.

Boto3 documentation:
[CloudSearch.Client.describe_suggesters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.describe_suggesters)

Arguments mapping described in
[DescribeSuggestersRequestTypeDef](./type_defs.md#describesuggestersrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `SuggesterNames`: `List`\[`str`\]
- `Deployed`: `bool`

Returns
[DescribeSuggestersResponseResponseTypeDef](./type_defs.md#describesuggestersresponseresponsetypedef).

### generate_presigned_url

Generate a presigned url given a client, its method, and arguments.

Type annotations for `boto3.client("cloudsearch").generate_presigned_url`
method.

Boto3 documentation:
[CloudSearch.Client.generate_presigned_url](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.generate_presigned_url)

Arguments:

- `ClientMethod`: `str` *(required)*
- `Params`: `Dict`\[`str`, `Any`\]
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
[IndexDocumentsRequestTypeDef](./type_defs.md#indexdocumentsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*

Returns
[IndexDocumentsResponseResponseTypeDef](./type_defs.md#indexdocumentsresponseresponsetypedef).

### list_domain_names

Lists all search domains owned by an account.

Type annotations for `boto3.client("cloudsearch").list_domain_names` method.

Boto3 documentation:
[CloudSearch.Client.list_domain_names](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.list_domain_names)

Returns
[ListDomainNamesResponseResponseTypeDef](./type_defs.md#listdomainnamesresponseresponsetypedef).

### update_availability_options

Configures the availability options for a domain.

Type annotations for `boto3.client("cloudsearch").update_availability_options`
method.

Boto3 documentation:
[CloudSearch.Client.update_availability_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_availability_options)

Arguments mapping described in
[UpdateAvailabilityOptionsRequestTypeDef](./type_defs.md#updateavailabilityoptionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `MultiAZ`: `bool` *(required)*

Returns
[UpdateAvailabilityOptionsResponseResponseTypeDef](./type_defs.md#updateavailabilityoptionsresponseresponsetypedef).

### update_domain_endpoint_options

Updates the domain's endpoint options, specifically whether all requests to the
domain must arrive over HTTPS.

Type annotations for
`boto3.client("cloudsearch").update_domain_endpoint_options` method.

Boto3 documentation:
[CloudSearch.Client.update_domain_endpoint_options](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_domain_endpoint_options)

Arguments mapping described in
[UpdateDomainEndpointOptionsRequestTypeDef](./type_defs.md#updatedomainendpointoptionsrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `DomainEndpointOptions`:
  [DomainEndpointOptionsTypeDef](./type_defs.md#domainendpointoptionstypedef)
  *(required)*

Returns
[UpdateDomainEndpointOptionsResponseResponseTypeDef](./type_defs.md#updatedomainendpointoptionsresponseresponsetypedef).

### update_scaling_parameters

Configures scaling parameters for a domain.

Type annotations for `boto3.client("cloudsearch").update_scaling_parameters`
method.

Boto3 documentation:
[CloudSearch.Client.update_scaling_parameters](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_scaling_parameters)

Arguments mapping described in
[UpdateScalingParametersRequestTypeDef](./type_defs.md#updatescalingparametersrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `ScalingParameters`:
  [ScalingParametersTypeDef](./type_defs.md#scalingparameterstypedef)
  *(required)*

Returns
[UpdateScalingParametersResponseResponseTypeDef](./type_defs.md#updatescalingparametersresponseresponsetypedef).

### update_service_access_policies

Configures the access rules that control access to the domain's document and
search endpoints.

Type annotations for
`boto3.client("cloudsearch").update_service_access_policies` method.

Boto3 documentation:
[CloudSearch.Client.update_service_access_policies](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#CloudSearch.Client.update_service_access_policies)

Arguments mapping described in
[UpdateServiceAccessPoliciesRequestTypeDef](./type_defs.md#updateserviceaccesspoliciesrequesttypedef).

Keyword-only arguments:

- `DomainName`: `str` *(required)*
- `AccessPolicies`: `str` *(required)*

Returns
[UpdateServiceAccessPoliciesResponseResponseTypeDef](./type_defs.md#updateserviceaccesspoliciesresponseresponsetypedef).
