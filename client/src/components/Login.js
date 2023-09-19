import React, { useState } from 'react'
import { useNavigate } from 'react-router-dom';

import Nav from "./Nav";

export default function Login() {
    const navigate = useNavigate()

    // state for login form
    const initialState = {
        email: '',
        password: ''
    }

    const [formData, setFormData] = useState(initialState)
    const [errors, setErrors] = useState([])

    const handleSignupBtnClick = () => {
        navigate('/signup')
    }

    return (
        <div>
            <Nav />
            <h1 className="text-my_teal text-4xl font-bold my-8">
                Login
            </h1>
            <form>
                <label>email</label>
                <input id="username" type="text" placeholder="email"/>
                <label>password</label>
                <input id="password" type="password" placeholder="password"/>
                <button>login</button>
                <p>don't have an account?</p>
                <button onClick={handleSignupBtnClick}>sign up</button>
            </form>
        </div>
    )
}