---
layout: blog_post
title: Huawei's Future of Vision Challenge at Trinity
date: 2018-11-04
---

My team Insighters competed at the Huawei's Future of Vision Challenge Trinity College Dublin this weekend.

It was an amazing event, really well organized where all teams competed on the same challenge: Celebrity Hunt! The goal was to identify whether a given was present or not at each second in a movie. We were given a sample movie and the celebrity to find was Tom Cruise just for us to test our approaches. On the last day, we were given another person and a completely different movie. 

Our approach was to use Bing API to download pictures from the celebrity. Then, create embeddings (feature vectors) for each of the images collected in our dataset (128-D vectors extracted with CNN) using the official face_recognition library with GPU support. Then, used the face_recognition to detect faces each second using CNN and triplets (Similarity Learning) to compute the distance from each face detected to our embeddings.

We placed 4th overall and 2nd fastest in the challenge. We won a Huawei P20 Pro thanks to Huawei and a trip to visit Huawei HQ in China!

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Did you get <a href="https://twitter.com/hashtag/CUDA?src=hash&amp;ref_src=twsrc%5Etfw">#CUDA</a> to work for <a href="https://twitter.com/HarrisonFordLA?ref_src=twsrc%5Etfw">@HarrisonFordLA</a> hunt challenge? <a href="https://twitter.com/Huawei?ref_src=twsrc%5Etfw">@Huawei</a>&#39;s <a href="https://twitter.com/hashtag/AI?src=hash&amp;ref_src=twsrc%5Etfw">#AI</a> <a href="https://twitter.com/hashtag/Hackathon?src=hash&amp;ref_src=twsrc%5Etfw">#Hackathon</a> <a href="https://twitter.com/hashtag/HuaweiFOV?src=hash&amp;ref_src=twsrc%5Etfw">#HuaweiFOV</a> Team <a href="https://twitter.com/insight_centre?ref_src=twsrc%5Etfw">@insight_centre</a> &amp; <a href="https://twitter.com/DublinCityUni?ref_src=twsrc%5Etfw">@DublinCityUni</a> 🤖 Check it out here <a href="https://t.co/YyxnLui3IU">https://t.co/YyxnLui3IU</a> <a href="https://t.co/hUzZvBQHEe">pic.twitter.com/hUzZvBQHEe</a></p>&mdash; David Azcona (@dazconap) <a href="https://twitter.com/dazconap/status/1059103734800830464?ref_src=twsrc%5Etfw">November 4, 2018</a></blockquote>

<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>