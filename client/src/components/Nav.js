import React from 'react'
import Hamburger from 'hamburger-react'
// import 'react-burger-menu/dist/react-burger-menu.css';
import { slide as Menu} from 'react-burger-menu'



export default function Nav() {
    return (
        <div>
            <Menu left className="burger-menu">
                <a id="home" className="menu-item" href="/">Home</a>
                <a id="organizations" className="menu-item" href="/organizations">Organizations</a>
                <a id="terms" className="menu-item" href="/terms">Terms</a>
                <a id="gendernyms" className="menu-item" href="/gendernyms">Gendernym Finder</a>
                <a id="profile" className="menu-item" href="/profile">Profile</a>
                <a id="login" className="menu-item" href="/login">Login</a>
                <a id="signup" className="menu-item" href="/signup">Signup</a>
            </Menu>
            {/* <Hamburger color="#4FD1C5"  direction="right" rounded/> */}
        </div>
    )
}
