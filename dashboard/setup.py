from setuptools import setup
from Cython.Build import cythonize

setup(
    name='gdb-dashboard',
    ext_modules=cythonize("dashboard.py")
)
