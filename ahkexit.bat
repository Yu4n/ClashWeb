SET PATH="%~dp0";"%~dp0App\tap";"%~dp0App";"%~dp0Python";"%~dp0Python\Scripts";"%~dp0Python\Lib\distutils\command";"%~dp0Python\Lib\site-packages\pip\_vendor\distlib";"%~dp0Python\Lib\site-packages\setuptools";%PATH%
taskkill /F /IM python.exe
python node.py closeclashweb
ahktapstop.bat
taskkill /F /IM python.exe
