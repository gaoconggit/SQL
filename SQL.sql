--聪哥的SQL代码集--2015年4月16日 19:17:55
CREATE TABLE a(
    NAME INT,
    age int    
)
CREATE TABLE b(
    height INT,
    weight int    
)
INSERT INTO a VALUES (1,2)
INSERT INTO b VALUES (2,3)
SELECT * FROM a;
SELECT * FROM b
SELECT * FROM a
UPDATE ab SET ab.name=ac.height FROM a AS ab ,b AS ac WHERE ab.age=ac.height

--加列
alter   table   表名   add   列名   数据类型
如：alter   table   student   add   nickname   char(20)

--加约束
alter table grade
add constraint id_fk  foreign key (id) references student (id)
