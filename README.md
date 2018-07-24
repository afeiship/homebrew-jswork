# react-mui-checkbox
> Checkbox for mui

## properties:
```javascript

  static propTypes = {
    className: PropTypes.string,
    onChange: PropTypes.func,
  };

  static defaultProps = {
    onChange: noop
  };
  
```

## install && import:
```bash
npm install --save afeiship/react-mui-checkbox --registry=https://registry.npm.taobao.org
```

```js
import ReactMuiCheckbox from 'react-mui-checkbox';
```

```scss
// customize your styles:
$react-mui-checkbox-options:(
);

@import 'node_modules/react-mui-checkbox/dist/style.scss';
```


## usage:
```jsx

// install: npm install afeiship/react-mui-checkbox --save
// import : import ReactMuiCheckbox from 'react-mui-checkbox'

class App extends React.Component{
  state = {

  };

  constructor(props){
    super(props);
    window.demo = this;
    window.refs = this.refs;
    window.rc = this.refs.rc;
  }

  _onChange = e =>{
    console.log(e.target.value);
  };

  render(){
    return (
      <div className="hello-react-mui-checkbox">
        <ReactMuiCheckbox onChange={this._onChange} ref='rc' />
      </div>
    );
  }
}

```
