// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GenreResponse _$GenreResponseFromJson(Map<String, dynamic> json) =>
    GenreResponse(
      genres: (json['genres'] as List<dynamic>)
          .map((e) => GenreItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GenreResponseToJson(GenreResponse instance) =>
    <String, dynamic>{'genres': instance.genres};

GenreItem _$GenreItemFromJson(Map<String, dynamic> json) =>
    GenreItem(name: json['name'] as String, id: (json['id'] as num).toInt());

Map<String, dynamic> _$GenreItemToJson(GenreItem instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};
