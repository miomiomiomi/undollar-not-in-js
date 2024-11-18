#!/bin/sh

echo '#!/bin/sh\n"$SHELL" -c "$@"' > /usr/bin/$
chmod +x /usr/bin/$
