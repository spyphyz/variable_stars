\ProvidesClass{spy}[Simon P Young's template, modified from tda by LJMU]

% load in the main exam class with appropriate options
\LoadClass[11pt,a4paper]{exam} 

%load in some commonly needed packages 
\RequirePackage{ifthen,amsmath,amssymb,amsthm,bm,color,natbib,graphicx}
\RequirePackage[colorlinks=true, allcolors=blue]{hyperref}
\RequirePackage[english]{babel}



%sets paragraph indent for whole document
\setlength{\parindent}{0pt}
%gap between paragraphs
\setlength{\parskip}{1em}
%space out the lines by 25% more than the default (basically 1.5 spacing)
\linespread{1.25}

%increase the printed page area width
\extrawidth{0.75cm}

%increase header space on title page only
\extraheadheight[1.5cm]{0cm}

%setup page headers/footers for first and subsequent pages
\pagestyle{headandfoot}
\lhead{}
\chead[\bfseries \Large \thecourse\\
\thetopic]{}
\lfoot{\footnotesize Dr Simon P Young\\ \thecourse:\ \thetopic}
\cfoot{}
\rfoot{Page \thepage{} of \numpages}
\footrule

% define newcommands for user set page header details
\newcommand*{\course}[1]{\def\thecourse{#1}}
\newcommand*{\topic}[1]{\def\thetopic{#1}}