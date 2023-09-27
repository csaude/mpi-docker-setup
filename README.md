# mpi-docker-setup

This repository contains scripts and instructions to set up a Docker container for running MPI (Master Patient Index) applications. A Master Patient Index (MPI), sometimes called a Client Registry (CR), is a foundational piece of any regional or national health system. Fundamentally, a MPI solution seeks to create a single master list of patients across a jurisdiction and to provide a cross-reference of the various identifiers used by local systems in a region to identify a patient.

## Prerequisites

- Docker installed on your system.
- git installed
## Getting Started

Follow these steps to set up and use the MPI Docker container:

<ol>
        <li>
                Go to
                <ul>
                        <code>cd /any/path</code>
                </ul>
        </li>
        <br>
        <li>
                Clone the Repository
                <ul>
                        <code>git clone https://github.com/csaude/mpi-docker-setup.git</code>
                </ul>
                <ul>
                        <code>cd mpi-docker-setup</code>
                </ul>
        </li>
        <br>
        <li>
        Copy a env file
                <ul>
                        <code>cp sante-db-mpi-template.env mpi.env</code>
                </ul>
                <ul>
                        <pre>Provide the necessary values for properties in mpi.env </pre>
                </ul>
                <ul>
                        cp mpi.env /etc/profile.d/
                        . /etc/profile.d/mpi.env
                </ul>
        </li>
        <br>
        <li>
                Install the Project
                <ul>
                        <code>./install_mpi.sh</code>
                </ul>
                <ul>
                        <pre>Wait until all the containers start</pre>
                </ul>
                </ul>
                 <ul>
                        <pre>After all the containers started, then you need to restart a specific containers, in order to load the binding files related to the rules of match.
                        </pre>
                </ul>
        </li>
        <br>

</ol>
