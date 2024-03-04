---
layout:     post
title:      Azure Course Updates
date:       2024-01-13 15:26:00
summary:    Cloud UI is changing rapidly. Let's adapt!
categories:  azure
permalink:  /azure-updates-markdown
---

<style>

.ud-blog-details-para {
  background-color: #f8f9fa; /* Light grey background */
  font-size: 200%;
  border-left: 10px solid #007bff; /* Blue left border */
  padding: 10px; /* Padding around the text */
  margin-bottom: 1rem; /* Margin at the bottom */
  display: inline-block; /* To keep it inline with other texts if necessary */
}

.instructions {
    font-family: Arial, sans-serif;
    max-width: 800px;
    margin: auto;
}

.step {
    margin-bottom: 20px;
}

.step p {
    font-size: 120%;
    line-height: 1.5;
    background-color: #f9f9f9;
    padding: 10px;
    border-left: 5px solid #007bff;
}

img {
    max-width: 70%;
    height: auto;
    display: block;
    margin-top: 10px;
}

</style>

## Connecting to a VM

<div class="guide">
    <div class="step">
        <p> <span class="number">1.</span> Click "Go to resource" after the VM deployment is complete (OR directly go to the VM page by searching for it)</p>
        <img src="https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/bbd9a5ca-895d-4645-a88c-593b562e3063/ascreenshot.jpeg" alt="Screenshot 1">
    </div>
    <!-- Repeat for other steps -->
</div>

## Connecting to a VM

1\. Click "Go to resource" after the VM deployment is complete (OR directly go to the VM page by searching for it)

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/bbd9a5ca-895d-4645-a88c-593b562e3063/ascreenshot.jpeg?tl_px=0,321&br_px=2293,1602&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=372,277)


2\. Click Connect.

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/fd4f33df-4537-42a0-80b6-550f98c76754/ascreenshot.jpeg?tl_px=0,0&br_px=1719,961&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=428,147)


3\. Choose Connect

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/77361959-f0c3-4ab7-9fe8-31a6ed737ceb/ascreenshot.jpeg?tl_px=0,0&br_px=1719,961&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=408,199)


4\. Click "Select" on SSH using Azure CLI

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/92358f37-b960-43d3-91e7-6bc84cf7fab7/ascreenshot.jpeg?tl_px=0,720&br_px=1719,1682&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=408,320)


5\. Select checkbox to enable just in-time policy

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/a049bbc6-0dae-4f2b-a40b-443240e78ad1/ascreenshot.jpeg?tl_px=1086,720&br_px=2806,1682&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=523,281)


6\. Click "Configure + connect"

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/5ec4f166-3918-47b0-a924-ad75786992e6/ascreenshot.jpeg?tl_px=1220,720&br_px=2940,1682&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=568,321)


7\. Wait for a few minutes until everything is configured

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/ae3dc8ba-c0b4-4d26-894c-e885ce88960e/ascreenshot.jpeg?tl_px=1220,0&br_px=2940,961&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=1035,52)


8\. Click "Create storage"

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/08fba1d7-6ba6-4730-9831-714bbf692a83/ascreenshot.jpeg?tl_px=482,720&br_px=2202,1682&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=524,528)


9\. You will be automatically connected to the VM. 

You do NOT need the SSH key to connect anymore!


10\. Execute these commands: 

```
# NOTE: use python3 instead of python
whoami

python3 --version

hostname
```

![](https://ajeuwbhvhr.cloudimg.io/colony-recorder.s3.amazonaws.com/files/2024-01-17/5c806d94-0b60-4405-abea-24f3b7606dc2/ascreenshot.jpeg?tl_px=186,720&br_px=1906,1682&force_format=png&width=1120.0&wat=1&wat_opacity=1&wat_gravity=northwest&wat_url=https://colony-recorder.s3.amazonaws.com/images/watermarks/FB923C_standard.png&wat_pad=524,485)