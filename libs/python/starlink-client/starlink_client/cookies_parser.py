import json


def parse_cookie_json(cookie_json: str) -> str:
    try:
        cookies = json.loads(cookie_json)
        cookie_string = "; ".join(
            f"{cookie['name']}={cookie['value']}" for cookie in cookies)

        return cookie_string
    except (json.JSONDecodeError, KeyError) as e:
        raise ValueError(f"Error al procesar el JSON de cookies: {e}")