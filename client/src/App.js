import React, { useState, useEffect } from "react";
import { Routes, Route } from 'react-router-dom';
import logo from './logo.svg';
import './App.css';

import EditProfile from "./components/EditProfile";
import FavoriteOrgs from "./components/FavoriteOrgs";
import GendernymFinder from "./components/GendernymFinder";
import Home from "./components/Home";
import Login from "./components/Login";
import OrganizationCard from "./components/OrganizationCard";
import OrganizationList from "./components/OrganizationList";
import OrganizationsPage from "./components/OrganizationsPage";
import OrgSearch from "./components/OrgSearch";
import Signup from "./components/Signup";
import Terms from "./components/Terms";
import UserProfile from "./components/UserProfile";

function App() {
  const [user, setUser] = useState(null)

  useEffect(() => {
    fetch('/me').then((res) => {
      if (res.ok) {
        res.json().then((user) => setUser(user));
      } else {
        setUser(null)
      }
    });
  }, []);

  const updateUser = (user) => setUser(user)
  console.log(user)

  return (
    <div className="App">
    <Routes>
      <Route
        path="/"
        element={<Home/>}
      />
      <Route
        path="/login"
        element={<Login updateUser={updateUser}/>}
      />
      <Route
        path="/signup"
        element={<Signup/>}
      />
      <Route
        path="/organizations"
        element={<OrganizationsPage/>}
      />
      <Route
        path="/organizations/:id" // could we try to do /:name
        element={<OrganizationCard/>}
      />
      <Route
        path="/terms"
        element={<Terms/>}
      />
      <Route
        path="/gendernyms"
        element={<GendernymFinder/>}
      />
      <Route
        path="/profile"
        element={<UserProfile updateUser={updateUser} user={user}/>}
      />
      <Route
        path="/profile/favorite_organizations"
        element={<FavoriteOrgs/>}
      />
      <Route
        path="/profile/edit"
        element={<EditProfile/>}
      />
    </Routes>
    </div>
  );
}

export default App;
