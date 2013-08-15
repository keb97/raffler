Raffler.Router.map ->
  @route 'entries', path: '/'

Raffler.EntriesRoute = Ember.Route.extend
  setupController: (controller) -> controller.set('content', Raffler.Entry.find())



