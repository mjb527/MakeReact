# MakeReact
A shell script designed to create a basic React.js file with a functional component based on the file path

### Setup
* Take the mkreact.sh file and put it anywhere on your PATH
* (Optional) Create an alias for whatever command you will remember in your .bashrc (e.g., alias mkreact="mkreact.sh"), then run `source ~/.bashrc` to make use of your alias

### Usage
* Simply run the command from the Setup section with the path to the file you with to create

### Example
* From the root of your React project, run `mkreact ./src/pages/About.js`
* This will create the file `About.js` in your `pages` directory
* It will be structured as follows:

```
import React from 'react';

function About() {
	return(
		<div>
		</div>
	);

}

export default About;
```
