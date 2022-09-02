# eCOBIDAS

---

<!-- TOC -->

- [eCOBIDAS](#ecobidas)
  - [How to use it](#how-to-use-it)
  - [Have any questions? Something is missing? Let us know.](#have-any-questions-something-is-missing-let-us-know)
  - [Why this project?](#why-this-project)
  - [Background](#background)
  - [Want to help?](#want-to-help)
  - [Want to know more?](#want-to-know-more)
  - [Contributors](#contributors)
  - [License](#license)

<!-- /TOC -->

---

**A checklist for methods and results reporting for neuroimaging studies**

Try the app for fMRI [HERE](https://ohbm.github.io/eCOBIDAS/#/)!

This checklist is still work in progress. The current prototype has been built
using the 88 metadata items list used by the
[Neurovault website](https://neurovault.org/) when uploading your neuroimaging
results.

We are currently working to create a more complete checklist as described in the
OHBM COBIDAS reports for MRI, fMRI, EEG and MEG (see [below](#Background) for
more information).

But there are already prototype versions:

| web app                                                                                                                                                                         | reference                                                             | spreadsheet                                                                                                                       | Github repository                                        |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------------------------------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | -------------------------------------------------------- |
| [COBIDAS MRI](https://ohbm.github.io/eCOBIDAS/#/)                                                                                                                                                                 | [link](http://www.humanbrainmapping.org/files/2016/COBIDASreport.pdf) |                                                                                                                                   |                                                          |
| [neurovault](https://www.repronim.org/reproschema-ui/#/?url=https://raw.githubusercontent.com/ohbm/cobidas_schema/master/schemas/neurovault/protocols/neurovault_schema.jsonld) | [link](https://doi.org/10.3389/fninf.2015.00008)                      | [spreadsheet](https://docs.google.com/spreadsheets/d/1arizMF2GnaiXz9txY5tzTU7uoA0_ENE17W5wDeUPpu0/edit?usp=sharing)               |                                                          |
| [pet](https://remi-gau.github.io/cobidas-PET/#/)                                                                                                                                | [link](https://doi.org/10.1177/0271678X20905433)                      | [spreadsheet](https://docs.google.com/spreadsheets/d/1HS-1KOP8nE7C3MHiyRmQ6hd823cBZnCRVq0UryXvDc8/edit?usp=sharing)               | [github](https://github.com/Remi-Gau/cobidas-PET)        |
| [eyetracking](https://remi-gau.github.io/cobidas-eyetracker/#/)                                                                                                                 | [link](https://psyarxiv.com/f6qcy/)                                   | [spreadsheet](https://docs.google.com/spreadsheets/d/1aQZINzS24oYDgu6PZ8djqZQZ2s2eNs2xP6kyzHokU8o/edit?usp=sharing)               | [github](https://github.com/Remi-Gau/cobidas-eyetracker) |
| [artemis](https://remi-gau.github.io/artemis_checklist/#/)                                                                                                                      | [link](https://osf.io/pvrn6/)                                         | [spreadsheet](https://docs.google.com/spreadsheets/d/1dlUt8_bHsM5mERFJkVLTVWanSlms6Ba8Wos38Dhmhfo/edit?ts=60c9d280#gid=759849853) | [github](https://github.com/Remi-Gau/artemis_checklist)  |
| [reexecution ](https://remi-gau.github.io/cobidas_reexecute/#/)                                                                                                                 | [link](https://f1000research.com/articles/9-1031)                     | [spreadsheet](https://docs.google.com/spreadsheets/d/1M9H7Bkti4OEVrYETajLbpbwY0T-QqSkpRUiwTz6-5Vc/edit?usp=sharing)               | [github](https://github.com/Remi-Gau/cobidas_reexecute)  |


## How to use it

You can navigate each section on the left and then answer the questions
corresponding to your fMRI analysis. This is meant to make sure that you have
not forgotten any of the essential information in the methods and results parts
of your article.

At the end, you can click on `Export` (bottom left) to get a zip file containing
machine readable json files that captures information about your method/results
section: our next step is to use this to automate the part of the methods
writing and to submit the information alongside data submission to Neurovault
and other data archives.

## Have any questions? Something is missing? Let us know.

- drop us an email on our
  [google group](https://groups.google.com/d/forum/cobidas-checklist).
- open an issue this
  [github repository](https://github.com/Remi-Gau/COBIDAS_chckls).
- leave a message on the `cobidas_checklist` channel on the brainhack
  mattermost.
  <a href="https://mattermost.brainhack.org/brainhack/channels/cobidas_checklist"><img src="http://www.mattermost.org/wp-content/uploads/2016/03/logoHorizontal.png" width=100px />
  Join our channel </a>

## Why this project?

Poor methods and results description hinders the reproducibility and the
replicability of research. It also makes it hard to compare new and old results
and generally increases inefficiency in the research process. This project is
built on the hope that improving methods and results reporting could improve our
research.

Follow the link if you want to know more about the
[motivations behind this project](https://remi-gau.github.io/eCobidas/#motivations).

## Background

This checklist is a project to make a user friendly checklist out the best
practices [report](https://www.humanbrainmapping.org/COBIDASreport) of the
Committee on Best Practices in Data Analysis and Sharing
([COBIDAS](https://www.humanbrainmapping.org/cobidas/)) of the
[Organization for Human Brain Mapping](https://www.humanbrainmapping.org).

Currently the sections and items in the checklist correspond to the list of
metadata used by [neurovault website](https://neurovault.org/) when uploading
your neuroimaging results.

This is very much of a work in progress but the next step is to expand the list
to cover all the items of the COBIDAS report for fMRI as well as for the recent
[extension to EEG and MEG](https://osf.io/a8dhx/).

## Want to help?

**Join our working group at the
[International Neuroinformatics Coordinating Facility](https://www.incf.org/sig/incfohbm-working-group-checklists-transparent-methods-reporting-neuroscience-ecobidas)**

We are currently working on trying to expand the number of items used in the
checklist. All of this work is done in google spreadsheets.

For more information on the content and organization of these spreadsheets see
[HERE](https://remi-gau.github.io/eCobidas/40-spreadsheets/).

## Want to know more?

Most of the information concerning this project can be found on this
[github repository](https://github.com/Remi-Gau/COBIDAS_chckls).

If you want to be kept posted about the progress of the project, you can join
our [google group](https://groups.google.com/d/forum/cobidas-checklist).

From more frequent updates and behind the scenes, come and join us on the
`cobidas_checklist` channel on the brainhack mattermost.
<a href="https://mattermost.brainhack.org/brainhack/channels/cobidas_checklist"><img src="http://www.mattermost.org/wp-content/uploads/2016/03/logoHorizontal.png" width=100px />
Join our channel </a>

There is also an [OSF project](https://osf.io/anvqy/) to centralize all the
information and repos.

We have a [list](https://remi-gau.github.io/eCobidas/#goals) of short, middle,
long term goals: if you are interested by any of those get in touch. Many of
them do not necessarily require super-advanced technical skills (except maybe a
certain love for working with spreadsheet and wanting them to be super
organized) :wink:.

## Contributors

The list of the people involved in this project can be found
[here](https://github.com/Remi-Gau/eCobidas#contributors-).

## License

The protocol is licensed CC-BY-4.0

(c) 2020 COBIDAS Contributors
