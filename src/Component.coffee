'use strict'

React = require('react')
PropTypes = require('prop-types');
inline = require('./inline')


module.exports = class ReactCSSComponent extends React.Component
  # For New Mixins
  @contextTypes:
    mixins: PropTypes.object

  css: (obj) -> inline.call(@, obj)
  styles: -> @css()
