## ViewComponent library as a Rails Engine

An example of one approach to packaging up a library of ViewComponents into an (isolated) Rails engine, ready for distribution as a gem.

Includes a demo app running a Lookbook instance for previewing the components.

See https://github.com/allmarkedup/example-app-with-component-library-engine for an example of pulling these components into a full Rails app.

### Get started

- `bundle install`
- `bin/dev`

This will start the demo/preview app running at http://localhost:4000

### Structure/organisation

Components live in the `/app/components/example_component_library_gem` directory.

Lookbook component preview files can be found in the `/demo/app/previews` directory.
