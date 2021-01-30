import React, {useState, useEffect} from 'react'
import ReactDOM from 'react-dom'
import axios from 'axios'

const BoardsApiFetch = () => {

    const [tasks, setTasks] = useState([])

    useEffect(() => {
        axios.get(`/api/v1/boards`)
        .then(res => {setTasks(res.data)})

    },[])
    return (
        <div>
            <ul>
                {
                    tasks.map(task => <li key={task.id}>{task.id } {task.title} {task.body}</li>)
                }
            </ul>
        </div>
    )
}

// export default BoardsApiFetch

// boards/index.html.erbにBoardsApiFetchを<div>として挿入する
document.addEventListener('DOMContentLoaded', () => {
    ReactDOM.render(
      <BoardsApiFetch/>,
      document.body.appendChild(document.createElement('div')),
    )
  })
