<template>
  <section class="bg-gray-50 dark:bg-gray-900">
    <div class="flex flex-col items-center justify-center px-6 py-8 mx-auto md:h-screen lg:py-0">
      <div
        v-if="$route.query.message"
        class="
          flex p-4 mb-4 text-sm text-yellow-800 rounded-lg
          bg-yellow-50 dark:bg-gray-800 dark:text-yellow-300 dark:border-yellow-800
        "
        role="alert"
      >
        <svg
          aria-hidden="true"
          class="flex-shrink-0 inline w-5 h-5 mr-3"
          fill="currentColor" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg"
        >
          <path
            fill-rule="evenodd"
            d="M18 10a8 8 0 11-16 0 8 8 0 0116 0zm-7-4a1 1 0 11-2 0 1 1 0 012 0zM9 9a1 1 0 000 2v3a1 1 0 001 1h1a1 1 0 100-2v-3a1 1 0 00-1-1H9z"
            clip-rule="evenodd"
          ></path>
        </svg>
        <div>
          <span class="font-medium">Warning alert!</span> Need login first
        </div>
      </div>
      <div class="w-full bg-white rounded-lg shadow dark:border md:mt-0 sm:max-w-md xl:p-0 dark:bg-gray-800 dark:border-gray-700">
        <div class="p-6 space-y-4 md:space-y-6 sm:p-8">
          <h1 class="text-xl font-bold leading-tight tracking-tight text-gray-900 md:text-2xl dark:text-white">
            Sign in to your account
          </h1>
          <form class="space-y-4 md:space-y-6" action="#" @submit.stop.prevent="submit()">
            <div>
              <label for="email" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">
                Your email
              </label>
              <input
                v-model="email"
                type="email"
                name="email"
                id="email"
                placeholder="name@company.com"
                class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600
                  focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600
                  dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500
                "
                required=""
              >
            </div>
            <div>
              <label for="password" class="block mb-2 text-sm font-medium text-gray-900 dark:text-white">
                Password
              </label>
              <input
                v-model="password"
                type="password"
                name="password"
                id="password"
                placeholder="••••••••"
                class="bg-gray-50 border border-gray-300 text-gray-900 sm:text-sm rounded-lg focus:ring-primary-600
                  focus:border-primary-600 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600
                  dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500
                "
                required=""
              >
            </div>
            <button
              type="submit"
              class="w-full text-white bg-primary-600 hover:bg-primary-700 focus:ring-4 focus:outline-none
                focus:ring-primary-300 font-medium rounded-lg text-sm px-5 py-2.5 text-center dark:bg-primary-600
                dark:hover:bg-primary-700 dark:focus:ring-primary-800
              ">
                Sign in
              </button>
          </form>
        </div>
      </div>
      <div
        v-if="errorMessage"
        class="p-4 my-4 text-sm text-red-700 bg-red-100 rounded-lg dark:bg-gray-800 dark:text-red-400"
        role="alert"
      >
        <span class="font-medium">Alert!</span> {{ errorMessage }}
      </div>
    </div>
  </section>
</template>

<script>
export default {
  name: "login",

  layout: "void",

  data: () => ({
    email: "project@test.nuxt",
    password: "123456",
    errorMessage: "",
  }),

  methods: {
    submit() {
      if (this.email === "project@test.nuxt" && this.password === "123456") {
        this.$store.dispatch("auth/login");
        this.$router.push("/");
      } else {
        this.$router.push("/login");
        this.errorMessage = "Invalid credentials. Please, enter the correct email and password";
      }
    }
  }
}
</script>
