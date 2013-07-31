description "CSS framework for Digitaria. A base theme that handles grids and is responsive. The compass framework is needed."

stylesheet "_base.scss", :media => 'screen, projection'
stylesheet "master.scss", :media => 'screen, projection'
stylesheet 'ie.scss', :media => 'screen, projection', :condition => "lt IE 9"
stylesheet 'ie9.scss', :media => 'screen, projection', :condition => "gte IE 9"

javascript 'debug.min.js'

# directory 'sass/modules'