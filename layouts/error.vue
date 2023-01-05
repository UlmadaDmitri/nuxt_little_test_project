<template>
  <div class="py-4 px-2 mx-auto max-w-screen-xl text-center lg:py-8 lg:px-6">
    <h1 class="mb-4 text-4xl font-extrabold text-red-500 md:text-5xl lg:text-6xl dark:text-white">
      Error {{ error.statusCode }}
    </h1>
    <p class="mb-6 text-lg font-normal text-gray-500 lg:text-xl sm:px-16 xl:px-48 dark:text-gray-400">
      {{ error.message }}
    </p>
  </div>
</template>

<script>
export default {
  name: "error",

  props: {
    error: {
      type: Object,
      required: true
    }
  },

  layout: "void",
}
</script>
