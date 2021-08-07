const db = require('../models/index');

const EveImagens = db.eventoImagem;

// Post do Evento
exports.create = (req, res) => {
  console.log(
    `Dentro de Evento Imagem: \nidEvento = ${req.evento}\n idImagem: ${req.imagem}`
  );
  EveImagens.create({
    idEvento: req.evento,
    idImagem: req.imagem,
  })
    .then((agevento) => {
      // Cria um Evento
      console.log('Criado o eventoImagem!');
      res.send(agevento);
    })
    .catch((err) => {
      console.log(`Console -> ${err}`);
    });
};

exports.findById = (req, res) => {
  EveImagens.findOne({ where: { idLote: req.params.loteId } })
    .then((agevento) => {
      console.log(`Achou o lote pelo ID ${req.params.loteId}`);
      res.send(agevento); // Retorna um Json para a Pagina da API
    })
    .catch((err) => {
      res.status(500).send(`Error -> ${err}`);
    });
};

exports.findAll = (req, res) => {
  EveImagens.findAll()
    .then((agevento) => {
      console.log('Listou Todos os Lotes!');
      res.send(agevento); // Retorna um Json para a Pagina da API
    })
    .catch((err) => {
      res.status(500).send(`Error -> ${err}`);
    });
};

exports.delete = (req, res) => {
  EveImagens.destroy({ where: { idLote: req.params.loteId } })
    .then((agevento) => {
      console.log(`Deletando o lote com o ID: ${req.params.loteId}`);
      res.send(agevento); // Retorna um Json para a Pagina da API
    })
    .catch((err) => {
      res.status(500).send(`Error -> ${err}`);
    });
};
