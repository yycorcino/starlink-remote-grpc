from setuptools import setup, find_packages

setup(
    name="starlink-client",
    version="0.1.0",
    packages=find_packages(include=["starlink_client", "starlink_client.*"]),
    package_dir={"": "starlink_client"},
    include_package_data=True,
    install_requires=[
        "grpcio",
        "grpcio-status",
        "proto-plus",
        "protobuf",
        "requests",
        "httpx",
        "pydantic",
    ],
    description="A Python client for Starlink.",
    author="Hector Oliveros",
    author_email="hector.oliveros.leon@gmail.com",
    url="https://github.com/Eitol/starlink-client",
    classifiers=[
        "Programming Language :: Python :: 3",
        "License :: OSI Approved :: MIT License",
        "Operating System :: OS Independent",
    ],
    python_requires='>=3.9',
)
