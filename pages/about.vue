<script>
export default {
  name: "about"
}
</script>

<template>
  <div class="mt-10 mx-10">
<!--    <h1 class="text-4xl font-bold mb-10">About page</h1>
    <p class="mt-5 text-lg">
      This is my try to implement my knowledge about <span class="text-green-300 font-bold">Nuxt.js</span>
      and <span class="text-blue-300 font-bold">Tailwind</span> in one simple project.
    </p>
    <p class="mt-5 text-lg">
      This project has not so many pages or functions, but it is like an example and practical task to cope with
      new framework and CSS styles library.
    </p>
    <p class="mt-5 text-lg">
      Please <span class="font-bold">Login</span> first to get access to <span class="text-blue-600">About</span> and
      <span class="text-blue-600">Goods</span> pages.
    </p>-->
    <div class="py-4 px-2 mx-auto max-w-screen-xl text-center lg:py-8 lg:px-6">
      <h1 class="mb-4 text-4xl font-extrabold tracking-tight leading-none text-gray-900 md:text-5xl lg:text-6xl dark:text-white">
        About page
      </h1>
      <p class="mb-6 text-lg font-normal text-gray-500 lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400">
        This is the about page of my project where you can to get acquainted with my progress during I was working on this project.
        Also there is also some additional information about libraries and frameworks.
      </p>
    </div>
    <div class="max-w-screen-xl px-2 py-4 mx-auto lg:py-8">
      <h2 class="text-4xl font-extrabold dark:text-white">Frameworks & Libraries</h2>
      <div class="flex flex-wrap justify-around py-4 lg:py-8">
        <div class="max-w-sm bg-white rounded-lg border border-gray-200 shadow-md dark:bg-gray-800 dark:border-gray-700">
          <img class="rounded-t-lg" src="@/assets/nuxt-picture.png" alt="nuxtjs" />
          <div class="p-5">
            <h5 class="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white">NuxtJS</h5>
            <p class="mb-3 font-normal text-gray-700 dark:text-gray-400">
              It is the intuitive Vue Framework. It offers file-system routing, data fetching and it is SEO friendly.
            </p>
            <a
              href="https://nuxtjs.org/"
              target="_blank"
              class="
                inline-flex items-center py-2 px-3 text-sm font-medium text-center text-white bg-blue-700 rounded-lg
                hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300
                dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800
              "
            >
              Read more
              <svg aria-hidden="true" class="ml-2 -mr-1 w-4 h-4" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z" clip-rule="evenodd"></path>
              </svg>
            </a>
          </div>
        </div>
        <div class="max-w-sm bg-white rounded-lg border border-gray-200 shadow-md dark:bg-gray-800 dark:border-gray-700">
          <img class="rounded-t-lg" src="@/assets/tailwind-picture.png" alt="tailwind" />
          <div class="p-5">
            <h5 class="mb-2 text-2xl font-bold tracking-tight text-gray-900 dark:text-white">Tailwind</h5>
            <p class="mb-3 font-normal text-gray-700 dark:text-gray-400">
              It is a utility-first CSS framework packed with classes like <span class="font-bold text-blue-400">flex</span>,
              <span class="font-bold text-blue-400">pt-4</span>,
              <span class="font-bold text-blue-400">text-center</span> and <span class="font-bold text-blue-400">rotate-90</span>
              that can be composed to build any design, directly in your markup.
            </p>
            <a
              href="https://tailwindcss.com/"
              target="_blank"
              class="
                inline-flex items-center py-2 px-3 text-sm font-medium text-center text-white bg-blue-700 rounded-lg
                hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300
                dark:bg-blue-600 dark:hover:bg-blue-700 dark:focus:ring-blue-800
              "
            >
              Read more
              <svg aria-hidden="true" class="ml-2 -mr-1 w-4 h-4" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                <path fill-rule="evenodd" d="M10.293 3.293a1 1 0 011.414 0l6 6a1 1 0 010 1.414l-6 6a1 1 0 01-1.414-1.414L14.586 11H3a1 1 0 110-2h11.586l-4.293-4.293a1 1 0 010-1.414z" clip-rule="evenodd"></path>
              </svg>
            </a>
          </div>
        </div>
      </div>
    </div>
    <!-- https://flowbite.com/docs/components/timeline/ -->
  </div>
</template>


