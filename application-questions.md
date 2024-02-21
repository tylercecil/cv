**What's got you interested in working at Kairos**

I'm a Senior Software Engineer, with a strong background in Mathematics, making it my mission to apply these skills to the global climate crisis. Frankly, it's no surprise I jumped when seeing Kairos on the Work On Climate Slack. This post is one of those rare positions that bridges where I am, where I want to be, and what I want to be doing.

As an experienced Engineer, I bring both a high level of production software architecture and design know-how as well as expert coding skills, all while providing the strong leadership and strategic thinking needed in a fast-paced collaborative setting.
    - From C++ to Python, low-level to massive micro-service architectures, optimization algorithms to SQL data-pipelines, working at an at-scale product like GCP has meant zooming in and out. I like to think Senior Engineer means I can do both.
    - Working both at an observatory and national lab required extreme adaptability, collaborating with astrophysicists and instrument engineers. That ability to be comfortable being uncomfortable and autodidactic nature would apply well at Kairos, working across engineering, science, and software boundaries.

Knowing the ways I'm qualified is one thing --- seeing skills that I want to build on is so much more!
    - Data Science (especially GIS analysis and scientific data viz) is an area I want to grow more specialization in, complementing my background in mathematics and strengthening my impact on climate solutions. See my [research blog](https://tylercecil.com/posts/2020/05/10/bessel.html) for a taste of my experience thus far.
    - Though never my focus, both Front End and Cloud are areas I've wanted to build on, acknowledging how key they are in so many applications in the climate space today.

Above all else, it's the mission of Kairos that excites me. I want a career I can truly be proud of, and nothing would make me more proud than protecting our environment. Kairos's work on methane detection seems a key part of our climate solutions, and something I can see myself building a long-term career around.

**What kind of work environment do you need to be the best version of
yourself**

Three words come to mind: mission, collaboration, and growth.

Above all else I need to feel like my work is contributing to a mission I believe in. Methane detection is the kind of project I would be proud to call my occupation, taking an active role in climate solutions. This north star will keep me keen, engaged, and excited.

Equally important is a feeling of collaboration. Not just knowing my work is part of something larger, but the act of interfacing with others, building relationships, being supported by, and supported those I'm working with bring meaning to my day-to-day.

Finally, a sense of growth keeps me interested. Knowing I'm developing skills that direct my career, that I am solving problems which are complex and hard, and using qualities unique to me keep me interested. The start up nature, unique technology stacks, and scientific nature of the work at Kairos all check this box for me.

**Can you tell us a bit about your development experience what you're working
on at the moment? What's the purpose of the system, what technologies are you
using, who your users, how complex is the system, and what is your role in
developing it? Are you client-facing?**

I've been a professional engineer since 2015, with experience working in science and research settings such as Los Alamos National Laboratory and the Magdalena Ridge Observatory, until I eventually joined Google in 2016, working on GCP. Throughout that time, I've worked on a diverse set of problems, ranging from low-level kernel development to data analysis and visualization.

At the end of my time at Google, I was the technical lead on a team developing the Linux kernel for GCP hosts. On one hand this involved kernel development in C. This, however, wasn't where the action was at --- the much more complex and interesting story was actually the qualification and release pipeline. As technical lead, I was able to shift our average release time from around 15 months to monthly.

Purpose:
The problem with kernel qualification is that it effects everything. Dozens of teams are trying to get new code into the kernel (think new hardware platforms, special interest customers, new GCP features, etc) and all of this code interacts in opaque ways. After conducting a number of post-mortems and internal studies, I set out the task to develop a system which could automatically manage a strict release-train model, covering our complex testing requirements, and the special needs of all teams involved. We wanted to be able to rapidly roll new code out to external user facing machines with confidence.

Our Users:
This project had two very different sets of users. Internally, we had development teams. Externally we had end users of GCP (someone like Kairos, for example!) Internal customers are attempting to get new features out as quickly as they can. Externally users require extreme levels of stability.

The needs of our internal customers were especially complex --- they needed to quickly understand and add to test pipelines, see which other teams they might be interfacing with, and be able to make long term plans in a domain they might not be experts in.

The Technology:
The technology stack used here was extensive, and often bespoke.

For testing we
    - developed [KUnit](https://www.kernel.org/doc/html/latest/dev-tools/kunit/index.html), a first of its kind kernel unit-testing framework
    - maintained physical test beds for E2E testing, requiring a full hardware matrix

For automation we used internal Google tools similar to Jenkins, orchestrating a complex CI/CD pipeline architecture. Because this wasn't your average release workflow, however, there was much more to it.
    - A GRPC-backed micro-service was used as a testing source-of-truth
    - SQL database with test results and change interactions
    - A web front-end for data visualization using an in-house framework
    - Extensive glue written in Python, Bash, and Go.

This is just the most recent project I've worked on, though I found it to be wonderfully complex, and required constantly bringing myself up to speed on areas all across GCP.

**Please tell us about your web front-end experience.**

I know you're looking for more than just a narrow-focused front-end developer. You want an engineer with strong experience all the way down the stack, with the adaptability and curiosity necessary for a dynamic startup. Though my web front-end experience is limited (mostly working on data visualization or basic user interfaces for scientific applications), I bring those flexible qualities I know Kairos can benefit from.

Some examples of web front-end work I've done are:

    - I developed a small library called [ChomTree](https://github.com/tylercecil/chomTree), a tool which could parse sentences and produce an interactive syntax-tree visualization using the popular D3 library. You can see it on display on a few of my [blog posts](https://tylercecil.com/posts/2020/07/05/c-command.html). This project shows my basic grasp of the JS ecosystem and its design patterns.
    - At Google I developed fully fleshed-out dashboards for our kernel qualification pipeline. These dashboards pulled data from an SQL database into a number of JS plots and visualizations, using in-house tooling and libraries.

I am excited to grow this list --- both becoming competent in React, as well as developing real skills with GIS visualization. I see these as valuable skills in the climate tech ecosystem, and key skills to grow.

**When's the last time you had to pick up a piece of new technology to solve a
problem**

Recently, as a private project, I've been investigating the efficiency of large-scale batteries on the electrical grid. For example, I've wanted to answer the question "in California, how much money did grid-scale batteries make vs a theoretical maximum today?" To answer this question, I had to bring myself up to speed with two tools.

First, pandas --- now, I've had experience with pandas before, but I wanted to take the opportunity to become really fluent with the framework. I worked through a number of online tutorials, trying out what I was learning on relevant power datasets. This is an example of me taking a technology from "something I know about" to "something I feel confident with". In the case of pandas, there were plenty of resources available to me, and all I needed to do was put some time aside to focus.

Second was GridStatus.io --- this is a tool which allows collection and aggregation of public electric grid information. Picking up this tool was actually rather complicated, not because the tool itself was complicated, but because my knowledge of the power grid was very nascent. I had to source primers from the federal government on power market regulation, investigate the individual data sets available to me, and find communities online where I could get my specific questions answered. This was much more unstructured, and required a huge amount of active seeking on my part, working in a field in which I had little expertises.

**Can you shift your work schedule by 1.5 hours to overlap with PST for the
first 6 months of employment while on boarding?**
Yes, this is not an issue. I currently am based in SF.

**Additional Information**
