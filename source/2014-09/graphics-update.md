[[
title: Graphics Update
author: Aaron
timestamp: 2014-09-03 21:45
description: Explanation of logic behind our graphics choices.
tags: [alpha]
]]

## Graphics Update

Hello! We've been digging into the concept of batching, as it applies to API calls to the GPU. 

Now, an RTD wouldn't be awesome without *ass-loads of units*. How do we get *ass-loads* of units? 

**Batching**

Game engines often do something called batching, which is basically just saving draw calls by combining
identical meshes with the same materials into a single call. 

Since nobody really cares about the specific details, the tl;dr version is as follows.

We can save draw calls and increase performance by either 1) using small components to build all units or 2) combining meshes and sharing materials, as long as those meshes are under 900 vertices. We've decided on option 2, as it provides us with more customization for units.

{tpl:thumbnail}
image: model_styles_draw_calls.png
caption: Left - model made of reuseable parts, Right - three distinct meshes sharing a material.
{endtpl}



