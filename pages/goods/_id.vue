<script>
export default {
  name: "EditGood",

  // middleware: ["auth"],

  validate({params}) {
    /*if (!(/^\d+$/.test(params.id))) {
      throw new Error("Not valid params");
    }

    return true;*/
    return /^\d+$/.test(params.id);
  },

  async asyncData({$axios, params}) {
    try {
      const response = await $axios.get(`https://61ea7b5d7bc0550017bc677c.mockapi.io/api/v1/goods/${params.id}`);
      const good = response.data;

      return {good};
    } catch (e) {
      throw new Error(e);
    }
  },

  data: () => ({
    model: {},
    error: false
  }),

  mounted() {
    this.model = this.good;
  },

  methods: {
    async submit() {
      try {
        await this.$axios.put(
          `https://61ea7b5d7bc0550017bc677c.mockapi.io/api/v1/goods/${this.$route.params.id}`,
          this.model
        );
        await this.$router.push("/goods");
      } catch (e) {
        throw new Error(e);
      }
    },
    goBack() {
      this.$router.push("/goods");
    }
  }
}
</script>

<template>
  <div class="mt-10 mx-10">
    <div class="py-4 px-2 mx-auto max-w-screen-xl lg:py-8 lg:px-6">
      <form>
        <div class="mb-6">
          <label
            for="name"
            class="block mb-2 text-sm font-medium"
            :class="error ? 'text-red-700 dark:text-red-500' : 'text-gray-900 dark:text-white'"
          >
            Product Name
          </label>
          <input
            type="text"
            id="name"
            v-model="model.name"
            :class=" error ?
              `bg-red-50 border border-red-500 text-red-900 text-sm rounded-lg
              focus:ring-red-500 focus:border-red-500 block w-full p-2.5
              dark:bg-red-100 dark:border-red-400` :
              `bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg
              focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5
              dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400
              dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500`
            "
            placeholder="Product Name"
            required
          >
          <p v-if="error" class="mt-2 text-sm text-red-600 dark:text-red-500">
            <span class="font-medium">Oops!</span> Product name field is required and should have at least 3 letters
          </p>
        </div>
        <div class="mb-6">
          <label
            for="color"
            class="block mb-2 text-sm font-medium"
            :class="error ? 'text-red-700 dark:text-red-500' : 'text-gray-900 dark:text-white'"
          >
            Product Color
          </label>
          <input
            type="text"
            id="color"
            v-model="model.color"
            :class=" error ?
              `bg-red-50 border border-red-500 text-red-900 text-sm rounded-lg
              focus:ring-red-500 focus:border-red-500 block w-full p-2.5
              dark:bg-red-100 dark:border-red-400` :
              `bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg
              focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5
              dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400
              dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500`
            "
            placeholder="Product color"
            required
          >
          <p v-if="error" class="mt-2 text-sm text-red-600 dark:text-red-500">
            <span class="font-medium">Oops!</span> Product color field is required and should have at least 3 letters
          </p>
        </div>
        <div class="mb-6">
          <label
            for="name"
            class="block mb-2 text-sm font-medium"
            :class="error ? 'text-red-700 dark:text-red-500' : 'text-gray-900 dark:text-white'"
          >
            Product Price
          </label>
          <input
            type="number"
            id="price"
            v-model="model.price"
            step="0.5"
            :class=" error ?
              `bg-red-50 border border-red-500 text-red-900 text-sm rounded-lg
              focus:ring-red-500 focus:border-red-500 block w-full p-2.5
              dark:bg-red-100 dark:border-red-400` :
              `bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg
              focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5
              dark:bg-gray-700 dark:border-gray-600 dark:placeholder-gray-400
              dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500`
            "
            placeholder="Product Price"
            required
          >
          <p v-if="error" class="mt-2 text-sm text-red-600 dark:text-red-500">
            <span class="font-medium">Oops!</span> Product price field is required and should consists only digits
          </p>
        </div>
        <div class="mb-6">
          <label
            for="status"
            class="block mb-2 text-sm font-medium text-gray-900 dark:text-white"
          >
            Product Status
          </label>
          <select
            id="status"
            v-model="model.status"
            class="
              bg-gray-50 border border-gray-300 text-gray-900 text-sm rounded-lg
              focus:ring-blue-500 focus:border-blue-500 block w-full p-2.5 dark:bg-gray-700 dark:border-gray-600
              dark:placeholder-gray-400 dark:text-white dark:focus:ring-blue-500 dark:focus:border-blue-500
            "
          >
            <option :value="true" selected>Available</option>
            <option :value="false">Unavailable</option>
          </select>
        </div>
        <div>
          <button
            type="submit"
            class="
              text-white bg-blue-700 hover:bg-blue-800 focus:ring-4 focus:outline-none focus:ring-blue-300
              font-medium rounded-lg text-sm w-full sm:w-auto px-5 py-2.5 mr-4 text-center dark:bg-blue-600
              dark:hover:bg-blue-700 dark:focus:ring-blue-800
            "
            @click.stop.prevent="submit()"
          >
            Submit
          </button>
          <button
            type="button"
            class="
              text-gray-900 border border-gray-400 hover:bg-gray-100 focus:ring-4
              focus:outline-none focus:ring-gray-300 font-medium rounded-lg text-sm px-5 py-2.5
              text-center mr-2 mb-2 dark:border-gray-600 dark:text-gray-400 dark:hover:text-white
              dark:hover:bg-gray-600 dark:focus:ring-gray-800
            "
            @click.stop.prevent="goBack()"
          >
            Back
          </button>
        </div>
      </form>
    </div>
  </div>
</template>
