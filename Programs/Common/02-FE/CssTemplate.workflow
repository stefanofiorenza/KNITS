

Workflow:

Goals: 
	
	3 version of the template:
		1) Original	
		2) Showcase 
		3) Minimal

	1) Minimal Set of pages:
		1.1) Main Layout
		1.2) Navigation Menu (Links)
		1.3) UI Components (Get inputs)
		1.4) Alerts	(Display messages)
		
	2) Works off line 
		2.1) (No Internet)
		2.2) (No Local Server)
		
	3) Demo Pages:
		Login
		UI Showcase
		FormDetails
		
	4) Minimal external resources:
		Remove as much as possible
		4.1) Javascript 
		4.2) Css
		4.3) Media files (img, video, animations)
		
	5) Template Dir
		All should be placed in an external dir.
		Let's call it Template-<name>
		Final size should be under 3Mb
		
	


WORKFLOW:


	VERSIONS: 
	git):	
	NoGit: 	LEAVE ALWAYS THE ORIGINAL TEMPLATE UNTOUCHED - Create a separate folder for min version
	

	1) Test Demo
	Find demo folder with .html files.
	Check wether they work opened from browser by local disk.
	
	2) Select pages to keep and copy them to <Template> 
	They will probably not work anymore now.
	See next.
	
	3) Bring resources to local disk
	- Check network calls from browser debugging tools
	- Check source html for external dependencies <link> <script> <img>:
	- Isolate common dependencies between pages selected
	- Download and copy dependencies into <Template>/assets
	---!!!! Font files
		1) https://www.npmjs.com/package/react-google-font-loader
		2) Investigate off line solutions

	4) Clean up dependencies:
		Watch source code of selected pages:
		Try to rename files anb folders adding _ as prefix before removing.
		Check if pages still work.
		If they do proceed to delete.
		Best to check one by one.
	
	Best candidate to remove:
		- scss folder and files
		- .js file for demo pages you'll not use
		- .js library you'll not use
		-.js NON min files (usually duplicated, keep only the .min version)
		- Img for demo. Keep only one for page and reuse it.
		- Dont keep calendars, date pickers, table, combo box, autoselect lists, charts
			
	Almost always better to keep:
		- JQuery, Modernize, Uniform
		- Move linked font file locally
	
		
	- remove all Js libraries what you will not use
	- remove as much as possible .css files (demo pages should be still working)
	- remove images you will not use (keep icons and those few useful for your demo pages as placeholders)
	- Copy external resources to local resources sub dir

Everything in your demo pages should now work with internet offline.




