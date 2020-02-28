from setuptools import setup, find_packages

# see:
# https://packaging.python.org/guides/distributing-packages-using-setuptools

setup(
    name="ubpf",
    version="0.1.0",
    description="ubpf assembler and disassembler",
    long_description="ubpf assembler and disassembler",
    long_description_content_type="text/plain",
    url="https://github.com/smherwig/legerdemain-ubpf-assembler",
    author="Stephen Herwig; Big Switch Networks",
    author_email="smherwig@cs.umd.edu",
    packages=find_packages(),
    python_requires='>2.7',
    )
