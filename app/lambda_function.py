import json
import datetime

def lambda_handler(event, context):
    # Extract IP address safely
    ip_address = event.get("requestContext", {}).get("identity", {}).get("sourceIp", "Unknown")

    return {
        "statusCode": 200,
        "headers": {
            "Content-Type": "application/json"
        },
        "body": json.dumps({
            "timestamp": datetime.datetime.utcnow().isoformat(),
            "ip": ip_address
        })
    }