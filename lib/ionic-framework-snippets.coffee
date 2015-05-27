IonicFrameworkSnippetsView = require './ionic-framework-snippets-view'
{CompositeDisposable} = require 'atom'

module.exports = IonicFrameworkSnippets =
  ionicFrameworkSnippetsView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @ionicFrameworkSnippetsView = new IonicFrameworkSnippetsView(state.ionicFrameworkSnippetsViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @ionicFrameworkSnippetsView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'ionic-framework-snippets:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @ionicFrameworkSnippetsView.destroy()

  serialize: ->
    ionicFrameworkSnippetsViewState: @ionicFrameworkSnippetsView.serialize()

  toggle: ->
    console.log 'IonicFrameworkSnippets was toggled!'

    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      @modalPanel.show()
