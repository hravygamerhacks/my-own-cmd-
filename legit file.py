import subprocess
import sys

# Seznam balíčků, které chceš nainstalovat
balicky = [
    "pygame",
    "requests",
    "numpy",
    "pandas"
]

# Instalace každého balíčku pomocí pip
for balicek in balicky:
    subprocess.check_call([sys.executable, "-m", "pip", "install", balicek])
