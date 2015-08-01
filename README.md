## deadlyforcedb/data-recipes

*A small repo of notes and scripts for collecting data on U.S. deadly force police incidents*

For the Stanford Journalism fall course, [Public Affairs Data Journalism](http://padjo.org), I'm thinking of doing a class project tracking officer-involved fatal incidents based on already-collected data that, at the very least, can have an additional layer of verification, and most likely, be augmented with more information. This repo contains notes and random scripts about existing projects. Other repos in [github.com/deadlyforcedb](https://github.com/deadlyforcedb) will contain front-end application code, data schemas, etc. for the class.




### Data sources

(Listed here temporarily in lieu of a more structured solution)


|             Source Name              |                                                               Landing page                                                               |                                                                      Direct Link                                                                       |   |
|--------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------|---|
| Dallas PD                            | [Officer Involved Shootings](http://www.dallaspolice.net/ois/)                                                                           | [Socrata CSV](https://www.dallasopendata.com/api/views/4gmt-jyx2?accessType=DOWNLOAD)                                                                  |   |
| Denver PD                            | [Officer-involved shooting investigations](http://www.denverda.org/News_Release/Officer-involved_shooting_investigations.htm)            | None                                                                                                                                                   |   |
| Baltimore PD                         | [BPD Officer Involved Injuries (Socrata)](https://data.baltimorecity.gov/Public-Safety/BPD-Officer-Involved-Injuries/3w4d-kckv)          | [Socrata CSV](https://data.baltimorecity.gov/api/views/3w4d-kckv/rows.csv?accessType=DOWNLOAD)                                                         |   |
| Philadelphia PD                      | [Officer Involved Shootings](https://www.phillypolice.com/ois/)                                                                          | None                                                                                                                                                   |   |
| Las Vegas PD                         | [Fatal Shootings](http://www.lvmpd.com/AboutLVMPD/OfficeofInternalOversight/OfficerInvolvedShooting/tabid/451/Default.aspx)              | None                                                                                                                                                   |   |
| Las Vegas PD                         | [Non-Fatal Shootings](http://www.lvmpd.com/AboutLVMPD/OfficeofInternalOversight/NonFatalOfficerInvolvedShootings/tabid/459/Default.aspx) | None                                                                                                                                                   |   |
| Fatal Encounters                     | [Spreadsheets](http://www.fatalencounters.org/spreadsheets/)                                                                             | [Google Sheets CSV](https://docs.google.com/spreadsheets/d/1dKmaV_JiWcG8XBoRgP8b4e9Eopkpgt7FL7nyspvzAsE/export?format=csv&gid=0)                       |   |
| Washington Post                      | [Github Repo](https://github.com/washingtonpost/data-police-shootings/)                                                                  | [Github Raw CSV](https://raw.githubusercontent.com/washingtonpost/data-police-shootings/master/fatal-police-shootings-data.csv)                        |   |
| The Guardian                         | [About The Counted](http://www.theguardian.com/us-news/ng-interactive/2015/jun/01/about-the-counted)                                     | [Zipped CSV](http://interactive.guim.co.uk/2015/the-counted/thecounted-data.zip)                                                                       |   |
| Deadspin                             | [Deadspin Police-Shooting Database ](http://regressing.deadspin.com/deadspin-police-shooting-database-update-were-still-go-1627414202)   | [Google Sheets CSV](https://docs.google.com/spreadsheets/d/1cEGQ3eAFKpFBVq1k2mZIy5mBPxC6nBTJHzuSWtZQSVw/export?format=csv&gid=0)                       |   |
| Wikipedia                            | [List of U.S. LEO killings](https://en.wikipedia.org/wiki/List_of_killings_by_law_enforcement_officers_in_the_United_States)             | None                                                                                                                                                   |   |
| Killed By Police via FiveThirtyEight | [Another (Much Higher) Count Of Homicides By Police](http://fivethirtyeight.com/datalab/another-much-higher-count-of-police-homicides/)  | [Google Sheets CSV](https://docs.google.com/a/fivethirtyeight.com/spreadsheets/d/1WwVDP8anxtQm-6C2g7pjmZkS_jdSomM7UDMonIX0b6k/export?format=csv&gid=0) |   |


#### Non-open-sources

These are datasets that have not been made available directly to the public:

- [Las Vegas Review Journal's Deadly Force searchable database](http://www.reviewjournal.com/news/deadly-force/advanced-search)
- [L.A. Times Homicide Report: Officer-Involved homicides](http://homicide.latimes.com/officer_involved/true/year/all)



### Projects

(incomplete list)

- [Fatal Encounters -- A step toward creating an impartial, comprehensive and searchable national database of people killed during interactions with law enforcement (fatalencounters.org)](http://www.fatalencounters.org/) 
- [Investigation: Police shootings - Washington Post (washingtonpost.com)](https://www.washingtonpost.com/graphics/national/police-shootings/) 
- [The Counted: people killed by police in the United States in 2015 – interactive -- US news -- The Guardian (theguardian.com)](http://www.theguardian.com/us-news/ng-interactive/2015/jun/01/the-counted-police-killings-us-database) - [Police Open Data Census: Officer Involved Shootings](https://codeforamerica.github.io/PoliceOpenDataCensus/OfficerInvolvedShootings.html)
- [Officer Involved (theintercept.co)](https://theintercept.co/officer-involved/)
- [Killed By Police -- Facebook Group (facebook.com)](https://www.facebook.com/KilledByPolice) 
- [List of killings by law enforcement officers in the United States - Wikipedia, the free encyclopedia (en.wikipedia.org)]() 
- [Deadly Force -- Las Vegas Review-Journal (reviewjournal.com)](http://www.reviewjournal.com/news/deadly-force) 


### Articles and clippings

(incomplete list)

- [In Baltimore, No One Left to Press the Police (davidsimon.com)](http://davidsimon.com/in-baltimore-no-one-left-to-press-the-police/) 
- [How The Washington Post is examining police shootings in the U.S. - The Washington Post (washingtonpost.com)](http://www.washingtonpost.com/national/how-the-washington-post-is-examining-police-shootings-in-the-us/2015/06/29/f42c10b2-151b-11e5-9518-f9e0a8959f32_story.html) 
- [Baltimore's open (but not current) police data - Sunlight Foundation Blog (sunlightfoundation.com)](https://sunlightfoundation.com/blog/2015/05/01/baltimores-open-but-not-current-police-data/) 
- [About The Counted: why and how the Guardian is counting US police killings -- US news -- The Guardian (theguardian.com)](http://www.theguardian.com/us-news/ng-interactive/2015/jun/01/about-the-counted) 
- [Deadspin Police-Shooting Database Update: We're Still Going (regressing.deadspin.com)](http://regressing.deadspin.com/deadspin-police-shooting-database-update-were-still-go-1627414202) 
- [Deadly Force, in Black and White - ProPublica (propublica.org)](http://www.propublica.org/article/deadly-force-in-black-and-white) 
- [Police Shootings -- FiveThirtyEight (fivethirtyeight.com)](http://fivethirtyeight.com/tag/police-shootings/) 
- [Nobody Knows How Many Americans The Police Kill Each Year -- FiveThirtyEight (fivethirtyeight.com)](http://fivethirtyeight.com/features/how-many-americans-the-police-kill-each-year/) 
- [Another (Much Higher) Count Of Homicides By Police -- FiveThirtyEight (fivethirtyeight.com)](http://fivethirtyeight.com/datalab/another-much-higher-count-of-police-homicides/) 
- [A Shot in the Dark - The Daily Show - Video Clip -- Comedy Central (thedailyshow.cc.com)](http://thedailyshow.cc.com/videos/v4l2pe/a-shot-in-the-dark) 
- [We’re the Guardian reporters behind The Counted, a project to chronicle every person killed by police in the US. We're here to answer your questions about police and social justice in America. AUA. : IAmA (reddit.com)](https://www.reddit.com/r/IAmA/comments/3br3j6/were_the_guardian_reporters_behind_the_counted_a/) 
- [Is Google More Accurate Than the FBI? -- The Marshall Project (themarshallproject.org)](https://www.themarshallproject.org/2015/07/02/is-google-more-accurate-than-the-fbi) 
- [Hundreds of Police Killings Are Uncounted in Federal Statistics - WSJ (wsj.com)](http://www.wsj.com/articles/hundreds-of-police-killings-are-uncounted-in-federal-statistics-1417577504) 
- [Deadly Force: A decade of Oklahoma City Police Department shootings -- News OK (newsok.com)](http://newsok.com/deadly-force-a-decade-of-oklahoma-city-police-department-shootings/article/4747453)
- [Visualization: Police-Involved Homicides in the U.S. Since 2011](http://ww2.kqed.org/lowdown/2015/04/09/visualization-officer-involved-homicides-since-2011)

### Official documents

Documents that state policy or other things. TBD: put into a spreadsheet by agency and downloaded to the repo



- [Bureau of Justice Statistics - National Data Collection on Police Use of Force](http://www.bjs.gov/content/pub/pdf/ndcopuof.pdf)
- [SFPD - GENERAL ORDER - INVESTIGATION OF OFFICER INVOLVED SHOOTINGS AND
DISCHARGES](http://sf-police.org/Modules/ShowDocument.aspx?documentid=14739)
- [General Order 906.00 - Dallas Police Department Use of Deadly Force Policy](http://www.dallaspolice.net/ois/docs/General-Order-906.pdf)
- [NIJ, Police Responses to Officer-Involved Shootings, David Klinger, grant number 97–IC–CX–0029](http://www.nij.gov/journals/253/pages/responses.aspx)
- [Greensboro Police Department: Annual Professional Standards Report 2013](http://www.greensboro-nc.gov/modules/showdocument.aspx?documentid=24586)
- [Montgomery County, MD - 2014 Yearly Use of Force Report](http://www.mymcpnews.com/wordpress/wp-content/uploads/2014-Use-of-Force-Report.pdf)

### Projects regarding non-fatal police incidents

- [Undue force - Sun Investigates - The Baltimore Sun (data.baltimoresun.com)](http://data.baltimoresun.com/news/police-settlements/) 
- [Cato Institute's National Police Misconduct Reporting Project](http://www.policemisconduct.net/) (an aggregation of links with no set structure)
- [Police Open Data Census](https://codeforamerica.github.io/PoliceOpenDataCensus/) / [Github repo](https://github.com/codeforamerica/PoliceOpenDataCensus) / [Recommendations](https://codeforamerica.github.io/PoliceOpenDataCensus/recomendations.html) / [Google Sheet](https://docs.google.com/spreadsheets/d/1lv74SigFdFMJvza_dc2tBVd37r9E4-CPeY9YkRSaBxA/)


## Custody deaths

In-custody deaths have raised protests similar in intensity to deadly-force encounters. The data requests and responding agencies involve a different process.

- [California](https://www.muckrock.com/foi/california-52/california-12525-data-17354/) - Excel files for 2013, 2014, and 2015. MuckRock's [blog post here](https://www.muckrock.com/news/archives/2015/jul/31/california-deaths-custody-2013-2014/).
- [Texas Custodial Deaths Report, via the state attorney general's office](https://www.texasattorneygeneral.gov/criminal/custodial/report_deaths.php)
- [Florida inmate mortality via the state Department of Corrections](http://www.dc.state.fl.us/pub/mortality/)
- [Ohio state Office of Criminal Justice Services](http://www.ocjs.ohio.gov/deathincustody.stm) - PDF summaries only
- [Delaware, 2000 to April 2005, courtesy the Wilmington News Journal/delawareonline.com](http://archive.delawareonline.com/article/20050925/NEWS/50925004/Del-inmates-who-died-custody-between-2000-April-2005) - via a request to the state Health and Human Services
- [U.S. DOJ Data Collection: Deaths In Custody Reporting Program (DCRP)](http://www.bjs.gov/index.cfm?ty=dcdetail&iid=243)
- [U.S. Census of Governments, Deaths in Custody in State Prisons and Local Jails](https://www.census.gov/econ/overview/go2900.html)


## Todos

- [x] Scrape Philadelphia PD records
- [ ] Scrape Las Vegas PD fatal shooting records
- [ ] Scrape Las Vegas PD non-fatal shooting records
- [ ] Scrape Wikipedia reports
- [ ] Parse Philadelphia PD data
- [ ] Parse Las Vegas PD fatal shooting data
- [ ] Parse Las Vegas PD non-fatal shooting data
- [ ] Parse Wikipedia data
- [ ] Download and store Philly PD PDF reports
- [ ] Download and store Las Vegas PD PDF reports
- [ ] Download and store Dallas PD PDF reports
- [ ] Add Philly PD metadata to SOS
- [ ] Add Las Vegas PD metadata to SOS
- [ ] Figure out a better project structure for `lib/scrapes`
- [ ] Read Justice Dept statistics report
