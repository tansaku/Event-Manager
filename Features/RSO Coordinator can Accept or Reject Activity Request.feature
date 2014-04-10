{\rtf1\ansi\ansicpg1252\cocoartf1265\cocoasubrtf190
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural

\f0\fs24 \cf0 Feature: RSO Coordinator can Accept or Reject Activity Request\
\
  Scenario: RSO coordinator accepts ARF form\
\
    Given RSO coordinator has app open and a pending ARF form to accept\
    When RSO coordinator presses accept\
    then RSO coordinator should see "Activity accepted"\
\
  Scenario: RSO coordinator rejects ARF form\
\
    Given RSO coordinator has app open and a pending ARF form to accept \
    When RSO coordinator presses reject\
    then RSO coordinator should see "Activity reject"}