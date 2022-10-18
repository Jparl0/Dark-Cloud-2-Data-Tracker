import React from 'react'
import ItemsSec from './ItemsSec'
import RidepodSec from './RidepodSec'
import WeaponsSec from './WeaponsSec'

function HomePage() {



    
  return (
    <div>
        <header>
          <h2>
            Dark Cloud 2 Data Manager
          </h2>
          <p>
            This site is designed to allow users playing this game to visualize and manage the extensive data provide. 
            Choosing a weapon path, managing an ever-increasinly complex inventory, and planning your route for success is available through this application.
          </p>

        </header>

      <div>
        
      </div>

      <div>
        <ItemsSec />
      </div>

      <div>
        <RidepodSec />
      </div>

      <div>
        <WeaponsSec />
      </div>

    </div>
  )
}

export default HomePage