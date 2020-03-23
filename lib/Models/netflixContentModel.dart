import 'package:netflix_clone/Models/movieModel.dart';

class NetflixContentModel{
  final List<MovieModel> list;
  final String tipoLista;
  NetflixContentModel({this.list,this.tipoLista});
}

List<NetflixContentModel> listNetflixContent=[
  new NetflixContentModel(list: listMovieOscar,tipoLista: "De los premios Oscar"),
  new NetflixContentModel(list: listMovieRecomendation,tipoLista: "Nuestra seleccion para Rodrigo" ),
  new NetflixContentModel(list: listMovieAnimadas,tipoLista: "Peliculas Animadas"),
  new NetflixContentModel(list: listMovieSeries,tipoLista: "Series"),
];