<script>
export default {
  name: "about"
}
</script>

<template>
  <div class="mt-10 mx-10">
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
              In some aspects it is much better than simple Vue.
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
    <div class="max-w-screen-xl px-2 py-4 mx-auto lg:py-8">
      <h2 class="text-4xl font-extrabold dark:text-white">History</h2>
      <ol class="relative border-l border-gray-200 dark:border-gray-700 my-4 lg:my-8">
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
          <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Setup proxy
            <span class="bg-blue-100 text-blue-800 text-sm font-medium mr-2 px-2.5 py-0.5 rounded dark:bg-blue-200 dark:text-blue-800 ml-3">Latest</span>
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">November 16th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            Proxy was successfully set for second branch
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Docker compose & Two branches hosting
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">November 11th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            In the last few days (09, 10, 11) there has been server side configuration and scripting to host two different branches. Second branch was hosted with docker compose
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Wrap project in docker
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">November 06th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            First tries of project DevOps engineer to setup docker for this project. Small updates were made. Added second branch with docker-compose ( Ulmada 10.11.2023 5:52 ). Push to test second branch
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Deploy has been configured successfully
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">November 02th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            Project was deployed on test/demo server with reactive data update from github source code.
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Setup something like deploy
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">October 19th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            Project was deployed on test/demo server to check if it runs properly
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Create & Edit good page. Deployment
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">February 11th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            The functionality for product creation and editing pages has been implemented with fields validation.
            The project was deployed on firebase.
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Middleware & API
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">February, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            The Middleware feature has been added and implemented for the product page. Developed a database using the mockAPI service.
            Added goods table, deletion method and redirection to the individual product by its id.
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            Login page & Error layout
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">January 5th, 2023</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            After a long break and several video tutorias(to refresh Nuxtjs knowledge I have) login page with
            the $store features has been released as well as layout for errors
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="flex items-center mb-1 text-lg font-semibold text-gray-900 dark:text-white">
            First pages
          </h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">September 7th, 2022</time>
          <p class="mb-4 text-base font-normal text-gray-500 dark:text-gray-400">
            Were released first two pages. Home page with the general information and About page with the more detailed
            information about this project.
          </p>
        </li>
        <li class="mb-10 ml-6">
        <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
          <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
        </span>
          <h3 class="mb-1 text-lg font-semibold text-gray-900 dark:text-white">NuxtJS and Tailwind learning</h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">July, 2022 - August, 2022</time>
          <p class="text-base font-normal text-gray-500 dark:text-gray-400">
            Getting acquainted with the new framework and style library. First steps to implement them both in the project.
          </p>
        </li>
        <li class="ml-6">
          <span class="flex absolute -left-3 justify-center items-center w-6 h-6 bg-blue-200 rounded-full ring-8 ring-white dark:ring-gray-900 dark:bg-blue-900">
            <svg aria-hidden="true" class="w-3 h-3 text-blue-600 dark:text-blue-400" fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"><path fill-rule="evenodd" d="M6 2a1 1 0 00-1 1v1H4a2 2 0 00-2 2v10a2 2 0 002 2h12a2 2 0 002-2V6a2 2 0 00-2-2h-1V3a1 1 0 10-2 0v1H7V3a1 1 0 00-1-1zm0 5a1 1 0 000 2h8a1 1 0 100-2H6z" clip-rule="evenodd"></path></svg>
          </span>
          <h3 class="mb-1 text-lg font-semibold text-gray-900 dark:text-white">Project Initialization</h3>
          <time class="block mb-2 text-sm font-normal leading-none text-gray-400 dark:text-gray-500">July 18th, 2022</time>
          <p class="text-base font-normal text-gray-500 dark:text-gray-400">
            The blank project was created.
          </p>
        </li>
      </ol>

    </div>
    <!-- https://flowbite.com/docs/components/timeline/ -->
  </div>
</template>


