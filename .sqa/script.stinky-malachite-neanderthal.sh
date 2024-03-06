# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/grycap/im &&
    micromamba create -n test&&
    micromamba install -n test -c conda-forge python=3.10 tox -y&&
    micromamba run -n test tox -e py3
)