#here the starting address for scripting
#!/bin/bash
#subject of the mail
subject="intro"
body="hi this is me"
from="parathiban07@gmail.com"
to="parthiban.v@bambeeq.com"
echo -e "subject:${intro}\n${body}" | sendmail -f "${from}" -t "${to}"
