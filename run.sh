#!/bin/bash
cd '/Applications/QQ.app/Contents/Library/LoginItems/QQ jietu plugin.app/Contents/MacOS/'
mv QQ\ jietu\ plugin QQ\ jietu\ plugin.bak
echo '#!/bin/bash' > QQ\ jietu\ plugin
echo 'sleep 10' > QQ\ jietu\ plugin
chmod 555 QQ\ jietu\ plugin
chown root:wheel QQ\ jietu\ plugin
