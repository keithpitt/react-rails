###* @jsx React.DOM ###

Todo = React.createClass
  render: ->
    `<li>{this.props.todo}</li>`

# Because Coffee files are in an anonymous function,
# expose it for server rendering tests
global.Todo = Todo
