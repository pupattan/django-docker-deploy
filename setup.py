from setuptools import setup, find_packages
with open("README.md", 'r') as f:
    long_description = f.read()

setup(
    name='django-docker-deploy',
    version='0.1',
    url='https://github.com/pupattan/django-docker-deploy',
    license='MIT',
    author='pattap',
    author_email='pulak.pattanayak@gmail.com',
    description='Tools to deploy django projects using ngnix ',
    packages=find_packages(exclude=["tests.*", "tests", "example.*", "example", "docs"]),
    include_package_data=True,  # declarations in MANIFEST.in
    install_requires=["Django>=3.2", 'python-dateutil', 'razorpay'],
)
