<template>
  <div>
    <li v-for="item in fastapi" :key="item.id" class="list">
      {{ item.id }}
      {{ item.thumbnail }}
      {{ item.count }}
    </li>
  </div>
</template>

<script lang="ts">
export default {
  name: 'IndexPage',
  data () {
    return {
      fastapi: [
        {
          id: '1',
          thumbnail: 'aaaa',
          count: 21
        },
        {
          id: '2',
          thumbnail: 'bbbb',
          count: 21
        },
        {
          id: '3',
          thumbnail: 'cccc',
          count: 21
        }
      ]
    }
  }
  // async asyncData ({ $axios }) {
  //   const data = await $axios.$get('http://172.18.0.1:8080/api/youtube-ads')
  //   return {
  //   }
  // }
}
</script>

<style>
.list {
  list-style: none;
  margin: 10px auto 10px auto;
  width: 80%;
}
</style>
