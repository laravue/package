module.exports =
    ready: () -> @app.laravue.viewReady.call this
    props: ['app']
    template: require './home.template.html'