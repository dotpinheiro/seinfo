const axios = require("axios");
import lotes from "./listagemLotes/listagemLotes.vue";
import listagem from '../../atividades/listagem/listagem.vue';
export default {
  components: {
    lotes,
    listagem
  },
  props: {
    data: Object,
  },
  mounted() {
    //Funcao chamada quando OpenModal() é chamada em evento/listagem.js
    this.$root.$on('loadAtividades', (idEvento) => {
      axios
        .get("http://localhost:3000/api/atividade/" + idEvento)
        .then((response) => {
          this.res = response.data;
        })
        .catch(function (error) {
          console.log(error);
      });

      //chama os lotes pelo id do evento
      axios.get("http://localhost:3000/api/loteEvento/" + idEvento)
      .then((response) => {
        this.dataLotes = response.data;
      })
      .catch(function (error) {
        console.log(error);
      });
    })
  },
  data(){
    return{
        dataLotes: [],
        res: []
    }
  },
};