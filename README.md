Installation (Windows 8)
------------------------

* **Install [Ruby and Ruby-DevKit](http://rubyinstaller.org/downloads)**

* **Install livereload**:
	* Install gems

	    	gem update --system
	    	gem install eventmachine --pre
			gem install win32-changenotify
			gem install win32-event
			gem install livereload --platform=mswin32

	* Download and install [browser extension](http://feedback.livereload.com/knowledgebase/articles/86242)

* **Install [Compass](http://compass-style.org/install/)**

Usage
-----

**On any Javascript file:**

* `ctrl-b`  to launch project in browser
* `ctrl-shift-b` to launch project in browser with python SimpleHttp Server