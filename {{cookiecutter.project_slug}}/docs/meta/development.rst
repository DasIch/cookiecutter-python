Documentation and Code Development
==================================

There are many things that you should know contributing documentation or code
to {{ cookiecutter.project_name }}, here are a few of them.


.. _setting_up_a_development_environment:

Setting up a Development Environment
------------------------------------

If you want to start working on the {{ cookiecutter.project_name }} code,
there are a few steps you need to take before starting.

1. Fork_ the repository_ on Github and create a clone of it on your machine.
2. Create a virtual environment using virtualenv_ and activate it::

      $ virtualenv -p python3.5 venv
      $ . venv/bin/activate

   It's recommended that you call the virtual environment directory `venv`
   because all tools are configured with that in mind already.

   You will have to activate this virtual environment for every shell you open.
   Also keep in mind that every other part of the documentation assumes you're
   in this activated virtual environment.

3. Install the project in editable mode along with all the tools we use::

      $ pip install -r dev-requirements.txt


Congratulations :) You've made the first step. Now `create a branch`_ for
whatever you want to work on get started.

.. _Fork: https://help.github.com/articles/fork-a-repo/
.. _repository: {{ cookiecutter.github_repo }}
.. _virtualenv: https://virtualenv.readthedocs.org/en/latest/
.. _create a branch: https://git-scm.com/book/en/v2/Git-Branching-Basic-Branching-and-Merging


Writing Commit Messages
-----------------------

Commit messages are an important source of information. In order to ensure a
certain level of quality there are a few conventions you should follow when
writing commit messages.

* Limit the first line to 70 characters at most, try to go for 50. This ensures
  that tools like git itself or Github don't cut it off.
* Use the present tense and the imperative mood ("Add ...",
  "Change ... to ..."). This is consistent with git and tends to be shorter.
* Always reference related issues using `#NUMBER`, Github will turn that into
  a link and reference the commit in the issues you referenced.
* Start the commit message with an emoji that identifies the kind of change:

  * 🎁 feature
  * 🐛 bugfix
  * 🎨 style improvement, refactoring
  * 📝 documentation change
  * ✅ test-only change


Documentation
-------------

We use Sphinx_ to generate our documentation. This allows us to provide you with
a mix of documentation generated from docstrings and text written specifically
for the documentation, like the document your reading now.

Documents are written in reStructuredText_ a markup language designed with
Python documentation in mind, that's extended in various ways by Sphinx. If
you haven't used reStructuredText before take a look at
`Quick reStructuredText`_ which provides a nice overview and is a good reference
to lookup specifics.

In order to build the documentation locally, you need to switch to the `docs`
directory of the repository and run ``make html``. This will generate the HTML
documentation, that you can view in a Browser by opening
`docs/_build/html/index.html`.

After you've made changes you can simply run ``make html`` again and Sphinx
will quickly update the generated documentation.

.. _reStructuredText: http://docutils.sourceforge.net/rst.html
.. _Sphinx: http://sphinx-doc.org
.. _Quick reStructuredText: http://docutils.sourceforge.net/docs/user/rst/quickref.html


Testing
-------

There are various things we do test using various tools. Probably the most
important tool you'll encounter is Tox_. Tox allows you to define test
environments and commands to run in them, which tox will then create and
execute.

The tools tox executes run unit tests, perform static code analysis, check
coding style, ensure the documentation builds and that packaging works.

You can run all these tests -- and should before you make a commit -- by
executing::

   $ tox

This will take a while the first time because tox needs to create all the
virtual environments, after that it reuses those and it will be faster.


.. _Tox: https://tox.readthedocs.org/en/latest/