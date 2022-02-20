количество исполнителей в каждом жанре;

select g.name, count(m.name)
from genres as g
left join genresartists as gm on g.id = gm.genre_id
left join artists as m on gm.artist_id = m.id
group by g.name
order by count(m.id) desc;

количество треков, вошедших в альбомы 2019-2020 годов;

select t.name, a.year
from albums as a
left join tracks as t on t.album_id = a.id
where (a.year >= 2015) and (a.year <= 2020);

средняя продолжительность треков по каждому альбому;

select a.name, AVG(t.Duration)
from albums as a
left join tracks as t on t.album_id = a.id
group by a.name
order by AVG(t.Duration);

все исполнители, которые не выпустили альбомы в 2020 году;

select distinct m.name
from artists as m
where m.name not in (
    select distinct m.name
    from artists as m
    left join albumsartists as am on m.id = am.artist_id
    left join albums as a on a.id = am.album_id
    where a.year = 2020
)
order by m.name;

названия сборников, в которых присутствует конкретный исполнитель (выберите сами);

select distinct c.name
from collections as c
left join collectionstracks as ct on c.id = ct.collection_id
left join tracks as t on t.id = ct.track_id
left join albums as a on a.id = t.album_id
left join albumsartists as am on am.album_id = a.id
left join artists as m on m.id = am.artist_id
where m.name like '%%Paul%%'
order by c.name;

название альбомов, в которых присутствуют исполнители более 1 жанра;

select a.name
from albums as a
left join albumsartists as am on a.id = am.album_id
left join artists as m on m.id = am.artist_id
left join genresartists as gm on m.id = gm.artist_id
left join genres as g on g.id = gm.genre_id
group by a.name
having count(distinct g.name) > 1
order by a.name;

наименование треков, которые не входят в сборники;

select t.name
from tracks as t
left join collectionstracks as ct on t.id = ct.track_id
where ct.track_id is null;

исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);

select m.name, t.duration
from tracks as t
left join albums as a on a.id = t.album_id
left join albumsartists as am on am.album_id = a.id
left join artists as m on m.id = am.artist_id
group by m.name, t.duration
having t.duration = (select min(duration) from tracks)
order by m.name;

название альбомов, содержащих наименьшее количество треков.

select distinct a.name
from albums as a
left join tracks as t on t.album_id = a.id
where t.album_id in (
    select album_id
    from tracks
    group by album_id
    having count(id) = (
        select count(id)
        from tracks
        group by album_id
        order by count
        limit 1
    )
)
order by a.name;
