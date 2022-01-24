---
title: "FALSE POSITIVE REMOVAL FOR 3D VEHICLE DETECTION WITH PENETRATED POINT CLASSIFIER"

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here 
# and it will be replaced with their full name and linked to their profile.
authors:
- Sungmin Woo
- Sangwon Hwang
- Woojin Kim
- Junhyeop Lee
- admin
- Sangyoun Lee

# Author notes (optional)
# author_notes:
# - "Equal contribution"
# - "Equal contribution"

date: "2020-10-01T00:00:00Z"
doi: ""

# Schedule page publish date (NOT publication's date).
publishDate: "2020-10-01T00:00:00Z"

# Publication type.
# Legend: 0 = Uncategorized; 1 = Conference paper; 2 = Journal article;
# 3 = Preprint / Working Paper; 4 = Report; 5 = Book; 6 = Book section;
# 7 = Thesis; 8 = Patent
publication_types: ["1"]

# Publication name and optional abbreviated publication name.
publication: In International Conference on Image Processing(ICIP)
publication_short: In ICIP 2020

abstract: Recently, researchers have been leveraging LiDAR point cloud for higher accuracy in 3D vehicle detection. Most state-of-the-art methods are deep learning based, but are easily affected by the num- ber of points generated on the object. This vulnerability leads to numerous false positive boxes at high recall positions, where objects are occasionally predicted with few points. To address the issue, we introduce Penetrated Point Classifier (PPC) based on the underlying property of LiDAR that points cannot be generated behind vehicles. It determines whether a point exists behind the vehicle of the pre- dicted box, and if does, the box is distinguished as false positive. Our straightforward yet unprecedented approach is evaluated on KITTI dataset and achieved performance improvement of PointRCNN, one of the state-of-the-art methods. The experiment results show that precision at the highest recall position is dramatically increased by 15.46 percentage points and 14.63 percentage points on the moder- ate and hard difficulty of car class, respectively.

# Summary. An optional shortened abstract.
# summary: Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis posuere tellus ac convallis placerat. Proin tincidunt magna sed ex sollicitudin condimentum.

tags: [ICIP]

# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
image:
  caption: 
  focal_point: ""
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects:
- PPC_ICIP2020

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
# slides: example
---
<!-- 
{{% callout note %}}
Click the *Cite* button above to demo the feature to enable visitors to import publication metadata into their reference management software.
{{% /callout %}}

{{% callout note %}}
Create your slides in Markdown - click the *Slides* button to check out the example.
{{% /callout %}} -->

<!-- Supplementary notes can be added here, including [code, math, and images](https://wowchemy.com/docs/writing-markdown-latex/). -->
