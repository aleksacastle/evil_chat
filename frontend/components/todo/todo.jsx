import React from "react";
import ReactDOM from "react-dom";
import "./todo.css";
import TodoList from "./todoList";

var destination = document.querySelector("#container");

ReactDOM.render(
  <div>
    <h1>React todo list</h1>
    <TodoList />
  </div>,
  destination
);
