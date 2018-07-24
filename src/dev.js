import './dev.scss';
import ReactMuiCheckbox from './main';

/*===example start===*/

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
/*===example end===*/

ReactDOM.render(
    <App />,
    document.getElementById('app')
);
