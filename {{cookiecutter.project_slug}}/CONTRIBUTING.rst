Contributing to {{ cookiecutter.project_name }}
================{{ '=' * cookiecutter.project_name|length }}

There are many different ways in which you can contribute. Here we want to
offer you help in taking the first step in contributing to
{{ cookiecutter.project_name }} in whatever direction you may want to take
your contribution.

* `Reporting a Problem`_
* `Requesting a Feature`_
* `Creating a Pull Request`_
* `Triaging Issues`_

Contributors must follow the :doc:`Code of Conduct </meta/code_of_conduct>`.


Reporting a Problem
-------------------

One of the easiest ways to help to contribute is by reporting problems you
encounter in the context of {{ cookiecutter.project_name }}. A lot of things
can be worth reporting, a few things in particular are:

* Features that don't work as described in the documentation.
* Documentation that is ambigiuous, confusing or difficult to understand.
* Missing documentation or comments that affect both users and contributors.
  On the user side that could be features that lack documentation. On the side
  of contributors this could be code that is to difficult to understand and
  requires comments or tasks that aren't documented.

When you're reporting a problem it's important for others to be able to follow
in your footsteps to reproduce and investigate the problem. If that's not
possible follow up questions have to be asked, which takes time and is not
encouraging to people who want to jump right in.

To make sure that they can, there are a few things you should include:

1. Your goal: What is it that you wanted to do when you encountered the
   problem? If you encountered the problem executing code, please provide that
   code or a smaller program that triggers the problem.
2. The problem: What happened precisely? Was there a traceback or an error
   message you could include?
3. Your expectation: What do you think should have happened instead? Why do you
   think so?

This is biased towards problems with code and you won't be able to precisely
report all problems in exactly this way but even if you can't, you should try
to follow the spirit of these rules.

Ready to report a problem? Head over to our `issue tracker`_.

.. _issue tracker: {{ cookiecutter.github_repo }}/issues


Requesting a Feature
--------------------

If you have an idea for a feature, that you would like to have and think
others might as well, you should write a proposal for the feature. Such a
proposal should include the following parts:

1. Summary: One sentence that describes the feature.
2. Motivation: Why do you want the feature? What problem does it solve?
   What is the use case?
3. Implementation: If there are different ways one could go about providing
   that feature, which one should be chosen and why not some other way?
4. Context: How does the feature fit into the larger project and it's
   philosophy? If it doesn't really fit in, why should it still be included?

Have something in mind? Head over to the `issue tracker`_ and get started.


Creating a Pull Request
-----------------------

If there is a problem you know how to solve or a feature you can implement
a pull request is for you. If this is your first time creating one, you should
take a look at the Github Documentation for `forking repositories`_ and
`pull requests`_, which explains them in detail. Learn about the
{{ cookiecutter.project_name }} specific details in our documentation on
`setting_up_a_development_environment`.

.. _forking repositories: https://help.github.com/articles/fork-a-repo/
.. _pull requests: https://help.github.com/articles/using-pull-requests/


Triaging Issues
---------------

Triaging issues can take many forms. A lot of the work is done by collaborators
who have permission to assign labels to issues and merge pull requests.
Nevertheless everyone can help in many ways:

* Reproducing problems to confirm them and to provide additional information.
* Provide constructive criticisms positive as well as negative of feature
  proposals.
* Review pull requests.

Whether you've contributed before or not, you're voice as a user matters. Take
into consideration though that as an open source project, progress is made
through contributions of quality: you're unique insights matter, you're upvotes
are noise.