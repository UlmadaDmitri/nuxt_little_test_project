<template>
  <div class="mt-10 mx-10">
<!--    <h1 class="text-4xl font-bold mb-10">This is the home page of my little test project</h1>-->
<!--    <p class="mt-5 text-lg">
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
    <section class="bg-white dark:bg-gray-900">
      <div class="py-8 px-4 mx-auto max-w-screen-xl text-center lg:py-16 lg:px-12">
        <h1 class="mb-4 text-4xl font-extrabold tracking-tight leading-none text-gray-900 md:text-5xl lg:text-6xl dark:text-white">Welcome to the home page of my project</h1>
        <p class="mb-8 text-lg font-normal text-gray-500 lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400">
          This is the home page of my project, that was made by myself to practise my skills
          and knowledge in new libraries and frameworks.
        </p>
        <div class="px-4 mx-auto text-center md:max-w-screen-md lg:max-w-screen-lg lg:px-36">
          <span class="font-semibold text-gray-400 uppercase">FEATURED BY</span>
          <div class="flex flex-wrap justify-center items-center mt-8 text-gray-500 sm:justify-between">
            <a href="https://tailwindcss.com/" class="flex flex-wrap space-between mr-5 mb-5 lg:mb-0">
              <img src="https://upload.wikimedia.org/wikipedia/commons/d/d5/Tailwind_CSS_Logo.svg" alt="tailwind logo" class="h-9 mr-2">
              <span class="text-3xl text-gray-600 font-bold">Tailwind</span>
            </a>
            <a href="https://nuxtjs.org/" class="flex flex-wrap space-between mr-5 mb-5 lg:mb-0">
              <img src="@/assets/nuxt-logo.svg" alt="nuxt logo" class="h-9 mr-2">
              <span class="text-3xl text-gray-600 font-bold">NuxtJS</span>
            </a>
          </div>
        </div>
      </div>
    </section>
  </div>
  <!-- Link for sections: https://flowbite.com/blocks/marketing/hero/ -->
</template>

<script>
export default {
  name: 'IndexPage'
}
</script>
