import React, { Component } from 'react';
import ReactDOM from 'react-dom';
import PropTypes from 'prop-types';
import classNames from 'classnames';
import noop from 'noop';
import objectAssign from 'object-assign';
import { Checkbox } from '@material-ui/core';

export default class extends Component {
  /*===properties start===*/
  static propTypes = {
    className: PropTypes.string,
    onChange: PropTypes.func,
  };

  static defaultProps = {
    onChange: noop
  };
  /*===properties end===*/

  _onChange = inEvent => {
    const { onChange } = this.props;
    const { checked } = inEvent.target;
    onChange(
      {
        target: { value: checked }
      }
    );
  };

  render() {
    const { className, value, onChange, checked, ...props } = this.props;
    return (
      <Checkbox
        checked={value}
        onChange={this._onChange}
        className={classNames('react-mui-checkbox', className)}
        {...props}
      />
    );
  }
}
