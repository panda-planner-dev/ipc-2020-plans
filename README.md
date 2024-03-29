# Plan Corpus
This repository contains a large corpus of HTN plans generated for the [IPC 2020 domains](https://github.com/panda-planner-dev/ipc2020-domains).

We are still in the process of gathering these plans and translating them into a uniform format (casing, handling of special characters).
We will also include plans generated by other planners on the competition domains.
So far, we have gathered all plans that were generated by the IPC planners during the evaluation runs and plans generated by the planner PANDA.

The current version of the plans is available on <a href="https://github.com/panda-planner-dev/ipc-2020-plans">github</a>.
All duplicate plans have already been removed.
We plan to add further plans to the repository in the future.

## General file format
Every plan is contained in a separate file.
Each such file contains three lines.


1. The domain file
2. The problem file
3. The plan. Actions are separated with semicolons (;). The arguments of actions are contained in square brackets and are separated by commas.
