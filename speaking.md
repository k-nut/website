---
title: Speaking 💬
layout: default
permalink: /speaking/
talks:
  - title: "Offene Daten - Geschichte, Hintergründe, Anwendungen"
    date: 2018-03-01
    venue: >
      [Think Big Data Camp](https://www.think-big.org/machen/camps/)
    language: DE
    slides: /static/Die-Welt-der-offenen-Daten.pdf
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
    venue: >
      [Papers We Love Berlin](https://www.meetup.com/de-DE/Papers-We-Love-Berlin/)
    language: EN
    slides: /static/papers-we-love-with-notes.pdf
    description: >
      Papers We Love is a meetup where people come together to talk about (computer science)
      papers that they read and liked. I talked about the paper [Experiments on the mechanization of game
      learning](https://www.gwern.net/docs/rl/1963-michie.pdf) in which Donald Michie describes how to
      build a self learning system that learns to play tic-tac-toe. The cool thing about this paper:
      It was written in the sixties and actually shows how to implement this system only with matchboxes and beads and does not require a computer. It is one of the first
      examples of machine reinforcement learning though.
  - title: Nationalist or Not - building a game with Wikidata
    date: 2017-06-24
    venue: >
      [Wikidata Wahldaten Workshop](https://de.wikipedia.org/wiki/Wikipedia:Wikidata-Wahldaten-Workshop)
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
    <li>
      <h3 class="title">{{ item.title }} </h3>
      <div class="meta">
        <span class="date">{{ item.date }}</span>
        <span class="venue">{{ item.venue | markdownify | remove: '<p>' | remove: '</p>' }}</span>
        {% if item.code %}
        <span class="code"><a href="{{item.code}}"> Code </a> </span>
        {% endif %} 
        {% if item.slides %}
        <a href="{{ item.slides }}" class="slides">Slides</a>
        {% endif %}
        <span class="language">Language: {{ item.language }}</span>
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
    <li>
      <h3 class="title">{{ item.title }} </h3>
      <div class="meta">
        <span class="date">{{ item.date }}</span>
        <span class="venue">{{ item.venue }}</span>
        {% if item.slides %}
        <a href="{{ item.slides }}" class="slides">Slides</a>
        {% endif %}
        {% if item.source %}
        <a href="{{ item.source }}" class="source">Source</a>
        {% endif %}
        <span class="language">Language: {{ item.language }}</span>
      </div>
      <div class="description">{{ item.description | markdownify }}</div>
    </li>
    {% endfor %}
  </ul>

I also usually present the work that we do at the Open Knowledge Lab Berlin once a month at our meetup. The presentation gives a general overview about the background of open data, its applications and the work that we in Berlin and the whole codefor.de community is doing with it. If this sounds interesting to you, you should totally <a href="https://www.meetup.com/OK-Lab-Berlin/">come by</a>.

<style>
.meta {
display: flex;
justify-content: space-between;
flex-wrap: wrap;
}

ul li {
  list-style-type: none;
}

@media (max-width: 700px) {
  .meta, .meta > * {
    display: block;
  }
}

</style>
