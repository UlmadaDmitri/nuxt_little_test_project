<script>
export default {
  name: "Navbar"
}
</script>

<template>
  <nav class="bg-gray-200 border-gray-200 px-2 sm:px-4 py-2.5 rounded dark:bg-gray-900">
    <div class="container flex flex-wrap justify-between items-center mx-auto">
      <ul class="flex flex-col mt-4 md:flex-row md:space-x-8 md:mt-0 md:text-lg md:font-medium w-full items-center">
        <li>
          <nuxt-link
            to="/"
            class="
              block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 hover:bg-gray-50 md:hover:bg-transparent
              md:border-0 md:hover:text-blue-700 md:p-0
            "
            exact
            active-class="text-indigo-600"
          >Home</nuxt-link>
        </li>
        <li>
          <nuxt-link
            to="/about"
            class="
              block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 hover:bg-gray-50 md:hover:bg-transparent
              md:border-0 md:hover:text-blue-700 md:p-0
            "
            active-class="text-indigo-600"
          >About</nuxt-link>
        </li>
        <li>
          <a
            href="#"
            class="
              block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 hover:bg-gray-50 md:hover:bg-transparent
              md:border-0 md:hover:text-blue-700 md:p-0
            "
          >Goods</a>
        </li>
        <li>
          <a
            href="#"
            class="
              block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 hover:bg-gray-50 md:hover:bg-transparent
              md:border-0 md:hover:text-blue-700 md:p-0
            "
          >Login</a>
        </li>
        <li>
          <a
            href="#"
            class="
              block py-2 pr-4 pl-3 text-gray-700 hover:bg-gray-50 md:hover:bg-transparent md:border-0
              md:hover:text-blue-700 md:p-0
            "
          >Logout</a>
        </li>
      </ul>
    </div>
  </nav>
</template>

<style scoped></style>
