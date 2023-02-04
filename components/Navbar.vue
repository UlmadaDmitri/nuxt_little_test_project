<script>
export default {
  name: "Navbar",

  computed: {
    hasToken() {
      return this.$store.getters["auth/hasToken"];
    }
  },

  methods: {
    logout() {
      this.$store.dispatch("auth/logout");
      this.$router.push("/");
    }
  }
}
</script>

<template>
  <div class="test">
    <nav class="bg-white border-gray-200 dark:bg-gray-900">
      <div class="flex flex-wrap justify-between items-center mx-auto max-w-screen-xl px-4 md:px-6 py-2.5">
        <div class="flex items-center">
          <img src="@/assets/nuxt-logo.svg" class="mr-3 h-6 sm:h-9" alt="Nuxt Logo" />
          <span class="self-center text-xl font-semibold whitespace-nowrap dark:text-white">My Project</span>
        </div>
        <div class="flex justify-between items-center">
          <a href="https://github.com/DrigaNicolai/nuxt_little_test_project" target="_blank" class="flex items-center px-4">
            <img src="@/assets/github-logo.png" alt="github" class="h-6 w-6 mr-1"/>
            <span class="text-gray-500 hover:underline">Code</span>
          </a>
          <NuxtLink
            v-if="!hasToken"
            to="/login"
            class="text-sm font-medium text-blue-600 dark:text-blue-500 hover:underline"
          >
            Log in
          </NuxtLink>
          <a
            v-else
            href="#"
            class="text-sm font-medium text-blue-600 dark:text-blue-500 hover:underline"
            @click.prevent="logout()"
          >
            Log out
          </a>
        </div>
      </div>
    </nav>
    <nav class="bg-gray-200 border-gray-200 px-2 sm:px-4 py-2.5 rounded dark:bg-gray-900">
  <!--    <div class="container flex flex-wrap justify-between items-center">-->
      <div class="py-3 px-4 mx-auto max-w-screen-xl md:px-6">
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
            <nuxt-link
              to="/goods"
              class="
                block py-2 pr-4 pl-3 text-gray-700 border-b border-gray-100 hover:bg-gray-50 md:hover:bg-transparent
                md:border-0 md:hover:text-blue-700 md:p-0
              "
            >Goods</nuxt-link>
          </li>
        </ul>
      </div>
    </nav>
  </div>
</template>

<style scoped></style>
