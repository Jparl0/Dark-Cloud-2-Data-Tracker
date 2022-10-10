import React from 'react'

function ItemBoards() {
  return (
    <div>   
        <img />
        <h5> Item name here</h5>
        <p> description</p>
        <p> item type
            {/* maybe make ternary function combat/healing or combat/no combat in seed data*/}
        </p>
        <div>
            <h4>Available after Chapter: "insert number here"</h4>
            <button>
                
                {/* on click send to chapter idea list*/}
            </button>

            {/* insert required materials # and $ */}
        </div>

    </div>
  )
}

export default ItemBoards