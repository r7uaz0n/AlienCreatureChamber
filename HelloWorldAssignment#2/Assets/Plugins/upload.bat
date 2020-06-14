echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\rcktz\Unity\AltspaceVR worlds\Hello World Assignment #2\template.zip" -F "space_template[game_engine_version]=20192" https://account.altvr.com/api/space_templates/1485307316772274297.json
