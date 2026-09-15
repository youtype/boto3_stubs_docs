# EndUserMessagingSocialClient

> [Index](../README.md) > [EndUserMessagingSocial](./README.md) > EndUserMessagingSocialClient

!!! note ""

    Auto-generated documentation for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial)
    type annotations stubs module [mypy-boto3-socialmessaging](https://pypi.org/project/mypy-boto3-socialmessaging/).

## EndUserMessagingSocialClient

Type annotations and code completion for `#!python boto3.client("socialmessaging")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#EndUserMessagingSocial.Client)

```python
# EndUserMessagingSocialClient usage example

from boto3.session import Session
from mypy_boto3_socialmessaging.client import EndUserMessagingSocialClient

def get_socialmessaging_client() -> EndUserMessagingSocialClient:
    return Session().client("socialmessaging")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("socialmessaging").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("socialmessaging")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedByMetaException,
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.DependencyException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidParametersException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottledRequestException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from mypy_boto3_socialmessaging.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedByMetaException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("socialmessaging").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("socialmessaging").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/generate_presigned_url.html)

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


### associate\_whatsapp\_business\_account

This is only used through the Amazon Web Services console during sign-up to
associate your WhatsApp Business Account to your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").associate_whatsapp_business_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/associate_whatsapp_business_account.html)

```python
# associate_whatsapp_business_account method definition

def associate_whatsapp_business_account(
    self,
    *,
    signupCallback: WhatsAppSignupCallbackTypeDef = ...,  # (1)
    setupFinalization: WhatsAppSetupFinalizationTypeDef = ...,  # (2)
) -> AssociateWhatsAppBusinessAccountOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WhatsAppSignupCallbackTypeDef](./type_defs.md#whatsappsignupcallbacktypedef)
2. See [:material-code-braces: WhatsAppSetupFinalizationTypeDef](./type_defs.md#whatsappsetupfinalizationtypedef)
3. See [:material-code-braces: AssociateWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#associatewhatsappbusinessaccountoutputtypedef)


```python
# associate_whatsapp_business_account method usage example with argument unpacking

kwargs: AssociateWhatsAppBusinessAccountInputTypeDef = {  # (1)
    "signupCallback": ...,
}

parent.associate_whatsapp_business_account(**kwargs)
```

1. See [:material-code-braces: AssociateWhatsAppBusinessAccountInputTypeDef](./type_defs.md#associatewhatsappbusinessaccountinputtypedef)

### create\_whatsapp\_dataset

Creates a Meta Conversions API dataset for a WhatsApp Business Account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_dataset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_dataset.html)

```python
# create_whatsapp_dataset method definition

def create_whatsapp_dataset(
    self,
    *,
    id: str,
) -> CreateWhatsAppDatasetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWhatsAppDatasetOutputTypeDef](./type_defs.md#createwhatsappdatasetoutputtypedef)


```python
# create_whatsapp_dataset method usage example with argument unpacking

kwargs: CreateWhatsAppDatasetInputTypeDef = {  # (1)
    "id": ...,
}

parent.create_whatsapp_dataset(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppDatasetInputTypeDef](./type_defs.md#createwhatsappdatasetinputtypedef)

### create\_whatsapp\_flow

Creates a new WhatsApp Flow.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_flow.html)

```python
# create_whatsapp_flow method definition

def create_whatsapp_flow(
    self,
    *,
    id: str,
    flowName: str,
    categories: Sequence[MetaFlowCategoryType],  # (1)
    flowJson: BlobTypeDef = ...,
    publish: bool = ...,
    cloneFlowId: str = ...,
    endpointUri: str = ...,
) -> CreateWhatsAppFlowOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[MetaFlowCategoryType]`
2. See [:material-code-braces: CreateWhatsAppFlowOutputTypeDef](./type_defs.md#createwhatsappflowoutputtypedef)


```python
# create_whatsapp_flow method usage example with argument unpacking

kwargs: CreateWhatsAppFlowInputTypeDef = {  # (1)
    "id": ...,
    "flowName": ...,
    "categories": ...,
}

parent.create_whatsapp_flow(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppFlowInputTypeDef](./type_defs.md#createwhatsappflowinputtypedef)

### create\_whatsapp\_message\_template

Creates a new WhatsApp message template from a custom definition.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_message_template.html)

```python
# create_whatsapp_message_template method definition

def create_whatsapp_message_template(
    self,
    *,
    templateDefinition: BlobTypeDef,
    id: str,
) -> CreateWhatsAppMessageTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateOutputTypeDef](./type_defs.md#createwhatsappmessagetemplateoutputtypedef)


```python
# create_whatsapp_message_template method usage example with argument unpacking

kwargs: CreateWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "templateDefinition": ...,
    "id": ...,
}

parent.create_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateInputTypeDef](./type_defs.md#createwhatsappmessagetemplateinputtypedef)

### create\_whatsapp\_message\_template\_from\_library

Creates a new WhatsApp message template using a template from Meta's template
library.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_message_template_from_library` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_message_template_from_library.html)

```python
# create_whatsapp_message_template_from_library method definition

def create_whatsapp_message_template_from_library(
    self,
    *,
    metaLibraryTemplate: MetaLibraryTemplateTypeDef,  # (1)
    id: str,
) -> CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MetaLibraryTemplateTypeDef](./type_defs.md#metalibrarytemplatetypedef)
2. See [:material-code-braces: CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef](./type_defs.md#createwhatsappmessagetemplatefromlibraryoutputtypedef)


```python
# create_whatsapp_message_template_from_library method usage example with argument unpacking

kwargs: CreateWhatsAppMessageTemplateFromLibraryInputTypeDef = {  # (1)
    "metaLibraryTemplate": ...,
    "id": ...,
}

parent.create_whatsapp_message_template_from_library(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateFromLibraryInputTypeDef](./type_defs.md#createwhatsappmessagetemplatefromlibraryinputtypedef)

### create\_whatsapp\_message\_template\_media

Uploads media for use in a WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_message_template_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_message_template_media.html)

```python
# create_whatsapp_message_template_media method definition

def create_whatsapp_message_template_media(
    self,
    *,
    id: str,
    sourceS3File: S3FileTypeDef = ...,  # (1)
) -> CreateWhatsAppMessageTemplateMediaOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)
2. See [:material-code-braces: CreateWhatsAppMessageTemplateMediaOutputTypeDef](./type_defs.md#createwhatsappmessagetemplatemediaoutputtypedef)


```python
# create_whatsapp_message_template_media method usage example with argument unpacking

kwargs: CreateWhatsAppMessageTemplateMediaInputTypeDef = {  # (1)
    "id": ...,
}

parent.create_whatsapp_message_template_media(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateMediaInputTypeDef](./type_defs.md#createwhatsappmessagetemplatemediainputtypedef)

### delete\_whatsapp\_flow

Deletes a WhatsApp Flow permanently.

Type annotations and code completion for `#!python boto3.client("socialmessaging").delete_whatsapp_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/delete_whatsapp_flow.html)

```python
# delete_whatsapp_flow method definition

def delete_whatsapp_flow(
    self,
    *,
    id: str,
    flowId: str,
) -> dict[str, Any]:
    ...
```

```python
# delete_whatsapp_flow method usage example with argument unpacking

kwargs: DeleteWhatsAppFlowInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.delete_whatsapp_flow(**kwargs)
```

1. See [:material-code-braces: DeleteWhatsAppFlowInputTypeDef](./type_defs.md#deletewhatsappflowinputtypedef)

### delete\_whatsapp\_message\_media

Delete a media object from the WhatsApp service.

Type annotations and code completion for `#!python boto3.client("socialmessaging").delete_whatsapp_message_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/delete_whatsapp_message_media.html)

```python
# delete_whatsapp_message_media method definition

def delete_whatsapp_message_media(
    self,
    *,
    mediaId: str,
    originationPhoneNumberId: str,
) -> DeleteWhatsAppMessageMediaOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWhatsAppMessageMediaOutputTypeDef](./type_defs.md#deletewhatsappmessagemediaoutputtypedef)


```python
# delete_whatsapp_message_media method usage example with argument unpacking

kwargs: DeleteWhatsAppMessageMediaInputTypeDef = {  # (1)
    "mediaId": ...,
    "originationPhoneNumberId": ...,
}

parent.delete_whatsapp_message_media(**kwargs)
```

1. See [:material-code-braces: DeleteWhatsAppMessageMediaInputTypeDef](./type_defs.md#deletewhatsappmessagemediainputtypedef)

### delete\_whatsapp\_message\_template

Deletes a WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").delete_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/delete_whatsapp_message_template.html)

```python
# delete_whatsapp_message_template method definition

def delete_whatsapp_message_template(
    self,
    *,
    id: str,
    templateName: str,
    metaTemplateId: str = ...,
    deleteAllLanguages: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# delete_whatsapp_message_template method usage example with argument unpacking

kwargs: DeleteWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "id": ...,
    "templateName": ...,
}

parent.delete_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: DeleteWhatsAppMessageTemplateInputTypeDef](./type_defs.md#deletewhatsappmessagetemplateinputtypedef)

### deprecate\_whatsapp\_flow

Deprecates a published WhatsApp Flow, marking it as no longer recommended for
use.

Type annotations and code completion for `#!python boto3.client("socialmessaging").deprecate_whatsapp_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/deprecate_whatsapp_flow.html)

```python
# deprecate_whatsapp_flow method definition

def deprecate_whatsapp_flow(
    self,
    *,
    id: str,
    flowId: str,
) -> dict[str, Any]:
    ...
```

```python
# deprecate_whatsapp_flow method usage example with argument unpacking

kwargs: DeprecateWhatsAppFlowInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.deprecate_whatsapp_flow(**kwargs)
```

1. See [:material-code-braces: DeprecateWhatsAppFlowInputTypeDef](./type_defs.md#deprecatewhatsappflowinputtypedef)

### disassociate\_whatsapp\_business\_account

Disassociate a WhatsApp Business Account (WABA) from your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").disassociate_whatsapp_business_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/disassociate_whatsapp_business_account.html)

```python
# disassociate_whatsapp_business_account method definition

def disassociate_whatsapp_business_account(
    self,
    *,
    id: str,
) -> dict[str, Any]:
    ...
```

```python
# disassociate_whatsapp_business_account method usage example with argument unpacking

kwargs: DisassociateWhatsAppBusinessAccountInputTypeDef = {  # (1)
    "id": ...,
}

parent.disassociate_whatsapp_business_account(**kwargs)
```

1. See [:material-code-braces: DisassociateWhatsAppBusinessAccountInputTypeDef](./type_defs.md#disassociatewhatsappbusinessaccountinputtypedef)

### get\_linked\_whatsapp\_business\_account

Get the details of your linked WhatsApp Business Account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_linked_whatsapp_business_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_linked_whatsapp_business_account.html)

```python
# get_linked_whatsapp_business_account method definition

def get_linked_whatsapp_business_account(
    self,
    *,
    id: str,
) -> GetLinkedWhatsAppBusinessAccountOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountoutputtypedef)


```python
# get_linked_whatsapp_business_account method usage example with argument unpacking

kwargs: GetLinkedWhatsAppBusinessAccountInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_linked_whatsapp_business_account(**kwargs)
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountInputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountinputtypedef)

### get\_linked\_whatsapp\_business\_account\_phone\_number

Retrieve the WABA account id and phone number details of a WhatsApp business
account phone number.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_linked_whatsapp_business_account_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_linked_whatsapp_business_account_phone_number.html)

```python
# get_linked_whatsapp_business_account_phone_number method definition

def get_linked_whatsapp_business_account_phone_number(
    self,
    *,
    id: str,
) -> GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountphonenumberoutputtypedef)


```python
# get_linked_whatsapp_business_account_phone_number method usage example with argument unpacking

kwargs: GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_linked_whatsapp_business_account_phone_number(**kwargs)
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountphonenumberinputtypedef)

### get\_whatsapp\_business\_public\_key

Retrieves the business public key for a phone number and its signature status.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_business_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_business_public_key.html)

```python
# get_whatsapp_business_public_key method definition

def get_whatsapp_business_public_key(
    self,
    *,
    originationPhoneNumberId: str,
) -> GetWhatsAppBusinessPublicKeyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWhatsAppBusinessPublicKeyOutputTypeDef](./type_defs.md#getwhatsappbusinesspublickeyoutputtypedef)


```python
# get_whatsapp_business_public_key method usage example with argument unpacking

kwargs: GetWhatsAppBusinessPublicKeyInputTypeDef = {  # (1)
    "originationPhoneNumberId": ...,
}

parent.get_whatsapp_business_public_key(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppBusinessPublicKeyInputTypeDef](./type_defs.md#getwhatsappbusinesspublickeyinputtypedef)

### get\_whatsapp\_flow

Retrieves the metadata and status of a WhatsApp Flow, including validation
errors, preview information, and health status.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_flow.html)

```python
# get_whatsapp_flow method definition

def get_whatsapp_flow(
    self,
    *,
    id: str,
    flowId: str,
) -> GetWhatsAppFlowOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWhatsAppFlowOutputTypeDef](./type_defs.md#getwhatsappflowoutputtypedef)


```python
# get_whatsapp_flow method usage example with argument unpacking

kwargs: GetWhatsAppFlowInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.get_whatsapp_flow(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppFlowInputTypeDef](./type_defs.md#getwhatsappflowinputtypedef)

### get\_whatsapp\_flow\_preview

Generates a web preview URL for testing a WhatsApp Flow before publishing.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_flow_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_flow_preview.html)

```python
# get_whatsapp_flow_preview method definition

def get_whatsapp_flow_preview(
    self,
    *,
    id: str,
    flowId: str,
    invalidate: bool = ...,
) -> GetWhatsAppFlowPreviewOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWhatsAppFlowPreviewOutputTypeDef](./type_defs.md#getwhatsappflowpreviewoutputtypedef)


```python
# get_whatsapp_flow_preview method usage example with argument unpacking

kwargs: GetWhatsAppFlowPreviewInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.get_whatsapp_flow_preview(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppFlowPreviewInputTypeDef](./type_defs.md#getwhatsappflowpreviewinputtypedef)

### get\_whatsapp\_message\_media

Get a media file from the WhatsApp service.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_message_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_message_media.html)

```python
# get_whatsapp_message_media method definition

def get_whatsapp_message_media(
    self,
    *,
    mediaId: str,
    originationPhoneNumberId: str,
    metadataOnly: bool = ...,
    destinationS3PresignedUrl: S3PresignedUrlTypeDef = ...,  # (1)
    destinationS3File: S3FileTypeDef = ...,  # (2)
) -> GetWhatsAppMessageMediaOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
2. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)
3. See [:material-code-braces: GetWhatsAppMessageMediaOutputTypeDef](./type_defs.md#getwhatsappmessagemediaoutputtypedef)


```python
# get_whatsapp_message_media method usage example with argument unpacking

kwargs: GetWhatsAppMessageMediaInputTypeDef = {  # (1)
    "mediaId": ...,
    "originationPhoneNumberId": ...,
}

parent.get_whatsapp_message_media(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppMessageMediaInputTypeDef](./type_defs.md#getwhatsappmessagemediainputtypedef)

### get\_whatsapp\_message\_template

Retrieves a specific WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_message_template.html)

```python
# get_whatsapp_message_template method definition

def get_whatsapp_message_template(
    self,
    *,
    id: str,
    metaTemplateId: str = ...,
    templateName: str = ...,
    templateLanguageCode: str = ...,
) -> GetWhatsAppMessageTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWhatsAppMessageTemplateOutputTypeDef](./type_defs.md#getwhatsappmessagetemplateoutputtypedef)


```python
# get_whatsapp_message_template method usage example with argument unpacking

kwargs: GetWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppMessageTemplateInputTypeDef](./type_defs.md#getwhatsappmessagetemplateinputtypedef)

### list\_linked\_whatsapp\_business\_accounts

List all WhatsApp Business Accounts linked to your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_linked_whatsapp_business_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_linked_whatsapp_business_accounts.html)

```python
# list_linked_whatsapp_business_accounts method definition

def list_linked_whatsapp_business_accounts(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLinkedWhatsAppBusinessAccountsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsOutputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsoutputtypedef)


```python
# list_linked_whatsapp_business_accounts method usage example with argument unpacking

kwargs: ListLinkedWhatsAppBusinessAccountsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_linked_whatsapp_business_accounts(**kwargs)
```

1. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsInputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsinputtypedef)

### list\_tags\_for\_resource

List all tags associated with a resource, such as a phone number or WABA.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_whatsapp\_flow\_assets

Lists the assets (Flow JSON definition) of a WhatsApp Flow with presigned
download URLs.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_whatsapp_flow_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_whatsapp_flow_assets.html)

```python
# list_whatsapp_flow_assets method definition

def list_whatsapp_flow_assets(
    self,
    *,
    id: str,
    flowId: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWhatsAppFlowAssetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWhatsAppFlowAssetsOutputTypeDef](./type_defs.md#listwhatsappflowassetsoutputtypedef)


```python
# list_whatsapp_flow_assets method usage example with argument unpacking

kwargs: ListWhatsAppFlowAssetsInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.list_whatsapp_flow_assets(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppFlowAssetsInputTypeDef](./type_defs.md#listwhatsappflowassetsinputtypedef)

### list\_whatsapp\_flows

Lists all WhatsApp Flows for a WhatsApp Business Account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_whatsapp_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_whatsapp_flows.html)

```python
# list_whatsapp_flows method definition

def list_whatsapp_flows(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWhatsAppFlowsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWhatsAppFlowsOutputTypeDef](./type_defs.md#listwhatsappflowsoutputtypedef)


```python
# list_whatsapp_flows method usage example with argument unpacking

kwargs: ListWhatsAppFlowsInputTypeDef = {  # (1)
    "id": ...,
}

parent.list_whatsapp_flows(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppFlowsInputTypeDef](./type_defs.md#listwhatsappflowsinputtypedef)

### list\_whatsapp\_message\_templates

Lists WhatsApp message templates for a specific WhatsApp Business Account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_whatsapp_message_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_whatsapp_message_templates.html)

```python
# list_whatsapp_message_templates method definition

def list_whatsapp_message_templates(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWhatsAppMessageTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWhatsAppMessageTemplatesOutputTypeDef](./type_defs.md#listwhatsappmessagetemplatesoutputtypedef)


```python
# list_whatsapp_message_templates method usage example with argument unpacking

kwargs: ListWhatsAppMessageTemplatesInputTypeDef = {  # (1)
    "id": ...,
}

parent.list_whatsapp_message_templates(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppMessageTemplatesInputTypeDef](./type_defs.md#listwhatsappmessagetemplatesinputtypedef)

### list\_whatsapp\_template\_library

Lists templates available in Meta's template library for WhatsApp messaging.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_whatsapp_template_library` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_whatsapp_template_library.html)

```python
# list_whatsapp_template_library method definition

def list_whatsapp_template_library(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Mapping[str, str] = ...,
) -> ListWhatsAppTemplateLibraryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWhatsAppTemplateLibraryOutputTypeDef](./type_defs.md#listwhatsapptemplatelibraryoutputtypedef)


```python
# list_whatsapp_template_library method usage example with argument unpacking

kwargs: ListWhatsAppTemplateLibraryInputTypeDef = {  # (1)
    "id": ...,
}

parent.list_whatsapp_template_library(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppTemplateLibraryInputTypeDef](./type_defs.md#listwhatsapptemplatelibraryinputtypedef)

### post\_whatsapp\_message\_media

Upload a media file to the WhatsApp service.

Type annotations and code completion for `#!python boto3.client("socialmessaging").post_whatsapp_message_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/post_whatsapp_message_media.html)

```python
# post_whatsapp_message_media method definition

def post_whatsapp_message_media(
    self,
    *,
    originationPhoneNumberId: str,
    sourceS3PresignedUrl: S3PresignedUrlTypeDef = ...,  # (1)
    sourceS3File: S3FileTypeDef = ...,  # (2)
) -> PostWhatsAppMessageMediaOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
2. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)
3. See [:material-code-braces: PostWhatsAppMessageMediaOutputTypeDef](./type_defs.md#postwhatsappmessagemediaoutputtypedef)


```python
# post_whatsapp_message_media method usage example with argument unpacking

kwargs: PostWhatsAppMessageMediaInputTypeDef = {  # (1)
    "originationPhoneNumberId": ...,
}

parent.post_whatsapp_message_media(**kwargs)
```

1. See [:material-code-braces: PostWhatsAppMessageMediaInputTypeDef](./type_defs.md#postwhatsappmessagemediainputtypedef)

### publish\_whatsapp\_flow

Publishes a WhatsApp Flow, making it available for use in template messages.

Type annotations and code completion for `#!python boto3.client("socialmessaging").publish_whatsapp_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/publish_whatsapp_flow.html)

```python
# publish_whatsapp_flow method definition

def publish_whatsapp_flow(
    self,
    *,
    id: str,
    flowId: str,
) -> dict[str, Any]:
    ...
```

```python
# publish_whatsapp_flow method usage example with argument unpacking

kwargs: PublishWhatsAppFlowInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.publish_whatsapp_flow(**kwargs)
```

1. See [:material-code-braces: PublishWhatsAppFlowInputTypeDef](./type_defs.md#publishwhatsappflowinputtypedef)

### put\_whatsapp\_business\_account\_event\_destinations

Add an event destination to log event data from WhatsApp for a WhatsApp
Business Account (WABA).

Type annotations and code completion for `#!python boto3.client("socialmessaging").put_whatsapp_business_account_event_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/put_whatsapp_business_account_event_destinations.html)

```python
# put_whatsapp_business_account_event_destinations method definition

def put_whatsapp_business_account_event_destinations(
    self,
    *,
    id: str,
    eventDestinations: Sequence[WhatsAppBusinessAccountEventDestinationTypeDef],  # (1)
) -> dict[str, Any]:
    ...
```

1. See `Sequence[WhatsAppBusinessAccountEventDestinationTypeDef]`


```python
# put_whatsapp_business_account_event_destinations method usage example with argument unpacking

kwargs: PutWhatsAppBusinessAccountEventDestinationsInputTypeDef = {  # (1)
    "id": ...,
    "eventDestinations": ...,
}

parent.put_whatsapp_business_account_event_destinations(**kwargs)
```

1. See [:material-code-braces: PutWhatsAppBusinessAccountEventDestinationsInputTypeDef](./type_defs.md#putwhatsappbusinessaccounteventdestinationsinputtypedef)

### put\_whatsapp\_business\_public\_key

Sets the business public key used to encrypt the data exchanged with the
endpoint of a data exchange Flow.

Type annotations and code completion for `#!python boto3.client("socialmessaging").put_whatsapp_business_public_key` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/put_whatsapp_business_public_key.html)

```python
# put_whatsapp_business_public_key method definition

def put_whatsapp_business_public_key(
    self,
    *,
    originationPhoneNumberId: str,
    businessPublicKey: str = ...,
    kmsKeyArn: str = ...,
) -> dict[str, Any]:
    ...
```

```python
# put_whatsapp_business_public_key method usage example with argument unpacking

kwargs: PutWhatsAppBusinessPublicKeyInputTypeDef = {  # (1)
    "originationPhoneNumberId": ...,
}

parent.put_whatsapp_business_public_key(**kwargs)
```

1. See [:material-code-braces: PutWhatsAppBusinessPublicKeyInputTypeDef](./type_defs.md#putwhatsappbusinesspublickeyinputtypedef)

### send\_whatsapp\_conversion\_event

Sends a conversion event to Meta's Conversions API for the specified WhatsApp
Business Account dataset.

Type annotations and code completion for `#!python boto3.client("socialmessaging").send_whatsapp_conversion_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/send_whatsapp_conversion_event.html)

```python
# send_whatsapp_conversion_event method definition

def send_whatsapp_conversion_event(
    self,
    *,
    id: str,
    datasetId: str,
    eventData: BlobTypeDef,
) -> SendWhatsAppConversionEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendWhatsAppConversionEventOutputTypeDef](./type_defs.md#sendwhatsappconversioneventoutputtypedef)


```python
# send_whatsapp_conversion_event method usage example with argument unpacking

kwargs: SendWhatsAppConversionEventInputTypeDef = {  # (1)
    "id": ...,
    "datasetId": ...,
    "eventData": ...,
}

parent.send_whatsapp_conversion_event(**kwargs)
```

1. See [:material-code-braces: SendWhatsAppConversionEventInputTypeDef](./type_defs.md#sendwhatsappconversioneventinputtypedef)

### send\_whatsapp\_message

Send a WhatsApp message.

Type annotations and code completion for `#!python boto3.client("socialmessaging").send_whatsapp_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/send_whatsapp_message.html)

```python
# send_whatsapp_message method definition

def send_whatsapp_message(
    self,
    *,
    originationPhoneNumberId: str,
    message: BlobTypeDef,
    metaApiVersion: str,
) -> SendWhatsAppMessageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendWhatsAppMessageOutputTypeDef](./type_defs.md#sendwhatsappmessageoutputtypedef)


```python
# send_whatsapp_message method usage example with argument unpacking

kwargs: SendWhatsAppMessageInputTypeDef = {  # (1)
    "originationPhoneNumberId": ...,
    "message": ...,
    "metaApiVersion": ...,
}

parent.send_whatsapp_message(**kwargs)
```

1. See [:material-code-braces: SendWhatsAppMessageInputTypeDef](./type_defs.md#sendwhatsappmessageinputtypedef)

### tag\_resource

Adds or overwrites only the specified tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("socialmessaging").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes the specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("socialmessaging").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> UntagResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_whatsapp\_flow

Updates the metadata of a WhatsApp Flow, such as its name or categories.

Type annotations and code completion for `#!python boto3.client("socialmessaging").update_whatsapp_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/update_whatsapp_flow.html)

```python
# update_whatsapp_flow method definition

def update_whatsapp_flow(
    self,
    *,
    id: str,
    flowId: str,
    flowName: str = ...,
    categories: Sequence[MetaFlowCategoryType] = ...,  # (1)
    endpointUri: str = ...,
    metaAppId: str = ...,
) -> dict[str, Any]:
    ...
```

1. See `Sequence[MetaFlowCategoryType]`


```python
# update_whatsapp_flow method usage example with argument unpacking

kwargs: UpdateWhatsAppFlowInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
}

parent.update_whatsapp_flow(**kwargs)
```

1. See [:material-code-braces: UpdateWhatsAppFlowInputTypeDef](./type_defs.md#updatewhatsappflowinputtypedef)

### update\_whatsapp\_flow\_assets

Updates the Flow JSON definition (assets) of a WhatsApp Flow.

Type annotations and code completion for `#!python boto3.client("socialmessaging").update_whatsapp_flow_assets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/update_whatsapp_flow_assets.html)

```python
# update_whatsapp_flow_assets method definition

def update_whatsapp_flow_assets(
    self,
    *,
    id: str,
    flowId: str,
    flowJson: BlobTypeDef,
) -> UpdateWhatsAppFlowAssetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateWhatsAppFlowAssetsOutputTypeDef](./type_defs.md#updatewhatsappflowassetsoutputtypedef)


```python
# update_whatsapp_flow_assets method usage example with argument unpacking

kwargs: UpdateWhatsAppFlowAssetsInputTypeDef = {  # (1)
    "id": ...,
    "flowId": ...,
    "flowJson": ...,
}

parent.update_whatsapp_flow_assets(**kwargs)
```

1. See [:material-code-braces: UpdateWhatsAppFlowAssetsInputTypeDef](./type_defs.md#updatewhatsappflowassetsinputtypedef)

### update\_whatsapp\_message\_template

Updates an existing WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").update_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/update_whatsapp_message_template.html)

```python
# update_whatsapp_message_template method definition

def update_whatsapp_message_template(
    self,
    *,
    id: str,
    metaTemplateId: str = ...,
    templateName: str = ...,
    templateLanguageCode: str = ...,
    parameterFormat: str = ...,
    templateCategory: str = ...,
    templateComponents: BlobTypeDef = ...,
    ctaUrlLinkTrackingOptedOut: bool = ...,
) -> dict[str, Any]:
    ...
```

```python
# update_whatsapp_message_template method usage example with argument unpacking

kwargs: UpdateWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "id": ...,
}

parent.update_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: UpdateWhatsAppMessageTemplateInputTypeDef](./type_defs.md#updatewhatsappmessagetemplateinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_paginator` method with overloads.

- `client.get_paginator("list_linked_whatsapp_business_accounts")` -> [ListLinkedWhatsAppBusinessAccountsPaginator](./paginators.md#listlinkedwhatsappbusinessaccountspaginator)
- `client.get_paginator("list_whatsapp_flow_assets")` -> [ListWhatsAppFlowAssetsPaginator](./paginators.md#listwhatsappflowassetspaginator)
- `client.get_paginator("list_whatsapp_flows")` -> [ListWhatsAppFlowsPaginator](./paginators.md#listwhatsappflowspaginator)
- `client.get_paginator("list_whatsapp_message_templates")` -> [ListWhatsAppMessageTemplatesPaginator](./paginators.md#listwhatsappmessagetemplatespaginator)
- `client.get_paginator("list_whatsapp_template_library")` -> [ListWhatsAppTemplateLibraryPaginator](./paginators.md#listwhatsapptemplatelibrarypaginator)



