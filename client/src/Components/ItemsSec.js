import React from 'react'
import ItemBoards from './ItemBoards'

function ItemsSec() {



  return (
    <div>
        <h3> Items </h3>
        <p> Insert description about items and use here</p>

          {/* Chapter selection filter */}
        <select>
          <option>
            All
          </option>
          <option>
            Chapter 1
          </option>
          <option>
            Chapter 2
          </option>
          <option>
            Chapter 3
          </option>
          <option>
            Chapter 4
          </option>
          <option>
            Chapter 5
          </option>
          <option>
            Chapter 6
          </option>

        </select>
        
        {/* insert item list here with filter search bar */}

        <div>
          {/* itemArray.filter(filtItemArr => {
            return {< ItemBoards filtItemArr={filtItemArr} }
          }) */}
          <ItemBoards />
        </div>


    </div>
  )
}

export default ItemsSec