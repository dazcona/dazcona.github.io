---
layout: project
title: Deep Learning Fire Detector using Transfer Learning
collaborators: Facundo Santiago, Murong He
image: /images/prometheus.png
excerpt:
    Fire detection powered by AI, we combine surveillance drone capabilities with concepts of Deep Learning to create software that detects early-stage wildfires.
---

Convolutional Neural Networks (CNNs) are now the gold standard for image classification. A recent approach for object-detection is Faster R-CNN (CNNs with Regions). We leveraged that work to convert a classification problem (detected if there is a fire or not in the image) to a detection problem and somehow quantify fires. 

We apply transfer learning with AlexNet, a neural network trained for object detection.

We were shortlisted as one of the 12 US Finalists (San Francisco, May 2018) and we finished 4th in the US, classified to the World Finals (Redmond, July 2018) & won best use of AI award ($5,000 for both prizes). Further details on my [blog](../blog/msft_ic).

## Software
The code is available on [Github][github].

[github]: https://github.com/santiagxf/prometheus