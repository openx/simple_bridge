-record(cookie, { name, value, path="/", minutes_to_live=20 }).
-record(header, { name, value }).
-record(response, { statuscode=200, headers=[], cookies=[], data=[] }).
-record(uploaded_file, { original_name, temp_file, size }).