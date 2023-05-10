/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js, jsx, tsx}"],
  theme: {
    extend: {
      colors: {
        my_blue: '#147DF5',
        my_teal: '#33A8C7',
        my_bright_blue: '#52E3E1',
        my_green: '#A0E426',
        my_yellow: '#F4A261',
        my_orange: '#E76F51',
        my_salmon: '#F77976',
        my_pink: '#F050AE',
        my_violet: '#D883FF',
        my_purple: '#9336FD',
      },
    },
  },
  plugins: [
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/forms'),
  ],
}

