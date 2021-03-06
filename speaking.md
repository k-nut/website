---
title: Speaking 💬
layout: default
permalink: /speaking/
description: Information, slides and references on talks that I have given
talks:
  - title: "What's in a name. A Gentle Introduction to DNS"
    date: 2020-06-06
    venue:
      label: Enthusiasticon 2020
      url: https://www.enthusiasticon.de
    language: EN
    slides: https://static.k-nut.eu/Whats-in-a-name.pdf
    video: https://www.youtube.com/watch?v=EkbcI3KgUuY&t=24250s
    description: >
      This was a talk at the 2020 remote Enthusiasticon. I had been working on setting
      up DNS at my work and realized that I had some kind of intuitive understanding
      of how DNS works but the more I looked at it, the more I realized that there were
      parts that I did not understand entirely. I did some research and came out with this
      presentation in which we use `dig` to follow a DNS request for enthusiasticon.de from
      the root servers up to the A record which contains the actual IPV4 address.
  - title: "WikidataCon - Open Data Panel"
    date: 2019-10-26
    venue:
      label: WikidataCon 2019
      url: https://www.wikidata.org/wiki/Wikidata:WikidataCon_2019
    language: EN
    video: https://media.ccc.de/v/wikidatacon2019-11-open_data_panel
    description: >
      [Alice Wiegand](https://twitter.com/lyzzy) and I did a short panel at the WikidataCon 2019
      where we talked about the current state of Open Data in Germany. I think this was an interesting
      panel as Alice was able to provide her experience from working from within the government
      and I was able to contribute the community's perspective. I was happy that there
      were questions from the audience and my hope is that this sparked some more long term interest
      in collaboration between governmental bodies and the (Wikidata) community.
  - title: "Wikidata - a new source for geospatial data"
    date: 2019-06-24
    venue: 
      label: Geopython 2019
      url: http://2019.geopython.net
    language: EN
    slides: https://static.k-nut.eu/Geopython-Wikidata.pdf
    description: >
      This was a two-hour workshop that I facilitated at the Geopython conference in Basel,
      Switzerland. The attendees came from various backgrounds including local and federal
      administration, startups and academia. My goal was to show them that Wikidata exists as a
      plethora of freely and easily queryable data that they might be able to use in their daily
      work. To do so, I explained how data is stored in Wikidata and showed many examples of
      SPARQL-queries, building them up to be more complex over time. Whenever a new query concept
      was introduced, I also provided small tasks that the attendees could work on as exercises. I
      think people got quite a good introduction to the project and I was super happy to hear from
      multiple people that they want to take this new tool into their work at their organizations.
  - title: "The Wikidata Query Interface: The world's knowledge at your fingertips."
    date: 2019-05-24
    venue: 
      label: Enthusiasticon
      url: https://www.enthusiasticon.de
    language: EN
    slides: https://static.k-nut.eu/Enthusiasticon-Wikidata.pdf
    video: https://www.youtube.com/watch?v=jTmkEmn84dI
    description: >
      I was really happy to get to speak at *Enthusiasticon*. As the name suggests, the conference
      centers around letting people talk about topics that they are excited about. The talks are
      only ten minutes with larger breaks in between that allow for talking in more detail with
      attendees. This year, I was quite excited to show people what is possible with Wikidata
      nowadays. I explained how Wikidata is built and showed how to query it, using the Wikidata
      Query Service which is available at [query.wikidata.org](https://query.wikidata.org). I
      especially focused on the build-in visualizations (e.g. map view, timeline) that the Query
      Service offers as this is an excellent tool to get a feel of the data and to share something
      with others quickly.
  - title: "Workshop: Berliner Bäume-API - 500.000 Bäume durchsuchen, analysieren und visualisieren"
    date: 2018-11-18
    venue: 
      label: Bits und Bäume
      url: https://bits-und-baeume.org
    language: DE
    slides: https://static.k-nut.eu/Berliner-Bäume-API.pdf
    description: >
      *Bits und Bäume* was a conference in Berlin with the goal of bringing together the tech and the sustainability 
      communites. In this workshop I presented the Tree-API that we have built at Code For Berlin a couple of years ago.
      The city of Berlin publishes a lot of data about most of the city's trees (e.g. height, circumference, age).
      We downloaded this data and built and API around it to make it more easily usable. In the workshop I presented the 
      data (which also serves as a good example for the things that can go wrong when collecting data), use cases from other
      cities and held a short Q&A. The main part of the workshop was smaller groups gathering ideas of what one could do with
      the data and the API. I took the results to Code For Berlin with the hope of us expanding on them and hopefully also building
      some nice tools.
  - title: "Code for Germany - Digitale Werkzeuge für die Zivilgesellschaft"
    date: 2018-11-17
    venue: 
      label: Bits und Bäume
      url: https://bits-und-baeume.org
    language: DE
    video: https://media.ccc.de/v/bub2018-12-code_for_germany_-_digitale_werkzeuge_fur_die_zivilgesellschaft
    slides: https://static.k-nut.eu/Code-For-Germany-Bits-und-Bäume.pdf
    description: >
      *Bits und Bäume* was a conference in Berlin with the goal of bringing together the tech and the sustainability 
      communites. I gave a talk presenting our work with open data and on civic tech at Code For Germany.
      The talk went into what we consider open data, where to find it and examples of what we have built with it so far.
      It also briefly talked about the future that I envision for our community to work ever closer with other
      communities (such as the ones present) to build tools that ease them in their daily work.
      *Note that in the slides I show the state of Hessen as having no Freedom Of Information law. 
      This was actually not correct anymore at the time of the talk since Hessen passed
      a new law in April of 2018 bringing it a (comparably weak) FOI-law as well.*
  - title: "ISEMS: Making Solar Powered Mesh Networks Easy"
    date: 2018-10-21
    venue: 
      label: Radical Networks
      url: https://radicalnetworks.org
    language: EN
    video: https://www.youtube.com/watch?v=Fx38uWU1G8M&t=1s
    description: >
      Thanks to funding from the [Prototypefund](https://prototypefund.de), [Elektra](https://twitter.com/elektra_42) 
      and I were able to work on [ISEMS](https://isems.de) for half a year. ISEMS is a project embedded in the 
      mesh network community. The goal is to make it easier for people to set up their own independent, solar powered mesh networks.
      It does this by providing a combination of hardware and software that shows users the status of their networks. 
      If there are poblems (e.g. a node's battery capacity being too low), potential fixes are presented.
      In the talk, we summarized the scope of the project, the features of the current implementation and potential future steps.
  - title: "Paper Presentation: On the criteria for decomposing systems into modules"
    date: 2018-09-04
    venue: 
      label: Papers We Love Berlin
      url: https://www.meetup.com/de-DE/Papers-We-Love-Berlin/
    language: EN
    slides: https://static.k-nut.eu/Criteria-for-Modularization.pdf
    description: >
      At this edition of Papers We Love I presented another classic paper: [On the criteria for decomposing
      systems into modules](https://www.win.tue.nl/~wstomv/edu/2ip30/references/criteria_for_modularization.pdf).
      David L Parnas begins the paper by stating that the programming community can agree that modulrization is 
      a good idea. He does belive though that the common way of modularizing a systems is not the best one and proposes
      a different solution. What I liked best about this presentation was actually the discussion that followed it
      as people had quite passionate opinions as well as insightfull questions about the topic.
  - title: "Offene Daten - Geschichte, Hintergründe, Anwendungen"
    date: 2018-03-01
    venue: 
      label: Think Big Data Camp
      url: https://www.think-big.org/machen/camps/
    language: DE
    slides: https://static.k-nut.eu/Die-Welt-der-offenen-Daten.pdf
    description: >
      The *Think Big Data Camp* was an event aimed at people between the ages of 15 and 25 that wanted to get into programming
      and build tools related to "big data". My part was introducing them to the concept
      of open data (with the three pillars of government provided data, company provided data
      and data that has been gathered by the community) and the work that we do in the Code For Germany community.
      I presented some practical examples
      of datasets and tools that people have successfully built with open data to solve
      actual problems and improve their communities.
  - title: "Paper Presentation: MENACE - Machine learning with matchboxes"
    date: 2018-02-01
    venue: 
      label: Papers We Love Berlin
      url: https://www.meetup.com/de-DE/Papers-We-Love-Berlin/
    language: EN
    slides: https://static.k-nut.eu/papers-we-love-with-notes.pdf
    description: >
      Papers We Love is a meetup where people come together to talk about (computer science)
      papers that they read and liked. I talked about the paper [Experiments on the mechanization of game
      learning](https://www.gwern.net/docs/rl/1963-michie.pdf) in which Donald Michie describes how to
      build a self learning system that learns to play tic-tac-toe. The cool thing about this paper:
      It was written in the sixties and actually shows how to implement this system only with matchboxes and beads and does not require a computer. It is one of the first
      examples of machine reinforcement learning though.
  - title: Nationalist or Not - building a game with Wikidata
    date: 2017-06-24
    venue: 
      label: Wikidata Wahldaten Workshop
      url: https://de.wikipedia.org/wiki/Wikipedia:Wikidata-Wahldaten-Workshop
    code: https://github.com/k-nut/nationalist-or-not
    language: DE
    description: >
      The *Wikidata Wahldaten Workshop* was a collaboration
      between Open Knowledge Foundation Germany and Wikidata. We met up in Ulm to see how we could use Wikidata
      to build Civic Tech tools related to elections or politics. In order to show people how Wikidata works and how they
      could use it to build fun tools I demoed a Javascript application called *Nationalist or Not* in which the images
      of left- and right-wing politicians are fetched from Wikidata and the players have to swipe left or right depending on
      the party association that they guess fo the politician. In the talk/workshop I went over the data model that is used
      for this in Wikidata and we had a look at the (relatively small amount of) code that was required to build the game.

lightningtalks:
  - title: Introduction to Open Data and Code For Germany
    date: 2016-10-15
    venue: Jugend Hackt 2016
    language: DE
    slides: https://www.youtube.com/watch?v=0_JeNhSTuBA&t=65s
    description: >
      [Jugend Hackt](https://jugendhackt.org) is an event for people between the age of 12 and 18. It is run
      in part by the Open Knowledge Foundation Germany so the topic of Open Data is close the heart of the organizers. I gave
      a quick introduction into the background of Open Data and tools that we have built at Code For Germany.
  - title: Introduction to unisport.berlin
    date: 2015-11-24
    venue: Hack and Tell Berlin
    language: EN
    description: >
      [unisport.berlin](https://unisport.berlin) is a website that allows people to find all the sports classes
      that universities offer in Berlin. I gave this talk right after finishing the first implementation of it and explained
      how I wrote the scrapers that collect the data. I also showed the pipeline from scraper through backend to the frontend and finally
      to the users.
  - title: Sierra Leone Bank Scraping
    date: 2015-05-26
    venue: Hack and Tell Berlin
    language: EN
    source: https://github.com/k-nut/sierra-leone-banks
    description: >
      I used to run the Berlin chapter for [Opencorporate](https://opencorporates.com)'s Flashhacks. This was a series of events
      where people would come together to scrape company data from public registries to add it to the ever growing
      repository of world-wide company data that Opencorporates hosts. At Hack and Tell, I presented a scraper that I had
      built for scraping data about banks in Sierra Leone. The scraper was interesting because the original data was published
      as Word documents. The scraper that I then wrote would download the data, use libreoffice-headless to convert it to
      an html document and then use web-scraping technologies to extract the data from there. People seemed to like this
      hacky approach and this was awarded *Hack of the Month*.
  - title: Python's Counter reimplemented
    date: 2016-03-29
    venue: Hack and Tell Berlin
    language: EN
    source: https://github.com/k-nut/counter-reimplemented
    description: >
      This was my first go at live coding. I introduced the attendees to Python's `Counter` module - specifically to the fact
      that one is able to run `+=` on any key, even if it was not previously initialized. I then wrote a test suite and the corresponding
      code to reimplement this feature using Python's `__getitem__` and `__setitem__` magic methods. The resulting code is
      different to the original Python source but I think it is still a good introduction into the topic.
  - title: Make Github Great Again
    date: 2016-09-27
    venue: Hack and Tell Berlin
    language: EN
    source: https://github.com/k-nut/make_github_great_again
    description: >
      I gave this talk shortly after the presidential elections in the USA. Trump was widely covered in the media and his weird claim
      of *Make America Great Again* was omnipresent. At work, I realized that we were starting to write commit messages like
      `Make sorting great again` and wanted to check if this was only happening to us or if other developers also picked up on it. To
      analyze this, I used the Github commit data on Google Bigtable. Check the source link for some graphs.
  - title: Github License Check
    date: 2017-04-25
    venue: Hack and Tell Berlin
    language: EN
    source: https://github.com/k-nut/github-license-check
    description: >
      I was working on a project and was looking into potential libraries that I could use. As often when looking for libraries I noticed
      that not everything that was published on Github also has a license. Github had introduced license recognition a while ago though
      and I figured that this might be a good chance to use it to check if all of my own projects were properly licensed. I had been wanting
      to build something with vue.js for a while so I hacked together this small web-app and presented it to the attendees.
  - title: Wikidata Parliament SVG
    date: 2017-08-29
    venue: Hack and Tell Berlin
    language: EN
    source: https://github.com/k-nut/wikidata-parliament-svg
    description: >
      This was right around the time of the German Parliament elections and I had been working with election data in Wikidata for a while.
      I always like to show people what kinds of cool questions Wikidata allows us to ask and answer now. I presented a small website
      I had built that used the excellent [parliament-svg](https://github.com/juliuste/parliament-svg) library to render parliamentary
      charts of any election period known to Wikidata. I showed that all data could be queried by just providing the election period - from
      count of party membership up to the actual hex-colors that the parties used.
  - title: Stadt, Land, Wikidata
    date: 2017-02-28
    venue: Hack and Tell Berlin
    language: EN
    source: https://github.com/k-nut/stadt-land-wikidata
    description: >
      There is a game that is often played on road-trips in Germany called *Stadt, Land, Fluss* where the goal is to find a city, country, river (etc)
      that start with a given letter. Whoever is fastest wins. I presented *Stadt, Land, Wikidata* which is an implementation of the game
      that I built with Wikidata. It picks a letter and lets the user enter their answers. Afterwards it makes a query to Wikidata to check
      if Wikidata knows the entry as a city (etc) or not. If no answer was given, it gives examples for correct answers. I showed how I built
      the query in SPARQL, the backend in Python and the frontend with vue.js. People seemed to like it and awarded it *Hack of the month*.
  - title: Cowjokes and remembering tools
    date: 2018-07-31
    venue: Hack and Tell Berlin
    language: EN
    description: >
      This was at a rather slow Hack and Tell, so I looked through my old code to see if I could present anything. I found a small script
      that I had written a while ago that was good for showcasing how to use the command line by combining many small tools. I also showed
      my small system for remembering tools that I discovered. People seemed to like these small hacks and awarded this *Hack of the Month* again.
      To say thank you I wrote two blogposts later: [Cowjokes command line script](https://blog.k-nut.eu/cowjokes), [remembering tools](https://blog.k-nut.eu/tools-and-tricks)
---

<h1> Speaking </h1>

One of the things that I enjoy about the development and Open Data scene is the willingness to share knowledge and experiences at conferences and meetups. In the last couple of years I have given some talks at those gatherings. This page collects the topics I spoke about. It should give you an insight into what I find interesting and allow me to remember all the things I presented.

<h2> Talks </h2>
  <ul>
    {% assign talks = page.talks | sort: 'date' | reverse  %}
    {% for item in talks  %}
    <li class="entry">
      <span class="date">{{ item.date }}</span>
      <h3 class="title">{{ item.title }} </h3>
      <div class="meta">
        <span class="venue">
         <a href="{{item.venue.url}}">@{{ item.venue.label }} </a>
        </span>
        {% if item.code %}
        <span class="code"><a href="{{item.code}}">Code</a></span>
        {% endif %} 
        {% if item.video %}
        <span class="video"><a href="{{item.video}}"> Recording </a> </span>
        {% endif %} 
        {% if item.slides %}
        <a href="{{ item.slides }}" class="slides">Slides</a>
        {% endif %}
      </div>
      <div class="description">{{ item.description | markdownify }}</div>
    </li>
    {% endfor %}
  </ul>

<h2> Lightning Talks </h2>
  <p> 
I have also given some Lightning Talks. Most of them at <a href="https://www.meetup.com/Berlin-Hack-and-Tell">Berlin Hack and Tell</a>
    which is a fun meetup where everyone is invited to demo their silly ideas that don't find a place at any other meetup.
  </p>
  <ul>
    {% assign ts = page.lightningtalks | sort : 'date' | reverse %}
    {% for item in ts %}
    <li class="entry">
      <span class="date">{{ item.date }}</span>
      <h3 class="title">{{ item.title }} </h3>
      <div class="meta">
        <span class="venue">{{ item.venue }}</span>
        {% if item.slides %}
        <a href="{{ item.slides }}" class="slides">Slides</a>
        {% endif %}
        {% if item.source %}
        <a href="{{ item.source }}" class="source">Code</a>
        {% endif %}
      </div>
      <div class="description">{{ item.description | markdownify }}</div>
    </li>
    {% endfor %}
  </ul>

I also usually present the work that we do at the Open Knowledge Lab Berlin once a month at our meetup. The presentation gives a general overview about the background of open data, its applications and the work that we in Berlin and the whole codefor.de community is doing with it. If this sounds interesting to you, you should totally <a href="https://www.meetup.com/OK-Lab-Berlin/">come by</a>.

<style>


</style>
