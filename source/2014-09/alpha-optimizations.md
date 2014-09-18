[[
title: Alpha Optimizations
author: Aaron
timestamp: 2014-09-17 22:45
tags: [alpha]
]]

## Alpha Optimizations

A common CS addage is "premature optimization is the root of all evil." However, no rule is provided to indicate when such optimization is actually premature. I've spent a decent amount of time working towards improving CPU time for some of the AI scripts. Targetting has been a tricky thing to get right. Some simple changes, such as scanning for a new target every 100ms instead of every frame have drastically improved the number of units in play.

Given the latest optimizations, it seems fairly reasonable to support attack waves of 500-1000 units by the next build.


