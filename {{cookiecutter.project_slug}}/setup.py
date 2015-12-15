from pathlib import Path

from setuptools import find_packages, setup

PROJECT_PATH = Path(__file__).parent


setup(
    name='{{ cookiecutter.project_slug }}',
    version='{{ cookiecutter.version }}',
    description='{{ cookiecutter.description }}',
    long_description=(PROJECT_PATH / 'README.rst').read_text('utf-8'),
    author='{{ cookiecutter.author }}',
    author_email='{{ cookiecutter.author_email }}',
    url='https://github.com/{{ cookiecutter.github_username }}/{{ cookiecutter.project_slug }}',
    license='BSD',
    classifiers=[
        'License :: OSI Approved :: BSD License',
        'Programming Language :: Python :: Python 3.5'
    ],

    packages=find_packages(),
    include_package_data=True,
    zip_safe=False,
)
