# Mozilla Study Group Dashboard

The [Mozilla Science Lab](https://science.mozilla.org/) is a part of the Mozilla Foundation devoted to supporting a global community of scientists who want to open source their research and their learning materials. The Study Group program is a part of that initiative, and centers around a simple website that leverages Jekyll blog software and Github issues to enable the creation of a website for peer-learning groups. These groups collaborate and come together for in-person workshops and events that teach scientific programming concepts, open science practice, and scripting languages. Study Group Leads fork the [Study Group Website Repository](https://github.com/mozillascience/studyGroup) and customize the attached website (gh-page) to run meetups [all over the world](https://science.mozilla.org/programs/studygroups). They organize regular events, skill shares, co-work and create community around open science.  

The [Dashboard](https://anamikad.github.io/) has visualizations about Study Group globally. Addition to [Mozilla Study Group Event](https://mozillascience.github.io/studyGroupEvents/) has Event Details so that members can participate in various Events.

### Work Flow 

1) Fetch the Study Group Events and Members with the help of [sg-event](https://github.com/auremoser/sg-events) and [sg-members](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/code/sg-members) scripts. For running the script, please read the [README](https://github.com/auremoser/sg-events/blob/master/README.md).

2) The sg-event script will fetch the event details as well as publish the content in Excel Sheet.
For Publish in Excel Sheet, type in terminal:
```
  export SHEET_ID="Excel Sheet ID"
```
The Event Details are [published](https://mozillascience.github.io/studyGroupEvents/) with the help of this Excel Sheet.

3) After fetching the [data](https://github.com/auremoser/sg-events/tree/master/data), run the [Java Codes](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/code) to fetch various Data in JSON format.

4) The [JSON](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/data) fetched by Javascript [file](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/js) and displayed on the [Dashboard](https://anamikad.github.io/). (Visualisation : c3.js) 

5) The fetch and Publication of Data are done by running the [scripts](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/scripts) once in a week with the help of cront job.

6) To run the Mozilla Study Group Dashboard or Mozilla Study Group Events Locally:
```
$ git clone reository
$ jekyll build
$ jekyll serve
```
### Come Join Us!
I would like to thank [Aurelia](https://github.com/auremoser) for her guidance and support! <3 Also, Kuddos to [Hassen](https://github.com/HassenPy) and [Rahul Krishna](https://github.com/rahulkrishnan98) for their contribution and feedback! For any issues, you can drop a message on [gitter](https://gitter.im/mozillascience/studyGroup) or contact [me](https://gitter.im/AnamikaD).

### Relevant Links

- [GSoC Devlog](https://mozillascience.github.io/studyGroup-GSOC/index.html) : Blog on GSoC 2017.
- [Etherpad GSoC](https://public.etherpad-mozilla.org/p/sg-gsoc-checkin) : Meeting details during GSoC 2017.
- [Study Group Dashboard](https://anamikad.github.io/) : Visualisation on Study Group Data.
- [Study Group Dashboard codebase](https://github.com/AnamikaD/AnamikaD.github.io) : Codebase of Study Group Dashboard.
- [Mozilla Study Group Events](https://mozillascience.github.io/studyGroupEvents/) : Displays the Study Group Event Details.
- [Mozilla Study Group Events codebase](https://github.com/mozillascience/studyGroupEvents) : Codebase of Mozilla Study Group Events.
- [Excel Sheet of Study Group Events](https://docs.google.com/spreadsheets/d/1vBP7CnFS7tl1lvSZtZ9X-Wy9UdfHOCjwKKHt-mf8Po0/pubhtml) : The sg-events script publishes the events in the Excel Sheet.  
- [sg-events script](https://github.com/auremoser/sg-events) : Fetches the study group event details in JSON format.
- [sg-members script](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/code/sg-members) : Fetches the study group member details in TEXT format.
- [Cront job scripts](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/scripts) : Automate the fetching and pushing of data.
- [Code to fetch Data](https://github.com/AnamikaD/AnamikaD.github.io/tree/master/code) : These codes fetches data across Study Group.
- [GSoC github Repository](https://github.com/mozillascience/studyGroup-GSOC/) : Contains Roadmap and issues for GSoC 2017
- [Mozilla Study Group](https://github.com/mozillascience/studyGroup) : Repository to Create your own Study Group.
