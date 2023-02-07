<script>
export default {
  name: "Goods",

  // TODO: Uncomment on release
  // middleware: ["auth"],

  /*async asyncData({$axios}) {
    const response = await $axios.get("https://61ea7b5d7bc0550017bc677c.mockapi.io/api/v1/goods");
    const goods = response.data;

    // console.log(goods);

    return { goods };
  },*/

  async fetch({store}) {
    if (store.getters["goods/goods"].length === 0) {
      await store.dispatch("goods/fetch");
    }
  },

  computed: {
    goods() {
      return this.$store.getters["goods/goods"];
    },
    getColorName() {
      return (color) => `${color.charAt(0).toUpperCase()}${color.slice(1)}`;
    }
  },

  methods: {
    editGood(id) {
      this.$router.push(`/goods/${id}`);
    },
    async removeGood(id) {
      await this.$axios.delete(`https://61ea7b5d7bc0550017bc677c.mockapi.io/api/v1/goods/${id}`);
      await this.$store.dispatch("goods/fetch");
      // await this.asyncData();
    }
  }
}
</script>

<template>
  <div class="mt-10 mx-10">
    <div class="py-4 px-2 mx-auto max-w-screen-xl text-center lg:py-8 lg:px-6">
      <div class="relative overflow-x-auto shadow-md sm:rounded-lg">
        <table class="w-full text-sm text-left text-gray-500 dark:text-gray-400">
          <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
          <tr>
            <th scope="col" class="px-6 py-3">
              ID
            </th>
            <th scope="col" class="px-6 py-3">
              Product name
            </th>
            <th scope="col" class="px-6 py-3">
              Color
            </th>
            <th scope="col" class="px-6 py-3">
              Price
            </th>
            <th scope="col" class="px-6 py-3">
              Status
            </th>
            <th scope="col" class="px-6 py-3">
              Actions
            </th>
          </tr>
          </thead>
          <tbody>
          <tr
            v-for="(good, index) in goods"
            :key="index"
            class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600"
          >
            <td class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
              {{ good.id }}
            </td>
            <td class="px-6 py-4">
              {{ good.name }}
            </td>
            <td class="px-6 py-4">
              {{ getColorName(good.color) }}
            </td>
            <td class="px-6 py-4">
              {{ good.price }}
            </td>
            <td class="px-6 py-4">
              <span v-if="good.status">Available</span>
              <span v-else>Unavailable</span>
            </td>
            <td class="px-6 py-4">
              <span
                class="material-icons cursor-pointer text-gray-500 hover:text-gray-600"
                @click="editGood(good.id)"
              >
                edit
              </span>
              <span
                class="material-icons cursor-pointer text-red-400 hover:text-red-500"
                @click="removeGood(good.id)"
              >
                delete
              </span>
            </td>
          </tr>
<!--          <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700 hover:bg-gray-50 dark:hover:bg-gray-600">
            <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
              Microsoft Surface Pro
            </th>
            <td class="px-6 py-4">
              White
            </td>
            <td class="px-6 py-4">
              Laptop PC
            </td>
            <td class="px-6 py-4">
              $1999
            </td>
            <td class="px-6 py-4">
              <a href="#" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">Edit</a>
            </td>
          </tr>
          <tr class="bg-white dark:bg-gray-800 hover:bg-gray-50 dark:hover:bg-gray-600">
            <th scope="row" class="px-6 py-4 font-medium text-gray-900 whitespace-nowrap dark:text-white">
              Magic Mouse 2
            </th>
            <td class="px-6 py-4">
              Black
            </td>
            <td class="px-6 py-4">
              Accessories
            </td>
            <td class="px-6 py-4">
              $99
            </td>
            <td class="px-6 py-4">
              <a href="#" class="font-medium text-blue-600 dark:text-blue-500 hover:underline">Edit</a>
            </td>
          </tr>-->
          </tbody>
        </table>
      </div>

    </div>
  </div>
</template>
