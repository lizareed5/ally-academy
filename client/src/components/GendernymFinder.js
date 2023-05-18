import React, { useState, useEffect } from 'react'

import Nav from "./Nav";
import WordList from './WordList';


export default function GendernymFinder() {

    const [words, setWords] = useState([])
    const [searchText, setSearchText] = useState("")

    useEffect(() => {
        fetch('/words')
        .then(r => r.json())
        .then(data => setWords(data))
    },[])

    // pull the custom route?? then pass down?

    const handleSearchInput = (e) => {
        setSearchText(e.target.value)
    }

    const searchedWords = words.filter(word => word.word.toLowerCase().includes(searchText.toLowerCase()))

    return (
        <div>
            <Nav />
            <h1 className="text-my_teal text-3xl font-bold my-8">
                Gendernym Finder
            </h1>
            <div>
                <label htmlFor="gendernym-search">Find non-binary alternatives to gendered words.</label>
                <div className="relative my-5 mt-2 rounded-md shadow-sm flex justify-center">
                    <div className="pointer-events-none absolute inset-y-0 left-0 flex items-center pl-3">
                    </div>
                    <input
                        onChange={handleSearchInput}
                        type="search"
                        name="gendernym-search"
                        id="gendernym-search"
                        className="block w-1/3 rounded-md border-0 py-1.5 pl-7 pr-20 text-my_teal ring-1 ring-inset ring-my_purple placeholder:text-my_purple focus:ring-2 focus:ring-inset focus:ring-my_teal sm:text-sm sm:leading-6"
                        placeholder="type to search"
                    />
                </div>
            </div>
            <WordList words={searchedWords}/>
        </div>
    )
}