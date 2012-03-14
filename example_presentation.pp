::tl Example Presentation
::tr richard@r-wos.org
::bl Richard Wossal
::br 2012-03-12


== Headings ==

- headings introduce slides
- every slide has exactly one heading


== Footer/Header ==
::tl Something Different

- specified via "::" at line beginning plus:
  - tl -> top left
  - br -> bottom right
  - ...
- text until line ending
- in effect for this and all following slides
  - may be changed between slides
  - to leave blank: just don't specify
  - to delete: use a space character


== Empty Lines ==
::tr <--- left one is blank
::tl 

- empty lines are ignored

^-- this line will not end up in the presentation
- to make persistant empty lines, type a space
- like so:
 
^-- that line above will stay in the presentation


== Output ==
::tl Example Presentation
::tr richard@r-wos.org

- in render (-r) mode, slides are seperated by vertical
  tabs (\v)
 
- in interactive mode, slides get centered in the terminal


== Everything else ==

... is plain text :-)

