# Digitaria Responsive Theme Framework

Starting theme for Digitaria projects that includes responsive grid. Compass and SASS are required to use this. This framework will give you the CSS you need to build a responsive site that fits to a 12 column grid. It also provides some starting javascript.

## Usage

You will need to have the latest versions Compass and SASS installed. In case you don't just run these commands from the command line

	gem update --system
	gem install sass
	gem install compass

To start using this framework with your project, checkout the digitaria_framework folder and place it inside the root location of your project or somewhere else on your local machine.

Next run this command inside your project folder. If the framework isn't inside the root folder for the project you'll need to update the path to the framework.

	compass init -l path/to/digitaria_framework --using digitaria_framework

Here is how to use the framework but output the files to custom locations. This is the command you'll most likely use the most. **Feel free to update the folder paths for your particular project.**

	compass create -l digitaria_framework --using digitaria_framework --sass-dir "css/sass" --css-dir "css" --javascripts-dir "js" --images-dir "images"

Now you can just do `compass watch`, and Compass will compile your CSS whenever you make changes.

