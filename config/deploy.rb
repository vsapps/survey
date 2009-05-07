set :application, "survey"
set :deploy_to,  "ns28.hostingrails.com"


# Boilerplate code (bp):  set :application, "set your application name here"
# bp:  set :repository,  "set your repository location here"

# If you aren't deploying to /u/apps/#{application} on the target
# servers (which is the default), you can specify the actual location
# via the :deploy_to variable:
# set :deploy_to, "/var/www/#{application}"

# If you aren't using Subversion to manage your source code, specify
# your SCM below:
# set :scm, :subversion

# bp:  role :app, "your app-server here"
# bp:  role :web, "your web-server here"
# bp:  role :db,  "your db-server here", :primary => true