""" Utility functions. """
import logging

import jwt
from rest_framework_jwt.settings import api_settings

logger = logging.getLogger(__name__)


def jwt_decode_handler(token):
    """
    Decodes a JSON Web Token (JWT).

    Notes:
        * Aids debugging by logging an exception if ``InvalidTokenError`` is raised when decoding fails.
        * Requires "exp" and "iat" claims to be present in the token's payload.

    Examples:
        Use with `djangorestframework-jwt <https://getblimp.github.io/django-rest-framework-jwt/>`_, by changing
        your Django settings:

        .. code-block:: python

            JWT_AUTH = {
                'JWT_DECODE_HANDLER': 'edx_rest_framework_extensions.utils.jwt_decode_handler',
            }

    Args:
        token (str): JWT to be decoded.

    Returns:
        dict: Decoded JWT payload.

    Raises:
        MissingRequiredClaimError: Either the exp or iat claims is missing from the JWT payload.
        InvalidTokenError: Decoding fails.
    """

    options = {
        'verify_exp': api_settings.JWT_VERIFY_EXPIRATION,
        'require_exp': True,
        'require_iat': True,
    }

    try:
        return jwt.decode(
            token,
            api_settings.JWT_SECRET_KEY,
            api_settings.JWT_VERIFY,
            options=options,
            leeway=api_settings.JWT_LEEWAY,
            audience=api_settings.JWT_AUDIENCE,
            issuer=api_settings.JWT_ISSUER,
            algorithms=[api_settings.JWT_ALGORITHM]
        )
    except jwt.InvalidTokenError:
        logger.exception('JWT decode failed!')
        raise
