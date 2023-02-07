export const state = () => ({
  goods: []
})

export const mutations = {
  setGoods(state, goods) {
    state.goods = goods;
  }
}

export const actions = {
  async fetch({commit}) {
    const goods = await this.$axios.$get("https://61ea7b5d7bc0550017bc677c.mockapi.io/api/v1/goods");

    commit("setGoods", goods);
  }
}

export const getters = {
  goods: s => s.goods
}
