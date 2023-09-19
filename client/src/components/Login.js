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

    const handleSubmit = (e) => {
        e.preventDefault()
        console.log(formData)
    }

    // input helper function
    const handleChange = (e) => {
        setFormData({...formData, [e.target.name]: e.target.value})
    }

    return (
        <div>
            <Nav />
            <h1 className="text-my_teal text-4xl font-bold my-8">
                Login
            </h1>
            <form onSubmit={handleSubmit}>
                <label>email</label>
                <input id="email" name="email" type="text" placeholder="email" onChange={handleChange}/>
                <label>password</label>
                <input id="password" name="password" type="password" placeholder="password" onChange={handleChange}/>
                <button>login</button>
                <p>don't have an account?</p>
                <button onClick={handleSignupBtnClick}>sign up</button>
            </form>
        </div>
    )
}