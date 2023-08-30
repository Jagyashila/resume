$for(header-includes)$
$header-includes$
$endfor$
$for(include-before)$
$include-before$
$endfor$

$firstname$ $lastname$
===========

> (email: $email$ - phone: $phone$)


EDUCATION
-----------

$for(education)$
$education.dates$ $education.degree$
$for(education.description)$

$education.description$$sep$
$endfor$

$endfor$

RESEARCH EXPERIENCE
-----------

$for(experience)$

**$experience.title$**
$experience.employer$$if(experience.city)$ ($experience.city$)$endif$ *$experience.dates$*

$for(experience.description)$$experience.description$$sep$

$endfor$

$endfor$


INTERESTS
-----------

$for(interest.item)$
$interest.item$$sep$
$endfor$


PUBLICATIONS
-----------

$for(publication.item)$
$publication.item.year$ $publication.item.title$
$endfor$


Presentations and Workshops
-----------
$for(presentation.item)$
$presentation.item.year$ $presentation.item.title$
$endfor$

Awards and honors
-----------
$for(teaching.item)$
$teaching.item.year$ $teaching.item.title$
$endfor$

Technical skills
-----------
$for(skill.item)$
$skill.item.type$ $skill.item.entry$
$endfor$

Other information
------------
$for(info.item)$
$info.item.type$ $info.item.entry$
$endfor$


CONTACT INFORMATION
-----------

- phone: $phone$
- email: $email$
$if(homepage)$- website: http://$homepage$$endif$
$if(linkedin)$- LinkedIn: https://www.linkedin.com/in/$linkedin$$endif$
$if(github)$- GitHub: https://github.com/$github$$endif$
$if(twitter)$- Twitter: $twitter$$endif$


$for(include-after)$
$include-after$
$endfor$









