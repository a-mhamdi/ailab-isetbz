/* export XDG_DATA_HOME=~/.local/share # -> `namespace` is `@local` */
#import "@local/ailab-isetbz:0.1.0": *

#let title = "Lab Report"
#let abstract = "The main topics discussed in the manuscript."
#let students = ("Student 1", "Student 2")
#let emails = ("student1@bizerte.r-iset.tn", "student2@bizerte.r-iset.tn")
#let profiles = ("profile1", "profile2") // GITHUB Profiles
#let terms = ("Typst", "GitHub", "Docker", "Julia", "Lab Report")

// --- DO NOT EDIT ---
#set document(keywords: terms, date: auto) 

#show: AILAB.with(
  title: text(smallcaps(title)),
  abstract: abstract,
  authors: 
  (
    (
      name: students.at(0),
      email: emails.at(0),
      profile: profiles.at(0)
    ),
    (
      name: students.at(1),
      email: emails.at(1),
      profile: profiles.at(1)
    ),
  ),
  index-terms: terms,
  // bibliography-file: "Biblio.bib",
)
// --- END OF METADATA ---

= Introduction <introduction>
#lorem(30)

= Background Information <background-information>
#lorem(30)

= Implementation Details <implementation-details>
#lorem(10)

== Approach <approach>
#lorem(30)

== Workflow and Pseudocode <workflow-and-pseudocode>
#lorem(30)

== Results and Analysis <results-and-analysis>
#lorem(30)

= Conclusion <conclusion>
#lorem(30)

// TEMPLATE 
#exo[Title][Content...]
#solution[The solution]
#test[Some test]

```julia
# WRITE YOUR CODE HERE
```

// --- THE END ---
