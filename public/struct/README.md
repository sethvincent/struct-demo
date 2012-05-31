# struct
This started as a fork of the skeleton css framework and is now becoming a mashup of all my favorite parts of skeleton, bootstrap, 320andup, zurb's foundation, and other cool resources.

##another css/js framework? shut up.
I know, right? Don't worry about it.  
This is mostly for my own learning, to use as a teaching tool, and to experiment with javascript/jquery libraries.  

I think there's a lot of room for experimentation in css/js frameworks. A good css/js framework is likely one that is specific to the methods and habits of an individual designer or design team.

Projects like [initializr](http://www.initializr.com/) help out with that a lot.  

But shit, why not take it a little further? Base your own little css framework on those that already exist, and compile the js libraries you use most. Package it up the way that's most useful to you: as a gem, npm package, index.html file with css and js directories, or whatever suits your tools and development style.  

Use _struct_ if you want. Rip out the chunks that aren't useful to you and add in other stuff. Whatever.

Do what works for you.  

### goals for struct:
- small & simple  
- accessible 
- document everything. 
  - struct should be more like a guide for creating a css/js framework than an actual framework.  

### roadmap:
- make sure other frameworks are credited and their license is intact when i outright cop their code.
- analyze zurb's foundation, and twitter's bootstrap.
- consider how best to approach css/js components based on my experiences with bootstrap.
- what components do i most need?
  - slider
  - modal
  - megamenus
- figure out if i want to port this over to sass or stylus. and make a gem or npm package? or maybe both. 
- study web accessibility more thoroughly and include standard accessibility patterns.
- consider including something like backbone.js or spine.js. or something like sammy.js.
- consider using something tiny like visionmedia's uikit, or something big like jquery ui.
- think about scope for javascript projects that i will include. do i want to include graphing or canvas or sound libraries? that seems like too much.
- work on:  
  - forms
  - typography
  - ui elements like alerts, breadcrumbs, tabs, nav, pagination, etc.

### currently uses/emulates these projects:
- __skeleton__
  - adopted and revised skeleton's grid style.
  - copied css for .clearfix and other clearing
- __320andup__
  - based the media queries primarily on 320andup. it's actually mobile first. it's weird how some other css frameworks don't do that.
- __twitter's bootstrap__ 
  - i revised some of the grid stuff based on what i learned from bootstrap.
- __eric meyer's css reset__
- __jquery__
- __modernizr with respond__
- __categorizr__
- paul irish's __log() function__
- __font awesome__
