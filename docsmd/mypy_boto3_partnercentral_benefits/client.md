# PartnerCentralBenefitsClient

> [Index](../README.md) > [PartnerCentralBenefits](./README.md) > PartnerCentralBenefitsClient

!!! note ""

    Auto-generated documentation for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits)
    type annotations stubs module [mypy-boto3-partnercentral-benefits](https://pypi.org/project/mypy-boto3-partnercentral-benefits/).

## PartnerCentralBenefitsClient

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#PartnerCentralBenefits.Client)

```python
# PartnerCentralBenefitsClient usage example

from boto3.session import Session
from mypy_boto3_partnercentral_benefits.client import PartnerCentralBenefitsClient

def get_partnercentral-benefits_client() -> PartnerCentralBenefitsClient:
    return Session().client("partnercentral-benefits")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("partnercentral-benefits").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("partnercentral-benefits")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_partnercentral_benefits.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### amend\_benefit\_application

Modifies an existing benefit application by applying amendments to specific
fields while maintaining revision control.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").amend_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/amend_benefit_application.html)

```python
# amend_benefit_application method definition

def amend_benefit_application(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    Revision: str,
    Identifier: str,
    AmendmentReason: str,
    Amendments: Sequence[AmendmentTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[AmendmentTypeDef]`


```python
# amend_benefit_application method usage example with argument unpacking

kwargs: AmendBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
    "Revision": ...,
    "Identifier": ...,
    "AmendmentReason": ...,
    "Amendments": ...,
}

parent.amend_benefit_application(**kwargs)
```

1. See [:material-code-braces: AmendBenefitApplicationInputTypeDef](./type_defs.md#amendbenefitapplicationinputtypedef)

### associate\_benefit\_application\_resource

Links an AWS resource to an existing benefit application for tracking and
management purposes.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").associate_benefit_application_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/associate_benefit_application_resource.html)

```python
# associate_benefit_application_resource method definition

def associate_benefit_application_resource(
    self,
    *,
    Catalog: str,
    BenefitApplicationIdentifier: str,
    ResourceArn: str,
) -> AssociateBenefitApplicationResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateBenefitApplicationResourceOutputTypeDef](./type_defs.md#associatebenefitapplicationresourceoutputtypedef)


```python
# associate_benefit_application_resource method usage example with argument unpacking

kwargs: AssociateBenefitApplicationResourceInputTypeDef = {  # (1)
    "Catalog": ...,
    "BenefitApplicationIdentifier": ...,
    "ResourceArn": ...,
}

parent.associate_benefit_application_resource(**kwargs)
```

1. See [:material-code-braces: AssociateBenefitApplicationResourceInputTypeDef](./type_defs.md#associatebenefitapplicationresourceinputtypedef)

### cancel\_benefit\_application

Cancels a benefit application that is currently in progress, preventing further
processing.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").cancel_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/cancel_benefit_application.html)

```python
# cancel_benefit_application method definition

def cancel_benefit_application(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    Reason: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# cancel_benefit_application method usage example with argument unpacking

kwargs: CancelBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
    "Identifier": ...,
}

parent.cancel_benefit_application(**kwargs)
```

1. See [:material-code-braces: CancelBenefitApplicationInputTypeDef](./type_defs.md#cancelbenefitapplicationinputtypedef)

### create\_benefit\_application

Creates a new benefit application for a partner to request access to AWS
benefits and programs.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").create_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/create_benefit_application.html)

```python
# create_benefit_application method definition

def create_benefit_application(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    BenefitIdentifier: str,
    Name: str = ...,
    Description: str = ...,
    FulfillmentTypes: Sequence[FulfillmentTypeType] = ...,  # (1)
    BenefitApplicationDetails: Mapping[str, Any] = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    AssociatedResources: Sequence[str] = ...,
    PartnerContacts: Sequence[ContactTypeDef] = ...,  # (3)
    FileDetails: Sequence[FileInputTypeDef] = ...,  # (4)
) -> CreateBenefitApplicationOutputTypeDef:  # (5)
    ...
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[TagTypeDef]`
3. See `Sequence[ContactTypeDef]`
4. See `Sequence[FileInputTypeDef]`
5. See [:material-code-braces: CreateBenefitApplicationOutputTypeDef](./type_defs.md#createbenefitapplicationoutputtypedef)


```python
# create_benefit_application method usage example with argument unpacking

kwargs: CreateBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
    "BenefitIdentifier": ...,
}

parent.create_benefit_application(**kwargs)
```

1. See [:material-code-braces: CreateBenefitApplicationInputTypeDef](./type_defs.md#createbenefitapplicationinputtypedef)

### disassociate\_benefit\_application\_resource

Removes the association between an AWS resource and a benefit application.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").disassociate_benefit_application_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/disassociate_benefit_application_resource.html)

```python
# disassociate_benefit_application_resource method definition

def disassociate_benefit_application_resource(
    self,
    *,
    Catalog: str,
    BenefitApplicationIdentifier: str,
    ResourceArn: str,
) -> DisassociateBenefitApplicationResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateBenefitApplicationResourceOutputTypeDef](./type_defs.md#disassociatebenefitapplicationresourceoutputtypedef)


```python
# disassociate_benefit_application_resource method usage example with argument unpacking

kwargs: DisassociateBenefitApplicationResourceInputTypeDef = {  # (1)
    "Catalog": ...,
    "BenefitApplicationIdentifier": ...,
    "ResourceArn": ...,
}

parent.disassociate_benefit_application_resource(**kwargs)
```

1. See [:material-code-braces: DisassociateBenefitApplicationResourceInputTypeDef](./type_defs.md#disassociatebenefitapplicationresourceinputtypedef)

### get\_benefit

Retrieves detailed information about a specific benefit available in the
partner catalog.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").get_benefit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/get_benefit.html)

```python
# get_benefit method definition

def get_benefit(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetBenefitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBenefitOutputTypeDef](./type_defs.md#getbenefitoutputtypedef)


```python
# get_benefit method usage example with argument unpacking

kwargs: GetBenefitInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_benefit(**kwargs)
```

1. See [:material-code-braces: GetBenefitInputTypeDef](./type_defs.md#getbenefitinputtypedef)

### get\_benefit\_allocation

Retrieves detailed information about a specific benefit allocation that has
been granted to a partner.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").get_benefit_allocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/get_benefit_allocation.html)

```python
# get_benefit_allocation method definition

def get_benefit_allocation(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetBenefitAllocationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBenefitAllocationOutputTypeDef](./type_defs.md#getbenefitallocationoutputtypedef)


```python
# get_benefit_allocation method usage example with argument unpacking

kwargs: GetBenefitAllocationInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_benefit_allocation(**kwargs)
```

1. See [:material-code-braces: GetBenefitAllocationInputTypeDef](./type_defs.md#getbenefitallocationinputtypedef)

### get\_benefit\_application

Retrieves detailed information about a specific benefit application.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").get_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/get_benefit_application.html)

```python
# get_benefit_application method definition

def get_benefit_application(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> GetBenefitApplicationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBenefitApplicationOutputTypeDef](./type_defs.md#getbenefitapplicationoutputtypedef)


```python
# get_benefit_application method usage example with argument unpacking

kwargs: GetBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.get_benefit_application(**kwargs)
```

1. See [:material-code-braces: GetBenefitApplicationInputTypeDef](./type_defs.md#getbenefitapplicationinputtypedef)

### list\_benefit\_allocations

Retrieves a paginated list of benefit allocations based on specified filter
criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").list_benefit_allocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/list_benefit_allocations.html)

```python
# list_benefit_allocations method definition

def list_benefit_allocations(
    self,
    *,
    Catalog: str,
    FulfillmentTypes: Sequence[FulfillmentTypeType] = ...,  # (1)
    BenefitIdentifiers: Sequence[str] = ...,
    BenefitApplicationIdentifiers: Sequence[str] = ...,
    Status: Sequence[BenefitAllocationStatusType] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBenefitAllocationsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitAllocationStatusType]`
3. See [:material-code-braces: ListBenefitAllocationsOutputTypeDef](./type_defs.md#listbenefitallocationsoutputtypedef)


```python
# list_benefit_allocations method usage example with argument unpacking

kwargs: ListBenefitAllocationsInputTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_benefit_allocations(**kwargs)
```

1. See [:material-code-braces: ListBenefitAllocationsInputTypeDef](./type_defs.md#listbenefitallocationsinputtypedef)

### list\_benefit\_applications

Retrieves a paginated list of benefit applications based on specified filter
criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").list_benefit_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/list_benefit_applications.html)

```python
# list_benefit_applications method definition

def list_benefit_applications(
    self,
    *,
    Catalog: str,
    Programs: Sequence[str] = ...,
    FulfillmentTypes: Sequence[FulfillmentTypeType] = ...,  # (1)
    BenefitIdentifiers: Sequence[str] = ...,
    Status: Sequence[BenefitApplicationStatusType] = ...,  # (2)
    Stages: Sequence[str] = ...,
    AssociatedResources: Sequence[AssociatedResourceTypeDef] = ...,  # (3)
    AssociatedResourceArns: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBenefitApplicationsOutputTypeDef:  # (4)
    ...
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitApplicationStatusType]`
3. See `Sequence[AssociatedResourceTypeDef]`
4. See [:material-code-braces: ListBenefitApplicationsOutputTypeDef](./type_defs.md#listbenefitapplicationsoutputtypedef)


```python
# list_benefit_applications method usage example with argument unpacking

kwargs: ListBenefitApplicationsInputTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_benefit_applications(**kwargs)
```

1. See [:material-code-braces: ListBenefitApplicationsInputTypeDef](./type_defs.md#listbenefitapplicationsinputtypedef)

### list\_benefits

Retrieves a paginated list of available benefits based on specified filter
criteria.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").list_benefits` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/list_benefits.html)

```python
# list_benefits method definition

def list_benefits(
    self,
    *,
    Catalog: str,
    Programs: Sequence[str] = ...,
    FulfillmentTypes: Sequence[FulfillmentTypeType] = ...,  # (1)
    Status: Sequence[BenefitStatusType] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> ListBenefitsOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[FulfillmentTypeType]`
2. See `Sequence[BenefitStatusType]`
3. See [:material-code-braces: ListBenefitsOutputTypeDef](./type_defs.md#listbenefitsoutputtypedef)


```python
# list_benefits method usage example with argument unpacking

kwargs: ListBenefitsInputTypeDef = {  # (1)
    "Catalog": ...,
}

parent.list_benefits(**kwargs)
```

1. See [:material-code-braces: ListBenefitsInputTypeDef](./type_defs.md#listbenefitsinputtypedef)

### list\_tags\_for\_resource

Retrieves all tags associated with a specific resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestTypeDef](./type_defs.md#listtagsforresourcerequesttypedef)

### recall\_benefit\_application

Recalls a submitted benefit application, returning it to draft status for
further modifications.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").recall_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/recall_benefit_application.html)

```python
# recall_benefit_application method definition

def recall_benefit_application(
    self,
    *,
    Catalog: str,
    Identifier: str,
    Reason: str,
    ClientToken: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# recall_benefit_application method usage example with argument unpacking

kwargs: RecallBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
    "Reason": ...,
}

parent.recall_benefit_application(**kwargs)
```

1. See [:material-code-braces: RecallBenefitApplicationInputTypeDef](./type_defs.md#recallbenefitapplicationinputtypedef)

### submit\_benefit\_application

Submits a benefit application for review and processing by AWS.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").submit_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/submit_benefit_application.html)

```python
# submit_benefit_application method definition

def submit_benefit_application(
    self,
    *,
    Catalog: str,
    Identifier: str,
) -> dict[str, Any]:
    ...
```

```python
# submit_benefit_application method usage example with argument unpacking

kwargs: SubmitBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "Identifier": ...,
}

parent.submit_benefit_application(**kwargs)
```

1. See [:material-code-braces: SubmitBenefitApplicationInputTypeDef](./type_defs.md#submitbenefitapplicationinputtypedef)

### tag\_resource

Adds or updates tags for a specified resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestTypeDef](./type_defs.md#tagresourcerequesttypedef)

### untag\_resource

Removes specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> dict[str, Any]:
    ...
```

```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestTypeDef](./type_defs.md#untagresourcerequesttypedef)

### update\_benefit\_application

Updates an existing benefit application with new information while maintaining
revision control.

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").update_benefit_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits/client/update_benefit_application.html)

```python
# update_benefit_application method definition

def update_benefit_application(
    self,
    *,
    Catalog: str,
    ClientToken: str,
    Identifier: str,
    Revision: str,
    Name: str = ...,
    Description: str = ...,
    BenefitApplicationDetails: Mapping[str, Any] = ...,
    PartnerContacts: Sequence[ContactTypeDef] = ...,  # (1)
    FileDetails: Sequence[FileInputTypeDef] = ...,  # (2)
) -> UpdateBenefitApplicationOutputTypeDef:  # (3)
    ...
```

1. See `Sequence[ContactTypeDef]`
2. See `Sequence[FileInputTypeDef]`
3. See [:material-code-braces: UpdateBenefitApplicationOutputTypeDef](./type_defs.md#updatebenefitapplicationoutputtypedef)


```python
# update_benefit_application method usage example with argument unpacking

kwargs: UpdateBenefitApplicationInputTypeDef = {  # (1)
    "Catalog": ...,
    "ClientToken": ...,
    "Identifier": ...,
    "Revision": ...,
}

parent.update_benefit_application(**kwargs)
```

1. See [:material-code-braces: UpdateBenefitApplicationInputTypeDef](./type_defs.md#updatebenefitapplicationinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("partnercentral-benefits").get_paginator` method with overloads.

- `client.get_paginator("list_benefit_allocations")` -> [ListBenefitAllocationsPaginator](./paginators.md#listbenefitallocationspaginator)
- `client.get_paginator("list_benefit_applications")` -> [ListBenefitApplicationsPaginator](./paginators.md#listbenefitapplicationspaginator)
- `client.get_paginator("list_benefits")` -> [ListBenefitsPaginator](./paginators.md#listbenefitspaginator)



