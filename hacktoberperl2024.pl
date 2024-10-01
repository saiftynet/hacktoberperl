#!/usr/env perl
use Data::Dumper;
my $hacktoberPerl={};
while(<DATA>){
	chomp;
if ($_=~/^([^ ]+) \/ ([^ ]+)/){
	$hacktoberPerl->{$1}//=[];
	$hacktoberPerl->{$1}=[@{$hacktoberPerl->{$1}},$2];
	};
}
my $md="## Hacktoberfest 2024\n\n";
foreach my $author (sort keys %$hacktoberPerl){
	$md.="\n\n### $author\n\n";
	foreach my $repo (@{$hacktoberPerl->{$author}}){
		$md.="* [$repo](github.com/$author/$repo)\n";
	}
}
print $md;
#print Dumper($hacktoberPerl)

__DATA__
Skip to content
Navigation Menu
Product
Solutions
Resources
Open Source
Enterprise
Pricing

Search or jump to...
Sign in
Sign up
Explore
Topics
Trending
Collections
Events
GitHub Sponsors
#
Hacktoberfest
hacktoberfest logo
Hacktoberfest is a month-long celebration of open source projects, their maintainers, and the entire community of contributors. Each October, open source maintainers give new contributors extra attention as they guide developers through their first pull requests on GitHub.

By programming language
JavaScript • Python • Java

Here are 645 public repositories matching this topic...
so-fancy / diff-so-fancy
 Code
 Issues
 Pull requests
Good-lookin' diffs. Actually… nah… The best-lookin' diffs. 🎉

git
diffs
diff
diff-highlight
fancy
hacktoberfest
Updated 2 weeks ago
 Perl
LANraragi
Difegue / LANraragi
 Code
 Issues
 Pull requests
 Discussions
Web application for archival and reading of manga/doujinshi. Lightweight and Docker-ready for NAS/servers.

docker
server
perl
management
manga
comics
reader
mojolicious
opds
doujinshi
nas
hacktoberfest
sadpanda
Updated 2 days ago
 Perl
Perl / perl5
 Code
 Issues
 Pull requests
🐪 The Perl programming language

perl
perl5
cpan
hacktoberfest
Updated yesterday
 Perl
bucardo / check_postgres
 Code
 Issues
 Pull requests
Nagios check_postgres plugin for checking status of PostgreSQL databases

postgres
monitoring
postgresql
nagios
hacktoberfest
Updated on Apr 15
 Perl
UPC / ravada
 Code
 Issues
 Pull requests
 Discussions
Remote Virtual Desktops Manager

virtual-machine
kvm
remote-desktop
libvirt
hacktoberfest
vdi
Updated 9 hours ago
 Perl
percona / pg_stat_monitor
 Code
 Issues
 Pull requests
Query Performance Monitoring Tool for PostgreSQL

postgres
statistics
postgresql
pg
percona
hacktoberfest
distpg
statistics-collector
percona-distribution
Updated on Aug 27
 Perl
metacpan-web
metacpan / metacpan-web
 Code
 Issues
 Pull requests
 Discussions
Web interface for MetaCPAN

perl
cpan
metacpan
hacktoberfest
Updated 1 hour ago
 Perl
os-autoinst / openQA
 Code
 Issues
 Pull requests
 Discussions
openQA web-frontend, scheduler and tools.

testing
perl
test-automation
hacktoberfest
test-scheduling
Updated 2 hours ago
 Perl
metacpan / metacpan-api
 Code
 Issues
 Pull requests
 Discussions
A free, open API for everything you want to know about CPAN

perl
cpan
metacpan
hacktoberfest
Updated 3 hours ago
 Perl
petdance / bobby-tables
 Code
 Issues
 Pull requests
bobby-tables.com, the site for preventing SQL injections

sql
sql-injection
hacktoberfest
bobby-tables
Updated on Aug 23, 2023
 Perl
sympa-community / sympa
 Code
 Issues
 Pull requests
 Discussions
Sympa, Mailing List Management Software

mailinglist
mailing-list
hacktoberfest
sympa
discussion-platform
Updated 2 days ago
 Perl
libwww-perl / libwww-perl
 Code
 Issues
 Pull requests
The libwww-perl collection is a set of Perl modules that provides a simple, consistent application programming interface to the World-Wide Web. The main focus of the library is providing classes and functions allowing to write WWW clients. It also contains modules that are of more general use and even classes to help implement simple HTTP servers.

hacktoberfest
Updated on Aug 18
 Perl
mvz / email-outlook-message-perl
 Code
 Issues
 Pull requests
Email::Outlook::Message Perl module for reading Outlook .msg files

perl
hacktoberfest
Updated last month
 Perl
moose / Moose
 Code
 Issues
 Pull requests
 Discussions
Official repository for Moose

perl
metaprogramming
object-oriented
hacktoberfest
Updated on Feb 17
 Perl
os-autoinst / os-autoinst
 Code
 Issues
 Pull requests
OS-level test automation

perl
virtualization
test-automation
hacktoberfest
test-execution
Updated last week
 Perl
nicholaschiasson / ngx_upstream_jdomain
 Code
 Issues
 Pull requests
 Discussions
An asynchronous domain name resolution module for nginx upstream.

c
resolver
dns
nginx
http
server
task-runner
upstream
hacktoberfest
dns-resolution
dns-lookup
upstreams
Updated on Apr 17
 Perl
oalders / go-for-perl-hackers
 Code
 Issues
 Pull requests
Go Cheat Sheet for Perl Hackers

go
golang
perl
perl5
hacktoberfest
Updated on Aug 26
 Perl
HariSekhon / DevOps-Perl-tools
 Code
 Issues
 Pull requests
25+ DevOps CLI Tools - Anonymizer, SQL ReCaser (MySQL, PostgreSQL, AWS Redshift, Snowflake, Apache Drill, Hive, Impala, Cassandra CQL, Microsoft SQL Server, Oracle, Couchbase N1QL, Dockerfiles), Hadoop HDFS & Hive tools, Solr/SolrCloud CLI, Nginx stats & HTTP(S) URL watchers for load-balanced web farms, Linux tools etc.

mysql
linux
docker
nginx
sql
cassandra
hive
hadoop
neo4j
solr
couchbase
hbase
hdfs
kerberos
hacktoberfest
apache-drill
anonymize
solrcloud
recaser
Updated last week
 Perl
os-autoinst / os-autoinst-distri-opensuse
 Code
 Issues
 Pull requests
os-autoinst test cases for openSUSE

hacktoberfest
Updated 4 hours ago
 Perl
dbsrgits / sql-translator
 Code
 Issues
 Pull requests
SQL::Translator (SQLFairy)

hacktoberfest
Updated on Apr 15
 Perl
domm / App-TimeTracker
 Code
 Issues
 Pull requests
distributed timetracking from the commandline

timetracker
hacktoberfest
Updated on Sep 23, 2021
 Perl
shawnlaffan / biodiverse
 Code
 Issues
 Pull requests
 Discussions
A tool for the spatial analysis of diversity

phylogenetic-trees
spatial-analysis
phylogeography
phylogenetic-diversity
phylodiversity
endemism
beta-diversity
species-turnover
randomisations
hacktoberfest
biodiverse
Updated 3 weeks ago
 Perl
matrix-org / sytest
 Code
 Issues
 Pull requests
Black-box integration testing for Matrix homeservers

hacktoberfest
Updated last week
 Perl
JJ / IV
 Code
 Issues
 Pull requests
Asignatura de infraestructuras virtuales para el Grado de Informática

cloud
ugr
hacktoberfest
etsiit
hacktoberfest2020
hacktoberfest2023
Updated last week
 Perl
HariSekhon / Spotify-tools
 Code
 Issues
 Pull requests
Spotify Tools - Playlists Backups, Spotify CLI, URI translator, duplication detection / removal, API search queries, API automation etc.

bash
cli
golang
spotify
tools
tool
perl
spotify-api
hacktoberfest
spotify-web-api
spotify-metadata-api
spotify-cmd
spotify-uri
Updated last week
 Perl
Kelp-framework / Kelp
 Code
 Issues
 Pull requests
 Discussions
Main repository of the Kelp web framework

web
perl
webframework
plack
cpan
hacktoberfest
webdevelopment
perl-kelp
Updated on Jul 8
 Perl
libwww-perl / WWW-Mechanize
 Code
 Issues
 Pull requests
Handy web browsing in a Perl object

hacktoberfest
Updated 2 weeks ago
 Perl
oalders / http-browserdetect
 Code
 Issues
 Pull requests
Determine the Web browser, version, and platform from an HTTP user agent string

hacktoberfest
Updated 3 weeks ago
 Perl
bucardo / dbdpg
 Code
 Issues
 Pull requests
 Discussions
Perl Postgres driver DBD::Pg aka dbdpg

postgres
perl
postgresql
libpq
hacktoberfest
Updated 2 days ago
 Perl
bucardo / tail_n_mail
 Code
 Issues
 Pull requests
Logfile watcher focused on Postgres logs

monitoring
logfile
postgresql
hacktoberfest
email-notification
Updated on Mar 15
 Perl
shlomif / Freenode-programming-channel-FAQ
 Code
 Issues
 Pull requests
A Frequently Asked Questions List of the Freenode ##programming Channel.

hacktoberfest
Updated yesterday
 Perl
libwww-perl / URI
 Code
 Issues
 Pull requests
The Perl URI module

hacktoberfest
Updated last month
 Perl
bigpresh / Dancer-Plugin-Database
 Code
 Issues
 Pull requests
Dancer::Plugin::Database - easy database support for Dancer applications

database
perl
hacktoberfest
dancer
Updated on Dec 16, 2019
 Perl
beyondgrep / website
 Code
 Issues
 Pull requests
The source code for the beyondgrep.com website

ack
grep
hacktoberfest
Updated on Apr 1, 2023
 Perl
kokonior / Perl-Projects
 Code
 Issues
 Pull requests
Feel free to create new file, don't hesitate to pull your code, the most important thing is that the file name here must match your nickname so that file does not conflict with other people.

hacktoberfest
Updated on Oct 18, 2022
 Perl
Perl / docker-perl-tester
 Code
 Issues
 Pull requests
Docker images with pre-installed test modules and test dependencies for CPAN modules

hacktoberfest
Updated on May 15
 Perl
perl-workflow / perl-workflow
 Code
 Issues
 Pull requests
 Discussions
Workflow - simple, flexible system to implement workflows/state machines

workflow
state-machine
perl
perl-module
perl5
hacktoberfest
Updated on Jul 14
 Perl
libwww-perl / HTTP-Message
 Code
 Issues
 Pull requests
The HTTP-Message distribution contains classes useful for representing the messages passed in HTTP style communication.

hacktoberfest
Updated on May 27
 Perl
Raku / modules.raku.org
 Code
 Issues
 Pull requests
Source code for modules.raku.org - Raku module listing

web
hacktoberfest
raku
Updated on Nov 11, 2023
 Perl
perlancar / perl-Org-Parser
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
bigpresh / Dancer-Plugin-SimpleCRUD
 Code
 Issues
 Pull requests
Quick and effortless CRUD (create/read/update/delete) operations based on database tables

crud
perl
crud-generator
hacktoberfest
crud-api
dancer
Updated on Feb 2, 2020
 Perl
net-amqp-rabbitmq / net-amqp-rabbitmq
 Code
 Issues
 Pull requests
 Discussions
Perl bindings to the librabbitmq-c AMQP library.

rabbitmq
perl
rabbitmq-client
hacktoberfest
rabbitmq-consumer
perlxs
Updated on Jul 7
 Perl
davorg-cpan / perlanet
 Code
 Issues
 Pull requests
Simple Planet Clone in Perl

atom
rss
news
perl
feed
cpan
hacktoberfest
Updated on Jun 13
 Perl
bigpresh / Dancer-Plugin-Auth-Extensible
 Code
 Issues
 Pull requests
Authentication framework for Dancer-based web applications

authentication
perl
authorization
hacktoberfest
dancer
Updated on Sep 6, 2016
 Perl
perlancar / perl-App-fsql
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
libwww-perl / Net-HTTP
 Code
 Issues
 Pull requests
Low-level HTTP client

hacktoberfest
Updated on Jun 16, 2023
 Perl
HariSekhon / lib
 Code
 Issues
 Pull requests
Perl Utility Library for my other repos

redis
elasticsearch
unit-testing
library
cassandra
mongodb
solr
perl
cloudera
hbase
zookeeper
riak
ambari
unit-tests
hacktoberfest
unit-test
cloudera-manager
mapr
datastax
biginsights
Updated last week
 Perl
perl-ide / App-perlimports
 Code
 Issues
 Pull requests
Make implicit Perl imports explicit

perl
complexity
maintenance
hacktoberfest
ppi
perl-modules
Updated on Jul 4
 Perl
PerlToolsTeam / dashboard
 Code
 Issues
 Pull requests
Simple code build dashboard

coveralls
dashboard
travis-ci
perl
cpan
hacktoberfest
Updated yesterday
 Perl
davorg-cpan / xml-feed
 Code
 Issues
 Pull requests
The CPAN module XML::Feed

xml
perl
web-feed
cpan
hacktoberfest
Updated on Jul 8
 Perl
shlomif / perl-XML-LibXML
 Code
 Issues
 Pull requests
The XML-LibXML CPAN Distribution for Processing XML using the libxml2 library

hacktoberfest
Updated on Jun 25
 Perl
exiftool-rb / exiftool_vendored.rb
 Code
 Issues
 Pull requests
The exiftool gem requires the exiftool perl package, which this includes.

ruby
photos
image
movies
video
movie
photography
exif
photo
exif-data-extraction
exiftool
imaging
hacktoberfest
exiftool-gem
exiftool-library
Updated last week
 Perl
shlomif / catable
 Code
 Issues
 Pull requests
CATAlyst BLog Engine - written by perl cats

hacktoberfest
Updated on Nov 25, 2017
 Perl
petdance / test-www-mechanize
 Code
 Issues
 Pull requests
Test::WWW::Mechanize, a Perl object for testing web pages

testing
html
bot
perl
hacktoberfest
Updated on Dec 5, 2022
 Perl
neilb / CPAN-Authors-Guide
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 20, 2022
 Perl
zakame / hashids.pm
 Code
 Issues
 Pull requests
Hashids, ported for Perl

encoding
hashids
perl
hash
perl-module
ids
cpan
hacktoberfest
database-ids
Updated on Dec 17, 2020
 Perl
Perl-Bitcoin / Bitcoin-Crypto
 Code
 Issues
 Pull requests
 Discussions
Bitcoin::Crypto CPAN distribution

bitcoin
perl
cryptocurrency
cpan
hacktoberfest
Updated 3 days ago
 Perl
shlomif / what-you-should-know-about-automated-testing
 Code
 Issues
 Pull requests
What you should know about automated software testing

testing
best-practices
tldr
document
software-engineering
software-development
essay
software-testing
hacktoberfest
automated-testing
unit-test
Updated on Feb 28, 2023
 Perl
AllAlgorithms / perl
 Code
 Issues
 Pull requests
Implementation of All ▲lgorithms in Perl Programming Language

algorithms
perl
hacktoberfest
allalgorithms
Updated on Oct 3, 2021
 Perl
jacoby / expect.pm
 Code
 Issues
 Pull requests
Official source code of the Expect Perl module

perl
perl5
cpan
expect
hacktoberfest
Updated on Mar 13
 Perl
petdance / perl-critic-bangs
 Code
 Issues
 Pull requests
Perl::Critic::Bangs -- Extra policies for Perl::Critic

perl
static-analysis
hacktoberfest
Updated on Mar 10
 Perl
shlomif / how-to-share-code-online
 Code
 Issues
 Pull requests
How to share source code on online forums in order to get help with it

documentation
review
tutorial
programming
forums
irc
code
guide
hacktoberfest
online-forums
getting-help
Updated on Apr 4
 Perl
PRC
Pull-Request-Club / PRC
 Code
 Issues
 Pull requests
Pull Request Club

opensource
pullrequest
hacktoberfest
Updated on Jan 1
 Perl
suntong / dbab
 Code
 Issues
 Pull requests
dnsmasq-based ad-blocking using pixelserv

dns
hacktoberfest
Updated on Jun 23, 2023
 Perl
giterlizzi / slackman
 Code
 Issues
 Pull requests
SlackMan - Slackware Package Manager

package-manager
repository
perl
slackware
dbus
slackbuilds
hacktoberfest
Updated on Jan 4, 2019
 Perl
openSUSE / Mojo-IOLoop-ReadWriteProcess
 Code
 Issues
 Pull requests
Execute external programs or internal code blocks as separate process

process-manager
mojo
eventemitter
cgroups
hacktoberfest
ioloop
subreaper
Updated on Dec 5, 2023
 Perl
neilb / Text-Table-Tiny
 Code
 Issues
 Pull requests
Perl module for generating text tables from arrays of data

hacktoberfest
Updated on Jun 17, 2022
 Perl
techgaun / dotfiles
 Code
 Issues
 Pull requests
✨ dotfiles 🔧

vim
dotfiles
bashrc
neovim
vim-configuration
nvim
spacevim
hacktoberfest
Updated 5 days ago
 Perl
oalders / html-restrict
 Code
 Issues
 Pull requests
HTML::Restrict - Strip away unwanted HTML tags

parse
perl
hacktoberfest
strip-html
unwanted-html-tags
Updated last month
 Perl
andinus / draco
 Code
 Issues
 Pull requests
Draco is a script to convert reddit thread to Org document

reddit
org-mode
hacktoberfest
Updated on Aug 9, 2022
 Perl
shlomif / perl-XML-RSS
 Code
 Issues
 Pull requests
The Repository for the CPAN XML::RSS module for parsing and generating various versions of RSS.

hacktoberfest
Updated on Dec 26, 2023
 Perl
bluet / jaipo
 Code
 Issues
 Pull requests
JAIku commandline POster

twitter
social-network
perl
console-application
plurk
hacktoberfest
jaiku
Updated on Feb 20, 2017
 Perl
choroba / pm-cb
 Code
 Issues
 Pull requests
PerlMonks ChatterBox

chat
perl5
hacktoberfest
perlmonks
Updated on Aug 29
 Perl
olawlor / netrun
 Code
 Issues
 Pull requests
Web front end to C++, assembly, or CUDA compilers.

hacktoberfest
Updated on May 18
 Perl
PerlToolsTeam / planetperl
 Code
 Issues
 Pull requests
Perlanet configuration for a Perl Planet

atom
rss
news
perl
feeds
hacktoberfest
perlanet
Updated on Aug 16
 Perl
libwww-perl / WWW-Mechanize-Cached
 Code
 Issues
 Pull requests
Cache response to be polite.

hacktoberfest
Updated on Jun 12, 2023
 Perl
mollusc-labs / clark
 Code
 Issues
 Pull requests
Modern logging dashboard and REST API for syslog

typescript
rest
dashboard
vue
perl
logging
perl5
rsyslog
hacktoberfest
Updated on Mar 30
 Perl
oalders / lazy
 Code
 Issues
 Pull requests
Lazily install missing Perl modules

hacktoberfest
Updated on Aug 29
 Perl
perl-ide / open-this
 Code
 Issues
 Pull requests
Translate various formats into locations in files

hacktoberfest
Updated on Apr 10
 Perl
bluet / p5-MojoX-Session-Store-Redis
 Code
 Issues
 Pull requests
Redis DB Store for MojoX::Session

redis
perl
web-framework
mojolicious
session-store
hacktoberfest
in-memory-database
Updated on Feb 20, 2017
 Perl
bbrtj / btcpaywall
 Code
 Issues
 Pull requests
Self-hosted bitcoin payment system

bitcoin
perl
cryptocurrency
hacktoberfest
Updated on Jan 16, 2023
 Perl
perlancar / perl-Text-ANSITable
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
os-autoinst / os-autoinst-distri-openQA
 Code
 Issues
 Pull requests
os-autoinst test cases for openQA

hacktoberfest
Updated 3 days ago
 Perl
shlomif / perl-Config-IniFiles
 Code
 Issues
 Pull requests
The Config-IniFiles CPAN Distribution

hacktoberfest
Updated on Sep 29, 2020
 Perl
djzort / perl-WebService-HashiCorp-Vault
 Code
 Issues
 Pull requests
Perl Client for HashiCorp's Vault Web API

vault
perl
hashicorp
hacktoberfest
Updated on Oct 6, 2023
 Perl
tusooa / scripts
 Code
 Issues
 Pull requests
[Archived] Dotfiles and scripts

perl
perl5
hacktoberfest
Updated on Oct 24, 2020
 Perl
bluet / AnyEvent-XMLRPC
 Code
 Issues
 Pull requests
(Perl) Non-Blocking XMLRPC. Originally a AnyEvent implementation of Frontier.

perl
event-driven
rpc-framework
hacktoberfest
Updated on Feb 12, 2017
 Perl
cpanel / Test-MockFile
 Code
 Issues
 Pull requests
Mocks open and close

testing
perl
perl5
hacktoberfest
Updated on May 29
 Perl
davorg-cpan / svg-timeline
 Code
 Issues
 Pull requests
Create timelines with SVG

svg
timeline
perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
perlancar / perl-Gepok
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
davorg / twittelection
 Code
 Issues
 Pull requests
TwittElection web site

hacktoberfest
Updated on Jun 14
 Perl
helioloureiro / perlbrasilbot
 Code
 Issues
 Pull requests
Bot administrador do canal perl Brasil

bot
telegram
perl
perl5
hacktoberfest
Updated on Feb 11, 2021
 Perl
libwww-perl / HTML-Parser
 Code
 Issues
 Pull requests
The HTML-Parser distribution is is a collection of modules that parse and extract information from HTML documents.

hacktoberfest
Updated on Aug 6
 Perl
reneeb / OPM-Maker
 Code
 Issues
 Pull requests
Build and test packages for ticketsystems.

hacktoberfest
znuny
otobo
Updated on Jun 3, 2023
 Perl
oalders / git-helpers
 Code
 Issues
 Pull requests
Handy shortcuts for common Git commands

hacktoberfest
Updated last month
 Perl
domm / Acme-ReturnValue
 Code
 Issues
 Pull requests
Report interesting Perl module return values

cpan
hacktoberfest
Updated on May 10, 2021
 Perl
shlomif / Inline-Ruby
 Code
 Issues
 Pull requests
Embed and interact with Ruby code from within Perl 5

hacktoberfest
Updated on Nov 5, 2023
 Perl
perlancar / perl-Finance-Bank-ID-BCA
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
davorg / perlschool
 Code
 Issues
 Pull requests
The Perl School web site

hacktoberfest
Updated on Aug 23
 Perl
zakame / Data-Cuid
 Code
 Issues
 Pull requests
Collision-resistant IDs, ported for Perl

encoding
perl
perl-module
ids
hacktoberfest
Updated on Dec 17, 2020
 Perl
rocky-linux / os-autoinst-distri-rocky
 Code
 Issues
 Pull requests
Tests and images for testing Rocky with openQA

hacktoberfest
openqa
Updated 4 days ago
 Perl
Kanazawanaoaki / paper-utils
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest-accepted
hacktoberfest2022
Updated on Apr 7
 Perl
jonasbn / perl-date-holidays
 Code
 Issues
 Pull requests
Date::Holidays - national holidays adapter/aggregator for all your holiday needs

perl
holidays
perl-module
perl5
hacktoberfest
holiday-calculation
Updated 2 days ago
 Perl
davorg / klortho
 Code
 Issues
 Pull requests
Advice from Klortho

perl
hacktoberfest
web-service
klortho
Updated on Aug 7
 Perl
JJ / IV-22-23
 Code
 Issues
 Pull requests
Infraestructura Virtual, curso 22-23 Asignatura Grado en Ingeniería Informática, UGR

hacktoberfest
hacktoberfest-accepted
hacktoberfest2022
Updated on Sep 18, 2023
 Perl
perlancar / perl-App-depak
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
mikkoi / env-assert
 Code
 Issues
 Pull requests
Ensure that the environment variables match what you need, or abort.

bash
containers
perl
environment-variables
perl-module
perl-script
hacktoberfest
Updated on Mar 23
 Perl
petdance / html-tidy5
 Code
 Issues
 Pull requests
HTML::Tidy5, Perl module for checking HTML5, based on https://github.com/htacg/tidy-html5

perl
hacktoberfest
html-tidy
Updated on Aug 12
 Perl
choroba / karel
 Code
 Issues
 Pull requests
Robot Karel

learning
compiler
perl5
hacktoberfest
marpa
Updated on Jan 2
 Perl
libwww-perl / HTTP-Daemon
 Code
 Issues
 Pull requests
A simple http server class

hacktoberfest
Updated on Feb 24, 2023
 Perl
perlancar / perl-Progress-Any
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
oalders / lwp-consolelogger
 Code
 Issues
 Pull requests
Easy LWP tracing and debugging

debugging
perl
perl5
useragent
hacktoberfest
lwp
Updated last month
 Perl
shawnlaffan / perl-pp-autolink
 Code
 Issues
 Pull requests
Find dependent dynamic libs for a Perl script and add them to a PAR::Packer pp call

perl
hacktoberfest
Updated on May 18, 2023
 Perl
manwar / Test-Excel
 Code
 Issues
 Pull requests
Interface to test and compare Excel files (.xls/.xlsx).

hacktoberfest
Updated last month
 Perl
shlomif / black-hole-solitaire
 Code
 Issues
 Pull requests
Solvers and statistics for “Golf” solitaire, “Black Hole” solitaire, “All in a Row” solitaire and related card patience games.

solver
card-game
hacktoberfest
solitaire-game
patience
golf
Updated 2 days ago
 Perl
davorg-cpan / array-compare
 Code
 Issues
 Pull requests
Perl library to compare arrays

perl
array
cpan
hacktoberfest
Updated on Mar 6
 Perl
davorg-cpan / qmail-queuehandler
 Code
 Issues
 Pull requests
Program to deal with qmail queues

perl
qmail
cpan
hacktoberfest
Updated on Jan 23
 Perl
bucardo / postgres_all_versions
 Code
 Issues
 Pull requests
Generate large single page about all Postgres versions

postgres
perl
postgresql
hacktoberfest
Updated on May 9
 Perl
perlancar / perl-App-nauniq
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
shlomif / shlomif-snippets
 Code
 Issues
 Pull requests
My Collection of various short, exploratory or demonstrative code files in Perl, Python and other langs

hacktoberfest
Updated on Jul 24
 Perl
perlancar / perl-Bitcoin-BIP39
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
reneeb / MySQL-Workbench-Parser
 Code
 Issues
 Pull requests
Parse .mwb files created with MySQL workbench tool.

mysql
parser
hacktoberfest
workbench
Updated on Dec 6, 2021
 Perl
perlancar / perl-Getopt-Long-Subcommand
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
bluet / AnyEvent-CallbackStack
 Code
 Issues
 Pull requests
Convert nested callback into easy-to-read-write-and-maintain serial/procedual coding style by using Callback Stack.

perl
callback
event-driven
hacktoberfest
Updated on May 11, 2018
 Perl
perlancar / perl-Data-Dump-Color
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
perlancar / perl-Git-Bunch
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
cxw42 / git-find
 Code
 Issues
 Pull requests
Search for files anywhere in a git repository

git
search
repository-utilities
find
hacktoberfest
file-search
find-files
search-repository
Updated on Nov 16, 2019
 Perl
libwww-perl / HTML-Form
 Code
 Issues
 Pull requests
Class that represents an HTML form element

hacktoberfest
Updated on Feb 11, 2023
 Perl
simbabque / Mojo-Log-Colored
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jun 19, 2023
 Perl
shlomif / binary-puzzle-garden
 Code
 Issues
 Pull requests
Various programs to manipulate the so-called "Binary Puzzle"s which are featured on http://www.binarypuzzle.com/

hacktoberfest
Updated on Jul 20, 2021
 Perl
choroba / syntactic-construct
 Code
 Issues
 Pull requests
Specify the non-feature constructs used in your Perl code.

programming
version
perl5
hacktoberfest
explicit
Updated 43 minutes ago
 Perl
bluet / Algorithm-Bitonic-Sort
 Code
 Issues
 Pull requests
Algorithm::Bitonic::Sort - Sorting numbers with Bitonic Sort This is an Perl 5 implementation of Ken Batcher's Bitonic mergesort.

algorithm
perl
mergesort
parallel-computing
sort
hacktoberfest
Updated on Feb 12, 2017
 Perl
shlomif / docmake
 Code
 Issues
 Pull requests
Docmake is an automated builder from DocBook/XML to its output formats (e.g XHTML5 or PDF). It aims to be a saner replacement for xmlto.

open-source
xml
docbook
hacktoberfest
docbook5
Updated on Jul 8
 Perl
perlancar / perl-Text-ANSI-Util
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
libwww-perl / HTTP-Cookies
 Code
 Issues
 Pull requests
Objects that represent a "cookie jar"

perl
cookies
hacktoberfest
Updated last month
 Perl
shlomif / app-notifier
 Code
 Issues
 Pull requests
HTTP Client/Server For Desktop Notifications

hacktoberfest
Updated on Apr 6
 Perl
shlomif / perl-graph-easy
 Code
 Issues
 Pull requests
cpan

hacktoberfest
Updated 2 weeks ago
 Perl
shlomif / perl-Statistics-Descriptive
 Code
 Issues
 Pull requests
The Statistics::Descriptive Perl 5/CPAN distribution

hacktoberfest
Updated on Jul 2, 2023
 Perl
shlomif / Text-Table
 Code
 Issues
 Pull requests
CPAN Distribution to render text / ASCII-art / Unicode tables

hacktoberfest
Updated on Oct 12, 2022
 Perl
crs-tools / crs-scripts
 Code
 Issues
 Pull requests
CRS Worker scripts

ffmpeg
video-processing
hacktoberfest
Updated on Jun 14
 Perl
jonasbn / perl-task-date-holidays
 Code
 Issues
 Pull requests
 Discussions
Work package for holiday modules in the Date::Holidays namespace

perl
holidays
perl-module
perl5
hacktoberfest
holiday-calculation
perl-distribution
Updated last week
 Perl
perlancar / perl-App-OrgUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
perlancar / perl-App-perlmv
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
shlomif / better-scm
 Code
 Issues
 Pull requests
Sources of the Better-SCM Site

hacktoberfest
Updated on Jun 27
 Perl
verlin / Device-TPLink
 Code
 Issues
 Pull requests
Control TP-Link smart home products using Perl

hacktoberfest
Updated on Jan 23, 2018
 Perl
perlancar / perl-Calendar-Indonesia-Holiday
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
ksb1997 / perly_loopy
 Code
 Issues
 Pull requests
Hacktoberfest 2019 commits are welcome. This is a perl repository for looping.

perl
hacktoberfest
hacktoberfest2019
perlloop
Updated on Oct 10, 2019
 Perl
libwww-perl / HTTP-Date
 Code
 Issues
 Pull requests
This module provides functions that deal the date formats used by the HTTP protocol (and then some more)

date
perl
hacktoberfest
Updated on Jul 17, 2023
 Perl
perlancar / perl-App-lcpan
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
JJ / perl-GitHub-Actions
 Code
 Issues
 Pull requests
GitHub::Actions, a Perl helper for them

actions
hacktoberfest
github-actions
hacktoberfest2021
hacktoberfest2022
Updated 3 weeks ago
 Perl
shlomif / perl-File-Dir-Dumper
 Code
 Issues
 Pull requests
Dump nested directory structures to a stream.

hacktoberfest
Updated on Nov 20, 2022
 Perl
perlancar / perl-JSON-Decode-Regexp
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
davorg-cpan / parse-rpm-spec
 Code
 Issues
 Pull requests
Perl library to parse details from an RPM spec file

perl
rpm
cpan
hacktoberfest
cpan-modules
Updated on Jan 23
 Perl
perlancar / perl-WordListsC-Password-10Million
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
davorg-cpan / svg-trafficlight
 Code
 Issues
 Pull requests
Perl module for drawing traffic lights using SVG

svg
perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
shlomif / Fiction-XML
 Code
 Issues
 Pull requests
Fiction-Text, Screenplay-Text, Fiction-XML and Screenplay-XML.

html
html5
xml
markup
prose
markup-language
xhtml
fanfiction
filmmaking
hacktoberfest
screenplay
lightweight-markup-language
xhtml5
fiction-xml
Updated on Jun 5
 Perl
shawnlaffan / perl-alien-gdal
 Code
 Issues
 Pull requests
A Perl Alien package for GDAL

gdal
hacktoberfest
perl-alien
Updated 3 weeks ago
 Perl
domm / App-TimeTracker-Trello
 Code
 Issues
 Pull requests
App::TimeTracker Trello plugin

timetracker
hacktoberfest
Updated on Mar 3, 2021
 Perl
perlancar / perl-Org-To-HTML
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
domm / InfluxDB-LineProtocol
 Code
 Issues
 Pull requests
Write and read InfluxDB LineProtocol

hacktoberfest
Updated on Sep 7, 2023
 Perl
shlomif / Graph-Easy-As_svg
 Code
 Issues
 Pull requests
The CPAN Distribution

hacktoberfest
Updated on Oct 20, 2020
 Perl
shawnlaffan / perl-alien-geos
 Code
 Issues
 Pull requests
A Perl Alien package for GEOS

hacktoberfest
geos
perl-alien
Updated on May 20, 2023
 Perl
davorg-cpan / svg-timeline-genealogy
 Code
 Issues
 Pull requests
Perl module to create genealogical timelines in SVG

svg
perl
genealogy
cpan
hacktoberfest
Updated on Jan 23
 Perl
domm / Business-DPD
 Code
 Issues
 Pull requests
handle DPD lable generation

hacktoberfest
Updated on Dec 28, 2020
 Perl
JJ / Test-Text
 Code
 Issues
 Pull requests
A module for testing (mainly spell-check) and doing metrics on normal text. As in books or novels.

fiction
metrics
hacktoberfest
spell-checking
Updated on Jan 4, 2023
 Perl
MariusGarbea / UniversalFibonacci
 Code
 Issues
 Pull requests
Fibonacci's algorithm in every language

fibonacci
learning-by-doing
hacktoberfest
Updated on Oct 1, 2019
 Perl
davorg-cpan / app-aphra
 Code
 Issues
 Pull requests
Static web site generator in Perl

perl
cpan
hacktoberfest
Updated on Aug 30
 Perl
leon-wolf / znuny-playbook
 Code
 Issues
 Pull requests
Vagrant and Ansible Setup for Znuny / ((OTRS)) CE for Development on M1 Mac

hacktoberfest
Updated on Oct 5, 2022
 Perl
perlancar / perl-Getopt-Long-Complete
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Jul 17
 Perl
davorg / lastfm-feed
 Code
 Issues
 Pull requests
Get a list of recently scrobbled tracks for a Last.fm user

hacktoberfest
Updated on Apr 8, 2021
 Perl
giterlizzi / perl-Net-SecurityCenter
 Code
 Issues
 Pull requests
Perl interface to Tenable.sc (SecurityCenter) REST API

api
rest
perl
nessus
hacktoberfest
tenable
securitycenter
tenablesc
Updated on May 17, 2023
 Perl
shlomif / perl-file-find-object
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Mar 29
 Perl
perlancar / perl-App-BrowserUtils
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 7, 2022
 Perl
poti1 / runtime-debugger
 Code
 Issues
 Pull requests
Simple runtime debugger for perl

debugging
perl
perl5
hacktoberfest
Updated 5 days ago
 Perl
poti1 / e
 Code
 Issues
 Pull requests
perl5
hacktoberfest
Updated 5 days ago
 Perl
shlomif / HTML-Spelling-Site
 Code
 Issues
 Pull requests
Spell checking system/framework for an entire static HTML site.

hacktoberfest
Updated on Sep 13, 2023
 Perl
shawnlaffan / perl-statistics-sampler-multinomial
 Code
 Issues
 Pull requests
Multinomial sampler for Perl

statistics
perl
prng
hacktoberfest
multinomial
Updated on Sep 24, 2022
 Perl
petdance / carp-assert-more
 Code
 Issues
 Pull requests
Carp::Assert::More, handy assertion functions for Perl

perl
assertions
perl5
hacktoberfest
Updated on Mar 11
 Perl
perlancar / perl-File-chown
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
polettix / Log-Log4perl-Tiny
 Code
 Issues
 Pull requests
Mimic Log::Log4perl in one single module

hacktoberfest
Updated on Oct 9, 2022
 Perl
davorg-cpan / app-mergecal
 Code
 Issues
 Pull requests
Command-line program to merge iCal calendars

perl
cpan
hacktoberfest
Updated on Aug 18
 Perl
davorg-cpan / tie-hash-fixedkeys
 Code
 Issues
 Pull requests
Perl extension for hashes with fixed keys

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
polettix / Log-Log4perl-Tiny
 Code
 Issues
 Pull requests
Mimic Log::Log4perl in one single module

hacktoberfest
Updated on Oct 9, 2022
 Perl
davorg-cpan / calendar-simple
 Code
 Issues
 Pull requests
Perl library to create simple calendars

calendar
perl
cpan
hacktoberfest
Updated on May 4
 Perl
domm / DBIx-SchemaChecksum
 Code
 Issues
 Pull requests
Generate checksums of database schemas

database-schema
hacktoberfest
Updated on Jan 26, 2021
 Perl
domm / Module-ExtractUse
 Code
 Issues
 Pull requests
Find out what modules are used in Perl code

hacktoberfest
Updated on Jun 30, 2023
 Perl
shlomif / Adrian-Ettlinger-Emails-Collection
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Sep 21, 2018
 Perl
PerlServices / OPM-Validate
 Code
 Issues
 Pull requests
Validate OPM packages for ticketsystems

hacktoberfest
znuny
otobo
Updated on Jun 2, 2023
 Perl
perlancar / perl-Config-IOD
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
perlancar / perl-App-pause
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 2, 2022
 Perl
choroba / duo-screenplay
 Code
 Issues
 Pull requests
Simulate two users working in a shell simultaneously.

git
perl5
hacktoberfest
Updated on Apr 1, 2014
 Perl
shlomif / perl-HTML-Widgets-NavMenu
 Code
 Issues
 Pull requests
hacktoberfest
Updated on May 8, 2023
 Perl
shlomif / perl-html-links-localize
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 19, 2020
 Perl
davorg-cpan / tie-hash-regex
 Code
 Issues
 Pull requests
Match hash keys using Regular Expressions

perl
tier1
hash
cpan
hacktoberfest
Updated on Jan 23
 Perl
simbabque / App-CGIThis
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 19, 2022
 Perl
perlancar / perl-App-PMUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 30
 Perl
giterlizzi / perl-Mojolicious-Plugin-DataTables
 Code
 Issues
 Pull requests
Mojolicious Plugin for DataTables

plugin
datatables
perl
mojolicious
hacktoberfest
Updated on Mar 20, 2021
 Perl
perlancar / perl-App-CSVUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 2
 Perl
poti1 / pod-lol
 Code
 Issues
 Pull requests
Parse Pod into a list of lists (LOL)

parser
perl
perl5
pod
hacktoberfest
perldoc
Updated on Jun 13
 Perl
bbrtj / perl-form-tiny
 Code
 Issues
 Pull requests
Form::Tiny CPAN distribution

forms
perl
cpan
hacktoberfest
Updated last month
 Perl
domm / InfluxDB-Writer
 Code
 Issues
 Pull requests
Various tools to send lines to InfluxDB

hacktoberfest
Updated on Jul 30, 2023
 Perl
reneeb / Mojolicious-Plugin-FormFieldsFromJSON
 Code
 Issues
 Pull requests
Mojolicious plugin to define form fields in a json file

plugin
mojolicious
hacktoberfest
Updated on Oct 4, 2021
 Perl
shlomif / cpandeps
 Code
 Issues
 Pull requests
The code behind deps.cpantesters.org

hacktoberfest
Updated on Apr 16, 2015
 Perl
joemcmahon / date-periodparser
 Code
 Issues
 Pull requests
Turns English descriptions into time periods

hacktoberfest
hacktoberfest2022
Updated on Jan 26, 2013
 Perl
shlomif / perl-XML-SemanticDiff
 Code
 Issues
 Pull requests
The XML-SemanticDiff CPAN distribution for semantic (= non-ordered and probably not what you want) comparison of two XML docs

hacktoberfest
Updated on Mar 15
 Perl
perlancar / perl-Language-Expr
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
shlomif / putting-cards-2019-2020
 Code
 Issues
 Pull requests
Summary of Rindolfism, Shlomi Fish's personal and dynamic philosophy, as of 2019-2020

hacktoberfest
Updated last month
 Perl
shlomif / missile-vs-melee-take-three
 Code
 Issues
 Pull requests
"Queen Amidala vs. The Klingon Warriors" - an enhanced/modernised version of the David and Goliath story set in a fanfic crossoverred Star Trek and Star Wars universe. "Why can't we have both?" (CC-by)

star-wars
hacking
david
creative-commons
fanfiction
action
jedis
star-trek
hacktoberfest
klingons
klingons-warriors
Updated on Dec 14, 2020
 Perl
Jmainguy / asciiquarium
 Code
 Issues
 Pull requests
Enjoy the mysteries of the sea from the safety of your own terminal!

hacktoberfest
Updated on Apr 5
 Perl
karenetheridge / B-Hooks-EndOfScope
 Code
 Issues
 Pull requests
Execute code after a scope finished compilation

hacktoberfest
Updated on Mar 1
 Perl
karenetheridge / Sub-Call-Tail
 Code
 Issues
 Pull requests
Tail calls for subroutines and methods

hacktoberfest
Updated on Oct 2, 2022
 Perl
shlomif / SQL-Abstract
 Code
 Issues
 Pull requests
The CPAN SQL::Abstract Module

hacktoberfest
Updated on Oct 9, 2023
 Perl
mikkoi / docker-names-random
 Code
 Issues
 Pull requests
Create random strings like Docker does for container names.

docker
perl
perl-module
hacktoberfest
Updated on May 15, 2020
 Perl
jkg / Telegram-Bot
 Code
 Issues
 Pull requests
Perl module to make creating new Telegram bots easy

hacktoberfest
Updated 3 weeks ago
 Perl
davorg-cpan / symbol-approx-sub
 Code
 Issues
 Pull requests
Perl library to call subroutines using approximate names

perl
joke
symbol-table
cpan
hacktoberfest
Updated on Jan 23
 Perl
poti1 / app-pod
 Code
 Issues
 Pull requests
Quickly show available class methods and documentation.

parser
perl
perl5
pod
command-line-tool
hacktoberfest
perldoc
Updated 5 days ago
 Perl
joemcmahon / graphviz-data-structure
 Code
 Issues
 Pull requests
Visualize Perl data structures in graphviz

hacktoberfest
hacktoberfest2022
Updated on Nov 10, 2020
 Perl
Hamakor / linux.org.il--old-sources
 Code
 Issues
 Pull requests
Old Sources for the www.linux.org.il site.

hacktoberfest
Updated on Jul 16, 2020
 Perl
shlomif / test-xml-ordered
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 27, 2021
 Perl
davorg-cpan / audiofile-info-ogg-vorbis-header-pureperl
 Code
 Issues
 Pull requests
Perl library to extract data from Ogg Vorbis files using Ogg::Vorbis::Header::PurePerl

audio
perl
ogg-vorbis
cpan
hacktoberfest
Updated on Jan 23
 Perl
perlancar / perl-Finance-Bank-ID-Mandiri
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
mikkoi / io-iron
 Code
 Issues
 Pull requests
Client Libraries to Iron.io services IronCache, IronMQ and IronWorker.

perl
ironmq
hacktoberfest
ironworker
hacktoberfest-2019
ironcache
Updated on Sep 2, 2023
 Perl
shlomif / cpan-smoke-auto-setup
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
shlomif / Docker-CLI-Wrapper
 Code
 Issues
 Pull requests
wrapper for the Docker CLI

hacktoberfest
Updated on Jul 30, 2023
 Perl
davorg-cpan / audiofile-info
 Code
 Issues
 Pull requests
Perl extension to get info from audio files.

audio
perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
davorg / twitter-json2atom
 Code
 Issues
 Pull requests
Generate an Atom feed for a Twitter account

twitter
hacktoberfest
Updated on Oct 12, 2021
 Perl
shlomif / perl-App-SVG-Graph
 Code
 Issues
 Pull requests
Generate SVG Graphs/Charts from the command line.

hacktoberfest
Updated on Oct 15, 2020
 Perl
perlancar / perl-Getopt-Long-More
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Aug 2, 2021
 Perl
shlomif / perl-Parallel-ForkManager-Segmented
 Code
 Issues
 Pull requests
perl-Parallel-ForkManager-Segmented

hacktoberfest
Updated on Oct 28, 2020
 Perl
shlomif / perl-Code-TidyAll-Plugin-ClangFormat
 Code
 Issues
 Pull requests
clang-format plugin for Code-TidyAll

hacktoberfest
Updated on Oct 22, 2020
 Perl
poti1 / uni_convert
 Code
 Issues
 Pull requests
Convert between Unicode forms: string, name, number

unicode
perl
perl5
command-line-tool
hacktoberfest
Updated on Jun 30, 2023
 Perl
ExomodLoader
suzicurran / ExomodLoader
 Code
 Issues
 Pull requests
🚀 PowerShell-based tool to load mods for the game "I Was a Teenage Exocolonist"

game
windows
powershell
hacktoberfest
modding-tools
Updated on Oct 14, 2022
 Perl
shlomif / perl101
 Code
 Issues
 Pull requests
The source for perl101.org

hacktoberfest
Updated on Aug 9, 2015
 Perl
perlancar / perl-Sah
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Jan 12
 Perl
MoralCode / MemoryPressure
 Code
 Issues
 Pull requests
A script to allow memory pressure information from newer Linux kernels to be displayed as sensors in KDE's KSysGuard.

linux
kde
memory-management
sensors
sensor-data
hacktoberfest
ksysguard
memory-pressure
ksysguardd
Updated on Jun 8
 Perl
simbabque / Object-Destroyer
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Mar 1
 Perl
shlomif / learn-perl-org
 Code
 Issues
 Pull requests
Learn Perl website

hacktoberfest
Updated on Oct 17, 2022
 Perl
choroba / argv-ordata
 Code
 Issues
 Pull requests
If there's no input, read from the DATA handle

perl5
hacktoberfest
contest-programming
Updated on Sep 5, 2021
 Perl
shlomif / perl-App-Deps-Verify
 Code
 Issues
 Pull requests
An app and API to verify the presence of dependencies (Perl 5 modules, python3 modules, executables, etc.

hacktoberfest
Updated on May 14, 2023
 Perl
simbabque / Dancer2-Logger-Console-Colored
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 2, 2020
 Perl
shlomif / validate-your-html
 Code
 Issues
 Pull requests
The what, why, and how, of having valid HTML

html
validation
web
html5
standards
www
validate
hacktoberfest
valid
Updated on Apr 5
 Perl
shlomif / shlomi-fish-sites--fonts
 Code
 Issues
 Pull requests
fonts needed by Shlomi Fish's sites

hacktoberfest
Updated on Jun 4
 Perl
JJ / plantilla-IV
 Code
 Issues
 Pull requests
Plantilla para los repositorios anuales de la asignatura Infraestructura Virtual de la UGR.

hacktoberfest
Updated 2 weeks ago
 Perl
davorg-cpan / template-plugin-xml-feed
 Code
 Issues
 Pull requests
Template plugin for XML::Feed

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
jonasbn / Module-Info-File
 Code
 Issues
 Pull requests
Retrieve module information from a file containing a Perl module

perl
cpan
hacktoberfest
Updated on Sep 25, 2019
 Perl
perlancar / perl-Parse-Netstat
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 4, 2022
 Perl
bigpresh / bot-basicbot-pluggable
 Code
 Issues
 Pull requests
Pluggable perl IRC bot

perl
hacktoberfest
Updated on Aug 10, 2023
 Perl
billgerrard / google-content-api
 Code
 Issues
 Pull requests
Google::ContentAPI - Perl module to interact with Google's Content API for Shopping

google
perl
adwords
shopping
google-api
hacktoberfest
content-api
Updated on Dec 11, 2020
 Perl
shlomif / perl-Code-TidyAll-Plugin-Flake8
 Code
 Issues
 Pull requests
A flake8 plugin for Code::TidyAll

hacktoberfest
Updated on Nov 20, 2021
 Perl
jbob / the_queue
 Code
 Issues
 Pull requests
Web-based queue thingy written with Perl/Mojolicious/MongoDB/Mandel.

hacktoberfest
Updated on Mar 4, 2023
 Perl
shlomif / perl-svn-raweb-light
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
perlancar / perl-Dist-Zilla-Plugin-PERLANCAR-CheckPendingRelease
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Aug 14, 2020
 Perl
shlomif / App-Timestamper
 Code
 Issues
 Pull requests
A command line filter to prefix lines with the timestamps of their creation.

hacktoberfest
Updated on Jul 1
 Perl
davorg-cpan / app-cpanmodulesite
 Code
 Issues
 Pull requests
Automatically create a GitHub Pages site for a CPAN module

perl
cpan
hacktoberfest
Updated on Jan 24
 Perl
shlomif / screenplays-common
 Code
 Issues
 Pull requests
Common files for the screenplays hosted on http://www.shlomifish.org/

hacktoberfest
Updated on Oct 29, 2023
 Perl
reanimatedprojects / rpgcat
 Code
 Issues
 Pull requests
Catalyst based RPG framework

rpg
perl
browser-game
catalyst
hacktoberfest
Updated on Oct 13, 2020
 Perl
shlomif / urpmi
 Code
 Issues
 Pull requests
The Mageia Linux Software Installation and Management Tools

hacktoberfest
Updated on Apr 26, 2016
 Perl
shlomif / perl-math-grahamfunction
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2020
 Perl
perlancar / perl-Games-Hangman
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
davorg-cpan / template-plugin-audiofile-info
 Code
 Issues
 Pull requests
Template Toolkit plugin for AudioFile::Info

audio
template
perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
perlancar / perl-Data-Sah
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 16
 Perl
shlomif / mousable
 Code
 Issues
 Pull requests
Open source AJAX commenting engine (for static web pages, etc.)

hacktoberfest
Updated on Apr 5
 Perl
shlomif / Sky-uploader
 Code
 Issues
 Pull requests
The Sky uploader for uploading stuff using rsync/etc. to remote web-sites, from which they can be downloaded.

hacktoberfest
Updated on Apr 4
 Perl
davorg-cpan / amazon-sites
 Code
 Issues
 Pull requests
Perl extension containing various useful pieces of information about Amazon web sites

perl
cpan
hacktoberfest
Updated 3 weeks ago
 Perl
perlancar / perl-File-Write-Rotate
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
shlomif / Template-Stash-AutoEscaping
 Code
 Issues
 Pull requests
Auto escape or throw an error on not escaping or marking as raw of for Template Toolkit

hacktoberfest
Updated on Jan 31, 2014
 Perl
shlomif / App-Timestamper-Format
 Code
 Issues
 Pull requests
Filter input lines through Formatted timestamps

hacktoberfest
Updated on Jul 7, 2020
 Perl
shlomif / lm-solve-source
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 16, 2020
 Perl
cxw42 / ls0
 Code
 Issues
 Pull requests
A "ls" replacement that separates results with a null terminator instead of a newline.

perl
file-management
ls
hacktoberfest
null-terminator
Updated on Jan 29, 2018
 Perl
shlomif / maniac-downloader
 Code
 Issues
 Pull requests
A download accelerator

hacktoberfest
Updated on Oct 20, 2020
 Perl
refeco / Blockchain-Ethereum-Keystore
 Code
 Issues
 Pull requests
Ethereum wallet management utilities

perl
ethereum
blockchain
hacktoberfest
hacktoberfest-accepted
Updated on Oct 18, 2023
 Perl
perlancar / perl-Pod-Weaver-Plugin-Sah-Schemas
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jan 12
 Perl
davorg-cpan / genealogy-ahnentafel
 Code
 Issues
 Pull requests
Utilities for dealing with Ahnentafel numbers

perl
genealogy
cpan
hacktoberfest
Updated on Jan 23
 Perl
poti1 / pod-query
 Code
 Issues
 Pull requests
Query POD information from a file

parser
perl
perl5
pod
hacktoberfest
perldoc
Updated on Jun 13
 Perl
shlomif / project-euler-first-100-problems
 Code
 Issues
 Pull requests
hacktoberfest
Updated 2 weeks ago
 Perl
metacpan / sco-redirect
 Code
 Issues
 Pull requests
hacktoberfest
Updated 3 days ago
 Perl
shlomif / perl-Test-RunValgrind
 Code
 Issues
 Pull requests
A module to run an executable under valgrind and ascertain that valgrind is happy with it.

hacktoberfest
Updated on Oct 17, 2020
 Perl
shlomif / convert-away-from-kmail
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
shlomif / perl-File-IsSorted
 Code
 Issues
 Pull requests
hacktoberfest
Updated on May 13, 2022
 Perl
perlancar / perl-App-SahUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
ctubbsii / irssi-jira
 Code
 Issues
 Pull requests
A small irssi script for recommending links to possible JIRA issues discussed in IRC

hacktoberfest
Updated on Aug 4, 2020
 Perl
shlomif / perl-App-Du-Analyze
 Code
 Issues
 Pull requests
Analyze the output of du . to find space consuming sub-directories

hacktoberfest
Updated on Oct 15, 2020
 Perl
kyzn / fiba-world-cup-slack
 Code
 Issues
 Pull requests
A script to notify Slack channels with live updates from FIBA World Cup matches.

slack
perl
basketball
perl5
slack-bot
worldcup
hacktoberfest
world-cup
fiba
Updated on Jun 13, 2020
 Perl
perlancar / perl-Text-Table-More
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Mar 27, 2022
 Perl
shlomif / perl-App-Git-Info
 Code
 Issues
 Pull requests
Display summary info of a git repository

hacktoberfest
Updated on Jun 3
 Perl
shlomif / perl-Module-Format
 Code
 Issues
 Pull requests
hacktoberfest
Updated last month
 Perl
JJ / IV-
 Code
 Issues
 Pull requests
Repositorio anual para IV, instanciado para 2024-2025

ci-cd
hacktoberfest
Updated 1 hour ago
 Perl
shlomif / App-xspf2m3u
 Code
 Issues
 Pull requests
Convert xspf playlists to m3u ones.

mpv
xml
perl
xspf
vlc
vlc-media-player
hacktoberfest
m3u
Updated on Feb 20, 2022
 Perl
shlomif / perl-acme-gosub
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 17, 2020
 Perl
shlomif / App-gimpgitbuild
 Code
 Issues
 Pull requests
Build GIMP from git

hacktoberfest
Updated on Jul 8, 2023
 Perl
shlomif / perl-Module-Format-AsHTML
 Code
 Issues
 Pull requests
Generate HTML links to the modules on metacpan

hacktoberfest
Updated on Aug 3, 2020
 Perl
peeyush1999 / HackerRankContestPlagChecker
 Code
 Issues
 Pull requests
Developed a way to download submission from hackerrank and check plagrism on it

hacktoberfest
Updated on Oct 13, 2022
 Perl
choroba / tred-ud
 Code
 Issues
 Pull requests
TrEd Extension and Backend for Universal Dependencies

nlp-parsing
hacktoberfest
Updated on Jul 20
 Perl
Perl-Bitcoin / App-Bitcoin-PaperWallet
 Code
 Issues
 Pull requests
App::Bitcoin::PaperWallet CPAN distribution

bitcoin
perl
hacktoberfest
Updated on Aug 25
 Perl
manwar / Date-Julian-Simple
 Code
 Issues
 Pull requests
Represents Julian date.

hacktoberfest
Updated on Oct 22, 2021
 Perl
shlomif / collatz-conjecture
 Code
 Issues
 Pull requests
Computer programs to investigate the Collatz Conjecture (3n + 1)

math
maths
hacktoberfest
collatz
collatz-conjecture
Updated on Aug 10, 2020
 Perl
simbabque / App-ProxyThat
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 20, 2022
 Perl
shlomif / perl-test-trailingspace
 Code
 Issues
 Pull requests
Test for the presence of [undesirable] trailing space, carriage returns or tabs.

hacktoberfest
Updated on Aug 27, 2021
 Perl
shlomif / qt-minicalc
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
davorg-cpan / audiofile-info-mp3-info
 Code
 Issues
 Pull requests
Perl library to extract date from MP3 files using MP3::Info

audio
perl
mp3
cpan
hacktoberfest
Updated on Jan 23
 Perl
shlomif / Queen-Padme-Tales
 Code
 Issues
 Pull requests
Star Wars/Star Trek Crossover Comedy/Action Web Series

hacktoberfest
Updated last month
 Perl
jonasbn / bdkpst
 Code
 Issues
 Pull requests
Business::DK::Postalcode - validation of Danish postal codes

validation
perl
perl5
hacktoberfest
Updated 2 weeks ago
 Perl
shlomif / shlomif-email-signature
 Code
 Issues
 Pull requests
hacktoberfest
Updated last week
 Perl
brummett / Devel-Chitin
 Code
 Issues
 Pull requests
Abstract base class for Perl debuggers

debugger
api
perl
hacktoberfest
Updated on Dec 2, 2022
 Perl
june07 / MogileFS-Fuse
 Code
 Issues
 Pull requests
Fuse driver for MogileFS

hacktoberfest
Updated on Feb 29, 2016
 Perl
shlomif / Dir-Manifest
 Code
 Issues
 Pull requests
retrieve texts and blobs from files in a dir - convenient dictionary

hacktoberfest
Updated on Dec 28, 2020
 Perl
shlomif / perl-devel-linetrace
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2020
 Perl
domm / App-TimeTracker-GitHub
 Code
 Issues
 Pull requests
App::TimeTracker GitHub plugin

timetracker
hacktoberfest
Updated on Feb 19, 2022
 Perl
perlancar / perl-App-ListUtils
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 3, 2022
 Perl
sebastianrakel / dotfiles
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 5
 Perl
jonasbn / perl-test-timer
 Code
 Issues
 Pull requests
Test::Timer - test module to test/assert response times

testing
test
perl
timing
perl-module
perl5
hacktoberfest
Updated last week
 Perl
davorg-cpan / template-plugin-rpm2
 Code
 Issues
 Pull requests
Template Toolkit plugin for RPM2

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
shlomif / perl-Digest-JHash
 Code
 Issues
 Pull requests
The repository for the Digest-JHash CPAN module

hacktoberfest
Updated on Nov 18, 2016
 Perl
davorg / tstamp
 Code
 Issues
 Pull requests
Unix filter to add timestamps to data feeds

hacktoberfest
timestamps
unix-filter
Updated on Aug 3, 2019
 Perl
shlomif / perl-file-format-crd
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 17, 2020
 Perl
shlomif / perl-html-strip-whitespace
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2020
 Perl
perlancar / perl-Config-IOD-Reader
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
shlomif / cmd-line-spreadsheets-toolkit
 Code
 Issues
 Pull requests
The Command Line Spreadsheets Toolkit

hacktoberfest
Updated on Aug 26
 Perl
davorg-cpan / genealogy-relationship
 Code
 Issues
 Pull requests
Calculate the relationship between two people

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
shlomif / perl-Acme-CPANAuthors-Israeli
 Code
 Issues
 Pull requests
Repository for the Acme-CPANAuthors-Israeli CPAN distribution.

hacktoberfest
Updated on Oct 22, 2020
 Perl
cpanservice / list-rubylike
 Code
 Issues
 Pull requests
Ruby-like list operations for perl

hacktoberfest
Updated on Oct 31, 2020
 Perl
shlomif / perl-test-www-mechanize-mojo
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2020
 Perl
shlomif / perl-text-sprintf
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 18, 2020
 Perl
giterlizzi / perl-Crypt-PBE
 Code
 Issues
 Pull requests
Perl extension for PKCS #5 Password-Based Encryption Algorithms

encryption
perl
hacktoberfest
pkcs
crypt
pbe
Updated on Apr 28, 2023
 Perl
bbrtj / perl-mooish-attributebuilder
 Code
 Issues
 Pull requests
Mooish::AttributeBuilder CPAN distribution

perl
hacktoberfest
Updated on Nov 25, 2022
 Perl
davorg-cpan / moox-role-json_ld
 Code
 Issues
 Pull requests
Moo role to easily add JSON-LD generation into a class

perl
json-ld
role
cpan
hacktoberfest
moo
Updated on Jan 23
 Perl
davorg-cpan / template-provider-pandoc
 Code
 Issues
 Pull requests
Template provider that pre-processes Markdown templates

perl
cpan
hacktoberfest
template-toolkit
Updated on Feb 22
 Perl
shlomif / Cache
 Code
 Issues
 Pull requests
Release history of Cache

hacktoberfest
Updated on Sep 22, 2017
 Perl
perlancar / perl-App-xsum
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
Hamakor / list-of-israeli-linux-related-mailing-lists
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
shlomif / XML-Grammar-Vered
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 24, 2021
 Perl
shlomif / Cookie-Monster--The-Slayer
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 28, 2021
 Perl
shlomif / perl-www-linkchecker-internal
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jan 22
 Perl
shlomif / github-dashboard
 Code
 Issues
 Pull requests
A dashboard for GitHub projects.

hacktoberfest
Updated on Jul 10
 Perl
jonasbn / perl-date-pregnancy
 Code
 Issues
 Pull requests
Release history of Date-Pregnancy

perl
perl5
cpan
hacktoberfest
Updated 2 weeks ago
 Perl
shlomif / perl-PDL-Lib-Linear-Solve
 Code
 Issues
 Pull requests
A PDL Distribution

hacktoberfest
Updated on Dec 28, 2019
 Perl
shlomif / cpanplus-dist-mdv
 Code
 Issues
 Pull requests
a cpanplus backend to build mandriva rpms

hacktoberfest
Updated on Oct 27, 2021
 Perl
shlomif / freecell-pro-3fc-deals--split
 Code
 Issues
 Pull requests
Freecell Pro 3 freecells impossible and intractable deals

hacktoberfest
Updated on Oct 7, 2020
 Perl
domm / CtrlO-Crypt-XkcdPassword
 Code
 Issues
 Pull requests
Yet another XKCD style password generator

hacktoberfest
Updated on Nov 11, 2021
 Perl
billgerrard / Business-OnlinePayment-iTransact
 Code
 Issues
 Pull requests
Business::OnlinePayment::iTransact - iTransact backend for Business::OnlinePayment

hacktoberfest
Updated on Jan 20, 2022
 Perl
perlancar / perl-Log-ger-Manual
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jun 18, 2022
 Perl
shlomif / perl-file-find-object-rule
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 29, 2021
 Perl
shlomif / perl-test-run
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 22, 2020
 Perl
shlomif / perl-mail-lmlm
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 16, 2020
 Perl
shlomif / perl-ipc-run-example
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 22, 2019
 Perl
perlancar / perl-Log-ger
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jan 12
 Perl
cebjyre / Test-ConsistentVersion
 Code
 Issues
 Pull requests
Helps distribution authors achieve consistent versioning

hacktoberfest
Updated on Oct 31, 2021
 Perl
shlomif / CSV2Chart
 Code
 Issues
 Pull requests
generate charts from CSV data on the command line

hacktoberfest
Updated on Sep 29, 2020
 Perl
shlomif / perl-test-count
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 16, 2020
 Perl
shlomif / perl-html-tabbedexamples-generate
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2020
 Perl
shlomif / cpanplus-dist-backends
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 6, 2021
 Perl
shlomif / perl-File-ShouldUpdate
 Code
 Issues
 Pull requests
Provides should_update()

hacktoberfest
Updated on Aug 18, 2022
 Perl
davorg-cpan / audiofile-info-mp3-tag
 Code
 Issues
 Pull requests
Perl library to extract data from MP3 files using MP3::Tag

audio
perl
mp3
cpan
hacktoberfest
Updated on Jan 22
 Perl
davorg-cpan / ogg-vorbis-header
 Code
 Issues
 Pull requests
Read-only release history for Ogg-Vorbis-Header

audio
perl
ogg-vorbis
cpan
hacktoberfest
Updated on Jan 23
 Perl
davorg-cpan / tie-hash-cannabinol
 Code
 Issues
 Pull requests
Perl extension for creating hashes that forget things

perl
hash
joke
cpan
hacktoberfest
tie
Updated on Jan 23
 Perl
shlomif / metaconfig
 Code
 Issues
 Pull requests
metaconfig for perl

hacktoberfest
Updated on May 7, 2013
 Perl
manwar / BankAccount-Validator-UK
 Code
 Issues
 Pull requests
Interface to validate UK bank account.

hacktoberfest
Updated on Aug 16
 Perl
shlomif / App-intsum
 Code
 Issues
 Pull requests
Command-line Filter to sum (potentially bigint) integers.

hacktoberfest
Updated on Oct 17, 2020
 Perl
shlomif / App-Countdown
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 23, 2022
 Perl
billgerrard / bing-content-api
 Code
 Issues
 Pull requests
Bing::ContentAPI -- Perl interface to Bing Ads Content API for Shopping

bing
perl
shopping
hacktoberfest
bingads
content-api
Updated on Sep 29, 2022
 Perl
shlomif / Text-Hspell
 Code
 Issues
 Pull requests
Check spelling of words in Hebrew using Perl5 and libhspell

hacktoberfest
Updated on Jul 24, 2020
 Perl
suzicurran / ExomodPackager
 Code
 Issues
 Pull requests
📦 PowerShell-based tool to create mods for the game "I Was a Teenage Exocolonist"

game
windows
powershell
hacktoberfest
modding-tools
Updated on Oct 14, 2022
 Perl
davorg-cpan / audiofile-info-ogg-vorbis-header
 Code
 Issues
 Pull requests
Perl library to extract date from Ogg Vorbis files using Ogg::Vorbis::Header

perl
ogg-vorbis
cpan
hacktoberfest
audiio
Updated on Jan 23
 Perl
shlomif / quad-pres
 Code
 Issues
 Pull requests
html
legacy
presentation
perl
xhtml
hacktoberfest
wml
Updated on Apr 6
 Perl
poti1 / data-trace
 Code
 Issues
 Pull requests
Trace when a data structure gets updated.

perl
perl5
hacktoberfest
debugging-tool
Updated on Jun 13
 Perl
poti1 / subs-trace
 Code
 Issues
 Pull requests
Trace all calls in a package.

perl
perl5
hacktoberfest
debugging-tool
Updated on Jun 13
 Perl
rabbiveesh / dbic-sqla2
 Code
 Issues
 Pull requests
Plugin for using SQLA2 with DBIC

hacktoberfest
Updated on Jun 16
 Perl
shlomif / possible-perl-d-bug-via-ProjectEuler377
 Code
 Issues
 Pull requests
A possible perl -d bug reproduction recipe

hacktoberfest
Updated on Nov 25, 2017
 Perl
shlomif / fc-solve--ids-whitelist
 Code
 Issues
 Pull requests
IDs whitelist for Freecell Solver's ruby ID coverage file.

hacktoberfest
Updated on Nov 25, 2017
 Perl
llamasoft / WikiDump
 Code
 Issues
 Pull requests
A tool to parse and filter Wikipedia Dumps into text files

wikipedia
perl
hacktoberfest
Updated on Jun 4, 2016
 Perl
shlomif / Email-Grep
 Code
 Issues
 Pull requests
A filter (and summary printer) for E-mail messages on the command line, so one can search for E-mails easily.

hacktoberfest
Updated on Oct 7, 2020
 Perl
shlomif / perl-SQ
 Code
 Issues
 Pull requests
Provide a string containing a single quote for perl -e '...' one-liner scripts.

hacktoberfest
Updated on Oct 13, 2020
 Perl
jonasbn / pcpmpul
 Code
 Issues
 Pull requests
Perl::Critic::Policy::logicLAB::ProhibitUseLib - simple policy prohibiting the use of 'use lib'

perl
policy
perl5
hacktoberfest
perl-critic
Updated on May 18, 2021
 Perl
jonasbn / bdkphn
 Code
 Issues
 Pull requests
Business::DK::Phonenumber - validation of Danish FI numbers

perl
perl5
hacktoberfest
Updated on May 18, 2021
 Perl
Joeavaikath / 33_FOSS
 Code
 Issues
 Pull requests
For the FOSS lab. S4.

hacktoberfest
Updated on Oct 15, 2020
 Perl
perlancar / perl-Versioning-Scheme
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 1, 2020
 Perl
shlomif / perl-XML-GrammarBase
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Sep 14, 2023
 Perl
shlomif / Symlink-DSL
 Code
 Issues
 Pull requests
a DSL for setting up symbolic links

hacktoberfest
Updated on Feb 6, 2022
 Perl
domm / App-TimeTracker-TellRemote
 Code
 Issues
 Pull requests
App::TimeTracker plugin for telling generic remotes what you're doing

timetracker
hacktoberfest
Updated on Nov 28, 2022
 Perl
cconard96 / check_glpi
 Code
 Issues
 Pull requests
Nagios plugin to check GLPI status via HTTP(S)

monitoring
glpi
hacktoberfest
Updated on Jun 30, 2021
 Perl
htommie / perl-App-idxdb
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Oct 28, 2021
 Perl
refeco / Blockchain-Ethereum-ABI
 Code
 Issues
 Pull requests
ABI utility for encoding/decoding ethereum contract arguments

perl
ethereum
blockchain
hacktoberfest
hacktoberfest-accepted
Updated on Nov 9, 2023
 Perl
perlancar / perl-Perinci-CmdLine-Lite
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 23, 2023
 Perl
perlancar / perl-App-wordlist
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jun 26
 Perl
perlancar / perl-App-dateseq
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
shlomif / Dist-Zilla-PluginBundle-SHLOMIF
 Code
 Issues
 Pull requests
My Dist::Zilla plugin bundle

hacktoberfest
Updated on Aug 23
 Perl
mikkoi / database-temp
 Code
 Issues
 Pull requests
Create an ad-hoc database which drops itself automatically

perl-module
hacktoberfest
Updated on Dec 19, 2023
 Perl
mikkoi / theschwartz-jobscheduler
 Code
 Issues
 Pull requests
Lightweight TheSchwartz job dispatcher with maintained database connections

perl-module
hacktoberfest
Updated on Dec 25, 2023
 Perl
reneeb / Algorithm-Diff-HTMLTable
 Code
 Issues
 Pull requests
diff
hacktoberfest
Updated on Jun 27, 2021
 Perl
domm / Measure-Everything-Adapter-InfluxDB-Direct
 Code
 Issues
 Pull requests
Send stats directly to InfluxDB via http

hacktoberfest
Updated on May 25
 Perl
shlomif / shlomif-business-card
 Code
 Issues
 Pull requests
Repository for the Inkscape Image Holding my Business Card

hacktoberfest
Updated on Apr 7, 2022
 Perl
jonasbn / pcplrsb
 Code
 Issues
 Pull requests
Perl::Critic::Policy::logicLAB::RequireSheBang - simple policy for keeping your shebang line uniform

perl
policy
perl5
hacktoberfest
perl-critic
Updated on May 18, 2021
 Perl
shlomif / coins-weight-sums-permutation
 Code
 Issues
 Pull requests
Permutations of the sums of coins demo for someone on Freenode.

hacktoberfest
Updated on Mar 25, 2014
 Perl
perlancar / perl-App-ChromeUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2022
 Perl
simbabque / Test-WWW-Mechanize-Catalyst-WithContext
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 26, 2020
 Perl
kyzn / Dist-Zilla-Plugin-ContributorCovenant
 Code
 Issues
 Pull requests
Add Contributor Covenant as Code of Conduct

covenant
perl
cpan
hacktoberfest
Updated on Jun 13, 2020
 Perl
perlancar / perl-ScriptX
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Oct 13, 2021
 Perl
perlancar / perl-App-FirefoxUtils
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 1, 2021
 Perl
sharyanto / perl-URI-Info
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Oct 7, 2021
 Perl
jonasbn / tjenkins
 Code
 Issues
 Pull requests
Task::Jenkins - collection of distributions for continuous integration using Jenkins

jenkins
perl
perl5
hacktoberfest
Updated on Dec 22, 2023
 Perl
Kelp-framework / Module-Redis
 Code
 Issues
 Pull requests
Redis module for Kelp

perl
hacktoberfest
perl-kelp
Updated on May 1, 2013
 Perl
mikkoi / env-dot
 Code
 Issues
 Pull requests
Read environment variables from .env file.

bash
perl
environment-variables
perl-module
perl-script
hacktoberfest
Updated 3 days ago
 Perl
mikkoi / Dancer2-Plugin-JobScheduler
 Code
 Issues
 Pull requests
Plugin for Dancer2 webapp to send and query jobs in different job schedulers

perl-module
hacktoberfest
Updated on Mar 24
 Perl
perlancar / perl-Ledger-Parser
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 11, 2019
 Perl
shlomif / TO_DEL--Text-CSV-Problem
 Code
 Issues
 Pull requests
On Freenode IRC - repository.

hacktoberfest
Updated on Mar 4, 2014
 Perl
shlomif / Perl-Quiz-of-the-Whatever
 Code
 Issues
 Pull requests
Solutions and code for the Perl Quiz-of-the-Whatever quizzes by Shlomi Fish

hacktoberfest
Updated on Apr 16, 2015
 Perl
perlancar / perl-Sys-RunAlone-Flexible
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Sep 3, 2019
 Perl
defcon201 / real-world-onion-sites
 Code
 Issues
 Pull requests
An index of the non-dark web...

hacktoberfest
Updated on Aug 25, 2018
 Perl
shlomif / perl-cgi-application-netnewsiface
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 24, 2019
 Perl
shlomif / doodle
 Code
 Issues
 Pull requests
Database DDL Statement Builder

hacktoberfest
Updated on Aug 21, 2019
 Perl
shlomif / mikmod-test-suite
 Code
 Issues
 Pull requests
MikMod's test suite

hacktoberfest
Updated on Apr 12, 2020
 Perl
2021202015 / HackerRankContestPlagChecker
 Code
 Issues
 Pull requests
Developed a way to download submission from hackerrank and check plagrism on it

hacktoberfest
hacktoberfest2022
Updated on Oct 13, 2022
 Perl
jonasbn / perl-critic-policy-regularexpressions-requiredefault
 Code
 Issues
 Pull requests
Perl::Critic policy for warning when not using /a or /aa in regular expressions

perl
policy
perl5
hacktoberfest
perl-critic
Updated on Aug 13
 Perl
jonasbn / somafm-currently-playing
 Code
 Issues
 Pull requests
A basic webscraper to fetch currently playing track from a given station

somafm
scraper
perl
hacktoberfest
Updated 3 weeks ago
 Perl
jonasbn / perl-business-fo-postalcode
 Code
 Issues
 Pull requests
Validation of Faroese postal codes

distribution
validation
perl
perl5
cpan
hacktoberfest
Updated 2 weeks ago
 Perl
jonasbn / bdkpo
 Code
 Issues
 Pull requests
Business::DK::PO - Danish postal order code generator/validator

validation
perl
perl5
hacktoberfest
Updated 2 weeks ago
 Perl
jonasbn / perl-critic-logiclab
 Code
 Issues
 Pull requests
Perl::Critic::logicLAB - a set of Perl::Critic policies implemented and used by logicLAB

perl
perl5
hacktoberfest
perl-critic
Updated last week
 Perl
WyriHaximus / php5-fpm-munin-plugins
 Code
 Issues
 Pull requests
A set of Munin plugins for PHP5-FPM

hacktoberfest
Updated on May 1
 Perl
shlomif / Freecell-4fc-solving-logs
 Code
 Issues
 Pull requests
Solving logs for Freecell with 4 freecells. From 100 million onwards.

hacktoberfest
Updated on Aug 4, 2019
 Perl
perlancar / perl-Complete
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
jonasbn / bdkfi
 Code
 Issues
 Pull requests
Business::DK::FI - validation of Danish FI numbers

perl
perl5
hacktoberfest
Updated on Sep 25, 2019
 Perl
shlomif / perl-Test-HTML-Recursive-DeprecatedTags
 Code
 Issues
 Pull requests
Check for deprecated HTML elements.

hacktoberfest
Updated on Oct 20, 2020
 Perl
domm / Plack-Middleware-PrettyException
 Code
 Issues
 Pull requests
Capture exceptions and present them as HTML or JSON

psgi
plack
hacktoberfest
Updated on Oct 21, 2022
 Perl
domm / App-TimeTracker-RT
 Code
 Issues
 Pull requests
App::TimeTracker RT (Request Tracker) plugin

hacktoberfest
Updated on Feb 5, 2021
 Perl
shlomif / perl5-xs-guide
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
shlomif / gimp-test-suite
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 12, 2020
 Perl
shlomif / XML-LibXML-Iterator
 Code
 Issues
 Pull requests
https://metacpan.org/pod/XML::LibXML::Iterator

hacktoberfest
Updated on Oct 20, 2020
 Perl
shlomif / perl-Code-TidyAll-Plugin-TestCount
 Code
 Issues
 Pull requests
Test-Count plugin for Code-TidyAll

hacktoberfest
Updated on Oct 20, 2020
 Perl
shlomif / riddle-not-a-not-b-not-c
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
shlomif / perl-parser-mgc-hg
 Code
 Issues
 Pull requests
Git fork of Parser::MGC

hacktoberfest
Updated on Apr 12, 2020
 Perl
perlancar / perl-App-GoogleSearchUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
shlomif / web-cpan-site
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 5
 Perl
os-autoinst / os-autoinst-common
 Code
 Issues
 Pull requests
Common helpers for os-autoinst and openQA development

hacktoberfest
Updated 2 weeks ago
 Perl
bbrtj / perl-app-hl7-compare
 Code
 Issues
 Pull requests
Perl distribution for comparing HL7 messages against one another

perl
hl7
hacktoberfest
Updated on Jun 11
 Perl
shlomif / perl-Object-Declare
 Code
 Issues
 Pull requests
The Object::Declare CPAN Distribution - originally by Audrey Tang (AUDREYT)

hacktoberfest
Updated on Oct 18, 2020
 Perl
mikkoi / git-morehooks
 Code
 Issues
 Pull requests
More hooks for Perl package Git::Hooks

perl
perl-module
hacktoberfest
perl5-module
Updated on Dec 20, 2022
 Perl
perlancar / perl-Perinci-CmdLine-Classic
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Oct 30, 2023
 Perl
shlomif / paste.debian.net-paste.pl
 Code
 Issues
 Pull requests
The code that powers paste.debian.net

hacktoberfest
Updated on Jul 4, 2016
 Perl
shlomif / Text-WrapAsUtf8
 Code
 Issues
 Pull requests
Wrap output in the UTF-8 layer

hacktoberfest
Updated on Sep 22, 2020
 Perl
shlomif / perl-App-Gezer
 Code
 Issues
 Pull requests
HTML postprocessor and minifier

hacktoberfest
Updated on Oct 13, 2020
 Perl
alyssa021 / CTab
 Code
 Issues
 Pull requests
Check if the file contains Tab character

hacktoberfest
Updated on Oct 27, 2020
 Perl
shlomif / perl-io-socket-inet6
 Code
 Issues
 Pull requests
cpan

hacktoberfest
Updated on Dec 10, 2021
 Perl
perlancar / perl-Log-ger-Screen
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Feb 18, 2022
 Perl
perlancar / perl-App-FfmpegUtils
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated last week
 Perl
niklasdoerfler / squeezebox-media-server-docker
 Code
 Issues
 Pull requests
docker
hacktoberfest
Updated on Aug 5, 2023
 Perl
perlancar / perl-App-BPOMUtils
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Dec 20, 2022
 Perl
perlancar / perl-ArrayData
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Jan 16
 Perl
perlancar / perl-Rinci
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jan 12
 Perl
jonasbn / pcplrpv
 Code
 Issues
 Pull requests
Perl::Critic::Policy::logicLAB::RequireParamsValidate

perl
policy
perl5
hacktoberfest
perl-critic
Updated on Jan 3
 Perl
Kelp-framework / Extension-Hooks
 Code
 Issues
 Pull requests
Method hooks for Kelp

perl
hacktoberfest
perl-kelp
Updated on Jun 24
 Perl
Kelp-framework / Module-Template-Xslate
 Code
 Issues
 Pull requests
Text::Xslate adapter for Kelp

perl
hacktoberfest
perl-kelp
Updated on Jan 29, 2019
 Perl
jonasbn / perl-date-holidays-super
 Code
 Issues
 Pull requests
Release history of Date-Holidays-Super

perl
perl5
cpan
hacktoberfest
date-holidays
Updated on Aug 23
 Perl
domm / Bread-Runner
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 4, 2021
 Perl
shlomif / www-search-backends
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jan 14, 2020
 Perl
shlomif / putting-more-cards-on-the-table-2014
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Sep 4, 2019
 Perl
domm / Net-Matrix-Webhook
 Code
 Issues
 Pull requests
A http->matrix webhook

matrix
hacktoberfest
Updated on Jan 3, 2021
 Perl
shlomif / Tac_n
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Sep 5, 2021
 Perl
rishidhamija / perlyswitch
 Code
 Issues
 Pull requests
Switch case games with perl

hacktoberfest
hacktoberfest2020
Updated on Oct 19, 2020
 Perl
choroba / xsh
 Code
 Issues
 Pull requests
XML Editing Shell

interactive
xml
perl5
hacktoberfest
libxml2
Updated on Dec 27, 2023
 Perl
shlomif / Dist-Zilla-Plugin-Test-TrailingSpace
 Code
 Issues
 Pull requests
Dist-Zilla plugin to test for trailing whitespace in source code lines.

hacktoberfest
Updated on Apr 7
 Perl
perlancar / perl-App-td
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jun 26
 Perl
kyzn / eksimail
 Code
 Issues
 Pull requests
Download, merge & deliver lists of entries from eksisozluk.com

perl
eksisozluk
perl-script
hacktoberfest
Updated on Jun 27, 2020
 Perl
Kelp-framework / Whelk
 Code
 Issues
 Pull requests
A friendly API framework

rest-api
perl
webframework
hacktoberfest
perl-kelp
Updated 3 weeks ago
 Perl
mikkoi / git-mailmap
 Code
 Issues
 Pull requests
perl
perl-module
hacktoberfest
Updated on Mar 19, 2019
 Perl
shlomif / perl-Spork-Shlomify
 Code
 Issues
 Pull requests
The Spork::Shlomify CPAN Distribution.

hacktoberfest
Updated on Oct 7, 2020
 Perl
domm / App-TimeTracker-Category
 Code
 Issues
 Pull requests
use categories when tracking time with App::TimeTracker

timetracker
hacktoberfest
Updated on May 1, 2022
 Perl
Firesphere / pdmd-spectest
 Code
 Issues
 Pull requests
Check how well a particular markdown implementation agrees with pandoc output.

hacktoberfest
Updated on Oct 27, 2012
 Perl
shlomif / socialmap
 Code
 Issues
 Pull requests
Insurgent's Software old socialmap code

hacktoberfest
Updated on Dec 18, 2012
 Perl
domm / Web-Request-Role-JSON
 Code
 Issues
 Pull requests
Make handling JSON easier in Web::Request

hacktoberfest
Updated on Apr 4, 2021
 Perl
shlomif / perl-svn-pusher
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 22, 2023
 Perl
bluet / change-password-at-once
 Code
 Issues
 Pull requests
Change password on many servers at once

server
cluster
management
password
hacktoberfest
Updated on Jun 24, 2019
 Perl
davorg / tw2fa
 Code
 Issues
 Pull requests
Convert TransferWise CSVs into a format that FreeAgent recognises

hacktoberfest
Updated on Sep 1, 2023
 Perl
perlancar / perl-App-TextTableUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 3, 2023
 Perl
davorg / towerbridge
 Code
 Issues
 Pull requests
When is Tower Bridge lifting?

data
perl
web-scraping
hacktoberfest
london
Updated on Aug 16
 Perl
kyzn / WWW-Eksi
 Code
 Issues
 Pull requests
WWW::Eksi - Interface for Eksisozluk.com

perl
eksisozluk
perl5
cpan
hacktoberfest
Updated on Jun 13, 2020
 Perl
jonasbn / perl-date-holidays-abstract
 Code
 Issues
 Pull requests
Release history of Date-Holidays-Abstract

perl
perl5
cpan
hacktoberfest
date-holidays
Updated on Aug 23
 Perl
Kelp-framework / Module-Config-YAML
 Code
 Issues
 Pull requests
Configure Kelp in YAML

perl
hacktoberfest
perl-kelp
Updated on Jun 25
 Perl
davorg-cpan / feed-find
 Code
 Issues
 Pull requests
Release history of Feed-Find

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
perlancar / perl-App-WordListUtils
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 4, 2020
 Perl
shlomif / perl-XML-Amazon
 Code
 Issues
 Pull requests
The XML::Amazon CPAN Distribution - originally by Yusuke Sugiyama

hacktoberfest
Updated on Oct 17, 2020
 Perl
shlomif / file-slurp-related-perl-segfault
 Code
 Issues
 Pull requests
File-Slurp releated perl 5 segfault from mahmoud on Freenode's #perl

hacktoberfest
Updated on Apr 3, 2014
 Perl
shlomif / Selina-Mandrake--old
 Code
 Issues
 Pull requests
Selina Mandrake - The Slayer: “caught between post-modernism and the New Age” - a screenplay

hacktoberfest
Updated on Apr 9, 2013
 Perl
davorg / staticsite-metadata
 Code
 Issues
 Pull requests
Perl module to parse metadata from a page on a static site

hacktoberfest
Updated on Oct 2, 2018
 Perl
shlomif / perl-www-form
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 20, 2021
 Perl
shlomif / flickr-uploader
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 12, 2020
 Perl
shlomif / Git-Sync
 Code
 Issues
 Pull requests
sync a git repo from a remote

hacktoberfest
Updated on Oct 7, 2020
 Perl
davorg / ttl
 Code
 Issues
 Pull requests
Command line program to display DNS Time To Live (TTL) numbers in easily-readable formats.

hacktoberfest
Updated on Aug 25, 2021
 Perl
shlomif / qantor
 Code
 Issues
 Pull requests
qantor

hacktoberfest
Updated on Apr 12, 2020
 Perl
derchrisuk / crs-scripts
 Code
 Issues
 Pull requests
CRS Worker scripts

hacktoberfest
Updated on Oct 19, 2020
 Perl
AustNet / idlerpg-bot
 Code
 Issues
 Pull requests
irc
hacktoberfest
idlerpg
Updated on Oct 4, 2020
 Perl
perlancar / perl-Log-ger-App
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Jan 22
 Perl
Perl-Bitcoin / Bitcoin-Secp256k1
 Code
 Issues
 Pull requests
Bitcoin::Secp256k1 CPAN distribution

bitcoin
perl
hacktoberfest
Updated 5 days ago
 Perl
davorg-cpan / app-laststats
 Code
 Issues
 Pull requests
Replacement for Tweekly.fm

perl
cpan
hacktoberfest
Updated on Aug 29
 Perl
davorg-cpan / plack-app-directoryindex
 Code
 Issues
 Pull requests
A Plack app that serves directories but understands index.html.

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
choroba / Acme-Array-MaxSize
 Code
 Issues
 Pull requests
perl5
hacktoberfest
Updated on Jun 1, 2022
 Perl
shlomif / perl-Test-WWW-Mechanize-LibXML
 Code
 Issues
 Pull requests
The Test::WWW::Mechanize::LibXML CPAN module

hacktoberfest
Updated on Oct 22, 2020
 Perl
shlomif / maths--riddles
 Code
 Issues
 Pull requests
Maths riddles as collected by Shlomi Fish

hacktoberfest
Updated on Nov 26, 2017
 Perl
shlomif / perl-Dist-Zilla-Plugin-TestRun
 Code
 Issues
 Pull requests
Dist::Zilla Plugin to run tests using "./Build runtest"/etc.

hacktoberfest
Updated on Oct 22, 2020
 Perl
choroba / template-plugin-tallymarks
 Code
 Issues
 Pull requests
Template filter to convert numbers to tally marks

template
perl5
hacktoberfest
Updated on Jun 1, 2022
 Perl
shlomif / spark
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 27, 2019
 Perl
NamrataPatel1294 / perlyswitch
 Code
 Issues
 Pull requests
Switch case games with perl

hacktoberfest
Updated on Oct 19, 2020
 Perl
perlancar / perl-Array-Iterator
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 21, 2023
 Perl
perlancar / perl-App-ThisDist
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Jan 5
 Perl
perlancar / perl-WWW-PAUSE-Simple
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 18
 Perl
Perl-Bitcoin / Alien-libsecp256k1
 Code
 Issues
 Pull requests
Alien::libsecp256k1 CPAN distribution

bitcoin
perl
cpan
hacktoberfest
Updated 2 weeks ago
 Perl
jonasbn / perl-critic-policy-inputoutput-prohibithighprecedentlogicaloperatorerrorhandling
 Code
 Issues
 Pull requests
Perl::Critic policy, prohibiting logical error handling in open statements

perl
bug
policy
perl5
hacktoberfest
perl-critic
Updated last week
 Perl
shlomif / perl5-Time-HiRes-perl-d-segfault
 Code
 Issues
 Pull requests
Time::HiRes causes a perl -d segfault - code originally by "KES"

hacktoberfest
Updated on Dec 7, 2015
 Perl
moose / Sub-Quote
 Code
 Issues
 Pull requests
Efficient generation of subroutines via string eval

hacktoberfest
moo
string-eval
Updated on Mar 28, 2023
 Perl
domm / Measure-Everything-Adapter-InfluxDB-TCP
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 25, 2023
 Perl
perlancar / perl-Perinci-CmdLine-Any
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 11, 2021
 Perl
perlancar / perl-Perinci-Sub-XCompletion
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 27, 2022
 Perl
shlomif / perl-Test-Data-Split
 Code
 Issues
 Pull requests
Split data-driven tests into individual test scripts.

hacktoberfest
Updated on Oct 24, 2020
 Perl
shlomif / Term-Shell
 Code
 Issues
 Pull requests
Release history of Term-Shell

hacktoberfest
Updated on Oct 21, 2021
 Perl
shlomif / split-module-music-file-into-channel-WAVs
 Code
 Issues
 Pull requests
Split a module music file into individual channel WAVs.

hacktoberfest
Updated on Mar 31, 2014
 Perl
perlancar / perl-DBIx-CSV
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
domm / App-TimeTracker-Git
 Code
 Issues
 Pull requests
App::TimeTracker Git plugin

timetracker
hacktoberfest
Updated on Jun 16, 2019
 Perl
davorg / pinboard
 Code
 Issues
 Pull requests
Stuff for interacting with Pinboard.in

pinboard
perl
hacktoberfest
Updated on Jun 18, 2019
 Perl
shlomif / perl-catalyst-plugin-sanitizeurl
 Code
 Issues
 Pull requests
catalyst url trailing slash plugin

hacktoberfest
Updated on Apr 12, 2020
 Perl
giterlizzi / perl-Net-OpenVAS
 Code
 Issues
 Pull requests
Net::OpenVAS - Perl interface for OpenVAS - Open Vulnerability Assessment Scanner

scanner
perl
openvas
hacktoberfest
vulnerability-assessment
modern-perl
Updated on Jan 19, 2021
 Perl
perlancar / perl-WordLists-EN-CommonException
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 4, 2020
 Perl
shlomif / perl-File-TreeCreate
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 26, 2021
 Perl
simplton / purple_base
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2022
Updated on Oct 12, 2022
 Perl
domm / Plack-App-ServiceStatus
 Code
 Issues
 Pull requests
Check and report status of various services needed by your plack app

psgi
plack
hacktoberfest
Updated on Jan 25
 Perl
davorg / cookingvinyl
 Code
 Issues
 Pull requests
Web site with info about Cooking Vinyl records

music
data
perl
hacktoberfest
cooking-vinyl
Updated on Jun 14
 Perl
jonasbn / perl-business-dk-cvr
 Code
 Issues
 Pull requests
Business::DK::CVR - Danish CVR (VAT Registration) code generator/validator

distribution
validation
generator
perl
validator
denmark
perl5
vat
hacktoberfest
cvr
business-dk-cvr
Updated 2 weeks ago
 Perl
jonasbn / perl-business-dk-cpr
 Code
 Issues
 Pull requests
Business::DK::CPR - Danish CPR (SSN) code generator/validator

distribution
validation
generator
validator
denmark
perl5
hacktoberfest
ssn
cpr
business-dk-cpr
Updated 2 weeks ago
 Perl
manchicken / org-version-trawler
 Code
 Issues
 Pull requests
 Discussions
A system to trawl all repositories and identify versions.

dependencies
hacktoberfest
security-tools
Updated on May 12, 2021
 Perl
bbrtj / perl-rex-commands-perlsync
 Code
 Issues
 Pull requests
Rex::Commands::PerlSync CPAN distribution

perl
hacktoberfest
rex
Updated 1 hour ago
 Perl
shlomif / perl-Test-HTML-Tidy-Recursive
 Code
 Issues
 Pull requests
The Test::HTML::Tidy::Recursive CPAN Distribution

hacktoberfest
Updated on Oct 20, 2020
 Perl
perlancar / perl-Perinci-To-POD
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 13, 2013
 Perl
perlancar / perl-Perinci-Sub-Gen-AccessTable
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 29, 2023
 Perl
domm / OX-RouteBuilder-REST
 Code
 Issues
 Pull requests
OX::RouteBuilder which routes to an action method in a controller class based on HTTP verbs

hacktoberfest
Updated on Jun 1
 Perl
choroba / karel-ui-web
 Code
 Issues
 Pull requests
Web UI for Karel

perl5
hacktoberfest
Updated on Jul 27, 2023
 Perl
dgw / bucket-plugins
 Code
 Issues
 Pull requests
My custom plugins for Bucket that don't fit as part of upstream

hacktoberfest
Updated on Apr 15, 2023
 Perl
domm / Web-Request-Role-AbsoluteUriFor
 Code
 Issues
 Pull requests
Construct an absolute URI honoring script_name

hacktoberfest
Updated on Jun 7, 2023
 Perl
domm / Plack-Middleware-Auth-JWT
 Code
 Issues
 Pull requests
Token-based Auth (aka Bearer Token) using JSON Web Tokens (JWT)

jwt
psgi
plack
hacktoberfest
Updated on Apr 4, 2023
 Perl
shlomif / perl-File-Update
 Code
 Issues
 Pull requests
Update/modify a file only on change.

hacktoberfest
Updated on Oct 7, 2020
 Perl
shlomif / HTML-Acronyms
 Code
 Issues
 Pull requests
Generate HTML5/etc. markup for acronyms

hacktoberfest
Updated on Aug 20, 2023
 Perl
LadyAleena / mods
 Code
 Issues
 Pull requests
General purpose modules I wrote and need help getting ready for CPAN.

modules
perl
perl5
hacktoberfest
Updated on Mar 13, 2023
 Perl
perlancar / perl-Data-Dmp-Prune
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 4, 2020
 Perl
shlomif / mikmod-website
 Code
 Issues
 Pull requests
MikMod's website

hacktoberfest
Updated on Apr 12, 2020
 Perl
bbrtj / perl-test-spy
 Code
 Issues
 Pull requests
Test::Spy CPAN distribution

perl
test-automation
testing-tools
hacktoberfest
Updated on Nov 16, 2022
 Perl
perlancar / perl-Acme-CPANModules-Dead
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Sep 19, 2022
 Perl
Kelp-framework / Module-YAML
 Code
 Issues
 Pull requests
YAML module for Kelp

perl
hacktoberfest
perl-kelp
Updated on Jun 26
 Perl
davorg-cpan / genealogy-ancestorchart
 Code
 Issues
 Pull requests
Draw a table of genealogical ancestors

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
domm / Measure-Everything
 Code
 Issues
 Pull requests
Log::Any for Stats

stats
hacktoberfest
writing-stats
measuring-stats
Updated on Jan 8, 2021
 Perl
shlomif / jamesxl-HTML-Parser-Bug-1
 Code
 Issues
 Pull requests
jamesxl HTML Parser Bug No. 1

hacktoberfest
Updated on May 14, 2014
 Perl
shlomif / perl-Class-Generate
 Code
 Issues
 Pull requests
The CPAN Class-Generate distribution for the Class::Generate family of modules (originally by Steve Wartik)

hacktoberfest
Updated on Oct 13, 2020
 Perl
perlancar / perl-Riap
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Jul 11, 2019
 Perl
kabanoid / WWW-StreamSend
 Code
 Issues
 Pull requests
StreamSend API implementation

perl
hacktoberfest
Updated on Oct 26, 2016
 Perl
domm / Web-Request-Role-Response
 Code
 Issues
 Pull requests
Generate various HTTP responses from a Web::Request

hacktoberfest
Updated on Apr 4, 2021
 Perl
shlomif / sport-tournament-perl-quiz-of-the-week
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 24, 2019
 Perl
perlancar / perl-Devel-Platform-Match
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 9, 2020
 Perl
simbabque / MooseX-LocalAttribute
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 11, 2023
 Perl
perlancar / perl-App-DGIPUtils
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Aug 26, 2022
 Perl
bwarden / 5-letter-solver
 Code
 Issues
 Pull requests
Offers solutions for popular 5-letter-word puzzles

hacktoberfest
Updated on Dec 5, 2023
 Perl
perlancar / perl-Bencher
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 19
 Perl
jonasbn / pcplrpnp
 Code
 Issues
 Pull requests
Perl::Critic::Policy::logicLAB::RequirePackageNamePattern

perl
policy
perl5
hacktoberfest
perl-critic
Updated on Aug 13
 Perl
perlancar / perl-Pod-Weaver-Plugin-TableData
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Jul 17
 Perl
jonasbn / perl-business-gl-postalcode
 Code
 Issues
 Pull requests
Validation of Greenlandic postal codes

validation
perl
perl5
cpan
hacktoberfest
Updated 2 weeks ago
 Perl
bbrtj / App-plackbench
 Code
 Issues
 Pull requests
perl
plack
hacktoberfest
Updated on Jun 8
 Perl
perlancar / perl-Perinci-CmdLine
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 24, 2021
 Perl
shlomif / mageia--spec-helper
 Code
 Issues
 Pull requests
The spec-helper repo of mageia clone repo.

hacktoberfest
Updated on Apr 11, 2016
 Perl
davorg / s3-db-backup
 Code
 Issues
 Pull requests
Script to backup a MySQL database to an S3 bucket

mysql
backup
s3-buckets
hacktoberfest
Updated on Jun 3, 2021
 Perl
perlancar / perl-Bencher-Backend
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Oct 30, 2023
 Perl
domm / App-TimeTracker-Gitlab
 Code
 Issues
 Pull requests
App::TimeTracker Gitlab plugin

timetracker
hacktoberfest
gitlab-plugin
Updated on Sep 26, 2022
 Perl
perlancar / perl-Perinci-CmdLine-POD
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 6, 2022
 Perl
shlomif / vlc-memleak-bug-1-reproduction
 Code
 Issues
 Pull requests
Memory leak bug in VLC

hacktoberfest
Updated on Nov 26, 2017
 Perl
simbabque / Mojolicious-Plugin-Renderer-WithoutCache
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 27, 2021
 Perl
domm / App-TimeTracker-Billing
 Code
 Issues
 Pull requests
Add a billing point to tasks

timetracker
hacktoberfest
Updated on Jun 18, 2021
 Perl
YajanaRao / Perl
 Code
 Issues
 Pull requests
Perl Programs

perl
hacktoberfest
Updated on Oct 28, 2020
 Perl
shlomif / cpan-oop-modules-overview
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 10, 2021
 Perl
shlomif / zavitan-a-seminars-manager
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 24, 2019
 Perl
shlomif / perl-xml-libxml-bugs
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 23, 2019
 Perl
shlomif / nurikabe
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 24, 2019
 Perl
shlomif / shlomif-blogs-aggregate
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 12, 2020
 Perl
perlancar / perl-Text-Table-Sprintf
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Jan 16, 2022
 Perl
RexOps / Rex-Template-TT
 Code
 Issues
 Pull requests
Evaluate Rex templates using Template::Toolkit

template
perl
hacktoberfest
rex
rexify
Updated on Jun 5, 2021
 Perl
perlancar / perl-WordList-CPAN-PAUSEID
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 4, 2020
 Perl
refeco / Blockchain-Ethereum-RLP
 Code
 Issues
 Pull requests
Ethereum RLP encoding/decoding utility

perl
ethereum
blockchain
hacktoberfest
hacktoberfest-accepted
Updated on Oct 18, 2023
 Perl
refeco / Blockchain-Ethereum-Transaction
 Code
 Issues
 Pull requests
Ethereum transaction abstraction

perl
ethereum
blockchain
hacktoberfest
hacktoberfest-accepted
Updated on Oct 18, 2023
 Perl
perlancar / perl-Dist-Zilla-PluginBundle-Author-PERLANCAR
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 16, 2023
 Perl
perlancar / perl-App-instopt
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 20, 2023
 Perl
neilb / Math-Round
 Code
 Issues
 Pull requests
The Perl CPAN distribution Math-Round which contains the module Math::Round

cpan
hacktoberfest
Updated on Oct 10, 2023
 Perl
perlancar / perl-App-orgadb
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Jul 17
 Perl
davorg-cpan / svg-christmastree
 Code
 Issues
 Pull requests
Draw Christmas trees with SVG

svg
hacktoberfest
Updated on Jan 23
 Perl
perlancar / perl-Sah-Schemas-Perl
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 13
 Perl
shlomif / Text-Aligner
 Code
 Issues
 Pull requests
Release history of Text-Aligner

hacktoberfest
Updated on Apr 5
 Perl
shlomif / perl-error.pm
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Oct 7, 2020
 Perl
manchicken / data-javascript
 Code
 Issues
 Pull requests
The Data::JavaScript module.

hacktoberfest
Updated on Oct 24, 2020
 Perl
perlancar / perl-App-setop
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
kabanoid / WWW-Deezer
 Code
 Issues
 Pull requests
WWW::Deezer - Perl interface to Deezer API

perl
hacktoberfest
Updated on Jan 19, 2021
 Perl
shlomif / perl-Acme-MetaSyntactic-mlpfim
 Code
 Issues
 Pull requests
A “My Little Pony - Friendship is Magic” theme for Acme::MetaSyntactic

hacktoberfest
Updated on Oct 22, 2020
 Perl
perlancar / perl-Data-Unixish
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
perlancar / perl-Data-Dmp
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Nov 15, 2022
 Perl
domm / Plack-Middleware-StatsPerRequest
 Code
 Issues
 Pull requests
Measure HTTP stats on each request

plack
hacktoberfest
Updated on Jan 3, 2021
 Perl
shlomif / shlomif-euler156
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 11, 2018
 Perl
perlancar / perl-Calendar-Dates
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Aug 2, 2021
 Perl
Hamakor / august-penguin-registration-form--in-perl5
 Code
 Issues
 Pull requests
Old registration form for August Penguin in Perl 5

hacktoberfest
Updated on Dec 28, 2019
 Perl
shlomif / lmn
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 29, 2021
 Perl
perlancar / perl-URI-Info
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Jun 21, 2023
 Perl
simbabque / MooX-Clone
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Sep 18, 2023
 Perl
nawglan / iqblock
 Code
 Issues
 Pull requests
Repo collecting entries that can solve a simple puzzle.

hacktoberfest
Updated on Oct 29, 2021
 Perl
Kelp-framework / Extension-Controller
 Code
 Issues
 Pull requests
Base class for a Kelp controller

perl
hacktoberfest
perl-kelp
Updated on Jul 8
 Perl
jonasbn / pcpmrvf
 Code
 Issues
 Pull requests
Perl::Critic::Policy::logicLAB::RequireVersionFormat - policy to handle format of version numbers

perl
policy
perl5
hacktoberfest
perl-critic
Updated on Aug 14
 Perl
jonasbn / perl-critic-policy-builtinfunctions-prohibitshelldispatch
 Code
 Issues
 Pull requests
Perl::Critic::Policy::BuiltinFunctions::ProhibitShellDispatch - simple policy prohibiting shell dispatching

perl
policy
perl5
hacktoberfest
perl-critic
Updated 2 weeks ago
 Perl
davorg-cpan / ogg-vorbis-header-pureperl
 Code
 Issues
 Pull requests
Perl interface to the Ogg/Vorbis header.

perl
cpan
hacktoberfest
Updated on Jan 23
 Perl
davorg / nms-cgi
 Code
 Issues
 Pull requests
The nms CGI programs

hacktoberfest
Updated on Feb 25, 2018
 Perl
perlancar / perl-Perinci-To-Doc
 Code
 Issues
 Pull requests
hacktoberfest
Updated on May 16, 2022
 Perl
choroba / worktime
 Code
 Issues
 Pull requests
Just another time tracker,

perl5
hacktoberfest
Updated on Oct 28, 2023
 Perl
shlomif / shlomif-perl-random-Quizzes
 Code
 Issues
 Pull requests
Random Quizzes and Solutions in Perl.

hacktoberfest
Updated on Nov 25, 2017
 Perl
shlomif / possible-perl-ln-f-hash-bug
 Code
 Issues
 Pull requests
Possible perl -ln bug.

hacktoberfest
Updated on Nov 26, 2017
 Perl
perlancar / perl-App-swcat
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 2, 2021
 Perl
shlomif / perl-Code-TidyAll-Plugin-TSLint
 Code
 Issues
 Pull requests
perl-Code-TidyAll-Plugin-TSLint

hacktoberfest
Updated on Jun 5, 2018
 Perl
shlomif / perl-File-Find-CaseCollide
 Code
 Issues
 Pull requests
Find case insensitive filenames' collisions in a directory tree

hacktoberfest
Updated on Sep 29, 2020
 Perl
shlomif / www.begin-site.org
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 22, 2019
 Perl
shlomif / sort-words
 Code
 Issues
 Pull requests
sort words

hacktoberfest
Updated on Sep 29, 2020
 Perl
perlancar / perl-App-idxdb
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Oct 29, 2021
 Perl
shlomif / putting-cards-2021
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Feb 14, 2022
 Perl
bbrtj / perl-quantum-superpositions-lazy
 Code
 Issues
 Pull requests
QM-like operations in Perl

perl
quantum
hacktoberfest
Updated on May 11, 2022
 Perl
Daemon-OS / platform_prebuilts_tools-extras
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 19, 2021
 Perl
ryosh2 / perl-Perinci-CmdLine-Lite
 Code
 Issues
 Pull requests
hacktoberfest
hacktoberfest2021
Updated on Oct 10, 2021
 Perl
perlancar / perl-Sah-Schemas-Str
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Feb 6
 Perl
perlancar / perl-Pod-Weaver-Plugin-ArrayData
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Jul 17
 Perl
mikkoi / test-database-temp
 Code
 Issues
 Pull requests
Create temporary test databases and run tests in all available ones

perl-module
hacktoberfest
Updated on Dec 21, 2023
 Perl
ronsavage / Text-Table-Manifold
 Code
 Issues
 Pull requests
Render tables in manifold styles

hacktoberfest
Updated on May 26, 2021
 Perl
choroba / inquiry
 Code
 Issues
 Pull requests
Simple web survey application

perl5
hacktoberfest
dancer
Updated on Aug 12
 Perl
oalders / http-cookiemonster
 Code
 Issues
 Pull requests
Easily read and update your jar of HTTP::Cookies

hacktoberfest
Updated on Feb 10, 2021
 Perl
davorg / lotto
 Code
 Issues
 Pull requests
Simple Perl program to generate lottery numbers

perl
lottery
hacktoberfest
Updated on Feb 16, 2022
 Perl
perlancar / perl-Data-CSel
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jun 7, 2022
 Perl
ioistired / slashes
 Code
 Issues
 Pull requests
code written in ///, yo

hacktoberfest
Updated on Jan 1, 2018
 Perl
domm / Web-Request-Role-JWT
 Code
 Issues
 Pull requests
Accessors for JSON Web Token (JWT) stored in psgix

jwt
psgi
hacktoberfest
Updated on Apr 4, 2021
 Perl
perlancar / perl-Sah-Schemas-CPAN
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Sep 25, 2022
 Perl
shlomif / perl-WWW-REST
 Code
 Issues
 Pull requests
The WWW::REST CPAN Dist

hacktoberfest
Updated on Oct 16, 2020
 Perl
shlomif / App-Freelancers-Board-Yonathan
 Code
 Issues
 Pull requests
An old idea for a freelancers / job board

hacktoberfest
Updated on Aug 28, 2018
 Perl
shlomif / sokoban-solver
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Aug 24, 2019
 Perl
shlomif / web-dir-for-artwork
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 14, 2020
 Perl
shlomif / kde4-scripted-wallpapers
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Apr 12, 2020
 Perl
kyzn / fifa-world-cup-slack
 Code
 Issues
 Pull requests
A script to notify Slack channels with live updates from FIFA World Cup matches.

slack
perl
soccer
perl5
slack-bot
football
worldcup
hacktoberfest
fifa
world-cup
Updated on Jun 13, 2020
 Perl
perlancar / perl-Sah-Schemas-Int
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
Updated on Oct 19, 2022
 Perl
perlancar / perl-TableData
 Code
 Issues
 Pull requests
(No description)

hacktoberfest
hacktoberfest2021
Updated on Apr 19, 2023
 Perl
Kelp-framework / Module-Template-Toolkit
 Code
 Issues
 Pull requests
Template::Toolkit adapter for Kelp

perl
hacktoberfest
perl-kelp
Updated on Jan 25, 2019
 Perl
perlancar / perl-Complete-Unix
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Jul 17
 Perl
perlancar / perl-Color-RGB-Util
 Code
 Issues
 Pull requests
hacktoberfest
Updated on Dec 12, 2023
 Perl
shlomif / Task-BeLike-SHLOMIF
 Code
 Issues
 Pull requests
Task-BeLike-SHLOMIF

hacktoberfest
Updated on Jun 14
 Perl
Created by DigitalOcean and GitHub

Released October 2014

 32.3k followers
 hacktoberfest.com
Footer
© 2024 GitHub, Inc.
Footer navigation
Terms
Privacy
Security
Status
Docs
Contact
Manage cookies
Do not share my personal information
