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
    const response = await $axios.get(`https://61ea7b5d7bc0550017bc677c.mockapi.io/api/v1/goods/${params.id}`);
    const good = response.data;

    return {good};
  }
}
</script>

<template>
  <div class="mt-10 mx-10">
    <h2> {{ good.name }} </h2>
  </div>
</template>
