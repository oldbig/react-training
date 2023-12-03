# react-training
Reactjs training materials,
The pure html template: [static page](https://oldbig.github.io/react-training/) 

## Use these materials as a practice start
- copy content according to the comments in index.html
- clear content index.css of react project, replace App.css content of react project with this index.css

## Topics
React ES6     ★★★★★

React JSX     ★★★★★

React Components ★★★★★

React Props ★★★★★

React Events  ★★★★★

React Conditionals ★★★

React Lists ★★★★★

React Router  ★★★★

  loader ★★★

  action ★
  
React Memo  ★★

React CSS Styling    ★★★★

React Sass Styling    ★★★   

Redux Tookit         ★★★

  Redux Tookit Query ★★
  
React testing Libray           ★★★★★

### Hooks:

useState    ★★★★★

useEffect    ★★★★★

useContext  ★★

useRef      ★

useReducer   ★

useCallback   ★★★

useMemo  ★★★

Custom Hooks  ★★★


## Links
[react routing](https://reactrouter.com/)

[react site](https://react.dev/reference/react)

[redux tookit](https://redux-toolkit.js.org/introduction/getting-started)

[react test](https://testing-library.com/docs/)


## Practise tasks
### task1:
- add one todo item
- delete one todo item
- edit one todo item
- show current active tasks count
- split multiple components
- optional: validate input text, at least 10 characters, not all blank characters. show validate fail message.
### task2:
- async fetch data, show loading status
  + npm install --save-dev json-server concurrently
  + update start script: `concurrently \"react-scripts start\" \"json-server db.json -p 3030 -w \"`
- add item to server
- delete an item from the server
- update an item to the server
- show loading, and disable buttons
### task3
- add react-router
- make App.js as layout
- add detail page and user info page
### task4
- add unit tests
### task5
- add redux toolkit (optional)
- show (active tasks / total tasks) on the header bar
- load tasks with react-router loader
- update and create tasks with Formik
