#!/usr/bin/env sed -e
# Another sed approach
:start
s/$/ World/
t end
:end
i Hello
