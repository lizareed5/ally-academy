import React from 'react'

import Word from './Word';

export default function WordList({words}) {


    const wordListCards = words.map((word) =>
        <Word
            key={word.id}
            word={word}
        />
        )

    return (
        <div className="grid grid-cols-1 gap-x-6 gap-y-5 sm:grid-cols-1 lg:grid-cols-1 xl:grid-cols-1 xl:gap-x-8 px-9">
            <button className="text-my_pink">show all descriptions</button>
            {wordListCards}
        </div>
    )
}
